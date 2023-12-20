; ModuleID = 'bench/z3/original/spacer_farkas_learner.cpp.ll'
source_filename = "bench/z3/original/spacer_farkas_learner.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.smt::farkas_util" = type { ptr, %class.arith_util, %class.ref_vector, %class.vector.28, %class.rational, i8, i32, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.17 }
%class.arith_util = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.26 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.vector.28 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%"class.spacer::is_pure_expr_proc" = type { ptr, %class.array_util }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<expr, obj_hashtable<expr> *>::key_data" = type { ptr, ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.35, %class.ptr_vector.35, %class.svector.17, %class.svector.17 }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.params_ref = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.31, [4 x i8] }
%class.core_hashtable.base.31 = type <{ ptr, i32, i32, i32 }>
%"class.spacer::collect_pure_proc" = type { ptr }
%class.obj_ref.43 = type { ptr, ptr }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.obj_map.46 = type { %class.core_hashtable.47 }
%class.core_hashtable.47 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.37 = type { %class.core_hashtable.base.41, [4 x i8] }
%class.core_hashtable.base.41 = type <{ ptr, i32, i32, i32 }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.51 }
%class.obj_mark.51 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.17 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.33 = type { %class.ref_manager_wrapper.34, %class.ptr_vector.35 }
%class.ref_manager_wrapper.34 = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry" = type { %"struct.obj_map<expr, obj_hashtable<expr> *>::key_data" }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.65, i8, [7 x i8] }>
%class.vector.65 = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.52" }
%"union.std::__detail::__variant::_Variadic_union.52" = type { %"struct.std::__detail::__variant::_Uninitialized.53" }
%"struct.std::__detail::__variant::_Uninitialized.53" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%struct._Guard = type { ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.obj_hash_entry.66 = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3smt11farkas_utilD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_ = comdat any

$_Z3absRK8rational = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN13obj_hashtableI4exprED2Ev = comdat any

$_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev = comdat any

$_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_Z18for_each_expr_coreIN6spacer17is_pure_expr_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_ = comdat any

$_ZN6spacer17is_pure_expr_procclEP3app = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_Z18for_each_expr_coreIN6spacer17collect_pure_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZTSN6spacer17is_pure_expr_proc8non_pureE = comdat any

$_ZTIN6spacer17is_pure_expr_proc8non_pureE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17is_pure_expr_proc8non_pureE = linkonce_odr hidden constant [38 x i8] c"N6spacer17is_pure_expr_proc8non_pureE\00", comdat, align 1
@_ZTIN6spacer17is_pure_expr_proc8non_pureE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17is_pure_expr_proc8non_pureE }, comdat, align 8
@.str = private unnamed_addr constant [16 x i8] c"Reduced proof:\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_farkas_learner.cpp\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Failed to verify: params[i].is_rational(coef)\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"farkas\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.12 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_farkas_learner.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14farkas_learner19combine_constraintsEjPKP3appPK8rationalR7obj_refI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %this, i32 noundef %n, ptr nocapture noundef readonly %lits, ptr noundef %coeffs, ptr nocapture noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res_c = alloca %"class.smt::farkas_util", align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  call void @_ZN3smt11farkas_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %res_c, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load i8, ptr %this, align 1
  %2 = and i8 %1, 1
  %m_split_literals.i = getelementptr inbounds %"class.smt::farkas_util", ptr %res_c, i64 0, i32 5
  store i8 %2, ptr %m_split_literals.i, align 8
  %cmp8.not = icmp eq i32 %n, 0
  br i1 %cmp8.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %class.rational, ptr %coeffs, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds ptr, ptr %lits, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx3, align 8
  %call5 = invoke noundef zeroext i1 @_ZN3smt11farkas_util3addERK8rationalP3app(ptr noundef nonnull align 8 dereferenceable(128) %res_c, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef %3)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %res_c) #15
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %entry
  invoke void @_ZN3smt11farkas_util3getEv(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %res_c)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %for.end
  %4 = load ptr, ptr %res, align 8
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %5, ptr %res, align 8
  store ptr %4, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %6 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %4)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont6
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %res_c) #15
  ret void
}

declare void @_ZN3smt11farkas_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3smt11farkas_util3addERK8rationalP3app(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt11farkas_util3getEv(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ts = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_ts, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_reps = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 10
  %3 = load ptr, ptr %m_reps, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_his = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_his, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_size = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 8
  %9 = load ptr, ptr %m_size, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i11, label %_ZN7svectorIjjED2Ev.exit15, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7svectorIjjED2Ev.exit10
  %add.ptr.i.i.i.i13 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i13)
          to label %_ZN7svectorIjjED2Ev.exit15 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN7svectorIjjED2Ev.exit15:                       ; preds = %_ZN7svectorIjjED2Ev.exit10, %if.then.i.i.i12
  %m_roots = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 7
  %12 = load ptr, ptr %m_roots, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i16, label %_ZN7svectorIjjED2Ev.exit20, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN7svectorIjjED2Ev.exit15
  %add.ptr.i.i.i.i18 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i18)
          to label %_ZN7svectorIjjED2Ev.exit20 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN7svectorIjjED2Ev.exit20:                       ; preds = %_ZN7svectorIjjED2Ev.exit15, %if.then.i.i.i17
  %m_normalize_factor = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_normalize_factor)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN7svectorIjjED2Ev.exit20
  %m_den.i.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 4, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN7svectorIjjED2Ev.exit20
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_coeffs = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_coeffs, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %18, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %23 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %18, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %m_ineqs = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %"class.smt::farkas_util", ptr %this, i64 0, i32 2, i32 0, i32 1
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %28
  %cmp3.i.not.i.i = icmp eq i32 %27, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %26, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %29 = load ptr, ptr %it.04.i.i.i, align 8
  %30 = load ptr, ptr %m_ineqs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %31, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i23

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i22 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i22, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %32 = phi ptr [ %.pre.i.i22, %invoke.cont8.i.i ], [ %26, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

terminate.lpad.i.i23:                             ; preds = %if.then2.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6spacer14farkas_learner12is_pure_exprERK13obj_hashtableI9func_declEP4exprR11ast_manager(ptr nocapture nonnull readnone align 1 %this, ptr noundef nonnull align 8 dereferenceable(20) %symbs, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(976) %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i = alloca %class.obj_mark, align 8
  %proc = alloca %"class.spacer::is_pure_expr_proc", align 8
  store ptr %symbs, ptr %proc, align 8
  %m_au.i = getelementptr inbounds %"class.spacer::is_pure_expr_proc", ptr %proc, i64 0, i32 1
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_au.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN6spacer17is_pure_expr_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(24) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited.i, ptr noundef %e)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6spacer17is_pure_expr_proc8non_pureE
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #15
  %4 = extractvalue { ptr, i32 } %3, 1
  %5 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE) #15
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  br label %return

catch:                                            ; preds = %lpad.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #15
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit, %catch
  %retval.0 = phi i1 [ false, %catch ], [ true, %_Z13for_each_exprIN6spacer17is_pure_expr_procEEvRT_P4expr.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad.i
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14farkas_learner10get_lemmasEP3appRK13obj_hashtableI4exprER10ref_vectorIS4_11ast_managerE(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %this, ptr noundef %root, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %bs, ptr noundef nonnull align 8 dereferenceable(16) %lemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i908 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i491 = alloca %"struct.obj_map<expr, obj_hashtable<expr> *>::key_data", align 8
  %tmp.i.i434 = alloca ptr, align 8
  %ref.tmp.i406 = alloca %"struct.obj_map<expr, obj_hashtable<expr> *>::key_data", align 8
  %tmp.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, obj_hashtable<expr> *>::key_data", align 8
  %tmp.i.i225 = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
  %visited.i = alloca %class.obj_mark, align 8
  %brwr = alloca %class.bool_rewriter, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %Bsymbs = alloca %class.obj_hashtable, align 8
  %collect_proc = alloca %"class.spacer::collect_pure_proc", align 8
  %pr = alloca %class.obj_ref.43, align 8
  %ref.tmp31 = alloca %struct.mk_ismt2_pp, align 8
  %ref.tmp45 = alloca %struct.mk_ismt2_pp, align 8
  %hyprefs = alloca %class.ptr_vector.44, align 8
  %hypmap = alloca %class.obj_map.46, align 8
  %lemma_set = alloca %class.obj_hashtable.37, align 8
  %b_depend = alloca %class.ast_mark, align 8
  %a_depend = alloca %class.ast_mark, align 8
  %visited = alloca %class.ast_mark, align 8
  %b_closed = alloca %class.ast_mark, align 8
  %todo = alloca %class.ptr_vector.26, align 8
  %ref.tmp227 = alloca ptr, align 8
  %fml = alloca ptr, align 8
  %hyp = alloca %class.obj_ref, align 8
  %ref.tmp271 = alloca ptr, align 8
  %lits = alloca %class.ref_vector, align 8
  %tmp = alloca %class.obj_ref, align 8
  %coef = alloca %class.rational, align 8
  %coeffs = alloca %class.vector.28, align 8
  %ref.tmp329 = alloca %class.rational, align 8
  %fact343 = alloca ptr, align 8
  %ref.tmp377 = alloca %class.rational, align 8
  %res = alloca %class.obj_ref, align 8
  %ref.tmp404 = alloca ptr, align 8
  %0 = load ptr, ptr %lemmas, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %0, ptr %brwr, align 8
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 1
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 2
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 3
  %m_local_ctx_cost.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 10
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 12
  store i32 0, ptr %m_local_ctx.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %brwr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad6.i

lpad6.i:                                          ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 15
  %m_counts1.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 14
  %m_todo2.i = getelementptr inbounds %class.bool_rewriter, ptr %brwr, i64 0, i32 13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %eh.resume

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %call.i.i.i.i116 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i116, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i116, ptr %Bsymbs, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.29, ptr %Bsymbs, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.29, ptr %Bsymbs, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.29, ptr %Bsymbs, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  store ptr %Bsymbs, ptr %collect_proc, align 8
  %2 = load ptr, ptr %bs, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.38, ptr %bs, i64 0, i32 1
  %3 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont8, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont3, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %2, %invoke.cont3 ]
  %4 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont8

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !8

invoke.cont8:                                     ; preds = %land.rhs.i.i.i, %invoke.cont3
  %retval.sroa.0.1.i = phi ptr [ %2, %invoke.cont3 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not1019 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not1019, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont8
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1
  %m_data.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %it.sroa.0.01020 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %it.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %5 = load ptr, ptr %it.sroa.0.01020, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN6spacer17collect_pure_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %collect_proc, ptr noundef nonnull align 8 dereferenceable(24) %visited.i, ptr noundef %5)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %for.inc, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %for.inc unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

lpad.i:                                           ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #15
  br label %ehcleanup433

for.inc:                                          ; preds = %if.end.i.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %it.sroa.0.01020, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %10 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !8

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !9

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup434

for.end:                                          ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont8
  store ptr %root, ptr %pr, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.43, ptr %pr, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %root, null
  br i1 %tobool.not.i.i, label %invoke.cont17, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %for.end
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %root, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %for.end
  invoke void @_ZN11proof_utils17reduce_hypothesesER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN11proof_utils23permute_unit_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont20 unwind label %lpad18

invoke.cont20:                                    ; preds = %invoke.cont19
  %call22 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont20
  %cmp = icmp ugt i32 %call22, 2
  br i1 %cmp, label %if.then, label %if.end54

if.then:                                          ; preds = %invoke.cont21
  %call24 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %if.then
  br i1 %call24, label %if.then25, label %if.else

if.then25:                                        ; preds = %invoke.cont23
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %if.then25
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %invoke.cont26
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont27
  %13 = load ptr, ptr %pr, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont34 unwind label %lpad18

invoke.cont34:                                    ; preds = %invoke.cont29
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.1)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %m_empty.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp31, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #15
  invoke void @_Z14verbose_unlockv()
          to label %if.end54 unwind label %lpad18

lpad18:                                           ; preds = %invoke.cont43, %invoke.cont41, %if.else, %invoke.cont38, %invoke.cont29, %invoke.cont27, %invoke.cont26, %if.then25, %if.then, %invoke.cont20, %invoke.cont19, %invoke.cont17
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %15 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i123 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp31, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i123) #15
  br label %ehcleanup432

if.else:                                          ; preds = %invoke.cont23
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont41 unwind label %lpad18

invoke.cont41:                                    ; preds = %if.else
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str)
          to label %invoke.cont43 unwind label %lpad18

invoke.cont43:                                    ; preds = %invoke.cont41
  %16 = load ptr, ptr %pr, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont48 unwind label %lpad18

invoke.cont48:                                    ; preds = %invoke.cont43
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.1)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %m_empty.i124 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp45, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i124) #15
  br label %if.end54

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %17 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i125 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp45, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i125) #15
  br label %ehcleanup432

if.end54:                                         ; preds = %invoke.cont52, %invoke.cont38, %invoke.cont21
  store ptr null, ptr %hyprefs, align 8
  %call.i.i.i.i129 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.end54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i129, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i129, ptr %hypmap, align 8
  %m_capacity.i.i126 = getelementptr inbounds %class.core_hashtable.47, ptr %hypmap, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i126, align 8
  %m_size.i.i127 = getelementptr inbounds %class.core_hashtable.47, ptr %hypmap, i64 0, i32 2
  store i32 0, ptr %m_size.i.i127, align 4
  %m_num_deleted.i.i128 = getelementptr inbounds %class.core_hashtable.47, ptr %hypmap, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i128, align 8
  %call.i.i.i.i133 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont67 unwind label %lpad58

invoke.cont67:                                    ; preds = %invoke.cont57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i133, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i133, ptr %lemma_set, align 8
  %m_capacity.i.i130 = getelementptr inbounds %class.core_hashtable.38, ptr %lemma_set, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i130, align 8
  %m_size.i.i131 = getelementptr inbounds %class.core_hashtable.38, ptr %lemma_set, i64 0, i32 2
  store i32 0, ptr %m_size.i.i131, align 4
  %m_num_deleted.i.i132 = getelementptr inbounds %class.core_hashtable.38, ptr %lemma_set, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i132, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %b_depend, align 8
  %m_marks.i.i135 = getelementptr inbounds %class.ast_mark, ptr %b_depend, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i135, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %b_depend, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %a_depend, align 8
  %m_marks.i.i137 = getelementptr inbounds %class.ast_mark, ptr %a_depend, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i137, i8 0, i64 16, i1 false)
  %m_marks.i1.i138 = getelementptr inbounds %class.ast_mark, ptr %a_depend, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i138, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_marks.i.i140 = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i140, i8 0, i64 16, i1 false)
  %m_marks.i1.i141 = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i141, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %b_closed, align 8
  %m_marks.i.i143 = getelementptr inbounds %class.ast_mark, ptr %b_closed, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i143, i8 0, i64 16, i1 false)
  %m_marks.i1.i144 = getelementptr inbounds %class.ast_mark, ptr %b_closed, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i144, i8 0, i64 16, i1 false)
  %call70 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %call.i.i.i.i148 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i148, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i148, ptr %call70, align 8
  %m_capacity.i.i145 = getelementptr inbounds %class.core_hashtable.38, ptr %call70, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i145, align 8
  %m_size.i.i146 = getelementptr inbounds %class.core_hashtable.38, ptr %call70, i64 0, i32 2
  store i32 0, ptr %m_size.i.i146, align 4
  %m_num_deleted.i.i147 = getelementptr inbounds %class.core_hashtable.38, ptr %call70, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i147, align 8
  %18 = load ptr, ptr %hyprefs, align 8
  %cmp.i150 = icmp eq ptr %18, null
  br i1 %cmp.i150, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont71
  %arrayidx.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %19, %20
  br i1 %cmp5.i, label %if.then.i, label %if.then.i162

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont71
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %hyprefs)
          to label %.noexc unwind label %lpad68

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %hyprefs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.then.i162

if.then.i162:                                     ; preds = %lor.lhs.false.i, %.noexc
  %21 = phi i32 [ %.pre1.i, %.noexc ], [ %19, %lor.lhs.false.i ]
  %22 = phi ptr [ %.pre.i, %.noexc ], [ %18, %lor.lhs.false.i ]
  %idx.ext.i151 = zext i32 %21 to i64
  %add.ptr.i152 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i151
  store ptr %call70, ptr %add.ptr.i152, align 8
  %23 = load ptr, ptr %hyprefs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  store ptr null, ptr %todo, align 8
  %25 = load ptr, ptr %pr, align 8
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit:       ; preds = %if.then.i162
  %.pre.i163 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i164 = getelementptr inbounds i32, ptr %.pre.i163, i64 -1
  %.pre1.i165 = load i32, ptr %arrayidx8.phi.trans.insert.i164, align 4
  %idx.ext.i158 = zext i32 %.pre1.i165 to i64
  %add.ptr.i159 = getelementptr inbounds ptr, ptr %.pre.i163, i64 %idx.ext.i158
  store ptr %25, ptr %add.ptr.i159, align 8
  %26 = load ptr, ptr %todo, align 8
  %arrayidx10.i160 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i160, align 4
  %inc.i161 = add i32 %27, 1
  store i32 %inc.i161, ptr %arrayidx10.i160, align 4
  %28 = load ptr, ptr %todo, align 8
  %cmp.i1671029 = icmp eq ptr %28, null
  br i1 %cmp.i1671029, label %while.end, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit
  %m_proof_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 14
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, obj_hashtable<expr> *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.33, ptr %lemmas, i64 0, i32 1
  %29 = ptrtoint ptr %0 to i64
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %lits, i64 0, i32 1
  %m_manager.i510 = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  %m_kind.i.i.i511 = getelementptr inbounds %class.mpz, ptr %coef, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %coef, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %coef, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %coef, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %coef, i64 0, i32 1, i32 2
  %m_kind3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp329, i64 0, i32 1
  %m_ptr15.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp329, i64 0, i32 2
  %m_den3.i.i.i589 = getelementptr inbounds %class.mpq, ptr %ref.tmp329, i64 0, i32 1
  %m_kind3.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp329, i64 0, i32 1, i32 1
  %m_ptr15.i14.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp329, i64 0, i32 1, i32 2
  %m_kind3.i.i.i.i702 = getelementptr inbounds %class.mpz, ptr %ref.tmp377, i64 0, i32 1
  %m_ptr15.i.i.i.i713 = getelementptr inbounds %class.mpz, ptr %ref.tmp377, i64 0, i32 2
  %m_den3.i.i.i715 = getelementptr inbounds %class.mpq, ptr %ref.tmp377, i64 0, i32 1
  %m_kind3.i3.i.i.i717 = getelementptr inbounds %class.mpq, ptr %ref.tmp377, i64 0, i32 1, i32 1
  %m_ptr15.i14.i.i.i728 = getelementptr inbounds %class.mpq, ptr %ref.tmp377, i64 0, i32 1, i32 2
  %m_manager.i742 = getelementptr inbounds %class.obj_ref, ptr %res, i64 0, i32 1
  %m_manager.i473 = getelementptr inbounds %class.obj_ref, ptr %hyp, i64 0, i32 1
  %m_value.i.i492 = getelementptr inbounds %"struct.obj_map<expr, obj_hashtable<expr> *>::key_data", ptr %ref.tmp.i491, i64 0, i32 1
  %m_value.i.i407 = getelementptr inbounds %"struct.obj_map<expr, obj_hashtable<expr> *>::key_data", ptr %ref.tmp.i406, i64 0, i32 1
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %30 = phi ptr [ %28, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %37, %while.cond.backedge ]
  %arrayidx.i168 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i168, align 4
  %cmp3.i = icmp eq i32 %31, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont83

invoke.cont83:                                    ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %30, i64 %33
  %34 = load ptr, ptr %arrayidx.i1.i, align 8
  %call86 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %34)
          to label %invoke.cont85 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %invoke.cont83
  br i1 %call86, label %if.then87, label %for.cond90.preheader

for.cond90.preheader:                             ; preds = %invoke.cont85
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %34, i64 0, i32 2
  br label %for.cond90

if.then87:                                        ; preds = %invoke.cont85
  %35 = load ptr, ptr %todo, align 8
  %arrayidx.i169 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i169, align 4
  %dec.i = add i32 %36, -1
  store i32 %dec.i, ptr %arrayidx.i169, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then239.invoke, %invoke.cont237, %invoke.cont281, %invoke.cont211, %_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit409, %_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit494, %_ZN7obj_refI4expr11ast_managerED2Ev.exit831, %invoke.cont8.i.i, %if.then.i.i.i.i.i840, %if.end210, %if.then87, %for.end107
  %37 = load ptr, ptr %todo, align 8
  %cmp.i167 = icmp eq ptr %37, null
  br i1 %cmp.i167, label %while.end, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, !llvm.loop !10

lpad56:                                           ; preds = %if.end54
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad58:                                           ; preds = %invoke.cont57
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad68:                                           ; preds = %if.then.i, %invoke.cont69, %invoke.cont67
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

lpad76.loopexit:                                  ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit:                ; preds = %for.body.i236
  %lpad.loopexit959 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit964 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i445
  %lpad.loopexit971 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body173, %land.lhs.true181, %invoke.cont190, %if.else202, %invoke.cont203, %land.rhs.i.i273, %if.then197, %if.then.i.i340
  %lpad.loopexit983 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i262, %invoke.cont140, %land.rhs.i.i193, %if.else139, %lor.rhs125, %lor.rhs
  %lpad.loopexit985 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body94, %land.rhs.i.i171, %if.then.i914, %if.end.i913
  %lpad.loopexit988 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then239.invoke, %land.rhs.i.i497, %if.end278, %if.then.i428, %invoke.cont244, %invoke.cont231, %if.then.i400, %invoke.cont224, %for.end151, %sw.bb280, %invoke.cont250, %sw.bb242, %invoke.cont235, %invoke.cont228, %sw.bb223, %land.lhs.true164, %land.lhs.true161, %lor.lhs.false, %invoke.cont154, %invoke.cont152, %if.end109, %invoke.cont83
  %lpad.loopexit990 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i162, %invoke.cont422
  %lpad.loopexit.split-lp991 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

for.cond90:                                       ; preds = %for.cond90.preheader, %for.inc106
  %indvars.iv = phi i64 [ 0, %for.cond90.preheader ], [ %indvars.iv.next, %for.inc106 ]
  %all_visit.0 = phi i8 [ 1, %for.cond90.preheader ], [ %all_visit.1, %for.inc106 ]
  %41 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i170 = icmp eq i32 %41, 0
  br i1 %cmp.not.i.i170, label %invoke.cont91, label %land.rhs.i.i171

land.rhs.i.i171:                                  ; preds = %for.cond90
  %sub.i.i = add i32 %41, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %34, i64 0, i32 3, i64 %idxprom.i.i.i
  %42 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i172 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %call3.i.i.noexc unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i171
  %43 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i172, %43
  %44 = sext i1 %cmp4.i.i to i32
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %call3.i.i.noexc, %for.cond90
  %sub.i = phi i32 [ 0, %for.cond90 ], [ %44, %call3.i.i.noexc ]
  %cond.i = add i32 %sub.i, %41
  %45 = zext i32 %cond.i to i64
  %cmp93 = icmp ult i64 %indvars.iv, %45
  br i1 %cmp93, label %for.body94, label %for.end107

for.body94:                                       ; preds = %invoke.cont91
  %arrayidx.i173 = getelementptr inbounds %class.app, ptr %34, i64 0, i32 3, i64 %indvars.iv
  %46 = load ptr, ptr %arrayidx.i173, align 8
  %call98 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %46)
          to label %invoke.cont97 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont97:                                    ; preds = %for.body94
  br i1 %call98, label %for.inc106, label %if.then99

if.then99:                                        ; preds = %invoke.cont97
  %47 = load ptr, ptr %todo, align 8
  %cmp.i174 = icmp eq ptr %47, null
  br i1 %cmp.i174, label %if.then.i914, label %lor.lhs.false.i175

lor.lhs.false.i175:                               ; preds = %if.then99
  %arrayidx.i176 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i176, align 4
  %arrayidx4.i177 = getelementptr inbounds i32, ptr %47, i64 -2
  %49 = load i32, ptr %arrayidx4.i177, align 4
  %cmp5.i178 = icmp eq i32 %48, %49
  br i1 %cmp5.i178, label %if.else.i, label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit188

if.then.i914:                                     ; preds = %if.then99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i908)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i917 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc916 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc916:                                  ; preds = %if.then.i914
  store i32 2, ptr %call.i917, align 4
  %incdec.ptr.i915 = getelementptr inbounds i32, ptr %call.i917, i64 1
  store i32 0, ptr %incdec.ptr.i915, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i917, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc187

if.else.i:                                        ; preds = %lor.lhs.false.i175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i908)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %48, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %48
  br i1 %cmp15.not.i, label %lor.lhs.false.i912, label %if.then17.i

lor.lhs.false.i912:                               ; preds = %if.else.i
  %mul6.i = shl i32 %48, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i913, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i912, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i908, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i911 unwind label %cleanup.action.i

invoke.cont.i911:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i908) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i911
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i908) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %ehcleanup424

cleanup.action.i:                                 ; preds = %if.then17.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %ehcleanup424

if.end.i913:                                      ; preds = %lor.lhs.false.i912
  %conv24.i = zext i32 %add13.i to i64
  %call25.i918 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i177, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i913
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i918, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i918, align 4
  br label %.noexc187

unreachable.i:                                    ; preds = %invoke.cont.i911
  unreachable

.noexc187:                                        ; preds = %call25.i.noexc, %call.i.noexc916
  %.pre.i184 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc916 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i908)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i185 = getelementptr inbounds i32, ptr %.pre.i184, i64 -1
  %.pre1.i186 = load i32, ptr %arrayidx8.phi.trans.insert.i185, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit188

_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit188:    ; preds = %lor.lhs.false.i175, %.noexc187
  %52 = phi i32 [ %.pre1.i186, %.noexc187 ], [ %48, %lor.lhs.false.i175 ]
  %53 = phi ptr [ %.pre.i184, %.noexc187 ], [ %47, %lor.lhs.false.i175 ]
  %idx.ext.i179 = zext i32 %52 to i64
  %add.ptr.i180 = getelementptr inbounds ptr, ptr %53, i64 %idx.ext.i179
  store ptr %46, ptr %add.ptr.i180, align 8
  %54 = load ptr, ptr %todo, align 8
  %arrayidx10.i181 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx10.i181, align 4
  %inc.i182 = add i32 %55, 1
  store i32 %inc.i182, ptr %arrayidx10.i181, align 4
  br label %for.inc106

for.inc106:                                       ; preds = %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit188, %invoke.cont97
  %all_visit.1 = phi i8 [ %all_visit.0, %invoke.cont97 ], [ 0, %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit188 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond90, !llvm.loop !11

for.end107:                                       ; preds = %invoke.cont91
  %56 = and i8 %all_visit.0, 1
  %tobool.not = icmp eq i8 %56, 0
  br i1 %tobool.not, label %while.cond.backedge, label %if.end109

if.end109:                                        ; preds = %for.end107
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull %34, i1 noundef zeroext true)
          to label %invoke.cont110 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont110:                                   ; preds = %if.end109
  %57 = load ptr, ptr %todo, align 8
  %arrayidx.i189 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i189, align 4
  %dec.i190 = add i32 %58, -1
  store i32 %dec.i190, ptr %arrayidx.i189, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc149, %invoke.cont110
  %indvars.iv1065 = phi i64 [ %indvars.iv.next1066, %for.inc149 ], [ 0, %invoke.cont110 ]
  %hyps.0 = phi ptr [ %hyps.1, %for.inc149 ], [ %call70, %invoke.cont110 ]
  %a_dep.0 = phi i1 [ %65, %for.inc149 ], [ false, %invoke.cont110 ]
  %b_dep.0 = phi i1 [ %66, %for.inc149 ], [ false, %invoke.cont110 ]
  %59 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i192 = icmp eq i32 %59, 0
  br i1 %cmp.not.i.i192, label %invoke.cont114, label %land.rhs.i.i193

land.rhs.i.i193:                                  ; preds = %for.cond113
  %sub.i.i194 = add i32 %59, -1
  %idxprom.i.i.i195 = zext i32 %sub.i.i194 to i64
  %arrayidx.i.i.i196 = getelementptr inbounds %class.app, ptr %34, i64 0, i32 3, i64 %idxprom.i.i.i195
  %60 = load ptr, ptr %arrayidx.i.i.i196, align 8
  %call3.i.i202 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %call3.i.i.noexc201 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc201:                               ; preds = %land.rhs.i.i193
  %61 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i198 = icmp ne ptr %call3.i.i202, %61
  %62 = sext i1 %cmp4.i.i198 to i32
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %call3.i.i.noexc201, %for.cond113
  %sub.i199 = phi i32 [ 0, %for.cond113 ], [ %62, %call3.i.i.noexc201 ]
  %cond.i200 = add i32 %sub.i199, %59
  %63 = zext i32 %cond.i200 to i64
  %cmp116 = icmp ult i64 %indvars.iv1065, %63
  br i1 %cmp116, label %for.body117, label %for.end151

for.body117:                                      ; preds = %invoke.cont114
  %arrayidx.i205 = getelementptr inbounds %class.app, ptr %34, i64 0, i32 3, i64 %indvars.iv1065
  %64 = load ptr, ptr %arrayidx.i205, align 8
  br i1 %a_dep.0, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body117
  %call123 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %a_depend, ptr noundef %64)
          to label %lor.end unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lor.end:                                          ; preds = %lor.rhs, %for.body117
  %65 = phi i1 [ true, %for.body117 ], [ %call123, %lor.rhs ]
  br i1 %b_dep.0, label %lor.end128, label %lor.rhs125

lor.rhs125:                                       ; preds = %lor.end
  %call127 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %b_depend, ptr noundef %64)
          to label %lor.end128 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lor.end128:                                       ; preds = %lor.rhs125, %lor.end
  %66 = phi i1 [ true, %lor.end ], [ %call127, %lor.rhs125 ]
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 3
  %67 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %68 = load i32, ptr %m_capacity.i.i126, align 8
  %sub.i.i.i = add i32 %68, -1
  %and.i.i.i = and i32 %sub.i.i.i, %67
  %69 = load ptr, ptr %hypmap, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %69, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %68 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %69, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %68
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %lor.end128
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %lor.end128, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i206, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %lor.end128 ]
  %70 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond = icmp eq ptr %70, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 3
  %71 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %71, %67
  %cmp.i.i.i.i.i.i = icmp eq ptr %70, %64
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont130, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i206 = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i207 = icmp eq ptr %incdec.ptr.i.i.i206, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i207, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %69, %for.cond18.preheader.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %72 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond950 = icmp eq ptr %72, inttoptr (i64 1 to ptr)
  br i1 %cond950, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 3
  %73 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %73, %67
  %cmp.i.i.i23.i.i.i = icmp eq ptr %72, %64
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont130, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

invoke.cont130:                                   ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, obj_hashtable<expr> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %74 = load ptr, ptr %m_value.i, align 8
  %cmp132.not = icmp eq ptr %hyps.0, %74
  br i1 %cmp132.not, label %for.inc149, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont130
  %m_size.i = getelementptr inbounds %class.core_hashtable.38, ptr %74, i64 0, i32 2
  %75 = load i32, ptr %m_size.i, align 4
  %cmp.i208 = icmp eq i32 %75, 0
  br i1 %cmp.i208, label %for.inc149, label %if.then135

if.then135:                                       ; preds = %land.lhs.true
  %m_size.i209 = getelementptr inbounds %class.core_hashtable.38, ptr %hyps.0, i64 0, i32 2
  %76 = load i32, ptr %m_size.i209, align 4
  %cmp.i210 = icmp eq i32 %76, 0
  br i1 %cmp.i210, label %for.inc149, label %if.else139

if.else139:                                       ; preds = %if.then135
  %call141 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont140 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont140:                                   ; preds = %if.else139
  %call.i.i.i.i214 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont142 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i214, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i214, ptr %call141, align 8
  %m_capacity.i.i211 = getelementptr inbounds %class.core_hashtable.38, ptr %call141, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i211, align 8
  %m_size.i.i212 = getelementptr inbounds %class.core_hashtable.38, ptr %call141, i64 0, i32 2
  store i32 0, ptr %m_size.i.i212, align 4
  %m_num_deleted.i.i213 = getelementptr inbounds %class.core_hashtable.38, ptr %call141, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i213, align 8
  %77 = load ptr, ptr %hyps.0, align 8
  %m_capacity.i.i216 = getelementptr inbounds %class.core_hashtable.38, ptr %hyps.0, i64 0, i32 1
  %78 = load i32, ptr %m_capacity.i.i216, align 8
  %idx.ext.i.i = zext i32 %78 to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %77, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %78, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont142, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %77, %invoke.cont142 ]
  %79 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %79, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont143, label %land.rhs.i.i.i.i, !llvm.loop !8

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i: ; preds = %land.rhs.i.i.i.i, %invoke.cont142
  %retval.sroa.0.1.i.i = phi ptr [ %77, %invoke.cont142 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not9.i = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not9.i, label %invoke.cont143, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %.pre1082 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i
  %80 = phi ptr [ %81, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %.pre1082, %for.body.i.preheader ]
  %__begin0.sroa.0.010.i = phi ptr [ %__begin0.sroa.0.1.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i, %for.body.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %80, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call141, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %.noexc224 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc224:                                        ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %incdec.ptr.i.i217 = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.010.i, i64 1
  %cmp.not2.i.i.i218 = icmp eq ptr %incdec.ptr.i.i217, %add.ptr.i.i
  br i1 %cmp.not2.i.i.i218, label %invoke.cont143, label %land.rhs.i.i.i219

land.rhs.i.i.i219:                                ; preds = %.noexc224, %while.body.i.i.i221
  %__begin0.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i222, %while.body.i.i.i221 ], [ %incdec.ptr.i.i217, %.noexc224 ]
  %81 = load ptr, ptr %__begin0.sroa.0.1.i, align 8
  %switch.i.i.i220 = icmp ult ptr %81, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i220, label %while.body.i.i.i221, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i

while.body.i.i.i221:                              ; preds = %land.rhs.i.i.i219
  %incdec.ptr.i.i.i222 = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.1.i, i64 1
  %cmp.not.i.i.i223 = icmp eq ptr %incdec.ptr.i.i.i222, %add.ptr.i.i
  br i1 %cmp.not.i.i.i223, label %invoke.cont143, label %land.rhs.i.i.i219, !llvm.loop !8

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i219
  %cmp.i.not.i = icmp eq ptr %__begin0.sroa.0.1.i, %add.ptr.i.i
  br i1 %cmp.i.not.i, label %invoke.cont143, label %for.body.i

invoke.cont143:                                   ; preds = %while.body.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i, %.noexc224, %while.body.i.i.i221, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i
  %82 = load ptr, ptr %74, align 8
  %m_capacity.i.i226 = getelementptr inbounds %class.core_hashtable.38, ptr %74, i64 0, i32 1
  %83 = load i32, ptr %m_capacity.i.i226, align 8
  %idx.ext.i.i227 = zext i32 %83 to i64
  %add.ptr.i.i228 = getelementptr inbounds %class.obj_hash_entry, ptr %82, i64 %idx.ext.i.i227
  %cmp.not2.i.i.i.i229 = icmp eq i32 %83, 0
  br i1 %cmp.not2.i.i.i.i229, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i233, label %land.rhs.i.i.i.i230

land.rhs.i.i.i.i230:                              ; preds = %invoke.cont143, %while.body.i.i.i.i248
  %retval.sroa.0.0.i.i231 = phi ptr [ %incdec.ptr.i.i.i.i249, %while.body.i.i.i.i248 ], [ %82, %invoke.cont143 ]
  %84 = load ptr, ptr %retval.sroa.0.0.i.i231, align 8
  %switch.i.i.i.i232 = icmp ult ptr %84, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i232, label %while.body.i.i.i.i248, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i233

while.body.i.i.i.i248:                            ; preds = %land.rhs.i.i.i.i230
  %incdec.ptr.i.i.i.i249 = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i.i231, i64 1
  %cmp.not.i.i.i.i250 = icmp eq ptr %incdec.ptr.i.i.i.i249, %add.ptr.i.i228
  br i1 %cmp.not.i.i.i.i250, label %invoke.cont144, label %land.rhs.i.i.i.i230, !llvm.loop !8

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i233: ; preds = %land.rhs.i.i.i.i230, %invoke.cont143
  %retval.sroa.0.1.i.i234 = phi ptr [ %82, %invoke.cont143 ], [ %retval.sroa.0.0.i.i231, %land.rhs.i.i.i.i230 ]
  %cmp.i.not9.i235 = icmp eq ptr %retval.sroa.0.1.i.i234, %add.ptr.i.i228
  br i1 %cmp.i.not9.i235, label %invoke.cont144, label %for.body.i236.preheader

for.body.i236.preheader:                          ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i233
  %.pre1083 = load ptr, ptr %retval.sroa.0.1.i.i234, align 8
  br label %for.body.i236

for.body.i236:                                    ; preds = %for.body.i236.preheader, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i243
  %85 = phi ptr [ %86, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i243 ], [ %.pre1083, %for.body.i236.preheader ]
  %__begin0.sroa.0.010.i237 = phi ptr [ %__begin0.sroa.0.1.i241, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i243 ], [ %retval.sroa.0.1.i.i234, %for.body.i236.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i225)
  store ptr %85, ptr %tmp.i.i225, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call141, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i225)
          to label %.noexc251 unwind label %lpad76.loopexit.split-lp.loopexit

.noexc251:                                        ; preds = %for.body.i236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i225)
  %incdec.ptr.i.i238 = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.010.i237, i64 1
  %cmp.not2.i.i.i239 = icmp eq ptr %incdec.ptr.i.i238, %add.ptr.i.i228
  br i1 %cmp.not2.i.i.i239, label %invoke.cont144, label %land.rhs.i.i.i240

land.rhs.i.i.i240:                                ; preds = %.noexc251, %while.body.i.i.i245
  %__begin0.sroa.0.1.i241 = phi ptr [ %incdec.ptr.i.i.i246, %while.body.i.i.i245 ], [ %incdec.ptr.i.i238, %.noexc251 ]
  %86 = load ptr, ptr %__begin0.sroa.0.1.i241, align 8
  %switch.i.i.i242 = icmp ult ptr %86, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i242, label %while.body.i.i.i245, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i243

while.body.i.i.i245:                              ; preds = %land.rhs.i.i.i240
  %incdec.ptr.i.i.i246 = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.1.i241, i64 1
  %cmp.not.i.i.i247 = icmp eq ptr %incdec.ptr.i.i.i246, %add.ptr.i.i228
  br i1 %cmp.not.i.i.i247, label %invoke.cont144, label %land.rhs.i.i.i240, !llvm.loop !8

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i243: ; preds = %land.rhs.i.i.i240
  %cmp.i.not.i244 = icmp eq ptr %__begin0.sroa.0.1.i241, %add.ptr.i.i228
  br i1 %cmp.i.not.i244, label %invoke.cont144, label %for.body.i236

invoke.cont144:                                   ; preds = %while.body.i.i.i.i248, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i243, %.noexc251, %while.body.i.i.i245, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i233
  %87 = load ptr, ptr %hyprefs, align 8
  %cmp.i253 = icmp eq ptr %87, null
  br i1 %cmp.i253, label %if.then.i262, label %lor.lhs.false.i254

lor.lhs.false.i254:                               ; preds = %invoke.cont144
  %arrayidx.i255 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i255, align 4
  %arrayidx4.i256 = getelementptr inbounds i32, ptr %87, i64 -2
  %89 = load i32, ptr %arrayidx4.i256, align 4
  %cmp5.i257 = icmp eq i32 %88, %89
  br i1 %cmp5.i257, label %if.then.i262, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit267

if.then.i262:                                     ; preds = %lor.lhs.false.i254, %invoke.cont144
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %hyprefs)
          to label %.noexc266 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc266:                                        ; preds = %if.then.i262
  %.pre.i263 = load ptr, ptr %hyprefs, align 8
  %arrayidx8.phi.trans.insert.i264 = getelementptr inbounds i32, ptr %.pre.i263, i64 -1
  %.pre1.i265 = load i32, ptr %arrayidx8.phi.trans.insert.i264, align 4
  br label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit267

_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit267: ; preds = %lor.lhs.false.i254, %.noexc266
  %90 = phi i32 [ %.pre1.i265, %.noexc266 ], [ %88, %lor.lhs.false.i254 ]
  %91 = phi ptr [ %.pre.i263, %.noexc266 ], [ %87, %lor.lhs.false.i254 ]
  %idx.ext.i258 = zext i32 %90 to i64
  %add.ptr.i259 = getelementptr inbounds ptr, ptr %91, i64 %idx.ext.i258
  store ptr %call141, ptr %add.ptr.i259, align 8
  %92 = load ptr, ptr %hyprefs, align 8
  %arrayidx10.i260 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx10.i260, align 4
  %inc.i261 = add i32 %93, 1
  store i32 %inc.i261, ptr %arrayidx10.i260, align 4
  br label %for.inc149

for.inc149:                                       ; preds = %if.then135, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit267, %invoke.cont130, %land.lhs.true
  %hyps.1 = phi ptr [ %hyps.0, %invoke.cont130 ], [ %hyps.0, %land.lhs.true ], [ %call141, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE9push_backERKS3_.exit267 ], [ %74, %if.then135 ]
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  br label %for.cond113, !llvm.loop !13

for.end151:                                       ; preds = %invoke.cont114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %34, ptr %ref.tmp.i, align 8
  store ptr %hyps.0, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %hypmap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont152 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %for.end151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %a_depend, ptr noundef nonnull %34, i1 noundef zeroext %a_dep.0)
          to label %invoke.cont154 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont154:                                   ; preds = %invoke.cont152
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %b_depend, ptr noundef nonnull %34, i1 noundef zeroext %b_dep.0)
          to label %invoke.cont156 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont156:                                   ; preds = %invoke.cont154
  %m_size.i269 = getelementptr inbounds %class.core_hashtable.38, ptr %hyps.0, i64 0, i32 2
  %94 = load i32, ptr %m_size.i269, align 4
  %cmp.i270 = icmp eq i32 %94, 0
  br i1 %cmp.i270, label %lor.lhs.false, label %land.lhs.true161

lor.lhs.false:                                    ; preds = %invoke.cont156
  %call160 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %a_depend, ptr noundef nonnull %34)
          to label %invoke.cont159 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont159:                                   ; preds = %lor.lhs.false
  br i1 %call160, label %land.lhs.true161, label %if.end210

land.lhs.true161:                                 ; preds = %invoke.cont159, %invoke.cont156
  %call163 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %b_depend, ptr noundef nonnull %34)
          to label %invoke.cont162 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont162:                                   ; preds = %land.lhs.true161
  br i1 %call163, label %land.lhs.true164, label %if.end210

land.lhs.true164:                                 ; preds = %invoke.cont162
  %call166 = invoke noundef zeroext i1 @_ZN6spacer14farkas_learner15is_farkas_lemmaER11ast_managerP4expr(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %34)
          to label %invoke.cont165 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont165:                                   ; preds = %land.lhs.true164
  br i1 %call166, label %if.end210, label %for.cond169

for.cond169:                                      ; preds = %invoke.cont165, %for.inc207
  %indvars.iv1067 = phi i64 [ %indvars.iv.next1068, %for.inc207 ], [ 0, %invoke.cont165 ]
  %95 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i272 = icmp eq i32 %95, 0
  br i1 %cmp.not.i.i272, label %invoke.cont170, label %land.rhs.i.i273

land.rhs.i.i273:                                  ; preds = %for.cond169
  %sub.i.i274 = add i32 %95, -1
  %idxprom.i.i.i275 = zext i32 %sub.i.i274 to i64
  %arrayidx.i.i.i276 = getelementptr inbounds %class.app, ptr %34, i64 0, i32 3, i64 %idxprom.i.i.i275
  %96 = load ptr, ptr %arrayidx.i.i.i276, align 8
  %call3.i.i282 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %96)
          to label %call3.i.i.noexc281 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc281:                               ; preds = %land.rhs.i.i273
  %97 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i278 = icmp ne ptr %call3.i.i282, %97
  %98 = sext i1 %cmp4.i.i278 to i32
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %call3.i.i.noexc281, %for.cond169
  %sub.i279 = phi i32 [ 0, %for.cond169 ], [ %98, %call3.i.i.noexc281 ]
  %cond.i280 = add i32 %sub.i279, %95
  %99 = zext i32 %cond.i280 to i64
  %cmp172 = icmp ult i64 %indvars.iv1067, %99
  br i1 %cmp172, label %for.body173, label %if.end210

for.body173:                                      ; preds = %invoke.cont170
  %arrayidx.i285 = getelementptr inbounds %class.app, ptr %34, i64 0, i32 3, i64 %indvars.iv1067
  %100 = load ptr, ptr %arrayidx.i285, align 8
  %call180 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %b_depend, ptr noundef %100)
          to label %invoke.cont179 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont179:                                   ; preds = %for.body173
  br i1 %call180, label %land.lhs.true181, label %for.inc207

land.lhs.true181:                                 ; preds = %invoke.cont179
  %call183 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %a_depend, ptr noundef %100)
          to label %invoke.cont182 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont182:                                   ; preds = %land.lhs.true181
  br i1 %call183, label %for.inc207, label %land.lhs.true184

land.lhs.true184:                                 ; preds = %invoke.cont182
  %m_hash.i.i.i.i.i.i.i286 = getelementptr inbounds %class.ast, ptr %100, i64 0, i32 3
  %101 = load i32, ptr %m_hash.i.i.i.i.i.i.i286, align 4
  %102 = load i32, ptr %m_capacity.i.i126, align 8
  %sub.i.i.i288 = add i32 %102, -1
  %and.i.i.i289 = and i32 %sub.i.i.i288, %101
  %103 = load ptr, ptr %hypmap, align 8
  %idx.ext.i.i.i290 = zext i32 %and.i.i.i289 to i64
  %add.ptr.i.i.i291 = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %103, i64 %idx.ext.i.i.i290
  %idx.ext4.i.i.i292 = zext i32 %102 to i64
  %add.ptr5.i.i.i293 = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %103, i64 %idx.ext4.i.i.i292
  %cmp.not30.i.i.i294 = icmp eq i32 %and.i.i.i289, %102
  br i1 %cmp.not30.i.i.i294, label %for.cond18.preheader.i.i.i301, label %for.body.i.i.i295

for.cond18.preheader.i.i.i301:                    ; preds = %for.inc.i.i.i298, %land.lhs.true184
  %cmp19.not32.i.i.i302 = icmp ne i32 %and.i.i.i289, 0
  br label %for.body20.i.i.i303

for.body.i.i.i295:                                ; preds = %land.lhs.true184, %for.inc.i.i.i298
  %curr.031.i.i.i296 = phi ptr [ %incdec.ptr.i.i.i299, %for.inc.i.i.i298 ], [ %add.ptr.i.i.i291, %land.lhs.true184 ]
  %104 = load ptr, ptr %curr.031.i.i.i296, align 8
  %cond951 = icmp eq ptr %104, inttoptr (i64 1 to ptr)
  br i1 %cond951, label %for.inc.i.i.i298, label %if.then.i.i.i316

if.then.i.i.i316:                                 ; preds = %for.body.i.i.i295
  %m_hash.i.i.i.i.i.i317 = getelementptr inbounds %class.ast, ptr %104, i64 0, i32 3
  %105 = load i32, ptr %m_hash.i.i.i.i.i.i317, align 4
  %cmp8.i.i.i318 = icmp eq i32 %105, %101
  %cmp.i.i.i.i.i.i319 = icmp eq ptr %104, %100
  %or.cond.i.i.i320 = and i1 %cmp.i.i.i.i.i.i319, %cmp8.i.i.i318
  br i1 %or.cond.i.i.i320, label %invoke.cont185, label %for.inc.i.i.i298

for.inc.i.i.i298:                                 ; preds = %for.body.i.i.i295, %if.then.i.i.i316
  %incdec.ptr.i.i.i299 = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.031.i.i.i296, i64 1
  %cmp.not.i.i.i300 = icmp eq ptr %incdec.ptr.i.i.i299, %add.ptr5.i.i.i293
  br i1 %cmp.not.i.i.i300, label %for.cond18.preheader.i.i.i301, label %for.body.i.i.i295, !llvm.loop !12

for.body20.i.i.i303:                              ; preds = %for.inc36.i.i.i306, %for.cond18.preheader.i.i.i301
  %cmp19.not.i.i.i308.sink = phi i1 [ %cmp19.not.i.i.i308, %for.inc36.i.i.i306 ], [ %cmp19.not32.i.i.i302, %for.cond18.preheader.i.i.i301 ]
  %curr.133.i.i.i304 = phi ptr [ %incdec.ptr37.i.i.i307, %for.inc36.i.i.i306 ], [ %103, %for.cond18.preheader.i.i.i301 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i308.sink)
  %106 = load ptr, ptr %curr.133.i.i.i304, align 8
  %cond952 = icmp eq ptr %106, inttoptr (i64 1 to ptr)
  br i1 %cond952, label %for.inc36.i.i.i306, label %if.then22.i.i.i311

if.then22.i.i.i311:                               ; preds = %for.body20.i.i.i303
  %m_hash.i.i.i22.i.i.i312 = getelementptr inbounds %class.ast, ptr %106, i64 0, i32 3
  %107 = load i32, ptr %m_hash.i.i.i22.i.i.i312, align 4
  %cmp24.i.i.i313 = icmp eq i32 %107, %101
  %cmp.i.i.i23.i.i.i314 = icmp eq ptr %106, %100
  %or.cond26.i.i.i315 = and i1 %cmp.i.i.i23.i.i.i314, %cmp24.i.i.i313
  br i1 %or.cond26.i.i.i315, label %invoke.cont185, label %for.inc36.i.i.i306

for.inc36.i.i.i306:                               ; preds = %for.body20.i.i.i303, %if.then22.i.i.i311
  %incdec.ptr37.i.i.i307 = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.133.i.i.i304, i64 1
  %cmp19.not.i.i.i308 = icmp ne ptr %incdec.ptr37.i.i.i307, %add.ptr.i.i.i291
  br label %for.body20.i.i.i303

invoke.cont185:                                   ; preds = %if.then.i.i.i316, %if.then22.i.i.i311
  %retval.0.i.i.i309 = phi ptr [ %curr.133.i.i.i304, %if.then22.i.i.i311 ], [ %curr.031.i.i.i296, %if.then.i.i.i316 ]
  %m_value.i310 = getelementptr inbounds %"struct.obj_map<expr, obj_hashtable<expr> *>::key_data", ptr %retval.0.i.i.i309, i64 0, i32 1
  %108 = load ptr, ptr %m_value.i310, align 8
  %m_size.i322 = getelementptr inbounds %class.core_hashtable.38, ptr %108, i64 0, i32 2
  %109 = load i32, ptr %m_size.i322, align 4
  %cmp.i323 = icmp eq i32 %109, 0
  br i1 %cmp.i323, label %invoke.cont190, label %for.inc207

invoke.cont190:                                   ; preds = %invoke.cont185
  %m_num_args.i.i324 = getelementptr inbounds %class.app, ptr %100, i64 0, i32 2
  %110 = load i32, ptr %m_num_args.i.i324, align 8
  %sub.i325 = add i32 %110, -1
  %idxprom.i.i = zext i32 %sub.i325 to i64
  %arrayidx.i.i326 = getelementptr inbounds %class.app, ptr %100, i64 0, i32 3, i64 %idxprom.i.i
  %111 = load ptr, ptr %arrayidx.i.i326, align 8
  %call193 = invoke noundef zeroext i1 @_ZNK6spacer14farkas_learner12is_pure_exprERK13obj_hashtableI9func_declEP4exprR11ast_manager(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(20) %Bsymbs, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont192 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont192:                                   ; preds = %invoke.cont190
  br i1 %call193, label %if.then194, label %if.else202

if.then194:                                       ; preds = %invoke.cont192
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %111, i64 0, i32 3
  %112 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %113 = load i32, ptr %m_capacity.i.i130, align 8
  %sub.i.i328 = add i32 %113, -1
  %and.i.i = and i32 %sub.i.i328, %112
  %114 = load ptr, ptr %lemma_set, align 8
  %idx.ext.i.i329 = zext i32 %and.i.i to i64
  %add.ptr.i.i330 = getelementptr inbounds %class.obj_hash_entry, ptr %114, i64 %idx.ext.i.i329
  %idx.ext4.i.i = zext i32 %113 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %114, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %113
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then194
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then197, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.then194, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i331, %for.inc.i.i ], [ %add.ptr.i.i330, %if.then194 ]
  %115 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %115 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then197
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %115, i64 0, i32 3
  %116 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %116, %112
  %cmp.i.i.i.i334 = icmp eq ptr %115, %111
  %or.cond.i.i = and i1 %cmp.i.i.i.i334, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc207, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i331 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i332 = icmp eq ptr %incdec.ptr.i.i331, %add.ptr5.i.i
  br i1 %cmp.not.i.i332, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !14

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %114, %for.cond18.preheader.i.i ]
  %117 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %117 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then197
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %117, i64 0, i32 3
  %118 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %118, %112
  %cmp.i.i23.i.i = icmp eq ptr %117, %111
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc207, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i330
  br i1 %cmp19.not.i.i, label %if.then197, label %for.body20.i.i, !llvm.loop !15

if.then197:                                       ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %111, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %lemma_set, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %invoke.cont198 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont198:                                   ; preds = %if.then197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %tobool.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont198
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %111, i64 0, i32 2
  %119 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %119, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont198
  %120 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i336 = icmp eq ptr %120, null
  br i1 %cmp.i.i336, label %if.then.i.i340, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i337 = getelementptr inbounds i32, ptr %120, i64 -1
  %121 = load i32, ptr %arrayidx.i.i337, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %120, i64 -2
  %122 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %121, %122
  br i1 %cmp5.i.i, label %if.then.i.i340, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i340:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc341 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %if.then.i.i340
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc341
  %123 = phi i32 [ %.pre1.i.i, %.noexc341 ], [ %121, %lor.lhs.false.i.i ]
  %124 = phi ptr [ %.pre.i.i, %.noexc341 ], [ %120, %lor.lhs.false.i.i ]
  %idx.ext.i.i338 = zext i32 %123 to i64
  %add.ptr.i.i339 = getelementptr inbounds ptr, ptr %124, i64 %idx.ext.i.i338
  store ptr %111, ptr %add.ptr.i.i339, align 8
  %125 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %125, i64 -1
  %126 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %126, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc207

if.else202:                                       ; preds = %invoke.cont192
  invoke void @_ZN6spacer14farkas_learner12get_assertedEP3appRK13obj_hashtableI4exprER8ast_markRS5_R10ref_vectorIS4_11ast_managerE(ptr nonnull align 1 poison, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(20) %bs, ptr noundef nonnull align 8 dereferenceable(56) %b_closed, ptr noundef nonnull align 8 dereferenceable(20) %lemma_set, ptr noundef nonnull align 8 dereferenceable(16) %lemmas)
          to label %invoke.cont203 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont203:                                   ; preds = %if.else202
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %b_closed, ptr noundef nonnull %34, i1 noundef zeroext true)
          to label %for.inc207 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc207:                                       ; preds = %if.then.i.i, %if.then22.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont179, %invoke.cont182, %invoke.cont185, %invoke.cont203
  %indvars.iv.next1068 = add nuw nsw i64 %indvars.iv1067, 1
  br label %for.cond169, !llvm.loop !16

if.end210:                                        ; preds = %invoke.cont170, %invoke.cont165, %invoke.cont162, %invoke.cont159
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %34, i64 0, i32 1
  %127 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %127, i64 0, i32 2
  %128 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i342 = icmp eq ptr %128, null
  br i1 %cmp.i.i342, label %while.cond.backedge, label %invoke.cont211

invoke.cont211:                                   ; preds = %if.end210
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %128, i64 0, i32 1
  %129 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %129, label %while.cond.backedge [
    i32 14, label %invoke.cont214
    i32 34, label %sw.bb223
    i32 40, label %invoke.cont235
    i32 35, label %sw.bb242
    i32 54, label %sw.bb280
  ]

invoke.cont214:                                   ; preds = %invoke.cont211
  %130 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i344 = add i32 %130, -1
  %idxprom.i.i345 = zext i32 %sub.i344 to i64
  %arrayidx.i.i346 = getelementptr inbounds %class.app, ptr %34, i64 0, i32 3, i64 %idxprom.i.i345
  %131 = load ptr, ptr %arrayidx.i.i346, align 8
  %m_hash.i.i.i.i.i347 = getelementptr inbounds %class.ast, ptr %131, i64 0, i32 3
  %132 = load i32, ptr %m_hash.i.i.i.i.i347, align 4
  %133 = load i32, ptr %m_capacity.i, align 8
  %sub.i.i349 = add i32 %133, -1
  %and.i.i350 = and i32 %sub.i.i349, %132
  %134 = load ptr, ptr %bs, align 8
  %idx.ext.i.i351 = zext i32 %and.i.i350 to i64
  %add.ptr.i.i352 = getelementptr inbounds %class.obj_hash_entry, ptr %134, i64 %idx.ext.i.i351
  %idx.ext4.i.i353 = zext i32 %133 to i64
  %add.ptr5.i.i354 = getelementptr inbounds %class.obj_hash_entry, ptr %134, i64 %idx.ext4.i.i353
  %cmp.not30.i.i355 = icmp eq i32 %and.i.i350, %133
  br i1 %cmp.not30.i.i355, label %for.cond18.preheader.i.i362, label %for.body.i.i356

for.cond18.preheader.i.i362:                      ; preds = %for.inc.i.i359, %invoke.cont214
  %cmp19.not32.i.i363 = icmp eq i32 %and.i.i350, 0
  br i1 %cmp19.not32.i.i363, label %if.then239.invoke, label %for.body20.i.i364

for.body.i.i356:                                  ; preds = %invoke.cont214, %for.inc.i.i359
  %curr.031.i.i357 = phi ptr [ %incdec.ptr.i.i360, %for.inc.i.i359 ], [ %add.ptr.i.i352, %invoke.cont214 ]
  %135 = load ptr, ptr %curr.031.i.i357, align 8
  %magicptr25.i.i358 = ptrtoint ptr %135 to i64
  switch i64 %magicptr25.i.i358, label %if.then.i.i376 [
    i64 0, label %if.then239.invoke
    i64 1, label %for.inc.i.i359
  ]

if.then.i.i376:                                   ; preds = %for.body.i.i356
  %m_hash.i.i.i.i377 = getelementptr inbounds %class.ast, ptr %135, i64 0, i32 3
  %136 = load i32, ptr %m_hash.i.i.i.i377, align 4
  %cmp8.i.i378 = icmp eq i32 %136, %132
  %cmp.i.i.i.i379 = icmp eq ptr %135, %131
  %or.cond.i.i380 = and i1 %cmp.i.i.i.i379, %cmp8.i.i378
  br i1 %or.cond.i.i380, label %if.then239.invoke, label %for.inc.i.i359

for.inc.i.i359:                                   ; preds = %if.then.i.i376, %for.body.i.i356
  %incdec.ptr.i.i360 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i357, i64 1
  %cmp.not.i.i361 = icmp eq ptr %incdec.ptr.i.i360, %add.ptr5.i.i354
  br i1 %cmp.not.i.i361, label %for.cond18.preheader.i.i362, label %for.body.i.i356, !llvm.loop !14

for.body20.i.i364:                                ; preds = %for.cond18.preheader.i.i362, %for.inc36.i.i367
  %curr.133.i.i365 = phi ptr [ %incdec.ptr37.i.i368, %for.inc36.i.i367 ], [ %134, %for.cond18.preheader.i.i362 ]
  %137 = load ptr, ptr %curr.133.i.i365, align 8
  %magicptr27.i.i366 = ptrtoint ptr %137 to i64
  switch i64 %magicptr27.i.i366, label %if.then22.i.i371 [
    i64 0, label %if.then239.invoke
    i64 1, label %for.inc36.i.i367
  ]

if.then22.i.i371:                                 ; preds = %for.body20.i.i364
  %m_hash.i.i22.i.i372 = getelementptr inbounds %class.ast, ptr %137, i64 0, i32 3
  %138 = load i32, ptr %m_hash.i.i22.i.i372, align 4
  %cmp24.i.i373 = icmp eq i32 %138, %132
  %cmp.i.i23.i.i374 = icmp eq ptr %137, %131
  %or.cond26.i.i375 = and i1 %cmp.i.i23.i.i374, %cmp24.i.i373
  br i1 %or.cond26.i.i375, label %if.then239.invoke, label %for.inc36.i.i367

for.inc36.i.i367:                                 ; preds = %if.then22.i.i371, %for.body20.i.i364
  %incdec.ptr37.i.i368 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i365, i64 1
  %cmp19.not.i.i369 = icmp eq ptr %incdec.ptr37.i.i368, %add.ptr.i.i352
  br i1 %cmp19.not.i.i369, label %if.then239.invoke, label %for.body20.i.i364, !llvm.loop !15

sw.bb223:                                         ; preds = %invoke.cont211
  %call225 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont224 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont224:                                   ; preds = %sw.bb223
  %call.i.i.i.i385 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont228 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont228:                                   ; preds = %invoke.cont224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i385, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i385, ptr %call225, align 8
  %m_capacity.i.i382 = getelementptr inbounds %class.core_hashtable.38, ptr %call225, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i382, align 8
  %m_size.i.i383 = getelementptr inbounds %class.core_hashtable.38, ptr %call225, i64 0, i32 2
  store i32 0, ptr %m_size.i.i383, align 4
  %m_num_deleted.i.i384 = getelementptr inbounds %class.core_hashtable.38, ptr %call225, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i384, align 8
  %139 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i388 = add i32 %139, -1
  %idxprom.i.i389 = zext i32 %sub.i388 to i64
  %arrayidx.i.i390 = getelementptr inbounds %class.app, ptr %34, i64 0, i32 3, i64 %idxprom.i.i389
  %140 = load ptr, ptr %arrayidx.i.i390, align 8
  store ptr %140, ptr %ref.tmp227, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call225, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227)
          to label %invoke.cont230 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont230:                                   ; preds = %invoke.cont228
  %141 = load ptr, ptr %hyprefs, align 8
  %cmp.i391 = icmp eq ptr %141, null
  br i1 %cmp.i391, label %if.then.i400, label %lor.lhs.false.i392

lor.lhs.false.i392:                               ; preds = %invoke.cont230
  %arrayidx.i393 = getelementptr inbounds i32, ptr %141, i64 -1
  %142 = load i32, ptr %arrayidx.i393, align 4
  %arrayidx4.i394 = getelementptr inbounds i32, ptr %141, i64 -2
  %143 = load i32, ptr %arrayidx4.i394, align 4
  %cmp5.i395 = icmp eq i32 %142, %143
  br i1 %cmp5.i395, label %if.then.i400, label %invoke.cont231

if.then.i400:                                     ; preds = %lor.lhs.false.i392, %invoke.cont230
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %hyprefs)
          to label %.noexc404 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc404:                                        ; preds = %if.then.i400
  %.pre.i401 = load ptr, ptr %hyprefs, align 8
  %arrayidx8.phi.trans.insert.i402 = getelementptr inbounds i32, ptr %.pre.i401, i64 -1
  %.pre1.i403 = load i32, ptr %arrayidx8.phi.trans.insert.i402, align 4
  br label %invoke.cont231

invoke.cont231:                                   ; preds = %.noexc404, %lor.lhs.false.i392
  %144 = phi i32 [ %.pre1.i403, %.noexc404 ], [ %142, %lor.lhs.false.i392 ]
  %145 = phi ptr [ %.pre.i401, %.noexc404 ], [ %141, %lor.lhs.false.i392 ]
  %idx.ext.i396 = zext i32 %144 to i64
  %add.ptr.i397 = getelementptr inbounds ptr, ptr %145, i64 %idx.ext.i396
  store ptr %call225, ptr %add.ptr.i397, align 8
  %146 = load ptr, ptr %hyprefs, align 8
  %arrayidx10.i398 = getelementptr inbounds i32, ptr %146, i64 -1
  %147 = load i32, ptr %arrayidx10.i398, align 4
  %inc.i399 = add i32 %147, 1
  store i32 %inc.i399, ptr %arrayidx10.i398, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i406)
  store ptr %34, ptr %ref.tmp.i406, align 8
  store ptr %call225, ptr %m_value.i.i407, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %hypmap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i406)
          to label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit409 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit409: ; preds = %invoke.cont231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i406)
  br label %while.cond.backedge

invoke.cont235:                                   ; preds = %invoke.cont211
  %148 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i411 = add i32 %148, -1
  %idxprom.i.i412 = zext i32 %sub.i411 to i64
  %arrayidx.i.i413 = getelementptr inbounds %class.app, ptr %34, i64 0, i32 3, i64 %idxprom.i.i412
  %149 = load ptr, ptr %arrayidx.i.i413, align 8
  %call238 = invoke noundef zeroext i1 @_ZNK6spacer14farkas_learner12is_pure_exprERK13obj_hashtableI9func_declEP4exprR11ast_manager(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(20) %Bsymbs, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont237 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont237:                                   ; preds = %invoke.cont235
  br i1 %call238, label %while.cond.backedge, label %if.then239.invoke

if.then239.invoke:                                ; preds = %for.body.i.i356, %if.then.i.i376, %for.inc36.i.i367, %for.body20.i.i364, %if.then22.i.i371, %invoke.cont237, %for.cond18.preheader.i.i362
  %150 = phi ptr [ %a_depend, %for.cond18.preheader.i.i362 ], [ %a_depend, %invoke.cont237 ], [ %b_depend, %if.then22.i.i371 ], [ %a_depend, %for.body20.i.i364 ], [ %a_depend, %for.inc36.i.i367 ], [ %b_depend, %if.then.i.i376 ], [ %a_depend, %for.body.i.i356 ]
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull %34, i1 noundef zeroext true)
          to label %while.cond.backedge unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb242:                                         ; preds = %invoke.cont211
  %call245 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont244 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont244:                                   ; preds = %sw.bb242
  %call.i.i.i.i417 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont246 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont246:                                   ; preds = %invoke.cont244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i417, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i417, ptr %call245, align 8
  %m_capacity.i.i414 = getelementptr inbounds %class.core_hashtable.38, ptr %call245, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i414, align 8
  %m_size.i.i415 = getelementptr inbounds %class.core_hashtable.38, ptr %call245, i64 0, i32 2
  store i32 0, ptr %m_size.i.i415, align 4
  %m_num_deleted.i.i416 = getelementptr inbounds %class.core_hashtable.38, ptr %call245, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i416, align 8
  %151 = load ptr, ptr %hyprefs, align 8
  %cmp.i419 = icmp eq ptr %151, null
  br i1 %cmp.i419, label %if.then.i428, label %lor.lhs.false.i420

lor.lhs.false.i420:                               ; preds = %invoke.cont246
  %arrayidx.i421 = getelementptr inbounds i32, ptr %151, i64 -1
  %152 = load i32, ptr %arrayidx.i421, align 4
  %arrayidx4.i422 = getelementptr inbounds i32, ptr %151, i64 -2
  %153 = load i32, ptr %arrayidx4.i422, align 4
  %cmp5.i423 = icmp eq i32 %152, %153
  br i1 %cmp5.i423, label %if.then.i428, label %invoke.cont247

if.then.i428:                                     ; preds = %lor.lhs.false.i420, %invoke.cont246
  invoke void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %hyprefs)
          to label %.noexc432 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc432:                                        ; preds = %if.then.i428
  %.pre.i429 = load ptr, ptr %hyprefs, align 8
  %arrayidx8.phi.trans.insert.i430 = getelementptr inbounds i32, ptr %.pre.i429, i64 -1
  %.pre1.i431 = load i32, ptr %arrayidx8.phi.trans.insert.i430, align 4
  br label %invoke.cont247

invoke.cont247:                                   ; preds = %.noexc432, %lor.lhs.false.i420
  %154 = phi i32 [ %.pre1.i431, %.noexc432 ], [ %152, %lor.lhs.false.i420 ]
  %155 = phi ptr [ %.pre.i429, %.noexc432 ], [ %151, %lor.lhs.false.i420 ]
  %idx.ext.i424 = zext i32 %154 to i64
  %add.ptr.i425 = getelementptr inbounds ptr, ptr %155, i64 %idx.ext.i424
  store ptr %call245, ptr %add.ptr.i425, align 8
  %156 = load ptr, ptr %hyprefs, align 8
  %arrayidx10.i426 = getelementptr inbounds i32, ptr %156, i64 -1
  %157 = load i32, ptr %arrayidx10.i426, align 4
  %inc.i427 = add i32 %157, 1
  store i32 %inc.i427, ptr %arrayidx10.i426, align 4
  %158 = load ptr, ptr %hyps.0, align 8
  %m_capacity.i.i435 = getelementptr inbounds %class.core_hashtable.38, ptr %hyps.0, i64 0, i32 1
  %159 = load i32, ptr %m_capacity.i.i435, align 8
  %idx.ext.i.i436 = zext i32 %159 to i64
  %add.ptr.i.i437 = getelementptr inbounds %class.obj_hash_entry, ptr %158, i64 %idx.ext.i.i436
  %cmp.not2.i.i.i.i438 = icmp eq i32 %159, 0
  br i1 %cmp.not2.i.i.i.i438, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i442, label %land.rhs.i.i.i.i439

land.rhs.i.i.i.i439:                              ; preds = %invoke.cont247, %while.body.i.i.i.i457
  %retval.sroa.0.0.i.i440 = phi ptr [ %incdec.ptr.i.i.i.i458, %while.body.i.i.i.i457 ], [ %158, %invoke.cont247 ]
  %160 = load ptr, ptr %retval.sroa.0.0.i.i440, align 8
  %switch.i.i.i.i441 = icmp ult ptr %160, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i441, label %while.body.i.i.i.i457, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i442

while.body.i.i.i.i457:                            ; preds = %land.rhs.i.i.i.i439
  %incdec.ptr.i.i.i.i458 = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i.i440, i64 1
  %cmp.not.i.i.i.i459 = icmp eq ptr %incdec.ptr.i.i.i.i458, %add.ptr.i.i437
  br i1 %cmp.not.i.i.i.i459, label %invoke.cont250, label %land.rhs.i.i.i.i439, !llvm.loop !8

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i442: ; preds = %land.rhs.i.i.i.i439, %invoke.cont247
  %retval.sroa.0.1.i.i443 = phi ptr [ %158, %invoke.cont247 ], [ %retval.sroa.0.0.i.i440, %land.rhs.i.i.i.i439 ]
  %cmp.i.not9.i444 = icmp eq ptr %retval.sroa.0.1.i.i443, %add.ptr.i.i437
  br i1 %cmp.i.not9.i444, label %invoke.cont250, label %for.body.i445.preheader

for.body.i445.preheader:                          ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i442
  %.pre = load ptr, ptr %retval.sroa.0.1.i.i443, align 8
  br label %for.body.i445

for.body.i445:                                    ; preds = %for.body.i445.preheader, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i452
  %161 = phi ptr [ %162, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i452 ], [ %.pre, %for.body.i445.preheader ]
  %__begin0.sroa.0.010.i446 = phi ptr [ %__begin0.sroa.0.1.i450, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i452 ], [ %retval.sroa.0.1.i.i443, %for.body.i445.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i434)
  store ptr %161, ptr %tmp.i.i434, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call245, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i434)
          to label %.noexc460 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc460:                                        ; preds = %for.body.i445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i434)
  %incdec.ptr.i.i447 = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.010.i446, i64 1
  %cmp.not2.i.i.i448 = icmp eq ptr %incdec.ptr.i.i447, %add.ptr.i.i437
  br i1 %cmp.not2.i.i.i448, label %invoke.cont250, label %land.rhs.i.i.i449

land.rhs.i.i.i449:                                ; preds = %.noexc460, %while.body.i.i.i454
  %__begin0.sroa.0.1.i450 = phi ptr [ %incdec.ptr.i.i.i455, %while.body.i.i.i454 ], [ %incdec.ptr.i.i447, %.noexc460 ]
  %162 = load ptr, ptr %__begin0.sroa.0.1.i450, align 8
  %switch.i.i.i451 = icmp ult ptr %162, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i451, label %while.body.i.i.i454, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i452

while.body.i.i.i454:                              ; preds = %land.rhs.i.i.i449
  %incdec.ptr.i.i.i455 = getelementptr inbounds %class.obj_hash_entry, ptr %__begin0.sroa.0.1.i450, i64 1
  %cmp.not.i.i.i456 = icmp eq ptr %incdec.ptr.i.i.i455, %add.ptr.i.i437
  br i1 %cmp.not.i.i.i456, label %invoke.cont250, label %land.rhs.i.i.i449, !llvm.loop !8

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i452: ; preds = %land.rhs.i.i.i449
  %cmp.i.not.i453 = icmp eq ptr %__begin0.sroa.0.1.i450, %add.ptr.i.i437
  br i1 %cmp.i.not.i453, label %invoke.cont250, label %for.body.i445

invoke.cont250:                                   ; preds = %while.body.i.i.i.i457, %.noexc460, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit.i452, %while.body.i.i.i454, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit.i442
  %163 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i463 = add i32 %163, -1
  %idxprom.i.i464 = zext i32 %sub.i463 to i64
  %arrayidx.i.i465 = getelementptr inbounds %class.app, ptr %34, i64 0, i32 3, i64 %idxprom.i.i464
  %164 = load ptr, ptr %arrayidx.i.i465, align 8
  store ptr %164, ptr %fml, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call245, ptr noundef nonnull align 8 dereferenceable(8) %fml)
          to label %invoke.cont252 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont252:                                   ; preds = %invoke.cont250
  %165 = load ptr, ptr %fml, align 8
  %m_kind.i.i.i466 = getelementptr inbounds %class.ast, ptr %165, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i466, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i467 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i467, label %land.rhs.i.i468, label %if.end278

land.rhs.i.i468:                                  ; preds = %invoke.cont252
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %165, i64 0, i32 1
  %166 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %166, i64 0, i32 2
  %167 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i469 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i469, label %if.end278, label %invoke.cont253

invoke.cont253:                                   ; preds = %land.rhs.i.i468
  %168 = load i32, ptr %167, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %168, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %167, i64 0, i32 1
  %169 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %169, 6
  %170 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %170, label %for.cond257.preheader, label %if.end278

for.cond257.preheader:                            ; preds = %invoke.cont253
  %m_num_args.i1026 = getelementptr inbounds %class.app, ptr %165, i64 0, i32 2
  %171 = load i32, ptr %m_num_args.i1026, align 8
  %cmp2621027.not = icmp eq i32 %171, 0
  br i1 %cmp2621027.not, label %if.end278, label %for.body263

for.body263:                                      ; preds = %for.cond257.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv1078 = phi i64 [ %indvars.iv.next1079, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %for.cond257.preheader ]
  %172 = phi ptr [ %185, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %165, %for.cond257.preheader ]
  %arrayidx.i472 = getelementptr inbounds %class.app, ptr %172, i64 0, i32 3, i64 %indvars.iv1078
  %173 = load ptr, ptr %arrayidx.i472, align 8
  store ptr null, ptr %hyp, align 8
  store ptr %0, ptr %m_manager.i473, align 8
  %call.i484 = invoke noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %brwr, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(16) %hyp)
          to label %call.i.noexc unwind label %lpad269

call.i.noexc:                                     ; preds = %for.body263
  %cmp.i474 = icmp eq i32 %call.i484, 5
  br i1 %cmp.i474, label %if.then.i475, label %call.i.noexc.invoke.cont270_crit_edge

call.i.noexc.invoke.cont270_crit_edge:            ; preds = %call.i.noexc
  %.pre1081 = load ptr, ptr %hyp, align 8
  br label %invoke.cont270

if.then.i475:                                     ; preds = %call.i.noexc
  %174 = load ptr, ptr %brwr, align 8
  %call.i.i485 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %174, i32 noundef 0, i32 noundef 8, ptr noundef %173)
          to label %call.i.i.noexc unwind label %lpad269

call.i.i.noexc:                                   ; preds = %if.then.i475
  %tobool.not.i.i476 = icmp eq ptr %call.i.i485, null
  br i1 %tobool.not.i.i476, label %if.end.i.i480, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i477

_ZN11ast_manager7inc_refEP3ast.exit.i.i477:       ; preds = %call.i.i.noexc
  %m_ref_count.i.i.i.i478 = getelementptr inbounds %class.ast, ptr %call.i.i485, i64 0, i32 2
  %175 = load i32, ptr %m_ref_count.i.i.i.i478, align 4
  %inc.i.i.i.i479 = add i32 %175, 1
  store i32 %inc.i.i.i.i479, ptr %m_ref_count.i.i.i.i478, align 4
  br label %if.end.i.i480

if.end.i.i480:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i477, %call.i.i.noexc
  %176 = load ptr, ptr %hyp, align 8
  %tobool.not.i3.i.i = icmp eq ptr %176, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i481

if.then.i.i.i.i481:                               ; preds = %if.end.i.i480
  %177 = load ptr, ptr %m_manager.i473, align 8
  %m_ref_count.i.i.i.i.i482 = getelementptr inbounds %class.ast, ptr %176, i64 0, i32 2
  %178 = load i32, ptr %m_ref_count.i.i.i.i.i482, align 4
  %dec.i.i.i.i.i = add i32 %178, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i482, align 4
  %cmp.i.i.i.i483 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i483, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i481
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %177, ptr noundef nonnull %176)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %lpad269

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i481, %if.end.i.i480
  store ptr %call.i.i485, ptr %hyp, align 8
  br label %invoke.cont270

invoke.cont270:                                   ; preds = %call.i.noexc.invoke.cont270_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %179 = phi ptr [ %.pre1081, %call.i.noexc.invoke.cont270_crit_edge ], [ %call.i.i485, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ]
  store ptr %179, ptr %ref.tmp271, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %call245, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp271)
          to label %invoke.cont274 unwind label %lpad269

invoke.cont274:                                   ; preds = %invoke.cont270
  %180 = load ptr, ptr %hyp, align 8
  %tobool.not.i.i487 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i487, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i488

if.then.i.i.i488:                                 ; preds = %invoke.cont274
  %181 = load ptr, ptr %m_manager.i473, align 8
  %m_ref_count.i.i.i.i489 = getelementptr inbounds %class.ast, ptr %180, i64 0, i32 2
  %182 = load i32, ptr %m_ref_count.i.i.i.i489, align 4
  %dec.i.i.i.i = add i32 %182, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i489, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i488
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %180)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont274, %if.then.i.i.i488, %if.then2.i.i.i
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %185 = load ptr, ptr %fml, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %185, i64 0, i32 2
  %186 = load i32, ptr %m_num_args.i, align 8
  %187 = zext i32 %186 to i64
  %cmp262 = icmp ult i64 %indvars.iv.next1079, %187
  br i1 %cmp262, label %for.body263, label %if.end278, !llvm.loop !17

lpad269:                                          ; preds = %if.then2.i.i.i.i, %if.then.i475, %for.body263, %invoke.cont270
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hyp) #15
  br label %ehcleanup424

if.end278:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %for.cond257.preheader, %land.rhs.i.i468, %invoke.cont252, %invoke.cont253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i491)
  store ptr %34, ptr %ref.tmp.i491, align 8
  store ptr %call245, ptr %m_value.i.i492, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %hypmap, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i491)
          to label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit494 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_mapI4exprP13obj_hashtableIS0_EE6insertEPS0_RKS3_.exit494: ; preds = %if.end278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i491)
  br label %while.cond.backedge

sw.bb280:                                         ; preds = %invoke.cont211
  %call282 = invoke noundef zeroext i1 @_ZN6spacer14farkas_learner15is_farkas_lemmaER11ast_managerP4expr(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %34)
          to label %invoke.cont281 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont281:                                   ; preds = %sw.bb280
  br i1 %call282, label %if.end284, label %while.cond.backedge

if.end284:                                        ; preds = %invoke.cont281
  %189 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i496 = icmp eq i32 %189, 0
  br i1 %cmp.not.i.i496, label %invoke.cont285, label %land.rhs.i.i497

land.rhs.i.i497:                                  ; preds = %if.end284
  %sub.i.i498 = add i32 %189, -1
  %idxprom.i.i.i499 = zext i32 %sub.i.i498 to i64
  %arrayidx.i.i.i500 = getelementptr inbounds %class.app, ptr %34, i64 0, i32 3, i64 %idxprom.i.i.i499
  %190 = load ptr, ptr %arrayidx.i.i.i500, align 8
  %call3.i.i506 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %190)
          to label %call3.i.i.noexc505 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.noexc505:                               ; preds = %land.rhs.i.i497
  %191 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i502 = icmp ne ptr %call3.i.i506, %191
  %192 = sext i1 %cmp4.i.i502 to i32
  br label %invoke.cont285

invoke.cont285:                                   ; preds = %call3.i.i.noexc505, %if.end284
  %sub.i503 = phi i32 [ 0, %if.end284 ], [ %192, %call3.i.i.noexc505 ]
  %cond.i504 = add i32 %sub.i503, %189
  %193 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i = getelementptr inbounds %class.decl, ptr %193, i64 0, i32 2
  %194 = load ptr, ptr %m_info.i, align 8
  %cmp.i508 = icmp eq ptr %194, null
  br i1 %cmp.i508, label %invoke.cont295, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont285
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %194, i64 0, i32 2
  %195 = load ptr, ptr %m_parameters.i.i, align 8
  br label %invoke.cont295

invoke.cont295:                                   ; preds = %cond.false.i, %invoke.cont285
  %cond.i509 = phi ptr [ %195, %cond.false.i ], [ null, %invoke.cont285 ]
  %add.ptr = getelementptr inbounds %class.parameter, ptr %cond.i509, i64 2
  store i64 %29, ptr %lits, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %tmp, align 8
  store ptr %0, ptr %m_manager.i510, align 8
  store i32 0, ptr %coef, align 8
  %bf.load.i.i.i512 = load i8, ptr %m_kind.i.i.i511, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i512, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i511, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store ptr null, ptr %coeffs, align 8
  %cmp2981021.not = icmp eq i32 %cond.i504, 0
  br i1 %cmp2981021.not, label %for.end337, label %for.body299.preheader

for.body299.preheader:                            ; preds = %invoke.cont295
  %wide.trip.count = zext i32 %cond.i504 to i64
  br label %for.body299

for.body299:                                      ; preds = %for.body299.preheader, %for.inc335
  %indvars.iv1070 = phi i64 [ 0, %for.body299.preheader ], [ %indvars.iv.next1071, %for.inc335 ]
  %num_b_pures.01022 = phi i32 [ 0, %for.body299.preheader ], [ %num_b_pures.1, %for.inc335 ]
  %arrayidx.i514 = getelementptr inbounds %class.app, ptr %34, i64 0, i32 3, i64 %indvars.iv1070
  %196 = load ptr, ptr %arrayidx.i514, align 8
  %call306 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %b_depend, ptr noundef %196)
          to label %invoke.cont305 unwind label %lpad300.loopexit.split-lp.loopexit

invoke.cont305:                                   ; preds = %for.body299
  br i1 %call306, label %land.lhs.true307, label %if.else317

land.lhs.true307:                                 ; preds = %invoke.cont305
  %call309 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %a_depend, ptr noundef %196)
          to label %invoke.cont308 unwind label %lpad300.loopexit.split-lp.loopexit

invoke.cont308:                                   ; preds = %land.lhs.true307
  br i1 %call309, label %if.else317, label %land.lhs.true310

land.lhs.true310:                                 ; preds = %invoke.cont308
  %m_hash.i.i.i.i.i.i.i515 = getelementptr inbounds %class.ast, ptr %196, i64 0, i32 3
  %197 = load i32, ptr %m_hash.i.i.i.i.i.i.i515, align 4
  %198 = load i32, ptr %m_capacity.i.i126, align 8
  %sub.i.i.i517 = add i32 %198, -1
  %and.i.i.i518 = and i32 %sub.i.i.i517, %197
  %199 = load ptr, ptr %hypmap, align 8
  %idx.ext.i.i.i519 = zext i32 %and.i.i.i518 to i64
  %add.ptr.i.i.i520 = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %199, i64 %idx.ext.i.i.i519
  %idx.ext4.i.i.i521 = zext i32 %198 to i64
  %add.ptr5.i.i.i522 = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %199, i64 %idx.ext4.i.i.i521
  %cmp.not30.i.i.i523 = icmp eq i32 %and.i.i.i518, %198
  br i1 %cmp.not30.i.i.i523, label %for.cond18.preheader.i.i.i530, label %for.body.i.i.i524

for.cond18.preheader.i.i.i530:                    ; preds = %for.inc.i.i.i527, %land.lhs.true310
  %cmp19.not32.i.i.i531 = icmp ne i32 %and.i.i.i518, 0
  br label %for.body20.i.i.i532

for.body.i.i.i524:                                ; preds = %land.lhs.true310, %for.inc.i.i.i527
  %curr.031.i.i.i525 = phi ptr [ %incdec.ptr.i.i.i528, %for.inc.i.i.i527 ], [ %add.ptr.i.i.i520, %land.lhs.true310 ]
  %200 = load ptr, ptr %curr.031.i.i.i525, align 8
  %cond953 = icmp eq ptr %200, inttoptr (i64 1 to ptr)
  br i1 %cond953, label %for.inc.i.i.i527, label %if.then.i.i.i545

if.then.i.i.i545:                                 ; preds = %for.body.i.i.i524
  %m_hash.i.i.i.i.i.i546 = getelementptr inbounds %class.ast, ptr %200, i64 0, i32 3
  %201 = load i32, ptr %m_hash.i.i.i.i.i.i546, align 4
  %cmp8.i.i.i547 = icmp eq i32 %201, %197
  %cmp.i.i.i.i.i.i548 = icmp eq ptr %200, %196
  %or.cond.i.i.i549 = and i1 %cmp.i.i.i.i.i.i548, %cmp8.i.i.i547
  br i1 %or.cond.i.i.i549, label %invoke.cont311, label %for.inc.i.i.i527

for.inc.i.i.i527:                                 ; preds = %for.body.i.i.i524, %if.then.i.i.i545
  %incdec.ptr.i.i.i528 = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.031.i.i.i525, i64 1
  %cmp.not.i.i.i529 = icmp eq ptr %incdec.ptr.i.i.i528, %add.ptr5.i.i.i522
  br i1 %cmp.not.i.i.i529, label %for.cond18.preheader.i.i.i530, label %for.body.i.i.i524, !llvm.loop !12

for.body20.i.i.i532:                              ; preds = %for.inc36.i.i.i535, %for.cond18.preheader.i.i.i530
  %cmp19.not.i.i.i537.sink = phi i1 [ %cmp19.not.i.i.i537, %for.inc36.i.i.i535 ], [ %cmp19.not32.i.i.i531, %for.cond18.preheader.i.i.i530 ]
  %curr.133.i.i.i533 = phi ptr [ %incdec.ptr37.i.i.i536, %for.inc36.i.i.i535 ], [ %199, %for.cond18.preheader.i.i.i530 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i537.sink)
  %202 = load ptr, ptr %curr.133.i.i.i533, align 8
  %cond954 = icmp eq ptr %202, inttoptr (i64 1 to ptr)
  br i1 %cond954, label %for.inc36.i.i.i535, label %if.then22.i.i.i540

if.then22.i.i.i540:                               ; preds = %for.body20.i.i.i532
  %m_hash.i.i.i22.i.i.i541 = getelementptr inbounds %class.ast, ptr %202, i64 0, i32 3
  %203 = load i32, ptr %m_hash.i.i.i22.i.i.i541, align 4
  %cmp24.i.i.i542 = icmp eq i32 %203, %197
  %cmp.i.i.i23.i.i.i543 = icmp eq ptr %202, %196
  %or.cond26.i.i.i544 = and i1 %cmp.i.i.i23.i.i.i543, %cmp24.i.i.i542
  br i1 %or.cond26.i.i.i544, label %invoke.cont311, label %for.inc36.i.i.i535

for.inc36.i.i.i535:                               ; preds = %for.body20.i.i.i532, %if.then22.i.i.i540
  %incdec.ptr37.i.i.i536 = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.133.i.i.i533, i64 1
  %cmp19.not.i.i.i537 = icmp ne ptr %incdec.ptr37.i.i.i536, %add.ptr.i.i.i520
  br label %for.body20.i.i.i532

invoke.cont311:                                   ; preds = %if.then.i.i.i545, %if.then22.i.i.i540
  %retval.0.i.i.i538 = phi ptr [ %curr.133.i.i.i533, %if.then22.i.i.i540 ], [ %curr.031.i.i.i525, %if.then.i.i.i545 ]
  %m_value.i539 = getelementptr inbounds %"struct.obj_map<expr, obj_hashtable<expr> *>::key_data", ptr %retval.0.i.i.i538, i64 0, i32 1
  %204 = load ptr, ptr %m_value.i539, align 8
  %m_size.i551 = getelementptr inbounds %class.core_hashtable.38, ptr %204, i64 0, i32 2
  %205 = load i32, ptr %m_size.i551, align 4
  %cmp.i552 = icmp eq i32 %205, 0
  br i1 %cmp.i552, label %if.then315, label %if.else317

if.then315:                                       ; preds = %invoke.cont311
  %inc316 = add i32 %num_b_pures.01022, 1
  br label %for.inc335

lpad300.loopexit:                                 ; preds = %invoke.cont375, %for.body359, %if.then.i626, %if.then2.i.i.i.i639, %if.else.i.i.i.i.i653, %if.else.i.i7.i.i.i661, %if.then.i.i688
  %lpad.loopexit978 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad300.loopexit.split-lp.loopexit:               ; preds = %if.then.i.i576, %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i, %invoke.cont327, %land.lhs.true307, %for.body299
  %lpad.loopexit980 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad300.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then368, %if.then320
  %lpad.loopexit.split-lp981 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else317:                                       ; preds = %invoke.cont311, %invoke.cont308, %invoke.cont305
  %arrayidx = getelementptr inbounds %class.parameter, ptr %add.ptr, i64 %indvars.iv1070
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx, i64 0, i32 1
  %206 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i553 = icmp eq i8 %206, 4
  br i1 %cmp.i.i553, label %_ZNK9parameter12get_rationalEv.exit.i, label %if.then320

_ZNK9parameter12get_rationalEv.exit.i:            ; preds = %if.else317
  %207 = load ptr, ptr %arrayidx, align 8
  %208 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %207, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i554 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i554, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK9parameter12get_rationalEv.exit.i
  %209 = load i32, ptr %207, align 8
  store i32 %209, ptr %coef, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i511, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i511, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK9parameter12get_rationalEv.exit.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %208, ptr noundef nonnull align 8 dereferenceable(16) %coef, ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad300.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %207, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %207, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %210 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %210, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont323

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %208, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %invoke.cont323 unwind label %lpad300.loopexit.split-lp.loopexit

if.then320:                                       ; preds = %if.else317
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 348, ptr noundef nonnull @.str.3)
          to label %invoke.cont321 unwind label %lpad300.loopexit.split-lp.loopexit.split-lp

invoke.cont321:                                   ; preds = %if.then320
  call void @exit(i32 noundef 114) #16
  unreachable

invoke.cont323:                                   ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %m_num_args.i.i558 = getelementptr inbounds %class.app, ptr %196, i64 0, i32 2
  %211 = load i32, ptr %m_num_args.i.i558, align 8
  %sub.i559 = add i32 %211, -1
  %idxprom.i.i560 = zext i32 %sub.i559 to i64
  %arrayidx.i.i561 = getelementptr inbounds %class.app, ptr %196, i64 0, i32 3, i64 %idxprom.i.i560
  %212 = load ptr, ptr %arrayidx.i.i561, align 8
  %tobool.not.i.i.i.i562 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i.i562, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i563

if.then.i.i.i.i563:                               ; preds = %invoke.cont323
  %m_ref_count.i.i.i.i.i564 = getelementptr inbounds %class.ast, ptr %212, i64 0, i32 2
  %213 = load i32, ptr %m_ref_count.i.i.i.i.i564, align 4
  %inc.i.i.i.i.i565 = add i32 %213, 1
  store i32 %inc.i.i.i.i.i565, ptr %m_ref_count.i.i.i.i.i564, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i563, %invoke.cont323
  %214 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i567 = icmp eq ptr %214, null
  br i1 %cmp.i.i567, label %if.then.i.i576, label %lor.lhs.false.i.i568

lor.lhs.false.i.i568:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i569 = getelementptr inbounds i32, ptr %214, i64 -1
  %215 = load i32, ptr %arrayidx.i.i569, align 4
  %arrayidx4.i.i570 = getelementptr inbounds i32, ptr %214, i64 -2
  %216 = load i32, ptr %arrayidx4.i.i570, align 4
  %cmp5.i.i571 = icmp eq i32 %215, %216
  br i1 %cmp5.i.i571, label %if.then.i.i576, label %invoke.cont327

if.then.i.i576:                                   ; preds = %lor.lhs.false.i.i568, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc580 unwind label %lpad300.loopexit.split-lp.loopexit

.noexc580:                                        ; preds = %if.then.i.i576
  %.pre.i.i577 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i578 = getelementptr inbounds i32, ptr %.pre.i.i577, i64 -1
  %.pre1.i.i579 = load i32, ptr %arrayidx8.phi.trans.insert.i.i578, align 4
  br label %invoke.cont327

invoke.cont327:                                   ; preds = %.noexc580, %lor.lhs.false.i.i568
  %217 = phi i32 [ %.pre1.i.i579, %.noexc580 ], [ %215, %lor.lhs.false.i.i568 ]
  %218 = phi ptr [ %.pre.i.i577, %.noexc580 ], [ %214, %lor.lhs.false.i.i568 ]
  %idx.ext.i.i572 = zext i32 %217 to i64
  %add.ptr.i.i573 = getelementptr inbounds ptr, ptr %218, i64 %idx.ext.i.i572
  store ptr %212, ptr %add.ptr.i.i573, align 8
  %219 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i574 = getelementptr inbounds i32, ptr %219, i64 -1
  %220 = load i32, ptr %arrayidx10.i.i574, align 4
  %inc.i.i575 = add i32 %220, 1
  store i32 %inc.i.i575, ptr %arrayidx10.i.i574, align 4
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp329, ptr noundef nonnull align 8 dereferenceable(32) %coef)
          to label %invoke.cont330 unwind label %lpad300.loopexit.split-lp.loopexit

invoke.cont330:                                   ; preds = %invoke.cont327
  %221 = load ptr, ptr %coeffs, align 8
  %cmp.i581 = icmp eq ptr %221, null
  br i1 %cmp.i581, label %if.then.i592, label %lor.lhs.false.i582

lor.lhs.false.i582:                               ; preds = %invoke.cont330
  %arrayidx.i583 = getelementptr inbounds i32, ptr %221, i64 -1
  %222 = load i32, ptr %arrayidx.i583, align 4
  %arrayidx4.i584 = getelementptr inbounds i32, ptr %221, i64 -2
  %223 = load i32, ptr %arrayidx4.i584, align 4
  %cmp5.i585 = icmp eq i32 %222, %223
  br i1 %cmp5.i585, label %if.then.i592, label %invoke.cont332

if.then.i592:                                     ; preds = %lor.lhs.false.i582, %invoke.cont330
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc596 unwind label %lpad331

.noexc596:                                        ; preds = %if.then.i592
  %.pre.i593 = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i594 = getelementptr inbounds i32, ptr %.pre.i593, i64 -1
  %.pre1.i595 = load i32, ptr %arrayidx8.phi.trans.insert.i594, align 4
  br label %invoke.cont332

invoke.cont332:                                   ; preds = %.noexc596, %lor.lhs.false.i582
  %224 = phi i32 [ %.pre1.i595, %.noexc596 ], [ %222, %lor.lhs.false.i582 ]
  %225 = phi ptr [ %.pre.i593, %.noexc596 ], [ %221, %lor.lhs.false.i582 ]
  %idx.ext.i586 = zext i32 %224 to i64
  %add.ptr.i587 = getelementptr inbounds %class.rational, ptr %225, i64 %idx.ext.i586
  %226 = load i32, ptr %ref.tmp329, align 8
  store i32 %226, ptr %add.ptr.i587, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i587, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i587, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %227 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %227, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i588 = getelementptr inbounds %class.mpq, ptr %add.ptr.i587, i64 0, i32 1
  %228 = load i32, ptr %m_den3.i.i.i589, align 8
  store i32 %228, ptr %m_den.i.i.i588, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i587, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i587, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %229 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %229, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %230 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i590 = getelementptr inbounds i32, ptr %230, i64 -1
  %231 = load i32, ptr %arrayidx10.i590, align 4
  %inc.i591 = add i32 %231, 1
  store i32 %inc.i591, ptr %arrayidx10.i590, align 4
  %232 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp329)
          to label %.noexc.i unwind label %terminate.lpad.i597

.noexc.i:                                         ; preds = %invoke.cont332
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i589)
          to label %for.inc335 unwind label %terminate.lpad.i597

terminate.lpad.i597:                              ; preds = %.noexc.i, %invoke.cont332
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #16
  unreachable

lpad331:                                          ; preds = %if.then.i592
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329) #15
  br label %ehcleanup

for.inc335:                                       ; preds = %.noexc.i, %if.then315
  %num_b_pures.1 = phi i32 [ %inc316, %if.then315 ], [ %num_b_pures.01022, %.noexc.i ]
  %indvars.iv.next1071 = add nuw nsw i64 %indvars.iv1070, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1071, %wide.trip.count
  br i1 %exitcond.not, label %for.end337, label %for.body299, !llvm.loop !18

for.end337:                                       ; preds = %for.inc335, %invoke.cont295
  %idx.ext.pre-phi = phi i64 [ 0, %invoke.cont295 ], [ %wide.trip.count, %for.inc335 ]
  %num_b_pures.0.lcssa = phi i32 [ 0, %invoke.cont295 ], [ %num_b_pures.1, %for.inc335 ]
  %add.ptr338 = getelementptr inbounds %class.parameter, ptr %add.ptr, i64 %idx.ext.pre-phi
  %236 = load ptr, ptr %m_info.i, align 8
  %cmp.i601 = icmp eq ptr %236, null
  br i1 %cmp.i601, label %if.end385, label %cond.false.i602

cond.false.i602:                                  ; preds = %for.end337
  %m_parameters.i.i603 = getelementptr inbounds %class.decl_info, ptr %236, i64 0, i32 2
  %237 = load ptr, ptr %m_parameters.i.i603, align 8
  %cmp.i.i.i604 = icmp eq ptr %237, null
  br i1 %cmp.i.i.i604, label %if.end385, label %invoke.cont339

invoke.cont339:                                   ; preds = %cond.false.i602
  %arrayidx.i.i.i605 = getelementptr inbounds i32, ptr %237, i64 -1
  %238 = load i32, ptr %arrayidx.i.i.i605, align 4
  %add = add i32 %cond.i504, 2
  %cmp341 = icmp ult i32 %add, %238
  br i1 %cmp341, label %invoke.cont344, label %if.end385

invoke.cont344:                                   ; preds = %invoke.cont339
  %239 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i608 = add i32 %239, -1
  %idxprom.i.i609 = zext i32 %sub.i608 to i64
  %arrayidx.i.i610 = getelementptr inbounds %class.app, ptr %34, i64 0, i32 3, i64 %idxprom.i.i609
  %240 = load ptr, ptr %arrayidx.i.i610, align 8
  store ptr %240, ptr %fact343, align 8
  %m_kind.i.i.i611 = getelementptr inbounds %class.ast, ptr %240, i64 0, i32 1
  %bf.load.i.i.i612 = load i32, ptr %m_kind.i.i.i611, align 4
  %bf.clear.i.i.i613 = and i32 %bf.load.i.i.i612, 65535
  %cmp.i.i614 = icmp eq i32 %bf.clear.i.i.i613, 0
  br i1 %cmp.i.i614, label %land.rhs.i.i615, label %for.body359.preheader

land.rhs.i.i615:                                  ; preds = %invoke.cont344
  %m_decl.i.i.i616 = getelementptr inbounds %class.app, ptr %240, i64 0, i32 1
  %241 = load ptr, ptr %m_decl.i.i.i616, align 8
  %m_info.i.i.i.i617 = getelementptr inbounds %class.decl, ptr %241, i64 0, i32 2
  %242 = load ptr, ptr %m_info.i.i.i.i617, align 8
  %tobool.not.i.i.i.i618 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i.i618, label %for.body359.preheader, label %invoke.cont346

invoke.cont346:                                   ; preds = %land.rhs.i.i615
  %243 = load i32, ptr %242, align 8
  %cmp.i.i.i.i.i620 = icmp eq i32 %243, 0
  %m_kind.i.i.i.i.i621 = getelementptr inbounds %class.decl_info, ptr %242, i64 0, i32 1
  %244 = load i32, ptr %m_kind.i.i.i.i.i621, align 4
  %cmp2.i.i.i.i.i622 = icmp eq i32 %244, 6
  %245 = select i1 %cmp.i.i.i.i.i620, i1 %cmp2.i.i.i.i.i622, i1 false
  br i1 %245, label %if.end355, label %for.body359.preheader

if.end355:                                        ; preds = %invoke.cont346
  %m_num_args.i624 = getelementptr inbounds %class.app, ptr %240, i64 0, i32 2
  %246 = load i32, ptr %m_num_args.i624, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %240, i64 0, i32 3
  %cmp3581024.not = icmp eq i32 %246, 0
  br i1 %cmp3581024.not, label %if.end385, label %for.body359.preheader

for.body359.preheader:                            ; preds = %land.rhs.i.i615, %invoke.cont344, %invoke.cont346, %if.end355
  %args.01094 = phi ptr [ %m_args.i, %if.end355 ], [ %fact343, %invoke.cont346 ], [ %fact343, %invoke.cont344 ], [ %fact343, %land.rhs.i.i615 ]
  %num_args.01093 = phi i32 [ %246, %if.end355 ], [ 1, %invoke.cont346 ], [ 1, %invoke.cont344 ], [ 1, %land.rhs.i.i615 ]
  %wide.trip.count1076 = zext i32 %num_args.01093 to i64
  br label %for.body359

for.body359:                                      ; preds = %for.body359.preheader, %_ZN8rationalD2Ev.exit741
  %indvars.iv1073 = phi i64 [ 0, %for.body359.preheader ], [ %indvars.iv.next1074, %_ZN8rationalD2Ev.exit741 ]
  %arrayidx362 = getelementptr inbounds ptr, ptr %args.01094, i64 %indvars.iv1073
  %247 = load ptr, ptr %arrayidx362, align 8
  %call.i641 = invoke noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %brwr, ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %call.i.noexc640 unwind label %lpad300.loopexit

call.i.noexc640:                                  ; preds = %for.body359
  %cmp.i625 = icmp eq i32 %call.i641, 5
  br i1 %cmp.i625, label %if.then.i626, label %invoke.cont363

if.then.i626:                                     ; preds = %call.i.noexc640
  %248 = load ptr, ptr %brwr, align 8
  %call.i.i643 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %248, i32 noundef 0, i32 noundef 8, ptr noundef %247)
          to label %call.i.i.noexc642 unwind label %lpad300.loopexit

call.i.i.noexc642:                                ; preds = %if.then.i626
  %tobool.not.i.i627 = icmp eq ptr %call.i.i643, null
  br i1 %tobool.not.i.i627, label %if.end.i.i631, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i628

_ZN11ast_manager7inc_refEP3ast.exit.i.i628:       ; preds = %call.i.i.noexc642
  %m_ref_count.i.i.i.i629 = getelementptr inbounds %class.ast, ptr %call.i.i643, i64 0, i32 2
  %249 = load i32, ptr %m_ref_count.i.i.i.i629, align 4
  %inc.i.i.i.i630 = add i32 %249, 1
  store i32 %inc.i.i.i.i630, ptr %m_ref_count.i.i.i.i629, align 4
  br label %if.end.i.i631

if.end.i.i631:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i628, %call.i.i.noexc642
  %250 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i.i632 = icmp eq ptr %250, null
  br i1 %tobool.not.i3.i.i632, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i638, label %if.then.i.i.i.i633

if.then.i.i.i.i633:                               ; preds = %if.end.i.i631
  %251 = load ptr, ptr %m_manager.i510, align 8
  %m_ref_count.i.i.i.i.i635 = getelementptr inbounds %class.ast, ptr %250, i64 0, i32 2
  %252 = load i32, ptr %m_ref_count.i.i.i.i.i635, align 4
  %dec.i.i.i.i.i636 = add i32 %252, -1
  store i32 %dec.i.i.i.i.i636, ptr %m_ref_count.i.i.i.i.i635, align 4
  %cmp.i.i.i.i637 = icmp eq i32 %dec.i.i.i.i.i636, 0
  br i1 %cmp.i.i.i.i637, label %if.then2.i.i.i.i639, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i638

if.then2.i.i.i.i639:                              ; preds = %if.then.i.i.i.i633
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef nonnull %250)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i638 unwind label %lpad300.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i638: ; preds = %if.then2.i.i.i.i639, %if.then.i.i.i.i633, %if.end.i.i631
  store ptr %call.i.i643, ptr %tmp, align 8
  br label %invoke.cont363

invoke.cont363:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i638, %call.i.noexc640
  %arrayidx365 = getelementptr inbounds %class.parameter, ptr %add.ptr338, i64 %indvars.iv1073
  %_M_index.i.i.i.i646 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx365, i64 0, i32 1
  %253 = load i8, ptr %_M_index.i.i.i.i646, align 8
  %cmp.i.i647 = icmp eq i8 %253, 4
  br i1 %cmp.i.i647, label %_ZNK9parameter12get_rationalEv.exit.i648, label %if.then368

_ZNK9parameter12get_rationalEv.exit.i648:         ; preds = %invoke.cont363
  %254 = load ptr, ptr %arrayidx365, align 8
  %255 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i649 = getelementptr inbounds %class.mpz, ptr %254, i64 0, i32 1
  %bf.load.i.i.i.i.i.i650 = load i8, ptr %m_kind.i.i.i.i.i.i649, align 4
  %bf.clear.i.i.i.i.i.i651 = and i8 %bf.load.i.i.i.i.i.i650, 1
  %cmp.i.i.i.i.i.i652 = icmp eq i8 %bf.clear.i.i.i.i.i.i651, 0
  br i1 %cmp.i.i.i.i.i.i652, label %if.then.i.i.i.i.i666, label %if.else.i.i.i.i.i653

if.then.i.i.i.i.i666:                             ; preds = %_ZNK9parameter12get_rationalEv.exit.i648
  %256 = load i32, ptr %254, align 8
  store i32 %256, ptr %coef, align 8
  %bf.load.i.i.i.i.i668 = load i8, ptr %m_kind.i.i.i511, align 4
  %bf.clear.i.i.i.i.i669 = and i8 %bf.load.i.i.i.i.i668, -2
  store i8 %bf.clear.i.i.i.i.i669, ptr %m_kind.i.i.i511, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i654

if.else.i.i.i.i.i653:                             ; preds = %_ZNK9parameter12get_rationalEv.exit.i648
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %255, ptr noundef nonnull align 8 dereferenceable(16) %coef, ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i654 unwind label %lpad300.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i654: ; preds = %if.else.i.i.i.i.i653, %if.then.i.i.i.i.i666
  %m_den3.i.i.i656 = getelementptr inbounds %class.mpq, ptr %254, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i657 = getelementptr inbounds %class.mpq, ptr %254, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i658 = load i8, ptr %m_kind.i.i.i3.i.i.i657, align 4
  %bf.clear.i.i.i5.i.i.i659 = and i8 %bf.load.i.i.i4.i.i.i658, 1
  %cmp.i.i.i6.i.i.i660 = icmp eq i8 %bf.clear.i.i.i5.i.i.i659, 0
  br i1 %cmp.i.i.i6.i.i.i660, label %if.then.i.i8.i.i.i662, label %if.else.i.i7.i.i.i661

if.then.i.i8.i.i.i662:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i654
  %257 = load i32, ptr %m_den3.i.i.i656, align 8
  store i32 %257, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i.i664 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i.i665 = and i8 %bf.load.i.i10.i.i.i664, -2
  store i8 %bf.clear.i.i11.i.i.i665, ptr %m_kind.i1.i.i, align 4
  br label %if.end370

if.else.i.i7.i.i.i661:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i654
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %255, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i656)
          to label %if.end370 unwind label %lpad300.loopexit

if.then368:                                       ; preds = %invoke.cont363
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 367, ptr noundef nonnull @.str.3)
          to label %invoke.cont369 unwind label %lpad300.loopexit.split-lp.loopexit.split-lp

invoke.cont369:                                   ; preds = %if.then368
  call void @exit(i32 noundef 114) #16
  unreachable

if.end370:                                        ; preds = %if.then.i.i8.i.i.i662, %if.else.i.i7.i.i.i661
  %258 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i673 = icmp eq ptr %258, null
  br i1 %tobool.not.i.i.i.i673, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i677, label %if.then.i.i.i.i674

if.then.i.i.i.i674:                               ; preds = %if.end370
  %m_ref_count.i.i.i.i.i675 = getelementptr inbounds %class.ast, ptr %258, i64 0, i32 2
  %259 = load i32, ptr %m_ref_count.i.i.i.i.i675, align 4
  %inc.i.i.i.i.i676 = add i32 %259, 1
  store i32 %inc.i.i.i.i.i676, ptr %m_ref_count.i.i.i.i.i675, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i677

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i677: ; preds = %if.then.i.i.i.i674, %if.end370
  %260 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i679 = icmp eq ptr %260, null
  br i1 %cmp.i.i679, label %if.then.i.i688, label %lor.lhs.false.i.i680

lor.lhs.false.i.i680:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i677
  %arrayidx.i.i681 = getelementptr inbounds i32, ptr %260, i64 -1
  %261 = load i32, ptr %arrayidx.i.i681, align 4
  %arrayidx4.i.i682 = getelementptr inbounds i32, ptr %260, i64 -2
  %262 = load i32, ptr %arrayidx4.i.i682, align 4
  %cmp5.i.i683 = icmp eq i32 %261, %262
  br i1 %cmp5.i.i683, label %if.then.i.i688, label %invoke.cont375

if.then.i.i688:                                   ; preds = %lor.lhs.false.i.i680, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i677
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc692 unwind label %lpad300.loopexit

.noexc692:                                        ; preds = %if.then.i.i688
  %.pre.i.i689 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i690 = getelementptr inbounds i32, ptr %.pre.i.i689, i64 -1
  %.pre1.i.i691 = load i32, ptr %arrayidx8.phi.trans.insert.i.i690, align 4
  br label %invoke.cont375

invoke.cont375:                                   ; preds = %.noexc692, %lor.lhs.false.i.i680
  %263 = phi i32 [ %.pre1.i.i691, %.noexc692 ], [ %261, %lor.lhs.false.i.i680 ]
  %264 = phi ptr [ %.pre.i.i689, %.noexc692 ], [ %260, %lor.lhs.false.i.i680 ]
  %idx.ext.i.i684 = zext i32 %263 to i64
  %add.ptr.i.i685 = getelementptr inbounds ptr, ptr %264, i64 %idx.ext.i.i684
  store ptr %258, ptr %add.ptr.i.i685, align 8
  %265 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i686 = getelementptr inbounds i32, ptr %265, i64 -1
  %266 = load i32, ptr %arrayidx10.i.i686, align 4
  %inc.i.i687 = add i32 %266, 1
  store i32 %inc.i.i687, ptr %arrayidx10.i.i686, align 4
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp377, ptr noundef nonnull align 8 dereferenceable(32) %coef)
          to label %invoke.cont378 unwind label %lpad300.loopexit

invoke.cont378:                                   ; preds = %invoke.cont375
  %267 = load ptr, ptr %coeffs, align 8
  %cmp.i694 = icmp eq ptr %267, null
  br i1 %cmp.i694, label %if.then.i731, label %lor.lhs.false.i695

lor.lhs.false.i695:                               ; preds = %invoke.cont378
  %arrayidx.i696 = getelementptr inbounds i32, ptr %267, i64 -1
  %268 = load i32, ptr %arrayidx.i696, align 4
  %arrayidx4.i697 = getelementptr inbounds i32, ptr %267, i64 -2
  %269 = load i32, ptr %arrayidx4.i697, align 4
  %cmp5.i698 = icmp eq i32 %268, %269
  br i1 %cmp5.i698, label %if.then.i731, label %invoke.cont380

if.then.i731:                                     ; preds = %lor.lhs.false.i695, %invoke.cont378
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc735 unwind label %lpad379

.noexc735:                                        ; preds = %if.then.i731
  %.pre.i732 = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i733 = getelementptr inbounds i32, ptr %.pre.i732, i64 -1
  %.pre1.i734 = load i32, ptr %arrayidx8.phi.trans.insert.i733, align 4
  br label %invoke.cont380

invoke.cont380:                                   ; preds = %.noexc735, %lor.lhs.false.i695
  %270 = phi i32 [ %.pre1.i734, %.noexc735 ], [ %268, %lor.lhs.false.i695 ]
  %271 = phi ptr [ %.pre.i732, %.noexc735 ], [ %267, %lor.lhs.false.i695 ]
  %idx.ext.i699 = zext i32 %270 to i64
  %add.ptr.i700 = getelementptr inbounds %class.rational, ptr %271, i64 %idx.ext.i699
  %272 = load i32, ptr %ref.tmp377, align 8
  store i32 %272, ptr %add.ptr.i700, align 8
  %m_kind.i.i.i.i701 = getelementptr inbounds %class.mpz, ptr %add.ptr.i700, i64 0, i32 1
  %bf.load.i.i.i.i703 = load i8, ptr %m_kind3.i.i.i.i702, align 4
  %bf.clear.i.i.i.i704 = and i8 %bf.load.i.i.i.i703, 1
  %bf.load4.i.i.i.i705 = load i8, ptr %m_kind.i.i.i.i701, align 4
  %bf.clear5.i.i.i.i706 = and i8 %bf.load4.i.i.i.i705, -2
  %bf.set.i.i.i.i707 = or disjoint i8 %bf.clear5.i.i.i.i706, %bf.clear.i.i.i.i704
  store i8 %bf.set.i.i.i.i707, ptr %m_kind.i.i.i.i701, align 4
  %bf.load7.i.i.i.i708 = load i8, ptr %m_kind3.i.i.i.i702, align 4
  %bf.clear8.i.i.i.i709 = and i8 %bf.load7.i.i.i.i708, 2
  %bf.clear12.i.i.i.i710 = and i8 %bf.set.i.i.i.i707, -3
  %bf.set13.i.i.i.i711 = or disjoint i8 %bf.clear12.i.i.i.i710, %bf.clear8.i.i.i.i709
  store i8 %bf.set13.i.i.i.i711, ptr %m_kind.i.i.i.i701, align 4
  %m_ptr.i.i.i.i712 = getelementptr inbounds %class.mpz, ptr %add.ptr.i700, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i712, align 8
  %273 = load ptr, ptr %m_ptr15.i.i.i.i713, align 8
  store ptr %273, ptr %m_ptr.i.i.i.i712, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i713, align 8
  %m_den.i.i.i714 = getelementptr inbounds %class.mpq, ptr %add.ptr.i700, i64 0, i32 1
  %274 = load i32, ptr %m_den3.i.i.i715, align 8
  store i32 %274, ptr %m_den.i.i.i714, align 8
  %m_kind.i2.i.i.i716 = getelementptr inbounds %class.mpq, ptr %add.ptr.i700, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i718 = load i8, ptr %m_kind3.i3.i.i.i717, align 4
  %bf.clear.i5.i.i.i719 = and i8 %bf.load.i4.i.i.i718, 1
  %bf.load4.i6.i.i.i720 = load i8, ptr %m_kind.i2.i.i.i716, align 4
  %bf.clear5.i7.i.i.i721 = and i8 %bf.load4.i6.i.i.i720, -2
  %bf.set.i8.i.i.i722 = or disjoint i8 %bf.clear5.i7.i.i.i721, %bf.clear.i5.i.i.i719
  store i8 %bf.set.i8.i.i.i722, ptr %m_kind.i2.i.i.i716, align 4
  %bf.load7.i9.i.i.i723 = load i8, ptr %m_kind3.i3.i.i.i717, align 4
  %bf.clear8.i10.i.i.i724 = and i8 %bf.load7.i9.i.i.i723, 2
  %bf.clear12.i11.i.i.i725 = and i8 %bf.set.i8.i.i.i722, -3
  %bf.set13.i12.i.i.i726 = or disjoint i8 %bf.clear12.i11.i.i.i725, %bf.clear8.i10.i.i.i724
  store i8 %bf.set13.i12.i.i.i726, ptr %m_kind.i2.i.i.i716, align 4
  %m_ptr.i13.i.i.i727 = getelementptr inbounds %class.mpq, ptr %add.ptr.i700, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i727, align 8
  %275 = load ptr, ptr %m_ptr15.i14.i.i.i728, align 8
  store ptr %275, ptr %m_ptr.i13.i.i.i727, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i728, align 8
  %276 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i729 = getelementptr inbounds i32, ptr %276, i64 -1
  %277 = load i32, ptr %arrayidx10.i729, align 4
  %inc.i730 = add i32 %277, 1
  store i32 %inc.i730, ptr %arrayidx10.i729, align 4
  %278 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp377)
          to label %.noexc.i738 unwind label %terminate.lpad.i737

.noexc.i738:                                      ; preds = %invoke.cont380
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i715)
          to label %_ZN8rationalD2Ev.exit741 unwind label %terminate.lpad.i737

terminate.lpad.i737:                              ; preds = %.noexc.i738, %invoke.cont380
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #16
  unreachable

_ZN8rationalD2Ev.exit741:                         ; preds = %.noexc.i738
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1077.not = icmp eq i64 %indvars.iv.next1074, %wide.trip.count1076
  br i1 %exitcond1077.not, label %if.end385, label %for.body359, !llvm.loop !19

lpad379:                                          ; preds = %if.then.i731
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp377) #15
  br label %ehcleanup

if.end385:                                        ; preds = %_ZN8rationalD2Ev.exit741, %if.end355, %cond.false.i602, %for.end337, %invoke.cont339
  %cmp386.not = icmp eq i32 %num_b_pures.0.lcssa, 0
  br i1 %cmp386.not, label %if.end414, label %if.then387

if.then387:                                       ; preds = %if.end385
  store ptr null, ptr %res, align 8
  store ptr %0, ptr %m_manager.i742, align 8
  %282 = load ptr, ptr %coeffs, align 8
  %cmp.i743 = icmp eq ptr %282, null
  br i1 %cmp.i743, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then387
  %arrayidx.i744 = getelementptr inbounds i32, ptr %282, i64 -1
  %283 = load i32, ptr %arrayidx.i744, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.then387, %if.end.i
  %retval.0.i = phi i32 [ %283, %if.end.i ], [ 0, %if.then387 ]
  %284 = load ptr, ptr %m_nodes.i.i, align 8
  invoke void @_ZN6spacer14farkas_learner19combine_constraintsEjPKP3appPK8rationalR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %retval.0.i, ptr noundef %284, ptr noundef %282, ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont396 unwind label %lpad389

invoke.cont396:                                   ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %285 = load ptr, ptr %res, align 8
  %m_hash.i.i.i.i.i746 = getelementptr inbounds %class.ast, ptr %285, i64 0, i32 3
  %286 = load i32, ptr %m_hash.i.i.i.i.i746, align 4
  %287 = load i32, ptr %m_capacity.i.i130, align 8
  %sub.i.i748 = add i32 %287, -1
  %and.i.i749 = and i32 %sub.i.i748, %286
  %288 = load ptr, ptr %lemma_set, align 8
  %idx.ext.i.i750 = zext i32 %and.i.i749 to i64
  %add.ptr.i.i751 = getelementptr inbounds %class.obj_hash_entry, ptr %288, i64 %idx.ext.i.i750
  %idx.ext4.i.i752 = zext i32 %287 to i64
  %add.ptr5.i.i753 = getelementptr inbounds %class.obj_hash_entry, ptr %288, i64 %idx.ext4.i.i752
  %cmp.not30.i.i754 = icmp eq i32 %and.i.i749, %287
  br i1 %cmp.not30.i.i754, label %for.cond18.preheader.i.i761, label %for.body.i.i755

for.cond18.preheader.i.i761:                      ; preds = %for.inc.i.i758, %invoke.cont396
  %cmp19.not32.i.i762 = icmp eq i32 %and.i.i749, 0
  br i1 %cmp19.not32.i.i762, label %if.then403, label %for.body20.i.i763

for.body.i.i755:                                  ; preds = %invoke.cont396, %for.inc.i.i758
  %curr.031.i.i756 = phi ptr [ %incdec.ptr.i.i759, %for.inc.i.i758 ], [ %add.ptr.i.i751, %invoke.cont396 ]
  %289 = load ptr, ptr %curr.031.i.i756, align 8
  %magicptr25.i.i757 = ptrtoint ptr %289 to i64
  switch i64 %magicptr25.i.i757, label %if.then.i.i775 [
    i64 0, label %if.then403
    i64 1, label %for.inc.i.i758
  ]

if.then.i.i775:                                   ; preds = %for.body.i.i755
  %m_hash.i.i.i.i776 = getelementptr inbounds %class.ast, ptr %289, i64 0, i32 3
  %290 = load i32, ptr %m_hash.i.i.i.i776, align 4
  %cmp8.i.i777 = icmp eq i32 %290, %286
  %cmp.i.i.i.i778 = icmp eq ptr %289, %285
  %or.cond.i.i779 = and i1 %cmp.i.i.i.i778, %cmp8.i.i777
  br i1 %or.cond.i.i779, label %if.end412, label %for.inc.i.i758

for.inc.i.i758:                                   ; preds = %if.then.i.i775, %for.body.i.i755
  %incdec.ptr.i.i759 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i756, i64 1
  %cmp.not.i.i760 = icmp eq ptr %incdec.ptr.i.i759, %add.ptr5.i.i753
  br i1 %cmp.not.i.i760, label %for.cond18.preheader.i.i761, label %for.body.i.i755, !llvm.loop !14

for.body20.i.i763:                                ; preds = %for.cond18.preheader.i.i761, %for.inc36.i.i766
  %curr.133.i.i764 = phi ptr [ %incdec.ptr37.i.i767, %for.inc36.i.i766 ], [ %288, %for.cond18.preheader.i.i761 ]
  %291 = load ptr, ptr %curr.133.i.i764, align 8
  %magicptr27.i.i765 = ptrtoint ptr %291 to i64
  switch i64 %magicptr27.i.i765, label %if.then22.i.i770 [
    i64 0, label %if.then403
    i64 1, label %for.inc36.i.i766
  ]

if.then22.i.i770:                                 ; preds = %for.body20.i.i763
  %m_hash.i.i22.i.i771 = getelementptr inbounds %class.ast, ptr %291, i64 0, i32 3
  %292 = load i32, ptr %m_hash.i.i22.i.i771, align 4
  %cmp24.i.i772 = icmp eq i32 %292, %286
  %cmp.i.i23.i.i773 = icmp eq ptr %291, %285
  %or.cond26.i.i774 = and i1 %cmp.i.i23.i.i773, %cmp24.i.i772
  br i1 %or.cond26.i.i774, label %if.end412, label %for.inc36.i.i766

for.inc36.i.i766:                                 ; preds = %if.then22.i.i770, %for.body20.i.i763
  %incdec.ptr37.i.i767 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i764, i64 1
  %cmp19.not.i.i768 = icmp eq ptr %incdec.ptr37.i.i767, %add.ptr.i.i751
  br i1 %cmp19.not.i.i768, label %if.then403, label %for.body20.i.i763, !llvm.loop !15

if.then403:                                       ; preds = %for.body.i.i755, %for.body20.i.i763, %for.inc36.i.i766, %for.cond18.preheader.i.i761
  store ptr %285, ptr %ref.tmp404, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %lemma_set, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp404)
          to label %invoke.cont407 unwind label %lpad389

invoke.cont407:                                   ; preds = %if.then403
  %tobool.not.i.i.i.i781 = icmp eq ptr %285, null
  br i1 %tobool.not.i.i.i.i781, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i785, label %if.then.i.i.i.i782

if.then.i.i.i.i782:                               ; preds = %invoke.cont407
  %m_ref_count.i.i.i.i.i783 = getelementptr inbounds %class.ast, ptr %285, i64 0, i32 2
  %293 = load i32, ptr %m_ref_count.i.i.i.i.i783, align 4
  %inc.i.i.i.i.i784 = add i32 %293, 1
  store i32 %inc.i.i.i.i.i784, ptr %m_ref_count.i.i.i.i.i783, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i785

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i785: ; preds = %if.then.i.i.i.i782, %invoke.cont407
  %294 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i787 = icmp eq ptr %294, null
  br i1 %cmp.i.i787, label %if.then.i.i796, label %lor.lhs.false.i.i788

lor.lhs.false.i.i788:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i785
  %arrayidx.i.i789 = getelementptr inbounds i32, ptr %294, i64 -1
  %295 = load i32, ptr %arrayidx.i.i789, align 4
  %arrayidx4.i.i790 = getelementptr inbounds i32, ptr %294, i64 -2
  %296 = load i32, ptr %arrayidx4.i.i790, align 4
  %cmp5.i.i791 = icmp eq i32 %295, %296
  br i1 %cmp5.i.i791, label %if.then.i.i796, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit801

if.then.i.i796:                                   ; preds = %lor.lhs.false.i.i788, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i785
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc800 unwind label %lpad389

.noexc800:                                        ; preds = %if.then.i.i796
  %.pre.i.i797 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i798 = getelementptr inbounds i32, ptr %.pre.i.i797, i64 -1
  %.pre1.i.i799 = load i32, ptr %arrayidx8.phi.trans.insert.i.i798, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit801

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit801: ; preds = %lor.lhs.false.i.i788, %.noexc800
  %297 = phi i32 [ %.pre1.i.i799, %.noexc800 ], [ %295, %lor.lhs.false.i.i788 ]
  %298 = phi ptr [ %.pre.i.i797, %.noexc800 ], [ %294, %lor.lhs.false.i.i788 ]
  %idx.ext.i.i792 = zext i32 %297 to i64
  %add.ptr.i.i793 = getelementptr inbounds ptr, ptr %298, i64 %idx.ext.i.i792
  store ptr %285, ptr %add.ptr.i.i793, align 8
  %299 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i794 = getelementptr inbounds i32, ptr %299, i64 -1
  %300 = load i32, ptr %arrayidx10.i.i794, align 4
  %inc.i.i795 = add i32 %300, 1
  store i32 %inc.i.i795, ptr %arrayidx10.i.i794, align 4
  br label %if.end412

lpad389:                                          ; preds = %if.then.i.i796, %if.end412, %if.then403, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #15
  br label %ehcleanup

if.end412:                                        ; preds = %if.then.i.i775, %if.then22.i.i770, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit801
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %b_closed, ptr noundef nonnull %34, i1 noundef zeroext true)
          to label %invoke.cont413 unwind label %lpad389

invoke.cont413:                                   ; preds = %if.end412
  %tobool.not.i.i802 = icmp eq ptr %285, null
  br i1 %tobool.not.i.i802, label %if.end414, label %if.then.i.i.i803

if.then.i.i.i803:                                 ; preds = %invoke.cont413
  %302 = load ptr, ptr %m_manager.i742, align 8
  %m_ref_count.i.i.i.i805 = getelementptr inbounds %class.ast, ptr %285, i64 0, i32 2
  %303 = load i32, ptr %m_ref_count.i.i.i.i805, align 4
  %dec.i.i.i.i806 = add i32 %303, -1
  store i32 %dec.i.i.i.i806, ptr %m_ref_count.i.i.i.i805, align 4
  %cmp.i.i.i807 = icmp eq i32 %dec.i.i.i.i806, 0
  br i1 %cmp.i.i.i807, label %if.then2.i.i.i809, label %if.end414

if.then2.i.i.i809:                                ; preds = %if.then.i.i.i803
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %302, ptr noundef nonnull %285)
          to label %if.end414 unwind label %terminate.lpad.i810

terminate.lpad.i810:                              ; preds = %if.then2.i.i.i809
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #16
  unreachable

if.end414:                                        ; preds = %if.then2.i.i.i809, %if.then.i.i.i803, %invoke.cont413, %if.end385
  %306 = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i812 = icmp eq ptr %306, null
  br i1 %tobool.not.i.i812, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %if.end414
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %306, i64 -1
  %307 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %307, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %307, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %306, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %308 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %308, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %308, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i813 = load ptr, ptr %coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %311 = phi ptr [ %.pre.i.i813, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %306, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i814 = getelementptr inbounds i32, ptr %311, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i814)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i815

terminate.lpad.i815:                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #16
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %if.end414, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %314 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(16) %coef)
          to label %.noexc.i818 unwind label %terminate.lpad.i817

.noexc.i818:                                      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit821 unwind label %terminate.lpad.i817

terminate.lpad.i817:                              ; preds = %.noexc.i818, %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #16
  unreachable

_ZN8rationalD2Ev.exit821:                         ; preds = %.noexc.i818
  %317 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i822 = icmp eq ptr %317, null
  br i1 %tobool.not.i.i822, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit831, label %if.then.i.i.i823

if.then.i.i.i823:                                 ; preds = %_ZN8rationalD2Ev.exit821
  %318 = load ptr, ptr %m_manager.i510, align 8
  %m_ref_count.i.i.i.i825 = getelementptr inbounds %class.ast, ptr %317, i64 0, i32 2
  %319 = load i32, ptr %m_ref_count.i.i.i.i825, align 4
  %dec.i.i.i.i826 = add i32 %319, -1
  store i32 %dec.i.i.i.i826, ptr %m_ref_count.i.i.i.i825, align 4
  %cmp.i.i.i827 = icmp eq i32 %dec.i.i.i.i826, 0
  br i1 %cmp.i.i.i827, label %if.then2.i.i.i829, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit831

if.then2.i.i.i829:                                ; preds = %if.then.i.i.i823
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %318, ptr noundef nonnull %317)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit831 unwind label %terminate.lpad.i830

terminate.lpad.i830:                              ; preds = %if.then2.i.i.i829
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit831:      ; preds = %_ZN8rationalD2Ev.exit821, %if.then.i.i.i823, %if.then2.i.i.i829
  %322 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i833 = icmp eq ptr %322, null
  br i1 %cmp.i.i.i833, label %while.cond.backedge, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit831
  %arrayidx.i.i.i834 = getelementptr inbounds i32, ptr %322, i64 -1
  %323 = load i32, ptr %arrayidx.i.i.i834, align 4
  %324 = zext i32 %323 to i64
  %add.ptr.i.i835 = getelementptr inbounds ptr, ptr %322, i64 %324
  %cmp3.i.not.i.i = icmp eq i32 %323, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i840, label %for.body.i.i.i836

for.body.i.i.i836:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i838, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %322, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %325 = load ptr, ptr %it.04.i.i.i, align 8
  %326 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %325, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i836
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %325, i64 0, i32 2
  %327 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %327, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i837 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i837, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %326, ptr noundef nonnull %325)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i836
  %incdec.ptr.i.i.i838 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i838, %add.ptr.i.i835
  br i1 %cmp.i1.i.i, label %for.body.i.i.i836, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i839 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i839, null
  br i1 %tobool.not.i.i.i.i.i, label %while.cond.backedge, label %if.then.i.i.i.i.i840

if.then.i.i.i.i.i840:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %328 = phi ptr [ %.pre.i.i839, %invoke.cont8.i.i ], [ %322, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %328, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %while.cond.backedge unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i840
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #16
  unreachable

ehcleanup:                                        ; preds = %lpad300.loopexit, %lpad300.loopexit.split-lp.loopexit.split-lp, %lpad300.loopexit.split-lp.loopexit, %lpad389, %lpad379, %lpad331
  %.pn = phi { ptr, i32 } [ %235, %lpad331 ], [ %281, %lpad379 ], [ %301, %lpad389 ], [ %lpad.loopexit978, %lpad300.loopexit ], [ %lpad.loopexit980, %lpad300.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp981, %lpad300.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeffs) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coef) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lits) #15
  br label %ehcleanup424

while.end:                                        ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorIP3appLb0EjE9push_backEOS1_.exit
  %333 = load ptr, ptr %hyprefs, align 8
  %cmp.i.i841 = icmp eq ptr %333, null
  br i1 %cmp.i.i841, label %invoke.cont422, label %invoke.cont420

invoke.cont420:                                   ; preds = %while.end
  %arrayidx.i.i843 = getelementptr inbounds i32, ptr %333, i64 -1
  %334 = load i32, ptr %arrayidx.i.i843, align 4
  %335 = zext i32 %334 to i64
  %add.ptr.i845 = getelementptr inbounds ptr, ptr %333, i64 %335
  %cmp.not3.i = icmp eq i32 %334, 0
  br i1 %cmp.not3.i, label %invoke.cont422, label %for.body.i846

for.body.i846:                                    ; preds = %invoke.cont420, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i849, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i ], [ %333, %invoke.cont420 ]
  %336 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i847 = icmp eq ptr %336, null
  br i1 %tobool.not.i.i847, label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, label %if.end.i.i.i848

if.end.i.i.i848:                                  ; preds = %for.body.i846
  %337 = load ptr, ptr %336, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %337, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i848
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %337)
          to label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #16
  unreachable

_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i:  ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %if.end.i.i.i848
  store ptr null, ptr %336, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %336)
          to label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i unwind label %lpad76.loopexit

_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i: ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i, %for.body.i846
  %incdec.ptr.i849 = getelementptr inbounds ptr, ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i849, %add.ptr.i845
  br i1 %cmp.not.i, label %invoke.cont422, label %for.body.i846, !llvm.loop !20

invoke.cont422:                                   ; preds = %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i, %while.end, %invoke.cont420
  invoke void @_ZN6spacer15simplify_boundsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %lemmas)
          to label %invoke.cont423 unwind label %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont423:                                   ; preds = %invoke.cont422
  %340 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %340, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i851

if.then.i.i.i851:                                 ; preds = %invoke.cont423
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %340, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i852

terminate.lpad.i.i852:                            ; preds = %if.then.i.i.i851
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #16
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %invoke.cont423, %if.then.i.i.i851
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %b_closed, align 8
  %m_data.i.i.i853 = getelementptr inbounds %class.ast_mark, ptr %b_closed, i64 0, i32 2, i32 1, i32 2
  %343 = load ptr, ptr %m_data.i.i.i853, align 8
  %cmp.i.i.i.i854 = icmp eq ptr %343, null
  br i1 %cmp.i.i.i.i854, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i855

if.end.i.i.i.i855:                                ; preds = %_ZN10ptr_vectorI3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %343)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i856

terminate.lpad.i.i.i856:                          ; preds = %if.end.i.i.i.i855
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i855, %_ZN10ptr_vectorI3appED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %b_closed, i64 0, i32 1, i32 1, i32 2
  %346 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %346, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %346)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #16
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_data.i.i.i857 = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1, i32 2
  %349 = load ptr, ptr %m_data.i.i.i857, align 8
  %cmp.i.i.i.i858 = icmp eq ptr %349, null
  br i1 %cmp.i.i.i.i858, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i861, label %if.end.i.i.i.i859

if.end.i.i.i.i859:                                ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %349)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i861 unwind label %terminate.lpad.i.i.i860

terminate.lpad.i.i.i860:                          ; preds = %if.end.i.i.i.i859
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i861: ; preds = %if.end.i.i.i.i859, %_ZN8ast_markD2Ev.exit
  %m_data.i.i1.i862 = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1, i32 2
  %352 = load ptr, ptr %m_data.i.i1.i862, align 8
  %cmp.i.i.i2.i863 = icmp eq ptr %352, null
  br i1 %cmp.i.i.i2.i863, label %_ZN8ast_markD2Ev.exit866, label %if.end.i.i.i3.i864

if.end.i.i.i3.i864:                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i861
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %352)
          to label %_ZN8ast_markD2Ev.exit866 unwind label %terminate.lpad.i.i4.i865

terminate.lpad.i.i4.i865:                         ; preds = %if.end.i.i.i3.i864
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #16
  unreachable

_ZN8ast_markD2Ev.exit866:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i861, %if.end.i.i.i3.i864
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %a_depend, align 8
  %m_data.i.i.i867 = getelementptr inbounds %class.ast_mark, ptr %a_depend, i64 0, i32 2, i32 1, i32 2
  %355 = load ptr, ptr %m_data.i.i.i867, align 8
  %cmp.i.i.i.i868 = icmp eq ptr %355, null
  br i1 %cmp.i.i.i.i868, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i871, label %if.end.i.i.i.i869

if.end.i.i.i.i869:                                ; preds = %_ZN8ast_markD2Ev.exit866
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %355)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i871 unwind label %terminate.lpad.i.i.i870

terminate.lpad.i.i.i870:                          ; preds = %if.end.i.i.i.i869
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i871: ; preds = %if.end.i.i.i.i869, %_ZN8ast_markD2Ev.exit866
  %m_data.i.i1.i872 = getelementptr inbounds %class.ast_mark, ptr %a_depend, i64 0, i32 1, i32 1, i32 2
  %358 = load ptr, ptr %m_data.i.i1.i872, align 8
  %cmp.i.i.i2.i873 = icmp eq ptr %358, null
  br i1 %cmp.i.i.i2.i873, label %_ZN8ast_markD2Ev.exit876, label %if.end.i.i.i3.i874

if.end.i.i.i3.i874:                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i871
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %358)
          to label %_ZN8ast_markD2Ev.exit876 unwind label %terminate.lpad.i.i4.i875

terminate.lpad.i.i4.i875:                         ; preds = %if.end.i.i.i3.i874
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #16
  unreachable

_ZN8ast_markD2Ev.exit876:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i871, %if.end.i.i.i3.i874
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %b_depend, align 8
  %m_data.i.i.i877 = getelementptr inbounds %class.ast_mark, ptr %b_depend, i64 0, i32 2, i32 1, i32 2
  %361 = load ptr, ptr %m_data.i.i.i877, align 8
  %cmp.i.i.i.i878 = icmp eq ptr %361, null
  br i1 %cmp.i.i.i.i878, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i881, label %if.end.i.i.i.i879

if.end.i.i.i.i879:                                ; preds = %_ZN8ast_markD2Ev.exit876
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %361)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i881 unwind label %terminate.lpad.i.i.i880

terminate.lpad.i.i.i880:                          ; preds = %if.end.i.i.i.i879
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i881: ; preds = %if.end.i.i.i.i879, %_ZN8ast_markD2Ev.exit876
  %m_data.i.i1.i882 = getelementptr inbounds %class.ast_mark, ptr %b_depend, i64 0, i32 1, i32 1, i32 2
  %364 = load ptr, ptr %m_data.i.i1.i882, align 8
  %cmp.i.i.i2.i883 = icmp eq ptr %364, null
  br i1 %cmp.i.i.i2.i883, label %_ZN8ast_markD2Ev.exit886, label %if.end.i.i.i3.i884

if.end.i.i.i3.i884:                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i881
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %364)
          to label %_ZN8ast_markD2Ev.exit886 unwind label %terminate.lpad.i.i4.i885

terminate.lpad.i.i4.i885:                         ; preds = %if.end.i.i.i3.i884
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #16
  unreachable

_ZN8ast_markD2Ev.exit886:                         ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i881, %if.end.i.i.i3.i884
  %367 = load ptr, ptr %lemma_set, align 8
  %cmp.i.i.i.i887 = icmp eq ptr %367, null
  br i1 %cmp.i.i.i.i887, label %_ZN13obj_hashtableI4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN8ast_markD2Ev.exit886
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %367)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit unwind label %terminate.lpad.i.i888

terminate.lpad.i.i888:                            ; preds = %for.cond.preheader.i.i.i.i
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #16
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %_ZN8ast_markD2Ev.exit886, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %lemma_set, align 8
  %370 = load ptr, ptr %hypmap, align 8
  %cmp.i.i.i.i889 = icmp eq ptr %370, null
  br i1 %cmp.i.i.i.i889, label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit, label %for.cond.preheader.i.i.i.i890

for.cond.preheader.i.i.i.i890:                    ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %370)
          to label %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit unwind label %terminate.lpad.i.i891

terminate.lpad.i.i891:                            ; preds = %for.cond.preheader.i.i.i.i890
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #16
  unreachable

_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit: ; preds = %_ZN13obj_hashtableI4exprED2Ev.exit, %for.cond.preheader.i.i.i.i890
  store ptr null, ptr %hypmap, align 8
  %373 = load ptr, ptr %hyprefs, align 8
  %tobool.not.i.i.i892 = icmp eq ptr %373, null
  br i1 %tobool.not.i.i.i892, label %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit, label %if.then.i.i.i893

if.then.i.i.i893:                                 ; preds = %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit
  %add.ptr.i.i.i.i894 = getelementptr inbounds i32, ptr %373, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i894)
          to label %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit unwind label %terminate.lpad.i.i895

terminate.lpad.i.i895:                            ; preds = %if.then.i.i.i893
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #16
  unreachable

_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev.exit, %if.then.i.i.i893
  %376 = load ptr, ptr %pr, align 8
  %tobool.not.i.i896 = icmp eq ptr %376, null
  br i1 %tobool.not.i.i896, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i897

if.then.i.i.i897:                                 ; preds = %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit
  %377 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i899 = getelementptr inbounds %class.ast, ptr %376, i64 0, i32 2
  %378 = load i32, ptr %m_ref_count.i.i.i.i899, align 4
  %dec.i.i.i.i900 = add i32 %378, -1
  store i32 %dec.i.i.i.i900, ptr %m_ref_count.i.i.i.i899, align 4
  %cmp.i.i.i901 = icmp eq i32 %dec.i.i.i.i900, 0
  br i1 %cmp.i.i.i901, label %if.then2.i.i.i903, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i903:                                ; preds = %if.then.i.i.i897
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %377, ptr noundef nonnull %376)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i904

terminate.lpad.i904:                              ; preds = %if.then2.i.i.i903
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev.exit, %if.then.i.i.i897, %if.then2.i.i.i903
  %381 = load ptr, ptr %Bsymbs, align 8
  %cmp.i.i.i.i905 = icmp eq ptr %381, null
  br i1 %cmp.i.i.i.i905, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i906

for.cond.preheader.i.i.i.i906:                    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %381)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i907

terminate.lpad.i.i907:                            ; preds = %for.cond.preheader.i.i.i.i906
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #16
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i906
  store ptr null, ptr %Bsymbs, align 8
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %brwr) #15
  ret void

ehcleanup424:                                     ; preds = %lpad76.loopexit, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad76.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %ehcleanup, %lpad269
  %.pn102 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %188, %lpad269 ], [ %50, %ehcleanup.i ], [ %51, %cleanup.action.i ], [ %lpad.loopexit, %lpad76.loopexit ], [ %lpad.loopexit959, %lpad76.loopexit.split-lp.loopexit ], [ %lpad.loopexit964, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit971, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit983, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit985, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit988, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit990, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp991, %lpad76.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #15
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %ehcleanup424, %lpad68
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %ehcleanup424 ], [ %40, %lpad68 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %b_closed) #15
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #15
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %a_depend) #15
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %b_depend) #15
  call void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %lemma_set) #15
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %ehcleanup425, %lpad58
  %.pn102.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %ehcleanup425 ], [ %39, %lpad58 ]
  call void @_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %hypmap) #15
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %ehcleanup430, %lpad56
  %.pn102.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn, %ehcleanup430 ], [ %38, %lpad56 ]
  call void @_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hyprefs) #15
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %ehcleanup431, %lpad49, %lpad35, %lpad18
  %.pn102.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn, %ehcleanup431 ], [ %14, %lpad18 ], [ %15, %lpad35 ], [ %17, %lpad49 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #15
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %lpad.i, %ehcleanup432
  %.pn112 = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup432 ], [ %9, %lpad.i ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %Bsymbs) #15
  br label %ehcleanup434

ehcleanup434:                                     ; preds = %ehcleanup433, %lpad2
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %ehcleanup433 ], [ %11, %lpad2 ]
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %brwr) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup434, %lpad6.i
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %ehcleanup434 ], [ %1, %lpad6.i ]
  resume { ptr, i32 } %.pn112.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11proof_utils17reduce_hypothesesER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11proof_utils23permute_unit_resolutionER7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer14farkas_learner15is_farkas_lemmaER11ast_managerP4expr(ptr nocapture nonnull readnone align 1 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(976) %m, ptr nocapture noundef readonly %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %sym = alloca %class.symbol, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_decl.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %land.end, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %land.lhs.true
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp = icmp eq i32 %2, 54
  br i1 %cmp, label %cond.false.i, label %land.end

cond.false.i:                                     ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %land.end, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp8 = icmp ugt i32 %4, 1
  br i1 %cmp8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i64 0, i32 1
  %5 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i10 = icmp eq i8 %5, 2
  br i1 %cmp.i.i10, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %sym, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i11 = icmp eq ptr %retval.sroa.0.0.copyload.i.i, null
  br i1 %cmp.i11, label %_ZeqRK6symbolPKc.exit.thread, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread:                     ; preds = %land.lhs.true12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %land.end

if.end6.i:                                        ; preds = %land.lhs.true12
  %6 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %and.i.i = and i64 %6, 7
  %cmp.i.i12 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i12, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %sym)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4) #15
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.end11.i.land.lhs.true14_crit_edge, label %land.end

if.end11.i.land.lhs.true14_crit_edge:             ; preds = %if.end11.i
  %.pre = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i14.phi.trans.insert = getelementptr inbounds %class.decl_info, ptr %.pre, i64 0, i32 2
  %.pre37 = load ptr, ptr %m_parameters.i.i14.phi.trans.insert, align 8
  br label %land.lhs.true14

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.4) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %if.end11.i.land.lhs.true14_crit_edge, %_ZeqRK6symbolPKc.exit
  %7 = phi ptr [ %.pre37, %if.end11.i.land.lhs.true14_crit_edge ], [ %3, %_ZeqRK6symbolPKc.exit ]
  %_M_index.i.i.i.i16 = getelementptr inbounds %class.parameter, ptr %7, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i8, ptr %_M_index.i.i.i.i16, align 8
  %cmp.i.i17 = icmp eq i8 %8, 2
  br i1 %cmp.i.i17, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %arrayidx.i.i.i15 = getelementptr inbounds %class.parameter, ptr %7, i64 1
  %retval.sroa.0.0.copyload.i.i19 = load ptr, ptr %arrayidx.i.i.i15, align 8
  store ptr %retval.sroa.0.0.copyload.i.i19, ptr %sym, align 8
  %call18 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %sym, ptr noundef nonnull @.str.5)
  br i1 %call18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true17
  %9 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i22 = icmp eq ptr %9, null
  br i1 %cmp.i22, label %_ZNK4decl18get_num_parametersEv.exit29, label %cond.false.i23

cond.false.i23:                                   ; preds = %land.rhs
  %m_parameters.i.i24 = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_parameters.i.i24, align 8
  %cmp.i.i.i25 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i25, label %_ZNK4decl18get_num_parametersEv.exit29, label %if.end.i.i.i26

if.end.i.i.i26:                                   ; preds = %cond.false.i23
  %arrayidx.i.i.i27 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i27, align 4
  br label %_ZNK4decl18get_num_parametersEv.exit29

_ZNK4decl18get_num_parametersEv.exit29:           ; preds = %land.rhs, %cond.false.i23, %if.end.i.i.i26
  %cond.i28 = phi i32 [ 0, %land.rhs ], [ %11, %if.end.i.i.i26 ], [ 0, %cond.false.i23 ]
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNK4decl18get_num_parametersEv.exit29
  %sub.i.i = add i32 %12, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i30 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 %idxprom.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i30, align 8
  %call3.i.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %m_proof_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 14
  %14 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i, %14
  %15 = sext i1 %cmp4.i.i to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %_ZNK4decl18get_num_parametersEv.exit29, %land.rhs.i.i
  %sub.i = phi i32 [ 0, %_ZNK4decl18get_num_parametersEv.exit29 ], [ %15, %land.rhs.i.i ]
  %cond.i31 = add i32 %12, 2
  %add = add i32 %cond.i31, %sub.i
  %cmp22 = icmp uge i32 %cond.i28, %add
  br label %land.end

land.end:                                         ; preds = %cond.false.i, %land.lhs.true, %land.lhs.true14, %if.end11.i, %_ZeqRK6symbolPKc.exit.thread, %land.lhs.true9, %_ZNK11ast_manager15get_num_parentsEPK3app.exit, %land.lhs.true17, %_ZeqRK6symbolPKc.exit, %_ZNK4decl18get_num_parametersEv.exit, %_ZNK3app13get_decl_kindEv.exit, %entry
  %16 = phi i1 [ false, %land.lhs.true17 ], [ false, %_ZeqRK6symbolPKc.exit ], [ false, %_ZNK4decl18get_num_parametersEv.exit ], [ false, %_ZNK3app13get_decl_kindEv.exit ], [ false, %entry ], [ %cmp22, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ], [ false, %land.lhs.true9 ], [ false, %_ZeqRK6symbolPKc.exit.thread ], [ false, %if.end11.i ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true ], [ false, %cond.false.i ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer14farkas_learner12get_assertedEP3appRK13obj_hashtableI4exprER8ast_markRS5_R10ref_vectorIS4_11ast_managerE(ptr nocapture nonnull readnone align 1 %this, ptr noundef %p0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %bs, ptr noundef nonnull align 8 dereferenceable(56) %b_closed, ptr noundef nonnull align 8 dereferenceable(20) %lemma_set, ptr noundef nonnull align 8 dereferenceable(16) %lemmas) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %tmp.i = alloca ptr, align 8
  %visited = alloca %class.ast_mark, align 8
  %todo = alloca %class.ptr_vector.26, align 8
  %0 = load ptr, ptr %lemmas, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %p0, ptr %add.ptr.i, align 8
  %1 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %3 = load ptr, ptr %todo, align 8
  %cmp.i8115 = icmp eq ptr %3, null
  br i1 %cmp.i8115, label %_ZN10ptr_vectorI3appED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %m_proof_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 14
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.38, ptr %bs, i64 0, i32 1
  %m_capacity.i.i39 = getelementptr inbounds %class.core_hashtable.38, ptr %lemma_set, i64 0, i32 1
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.33, ptr %lemmas, i64 0, i32 1
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %4 = phi ptr [ %3, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %9, %while.cond.backedge ]
  %arrayidx.i9 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i9, align 4
  %cmp3.i = icmp eq i32 %5, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %4, i64 %7
  %8 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %6, ptr %arrayidx.i9, align 4
  %call11 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %8)
          to label %invoke.cont10 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %invoke.cont7
  br i1 %call11, label %while.cond.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont10
  %call13 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %b_closed, ptr noundef %8)
          to label %invoke.cont12 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %lor.lhs.false
  br i1 %call13, label %while.cond.backedge, label %if.end

while.cond.backedge:                              ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %if.end40, %invoke.cont23, %for.end, %for.cond18.preheader.i.i, %invoke.cont10, %invoke.cont12
  %9 = load ptr, ptr %todo, align 8
  %cmp.i8 = icmp eq ptr %9, null
  br i1 %cmp.i8, label %_ZN10ptr_vectorI3appED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, !llvm.loop !21

lpad2.loopexit:                                   ; preds = %land.rhs.i.i, %if.then.i84, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i78, %if.then36, %if.end40, %if.end, %lor.lhs.false, %invoke.cont7
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i
  %lpad.loopexit.split-lp107 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %19, %ehcleanup.i ], [ %20, %cleanup.action.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit106, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp107, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #15
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #15
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont12
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %8, i1 noundef zeroext true)
          to label %for.cond.preheader unwind label %lpad2.loopexit.split-lp.loopexit

for.cond.preheader:                               ; preds = %if.end
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %10 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i, label %invoke.cont15, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.cond
  %sub.i.i = add i32 %10, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 3, i64 %idxprom.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i11 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %call3.i.i.noexc unwind label %lpad2.loopexit

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %12 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i11, %12
  %13 = sext i1 %cmp4.i.i to i32
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %call3.i.i.noexc, %for.cond
  %sub.i = phi i32 [ 0, %for.cond ], [ %13, %call3.i.i.noexc ]
  %cond.i = add i32 %sub.i, %10
  %14 = zext i32 %cond.i to i64
  %cmp = icmp ult i64 %indvars.iv, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont15
  %arrayidx.i12 = getelementptr inbounds %class.app, ptr %8, i64 0, i32 3, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i12, align 8
  %16 = load ptr, ptr %todo, align 8
  %cmp.i13 = icmp eq ptr %16, null
  br i1 %cmp.i13, label %if.then.i84, label %lor.lhs.false.i14

lor.lhs.false.i14:                                ; preds = %for.body
  %arrayidx.i15 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i15, align 4
  %arrayidx4.i16 = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i16, align 4
  %cmp5.i17 = icmp eq i32 %17, %18
  br i1 %cmp5.i17, label %if.else.i, label %for.inc

if.then.i84:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad2.loopexit

call.i.noexc:                                     ; preds = %if.then.i84
  store i32 2, ptr %call.i85, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i85, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i85, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc26

if.else.i:                                        ; preds = %lor.lhs.false.i14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %17, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %17
  br i1 %cmp15.not.i, label %lor.lhs.false.i83, label %if.then17.i

lor.lhs.false.i83:                                ; preds = %if.else.i
  %mul6.i = shl i32 %17, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i83, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %lpad2.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %lpad2.body

if.end.i:                                         ; preds = %lor.lhs.false.i83
  %conv24.i = zext i32 %add13.i to i64
  %call25.i86 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i16, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad2.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i86, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i86, align 4
  br label %.noexc26

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc26:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i23 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i24 = getelementptr inbounds i32, ptr %.pre.i23, i64 -1
  %.pre1.i25 = load i32, ptr %arrayidx8.phi.trans.insert.i24, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc26, %lor.lhs.false.i14
  %21 = phi i32 [ %.pre1.i25, %.noexc26 ], [ %17, %lor.lhs.false.i14 ]
  %22 = phi ptr [ %.pre.i23, %.noexc26 ], [ %16, %lor.lhs.false.i14 ]
  %idx.ext.i18 = zext i32 %21 to i64
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i18
  store ptr %15, ptr %add.ptr.i19, align 8
  %23 = load ptr, ptr %todo, align 8
  %arrayidx10.i20 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i20, align 4
  %inc.i21 = add i32 %24, 1
  store i32 %inc.i21, ptr %arrayidx10.i20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %invoke.cont15
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 1
  %25 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i27 = icmp eq ptr %26, null
  br i1 %cmp.i.i27, label %while.cond.backedge, label %invoke.cont23

invoke.cont23:                                    ; preds = %for.end
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %26, i64 0, i32 1
  %27 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp25 = icmp eq i32 %27, 14
  br i1 %cmp25, label %invoke.cont27, label %while.cond.backedge

invoke.cont27:                                    ; preds = %invoke.cont23
  %28 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i29 = add i32 %28, -1
  %idxprom.i.i = zext i32 %sub.i29 to i64
  %arrayidx.i.i30 = getelementptr inbounds %class.app, ptr %8, i64 0, i32 3, i64 %idxprom.i.i
  %29 = load ptr, ptr %arrayidx.i.i30, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 3
  %30 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %31 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i31 = add i32 %31, -1
  %and.i.i = and i32 %sub.i.i31, %30
  %32 = load ptr, ptr %bs, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %32, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %31 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %32, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %31
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %invoke.cont27
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %while.cond.backedge, label %for.body20.i.i

for.body.i.i:                                     ; preds = %invoke.cont27, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %invoke.cont27 ]
  %33 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %while.cond.backedge
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 3
  %34 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %34, %30
  %cmp.i.i.i.i = icmp eq ptr %33, %29
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %invoke.cont32, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i32 = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i32, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !14

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %32, %for.cond18.preheader.i.i ]
  %35 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %while.cond.backedge
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 3
  %36 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %36, %30
  %cmp.i.i23.i.i = icmp eq ptr %35, %29
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %invoke.cont32, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %while.cond.backedge, label %for.body20.i.i, !llvm.loop !15

invoke.cont32:                                    ; preds = %if.then.i.i, %if.then22.i.i
  %37 = load i32, ptr %m_capacity.i.i39, align 8
  %sub.i.i40 = add i32 %37, -1
  %and.i.i41 = and i32 %sub.i.i40, %30
  %38 = load ptr, ptr %lemma_set, align 8
  %idx.ext.i.i42 = zext i32 %and.i.i41 to i64
  %add.ptr.i.i43 = getelementptr inbounds %class.obj_hash_entry, ptr %38, i64 %idx.ext.i.i42
  %idx.ext4.i.i44 = zext i32 %37 to i64
  %add.ptr5.i.i45 = getelementptr inbounds %class.obj_hash_entry, ptr %38, i64 %idx.ext4.i.i44
  %cmp.not30.i.i46 = icmp eq i32 %and.i.i41, %37
  br i1 %cmp.not30.i.i46, label %for.cond18.preheader.i.i53, label %for.body.i.i47

for.cond18.preheader.i.i53:                       ; preds = %for.inc.i.i50, %invoke.cont32
  %cmp19.not32.i.i54 = icmp eq i32 %and.i.i41, 0
  br i1 %cmp19.not32.i.i54, label %if.then36, label %for.body20.i.i55

for.body.i.i47:                                   ; preds = %invoke.cont32, %for.inc.i.i50
  %curr.031.i.i48 = phi ptr [ %incdec.ptr.i.i51, %for.inc.i.i50 ], [ %add.ptr.i.i43, %invoke.cont32 ]
  %39 = load ptr, ptr %curr.031.i.i48, align 8
  %magicptr25.i.i49 = ptrtoint ptr %39 to i64
  switch i64 %magicptr25.i.i49, label %if.then.i.i67 [
    i64 0, label %if.then36
    i64 1, label %for.inc.i.i50
  ]

if.then.i.i67:                                    ; preds = %for.body.i.i47
  %m_hash.i.i.i.i68 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 3
  %40 = load i32, ptr %m_hash.i.i.i.i68, align 4
  %cmp8.i.i69 = icmp eq i32 %40, %30
  %cmp.i.i.i.i70 = icmp eq ptr %39, %29
  %or.cond.i.i71 = and i1 %cmp.i.i.i.i70, %cmp8.i.i69
  br i1 %or.cond.i.i71, label %if.end40, label %for.inc.i.i50

for.inc.i.i50:                                    ; preds = %if.then.i.i67, %for.body.i.i47
  %incdec.ptr.i.i51 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i48, i64 1
  %cmp.not.i.i52 = icmp eq ptr %incdec.ptr.i.i51, %add.ptr5.i.i45
  br i1 %cmp.not.i.i52, label %for.cond18.preheader.i.i53, label %for.body.i.i47, !llvm.loop !14

for.body20.i.i55:                                 ; preds = %for.cond18.preheader.i.i53, %for.inc36.i.i58
  %curr.133.i.i56 = phi ptr [ %incdec.ptr37.i.i59, %for.inc36.i.i58 ], [ %38, %for.cond18.preheader.i.i53 ]
  %41 = load ptr, ptr %curr.133.i.i56, align 8
  %magicptr27.i.i57 = ptrtoint ptr %41 to i64
  switch i64 %magicptr27.i.i57, label %if.then22.i.i62 [
    i64 0, label %if.then36
    i64 1, label %for.inc36.i.i58
  ]

if.then22.i.i62:                                  ; preds = %for.body20.i.i55
  %m_hash.i.i22.i.i63 = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 3
  %42 = load i32, ptr %m_hash.i.i22.i.i63, align 4
  %cmp24.i.i64 = icmp eq i32 %42, %30
  %cmp.i.i23.i.i65 = icmp eq ptr %41, %29
  %or.cond26.i.i66 = and i1 %cmp.i.i23.i.i65, %cmp24.i.i64
  br i1 %or.cond26.i.i66, label %if.end40, label %for.inc36.i.i58

for.inc36.i.i58:                                  ; preds = %if.then22.i.i62, %for.body20.i.i55
  %incdec.ptr37.i.i59 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i56, i64 1
  %cmp19.not.i.i60 = icmp eq ptr %incdec.ptr37.i.i59, %add.ptr.i.i43
  br i1 %cmp19.not.i.i60, label %if.then36, label %for.body20.i.i55, !llvm.loop !15

if.then36:                                        ; preds = %for.body.i.i47, %for.body20.i.i55, %for.inc36.i.i58, %for.cond18.preheader.i.i53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %29, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %lemma_set, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %invoke.cont37 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %if.then36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont37
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %43, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont37
  %44 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i74 = icmp eq ptr %44, null
  br i1 %cmp.i.i74, label %if.then.i.i78, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i75 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i75, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %44, i64 -2
  %46 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %45, %46
  br i1 %cmp5.i.i, label %if.then.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i78:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc79 unwind label %lpad2.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %if.then.i.i78
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc79
  %47 = phi i32 [ %.pre1.i.i, %.noexc79 ], [ %45, %lor.lhs.false.i.i ]
  %48 = phi ptr [ %.pre.i.i, %.noexc79 ], [ %44, %lor.lhs.false.i.i ]
  %idx.ext.i.i76 = zext i32 %47 to i64
  %add.ptr.i.i77 = getelementptr inbounds ptr, ptr %48, i64 %idx.ext.i.i76
  store ptr %29, ptr %add.ptr.i.i77, align 8
  %49 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %50, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then.i.i67, %if.then22.i.i62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %vtable = load ptr, ptr %b_closed, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %51 = load ptr, ptr %vfn, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(56) %b_closed, ptr noundef %8, i1 noundef zeroext true)
          to label %while.cond.backedge unwind label %lpad2.loopexit.split-lp.loopexit

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %while.cond.backedge, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1, i32 2
  %54 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i80 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i.i80, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ptr_vectorI3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ptr_vectorI3appED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1, i32 2
  %57 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %57, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.38, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.38, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.38, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !23

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !24

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.38, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !25

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !26

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.38, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.38, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.38, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3absRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
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
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !7

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN6spacer15simplify_boundsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP13obj_hashtableIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI13obj_hashtableI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.43, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_counts2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_counts2, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_counts1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %m_counts1, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_todo2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %m_todo2, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_todo1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 12
  %9 = load ptr, ptr %m_todo1, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4exprED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef %s2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %s1, align 8
  %cmp = icmp eq ptr %0, null
  %cmp1 = icmp eq ptr %s2, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %or.cond1 = or i1 %cmp1, %cmp
  br i1 %or.cond1, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end6
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %s2) #18
  %cmp10 = icmp eq i32 %call9, 0
  br label %return

if.end11:                                         ; preds = %if.end6
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %s1)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %s2) #15
  %cmp.i9 = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end11, %if.then7
  %retval.0 = phi i1 [ %cmp.i9, %if.end11 ], [ %cmp10, %if.then7 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %class.obj_mark, ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #17
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_Z18for_each_expr_coreIN6spacer17is_pure_expr_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(24) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  %2 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %1, %2
  %rem.i.i.i.i = and i32 %1, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %if.then
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %1, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %4, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %return

if.then.i.i.i:                                    ; preds = %if.then
  %add.i.i.i = add i32 %1, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre321 = lshr i32 %1, 5
  %.pre322 = zext nneg i32 %.pre321 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre322, %if.then.i.i.i ]
  %5 = phi ptr [ %3, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i.i.pre-phi
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %6, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %entry
  %7 = getelementptr inbounds i8, ptr %stack, i64 16
  %8 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, i8 0, i64 248, i1 false)
  store ptr %7, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %stack, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %7, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_marks.i.i151 = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  %m_data.i.i.i.i154 = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %m_au.i = getelementptr inbounds %"class.spacer::is_pure_expr_proc", ptr %proc, i64 0, i32 1
  br label %start

start:                                            ; preds = %start.backedge418, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %9 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge418 ]
  %10 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %9, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default92 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb15
    i16 2, label %sw.bb60
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i.i45
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i199, %if.then.i180, %if.then.i.i.i165, %if.end.i.i.i.i128, %if.then.i109, %if.end.i.i.i.i82, %if.then.i63
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then4.i.invoke, %sw.default, %sw.default92
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit229, %lpad.loopexit ], [ %lpad.loopexit232, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit235, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp236, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #15
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog94

sw.bb15:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i, i32 1
  %13 = load i32, ptr %second, align 8
  %cmp19273 = icmp ult i32 %13, %12
  br i1 %cmp19273, label %while.body20, label %while.end

while.body20:                                     ; preds = %sw.bb15, %while.cond18.backedge
  %14 = phi i32 [ %48, %while.cond18.backedge ], [ %13, %sw.bb15 ]
  %idxprom.i28 = zext i32 %14 to i64
  %arrayidx.i29 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 %idxprom.i28
  %15 = load ptr, ptr %arrayidx.i29, align 8
  %inc = add nuw i32 %14, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i30 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i30, align 4
  %cmp26 = icmp ugt i32 %16, 1
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %while.body20
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %m_marks.i.i151, align 8
  %cmp.i.i32 = icmp ult i32 %17, %18
  br i1 %cmp.i.i32, label %invoke.cont28, label %if.then.i.i.i45

invoke.cont28:                                    ; preds = %if.then27
  %19 = load ptr, ptr %m_data.i.i.i.i154, align 8
  %div1.i.i.i.i35 = lshr i32 %17, 5
  %idxprom.i.i.i.i36 = zext nneg i32 %div1.i.i.i.i35 to i64
  %arrayidx.i.i.i.i37 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i36
  %20 = load i32, ptr %arrayidx.i.i.i.i37, align 4
  %rem.i.i.i.i38 = and i32 %17, 31
  %shl.i.i.i.i39 = shl nuw i32 1, %rem.i.i.i.i38
  %and.i.i.i40 = and i32 %20, %shl.i.i.i.i39
  %cmp.i.i.i41.not = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, label %while.cond18.backedge

if.then.i.i.i45:                                  ; preds = %if.then27
  %add.i.i.i46 = add i32 %17, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i151, i32 noundef %add.i.i.i46, i1 noundef zeroext false)
          to label %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge unwind label %lpad.loopexit

if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge: ; preds = %if.then.i.i.i45
  %.pre318 = load ptr, ptr %m_data.i.i.i.i154, align 8
  %.pre325 = lshr i32 %17, 5
  %.pre326 = zext nneg i32 %.pre325 to i64
  %.pre327 = and i32 %17, 31
  %.pre328 = shl nuw i32 1, %.pre327
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55: ; preds = %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge, %invoke.cont28
  %shl.i.i.i.i.i52.pre-phi = phi i32 [ %.pre328, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %shl.i.i.i.i39, %invoke.cont28 ]
  %idxprom.i.i.i.i.i49.pre-phi = phi i64 [ %.pre326, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %idxprom.i.i.i.i36, %invoke.cont28 ]
  %21 = phi ptr [ %.pre318, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %19, %invoke.cont28 ]
  %arrayidx.i.i.i.i.i50 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i49.pre-phi
  %22 = load i32, ptr %arrayidx.i.i.i.i.i50, align 4
  %xor4.i.i.i.i53 = or i32 %22, %shl.i.i.i.i.i52.pre-phi
  store i32 %xor4.i.i.i.i53, ptr %arrayidx.i.i.i.i.i50, align 4
  br label %if.end33

if.end33:                                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, %while.body20
  %m_kind.i56 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 1
  %bf.load.i57 = load i32, ptr %m_kind.i56, align 4
  %trunc226 = trunc i32 %bf.load.i57 to i16
  switch i16 %trunc226, label %sw.default [
    i16 1, label %while.cond18.backedge
    i16 2, label %sw.bb39
    i16 0, label %sw.bb44
  ]

sw.bb39:                                          ; preds = %if.end33
  %23 = load i32, ptr %m_pos.i.i, align 8
  %24 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i62 = icmp ult i32 %23, %24
  br i1 %cmp.not.i62, label %entry.if.end_crit_edge.i89, label %if.then.i63

entry.if.end_crit_edge.i89:                       ; preds = %sw.bb39
  %.pre.i90 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

if.then.i63:                                      ; preds = %sw.bb39
  %shl.i.i64 = shl i32 %24, 1
  %conv.i.i65 = zext i32 %shl.i.i64 to i64
  %mul.i.i66 = shl nuw nsw i64 %conv.i.i65, 4
  %call.i.i92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i66)
          to label %call.i.i.noexc91 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc91:                                 ; preds = %if.then.i63
  %25 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i67 = icmp eq i32 %25, 0
  %.pre.i.i68 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i67, label %for.end.i.i77, label %for.body.lr.ph.i.i69

for.body.lr.ph.i.i69:                             ; preds = %call.i.i.noexc91
  %wide.trip.count.i.i70 = zext i32 %25 to i64
  br label %for.body.i.i71

for.body.i.i71:                                   ; preds = %for.body.i.i71, %for.body.lr.ph.i.i69
  %indvars.iv.i.i72 = phi i64 [ 0, %for.body.lr.ph.i.i69 ], [ %indvars.iv.next.i.i75, %for.body.i.i71 ]
  %arrayidx.i.i73 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i92, i64 %indvars.iv.i.i72
  %arrayidx3.i.i74 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i68, i64 %indvars.iv.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i74, i64 16, i1 false)
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i70
  br i1 %exitcond.not.i.i76, label %for.end.i.i77, label %for.body.i.i71, !llvm.loop !27

for.end.i.i77:                                    ; preds = %for.body.i.i71, %call.i.i.noexc91
  %cmp.not.i.i.i79 = icmp eq ptr %.pre.i.i68, %7
  %cmp.i.i.i.i80 = icmp eq ptr %.pre.i.i68, null
  %or.cond.i.i.i81 = or i1 %cmp.not.i.i.i79, %cmp.i.i.i.i80
  br i1 %or.cond.i.i.i81, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84, label %if.end.i.i.i.i82

if.end.i.i.i.i82:                                 ; preds = %for.end.i.i77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i68)
          to label %.noexc93 unwind label %lpad.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %if.end.i.i.i.i82
  %.pre1.pre.i83 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84: ; preds = %.noexc93, %for.end.i.i77
  %.pre1.i85 = phi i32 [ %25, %for.end.i.i77 ], [ %.pre1.pre.i83, %.noexc93 ]
  store ptr %call.i.i92, ptr %stack, align 8
  store i32 %shl.i.i64, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94: ; preds = %entry.if.end_crit_edge.i89, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84
  %26 = phi i32 [ %23, %entry.if.end_crit_edge.i89 ], [ %.pre1.i85, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %27 = phi ptr [ %.pre.i90, %entry.if.end_crit_edge.i89 ], [ %call.i.i92, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %idx.ext.i86 = zext i32 %26 to i64
  %add.ptr.i87 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %idx.ext.i86
  store ptr %15, ptr %add.ptr.i87, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211
  %add.ptr.i87.sink = phi ptr [ %add.ptr.i87, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94 ], [ %add.ptr.i133, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140 ], [ %add.ptr.i204, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211 ]
  %ref.tmp40.sroa.2.0.add.ptr.i87.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i87.sink, i64 8
  store i32 0, ptr %ref.tmp40.sroa.2.0.add.ptr.i87.sroa_idx, align 8
  %28 = load i32, ptr %m_pos.i.i, align 8
  %inc.i88 = add i32 %28, 1
  store i32 %inc.i88, ptr %m_pos.i.i, align 8
  br label %start.backedge418

start.backedge418:                                ; preds = %start.backedge, %sw.epilog94
  %.be = phi i32 [ %inc.i88, %start.backedge ], [ %.pr, %sw.epilog94 ]
  br label %start, !llvm.loop !28

sw.bb44:                                          ; preds = %if.end33
  %m_num_args.i95 = getelementptr inbounds %class.app, ptr %15, i64 0, i32 2
  %29 = load i32, ptr %m_num_args.i95, align 8
  %cmp47 = icmp eq i32 %29, 0
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %sw.bb44
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %15, i64 0, i32 1
  %30 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i96 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i96, label %if.then.i98, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %if.then48
  %32 = load i32, ptr %31, align 8
  %cmp.i97 = icmp eq i32 %32, -1
  br i1 %cmp.i97, label %if.then.i98, label %_ZNK3app13get_family_idEv.exit10.i

if.then.i98:                                      ; preds = %_ZNK3app13get_family_idEv.exit.i, %if.then48
  %33 = load ptr, ptr %proc, align 8
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 3
  %34 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.29, ptr %33, i64 0, i32 1
  %35 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %35, -1
  %and.i.i.i99 = and i32 %sub.i.i.i, %34
  %36 = load ptr, ptr %33, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i99 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %36, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %35 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %36, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i99, %35
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then.i98
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i99, 0
  br i1 %cmp19.not32.i.i.i, label %if.then4.i.invoke, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i98, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.then.i98 ]
  %37 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i101 [
    i64 0, label %if.then4.i.invoke
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i101:                                 ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 3
  %38 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %38, %34
  %cmp.i.i.i.i.i = icmp eq ptr %37, %30
  %or.cond.i.i.i102 = and i1 %cmp.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i102, label %while.cond18.backedge, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i101, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i100, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !29

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %36, %for.cond18.preheader.i.i.i ]
  %39 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then4.i.invoke
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 3
  %40 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %40, %34
  %cmp.i.i23.i.i.i = icmp eq ptr %39, %30
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %while.cond18.backedge, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then4.i.invoke, label %for.body20.i.i.i, !llvm.loop !30

if.then4.i.invoke:                                ; preds = %for.cond18.preheader.i.i.i, %_ZNK3app9is_app_ofEii.exit.i, %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i
  %exception11.i = call ptr @__cxa_allocate_exception(i64 1) #15
  invoke void @__cxa_throw(ptr %exception11.i, ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE, ptr null) #17
          to label %if.then4.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then4.i.cont:                                  ; preds = %if.then4.i.invoke
  unreachable

_ZNK3app13get_family_idEv.exit10.i:               ; preds = %_ZNK3app13get_family_idEv.exit.i
  %41 = load i32, ptr %m_au.i, align 8
  %cmp7.i = icmp eq i32 %32, %41
  br i1 %cmp7.i, label %_ZNK3app9is_app_ofEii.exit.i, label %while.cond18.backedge

_ZNK3app9is_app_ofEii.exit.i:                     ; preds = %_ZNK3app13get_family_idEv.exit10.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %31, i64 0, i32 1
  %42 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %42, 3
  br i1 %cmp2.i.i.i.i, label %if.then4.i.invoke, label %while.cond18.backedge

if.else:                                          ; preds = %sw.bb44
  %43 = load i32, ptr %m_pos.i.i, align 8
  %44 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i108 = icmp ult i32 %43, %44
  br i1 %cmp.not.i108, label %entry.if.end_crit_edge.i135, label %if.then.i109

entry.if.end_crit_edge.i135:                      ; preds = %if.else
  %.pre.i136 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140

if.then.i109:                                     ; preds = %if.else
  %shl.i.i110 = shl i32 %44, 1
  %conv.i.i111 = zext i32 %shl.i.i110 to i64
  %mul.i.i112 = shl nuw nsw i64 %conv.i.i111, 4
  %call.i.i138 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i112)
          to label %call.i.i.noexc137 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc137:                                ; preds = %if.then.i109
  %45 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i113 = icmp eq i32 %45, 0
  %.pre.i.i114 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i113, label %for.end.i.i123, label %for.body.lr.ph.i.i115

for.body.lr.ph.i.i115:                            ; preds = %call.i.i.noexc137
  %wide.trip.count.i.i116 = zext i32 %45 to i64
  br label %for.body.i.i117

for.body.i.i117:                                  ; preds = %for.body.i.i117, %for.body.lr.ph.i.i115
  %indvars.iv.i.i118 = phi i64 [ 0, %for.body.lr.ph.i.i115 ], [ %indvars.iv.next.i.i121, %for.body.i.i117 ]
  %arrayidx.i.i119 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i138, i64 %indvars.iv.i.i118
  %arrayidx3.i.i120 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i114, i64 %indvars.iv.i.i118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i119, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i120, i64 16, i1 false)
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i118, 1
  %exitcond.not.i.i122 = icmp eq i64 %indvars.iv.next.i.i121, %wide.trip.count.i.i116
  br i1 %exitcond.not.i.i122, label %for.end.i.i123, label %for.body.i.i117, !llvm.loop !27

for.end.i.i123:                                   ; preds = %for.body.i.i117, %call.i.i.noexc137
  %cmp.not.i.i.i125 = icmp eq ptr %.pre.i.i114, %7
  %cmp.i.i.i.i126 = icmp eq ptr %.pre.i.i114, null
  %or.cond.i.i.i127 = or i1 %cmp.not.i.i.i125, %cmp.i.i.i.i126
  br i1 %or.cond.i.i.i127, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130, label %if.end.i.i.i.i128

if.end.i.i.i.i128:                                ; preds = %for.end.i.i123
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i114)
          to label %.noexc139 unwind label %lpad.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %if.end.i.i.i.i128
  %.pre1.pre.i129 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130: ; preds = %.noexc139, %for.end.i.i123
  %.pre1.i131 = phi i32 [ %45, %for.end.i.i123 ], [ %.pre1.pre.i129, %.noexc139 ]
  store ptr %call.i.i138, ptr %stack, align 8
  store i32 %shl.i.i110, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit140: ; preds = %entry.if.end_crit_edge.i135, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130
  %46 = phi i32 [ %43, %entry.if.end_crit_edge.i135 ], [ %.pre1.i131, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130 ]
  %47 = phi ptr [ %.pre.i136, %entry.if.end_crit_edge.i135 ], [ %call.i.i138, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i130 ]
  %idx.ext.i132 = zext i32 %46 to i64
  %add.ptr.i133 = getelementptr inbounds %"struct.std::pair", ptr %47, i64 %idx.ext.i132
  store ptr %15, ptr %add.ptr.i133, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end33
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 73, ptr noundef nonnull @.str.11)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #16
  unreachable

while.cond18.backedge:                            ; preds = %if.then.i.i.i101, %if.then22.i.i.i, %if.end33, %_ZNK3app13get_family_idEv.exit10.i, %_ZNK3app9is_app_ofEii.exit.i, %invoke.cont28
  %48 = load i32, ptr %second, align 8
  %cmp19 = icmp ult i32 %48, %12
  br i1 %cmp19, label %while.body20, label %while.end.loopexit, !llvm.loop !31

while.end.loopexit:                               ; preds = %while.cond18.backedge
  %.pre319 = load i32, ptr %m_pos.i.i, align 8
  %.pre329 = add i32 %.pre319, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb15, %while.end.loopexit
  %dec.i142.pre-phi = phi i32 [ %.pre329, %while.end.loopexit ], [ %sub.i, %sw.bb15 ]
  store i32 %dec.i142.pre-phi, ptr %m_pos.i.i, align 8
  invoke void @_ZN6spacer17is_pure_expr_procclEP3app(ptr noundef nonnull align 8 dereferenceable(24) %proc, ptr noundef %11)
          to label %while.end.sw.epilog94_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.end.sw.epilog94_crit_edge:                  ; preds = %while.end
  %.pr.pre = load i32, ptr %m_pos.i.i, align 8
  br label %sw.epilog94

sw.bb60:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 11
  %49 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %49, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 12
  %50 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %50
  %second66 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 3
  %.pre316 = load i32, ptr %second66, align 8
  br label %while.cond65

while.cond65:                                     ; preds = %sw.bb60, %invoke.cont77
  %51 = phi i32 [ %.pre316, %sw.bb60 ], [ %inc73, %invoke.cont77 ]
  %cmp67 = icmp ult i32 %51, %add3.i
  br i1 %cmp67, label %while.body68, label %while.end87

while.body68:                                     ; preds = %while.cond65
  %cmp.i143 = icmp eq i32 %51, 0
  br i1 %cmp.i143, label %invoke.cont70, label %if.else.i

if.else.i:                                        ; preds = %while.body68
  %52 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %52, %51
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i145

if.then4.i145:                                    ; preds = %if.else.i
  %sub.i146 = add i32 %51, -1
  %53 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %53 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i147 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i146 to i64
  %arrayidx.i.i148 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i147, i64 %idxprom.i.i
  br label %invoke.cont70

if.else6.i:                                       ; preds = %if.else.i
  %54 = xor i32 %52, -1
  %sub9.i = add i32 %51, %54
  %55 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %55 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %while.body68, %if.else6.i, %if.then4.i145
  %retval.0.in.i = phi ptr [ %arrayidx.i.i148, %if.then4.i145 ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body68 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc73 = add nuw i32 %51, 1
  store i32 %inc73, ptr %second66, align 8
  %m_ref_count.i150 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i150, align 4
  %cmp75 = icmp ugt i32 %56, 1
  br i1 %cmp75, label %if.then76, label %if.end82

if.then76:                                        ; preds = %invoke.cont70
  %57 = load i32, ptr %retval.0.i, align 4
  %58 = load i32, ptr %m_marks.i.i151, align 8
  %cmp.i.i152 = icmp ult i32 %57, %58
  br i1 %cmp.i.i152, label %invoke.cont77, label %if.then.i.i.i165

invoke.cont77:                                    ; preds = %if.then76
  %59 = load ptr, ptr %m_data.i.i.i.i154, align 8
  %div1.i.i.i.i155 = lshr i32 %57, 5
  %idxprom.i.i.i.i156 = zext nneg i32 %div1.i.i.i.i155 to i64
  %arrayidx.i.i.i.i157 = getelementptr inbounds i32, ptr %59, i64 %idxprom.i.i.i.i156
  %60 = load i32, ptr %arrayidx.i.i.i.i157, align 4
  %rem.i.i.i.i158 = and i32 %57, 31
  %shl.i.i.i.i159 = shl nuw i32 1, %rem.i.i.i.i158
  %and.i.i.i160 = and i32 %60, %shl.i.i.i.i159
  %cmp.i.i.i161.not = icmp eq i32 %and.i.i.i160, 0
  br i1 %cmp.i.i.i161.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175, label %while.cond65, !llvm.loop !32

if.then.i.i.i165:                                 ; preds = %if.then76
  %add.i.i.i166 = add i32 %57, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i151, i32 noundef %add.i.i.i166, i1 noundef zeroext false)
          to label %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge: ; preds = %if.then.i.i.i165
  %.pre317 = load ptr, ptr %m_data.i.i.i.i154, align 8
  %.pre330 = lshr i32 %57, 5
  %.pre331 = zext nneg i32 %.pre330 to i64
  %.pre332 = and i32 %57, 31
  %.pre333 = shl nuw i32 1, %.pre332
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175: ; preds = %invoke.cont77, %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge
  %shl.i.i.i.i.i172.pre-phi = phi i32 [ %.pre333, %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge ], [ %shl.i.i.i.i159, %invoke.cont77 ]
  %idxprom.i.i.i.i.i169.pre-phi = phi i64 [ %.pre331, %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge ], [ %idxprom.i.i.i.i156, %invoke.cont77 ]
  %61 = phi ptr [ %.pre317, %if.then.i.i.i165._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175_crit_edge ], [ %59, %invoke.cont77 ]
  %arrayidx.i.i.i.i.i170 = getelementptr inbounds i32, ptr %61, i64 %idxprom.i.i.i.i.i169.pre-phi
  %62 = load i32, ptr %arrayidx.i.i.i.i.i170, align 4
  %xor4.i.i.i.i173 = or i32 %62, %shl.i.i.i.i.i172.pre-phi
  store i32 %xor4.i.i.i.i173, ptr %arrayidx.i.i.i.i.i170, align 4
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont70, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit175
  %63 = load i32, ptr %m_pos.i.i, align 8
  %64 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i179 = icmp ult i32 %63, %64
  br i1 %cmp.not.i179, label %entry.if.end_crit_edge.i206, label %if.then.i180

entry.if.end_crit_edge.i206:                      ; preds = %if.end82
  %.pre.i207 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211

if.then.i180:                                     ; preds = %if.end82
  %shl.i.i181 = shl i32 %64, 1
  %conv.i.i182 = zext i32 %shl.i.i181 to i64
  %mul.i.i183 = shl nuw nsw i64 %conv.i.i182, 4
  %call.i.i209 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i183)
          to label %call.i.i.noexc208 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc208:                                ; preds = %if.then.i180
  %65 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i184 = icmp eq i32 %65, 0
  %.pre.i.i185 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i184, label %for.end.i.i194, label %for.body.lr.ph.i.i186

for.body.lr.ph.i.i186:                            ; preds = %call.i.i.noexc208
  %wide.trip.count.i.i187 = zext i32 %65 to i64
  br label %for.body.i.i188

for.body.i.i188:                                  ; preds = %for.body.i.i188, %for.body.lr.ph.i.i186
  %indvars.iv.i.i189 = phi i64 [ 0, %for.body.lr.ph.i.i186 ], [ %indvars.iv.next.i.i192, %for.body.i.i188 ]
  %arrayidx.i.i190 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i209, i64 %indvars.iv.i.i189
  %arrayidx3.i.i191 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i185, i64 %indvars.iv.i.i189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i190, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i191, i64 16, i1 false)
  %indvars.iv.next.i.i192 = add nuw nsw i64 %indvars.iv.i.i189, 1
  %exitcond.not.i.i193 = icmp eq i64 %indvars.iv.next.i.i192, %wide.trip.count.i.i187
  br i1 %exitcond.not.i.i193, label %for.end.i.i194, label %for.body.i.i188, !llvm.loop !27

for.end.i.i194:                                   ; preds = %for.body.i.i188, %call.i.i.noexc208
  %cmp.not.i.i.i196 = icmp eq ptr %.pre.i.i185, %7
  %cmp.i.i.i.i197 = icmp eq ptr %.pre.i.i185, null
  %or.cond.i.i.i198 = or i1 %cmp.not.i.i.i196, %cmp.i.i.i.i197
  br i1 %or.cond.i.i.i198, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201, label %if.end.i.i.i.i199

if.end.i.i.i.i199:                                ; preds = %for.end.i.i194
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i185)
          to label %.noexc210 unwind label %lpad.loopexit.split-lp.loopexit

.noexc210:                                        ; preds = %if.end.i.i.i.i199
  %.pre1.pre.i200 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201: ; preds = %.noexc210, %for.end.i.i194
  %.pre1.i202 = phi i32 [ %65, %for.end.i.i194 ], [ %.pre1.pre.i200, %.noexc210 ]
  store ptr %call.i.i209, ptr %stack, align 8
  store i32 %shl.i.i181, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit211: ; preds = %entry.if.end_crit_edge.i206, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201
  %66 = phi i32 [ %63, %entry.if.end_crit_edge.i206 ], [ %.pre1.i202, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201 ]
  %67 = phi ptr [ %.pre.i207, %entry.if.end_crit_edge.i206 ], [ %call.i.i209, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i201 ]
  %idx.ext.i203 = zext i32 %66 to i64
  %add.ptr.i204 = getelementptr inbounds %"struct.std::pair", ptr %67, i64 %idx.ext.i203
  store ptr %retval.0.i, ptr %add.ptr.i204, align 8
  br label %start.backedge

while.end87:                                      ; preds = %while.cond65
  %68 = load i32, ptr %m_pos.i.i, align 8
  %dec.i213 = add i32 %68, -1
  store i32 %dec.i213, ptr %m_pos.i.i, align 8
  br label %sw.epilog94

sw.default92:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 100, ptr noundef nonnull @.str.11)
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont93:                                    ; preds = %sw.default92
  call void @exit(i32 noundef 114) #16
  unreachable

sw.epilog94:                                      ; preds = %while.end.sw.epilog94_crit_edge, %while.end87, %sw.bb
  %.pr = phi i32 [ %.pr.pre, %while.end.sw.epilog94_crit_edge ], [ %dec.i213, %while.end87 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end95, label %start.backedge418

while.end95:                                      ; preds = %sw.epilog94
  %69 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %69, %7
  %cmp.i.i.i.i.i214 = icmp eq ptr %69, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i214
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end95
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end95, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer17is_pure_expr_procclEP3app(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %entry
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %_ZNK3app13get_family_idEv.exit10

if.then:                                          ; preds = %entry, %_ZNK3app13get_family_idEv.exit
  %3 = load ptr, ptr %this, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.29, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %5, -1
  %and.i.i = and i32 %sub.i.i, %4
  %6 = load ptr, ptr %3, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %6, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %5 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %6, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %5
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then4, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.then, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %if.then ]
  %7 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then4
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i = icmp eq ptr %7, %0
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.end13, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !29

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %6, %for.cond18.preheader.i.i ]
  %9 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then4
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %10, %4
  %cmp.i.i23.i.i = icmp eq ptr %9, %0
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.end13, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then4, label %for.body20.i.i, !llvm.loop !30

if.then4:                                         ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE, ptr null) #17
  unreachable

_ZNK3app13get_family_idEv.exit10:                 ; preds = %_ZNK3app13get_family_idEv.exit
  %m_au = getelementptr inbounds %"class.spacer::is_pure_expr_proc", ptr %this, i64 0, i32 1
  %11 = load i32, ptr %m_au, align 8
  %cmp7 = icmp eq i32 %2, %11
  br i1 %cmp7, label %_ZNK3app9is_app_ofEii.exit, label %if.end13

_ZNK3app9is_app_ofEii.exit:                       ; preds = %_ZNK3app13get_family_idEv.exit10
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp2.i.i.i = icmp eq i32 %12, 3
  br i1 %cmp2.i.i.i, label %if.then10, label %if.end13

if.then10:                                        ; preds = %_ZNK3app9is_app_ofEii.exit
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 1) #15
  tail call void @__cxa_throw(ptr %exception11, ptr nonnull @_ZTIN6spacer17is_pure_expr_proc8non_pureE, ptr null) #17
  unreachable

if.end13:                                         ; preds = %if.then.i.i, %if.then22.i.i, %_ZNK3app13get_family_idEv.exit10, %_ZNK3app9is_app_ofEii.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN6spacer17collect_pure_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i138 = alloca ptr, align 8
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  %2 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %1, %2
  %rem.i.i.i.i = and i32 %1, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %if.then
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %1, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %4, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %return

if.then.i.i.i:                                    ; preds = %if.then
  %add.i.i.i = add i32 %1, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre336 = lshr i32 %1, 5
  %.pre337 = zext nneg i32 %.pre336 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre337, %if.then.i.i.i ]
  %5 = phi ptr [ %3, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i.i.pre-phi
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %6, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %entry
  %7 = getelementptr inbounds i8, ptr %stack, i64 16
  %8 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %8, i8 0, i64 248, i1 false)
  store ptr %7, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %stack, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %7, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_marks.i.i153 = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  %m_data.i.i.i.i156 = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  br label %start

start:                                            ; preds = %start.backedge434, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %9 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge434 ]
  %10 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %9, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default83 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb11
    i16 2, label %sw.bb54
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i.i45, %if.then.i225
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i201, %if.then.i182, %if.then.i.i.i167, %if.end.i.i.i.i123, %if.then.i104, %if.end.i.i.i.i82, %if.then.i63
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i144
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %sw.default83, %for.end56.i
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit241, %lpad.loopexit ], [ %lpad.loopexit244, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit247, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp248, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #15
  resume { ptr, i32 } %lpad.phi

sw.bb:                                            ; preds = %start
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog85

sw.bb11:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i, i32 1
  %13 = load i32, ptr %second, align 8
  %cmp15287 = icmp ult i32 %13, %12
  br i1 %cmp15287, label %while.body16, label %while.end

while.body16:                                     ; preds = %sw.bb11, %while.cond14.backedge
  %14 = phi i32 [ %53, %while.cond14.backedge ], [ %13, %sw.bb11 ]
  %idxprom.i28 = zext i32 %14 to i64
  %arrayidx.i29 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 %idxprom.i28
  %15 = load ptr, ptr %arrayidx.i29, align 8
  %inc = add nuw i32 %14, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i30 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i30, align 4
  %cmp22 = icmp ugt i32 %16, 1
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %while.body16
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %m_marks.i.i153, align 8
  %cmp.i.i32 = icmp ult i32 %17, %18
  br i1 %cmp.i.i32, label %invoke.cont24, label %if.then.i.i.i45

invoke.cont24:                                    ; preds = %if.then23
  %19 = load ptr, ptr %m_data.i.i.i.i156, align 8
  %div1.i.i.i.i35 = lshr i32 %17, 5
  %idxprom.i.i.i.i36 = zext nneg i32 %div1.i.i.i.i35 to i64
  %arrayidx.i.i.i.i37 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i36
  %20 = load i32, ptr %arrayidx.i.i.i.i37, align 4
  %rem.i.i.i.i38 = and i32 %17, 31
  %shl.i.i.i.i39 = shl nuw i32 1, %rem.i.i.i.i38
  %and.i.i.i40 = and i32 %20, %shl.i.i.i.i39
  %cmp.i.i.i41.not = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, label %while.cond14.backedge

if.then.i.i.i45:                                  ; preds = %if.then23
  %add.i.i.i46 = add i32 %17, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i153, i32 noundef %add.i.i.i46, i1 noundef zeroext false)
          to label %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge unwind label %lpad.loopexit

if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge: ; preds = %if.then.i.i.i45
  %.pre332 = load ptr, ptr %m_data.i.i.i.i156, align 8
  %.pre340 = lshr i32 %17, 5
  %.pre341 = zext nneg i32 %.pre340 to i64
  %.pre342 = and i32 %17, 31
  %.pre343 = shl nuw i32 1, %.pre342
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55: ; preds = %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge, %invoke.cont24
  %shl.i.i.i.i.i52.pre-phi = phi i32 [ %.pre343, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %shl.i.i.i.i39, %invoke.cont24 ]
  %idxprom.i.i.i.i.i49.pre-phi = phi i64 [ %.pre341, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %idxprom.i.i.i.i36, %invoke.cont24 ]
  %21 = phi ptr [ %.pre332, %if.then.i.i.i45._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55_crit_edge ], [ %19, %invoke.cont24 ]
  %arrayidx.i.i.i.i.i50 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i49.pre-phi
  %22 = load i32, ptr %arrayidx.i.i.i.i.i50, align 4
  %xor4.i.i.i.i53 = or i32 %22, %shl.i.i.i.i.i52.pre-phi
  store i32 %xor4.i.i.i.i53, ptr %arrayidx.i.i.i.i.i50, align 4
  br label %if.end29

if.end29:                                         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit55, %while.body16
  %m_kind.i56 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 1
  %bf.load.i57 = load i32, ptr %m_kind.i56, align 4
  %trunc240 = trunc i32 %bf.load.i57 to i16
  switch i16 %trunc240, label %sw.default [
    i16 1, label %while.cond14.backedge
    i16 2, label %sw.bb34
    i16 0, label %sw.bb39
  ]

sw.bb34:                                          ; preds = %if.end29
  %23 = load i32, ptr %m_pos.i.i, align 8
  %24 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i62 = icmp ult i32 %23, %24
  br i1 %cmp.not.i62, label %entry.if.end_crit_edge.i89, label %if.then.i63

entry.if.end_crit_edge.i89:                       ; preds = %sw.bb34
  %.pre.i90 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

if.then.i63:                                      ; preds = %sw.bb34
  %shl.i.i64 = shl i32 %24, 1
  %conv.i.i65 = zext i32 %shl.i.i64 to i64
  %mul.i.i66 = shl nuw nsw i64 %conv.i.i65, 4
  %call.i.i92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i66)
          to label %call.i.i.noexc91 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc91:                                 ; preds = %if.then.i63
  %25 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i67 = icmp eq i32 %25, 0
  %.pre.i.i68 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i67, label %for.end.i.i77, label %for.body.lr.ph.i.i69

for.body.lr.ph.i.i69:                             ; preds = %call.i.i.noexc91
  %wide.trip.count.i.i70 = zext i32 %25 to i64
  br label %for.body.i.i71

for.body.i.i71:                                   ; preds = %for.body.i.i71, %for.body.lr.ph.i.i69
  %indvars.iv.i.i72 = phi i64 [ 0, %for.body.lr.ph.i.i69 ], [ %indvars.iv.next.i.i75, %for.body.i.i71 ]
  %arrayidx.i.i73 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i92, i64 %indvars.iv.i.i72
  %arrayidx3.i.i74 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i68, i64 %indvars.iv.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i74, i64 16, i1 false)
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, %wide.trip.count.i.i70
  br i1 %exitcond.not.i.i76, label %for.end.i.i77, label %for.body.i.i71, !llvm.loop !27

for.end.i.i77:                                    ; preds = %for.body.i.i71, %call.i.i.noexc91
  %cmp.not.i.i.i79 = icmp eq ptr %.pre.i.i68, %7
  %cmp.i.i.i.i80 = icmp eq ptr %.pre.i.i68, null
  %or.cond.i.i.i81 = or i1 %cmp.not.i.i.i79, %cmp.i.i.i.i80
  br i1 %or.cond.i.i.i81, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84, label %if.end.i.i.i.i82

if.end.i.i.i.i82:                                 ; preds = %for.end.i.i77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i68)
          to label %.noexc93 unwind label %lpad.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %if.end.i.i.i.i82
  %.pre1.pre.i83 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84: ; preds = %.noexc93, %for.end.i.i77
  %.pre1.i85 = phi i32 [ %25, %for.end.i.i77 ], [ %.pre1.pre.i83, %.noexc93 ]
  store ptr %call.i.i92, ptr %stack, align 8
  store i32 %shl.i.i64, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94: ; preds = %entry.if.end_crit_edge.i89, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84
  %26 = phi i32 [ %23, %entry.if.end_crit_edge.i89 ], [ %.pre1.i85, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %27 = phi ptr [ %.pre.i90, %entry.if.end_crit_edge.i89 ], [ %call.i.i92, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i84 ]
  %idx.ext.i86 = zext i32 %26 to i64
  %add.ptr.i87 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %idx.ext.i86
  store ptr %15, ptr %add.ptr.i87, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit213
  %add.ptr.i87.sink = phi ptr [ %add.ptr.i87, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit94 ], [ %add.ptr.i128, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135 ], [ %add.ptr.i206, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit213 ]
  %ref.tmp35.sroa.2.0.add.ptr.i87.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i87.sink, i64 8
  store i32 0, ptr %ref.tmp35.sroa.2.0.add.ptr.i87.sroa_idx, align 8
  %28 = load i32, ptr %m_pos.i.i, align 8
  %inc.i88 = add i32 %28, 1
  store i32 %inc.i88, ptr %m_pos.i.i, align 8
  br label %start.backedge434

start.backedge434:                                ; preds = %start.backedge, %sw.epilog85
  %.be = phi i32 [ %inc.i88, %start.backedge ], [ %.pr, %sw.epilog85 ]
  br label %start, !llvm.loop !33

sw.bb39:                                          ; preds = %if.end29
  %m_num_args.i95 = getelementptr inbounds %class.app, ptr %15, i64 0, i32 2
  %29 = load i32, ptr %m_num_args.i95, align 8
  %cmp42 = icmp eq i32 %29, 0
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %sw.bb39
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %15, i64 0, i32 1
  %30 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i96 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i96, label %if.then.i98, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %if.then43
  %32 = load i32, ptr %31, align 8
  %cmp.i97 = icmp eq i32 %32, -1
  br i1 %cmp.i97, label %if.then.i98, label %while.cond14.backedge

if.then.i98:                                      ; preds = %_ZNK3app13get_family_idEv.exit.i, %if.then43
  %33 = load ptr, ptr %proc, align 8
  %m_size.i = getelementptr inbounds %class.core_hashtable.29, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %m_size.i, align 4
  %m_num_deleted.i = getelementptr inbounds %class.core_hashtable.29, ptr %33, i64 0, i32 3
  %35 = load i32, ptr %m_num_deleted.i, align 8
  %add.i216 = add i32 %35, %34
  %shl.i = shl i32 %add.i216, 2
  %m_capacity.i217 = getelementptr inbounds %class.core_hashtable.29, ptr %33, i64 0, i32 1
  %36 = load i32, ptr %m_capacity.i217, align 8
  %mul.i = mul i32 %36, 3
  %cmp.i218 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i218, label %if.then.i225, label %if.end.i

if.then.i225:                                     ; preds = %if.then.i98
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %33)
          to label %.noexc227 unwind label %lpad.loopexit

.noexc227:                                        ; preds = %if.then.i225
  %.pre.i226 = load i32, ptr %m_capacity.i217, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc227, %if.then.i98
  %37 = phi i32 [ %.pre.i226, %.noexc227 ], [ %36, %if.then.i98 ]
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 3
  %38 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub.i219 = add i32 %37, -1
  %and.i = and i32 %sub.i219, %38
  %39 = load ptr, ptr %33, align 8
  %idx.ext.i220 = zext i32 %and.i to i64
  %add.ptr.i221 = getelementptr inbounds %class.obj_hash_entry.66, ptr %39, i64 %idx.ext.i220
  %idx.ext5.i = zext i32 %37 to i64
  %add.ptr6.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %39, i64 %idx.ext5.i
  %cmp7.not51.i = icmp eq i32 %and.i, %37
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.052.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i221, %if.end.i ]
  %40 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 3
  %41 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i = icmp eq i32 %41, %38
  %cmp.i.i.i224 = icmp eq ptr %40, %30
  %or.cond.i = and i1 %cmp.i.i.i224, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %30, ptr %curr.052.i, align 8
  br label %while.cond14.backedge

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %42 = load i32, ptr %m_num_deleted.i, align 8
  %dec.i222 = add i32 %42, -1
  store i32 %dec.i222, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i ]
  store ptr %30, ptr %new_entry.0.i, align 8
  %43 = load i32, ptr %m_size.i, align 4
  %inc.i223 = add i32 %43, 1
  store i32 %inc.i223, ptr %m_size.i, align 4
  br label %while.cond14.backedge

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %curr.052.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !34

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %39, %for.cond27.preheader.i ]
  %44 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 3
  %45 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %45, %38
  %cmp.i.i38.i = icmp eq ptr %44, %30
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %30, ptr %curr.155.i, align 8
  br label %while.cond14.backedge

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %46 = load i32, ptr %m_num_deleted.i, align 8
  %dec46.i = add i32 %46, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %30, ptr %new_entry42.0.i, align 8
  %47 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %47, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %while.cond14.backedge

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %curr.155.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i221
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !35

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.11)
          to label %.noexc228 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc228:                                        ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #16
  unreachable

if.else:                                          ; preds = %sw.bb39
  %48 = load i32, ptr %m_pos.i.i, align 8
  %49 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i103 = icmp ult i32 %48, %49
  br i1 %cmp.not.i103, label %entry.if.end_crit_edge.i130, label %if.then.i104

entry.if.end_crit_edge.i130:                      ; preds = %if.else
  %.pre.i131 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135

if.then.i104:                                     ; preds = %if.else
  %shl.i.i105 = shl i32 %49, 1
  %conv.i.i106 = zext i32 %shl.i.i105 to i64
  %mul.i.i107 = shl nuw nsw i64 %conv.i.i106, 4
  %call.i.i133 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i107)
          to label %call.i.i.noexc132 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc132:                                ; preds = %if.then.i104
  %50 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i108 = icmp eq i32 %50, 0
  %.pre.i.i109 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i108, label %for.end.i.i118, label %for.body.lr.ph.i.i110

for.body.lr.ph.i.i110:                            ; preds = %call.i.i.noexc132
  %wide.trip.count.i.i111 = zext i32 %50 to i64
  br label %for.body.i.i112

for.body.i.i112:                                  ; preds = %for.body.i.i112, %for.body.lr.ph.i.i110
  %indvars.iv.i.i113 = phi i64 [ 0, %for.body.lr.ph.i.i110 ], [ %indvars.iv.next.i.i116, %for.body.i.i112 ]
  %arrayidx.i.i114 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i133, i64 %indvars.iv.i.i113
  %arrayidx3.i.i115 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i109, i64 %indvars.iv.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i114, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i115, i64 16, i1 false)
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i111
  br i1 %exitcond.not.i.i117, label %for.end.i.i118, label %for.body.i.i112, !llvm.loop !27

for.end.i.i118:                                   ; preds = %for.body.i.i112, %call.i.i.noexc132
  %cmp.not.i.i.i120 = icmp eq ptr %.pre.i.i109, %7
  %cmp.i.i.i.i121 = icmp eq ptr %.pre.i.i109, null
  %or.cond.i.i.i122 = or i1 %cmp.not.i.i.i120, %cmp.i.i.i.i121
  br i1 %or.cond.i.i.i122, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125, label %if.end.i.i.i.i123

if.end.i.i.i.i123:                                ; preds = %for.end.i.i118
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i109)
          to label %.noexc134 unwind label %lpad.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %if.end.i.i.i.i123
  %.pre1.pre.i124 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125: ; preds = %.noexc134, %for.end.i.i118
  %.pre1.i126 = phi i32 [ %50, %for.end.i.i118 ], [ %.pre1.pre.i124, %.noexc134 ]
  store ptr %call.i.i133, ptr %stack, align 8
  store i32 %shl.i.i105, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit135: ; preds = %entry.if.end_crit_edge.i130, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125
  %51 = phi i32 [ %48, %entry.if.end_crit_edge.i130 ], [ %.pre1.i126, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125 ]
  %52 = phi ptr [ %.pre.i131, %entry.if.end_crit_edge.i130 ], [ %call.i.i133, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i125 ]
  %idx.ext.i127 = zext i32 %51 to i64
  %add.ptr.i128 = getelementptr inbounds %"struct.std::pair", ptr %52, i64 %idx.ext.i127
  store ptr %15, ptr %add.ptr.i128, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end29
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 73, ptr noundef nonnull @.str.11)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #16
  unreachable

while.cond14.backedge:                            ; preds = %if.end29, %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i, %_ZNK3app13get_family_idEv.exit.i, %invoke.cont24
  %53 = load i32, ptr %second, align 8
  %cmp15 = icmp ult i32 %53, %12
  br i1 %cmp15, label %while.body16, label %while.end.loopexit, !llvm.loop !36

while.end.loopexit:                               ; preds = %while.cond14.backedge
  %.pre333 = load i32, ptr %m_pos.i.i, align 8
  %.pre344 = add i32 %.pre333, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb11, %while.end.loopexit
  %dec.i137.pre-phi = phi i32 [ %.pre344, %while.end.loopexit ], [ %sub.i, %sw.bb11 ]
  store i32 %dec.i137.pre-phi, ptr %m_pos.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i138)
  %m_decl.i.i.i139 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 1
  %54 = load ptr, ptr %m_decl.i.i.i139, align 8
  %m_info.i.i.i140 = getelementptr inbounds %class.decl, ptr %54, i64 0, i32 2
  %55 = load ptr, ptr %m_info.i.i.i140, align 8
  %cmp.i.i.i141 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i141, label %if.then.i144, label %_ZNK3app13get_family_idEv.exit.i142

_ZNK3app13get_family_idEv.exit.i142:              ; preds = %while.end
  %56 = load i32, ptr %55, align 8
  %cmp.i143 = icmp eq i32 %56, -1
  br i1 %cmp.i143, label %if.then.i144, label %_ZN6spacer17collect_pure_procclEP3app.exit146

if.then.i144:                                     ; preds = %_ZNK3app13get_family_idEv.exit.i142, %while.end
  %57 = load ptr, ptr %proc, align 8
  store ptr %54, ptr %ref.tmp.i138, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i138)
          to label %if.then.i144._ZN6spacer17collect_pure_procclEP3app.exit146_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i144._ZN6spacer17collect_pure_procclEP3app.exit146_crit_edge: ; preds = %if.then.i144
  %.pr.pre.pre = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6spacer17collect_pure_procclEP3app.exit146

_ZN6spacer17collect_pure_procclEP3app.exit146:    ; preds = %if.then.i144._ZN6spacer17collect_pure_procclEP3app.exit146_crit_edge, %_ZNK3app13get_family_idEv.exit.i142
  %.pr.pre = phi i32 [ %.pr.pre.pre, %if.then.i144._ZN6spacer17collect_pure_procclEP3app.exit146_crit_edge ], [ %dec.i137.pre-phi, %_ZNK3app13get_family_idEv.exit.i142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i138)
  br label %sw.epilog85

sw.bb54:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 11
  %58 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %58, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 12
  %59 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %59
  %second59 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %11, i64 0, i32 3
  %.pre330 = load i32, ptr %second59, align 8
  br label %while.cond58

while.cond58:                                     ; preds = %sw.bb54, %invoke.cont70
  %60 = phi i32 [ %.pre330, %sw.bb54 ], [ %inc66, %invoke.cont70 ]
  %cmp60 = icmp ult i32 %60, %add3.i
  br i1 %cmp60, label %while.body61, label %while.end80

while.body61:                                     ; preds = %while.cond58
  %cmp.i147 = icmp eq i32 %60, 0
  br i1 %cmp.i147, label %invoke.cont63, label %if.else.i

if.else.i:                                        ; preds = %while.body61
  %61 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %61, %60
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i149 = add i32 %60, -1
  %62 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %62 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i149 to i64
  %arrayidx.i.i150 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont63

if.else6.i:                                       ; preds = %if.else.i
  %63 = xor i32 %61, -1
  %sub9.i = add i32 %60, %63
  %64 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %64 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %while.body61, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i150, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body61 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc66 = add nuw i32 %60, 1
  store i32 %inc66, ptr %second59, align 8
  %m_ref_count.i152 = getelementptr inbounds %class.ast, ptr %retval.0.i, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i152, align 4
  %cmp68 = icmp ugt i32 %65, 1
  br i1 %cmp68, label %if.then69, label %if.end75

if.then69:                                        ; preds = %invoke.cont63
  %66 = load i32, ptr %retval.0.i, align 4
  %67 = load i32, ptr %m_marks.i.i153, align 8
  %cmp.i.i154 = icmp ult i32 %66, %67
  br i1 %cmp.i.i154, label %invoke.cont70, label %if.then.i.i.i167

invoke.cont70:                                    ; preds = %if.then69
  %68 = load ptr, ptr %m_data.i.i.i.i156, align 8
  %div1.i.i.i.i157 = lshr i32 %66, 5
  %idxprom.i.i.i.i158 = zext nneg i32 %div1.i.i.i.i157 to i64
  %arrayidx.i.i.i.i159 = getelementptr inbounds i32, ptr %68, i64 %idxprom.i.i.i.i158
  %69 = load i32, ptr %arrayidx.i.i.i.i159, align 4
  %rem.i.i.i.i160 = and i32 %66, 31
  %shl.i.i.i.i161 = shl nuw i32 1, %rem.i.i.i.i160
  %and.i.i.i162 = and i32 %69, %shl.i.i.i.i161
  %cmp.i.i.i163.not = icmp eq i32 %and.i.i.i162, 0
  br i1 %cmp.i.i.i163.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177, label %while.cond58, !llvm.loop !37

if.then.i.i.i167:                                 ; preds = %if.then69
  %add.i.i.i168 = add i32 %66, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i153, i32 noundef %add.i.i.i168, i1 noundef zeroext false)
          to label %if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge: ; preds = %if.then.i.i.i167
  %.pre331 = load ptr, ptr %m_data.i.i.i.i156, align 8
  %.pre345 = lshr i32 %66, 5
  %.pre346 = zext nneg i32 %.pre345 to i64
  %.pre347 = and i32 %66, 31
  %.pre348 = shl nuw i32 1, %.pre347
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177: ; preds = %invoke.cont70, %if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge
  %shl.i.i.i.i.i174.pre-phi = phi i32 [ %.pre348, %if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge ], [ %shl.i.i.i.i161, %invoke.cont70 ]
  %idxprom.i.i.i.i.i171.pre-phi = phi i64 [ %.pre346, %if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge ], [ %idxprom.i.i.i.i158, %invoke.cont70 ]
  %70 = phi ptr [ %.pre331, %if.then.i.i.i167._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177_crit_edge ], [ %68, %invoke.cont70 ]
  %arrayidx.i.i.i.i.i172 = getelementptr inbounds i32, ptr %70, i64 %idxprom.i.i.i.i.i171.pre-phi
  %71 = load i32, ptr %arrayidx.i.i.i.i.i172, align 4
  %xor4.i.i.i.i175 = or i32 %71, %shl.i.i.i.i.i174.pre-phi
  store i32 %xor4.i.i.i.i175, ptr %arrayidx.i.i.i.i.i172, align 4
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont63, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit177
  %72 = load i32, ptr %m_pos.i.i, align 8
  %73 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i181 = icmp ult i32 %72, %73
  br i1 %cmp.not.i181, label %entry.if.end_crit_edge.i208, label %if.then.i182

entry.if.end_crit_edge.i208:                      ; preds = %if.end75
  %.pre.i209 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit213

if.then.i182:                                     ; preds = %if.end75
  %shl.i.i183 = shl i32 %73, 1
  %conv.i.i184 = zext i32 %shl.i.i183 to i64
  %mul.i.i185 = shl nuw nsw i64 %conv.i.i184, 4
  %call.i.i211 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i185)
          to label %call.i.i.noexc210 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc210:                                ; preds = %if.then.i182
  %74 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i186 = icmp eq i32 %74, 0
  %.pre.i.i187 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i186, label %for.end.i.i196, label %for.body.lr.ph.i.i188

for.body.lr.ph.i.i188:                            ; preds = %call.i.i.noexc210
  %wide.trip.count.i.i189 = zext i32 %74 to i64
  br label %for.body.i.i190

for.body.i.i190:                                  ; preds = %for.body.i.i190, %for.body.lr.ph.i.i188
  %indvars.iv.i.i191 = phi i64 [ 0, %for.body.lr.ph.i.i188 ], [ %indvars.iv.next.i.i194, %for.body.i.i190 ]
  %arrayidx.i.i192 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i211, i64 %indvars.iv.i.i191
  %arrayidx3.i.i193 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i187, i64 %indvars.iv.i.i191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i192, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i193, i64 16, i1 false)
  %indvars.iv.next.i.i194 = add nuw nsw i64 %indvars.iv.i.i191, 1
  %exitcond.not.i.i195 = icmp eq i64 %indvars.iv.next.i.i194, %wide.trip.count.i.i189
  br i1 %exitcond.not.i.i195, label %for.end.i.i196, label %for.body.i.i190, !llvm.loop !27

for.end.i.i196:                                   ; preds = %for.body.i.i190, %call.i.i.noexc210
  %cmp.not.i.i.i198 = icmp eq ptr %.pre.i.i187, %7
  %cmp.i.i.i.i199 = icmp eq ptr %.pre.i.i187, null
  %or.cond.i.i.i200 = or i1 %cmp.not.i.i.i198, %cmp.i.i.i.i199
  br i1 %or.cond.i.i.i200, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i203, label %if.end.i.i.i.i201

if.end.i.i.i.i201:                                ; preds = %for.end.i.i196
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i187)
          to label %.noexc212 unwind label %lpad.loopexit.split-lp.loopexit

.noexc212:                                        ; preds = %if.end.i.i.i.i201
  %.pre1.pre.i202 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i203

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i203: ; preds = %.noexc212, %for.end.i.i196
  %.pre1.i204 = phi i32 [ %74, %for.end.i.i196 ], [ %.pre1.pre.i202, %.noexc212 ]
  store ptr %call.i.i211, ptr %stack, align 8
  store i32 %shl.i.i183, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit213

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit213: ; preds = %entry.if.end_crit_edge.i208, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i203
  %75 = phi i32 [ %72, %entry.if.end_crit_edge.i208 ], [ %.pre1.i204, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i203 ]
  %76 = phi ptr [ %.pre.i209, %entry.if.end_crit_edge.i208 ], [ %call.i.i211, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i203 ]
  %idx.ext.i205 = zext i32 %75 to i64
  %add.ptr.i206 = getelementptr inbounds %"struct.std::pair", ptr %76, i64 %idx.ext.i205
  store ptr %retval.0.i, ptr %add.ptr.i206, align 8
  br label %start.backedge

while.end80:                                      ; preds = %while.cond58
  %77 = load i32, ptr %m_pos.i.i, align 8
  %dec.i215 = add i32 %77, -1
  store i32 %dec.i215, ptr %m_pos.i.i, align 8
  br label %sw.epilog85

sw.default83:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 100, ptr noundef nonnull @.str.11)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %sw.default83
  call void @exit(i32 noundef 114) #16
  unreachable

sw.epilog85:                                      ; preds = %_ZN6spacer17collect_pure_procclEP3app.exit146, %while.end80, %sw.bb
  %.pr = phi i32 [ %.pr.pre, %_ZN6spacer17collect_pure_procclEP3app.exit146 ], [ %dec.i215, %while.end80 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end86, label %start.backedge434

while.end86:                                      ; preds = %sw.epilog85
  %78 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %78, %7
  %cmp.i.i.i.i.i = icmp eq ptr %78, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end86
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #16
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end86, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.29, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.29, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.29, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry.66, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry.66, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry.66, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !34

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry.66, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !35

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.29, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !38

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !39

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry.66, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !40

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.29, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.47, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.47, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.47, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !41

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !42

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 404, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.47, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !43

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !44

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, obj_hashtable<expr> *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !45

_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.47, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.38, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !46

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !47

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !48

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.38, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.38, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !46

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !47

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !48

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.38, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !49

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_farkas_learner.cpp() #12 section ".text.startup" {
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
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }

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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
