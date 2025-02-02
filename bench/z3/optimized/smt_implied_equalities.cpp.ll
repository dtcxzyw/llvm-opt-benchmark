; ModuleID = 'bench/z3/original/smt_implied_equalities.cpp.ll'
source_filename = "bench/z3/original/smt_implied_equalities.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data" = type { ptr, %class.vector.36 }
%class.vector.36 = type { ptr }
%class.obj_ref.37 = type { ptr, ptr }
%class.params_ref = type { ptr }
%class.obj_map.30 = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref.35 = type { ptr }
%"class.(anonymous namespace)::get_implied_equalities_impl" = type { ptr, ptr, %class.union_find_default_ctx, %class.union_find, %class.array_util, %class.stopwatch, i32, [4 x i8], %class.stopwatch }
%class.union_find_default_ctx = type { %class.trail_stack }
%class.trail_stack = type { %class.ptr_vector, %class.svector, %class.region }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.union_find = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<>::mk_var_trail" }
%"class.union_find<>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry" = type { %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data" }
%"struct.(anonymous namespace)::get_implied_equalities_impl::term_id" = type <{ %class.obj_ref.37, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.28 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.uint_set = type { %class.svector }
%class.obj_map.41 = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.67" }
%"union.std::__detail::__variant::_Variadic_union.67" = type { %"struct.std::__detail::__variant::_Uninitialized.68" }
%"struct.std::__detail::__variant::_Uninitialized.68" = type { ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%"struct.obj_map<expr, svector<unsigned int>>::key_data" = type { ptr, %class.svector }
%"class.obj_map<expr, svector<unsigned int>>::obj_map_entry" = type { %"struct.obj_map<expr, svector<unsigned int>>::key_data" }

$__clang_call_terminate = comdat any

$_ZN10union_findI22union_find_default_ctxS0_ED2Ev = comdat any

$_ZN22union_find_default_ctxD2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ptr_vectorI5trailED2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_ = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj = comdat any

$_ZN7obj_mapI4expr7svectorIjjEED2Ev = comdat any

$_ZN8uint_setD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv = comdat any

$_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE = internal unnamed_addr global %class.stopwatch zeroinitializer, align 8
@_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE = internal unnamed_addr global %class.stopwatch zeroinitializer, align 8
@_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden constant [58 x i8] c"N10union_findI22union_find_default_ctxS0_E12mk_var_trailE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@.str = private unnamed_addr constant [15 x i8] c"produce_models\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"Relevant!\00", align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.11 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_implied_equalities.cpp\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Failed to verify: m_solver.check_sat(0,nullptr) != l_false\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden constant [57 x i8] c"N10union_findI22union_find_default_ctxS0_E11merge_trailE\00", comdat, align 1
@_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_implied_equalities.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt18implied_equalitiesER11ast_managerR6solverjPKP4exprPj(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(96) %solver, i32 noundef %num_terms, ptr noundef readonly captures(none) %terms, ptr noundef writeonly captures(none) %class_ids) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i.i.i = alloca %"class.std::allocator", align 1
  %temp.i.i.i.i.i = alloca %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", align 8
  %ref.tmp.i.i.i = alloca %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", align 8
  %ref.tmp.i36.i = alloca %class.vector.36, align 8
  %agg.tmp.i.i = alloca %class.obj_ref.37, align 8
  %arg.addr.i.i.i = alloca ptr, align 8
  %srt.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %p.i = alloca %class.params_ref, align 8
  %termids.i = alloca %class.obj_map.30, align 8
  %model.i = alloca %class.ref.35, align 8
  %gi = alloca %"class.(anonymous namespace)::get_implied_equalities_impl", align 8
  store ptr %m, ptr %gi, align 8
  %m_solver.i = getelementptr inbounds nuw i8, ptr %gi, i64 8
  store ptr %solver, ptr %m_solver.i, align 8
  %m_df.i = getelementptr inbounds nuw i8, ptr %gi, i64 16
  %m_region.i.i.i = getelementptr inbounds nuw i8, ptr %gi, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_df.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i)
          to label %invoke.cont.i unwind label %lpad2.i.i.i

common.resume:                                    ; preds = %lpad2.i.i.i, %lpad4.i, %ehcleanup155.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup155.i ], [ %0, %lpad2.i.i.i ], [ %1, %lpad4.i ]
  resume { ptr, i32 } %common.resume.op

lpad2.i.i.i:                                      ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_scopes.i.i.i = getelementptr inbounds nuw i8, ptr %gi, i64 24
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i.i.i) #17
  call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_df.i) #17
  br label %common.resume

invoke.cont.i:                                    ; preds = %entry
  %m_uf.i = getelementptr inbounds nuw i8, ptr %gi, i64 72
  store ptr %m_df.i, ptr %m_uf.i, align 8
  %m_trail_stack.i.i = getelementptr inbounds nuw i8, ptr %gi, i64 80
  store ptr %m_df.i, ptr %m_trail_stack.i.i, align 8
  %m_find.i.i = getelementptr inbounds nuw i8, ptr %gi, i64 88
  %m_mk_var_trail.i.i = getelementptr inbounds nuw i8, ptr %gi, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_find.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, i64 16), ptr %m_mk_var_trail.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds nuw i8, ptr %gi, i64 120
  store ptr %m_uf.i, ptr %m_owner.i.i.i, align 8
  %m_array_util.i = getelementptr inbounds nuw i8, ptr %gi, i64 128
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_array_util.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %_ZN12_GLOBAL__N_127get_implied_equalities_implC2ER11ast_managerR6solver.exit unwind label %lpad4.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10union_findI22union_find_default_ctxS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_uf.i) #17
  call void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_df.i) #17
  br label %common.resume

_ZN12_GLOBAL__N_127get_implied_equalities_implC2ER11ast_managerR6solver.exit: ; preds = %invoke.cont.i
  %m_stats_timer.i = getelementptr inbounds nuw i8, ptr %gi, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_stats_timer.i, i8 0, i64 17, i1 false)
  %m_stats_calls.i = getelementptr inbounds nuw i8, ptr %gi, i64 168
  store i32 0, ptr %m_stats_calls.i, align 8
  %m_stats_val_eq_timer.i = getelementptr inbounds nuw i8, ptr %gi, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_stats_val_eq_timer.i, i8 0, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %termids.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %model.i)
  store ptr null, ptr %p.i, align 8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p.i, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %invoke.cont.i1 unwind label %lpad.i

invoke.cont.i1:                                   ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_implC2ER11ast_managerR6solver.exit
  %2 = load ptr, ptr %m_solver.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %p.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i1
  %call.i.i.i.i22.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont2.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i22.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i22.i, ptr %termids.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %termids.i, i64 8
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %termids.i, i64 12
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds nuw i8, ptr %termids.i, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %call.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8
  %tobool.i23.i = trunc i8 %4 to i1
  br i1 %tobool.i23.i, label %_ZN9stopwatch5startEv.exit26.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %invoke.cont6.i
  %call.i.i25.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i25.i, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8
  br label %_ZN9stopwatch5startEv.exit26.i

_ZN9stopwatch5startEv.exit26.i:                   ; preds = %if.then.i24.i, %invoke.cont6.i
  %cmp248.not.i = icmp eq i32 %num_terms, 0
  br i1 %cmp248.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN9stopwatch5startEv.exit26.i, %for.inc.i
  %i.0249.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %_ZN9stopwatch5startEv.exit26.i ]
  %call.i = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %m_uf.i)
          to label %for.inc.i unwind label %lpad4.loopexit.split-lp.loopexit.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i32 %i.0249.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %num_terms
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

lpad.i:                                           ; preds = %invoke.cont2.i, %invoke.cont.i1, %_ZN12_GLOBAL__N_127get_implied_equalities_implC2ER11ast_managerR6solver.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155.i

lpad4.loopexit.i:                                 ; preds = %call.i5.i.noexc.i, %call.i.i28.noexc.i, %.noexc.i, %if.then.i27.i, %for.body.i.i
  %lpad.loopexit224.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.loopexit.split-lp.loopexit.i:               ; preds = %for.body.i
  %lpad.loopexit226.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.loopexit.split-lp.loopexit.split-lp.i:      ; preds = %invoke.cont149.i, %invoke.cont147.i, %invoke.cont143.i, %invoke.cont141.i, %invoke.cont136.i, %invoke.cont134.i, %invoke.cont129.i, %invoke.cont126.i, %invoke.cont124.i, %invoke.cont122.i, %invoke.cont118.i, %invoke.cont116.i, %invoke.cont114.i, %invoke.cont112.i, %if.else.i, %invoke.cont107.i, %invoke.cont105.i, %invoke.cont103.i, %invoke.cont99.i, %invoke.cont97.i, %invoke.cont93.i, %invoke.cont91.i, %invoke.cont87.i, %invoke.cont85.i, %invoke.cont83.i, %invoke.cont81.i, %invoke.cont77.i, %invoke.cont75.i, %invoke.cont73.i, %invoke.cont71.i, %invoke.cont68.i, %if.then67.i, %if.then64.i, %invoke.cont60.i, %if.end.i, %invoke.cont13.i, %for.end.i
  %lpad.loopexit.split-lp227.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

for.end.i:                                        ; preds = %for.inc.i, %_ZN9stopwatch5startEv.exit26.i
  %6 = load ptr, ptr %m_solver.i, align 8
  %vtable10.i = load ptr, ptr %6, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 192
  %7 = load ptr, ptr %vfn11.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %invoke.cont12.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont12.i:                                  ; preds = %for.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %srt.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br i1 %cmp248.not.i, label %invoke.cont13.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont12.i
  %wide.trip.count.i.i = zext i32 %num_terms to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %terms, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i29.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %call.i.noexc.i unwind label %lpad4.loopexit.i

call.i.noexc.i:                                   ; preds = %for.body.i.i
  store ptr %call.i29.i, ptr %srt.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i29.i, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i27.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.noexc.i
  %10 = load i32, ptr %m_array_util.i, align 8
  %11 = load i32, ptr %9, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp6.i.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i, label %if.then.i27.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %for.inc.i.i, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %call.i.noexc.i
  %14 = load ptr, ptr %m_solver.i, align 8
  %15 = load ptr, ptr %gi, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.7)
          to label %.noexc.i unwind label %lpad4.loopexit.i

.noexc.i:                                         ; preds = %if.then.i27.i
  %16 = load ptr, ptr %gi, align 8
  %m_bool_sort.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 840
  %17 = load ptr, ptr %m_bool_sort.i.i.i, align 8
  %call.i.i2830.i = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, i32 noundef 1, ptr noundef nonnull %srt.i.i, ptr noundef %17, ptr noundef null)
          to label %call.i.i28.noexc.i unwind label %lpad4.loopexit.i

call.i.i28.noexc.i:                               ; preds = %.noexc.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i.i.i)
  store ptr %18, ptr %arg.addr.i.i.i, align 8
  %call.i5.i31.i = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %call.i.i2830.i, i32 noundef 1, ptr noundef nonnull %arg.addr.i.i.i)
          to label %call.i5.i.noexc.i unwind label %lpad4.loopexit.i

call.i5.i.noexc.i:                                ; preds = %call.i.i28.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i.i.i)
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %call.i5.i31.i)
          to label %for.inc.i.i unwind label %lpad4.loopexit.i

for.inc.i.i:                                      ; preds = %call.i5.i.noexc.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont13.i, label %for.body.i.i, !llvm.loop !6

invoke.cont13.i:                                  ; preds = %for.inc.i.i, %invoke.cont12.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %srt.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %19 = load ptr, ptr %m_solver.i, align 8
  %call16.i = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0, ptr noundef null)
          to label %invoke.cont15.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont15.i:                                  ; preds = %invoke.cont13.i
  %cmp17.not.i = icmp eq i32 %call16.i, -1
  br i1 %cmp17.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15.i
  store ptr null, ptr %model.i, align 8
  %20 = load ptr, ptr %m_solver.i, align 8
  %vtable.i.i = load ptr, ptr %20, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %21 = load ptr, ptr %vfn.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(8) %model.i)
          to label %.noexc34.i unwind label %lpad20.loopexit.split-lp.loopexit.split-lp.i

.noexc34.i:                                       ; preds = %if.then.i
  %22 = load ptr, ptr %model.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.not.i.i, label %invoke.cont21.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %.noexc34.i
  %m_mc0.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load ptr, ptr %m_mc0.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %invoke.cont21.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %land.lhs.true.i.i
  %vtable4.i.i = load ptr, ptr %23, align 8
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 32
  %24 = load ptr, ptr %vfn5.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 8 dereferenceable(8) %model.i)
          to label %invoke.cont21.i unwind label %lpad20.loopexit.split-lp.loopexit.split-lp.i

invoke.cont21.i:                                  ; preds = %if.then.i33.i, %land.lhs.true.i.i, %.noexc34.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i36.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  br i1 %cmp248.not.i, label %invoke.cont22.thread.i, label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.lr.ph.i.i

invoke.cont22.thread.i:                           ; preds = %invoke.cont21.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i36.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %add.ptr.i.i46281.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i22.i, i64 128
  br label %land.rhs.i.i.i.i.preheader.i

_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.lr.ph.i.i: ; preds = %invoke.cont21.i
  %m_value.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %m_value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %temp.i.i.i.i.i, i64 8
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %wide.trip.count.i37.i = zext i32 %num_terms to i64
  br label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.i.i

_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.lr.ph.i.i
  %indvars.iv.i38.i = phi i64 [ 0, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.lr.ph.i.i ], [ %indvars.iv.next.i41.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i ]
  %arrayidx.i39.i = getelementptr inbounds nuw ptr, ptr %terms, i64 %indvars.iv.i38.i
  %25 = load ptr, ptr %arrayidx.i39.i, align 8
  %call.i44.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %call.i.noexc43.i unwind label %lpad20.loopexit.split-lp.loopexit.i

call.i.noexc43.i:                                 ; preds = %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.i.i
  store ptr null, ptr %ref.tmp.i36.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  store ptr %call.i44.i, ptr %ref.tmp.i.i.i, align 8
  store ptr null, ptr %m_value.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i.i.i)
  store ptr %call.i44.i, ptr %temp.i.i.i.i.i, align 8
  store ptr null, ptr %m_value.i.i.i.i.i.i, align 8
  %26 = load i32, ptr %m_size.i.i.i, align 4
  %27 = load i32, ptr %m_num_deleted.i.i.i, align 8
  %add.i.i.i2.i.i.i = add i32 %27, %26
  %shl.i.i.i.i.i.i = shl i32 %add.i.i.i2.i.i.i, 2
  %28 = load i32, ptr %m_capacity.i.i.i, align 8
  %mul.i.i.i3.i.i.i = mul i32 %28, 3
  %cmp.i.i.i.i.i40.i = icmp ugt i32 %shl.i.i.i.i.i.i, %mul.i.i.i3.i.i.i
  br i1 %cmp.i.i.i.i.i40.i, label %if.then.i.i.i.i.i.i, label %entry.if.end_crit_edge.i.i.i.i.i.i

entry.if.end_crit_edge.i.i.i.i.i.i:               ; preds = %call.i.noexc43.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %termids.i, align 8
  %.pre83.i.i.i.i.i.i = add i32 %28, -1
  %.pre84.i.i.i.i.i.i = zext i32 %28 to i64
  %29 = add i32 %27, -1
  br label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc43.i
  %shl.i.i.i.i.i.i.i = shl i32 %28, 1
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %shl.i.i.i.i.i.i.i to i64
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i.i, 4
  %call.i.i.i.i2.i.i.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i.i.i.i.i)
          to label %call.i.i.i.i.noexc.i.i.i.i.i unwind label %lpad.i.i.i.loopexit.i.i

call.i.i.i.i.noexc.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i
  %cmp5.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %shl.i.i.i.i.i.i.i, 0
  br i1 %cmp5.not.i.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i.i.i.i.i

for.body.i.preheader.i.i.i.i.i.i.i.i:             ; preds = %call.i.i.i.i.noexc.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i2.i.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i.i.i.i.i.i

_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.preheader.i.i.i.i.i.i.i.i, %call.i.i.i.i.noexc.i.i.i.i.i
  %30 = load ptr, ptr %termids.i, align 8
  %sub.i.i.i.i.i.i.i.i = add i32 %shl.i.i.i.i.i.i.i, -1
  %idx.ext.i.i.i.i.i.i.i.i = zext i32 %28 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %30, i64 %idx.ext.i.i.i.i.i.i.i.i
  %add.ptr2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %call.i.i.i.i2.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i.i
  %cmp.not27.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp.not27.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i.i.i.i.i.i, %for.inc23.i.i.i.i.i.i.i.i
  %source_curr.028.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr24.i.i.i.i.i.i.i.i, %for.inc23.i.i.i.i.i.i.i.i ], [ %30, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i.i.i.i.i.i ]
  %source_curr.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %source_curr.028.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i = icmp ult ptr %source_curr.0.val.i.i.i.i.i.i.i.i, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i.i.i, label %for.inc23.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i.i
  %31 = getelementptr i8, ptr %source_curr.0.val.i.i.i.i.i.i.i.i, i64 12
  %source_curr.0.val18.val.i.i.i.i.i.i.i.i = load i32, ptr %31, align 4
  %and.i.i.i.i.i.i.i.i = and i32 %source_curr.0.val18.val.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i.i.i.i = zext i32 %and.i.i.i.i.i.i.i.i to i64
  %add.ptr5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %call.i.i.i.i2.i.i.i.i.i, i64 %idx.ext4.i.i.i.i.i.i.i.i
  %cmp7.not23.i.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i.i, %shl.i.i.i.i.i.i.i
  br i1 %cmp7.not23.i.i.i.i.i.i.i.i, label %for.cond12.preheader.i.i.i.i.i.i.i.i, label %for.body8.i.i.i.i.i.i.i.i

for.cond12.preheader.i.i.i.i.i.i.i.i:             ; preds = %for.inc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %cmp13.not25.i.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp13.not25.i.i.i.i.i.i.i.i, label %for.end21.i.i.i.i.i.i.i.i, label %for.body14.i.i.i.i.i.i.i.i

for.body8.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %target_curr.024.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i1.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %add.ptr5.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %target_curr.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %target_curr.024.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %target_curr.0.val.i.i.i.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.inc23.sink.split.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %for.body8.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %target_curr.024.i.i.i.i.i.i.i.i, i64 16
  %cmp7.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i1.i.i.i.i.i, %add.ptr2.i.i.i.i.i.i.i.i
  br i1 %cmp7.not.i.i.i.i.i.i.i.i, label %for.cond12.preheader.i.i.i.i.i.i.i.i, label %for.body8.i.i.i.i.i.i.i.i, !llvm.loop !7

for.body14.i.i.i.i.i.i.i.i:                       ; preds = %for.cond12.preheader.i.i.i.i.i.i.i.i, %for.inc19.i.i.i.i.i.i.i.i
  %target_curr.126.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr20.i.i.i.i.i.i.i.i, %for.inc19.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i2.i.i.i.i.i, %for.cond12.preheader.i.i.i.i.i.i.i.i ]
  %target_curr.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %target_curr.126.i.i.i.i.i.i.i.i, align 8
  %cmp.i19.i.i.i.i.i.i.i.i = icmp eq ptr %target_curr.1.val.i.i.i.i.i.i.i.i, null
  br i1 %cmp.i19.i.i.i.i.i.i.i.i, label %for.inc23.sink.split.i.i.i.i.i.i.i.i, label %for.inc19.i.i.i.i.i.i.i.i

for.inc19.i.i.i.i.i.i.i.i:                        ; preds = %for.body14.i.i.i.i.i.i.i.i
  %incdec.ptr20.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %target_curr.126.i.i.i.i.i.i.i.i, i64 16
  %cmp13.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr20.i.i.i.i.i.i.i.i, %add.ptr5.i.i.i.i.i.i.i.i
  br i1 %cmp13.not.i.i.i.i.i.i.i.i, label %for.end21.i.i.i.i.i.i.i.i, label %for.body14.i.i.i.i.i.i.i.i, !llvm.loop !8

for.end21.i.i.i.i.i.i.i.i:                        ; preds = %for.cond12.preheader.i.i.i.i.i.i.i.i, %for.inc19.i.i.i.i.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
          to label %.noexc.i.i.i.i.i unwind label %lpad.i.i.i.loopexit.split-lp.i.i

.noexc.i.i.i.i.i:                                 ; preds = %for.end21.i.i.i.i.i.i.i.i
  call void @exit(i32 noundef 114) #18
  unreachable

for.inc23.sink.split.i.i.i.i.i.i.i.i:             ; preds = %for.body8.i.i.i.i.i.i.i.i, %for.body14.i.i.i.i.i.i.i.i
  %target_curr.126.lcssa.sink.i.i.i.i.i.i.i.i = phi ptr [ %target_curr.126.i.i.i.i.i.i.i.i, %for.body14.i.i.i.i.i.i.i.i ], [ %target_curr.024.i.i.i.i.i.i.i.i, %for.body8.i.i.i.i.i.i.i.i ]
  store ptr %source_curr.0.val.i.i.i.i.i.i.i.i, ptr %target_curr.126.lcssa.sink.i.i.i.i.i.i.i.i, align 8
  %m_value.i36.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %target_curr.126.lcssa.sink.i.i.i.i.i.i.i.i, i64 8
  %m_value3.i37.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %source_curr.028.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.i38.i.i.i.i.i = icmp eq ptr %target_curr.126.lcssa.sink.i.i.i.i.i.i.i.i, %source_curr.028.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i38.i.i.i.i.i, label %for.inc23.i.i.i.i.i.i.i.i, label %if.end.i.i39.i.i.i.i.i

if.end.i.i39.i.i.i.i.i:                           ; preds = %for.inc23.sink.split.i.i.i.i.i.i.i.i
  %32 = load ptr, ptr %m_value.i36.i.i.i.i.i, align 8
  %tobool.not.i.i.i40.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i40.i.i.i.i.i, label %invoke.cont.i.i64.i.i.i.i.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i41.i.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i41.i.i.i.i.i: ; preds = %if.end.i.i39.i.i.i.i.i
  %arrayidx.i.i.i.i.i42.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i.i.i.i42.i.i.i.i.i, align 4
  %cmp.not6.i.i.i.i.i.i.i43.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %cmp.not6.i.i.i.i.i.i.i43.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i60.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i44.i.i.i.i.i

for.body.i.i.i.i.i.i.i44.i.i.i.i.i:               ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i41.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i54.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i.i.i45.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i56.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i54.i.i.i.i.i ], [ %33, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i41.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i46.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i55.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i54.i.i.i.i.i ], [ %32, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i41.i.i.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i.i47.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i46.i.i.i.i.i, align 8
  %34 = getelementptr i8, ptr %__first.addr.07.i.i.i.i.i.i.i46.i.i.i.i.i, i64 8
  %__first.addr.0.val4.i.i.i.i.i.i.i48.i.i.i.i.i = load ptr, ptr %34, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i.i47.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i54.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i50.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i50.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i44.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.val.i.i.i.i.i.i.i47.i.i.i.i.i, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i = add i32 %35, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i53.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i53.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i54.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i50.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %__first.addr.0.val4.i.i.i.i.i.i.i48.i.i.i.i.i, ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i.i47.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i54.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i66.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i66.i.i.i.i.i:   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i54.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i50.i.i.i.i.i, %for.body.i.i.i.i.i.i.i44.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i55.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i46.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i.i56.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i.i.i45.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i57.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i56.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i57.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i58.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i44.i.i.i.i.i, !llvm.loop !9

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i58.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i54.i.i.i.i.i
  %this.val1.pre.i.i.i59.i.i.i.i.i = load ptr, ptr %m_value.i36.i.i.i.i.i, align 8
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i60.i.i.i.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i60.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i58.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i41.i.i.i.i.i
  %this.val1.i.i.i61.i.i.i.i.i = phi ptr [ %this.val1.pre.i.i.i59.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i58.i.i.i.i.i ], [ %32, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i41.i.i.i.i.i ]
  %add.ptr.i.i.i.i62.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val1.i.i.i61.i.i.i.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i62.i.i.i.i.i)
          to label %invoke.cont.i.i64.i.i.i.i.i unwind label %terminate.lpad.i.i63.i.i.i.i.i

invoke.cont.i.i64.i.i.i.i.i:                      ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i60.i.i.i.i.i, %if.end.i.i39.i.i.i.i.i
  store ptr null, ptr %m_value.i36.i.i.i.i.i, align 8
  %38 = load ptr, ptr %m_value3.i37.i.i.i.i.i, align 8
  store ptr %38, ptr %m_value.i36.i.i.i.i.i, align 8
  store ptr null, ptr %m_value3.i37.i.i.i.i.i, align 8
  br label %for.inc23.i.i.i.i.i.i.i.i

terminate.lpad.i.i63.i.i.i.i.i:                   ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i60.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

for.inc23.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i64.i.i.i.i.i, %for.inc23.sink.split.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr24.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %source_curr.028.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr24.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit.i.i.i.i.i.i: ; preds = %for.inc23.i.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i.i.i.i.i.i
  invoke fastcc void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(24) %termids.i)
          to label %.noexc3.i.i.i.i.i unwind label %lpad.i.i.i.loopexit.i.i

.noexc3.i.i.i.i.i:                                ; preds = %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit.i.i.i.i.i.i
  store ptr %call.i.i.i.i2.i.i.i.i.i, ptr %termids.i, align 8
  store i32 %shl.i.i.i.i.i.i.i, ptr %m_capacity.i.i.i, align 8
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %.noexc3.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i.i
  %idx.ext5.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre84.i.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i.i.i, %.noexc3.i.i.i.i.i ]
  %sub.pre-phi.i.i.i.i.i.i = phi i32 [ %.pre83.i.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i.i ], [ %sub.i.i.i.i.i.i.i.i, %.noexc3.i.i.i.i.i ]
  %dec46.i.i.i.i.i.i = phi i32 [ %29, %entry.if.end_crit_edge.i.i.i.i.i.i ], [ -1, %.noexc3.i.i.i.i.i ]
  %41 = phi ptr [ %.pre.i.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i.i ], [ %call.i.i.i.i2.i.i.i.i.i, %.noexc3.i.i.i.i.i ]
  %42 = phi i32 [ %28, %entry.if.end_crit_edge.i.i.i.i.i.i ], [ %shl.i.i.i.i.i.i.i, %.noexc3.i.i.i.i.i ]
  %43 = getelementptr i8, ptr %call.i44.i, i64 12
  %e.val.val.i.i.i.i.i.i = load i32, ptr %43, align 4
  %and.i.i.i.i.i.i = and i32 %e.val.val.i.i.i.i.i.i, %sub.pre-phi.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %and.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %41, i64 %idx.ext.i.i.i.i.i.i
  %add.ptr6.i.i.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %41, i64 %idx.ext5.pre-phi.i.i.i.i.i.i
  %cmp7.not65.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, %42
  br i1 %cmp7.not65.i.i.i.i.i.i, label %for.cond27.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.cond27.preheader.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %del_entry.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %if.end.i.i.i.i.i.i ], [ %del_entry.1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %cmp28.not68.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp28.not68.i.i.i.i.i.i, label %for.end56.i.i.i.i.i.i, label %for.body29.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i
  %del_entry.067.i.i.i.i.i.i = phi ptr [ %del_entry.1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i ]
  %curr.066.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i4.i.i.i, %for.inc.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %curr.0.val.i.i.i.i.i.i = load ptr, ptr %curr.066.i.i.i.i.i.i, align 8
  %magicptr50.i.i.i.i.i.i = ptrtoint ptr %curr.0.val.i.i.i.i.i.i to i64
  switch i64 %magicptr50.i.i.i.i.i.i, label %if.then9.i.i.i.i.i.i [
    i64 0, label %if.then17.i.i.i.i.i.i
    i64 1, label %for.inc.i.i.i.i.i.i
  ]

if.then9.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i
  %44 = getelementptr i8, ptr %curr.0.val.i.i.i.i.i.i, i64 12
  %curr.0.val37.val.i.i.i.i.i.i = load i32, ptr %44, align 4
  %cmp11.i.i.i.i.i.i = icmp eq i32 %curr.0.val37.val.i.i.i.i.i.i, %e.val.val.i.i.i.i.i.i
  %cmp.i.i.i43.i.i.i.i.i.i = icmp eq ptr %curr.0.val.i.i.i.i.i.i, %call.i44.i
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i43.i.i.i.i.i.i, %cmp11.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.inc.i.i.i.i.i.i

if.then17.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %del_entry.067.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %return.sink.split.i.i.i.i.i.i, label %return.sink.split.sink.split.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then9.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %del_entry.1.i.i.i.i.i.i = phi ptr [ %del_entry.067.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i ], [ %curr.066.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %curr.066.i.i.i.i.i.i, i64 16
  %cmp7.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i4.i.i.i, %add.ptr6.i.i.i.i.i.i
  br i1 %cmp7.not.i.i.i.i.i.i, label %for.cond27.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !11

for.body29.i.i.i.i.i.i:                           ; preds = %for.cond27.preheader.i.i.i.i.i.i, %for.inc54.i.i.i.i.i.i
  %del_entry.270.i.i.i.i.i.i = phi ptr [ %del_entry.3.i.i.i.i.i.i, %for.inc54.i.i.i.i.i.i ], [ %del_entry.0.lcssa.i.i.i.i.i.i, %for.cond27.preheader.i.i.i.i.i.i ]
  %curr.169.i.i.i.i.i.i = phi ptr [ %incdec.ptr55.i.i.i.i.i.i, %for.inc54.i.i.i.i.i.i ], [ %41, %for.cond27.preheader.i.i.i.i.i.i ]
  %curr.1.val.i.i.i.i.i.i = load ptr, ptr %curr.169.i.i.i.i.i.i, align 8
  %magicptr52.i.i.i.i.i.i = ptrtoint ptr %curr.1.val.i.i.i.i.i.i to i64
  switch i64 %magicptr52.i.i.i.i.i.i, label %if.then31.i.i.i.i.i.i [
    i64 0, label %if.then41.i.i.i.i.i.i
    i64 1, label %for.inc54.i.i.i.i.i.i
  ]

if.then31.i.i.i.i.i.i:                            ; preds = %for.body29.i.i.i.i.i.i
  %45 = getelementptr i8, ptr %curr.1.val.i.i.i.i.i.i, i64 12
  %curr.1.val38.val.i.i.i.i.i.i = load i32, ptr %45, align 4
  %cmp33.i.i.i.i.i.i = icmp eq i32 %curr.1.val38.val.i.i.i.i.i.i, %e.val.val.i.i.i.i.i.i
  %cmp.i.i.i47.i.i.i.i.i.i = icmp eq ptr %curr.1.val.i.i.i.i.i.i, %call.i44.i
  %or.cond51.i.i.i.i.i.i = and i1 %cmp.i.i.i47.i.i.i.i.i.i, %cmp33.i.i.i.i.i.i
  br i1 %or.cond51.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.inc54.i.i.i.i.i.i

if.then41.i.i.i.i.i.i:                            ; preds = %for.body29.i.i.i.i.i.i
  %tobool43.not.i.i.i.i.i.i = icmp eq ptr %del_entry.270.i.i.i.i.i.i, null
  br i1 %tobool43.not.i.i.i.i.i.i, label %return.sink.split.i.i.i.i.i.i, label %return.sink.split.sink.split.i.i.i.i.i.i

for.inc54.i.i.i.i.i.i:                            ; preds = %if.then31.i.i.i.i.i.i, %for.body29.i.i.i.i.i.i
  %del_entry.3.i.i.i.i.i.i = phi ptr [ %del_entry.270.i.i.i.i.i.i, %if.then31.i.i.i.i.i.i ], [ %curr.169.i.i.i.i.i.i, %for.body29.i.i.i.i.i.i ]
  %incdec.ptr55.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.169.i.i.i.i.i.i, i64 16
  %cmp28.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr55.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp28.not.i.i.i.i.i.i, label %for.end56.i.i.i.i.i.i, label %for.body29.i.i.i.i.i.i, !llvm.loop !12

for.end56.i.i.i.i.i.i:                            ; preds = %for.cond27.preheader.i.i.i.i.i.i, %for.inc54.i.i.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 460, ptr noundef nonnull @.str.9)
          to label %.noexc4.i.i.i.i.i unwind label %lpad.i.i.i.loopexit.split-lp.i.i

.noexc4.i.i.i.i.i:                                ; preds = %for.end56.i.i.i.i.i.i
  call void @exit(i32 noundef 114) #18
  unreachable

return.sink.split.sink.split.i.i.i.i.i.i:         ; preds = %if.then41.i.i.i.i.i.i, %if.then17.i.i.i.i.i.i
  %new_entry42.0.sink97.ph.i.i.i.i.i.i = phi ptr [ %del_entry.067.i.i.i.i.i.i, %if.then17.i.i.i.i.i.i ], [ %del_entry.270.i.i.i.i.i.i, %if.then41.i.i.i.i.i.i ]
  store i32 %dec46.i.i.i.i.i.i, ptr %m_num_deleted.i.i.i, align 8
  br label %return.sink.split.i.i.i.i.i.i

return.sink.split.i.i.i.i.i.i:                    ; preds = %return.sink.split.sink.split.i.i.i.i.i.i, %if.then41.i.i.i.i.i.i, %if.then17.i.i.i.i.i.i
  %new_entry42.0.sink97.i.i.i.i.i.i = phi ptr [ %curr.066.i.i.i.i.i.i, %if.then17.i.i.i.i.i.i ], [ %curr.169.i.i.i.i.i.i, %if.then41.i.i.i.i.i.i ], [ %new_entry42.0.sink97.ph.i.i.i.i.i.i, %return.sink.split.sink.split.i.i.i.i.i.i ]
  store ptr %call.i44.i, ptr %new_entry42.0.sink97.i.i.i.i.i.i, align 8
  %m_value.i8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %new_entry42.0.sink97.i.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %m_value.i8.i.i.i.i.i, align 8
  %tobool.not.i.i.i10.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i10.i.i.i.i.i, label %invoke.cont.thread.i.i.i.i.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i11.i.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i11.i.i.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i12.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i.i.i.i12.i.i.i.i.i, align 4
  %cmp.not6.i.i.i.i.i.i.i13.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %cmp.not6.i.i.i.i.i.i.i13.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i30.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i14.i.i.i.i.i

for.body.i.i.i.i.i.i.i14.i.i.i.i.i:               ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i11.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i24.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i.i.i15.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i26.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i24.i.i.i.i.i ], [ %47, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i11.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i16.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i25.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i24.i.i.i.i.i ], [ %46, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i11.i.i.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i.i17.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i16.i.i.i.i.i, align 8
  %48 = getelementptr i8, ptr %__first.addr.07.i.i.i.i.i.i.i16.i.i.i.i.i, i64 8
  %__first.addr.0.val4.i.i.i.i.i.i.i18.i.i.i.i.i = load ptr, ptr %48, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i.i17.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i24.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i14.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.val.i.i.i.i.i.i.i17.i.i.i.i.i, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i = add i32 %49, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i.i34.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i24.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i.i34.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %__first.addr.0.val4.i.i.i.i.i.i.i18.i.i.i.i.i, ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i.i17.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i24.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i35.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i35.i.i.i.i.i:   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i34.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i24.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i34.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i, %for.body.i.i.i.i.i.i.i14.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i25.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i16.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i.i26.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i.i.i15.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i27.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i26.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i27.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i28.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i14.i.i.i.i.i, !llvm.loop !9

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i28.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i24.i.i.i.i.i
  %this.val1.pre.i.i.i29.i.i.i.i.i = load ptr, ptr %m_value.i8.i.i.i.i.i, align 8
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i30.i.i.i.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i30.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i28.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i11.i.i.i.i.i
  %this.val1.i.i.i31.i.i.i.i.i = phi ptr [ %this.val1.pre.i.i.i29.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i28.i.i.i.i.i ], [ %46, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i11.i.i.i.i.i ]
  %add.ptr.i.i.i.i32.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val1.i.i.i31.i.i.i.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i32.i.i.i.i.i)
          to label %invoke.cont.thread.i.i.i.i.i unwind label %terminate.lpad.i.i33.i.i.i.i.i

invoke.cont.thread.i.i.i.i.i:                     ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i30.i.i.i.i.i, %return.sink.split.i.i.i.i.i.i
  store ptr null, ptr %m_value.i8.i.i.i.i.i, align 8
  %52 = load i32, ptr %m_size.i.i.i, align 4
  %inc50.i.i.i.i.i.i = add i32 %52, 1
  store i32 %inc50.i.i.i.i.i.i, ptr %m_size.i.i.i, align 4
  br label %invoke.cont.i.i.i

terminate.lpad.i.i33.i.i.i.i.i:                   ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i30.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

lpad.i.i.i.loopexit.i.i:                          ; preds = %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i.i

lpad.i.i.i.loopexit.split-lp.i.i:                 ; preds = %for.end56.i.i.i.i.i.i, %for.end21.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %lpad.i.i.i.loopexit.split-lp.i.i, %lpad.i.i.i.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad.i.i.i.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad.i.i.i.loopexit.split-lp.i.i ]
  call fastcc void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp.i.i.i.i.i) #17
  call fastcc void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i) #17
  call fastcc void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i36.i) #17
  br label %lpad20.body.i

invoke.cont.i.i.i:                                ; preds = %if.then9.i.i.i.i.i.i, %if.then31.i.i.i.i.i.i, %invoke.cont.thread.i.i.i.i.i
  %et.0.i.i.i.i = phi ptr [ %new_entry42.0.sink97.i.i.i.i.i.i, %invoke.cont.thread.i.i.i.i.i ], [ %curr.169.i.i.i.i.i.i, %if.then31.i.i.i.i.i.i ], [ %curr.066.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i.i.i)
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %et.0.i.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %55 = load ptr, ptr %arrayidx.i39.i, align 8
  %56 = load ptr, ptr %gi, align 8
  store ptr %55, ptr %agg.tmp.i.i, align 8
  store ptr %56, ptr %m_manager.i.i.i, align 8
  %tobool.not.i.i16.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i16.i.i, label %invoke.cont7.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %invoke.cont.i.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %57, 2
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %invoke.cont7.i.i

invoke.cont7.i.i:                                 ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %invoke.cont.i.i.i
  %58 = load ptr, ptr %m_value.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %invoke.cont7.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %59, %60
  br i1 %cmp5.i.i.i, label %if.else.i.i.i.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i.i)
  %call.i.i30.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %call.i.i.noexc.i.i unwind label %lpad8.i.i

call.i.i.noexc.i.i:                               ; preds = %if.then.i.i.i.i
  store i32 2, ptr %call.i.i30.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i30.i.i, i64 4
  store i32 0, ptr %incdec.ptr.i.i.i.i, align 4
  %incdec.ptr2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i30.i.i, i64 8
  store ptr %incdec.ptr2.i.i.i.i, ptr %m_value.i.i.i, align 8
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE13expand_vectorEv.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i.i)
  %mul9.i.i.i.i = mul i32 %59, 3
  %add10.i.i.i.i = add i32 %mul9.i.i.i.i, 1
  %shr.i.i.i.i = lshr i32 %add10.i.i.i.i, 1
  %mul12.i.i.i.i = mul i32 %shr.i.i.i.i, 24
  %add13.i.i.i.i = add i32 %mul12.i.i.i.i, 8
  %cmp15.not.i.i.i.i = icmp ugt i32 %shr.i.i.i.i, %59
  br i1 %cmp15.not.i.i.i.i, label %lor.lhs.false.i.i.i.i, label %if.then17.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.else.i.i.i.i
  %mul6.i.i.i.i = mul i32 %59, 24
  %add7.i.i.i.i = add i32 %mul6.i.i.i.i, 8
  %cmp16.not.i.i.i.i = icmp ugt i32 %add13.i.i.i.i, %add7.i.i.i.i
  br i1 %cmp16.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then17.i.i.i.i

if.then17.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i, %if.else.i.i.i.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %cleanup.action.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then17.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i.i.i.i, align 8
  %m_msg.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i.i.i.i unwind label %ehcleanup.i.i.i.i

ehcleanup.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i.i) #17
  br label %lpad8.body.i.i

cleanup.action.i.i.i.i:                           ; preds = %if.then17.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i.i) #17
  call void @__cxa_free_exception(ptr %exception.i.i.i.i) #17
  br label %lpad8.body.i.i

if.end.i.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i.i
  %conv24.i.i.i.i = zext i32 %add13.i.i.i.i to i64
  %call25.i.i31.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24.i.i.i.i)
          to label %call25.i.i.noexc.i.i unwind label %lpad8.i.i

call25.i.i.noexc.i.i:                             ; preds = %if.end.i.i.i.i
  %this.val.i.i.i.i = load ptr, ptr %m_value.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread.i.i.i.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i

_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread.i.i.i.i: ; preds = %call25.i.i.noexc.i.i
  %arrayidx2722.i.i.i.i = getelementptr inbounds nuw i8, ptr %call25.i.i31.i.i, i64 4
  store i32 0, ptr %arrayidx2722.i.i.i.i, align 4
  %add.ptr2823.i.i.i.i = getelementptr inbounds nuw i8, ptr %call25.i.i31.i.i, i64 8
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %call25.i.i.noexc.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i.i.i.i, i64 -4
  %63 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx27.i.i.i.i = getelementptr inbounds nuw i8, ptr %call25.i.i31.i.i, i64 4
  store i32 %63, ptr %arrayidx27.i.i.i.i, align 4
  %add.ptr28.i.i.i.i = getelementptr inbounds nuw i8, ptr %call25.i.i31.i.i, i64 8
  %conv.i.i.i.i.i.i.i = zext i32 %63 to i64
  %add.ptr.i.i.i.i.i.i18.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %this.val.i.i.i.i, i64 %conv.i.i.i.i.i.i.i
  %cmp.i.i.not6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %cmp.i.i.not6.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i19.i.i

for.body.i.i.i.i.i.i.i.i19.i.i:                   ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i.i19.i.i
  %__cur.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i21.i.i, %for.body.i.i.i.i.i.i.i.i19.i.i ], [ %add.ptr28.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.sroa.0.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i20.i.i, %for.body.i.i.i.i.i.i.i.i19.i.i ], [ %this.val.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i ]
  %m_manager.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %m_manager2.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %64 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %64, ptr %m_manager.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %65 = load ptr, ptr %__first.sroa.0.07.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %65, ptr %__cur.08.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.07.i.i.i.i.i.i.i.i.i.i, align 8
  %id.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i.i.i.i, i64 16
  %id3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i.i.i.i.i.i.i.i, i64 16
  %66 = load i32, ptr %id3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %66, ptr %id.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i20.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i.i.i.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i20.i.i, %add.ptr.i.i.i.i.i.i18.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i19.i.i, !llvm.loop !13

_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i19.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_value.i.i.i, align 8
  %tobool.not.i.i.i22.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %tobool.not.i.i.i22.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.i.i.i.i
  %arrayidx.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre.i23.i.i = load i32, ptr %arrayidx.i.i.i.i.phi.trans.insert.i.i.i, align 4
  %cmp.not6.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i23.i.i, 0
  br i1 %cmp.not6.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i24.i.i

for.body.i.i.i.i.i.i.i24.i.i:                     ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %.pre.i23.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i27.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, align 8
  %67 = getelementptr i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 8
  %__first.addr.0.val4.i.i.i.i.i.i.i.i.i = load ptr, ptr %67, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i25.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i25.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i24.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.val.i.i.i.i.i.i.i.i.i, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %68, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %__first.addr.0.val4.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i24.i.i
  %incdec.ptr.i.i.i.i.i.i.i27.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i28.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i28.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i24.i.i, !llvm.loop !9

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %this.val1.pre.i.i.i.i.i = load ptr, ptr %m_value.i.i.i, align 8
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i
  %this.val1.i.i.i.i.i = phi ptr [ %this.val1.pre.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i ], [ %.pre.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i ], [ %this.val.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i29.i.i = getelementptr inbounds i8, ptr %this.val1.i.i.i.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i29.i.i)
          to label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i unwind label %lpad8.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i, %_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.i.i.i.i, %_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread.i.i.i.i
  %add.ptr282833.i.i.i.i = phi ptr [ %add.ptr2823.i.i.i.i, %_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread.i.i.i.i ], [ %add.ptr28.i.i.i.i, %_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.i.i.i.i ], [ %add.ptr28.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i ]
  store ptr %add.ptr282833.i.i.i.i, ptr %m_value.i.i.i, align 8
  store i32 %shr.i.i.i.i, ptr %call25.i.i31.i.i, align 4
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE13expand_vectorEv.exit.i.i.i

unreachable.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  unreachable

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE13expand_vectorEv.exit.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i, %call.i.i.noexc.i.i
  %71 = phi ptr [ %incdec.ptr2.i.i.i.i, %call.i.i.noexc.i.i ], [ %add.ptr282833.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %71, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev.exit.i.i

_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev.exit.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE13expand_vectorEv.exit.i.i.i, %lor.lhs.false.i.i.i
  %72 = phi i32 [ %.pre1.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE13expand_vectorEv.exit.i.i.i ], [ %59, %lor.lhs.false.i.i.i ]
  %73 = phi ptr [ %71, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE13expand_vectorEv.exit.i.i.i ], [ %58, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %72 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %73, i64 %idx.ext.i.i.i
  %m_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %56, ptr %m_manager.i.i.i.i.i, align 8
  store ptr %55, ptr %add.ptr.i.i.i, align 8
  %id.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %74 = trunc nuw i64 %indvars.iv.i38.i to i32
  store i32 %74, ptr %id.i.i.i.i, align 8
  %75 = load ptr, ptr %m_value.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %76, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %77 = load ptr, ptr %agg.tmp.i.i, align 8
  %tobool.not.i.i37.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i37.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev.exit.i.i
  %78 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i39.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i.i39.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %79, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i39.i.i, align 4
  %cmp.i.i.i40.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i40.i.i, label %if.then2.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i unwind label %terminate.lpad.i42.i.i

terminate.lpad.i42.i.i:                           ; preds = %if.then2.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i:     ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev.exit.i.i
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %exitcond.not.i42.i = icmp eq i64 %indvars.iv.next.i41.i, %wide.trip.count.i37.i
  br i1 %exitcond.not.i42.i, label %invoke.cont22.i, label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.i.i, !llvm.loop !14

lpad8.i.i:                                        ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body.i.i

lpad8.body.i.i:                                   ; preds = %lpad8.i.i, %cleanup.action.i.i.i.i, %ehcleanup.i.i.i.i
  %eh.lpad-body32.i.i = phi { ptr, i32 } [ %82, %lpad8.i.i ], [ %61, %ehcleanup.i.i.i.i ], [ %62, %cleanup.action.i.i.i.i ]
  call fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev(ptr %55, ptr %56) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #17
  br label %lpad20.body.i

invoke.cont22.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i
  %termids.val.pre.i = load ptr, ptr %termids.i, align 8
  %termids.val16.pre.i = load i32, ptr %m_capacity.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i36.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %idx.ext.i.i45.i = zext i32 %termids.val16.pre.i to i64
  %add.ptr.i.i46.i = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %termids.val.pre.i, i64 %idx.ext.i.i45.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %termids.val16.pre.i, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont25.i, label %land.rhs.i.i.i.i.preheader.i

land.rhs.i.i.i.i.preheader.i:                     ; preds = %invoke.cont22.i, %invoke.cont22.thread.i
  %add.ptr.i.i46284.i = phi ptr [ %add.ptr.i.i46281.i, %invoke.cont22.thread.i ], [ %add.ptr.i.i46.i, %invoke.cont22.i ]
  %termids.val283.i = phi ptr [ %call.i.i.i.i22.i, %invoke.cont22.thread.i ], [ %termids.val.pre.i, %invoke.cont22.i ]
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.preheader.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %termids.val283.i, %land.rhs.i.i.i.i.preheader.i ]
  %.val.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %.val.i.i.i.i.i, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %invoke.cont25.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i46284.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end54.i, label %land.rhs.i.i.i.i.i, !llvm.loop !15

invoke.cont25.i:                                  ; preds = %land.rhs.i.i.i.i.i, %invoke.cont22.i
  %add.ptr.i.i46285.i = phi ptr [ %add.ptr.i.i46.i, %invoke.cont22.i ], [ %add.ptr.i.i46284.i, %land.rhs.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i = phi ptr [ %termids.val.pre.i, %invoke.cont22.i ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not250.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i46285.i
  br i1 %cmp.i.not250.i, label %for.end54.i, label %invoke.cont31.i

invoke.cont31.i:                                  ; preds = %invoke.cont25.i, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i
  %it.sroa.0.0251.i = phi ptr [ %it.sroa.0.2.i, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i.i, %invoke.cont25.i ]
  %m_value.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0251.i, i64 8
  invoke fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl34get_implied_equalities_model_basedER3refI5modelER6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %gi, ptr noundef nonnull readonly align 8 dereferenceable(8) %model.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %m_value.i)
          to label %for.cond35.i.preheader unwind label %lpad20.loopexit.i

for.cond35.i.preheader:                           ; preds = %invoke.cont31.i
  %83 = load ptr, ptr %m_find.i.i, align 8
  br label %for.cond35.i

for.cond35.i:                                     ; preds = %for.cond35.i.preheader, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit.i ], [ 0, %for.cond35.i.preheader ]
  %m_value.val.i = load ptr, ptr %m_value.i, align 8
  %cmp.i52.i = icmp eq ptr %m_value.val.i, null
  br i1 %cmp.i52.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond35.i
  %arrayidx.i53.i = getelementptr inbounds i8, ptr %m_value.val.i, i64 -4
  %84 = load i32, ptr %arrayidx.i53.i, align 4
  %85 = zext i32 %84 to i64
  br label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %for.cond35.i
  %retval.0.i.i = phi i64 [ %85, %if.end.i.i ], [ 0, %for.cond35.i ]
  %cmp38.i = icmp samesign ult i64 %indvars.iv.i, %retval.0.i.i
  br i1 %cmp38.i, label %for.body39.i, label %for.inc51.i

for.body39.i:                                     ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i
  %id.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %m_value.val.i, i64 %indvars.iv.i, i32 1
  %86 = load i32, ptr %id.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body39.i
  %v.addr.0.i.i = phi i32 [ %86, %for.body39.i ], [ %87, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i55.i = getelementptr inbounds nuw i32, ptr %83, i64 %idxprom.i.i.i
  %87 = load i32, ptr %arrayidx.i.i55.i, align 4
  %cmp.i56.i = icmp eq i32 %87, %v.addr.0.i.i
  br i1 %cmp.i56.i, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit.i, label %while.body.i.i, !llvm.loop !16

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit.i: ; preds = %while.body.i.i
  %idxprom.i = zext i32 %86 to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %class_ids, i64 %idxprom.i
  store i32 %v.addr.0.i.i, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond35.i, !llvm.loop !17

lpad20.loopexit.i:                                ; preds = %invoke.cont31.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body.i

lpad20.loopexit.split-lp.loopexit.i:              ; preds = %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.i.i
  %lpad.loopexit220.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body.i

lpad20.loopexit.split-lp.loopexit.split-lp.i:     ; preds = %if.then.i33.i, %if.then.i
  %lpad.loopexit.split-lp221.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body.i

lpad20.body.i:                                    ; preds = %lpad20.loopexit.split-lp.loopexit.split-lp.i, %lpad20.loopexit.split-lp.loopexit.i, %lpad20.loopexit.i, %lpad8.body.i.i, %lpad.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %eh.lpad-body32.i.i, %lpad8.body.i.i ], [ %lpad.phi.i.i, %lpad.i.i.i.i.i ], [ %lpad.loopexit.i, %lpad20.loopexit.i ], [ %lpad.loopexit220.i, %lpad20.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp221.i, %lpad20.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %model.i) #17
  br label %ehcleanup.i

for.inc51.i:                                      ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0251.i, i64 16
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i46285.i
  br i1 %cmp.not2.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.inc51.i, %while.body.i.i.i
  %it.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i, %for.inc51.i ]
  %.val.i.i.i = load ptr, ptr %it.sroa.0.1.i, align 8
  %switch.i.i.i = icmp ult ptr %.val.i.i.i, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.1.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i46285.i
  br i1 %cmp.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, label %land.rhs.i.i.i, !llvm.loop !15

_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i: ; preds = %while.body.i.i.i, %land.rhs.i.i.i, %for.inc51.i
  %it.sroa.0.2.i = phi ptr [ %incdec.ptr.i.i, %for.inc51.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %it.sroa.0.1.i, %land.rhs.i.i.i ]
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.2.i, %add.ptr.i.i46285.i
  br i1 %cmp.i.not.i, label %for.end54.i, label %invoke.cont31.i, !llvm.loop !18

for.end54.i:                                      ; preds = %while.body.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, %invoke.cont25.i
  %88 = load ptr, ptr %model.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end54.i
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 16
  %89 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %89, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i60.i, label %if.end.i

if.then.i.i.i60.i:                                ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(96) %88) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i60.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
  unreachable

if.end.i:                                         ; preds = %if.then.i.i.i60.i, %if.then.i.i.i, %for.end54.i, %invoke.cont15.i
  %93 = load ptr, ptr %m_solver.i, align 8
  %vtable56.i = load ptr, ptr %93, align 8
  %vfn57.i = getelementptr inbounds nuw i8, ptr %vtable56.i, i64 200
  %94 = load ptr, ptr %vfn57.i, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef 1)
          to label %invoke.cont59.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont59.i:                                  ; preds = %if.end.i
  %call.i.i65.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %sub.i.i.i.i = sub i64 %call.i.i65.i, %call.i.i.i
  %95 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8
  %tobool.i66.i = trunc i8 %95 to i1
  br i1 %tobool.i66.i, label %if.then.i68.i, label %invoke.cont60.i

if.then.i68.i:                                    ; preds = %invoke.cont59.i
  %call.i.i69.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i1.i.i70.i = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8
  %sub.i.i.i71.i = sub i64 %call.i.i69.i, %retval.sroa.0.0.copyload.i1.i.i70.i
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8
  %add.i.i72.i = add nsw i64 %sub.i.i.i71.i, %96
  store i64 %add.i.i72.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8
  br label %invoke.cont60.i

invoke.cont60.i:                                  ; preds = %if.then.i68.i, %invoke.cont59.i
  %call62.i = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont61.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont61.i:                                  ; preds = %invoke.cont60.i
  %cmp63.not.i = icmp eq i32 %call62.i, 0
  br i1 %cmp63.not.i, label %if.end154.i, label %if.then64.i

if.then64.i:                                      ; preds = %invoke.cont61.i
  %call66.i = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont65.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont65.i:                                  ; preds = %if.then64.i
  br i1 %call66.i, label %if.then67.i, label %if.else.i

if.then67.i:                                      ; preds = %invoke.cont65.i
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont68.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont68.i:                                  ; preds = %if.then67.i
  %call70.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont69.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont69.i:                                  ; preds = %invoke.cont68.i
  %97 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8
  %tobool.i74.i = trunc i8 %97 to i1
  br i1 %tobool.i74.i, label %_ZN9stopwatch4stopEv.exit.i.i, label %invoke.cont71.i

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %invoke.cont69.i
  %call.i.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i1.i.i.i.i = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8
  %sub.i.i.i.i.i = sub i64 %call.i.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i.i
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8
  %add.i.i.i.i = add nsw i64 %sub.i.i.i.i.i, %98
  store i64 %add.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8
  %call.i.i4.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i4.i.i, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8
  br label %invoke.cont71.i

invoke.cont71.i:                                  ; preds = %_ZN9stopwatch4stopEv.exit.i.i, %invoke.cont69.i
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8
  %div.i.i.i.i = sdiv i64 %99, 1000000
  %conv.i.i = sitofp i64 %div.i.i.i.i to double
  %div.i.i = fdiv double %conv.i.i, 1.000000e+03
  %call74.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call70.i, double noundef %div.i.i)
          to label %invoke.cont73.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont73.i:                                  ; preds = %invoke.cont71.i
  %call76.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont75.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call78.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call76.i, i32 noundef %num_terms)
          to label %invoke.cont77.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont81.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont81.i:                                  ; preds = %invoke.cont77.i
  %div.i.i.i80.i = sdiv i64 %sub.i.i.i.i, 1000000
  %conv.i81.i = sitofp i64 %div.i.i.i80.i to double
  %div.i82.i = fdiv double %conv.i81.i, 1.000000e+03
  %call84.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call80.i, double noundef %div.i82.i)
          to label %invoke.cont83.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont83.i:                                  ; preds = %invoke.cont81.i
  %call86.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont85.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont85.i:                                  ; preds = %invoke.cont83.i
  %100 = load i32, ptr %m_stats_calls.i, align 8
  %call88.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call86.i, i32 noundef %100)
          to label %invoke.cont87.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont87.i:                                  ; preds = %invoke.cont85.i
  %call90.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont89.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont89.i:                                  ; preds = %invoke.cont87.i
  %m_running.i90.i = getelementptr inbounds nuw i8, ptr %gi, i64 160
  %101 = load i8, ptr %m_running.i90.i, align 8
  %tobool.i91.i = trunc i8 %101 to i1
  br i1 %tobool.i91.i, label %_ZN9stopwatch4stopEv.exit.i97.i, label %invoke.cont91.i

_ZN9stopwatch4stopEv.exit.i97.i:                  ; preds = %invoke.cont89.i
  %call.i.i.i98.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i1.i.i.i99.i = load i64, ptr %m_stats_timer.i, align 8
  %sub.i.i.i.i100.i = sub i64 %call.i.i.i98.i, %retval.sroa.0.0.copyload.i1.i.i.i99.i
  %m_elapsed.i.i101.i = getelementptr inbounds nuw i8, ptr %gi, i64 152
  %102 = load i64, ptr %m_elapsed.i.i101.i, align 8
  %add.i.i.i102.i = add nsw i64 %sub.i.i.i.i100.i, %102
  store i64 %add.i.i.i102.i, ptr %m_elapsed.i.i101.i, align 8
  store i8 0, ptr %m_running.i90.i, align 8
  %call.i.i4.i103.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i4.i103.i, ptr %m_stats_timer.i, align 8
  store i8 1, ptr %m_running.i90.i, align 8
  br label %invoke.cont91.i

invoke.cont91.i:                                  ; preds = %_ZN9stopwatch4stopEv.exit.i97.i, %invoke.cont89.i
  %m_elapsed.i93.i = getelementptr inbounds nuw i8, ptr %gi, i64 152
  %103 = load i64, ptr %m_elapsed.i93.i, align 8
  %div.i.i.i94.i = sdiv i64 %103, 1000000
  %conv.i95.i = sitofp i64 %div.i.i.i94.i to double
  %div.i96.i = fdiv double %conv.i95.i, 1.000000e+03
  %call94.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call90.i, double noundef %div.i96.i)
          to label %invoke.cont93.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont93.i:                                  ; preds = %invoke.cont91.i
  %call96.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont95.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont95.i:                                  ; preds = %invoke.cont93.i
  %m_running.i105.i = getelementptr inbounds nuw i8, ptr %gi, i64 192
  %104 = load i8, ptr %m_running.i105.i, align 8
  %tobool.i106.i = trunc i8 %104 to i1
  br i1 %tobool.i106.i, label %_ZN9stopwatch4stopEv.exit.i112.i, label %invoke.cont97.i

_ZN9stopwatch4stopEv.exit.i112.i:                 ; preds = %invoke.cont95.i
  %call.i.i.i113.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i1.i.i.i114.i = load i64, ptr %m_stats_val_eq_timer.i, align 8
  %sub.i.i.i.i115.i = sub i64 %call.i.i.i113.i, %retval.sroa.0.0.copyload.i1.i.i.i114.i
  %m_elapsed.i.i116.i = getelementptr inbounds nuw i8, ptr %gi, i64 184
  %105 = load i64, ptr %m_elapsed.i.i116.i, align 8
  %add.i.i.i117.i = add nsw i64 %sub.i.i.i.i115.i, %105
  store i64 %add.i.i.i117.i, ptr %m_elapsed.i.i116.i, align 8
  store i8 0, ptr %m_running.i105.i, align 8
  %call.i.i4.i118.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i4.i118.i, ptr %m_stats_val_eq_timer.i, align 8
  store i8 1, ptr %m_running.i105.i, align 8
  br label %invoke.cont97.i

invoke.cont97.i:                                  ; preds = %_ZN9stopwatch4stopEv.exit.i112.i, %invoke.cont95.i
  %m_elapsed.i108.i = getelementptr inbounds nuw i8, ptr %gi, i64 184
  %106 = load i64, ptr %m_elapsed.i108.i, align 8
  %div.i.i.i109.i = sdiv i64 %106, 1000000
  %conv.i110.i = sitofp i64 %div.i.i.i109.i to double
  %div.i111.i = fdiv double %conv.i110.i, 1.000000e+03
  %call100.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call96.i, double noundef %div.i111.i)
          to label %invoke.cont99.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont99.i:                                  ; preds = %invoke.cont97.i
  %call102.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont101.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont101.i:                                 ; preds = %invoke.cont99.i
  %107 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8
  %tobool.i120.i = trunc i8 %107 to i1
  br i1 %tobool.i120.i, label %_ZN9stopwatch4stopEv.exit.i125.i, label %invoke.cont103.i

_ZN9stopwatch4stopEv.exit.i125.i:                 ; preds = %invoke.cont101.i
  %call.i.i.i126.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i1.i.i.i127.i = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8
  %sub.i.i.i.i128.i = sub i64 %call.i.i.i126.i, %retval.sroa.0.0.copyload.i1.i.i.i127.i
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8
  %add.i.i.i129.i = add nsw i64 %sub.i.i.i.i128.i, %108
  store i64 %add.i.i.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8
  %call.i.i4.i130.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i4.i130.i, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8
  br label %invoke.cont103.i

invoke.cont103.i:                                 ; preds = %_ZN9stopwatch4stopEv.exit.i125.i, %invoke.cont101.i
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8
  %div.i.i.i122.i = sdiv i64 %109, 1000000
  %conv.i123.i = sitofp i64 %div.i.i.i122.i to double
  %div.i124.i = fdiv double %conv.i123.i, 1.000000e+03
  %call106.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call102.i, double noundef %div.i124.i)
          to label %invoke.cont105.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont105.i:                                 ; preds = %invoke.cont103.i
  %call108.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call106.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont107.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont107.i:                                 ; preds = %invoke.cont105.i
  invoke void @_Z14verbose_unlockv()
          to label %if.end154.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

if.else.i:                                        ; preds = %invoke.cont65.i
  %call111.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont110.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont110.i:                                 ; preds = %if.else.i
  %110 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8
  %tobool.i132.i = trunc i8 %110 to i1
  br i1 %tobool.i132.i, label %_ZN9stopwatch4stopEv.exit.i137.i, label %invoke.cont112.i

_ZN9stopwatch4stopEv.exit.i137.i:                 ; preds = %invoke.cont110.i
  %call.i.i.i138.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i1.i.i.i139.i = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8
  %sub.i.i.i.i140.i = sub i64 %call.i.i.i138.i, %retval.sroa.0.0.copyload.i1.i.i.i139.i
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8
  %add.i.i.i141.i = add nsw i64 %sub.i.i.i.i140.i, %111
  store i64 %add.i.i.i141.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8
  %call.i.i4.i142.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i4.i142.i, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8
  br label %invoke.cont112.i

invoke.cont112.i:                                 ; preds = %_ZN9stopwatch4stopEv.exit.i137.i, %invoke.cont110.i
  %112 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8
  %div.i.i.i134.i = sdiv i64 %112, 1000000
  %conv.i135.i = sitofp i64 %div.i.i.i134.i to double
  %div.i136.i = fdiv double %conv.i135.i, 1.000000e+03
  %call115.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call111.i, double noundef %div.i136.i)
          to label %invoke.cont114.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont114.i:                                 ; preds = %invoke.cont112.i
  %call117.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call115.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont116.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont116.i:                                 ; preds = %invoke.cont114.i
  %call119.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call117.i, i32 noundef %num_terms)
          to label %invoke.cont118.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont118.i:                                 ; preds = %invoke.cont116.i
  %call121.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call119.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont122.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont122.i:                                 ; preds = %invoke.cont118.i
  %div.i.i.i148.i = sdiv i64 %sub.i.i.i.i, 1000000
  %conv.i149.i = sitofp i64 %div.i.i.i148.i to double
  %div.i150.i = fdiv double %conv.i149.i, 1.000000e+03
  %call125.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call121.i, double noundef %div.i150.i)
          to label %invoke.cont124.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont124.i:                                 ; preds = %invoke.cont122.i
  %call127.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call125.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont126.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont126.i:                                 ; preds = %invoke.cont124.i
  %113 = load i32, ptr %m_stats_calls.i, align 8
  %call130.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call127.i, i32 noundef %113)
          to label %invoke.cont129.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont129.i:                                 ; preds = %invoke.cont126.i
  %call132.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call130.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont131.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont131.i:                                 ; preds = %invoke.cont129.i
  %m_running.i159.i = getelementptr inbounds nuw i8, ptr %gi, i64 160
  %114 = load i8, ptr %m_running.i159.i, align 8
  %tobool.i160.i = trunc i8 %114 to i1
  br i1 %tobool.i160.i, label %_ZN9stopwatch4stopEv.exit.i166.i, label %invoke.cont134.i

_ZN9stopwatch4stopEv.exit.i166.i:                 ; preds = %invoke.cont131.i
  %call.i.i.i167.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i1.i.i.i168.i = load i64, ptr %m_stats_timer.i, align 8
  %sub.i.i.i.i169.i = sub i64 %call.i.i.i167.i, %retval.sroa.0.0.copyload.i1.i.i.i168.i
  %m_elapsed.i.i170.i = getelementptr inbounds nuw i8, ptr %gi, i64 152
  %115 = load i64, ptr %m_elapsed.i.i170.i, align 8
  %add.i.i.i171.i = add nsw i64 %sub.i.i.i.i169.i, %115
  store i64 %add.i.i.i171.i, ptr %m_elapsed.i.i170.i, align 8
  store i8 0, ptr %m_running.i159.i, align 8
  %call.i.i4.i172.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i4.i172.i, ptr %m_stats_timer.i, align 8
  store i8 1, ptr %m_running.i159.i, align 8
  br label %invoke.cont134.i

invoke.cont134.i:                                 ; preds = %_ZN9stopwatch4stopEv.exit.i166.i, %invoke.cont131.i
  %m_elapsed.i162.i = getelementptr inbounds nuw i8, ptr %gi, i64 152
  %116 = load i64, ptr %m_elapsed.i162.i, align 8
  %div.i.i.i163.i = sdiv i64 %116, 1000000
  %conv.i164.i = sitofp i64 %div.i.i.i163.i to double
  %div.i165.i = fdiv double %conv.i164.i, 1.000000e+03
  %call137.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call132.i, double noundef %div.i165.i)
          to label %invoke.cont136.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont136.i:                                 ; preds = %invoke.cont134.i
  %call139.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call137.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont138.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont138.i:                                 ; preds = %invoke.cont136.i
  %m_running.i174.i = getelementptr inbounds nuw i8, ptr %gi, i64 192
  %117 = load i8, ptr %m_running.i174.i, align 8
  %tobool.i175.i = trunc i8 %117 to i1
  br i1 %tobool.i175.i, label %_ZN9stopwatch4stopEv.exit.i181.i, label %invoke.cont141.i

_ZN9stopwatch4stopEv.exit.i181.i:                 ; preds = %invoke.cont138.i
  %call.i.i.i182.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i1.i.i.i183.i = load i64, ptr %m_stats_val_eq_timer.i, align 8
  %sub.i.i.i.i184.i = sub i64 %call.i.i.i182.i, %retval.sroa.0.0.copyload.i1.i.i.i183.i
  %m_elapsed.i.i185.i = getelementptr inbounds nuw i8, ptr %gi, i64 184
  %118 = load i64, ptr %m_elapsed.i.i185.i, align 8
  %add.i.i.i186.i = add nsw i64 %sub.i.i.i.i184.i, %118
  store i64 %add.i.i.i186.i, ptr %m_elapsed.i.i185.i, align 8
  store i8 0, ptr %m_running.i174.i, align 8
  %call.i.i4.i187.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i4.i187.i, ptr %m_stats_val_eq_timer.i, align 8
  store i8 1, ptr %m_running.i174.i, align 8
  br label %invoke.cont141.i

invoke.cont141.i:                                 ; preds = %_ZN9stopwatch4stopEv.exit.i181.i, %invoke.cont138.i
  %m_elapsed.i177.i = getelementptr inbounds nuw i8, ptr %gi, i64 184
  %119 = load i64, ptr %m_elapsed.i177.i, align 8
  %div.i.i.i178.i = sdiv i64 %119, 1000000
  %conv.i179.i = sitofp i64 %div.i.i.i178.i to double
  %div.i180.i = fdiv double %conv.i179.i, 1.000000e+03
  %call144.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call139.i, double noundef %div.i180.i)
          to label %invoke.cont143.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont143.i:                                 ; preds = %invoke.cont141.i
  %call146.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call144.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont145.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont145.i:                                 ; preds = %invoke.cont143.i
  %120 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8
  %tobool.i189.i = trunc i8 %120 to i1
  br i1 %tobool.i189.i, label %_ZN9stopwatch4stopEv.exit.i194.i, label %invoke.cont147.i

_ZN9stopwatch4stopEv.exit.i194.i:                 ; preds = %invoke.cont145.i
  %call.i.i.i195.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i1.i.i.i196.i = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8
  %sub.i.i.i.i197.i = sub i64 %call.i.i.i195.i, %retval.sroa.0.0.copyload.i1.i.i.i196.i
  %121 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8
  %add.i.i.i198.i = add nsw i64 %sub.i.i.i.i197.i, %121
  store i64 %add.i.i.i198.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8
  %call.i.i4.i199.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i4.i199.i, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8
  br label %invoke.cont147.i

invoke.cont147.i:                                 ; preds = %_ZN9stopwatch4stopEv.exit.i194.i, %invoke.cont145.i
  %122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8
  %div.i.i.i191.i = sdiv i64 %122, 1000000
  %conv.i192.i = sitofp i64 %div.i.i.i191.i to double
  %div.i193.i = fdiv double %conv.i192.i, 1.000000e+03
  %call150.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call146.i, double noundef %div.i193.i)
          to label %invoke.cont149.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont149.i:                                 ; preds = %invoke.cont147.i
  %call152.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call150.i, ptr noundef nonnull @.str.4)
          to label %if.end154.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

if.end154.i:                                      ; preds = %invoke.cont149.i, %invoke.cont107.i, %invoke.cont61.i
  invoke fastcc void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(24) %termids.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i201.i

terminate.lpad.i.i201.i:                          ; preds = %if.end154.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #19
  unreachable

ehcleanup.i:                                      ; preds = %lpad20.body.i, %lpad4.loopexit.split-lp.loopexit.split-lp.i, %lpad4.loopexit.split-lp.loopexit.i, %lpad4.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad20.body.i ], [ %lpad.loopexit224.i, %lpad4.loopexit.i ], [ %lpad.loopexit226.i, %lpad4.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp227.i, %lpad4.loopexit.split-lp.loopexit.split-lp.i ]
  invoke fastcc void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(24) %termids.i)
          to label %ehcleanup155.i unwind label %terminate.lpad.i.i202.i

terminate.lpad.i.i202.i:                          ; preds = %ehcleanup.i
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #19
  unreachable

ehcleanup155.i:                                   ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %5, %lpad.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p.i) #17
  call fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %gi) #17
  br label %common.resume

invoke.cont:                                      ; preds = %if.end154.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %termids.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %model.i)
  call fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %gi) #17
  ret i32 %call16.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_next.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_next.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %m_size.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %m_find.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load ptr, ptr %m_find.i, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i)
          to label %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i7.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i7.i
  %m_df = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_region.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i) #17
  %m_scopes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %m_scopes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit
  %12 = load ptr, ptr %m_df, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN22union_find_default_ctxD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN22union_find_default_ctxD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN22union_find_default_ctxD2Ev.exit:             ; preds = %_ZN7svectorIjjED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_next = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_next, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_size, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_find = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %m_find, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_region.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i) #17
  %m_scopes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN11trail_stackD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP5trailLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP5trailLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_owner, align 8
  %m_find = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_find, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_owner, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_size, align 8
  %arrayidx.i1 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i1, align 4
  %dec.i2 = add i32 %5, -1
  store i32 %dec.i2, ptr %arrayidx.i1, align 4
  %6 = load ptr, ptr %m_owner, align 8
  %m_next = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load ptr, ptr %m_next, align 8
  %arrayidx.i3 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i3, align 4
  %dec.i4 = add i32 %8, -1
  store i32 %dec.i4, ptr %arrayidx.i3, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_find = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_find, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  %retval.0.i37 = phi i32 [ %1, %lor.lhs.false.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_find)
  %.pre.i = load ptr, ptr %m_find, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i36 = phi i32 [ %retval.0.i37, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %4, i64 %idx.ext.i
  store i32 %retval.0.i36, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_find, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_size, align 8
  %cmp.i4 = icmp eq ptr %7, null
  br i1 %cmp.i4, label %if.then.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i6 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %8, %9
  br i1 %cmp5.i8, label %if.then.i14, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i5, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_size)
  %.pre.i15 = load ptr, ptr %m_size, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i8, ptr %.pre.i15, i64 -4
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i5, %if.then.i14
  %10 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %8, %lor.lhs.false.i5 ]
  %11 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %7, %lor.lhs.false.i5 ]
  %idx.ext.i10 = zext i32 %10 to i64
  %add.ptr.i11 = getelementptr inbounds nuw i32, ptr %11, i64 %idx.ext.i10
  store i32 1, ptr %add.ptr.i11, align 4
  %12 = load ptr, ptr %m_size, align 8
  %arrayidx10.i12 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %13, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %m_next = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load ptr, ptr %m_next, align 8
  %cmp.i18 = icmp eq ptr %14, null
  br i1 %cmp.i18, label %if.then.i28, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i20 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %15, %16
  br i1 %cmp5.i22, label %if.then.i28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

if.then.i28:                                      ; preds = %lor.lhs.false.i19, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_next)
  %.pre.i29 = load ptr, ptr %m_next, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

_ZN6vectorIjLb0EjE9push_backERKj.exit32:          ; preds = %lor.lhs.false.i19, %if.then.i28
  %17 = phi i32 [ %.pre1.i31, %if.then.i28 ], [ %15, %lor.lhs.false.i19 ]
  %18 = phi ptr [ %.pre.i29, %if.then.i28 ], [ %14, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %17 to i64
  %add.ptr.i25 = getelementptr inbounds nuw i32, ptr %18, i64 %idx.ext.i24
  store i32 %retval.0.i36, ptr %add.ptr.i25, align 4
  %19 = load ptr, ptr %m_next, align 8
  %arrayidx10.i26 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %20, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  %m_trail_stack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load ptr, ptr %m_trail_stack, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  %arrayidx.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN11trail_stack8push_ptrEP5trail.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %.pre.i.i = load ptr, ptr %21, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %25 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %22, %lor.lhs.false.i.i ]
  %m_mk_var_trail = getelementptr inbounds nuw i8, ptr %this, i64 40
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %m_mk_var_trail, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %21, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret i32 %retval.0.i36
}

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not6.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.0.val.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %2 = getelementptr i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %__first.addr.0.val4.i.i.i.i.i = load ptr, ptr %2, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.val.i.i.i.i.i, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %__first.addr.0.val4.i.i.i.i.i, ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i
  %this.val1.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i
  %this.val1.i = phi ptr [ %this.val1.pre.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this.val1.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev(ptr %this.0.val, ptr %this.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not.i.i = icmp eq ptr %this.0.val, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %0, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.8.val, ptr noundef nonnull %this.0.val)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev.exit, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not6.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i ], [ %1, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i ], [ %0, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i.i.i.i, align 8
  %2 = getelementptr i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 8
  %__first.addr.0.val4.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.val.i.i.i.i.i.i, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %__first.addr.0.val4.i.i.i.i.i.i, ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i
  %this.val1.pre.i.i = load ptr, ptr %m_value, align 8
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i
  %this.val1.i.i = phi ptr [ %this.val1.pre.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this.val1.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev.exit: ; preds = %entry, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_Z12dealloc_vectIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_j.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp15.not.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryD2Ev.exit.i
  %i.07.i = phi i32 [ %inc.i, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryD2Ev.exit.i ], [ 0, %for.cond.preheader.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryD2Ev.exit.i ], [ %0, %for.cond.preheader.i ]
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i, i64 8
  %2 = load ptr, ptr %m_value.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryD2Ev.exit.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %cmp.not6.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not6.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, align 8
  %4 = getelementptr i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 8
  %__first.addr.0.val4.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.val.i.i.i.i.i.i.i.i.i, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %__first.addr.0.val4.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %this.val1.pre.i.i.i.i.i = load ptr, ptr %m_value.i.i.i, align 8
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i
  %this.val1.i.i.i.i.i = phi ptr [ %this.val1.pre.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i ], [ %2, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val1.i.i.i.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryD2Ev.exit.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i, %for.body.i
  %inc.i = add nuw i32 %i.07.i, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %curr.06.i, i64 16
  %exitcond.not.i = icmp eq i32 %inc.i, %1
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !19

for.end.i:                                        ; preds = %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryD2Ev.exit.i, %for.cond.preheader.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_Z12dealloc_vectIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_j.exit

_Z12dealloc_vectIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_j.exit: ; preds = %entry, %for.end.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl34get_implied_equalities_model_basedER3refI5modelER6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %model, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %terms) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i347 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i348 = alloca %"class.std::allocator", align 1
  %ref.tmp.i337 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %arg.addr.i.i = alloca ptr, align 8
  %srt.i = alloca ptr, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %args = alloca %class.ref_vector, align 8
  %model1 = alloca %class.ref.35, align 8
  %non_values = alloca %class.uint_set, align 8
  %vals = alloca %class.ref_vector, align 8
  %vl = alloca %class.obj_ref.37, align 8
  %eq = alloca %class.obj_ref.37, align 8
  %vals_map = alloca %class.obj_map.41, align 8
  %p = alloca %class.params_ref, align 8
  %ref.tmp112 = alloca %class.obj_ref.37, align 8
  %ref.tmp132 = alloca %class.svector, align 8
  %terms.val48 = load ptr, ptr %terms, align 8
  %0 = load ptr, ptr %terms.val48, align 8
  %call3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_array_util = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.end63, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %entry
  %2 = load i32, ptr %m_array_util, align 8
  %3 = load i32, ptr %1, align 8
  %cmp6.i.i.i = icmp eq i32 %3, %2
  br i1 %cmp6.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %if.end63

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %if.then, label %if.end63

if.then:                                          ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then
  %m_parameters.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i49 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i49, label %if.then.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %11 = add i32 %10, -1
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i.i.i.i, %cond.false.i.i, %if.then
  %cond.i.i = phi i32 [ -1, %if.then ], [ %11, %if.end.i.i.i.i ], [ -1, %cond.false.i.i ]
  %12 = load ptr, ptr %this, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit unwind label %lpad.loopexit.split-lp411.loopexit.split-lp.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %idx.ext.i.i
  store ptr null, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %cmp429.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp429.not, label %for.cond15.preheader, label %for.body.preheader

for.cond15.preheader:                             ; preds = %for.inc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  br label %for.cond15

for.body.preheader:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %wide.trip.count = zext i32 %cond.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %16 = load ptr, ptr %m_info.i.i.i.i, align 8
  %m_parameters.i.i.i52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %m_parameters.i.i.i52, align 8
  %arrayidx.i.i.i.i53 = getelementptr inbounds nuw %class.parameter, ptr %17, i64 %indvars.iv
  %_M_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i53, i64 8
  %18 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %18, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.14, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
          to label %.noexc54 unwind label %lpad.loopexit.split-lp411.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont7:                                     ; preds = %for.body
  %19 = load ptr, ptr %arrayidx.i.i.i.i53, align 8
  %20 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.10)
          to label %.noexc55 unwind label %lpad.loopexit.split-lp411.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %invoke.cont7
  %call.i.i56 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %19, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp411.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %.noexc55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i57 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %call.i.i56, i32 noundef 0, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp411.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %call.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %call.i1.i57, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %invoke.cont10
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i57, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i58, %invoke.cont10
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i60 = icmp eq ptr %22, null
  br i1 %cmp.i.i60, label %if.then.i.i69, label %lor.lhs.false.i.i61

lor.lhs.false.i.i61:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i62 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i62, align 4
  %arrayidx4.i.i63 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i63, align 4
  %cmp5.i.i64 = icmp eq i32 %23, %24
  br i1 %cmp5.i.i64, label %if.then.i.i69, label %for.inc

if.then.i.i69:                                    ; preds = %lor.lhs.false.i.i61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc73 unwind label %lpad.loopexit.split-lp411.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %if.then.i.i69
  %.pre.i.i70 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i71 = getelementptr inbounds i8, ptr %.pre.i.i70, i64 -4
  %.pre1.i.i72 = load i32, ptr %arrayidx8.phi.trans.insert.i.i71, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc73, %lor.lhs.false.i.i61
  %25 = phi i32 [ %.pre1.i.i72, %.noexc73 ], [ %23, %lor.lhs.false.i.i61 ]
  %26 = phi ptr [ %.pre.i.i70, %.noexc73 ], [ %22, %lor.lhs.false.i.i61 ]
  %idx.ext.i.i65 = zext i32 %25 to i64
  %add.ptr.i.i66 = getelementptr inbounds nuw ptr, ptr %26, i64 %idx.ext.i.i65
  store ptr %call.i1.i57, ptr %add.ptr.i.i66, align 8
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i67 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i67, align 4
  %inc.i.i68 = add i32 %28, 1
  store i32 %inc.i.i68, ptr %arrayidx10.i.i67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !20

lpad.loopexit410:                                 ; preds = %for.body.i, %if.then.i, %.noexc98, %call.i.i.noexc99, %call.i7.i.noexc
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp411.loopexit:               ; preds = %if.then2.i.i.i, %if.then2.i.i, %invoke.cont35
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp411.loopexit.split-lp.loopexit: ; preds = %invoke.cont7, %.noexc55, %call.i.i.noexc, %if.then.i.i69
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp411.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont47, %if.then52, %if.then.i.i, %if.then.i.i.i.i
  %lpad.loopexit.split-lp419 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond15:                                       ; preds = %for.cond15.preheader, %for.inc44
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %for.inc44 ], [ 0, %for.cond15.preheader ]
  %terms.val = load ptr, ptr %terms, align 8
  %cmp.i = icmp eq ptr %terms.val, null
  br i1 %cmp.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond15
  %arrayidx.i = getelementptr inbounds i8, ptr %terms.val, i64 -4
  %29 = load i32, ptr %arrayidx.i, align 4
  %30 = zext i32 %29 to i64
  br label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit: ; preds = %for.cond15, %if.end.i
  %retval.0.i = phi i64 [ %30, %if.end.i ], [ 0, %for.cond15 ]
  %cmp18 = icmp samesign ult i64 %indvars.iv448, %retval.0.i
  br i1 %cmp18, label %invoke.cont25, label %for.end46

invoke.cont25:                                    ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit
  %arrayidx.i75 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val, i64 %indvars.iv448
  %31 = load ptr, ptr %arrayidx.i75, align 8
  %32 = load ptr, ptr %m_nodes.i.i, align 8
  %33 = load ptr, ptr %args, align 8
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %invoke.cont25
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i78, %invoke.cont25
  %35 = load ptr, ptr %32, align 8
  %tobool.not.i2.i = icmp eq ptr %35, null
  br i1 %tobool.not.i2.i, label %invoke.cont27, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i79 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i79, label %if.then2.i.i, label %invoke.cont27

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %35)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp411.loopexit

invoke.cont27:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  store ptr %31, ptr %32, align 8
  %37 = load ptr, ptr %this, align 8
  %38 = load i32, ptr %m_array_util, align 8
  %39 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i82 = icmp eq ptr %39, null
  br i1 %cmp.i.i82, label %invoke.cont35, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont27
  %arrayidx.i.i83 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i.i83, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %invoke.cont27, %if.end.i.i
  %retval.0.i.i = phi i32 [ %40, %if.end.i.i ], [ 0, %invoke.cont27 ]
  %call38 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef %38, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i, ptr noundef %39, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp411.loopexit

invoke.cont37:                                    ; preds = %invoke.cont35
  %terms.val42 = load ptr, ptr %terms, align 8
  %arrayidx.i86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val42, i64 %indvars.iv448
  %tobool.not.i = icmp eq ptr %call38, null
  br i1 %tobool.not.i, label %if.end.i90, label %_ZN11ast_manager7inc_refEP3ast.exit.i87

_ZN11ast_manager7inc_refEP3ast.exit.i87:          ; preds = %invoke.cont37
  %m_ref_count.i.i.i88 = getelementptr inbounds nuw i8, ptr %call38, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i88, align 4
  %inc.i.i.i89 = add i32 %41, 1
  store i32 %inc.i.i.i89, ptr %m_ref_count.i.i.i88, align 4
  br label %if.end.i90

if.end.i90:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i87, %invoke.cont37
  %42 = load ptr, ptr %arrayidx.i86, align 8
  %tobool.not.i3.i = icmp eq ptr %42, null
  br i1 %tobool.not.i3.i, label %for.inc44, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i90
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i86, i64 8
  %43 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %44, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %for.inc44

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %for.inc44 unwind label %lpad.loopexit.split-lp411.loopexit

for.inc44:                                        ; preds = %if.then.i.i.i, %if.end.i90, %if.then2.i.i.i
  store ptr %call38, ptr %arrayidx.i86, align 8
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  br label %for.cond15, !llvm.loop !21

for.end46:                                        ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %srt.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %for.end46
  %terms.val.i = phi ptr [ %terms.val.i.pre, %for.inc.i ], [ %terms.val, %for.end46 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.end46 ]
  %cmp.i.i92 = icmp eq ptr %terms.val.i, null
  br i1 %cmp.i.i92, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i, label %if.end.i.i93

if.end.i.i93:                                     ; preds = %for.cond.i
  %arrayidx.i.i94 = getelementptr inbounds i8, ptr %terms.val.i, i64 -4
  %45 = load i32, ptr %arrayidx.i.i94, align 4
  %46 = zext i32 %45 to i64
  br label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i93, %for.cond.i
  %retval.0.i.i95 = phi i64 [ %46, %if.end.i.i93 ], [ 0, %for.cond.i ]
  %cmp.i96 = icmp samesign ult i64 %indvars.iv.i, %retval.0.i.i95
  br i1 %cmp.i96, label %for.body.i, label %invoke.cont47

for.body.i:                                       ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i
  %arrayidx.i6.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val.i, i64 %indvars.iv.i
  %47 = load ptr, ptr %arrayidx.i6.i, align 8
  %call4.i97 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
          to label %call4.i.noexc unwind label %lpad.loopexit410

call4.i.noexc:                                    ; preds = %for.body.i
  store ptr %call4.i97, ptr %srt.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i97, i64 24
  %48 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call4.i.noexc
  %49 = load i32, ptr %m_array_util, align 8
  %50 = load i32, ptr %48, align 8
  %cmp6.i.i.i.i = icmp eq i32 %50, %49
  br i1 %cmp6.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.i, label %if.then.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %call4.i.noexc
  %53 = load ptr, ptr %m_solver, align 8
  %54 = load ptr, ptr %this, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.7)
          to label %.noexc98 unwind label %lpad.loopexit410

.noexc98:                                         ; preds = %if.then.i
  %55 = load ptr, ptr %this, align 8
  %m_bool_sort.i.i = getelementptr inbounds nuw i8, ptr %55, i64 840
  %56 = load ptr, ptr %m_bool_sort.i.i, align 8
  %call.i.i100 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 noundef 1, ptr noundef nonnull %srt.i, ptr noundef %56, ptr noundef null)
          to label %call.i.i.noexc99 unwind label %lpad.loopexit410

call.i.i.noexc99:                                 ; preds = %.noexc98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i.i)
  store ptr %47, ptr %arg.addr.i.i, align 8
  %call.i7.i101 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef %call.i.i100, i32 noundef 1, ptr noundef nonnull %arg.addr.i.i)
          to label %call.i7.i.noexc unwind label %lpad.loopexit410

call.i7.i.noexc:                                  ; preds = %call.i.i.noexc99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i.i)
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef %call.i7.i101)
          to label %for.inc.i unwind label %lpad.loopexit410

for.inc.i:                                        ; preds = %call.i7.i.noexc, %_ZNK17array_recognizers8is_arrayEP4sort.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %terms.val.i.pre = load ptr, ptr %terms, align 8
  br label %for.cond.i, !llvm.loop !22

invoke.cont47:                                    ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %srt.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %57 = load ptr, ptr %m_solver, align 8
  %call50 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef 0, ptr noundef null)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp411.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont47
  %cmp51.not = icmp eq i32 %call50, -1
  br i1 %cmp51.not, label %if.then52, label %if.end

if.then52:                                        ; preds = %invoke.cont49
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 169, ptr noundef nonnull @.str.12)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp411.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.then52
  call void @exit(i32 noundef 114) #18
  unreachable

if.end:                                           ; preds = %invoke.cont49
  store ptr null, ptr %model1, align 8
  %58 = load ptr, ptr %m_solver, align 8
  %vtable.i = load ptr, ptr %58, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %59 = load ptr, ptr %vfn.i, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(8) %model1)
          to label %.noexc106 unwind label %lpad56

.noexc106:                                        ; preds = %if.end
  %60 = load ptr, ptr %model1, align 8
  %cmp.i.not.i = icmp eq ptr %60, null
  br i1 %cmp.i.not.i, label %invoke.cont57, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %.noexc106
  %m_mc0.i.i = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i103 = icmp eq ptr %61, null
  br i1 %tobool.not.i103, label %invoke.cont57, label %if.then.i104

if.then.i104:                                     ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %61, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 32
  %62 = load ptr, ptr %vfn5.i, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(25) %61, ptr noundef nonnull align 8 dereferenceable(8) %model1)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %land.lhs.true.i, %.noexc106, %if.then.i104
  invoke fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl34get_implied_equalities_model_basedER3refI5modelER6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %model1, ptr noundef nonnull align 8 dereferenceable(8) %terms)
          to label %invoke.cont58 unwind label %lpad56

invoke.cont58:                                    ; preds = %invoke.cont57
  %63 = load ptr, ptr %m_solver, align 8
  %vtable60 = load ptr, ptr %63, align 8
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 200
  %64 = load ptr, ptr %vfn61, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 1)
          to label %invoke.cont62 unwind label %lpad56

invoke.cont62:                                    ; preds = %invoke.cont58
  %65 = load ptr, ptr %model1, align 8
  %tobool.not.i.i108 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i108, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %invoke.cont62
  %m_ref_count.i.i.i110 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %66 = load i32, ptr %m_ref_count.i.i.i110, align 8
  %dec.i.i.i111 = add i32 %66, -1
  store i32 %dec.i.i.i111, ptr %m_ref_count.i.i.i110, align 8
  %cmp.i.i.i112 = icmp eq i32 %dec.i.i.i111, 0
  br i1 %cmp.i.i.i112, label %if.then.i.i.i113, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i113:                                 ; preds = %if.then.i.i109
  %vtable.i.i.i.i = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(96) %65) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i113
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #19
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %invoke.cont62, %if.then.i.i109, %if.then.i.i.i113
  %70 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i115 = icmp eq ptr %70, null
  br i1 %cmp.i.i.i115, label %cleanup.cont, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN3refI5modelED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx.i.i.i, align 4
  %72 = zext i32 %71 to i64
  %add.ptr.i.i116 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  %cmp3.i.not.i.i = icmp eq i32 %71, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %73 = load ptr, ptr %it.04.i.i.i, align 8
  %74 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %75, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i116
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !23

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i117 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i117, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %76 = phi ptr [ %.pre.i.i117, %invoke.cont.i.i ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %cleanup.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

lpad56:                                           ; preds = %if.then.i104, %if.end, %invoke.cont58, %invoke.cont57
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %model1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit410, %lpad.loopexit.split-lp411.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp411.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp411.loopexit, %lpad56
  %.pn37 = phi { ptr, i32 } [ %81, %lpad56 ], [ %lpad.loopexit412, %lpad.loopexit410 ], [ %lpad.loopexit415, %lpad.loopexit.split-lp411.loopexit ], [ %lpad.loopexit418, %lpad.loopexit.split-lp411.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp419, %lpad.loopexit.split-lp411.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #17
  br label %eh.resume

if.end63:                                         ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  store ptr null, ptr %non_values, align 8
  %82 = load ptr, ptr %this, align 8
  %call67 = invoke noundef zeroext i1 @_ZN3smt13is_value_sortER11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %call3)
          to label %invoke.cont66 unwind label %lpad65.loopexit.split-lp

invoke.cont66:                                    ; preds = %if.end63
  br i1 %call67, label %invoke.cont82, label %for.cond70

for.cond70:                                       ; preds = %invoke.cont66, %for.inc76
  %i69.0 = phi i32 [ %inc77, %for.inc76 ], [ 0, %invoke.cont66 ]
  %terms.val41 = load ptr, ptr %terms, align 8
  %cmp.i118 = icmp eq ptr %terms.val41, null
  br i1 %cmp.i118, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit122, label %if.end.i119

if.end.i119:                                      ; preds = %for.cond70
  %arrayidx.i120 = getelementptr inbounds i8, ptr %terms.val41, i64 -4
  %83 = load i32, ptr %arrayidx.i120, align 4
  br label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit122

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit122: ; preds = %for.cond70, %if.end.i119
  %retval.0.i121 = phi i32 [ %83, %if.end.i119 ], [ 0, %for.cond70 ]
  %cmp73 = icmp ult i32 %i69.0, %retval.0.i121
  br i1 %cmp73, label %for.body74, label %for.end78

for.body74:                                       ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit122
  %shr.i = lshr i32 %i69.0, 5
  %84 = load ptr, ptr %non_values, align 8
  %cmp.i.i123 = icmp eq ptr %84, null
  br i1 %cmp.i.i123, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.body74
  %arrayidx.i.i124 = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx.i.i124, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %85
  br i1 %cmp.not.i, label %for.inc76, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %for.body74
  %.ph562 = phi ptr [ null, %for.body74 ], [ %84, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %for.body74 ], [ %85, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc128
  %86 = phi ptr [ %.pr.pre.i.i, %.noexc128 ], [ %.ph562, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %86, null
  br i1 %cmp.i10.i.i, label %if.then.i344, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %86, i64 -8
  %87 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ult i32 %shr.i, %87
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %if.else.i

if.then.i344:                                     ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i337)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i345 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad65.loopexit

call.i.noexc:                                     ; preds = %if.then.i344
  store i32 2, ptr %call.i345, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i345, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i345, i64 8
  store ptr %incdec.ptr2.i, ptr %non_values, align 8
  br label %.noexc128

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i337)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i339 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load i32, ptr %arrayidx.i339, align 4
  %mul9.i = mul i32 %88, 3
  %add10.i340 = add i32 %mul9.i, 1
  %shr.i341 = lshr i32 %add10.i340, 1
  %mul12.i = shl i32 %shr.i341, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i341, %88
  br i1 %cmp15.not.i, label %lor.lhs.false.i342, label %if.then17.i

lor.lhs.false.i342:                               ; preds = %if.else.i
  %mul6.i = shl i32 %88, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i343, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i342, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i337) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %ehcleanup208

cleanup.action.i:                                 ; preds = %if.then17.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %ehcleanup208

if.end.i343:                                      ; preds = %lor.lhs.false.i342
  %conv24.i = zext i32 %add13.i to i64
  %call25.i346 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i339, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad65.loopexit

call25.i.noexc:                                   ; preds = %if.end.i343
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i346, i64 8
  store ptr %add.ptr26.i, ptr %non_values, align 8
  store i32 %shr.i341, ptr %call25.i346, align 4
  br label %.noexc128

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc128:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i337)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !24

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %86, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %non_values, align 8
  br i1 %cmp8.not19.i.i, label %for.inc76, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i125 = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i126 = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i125
  %91 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i125
  %92 = shl nsw i64 %91, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i126, i8 0, i64 %92, i1 false)
  br label %for.inc76

for.inc76:                                        ; preds = %for.body.preheader.i.i, %while.end.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %93 = phi ptr [ %.pre13.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %84, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %i69.0, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds nuw i32, ptr %93, i64 %idxprom.i.i
  %94 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %94, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %inc77 = add i32 %i69.0, 1
  br label %for.cond70, !llvm.loop !25

lpad65.loopexit:                                  ; preds = %if.then.i344, %if.end.i343
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad65.loopexit.split-lp:                         ; preds = %if.end63, %for.end78
  %lpad.loopexit.split-lp408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

for.end78:                                        ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit122
  invoke fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl35get_implied_equalities_filter_basicERK8uint_setR6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %non_values, ptr noundef nonnull align 8 dereferenceable(8) %terms)
          to label %cleanup unwind label %lpad65.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont66
  %95 = load ptr, ptr %this, align 8
  %96 = ptrtoint ptr %95 to i64
  store i64 %96, ptr %vals, align 8
  %m_nodes.i.i129 = getelementptr inbounds nuw i8, ptr %vals, i64 8
  store ptr null, ptr %m_nodes.i.i129, align 8
  store ptr null, ptr %vl, align 8
  %m_manager.i130 = getelementptr inbounds nuw i8, ptr %vl, i64 8
  store ptr %95, ptr %m_manager.i130, align 8
  store ptr null, ptr %eq, align 8
  %m_manager.i131 = getelementptr inbounds nuw i8, ptr %eq, i64 8
  store ptr %95, ptr %m_manager.i131, align 8
  %call.i.i.i.i132 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i132, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i132, ptr %vals_map, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %vals_map, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %vals_map, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds nuw i8, ptr %vals_map, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_stats_val_eq_timer = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_running.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %97 = load i8, ptr %m_running.i, align 8
  %tobool.i = trunc i8 %97 to i1
  br i1 %tobool.i, label %invoke.cont92, label %if.then.i133

if.then.i133:                                     ; preds = %invoke.cont90
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i, ptr %m_stats_val_eq_timer, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i133, %invoke.cont90
  %98 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8
  %tobool.i135 = trunc i8 %98 to i1
  br i1 %tobool.i135, label %invoke.cont93, label %if.then.i136

if.then.i136:                                     ; preds = %invoke.cont92
  %call.i.i137 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i137, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %if.then.i136, %invoke.cont92
  store ptr null, ptr %p, align 8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str, i1 noundef zeroext false)
          to label %invoke.cont96 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont93
  %m_solver97 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %99 = load ptr, ptr %m_solver97, align 8
  %vtable98 = load ptr, ptr %99, align 8
  %vfn99 = getelementptr inbounds nuw i8, ptr %vtable98, i64 88
  %100 = load ptr, ptr %vfn99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %for.cond102.preheader unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond102.preheader:                            ; preds = %invoke.cont96
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 8
  %m_uf = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.cond102

for.cond102:                                      ; preds = %for.cond102.preheader, %for.inc187
  %indvars.iv454 = phi i64 [ 0, %for.cond102.preheader ], [ %indvars.iv.next455, %for.inc187 ]
  %terms.val40 = load ptr, ptr %terms, align 8
  %cmp.i140 = icmp eq ptr %terms.val40, null
  br i1 %cmp.i140, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit144, label %if.end.i141

if.end.i141:                                      ; preds = %for.cond102
  %arrayidx.i142 = getelementptr inbounds i8, ptr %terms.val40, i64 -4
  %101 = load i32, ptr %arrayidx.i142, align 4
  %102 = zext i32 %101 to i64
  br label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit144

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit144: ; preds = %for.cond102, %if.end.i141
  %retval.0.i143 = phi i64 [ %102, %if.end.i141 ], [ 0, %for.cond102 ]
  %cmp105 = icmp samesign ult i64 %indvars.iv454, %retval.0.i143
  br i1 %cmp105, label %for.body106, label %for.end189

for.body106:                                      ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit144
  %arrayidx.i146 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val40, i64 %indvars.iv454
  %103 = load ptr, ptr %arrayidx.i146, align 8
  %104 = load ptr, ptr %model, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref.37) align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(160) %104, ptr noundef %103)
          to label %invoke.cont115 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont115:                                   ; preds = %for.body106
  %105 = load ptr, ptr %vl, align 8
  %106 = load ptr, ptr %ref.tmp112, align 8
  store ptr %106, ptr %vl, align 8
  store ptr %105, ptr %ref.tmp112, align 8
  %tobool.not.i.i.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i147

if.then.i.i.i.i147:                               ; preds = %invoke.cont115
  %107 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %m_ref_count.i.i.i.i.i148, align 4
  %dec.i.i.i.i.i = add i32 %108, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i148, align 4
  %cmp.i.i.i.i149 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i149, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i147
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %105)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i150

terminate.lpad.i150:                              ; preds = %if.then2.i.i.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i147, %invoke.cont115
  store ptr null, ptr %ref.tmp112, align 8
  %m_kind.i.i.i.i52.i = getelementptr inbounds nuw i8, ptr %106, i64 4
  %bf.load.i.i.i.i53.i = load i32, ptr %m_kind.i.i.i.i52.i, align 4
  %bf.clear.i.i.i.i54.i = and i32 %bf.load.i.i.i.i53.i, 65535
  %cmp.i.i.i55.i = icmp eq i32 %bf.clear.i.i.i.i54.i, 0
  br i1 %cmp.i.i.i55.i, label %land.rhs.i.i.i.i, label %invoke.cont117

land.rhs.i.i.i.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %sw.epilog.i
  %111 = phi ptr [ %storemerge.i, %sw.epilog.i ], [ %106, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %m_decl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 16
  %112 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 24
  %113 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i159 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i.i.i159, label %invoke.cont117, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %114 = load i32, ptr %113, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %114, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %115, 4
  %116 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %116, label %while.body.i, label %invoke.cont117

while.body.i:                                     ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 32
  %117 = load ptr, ptr %m_args.i.i.i, align 8
  %arrayidx.i.i.i160 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %118 = load ptr, ptr %arrayidx.i.i.i160, align 8
  %arrayidx.i6.i.i = getelementptr inbounds nuw i8, ptr %111, i64 48
  %119 = load ptr, ptr %arrayidx.i6.i.i, align 8
  %m_kind.i.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i.i161, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 65535
  %cmp.i.i.i.i.i162 = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i162, label %land.rhs.i.i.i.i.i, label %invoke.cont117

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i
  %m_decl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load ptr, ptr %m_decl.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %120, i64 24
  %121 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont117, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i:       ; preds = %land.rhs.i.i.i.i.i
  %122 = load i32, ptr %121, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %122, 0
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i.i = icmp eq i32 %123, 2
  %124 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i.i, i1 false
  br i1 %124, label %land.lhs.true.i.i.i, label %invoke.cont117

land.lhs.true.i.i.i:                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i
  %m_num_args.i.i.i.i = getelementptr inbounds nuw i8, ptr %117, i64 24
  %125 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %cmp.i.i.i163 = icmp eq i32 %125, 2
  br i1 %cmp.i.i.i163, label %land.lhs.true.i.i, label %invoke.cont117

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.i.i
  %m_args.i.i.i.i = getelementptr inbounds nuw i8, ptr %117, i64 32
  %126 = load ptr, ptr %m_args.i.i.i.i, align 8
  %arrayidx.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %127 = load ptr, ptr %arrayidx.i.i.i.i164, align 8
  %128 = load i32, ptr %m_array_util, align 8
  %m_kind.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %126, i64 4
  %bf.load.i.i.i.i4.i = load i32, ptr %m_kind.i.i.i.i3.i, align 4
  %bf.clear.i.i.i.i5.i = and i32 %bf.load.i.i.i.i4.i, 65535
  %cmp.i.i.i6.i = icmp eq i32 %bf.clear.i.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.rhs.i.i.i7.i, label %invoke.cont117

land.rhs.i.i.i7.i:                                ; preds = %land.lhs.true.i.i
  %m_decl.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = load ptr, ptr %m_decl.i.i.i.i8.i, align 8
  %m_info.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %129, i64 24
  %130 = load ptr, ptr %m_info.i.i.i.i.i9.i, align 8
  %tobool.not.i.i.i.i.i10.i = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i.i.i10.i, label %invoke.cont117, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i

_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i: ; preds = %land.rhs.i.i.i7.i
  %131 = load i32, ptr %130, align 8
  %cmp.i.i.i.i.i.i11.i = icmp eq i32 %131, %128
  %m_kind.i.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %m_kind.i.i.i.i.i.i12.i, align 4
  %cmp2.i.i.i.i.i.i13.i = icmp eq i32 %132, 13
  %133 = select i1 %cmp.i.i.i.i.i.i11.i, i1 %cmp2.i.i.i.i.i.i13.i, i1 false
  br i1 %133, label %land.lhs.true3.i.i, label %invoke.cont117

land.lhs.true3.i.i:                               ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i
  %m_kind.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %127, i64 4
  %bf.load.i.i.i16.i.i = load i32, ptr %m_kind.i.i.i15.i.i, align 4
  %bf.clear.i.i.i17.i.i = and i32 %bf.load.i.i.i16.i.i, 65535
  %cmp.i.i18.i.i = icmp eq i32 %bf.clear.i.i.i17.i.i, 0
  br i1 %cmp.i.i18.i.i, label %land.rhs.i.i19.i.i, label %invoke.cont117

land.rhs.i.i19.i.i:                               ; preds = %land.lhs.true3.i.i
  %m_decl.i.i.i20.i.i = getelementptr inbounds nuw i8, ptr %127, i64 16
  %134 = load ptr, ptr %m_decl.i.i.i20.i.i, align 8
  %m_info.i.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %134, i64 24
  %135 = load ptr, ptr %m_info.i.i.i.i21.i.i, align 8
  %tobool.not.i.i.i.i22.i.i = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i22.i.i, label %invoke.cont117, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit27.i.i

_ZNK17array_recognizers11is_as_arrayEP4expr.exit27.i.i: ; preds = %land.rhs.i.i19.i.i
  %136 = load i32, ptr %135, align 8
  %cmp.i.i.i.i.i24.i.i = icmp eq i32 %136, %128
  %m_kind.i.i.i.i.i25.i.i = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %m_kind.i.i.i.i.i25.i.i, align 4
  %cmp2.i.i.i.i.i26.i.i = icmp eq i32 %137, 13
  %138 = select i1 %cmp.i.i.i.i.i24.i.i, i1 %cmp2.i.i.i.i.i26.i.i, i1 false
  br i1 %138, label %if.then.i14.i, label %invoke.cont117

if.then.i14.i:                                    ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit27.i.i
  %cmp.i.i165 = icmp eq ptr %126, %127
  br i1 %cmp.i.i165, label %sw.bb.i, label %if.end.i.i166

if.end.i.i166:                                    ; preds = %if.then.i14.i
  %call9.i.i177 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_array_util, ptr noundef nonnull %126)
          to label %call9.i.i.noexc unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call9.i.i.noexc:                                  ; preds = %if.end.i.i166
  %call12.i.i178 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_array_util, ptr noundef nonnull %127)
          to label %call12.i.i.noexc unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call12.i.i.noexc:                                 ; preds = %call9.i.i.noexc
  %139 = load ptr, ptr %model, align 8
  %m_finterp.i.i.i = getelementptr inbounds nuw i8, ptr %139, i64 48
  %m_hash.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call9.i.i177, i64 12
  %140 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i32 %141, -1
  %and.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %140
  %142 = load ptr, ptr %m_finterp.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %and.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i167 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %142, i64 %idx.ext.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i.i = zext i32 %141 to i64
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %142, i64 %idx.ext4.i.i.i.i.i.i
  %cmp.not30.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, %141
  br i1 %cmp.not30.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i, %call12.i.i.noexc
  %cmp19.not32.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, label %for.body20.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call12.i.i.noexc, %for.inc.i.i.i.i.i.i
  %curr.031.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i167, %call12.i.i.noexc ]
  %143 = load ptr, ptr %curr.031.i.i.i.i.i.i, align 8
  %magicptr25.i.i.i.i.i.i = ptrtoint ptr %143 to i64
  switch i64 %magicptr25.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i176 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
    i64 1, label %for.inc.i.i.i.i.i.i
  ]

if.then.i.i.i.i.i.i176:                           ; preds = %for.body.i.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 12
  %144 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i = icmp eq i32 %144, %140
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %143, %call9.i.i177
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit.i.i.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i176, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr5.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

for.body20.i.i.i.i.i.i:                           ; preds = %for.cond18.preheader.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i
  %curr.133.i.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i ], [ %142, %for.cond18.preheader.i.i.i.i.i.i ]
  %145 = load ptr, ptr %curr.133.i.i.i.i.i.i, align 8
  %magicptr27.i.i.i.i.i.i = ptrtoint ptr %145 to i64
  switch i64 %magicptr27.i.i.i.i.i.i, label %if.then22.i.i.i.i.i.i [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
    i64 1, label %for.inc36.i.i.i.i.i.i
  ]

if.then22.i.i.i.i.i.i:                            ; preds = %for.body20.i.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %145, i64 12
  %146 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i.i = icmp eq i32 %146, %140
  %cmp.i.i.i23.i.i.i.i.i.i = icmp eq ptr %145, %call9.i.i177
  %or.cond26.i.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i.i, %cmp24.i.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i.i, label %.loopexit.i.i.i, label %for.inc36.i.i.i.i.i.i

for.inc36.i.i.i.i.i.i:                            ; preds = %if.then22.i.i.i.i.i.i, %for.body20.i.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i167
  br i1 %cmp19.not.i.i.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, label %for.body20.i.i.i.i.i.i, !llvm.loop !27

.loopexit.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i176, %if.then22.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i ], [ %curr.031.i.i.i.i.i.i, %if.then.i.i.i.i.i.i176 ]
  %m_value.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i, i64 8
  %147 = load ptr, ptr %m_value.i.i.i.i, align 8
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i

_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i: ; preds = %for.body.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i, %for.body20.i.i.i.i.i.i, %.loopexit.i.i.i, %for.cond18.preheader.i.i.i.i.i.i
  %148 = phi ptr [ %147, %.loopexit.i.i.i ], [ null, %for.cond18.preheader.i.i.i.i.i.i ], [ null, %for.body20.i.i.i.i.i.i ], [ null, %for.inc36.i.i.i.i.i.i ], [ null, %for.body.i.i.i.i.i.i ]
  %m_hash.i.i.i.i.i.i.i.i29.i.i = getelementptr inbounds nuw i8, ptr %call12.i.i178, i64 12
  %149 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i29.i.i, align 4
  %and.i.i.i.i32.i.i = and i32 %149, %sub.i.i.i.i.i.i
  %idx.ext.i.i.i.i33.i.i = zext i32 %and.i.i.i.i32.i.i to i64
  %add.ptr.i.i.i.i34.i.i = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %142, i64 %idx.ext.i.i.i.i33.i.i
  %cmp.not30.i.i.i.i37.i.i = icmp eq i32 %and.i.i.i.i32.i.i, %141
  br i1 %cmp.not30.i.i.i.i37.i.i, label %for.cond18.preheader.i.i.i.i44.i.i, label %for.body.i.i.i.i38.i.i

for.cond18.preheader.i.i.i.i44.i.i:               ; preds = %for.inc.i.i.i.i41.i.i, %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
  %cmp19.not32.i.i.i.i45.i.i = icmp eq i32 %and.i.i.i.i32.i.i, 0
  br i1 %cmp19.not32.i.i.i.i45.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i, label %for.body20.i.i.i.i46.i.i

for.body.i.i.i.i38.i.i:                           ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, %for.inc.i.i.i.i41.i.i
  %curr.031.i.i.i.i39.i.i = phi ptr [ %incdec.ptr.i.i.i.i42.i.i, %for.inc.i.i.i.i41.i.i ], [ %add.ptr.i.i.i.i34.i.i, %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i ]
  %150 = load ptr, ptr %curr.031.i.i.i.i39.i.i, align 8
  %magicptr25.i.i.i.i40.i.i = ptrtoint ptr %150 to i64
  switch i64 %magicptr25.i.i.i.i40.i.i, label %if.then.i.i.i.i60.i.i [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i
    i64 1, label %for.inc.i.i.i.i41.i.i
  ]

if.then.i.i.i.i60.i.i:                            ; preds = %for.body.i.i.i.i38.i.i
  %m_hash.i.i.i.i.i.i.i61.i.i = getelementptr inbounds nuw i8, ptr %150, i64 12
  %151 = load i32, ptr %m_hash.i.i.i.i.i.i.i61.i.i, align 4
  %cmp8.i.i.i.i62.i.i = icmp eq i32 %151, %149
  %cmp.i.i.i.i.i.i.i63.i.i = icmp eq ptr %150, %call12.i.i178
  %or.cond.i.i.i.i64.i.i = and i1 %cmp.i.i.i.i.i.i.i63.i.i, %cmp8.i.i.i.i62.i.i
  br i1 %or.cond.i.i.i.i64.i.i, label %.loopexit.i57.i.i, label %for.inc.i.i.i.i41.i.i

for.inc.i.i.i.i41.i.i:                            ; preds = %if.then.i.i.i.i60.i.i, %for.body.i.i.i.i38.i.i
  %incdec.ptr.i.i.i.i42.i.i = getelementptr inbounds nuw i8, ptr %curr.031.i.i.i.i39.i.i, i64 16
  %cmp.not.i.i.i.i43.i.i = icmp eq ptr %incdec.ptr.i.i.i.i42.i.i, %add.ptr5.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i43.i.i, label %for.cond18.preheader.i.i.i.i44.i.i, label %for.body.i.i.i.i38.i.i, !llvm.loop !26

for.body20.i.i.i.i46.i.i:                         ; preds = %for.cond18.preheader.i.i.i.i44.i.i, %for.inc36.i.i.i.i49.i.i
  %curr.133.i.i.i.i47.i.i = phi ptr [ %incdec.ptr37.i.i.i.i50.i.i, %for.inc36.i.i.i.i49.i.i ], [ %142, %for.cond18.preheader.i.i.i.i44.i.i ]
  %152 = load ptr, ptr %curr.133.i.i.i.i47.i.i, align 8
  %magicptr27.i.i.i.i48.i.i = ptrtoint ptr %152 to i64
  switch i64 %magicptr27.i.i.i.i48.i.i, label %if.then22.i.i.i.i52.i.i [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i
    i64 1, label %for.inc36.i.i.i.i49.i.i
  ]

if.then22.i.i.i.i52.i.i:                          ; preds = %for.body20.i.i.i.i46.i.i
  %m_hash.i.i.i22.i.i.i.i53.i.i = getelementptr inbounds nuw i8, ptr %152, i64 12
  %153 = load i32, ptr %m_hash.i.i.i22.i.i.i.i53.i.i, align 4
  %cmp24.i.i.i.i54.i.i = icmp eq i32 %153, %149
  %cmp.i.i.i23.i.i.i.i55.i.i = icmp eq ptr %152, %call12.i.i178
  %or.cond26.i.i.i.i56.i.i = and i1 %cmp.i.i.i23.i.i.i.i55.i.i, %cmp24.i.i.i.i54.i.i
  br i1 %or.cond26.i.i.i.i56.i.i, label %.loopexit.i57.i.i, label %for.inc36.i.i.i.i49.i.i

for.inc36.i.i.i.i49.i.i:                          ; preds = %if.then22.i.i.i.i52.i.i, %for.body20.i.i.i.i46.i.i
  %incdec.ptr37.i.i.i.i50.i.i = getelementptr inbounds nuw i8, ptr %curr.133.i.i.i.i47.i.i, i64 16
  %cmp19.not.i.i.i.i51.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i50.i.i, %add.ptr.i.i.i.i34.i.i
  br i1 %cmp19.not.i.i.i.i51.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i, label %for.body20.i.i.i.i46.i.i, !llvm.loop !27

.loopexit.i57.i.i:                                ; preds = %if.then.i.i.i.i60.i.i, %if.then22.i.i.i.i52.i.i
  %retval.0.i.i.i.i58.i.i = phi ptr [ %curr.133.i.i.i.i47.i.i, %if.then22.i.i.i.i52.i.i ], [ %curr.031.i.i.i.i39.i.i, %if.then.i.i.i.i60.i.i ]
  %m_value.i.i59.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i58.i.i, i64 8
  %154 = load ptr, ptr %m_value.i.i59.i.i, align 8
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i

_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i: ; preds = %for.body.i.i.i.i38.i.i, %for.inc36.i.i.i.i49.i.i, %for.body20.i.i.i.i46.i.i, %.loopexit.i57.i.i, %for.cond18.preheader.i.i.i.i44.i.i
  %155 = phi ptr [ %154, %.loopexit.i57.i.i ], [ null, %for.cond18.preheader.i.i.i.i44.i.i ], [ null, %for.body20.i.i.i.i46.i.i ], [ null, %for.inc36.i.i.i.i49.i.i ], [ null, %for.body.i.i.i.i38.i.i ]
  %cmp17.i.i = icmp eq ptr %148, %155
  br i1 %cmp17.i.i, label %sw.bb.i, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i
  %m_entries.i.i.i = getelementptr inbounds nuw i8, ptr %148, i64 16
  %156 = load ptr, ptr %m_entries.i.i.i, align 8
  %cmp.i.i66.i.i = icmp eq ptr %156, null
  br i1 %cmp.i.i66.i.i, label %invoke.cont117, label %_ZNK11func_interp11num_entriesEv.exit.i.i

_ZNK11func_interp11num_entriesEv.exit.i.i:        ; preds = %if.end19.i.i
  %arrayidx.i.i67.i.i = getelementptr inbounds i8, ptr %156, i64 -4
  %157 = load i32, ptr %arrayidx.i.i67.i.i, align 4
  %cmp2193.not.i.i = icmp eq i32 %157, 0
  br i1 %cmp2193.not.i.i, label %invoke.cont117, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK11func_interp11num_entriesEv.exit.i.i
  %m_arity.i.i.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  %wide.trip.count.i.i = zext i32 %157 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc48.i.i, %for.body.lr.ph.i.i
  %indvars.iv108.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next109.i.i, %for.inc48.i.i ]
  %158 = load ptr, ptr %m_entries.i.i.i, align 8
  %arrayidx.i.i69.i.i = getelementptr inbounds nuw ptr, ptr %158, i64 %indvars.iv108.i.i
  %159 = load ptr, ptr %arrayidx.i.i69.i.i, align 8
  %160 = load i32, ptr %m_arity.i.i.i, align 8
  %cmp2591.not.i.i = icmp eq i32 %160, 0
  br i1 %cmp2591.not.i.i, label %for.end.i.i, label %for.body26.lr.ph.i.i

for.body26.lr.ph.i.i:                             ; preds = %for.body.i.i
  %m_args.i.i15.i = getelementptr inbounds nuw i8, ptr %159, i64 16
  br label %for.body26.i.i

for.cond23.i.i:                                   ; preds = %call29.i.i.noexc
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %161 = load i32, ptr %m_arity.i.i.i, align 8
  %162 = zext i32 %161 to i64
  %cmp25.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %162
  br i1 %cmp25.i.i, label %for.body26.i.i, label %for.end.i.i, !llvm.loop !28

for.body26.i.i:                                   ; preds = %for.cond23.i.i, %for.body26.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body26.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond23.i.i ]
  %163 = load ptr, ptr %this, align 8
  %arrayidx.i.i16.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i15.i, i64 0, i64 %indvars.iv.i.i
  %164 = load ptr, ptr %arrayidx.i.i16.i, align 8
  %call29.i.i179 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef %164)
          to label %call29.i.i.noexc unwind label %lpad95.loopexit

call29.i.i.noexc:                                 ; preds = %for.body26.i.i
  br i1 %call29.i.i179, label %for.cond23.i.i, label %invoke.cont117

for.end.i.i:                                      ; preds = %for.cond23.i.i, %for.body.i.i
  %m_args.i70.i.i = getelementptr inbounds nuw i8, ptr %159, i64 16
  %call33.i.i180 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %155, ptr noundef nonnull %m_args.i70.i.i)
          to label %call33.i.i.noexc unwind label %lpad95.loopexit.split-lp.loopexit

call33.i.i.noexc:                                 ; preds = %for.end.i.i
  %tobool.not.i.i168 = icmp eq ptr %call33.i.i180, null
  br i1 %tobool.not.i.i168, label %for.inc48.i.i, label %land.lhs.true34.i.i

land.lhs.true34.i.i:                              ; preds = %call33.i.i.noexc
  %m_result.i.i.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  %165 = load ptr, ptr %m_result.i.i.i, align 8
  %m_result.i71.i.i = getelementptr inbounds nuw i8, ptr %call33.i.i180, i64 8
  %166 = load ptr, ptr %m_result.i71.i.i, align 8
  %cmp37.not.i.i = icmp eq ptr %165, %166
  br i1 %cmp37.not.i.i, label %for.inc48.i.i, label %land.lhs.true38.i.i

land.lhs.true38.i.i:                              ; preds = %land.lhs.true34.i.i
  %167 = load ptr, ptr %this, align 8
  %call41.i.i181 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef %165)
          to label %call41.i.i.noexc unwind label %lpad95.loopexit.split-lp.loopexit

call41.i.i.noexc:                                 ; preds = %land.lhs.true38.i.i
  br i1 %call41.i.i181, label %land.lhs.true42.i.i, label %for.inc48.i.i

land.lhs.true42.i.i:                              ; preds = %call41.i.i.noexc
  %168 = load ptr, ptr %this, align 8
  %169 = load ptr, ptr %m_result.i71.i.i, align 8
  %call45.i.i182 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef %169)
          to label %call45.i.i.noexc unwind label %lpad95.loopexit.split-lp.loopexit

call45.i.i.noexc:                                 ; preds = %land.lhs.true42.i.i
  br i1 %call45.i.i182, label %sw.bb5.i, label %for.inc48.i.i

for.inc48.i.i:                                    ; preds = %call45.i.i.noexc, %call41.i.i.noexc, %land.lhs.true34.i.i, %call33.i.i.noexc
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont117, label %for.body.i.i, !llvm.loop !29

sw.bb.i:                                          ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i, %if.then.i14.i
  %tobool.not.i17.i = icmp eq ptr %118, null
  br i1 %tobool.not.i17.i, label %if.end.i18.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %sw.bb.i
  %m_ref_count.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %170 = load i32, ptr %m_ref_count.i.i.i.i171, align 4
  %inc.i.i.i.i = add i32 %170, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i171, align 4
  br label %if.end.i18.i

if.end.i18.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %sw.bb.i
  %tobool.not.i3.i.i = icmp eq ptr %111, null
  br i1 %tobool.not.i3.i.i, label %sw.epilog.i, label %if.then.i.i.i.i172

if.then.i.i.i.i172:                               ; preds = %if.end.i18.i
  %171 = load ptr, ptr %m_manager.i130, align 8
  %m_ref_count.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %172 = load i32, ptr %m_ref_count.i.i.i.i.i173, align 4
  %dec.i.i.i.i.i174 = add i32 %172, -1
  store i32 %dec.i.i.i.i.i174, ptr %m_ref_count.i.i.i.i.i173, align 4
  %cmp.i.i.i19.i = icmp eq i32 %dec.i.i.i.i.i174, 0
  br i1 %cmp.i.i.i19.i, label %if.then2.i.i.i.i175, label %sw.epilog.i

if.then2.i.i.i.i175:                              ; preds = %if.then.i.i.i.i172
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %111)
          to label %sw.epilog.i unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb5.i:                                         ; preds = %call45.i.i.noexc
  %tobool.not.i20.i = icmp eq ptr %119, null
  br i1 %tobool.not.i20.i, label %if.end.i24.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i21.i

_ZN11ast_manager7inc_refEP3ast.exit.i21.i:        ; preds = %sw.bb5.i
  %m_ref_count.i.i.i22.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  %173 = load i32, ptr %m_ref_count.i.i.i22.i, align 4
  %inc.i.i.i23.i = add i32 %173, 1
  store i32 %inc.i.i.i23.i, ptr %m_ref_count.i.i.i22.i, align 4
  br label %if.end.i24.i

if.end.i24.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i21.i, %sw.bb5.i
  %tobool.not.i3.i25.i = icmp eq ptr %111, null
  br i1 %tobool.not.i3.i25.i, label %sw.epilog.i, label %if.then.i.i.i26.i

if.then.i.i.i26.i:                                ; preds = %if.end.i24.i
  %174 = load ptr, ptr %m_manager.i130, align 8
  %m_ref_count.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  %175 = load i32, ptr %m_ref_count.i.i.i.i28.i, align 4
  %dec.i.i.i.i29.i = add i32 %175, -1
  store i32 %dec.i.i.i.i29.i, ptr %m_ref_count.i.i.i.i28.i, align 4
  %cmp.i.i.i30.i = icmp eq i32 %dec.i.i.i.i29.i, 0
  br i1 %cmp.i.i.i30.i, label %if.then2.i.i.i31.i, label %sw.epilog.i

if.then2.i.i.i31.i:                               ; preds = %if.then.i.i.i26.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %111)
          to label %sw.epilog.i unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

sw.epilog.i:                                      ; preds = %if.then2.i.i.i31.i, %if.then2.i.i.i.i175, %if.then.i.i.i26.i, %if.end.i24.i, %if.then.i.i.i.i172, %if.end.i18.i
  %storemerge.i = phi ptr [ %118, %if.end.i18.i ], [ %118, %if.then.i.i.i.i172 ], [ %119, %if.end.i24.i ], [ %119, %if.then.i.i.i26.i ], [ %118, %if.then2.i.i.i.i175 ], [ %119, %if.then2.i.i.i31.i ]
  store ptr %storemerge.i, ptr %vl, align 8
  %m_kind.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i169, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i170 = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i170, label %land.rhs.i.i.i.i, label %invoke.cont117, !llvm.loop !30

invoke.cont117:                                   ; preds = %sw.epilog.i, %_ZNK11func_interp11num_entriesEv.exit.i.i, %if.end19.i.i, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit27.i.i, %land.rhs.i.i19.i.i, %land.lhs.true3.i.i, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i, %land.rhs.i.i.i7.i, %land.lhs.true.i.i, %land.lhs.true.i.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i, %land.rhs.i.i.i.i.i, %while.body.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %for.inc48.i.i, %call29.i.i.noexc, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %176 = phi ptr [ %106, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %111, %call29.i.i.noexc ], [ %111, %for.inc48.i.i ], [ %storemerge.i, %sw.epilog.i ], [ %111, %_ZNK11func_interp11num_entriesEv.exit.i.i ], [ %111, %if.end19.i.i ], [ %111, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit27.i.i ], [ %111, %land.rhs.i.i19.i.i ], [ %111, %land.lhs.true3.i.i ], [ %111, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i ], [ %111, %land.rhs.i.i.i7.i ], [ %111, %land.lhs.true.i.i ], [ %111, %land.lhs.true.i.i.i ], [ %111, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i ], [ %111, %land.rhs.i.i.i.i.i ], [ %111, %while.body.i ], [ %111, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i ], [ %111, %land.rhs.i.i.i.i ]
  %177 = load ptr, ptr %this, align 8
  %call122 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %177, ptr noundef %176)
          to label %invoke.cont121 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont121:                                   ; preds = %invoke.cont117
  br i1 %call122, label %if.end125, label %if.then123

if.then123:                                       ; preds = %invoke.cont121
  %178 = trunc nuw i64 %indvars.iv454 to i32
  %shr.i185 = lshr i32 %178, 5
  %179 = load ptr, ptr %non_values, align 8
  %cmp.i.i186 = icmp eq ptr %179, null
  br i1 %cmp.i.i186, label %while.cond.i.i196.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187

_ZNK6vectorIjLb0EjE4sizeEv.exit.i187:             ; preds = %if.then123
  %arrayidx.i.i188 = getelementptr inbounds i8, ptr %179, i64 -4
  %180 = load i32, ptr %arrayidx.i.i188, align 4
  %cmp.not.i189 = icmp ult i32 %shr.i185, %180
  br i1 %cmp.not.i189, label %_ZN8uint_set6insertEj.exit223, label %while.cond.i.i196.preheader

while.cond.i.i196.preheader:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187, %if.then123
  %.ph = phi ptr [ null, %if.then123 ], [ %179, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187 ]
  %retval.0.i16.i.i198.ph = phi i32 [ 0, %if.then123 ], [ %180, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187 ]
  %add10.i197.ph = add nuw nsw i32 %shr.i185, 1
  br label %while.cond.i.i196

while.cond.i.i196:                                ; preds = %while.cond.i.i196.preheader, %.noexc222
  %181 = phi ptr [ %.pr.pre.i.i219, %.noexc222 ], [ %.ph, %while.cond.i.i196.preheader ]
  %cmp.i10.i.i199 = icmp eq ptr %181, null
  br i1 %cmp.i10.i.i199, label %if.then.i374, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i200

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i200:       ; preds = %while.cond.i.i196
  %arrayidx.i12.i.i201 = getelementptr inbounds i8, ptr %181, i64 -8
  %182 = load i32, ptr %arrayidx.i12.i.i201, align 4
  %cmp3.i.i202.not = icmp ult i32 %shr.i185, %182
  br i1 %cmp3.i.i202.not, label %while.end.i.i203, label %if.else.i350

if.then.i374:                                     ; preds = %while.cond.i.i196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i347)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i348)
  %call.i378 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc377 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call.i.noexc377:                                  ; preds = %if.then.i374
  store i32 2, ptr %call.i378, align 4
  %incdec.ptr.i375 = getelementptr inbounds nuw i8, ptr %call.i378, i64 4
  store i32 0, ptr %incdec.ptr.i375, align 4
  %incdec.ptr2.i376 = getelementptr inbounds nuw i8, ptr %call.i378, i64 8
  store ptr %incdec.ptr2.i376, ptr %non_values, align 8
  br label %.noexc222

if.else.i350:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i347)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i348)
  %arrayidx.i351 = getelementptr inbounds i8, ptr %181, i64 -8
  %183 = load i32, ptr %arrayidx.i351, align 4
  %mul9.i352 = mul i32 %183, 3
  %add10.i353 = add i32 %mul9.i352, 1
  %shr.i354 = lshr i32 %add10.i353, 1
  %mul12.i355 = shl i32 %shr.i354, 2
  %add13.i356 = add i32 %mul12.i355, 8
  %cmp15.not.i357 = icmp ugt i32 %shr.i354, %183
  br i1 %cmp15.not.i357, label %lor.lhs.false.i367, label %if.then17.i358

lor.lhs.false.i367:                               ; preds = %if.else.i350
  %mul6.i368 = shl i32 %183, 2
  %add7.i369 = add i32 %mul6.i368, 8
  %cmp16.not.i370 = icmp ugt i32 %add13.i356, %add7.i369
  br i1 %cmp16.not.i370, label %if.end.i371, label %if.then17.i358

if.then17.i358:                                   ; preds = %lor.lhs.false.i367, %if.else.i350
  %exception.i359 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i348) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i347, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i348)
          to label %invoke.cont.i363 unwind label %cleanup.action.i360

invoke.cont.i363:                                 ; preds = %if.then17.i358
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i359, align 8
  %m_msg.i.i364 = getelementptr inbounds nuw i8, ptr %exception.i359, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i364, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i347) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i359, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i366 unwind label %ehcleanup.i365

ehcleanup.i365:                                   ; preds = %invoke.cont.i363
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i347) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i348) #17
  br label %ehcleanup203

cleanup.action.i360:                              ; preds = %if.then17.i358
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i348) #17
  call void @__cxa_free_exception(ptr %exception.i359) #17
  br label %ehcleanup203

if.end.i371:                                      ; preds = %lor.lhs.false.i367
  %conv24.i372 = zext i32 %add13.i356 to i64
  %call25.i380 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i351, i64 noundef %conv24.i372)
          to label %call25.i.noexc379 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call25.i.noexc379:                                ; preds = %if.end.i371
  %add.ptr26.i373 = getelementptr inbounds nuw i8, ptr %call25.i380, i64 8
  store ptr %add.ptr26.i373, ptr %non_values, align 8
  store i32 %shr.i354, ptr %call25.i380, align 4
  br label %.noexc222

unreachable.i366:                                 ; preds = %invoke.cont.i363
  unreachable

.noexc222:                                        ; preds = %call25.i.noexc379, %call.i.noexc377
  %.pr.pre.i.i219 = phi ptr [ %add.ptr26.i373, %call25.i.noexc379 ], [ %incdec.ptr2.i376, %call.i.noexc377 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i347)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i348)
  br label %while.cond.i.i196, !llvm.loop !24

while.end.i.i203:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i200
  %arrayidx.i4.i204 = getelementptr inbounds i8, ptr %181, i64 -4
  store i32 %add10.i197.ph, ptr %arrayidx.i4.i204, align 4
  %cmp8.not19.i.i205 = icmp eq i32 %retval.0.i16.i.i198.ph, %add10.i197.ph
  %.pre13.i206 = load ptr, ptr %non_values, align 8
  br i1 %cmp8.not19.i.i205, label %_ZN8uint_set6insertEj.exit223, label %for.body.preheader.i.i207

for.body.preheader.i.i207:                        ; preds = %while.end.i.i203
  %idx.ext6.i.i208 = zext nneg i32 %add10.i197.ph to i64
  %idx.ext.i.i209 = zext i32 %retval.0.i16.i.i198.ph to i64
  %add.ptr.i.i210 = getelementptr i32, ptr %.pre13.i206, i64 %idx.ext.i.i209
  %186 = sub nsw i64 %idx.ext6.i.i208, %idx.ext.i.i209
  %187 = shl nsw i64 %186, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i210, i8 0, i64 %187, i1 false)
  %.pre.i211 = load ptr, ptr %non_values, align 8
  br label %_ZN8uint_set6insertEj.exit223

_ZN8uint_set6insertEj.exit223:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187, %while.end.i.i203, %for.body.preheader.i.i207
  %188 = phi ptr [ %.pre.i211, %for.body.preheader.i.i207 ], [ %.pre13.i206, %while.end.i.i203 ], [ %179, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187 ]
  %and.i213 = and i32 %178, 31
  %shl.i214 = shl nuw i32 1, %and.i213
  %idxprom.i.i215 = zext nneg i32 %shr.i185 to i64
  %arrayidx.i5.i216 = getelementptr inbounds nuw i32, ptr %188, i64 %idxprom.i.i215
  %189 = load i32, ptr %arrayidx.i5.i216, align 4
  %or.i217 = or i32 %189, %shl.i214
  store i32 %or.i217, ptr %arrayidx.i5.i216, align 4
  br label %for.inc187

lpad89:                                           ; preds = %invoke.cont82
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad95.loopexit:                                  ; preds = %for.body26.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad95.loopexit.split-lp.loopexit:                ; preds = %land.lhs.true42.i.i, %land.lhs.true38.i.i, %for.end.i.i
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %invoke.cont156, %invoke.cont152, %invoke.cont162, %invoke.cont160, %invoke.cont158, %for.body141
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then169
  %lpad.loopexit.split-lp467 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i31.i, %if.then2.i.i.i.i175, %call9.i.i.noexc, %if.end.i.i166
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %if.end.i371, %if.then.i374
  %lpad.loopexit530 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then.i267, %if.then.i.i239, %invoke.cont117, %for.body106
  %lpad.loopexit.split-lp531 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont93, %invoke.cont96, %invoke.cont192, %invoke.cont193, %if.then200
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

if.end125:                                        ; preds = %invoke.cont121
  %tobool.not.i.i.i.i224 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i224, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i228, label %if.then.i.i.i.i225

if.then.i.i.i.i225:                               ; preds = %if.end125
  %m_ref_count.i.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %191 = load i32, ptr %m_ref_count.i.i.i.i.i226, align 4
  %inc.i.i.i.i.i227 = add i32 %191, 1
  store i32 %inc.i.i.i.i.i227, ptr %m_ref_count.i.i.i.i.i226, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i228: ; preds = %if.then.i.i.i.i225, %if.end125
  %192 = load ptr, ptr %m_nodes.i.i129, align 8
  %cmp.i.i230 = icmp eq ptr %192, null
  br i1 %cmp.i.i230, label %if.then.i.i239, label %lor.lhs.false.i.i231

lor.lhs.false.i.i231:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i228
  %arrayidx.i.i232 = getelementptr inbounds i8, ptr %192, i64 -4
  %193 = load i32, ptr %arrayidx.i.i232, align 4
  %arrayidx4.i.i233 = getelementptr inbounds i8, ptr %192, i64 -8
  %194 = load i32, ptr %arrayidx4.i.i233, align 4
  %cmp5.i.i234 = icmp eq i32 %193, %194
  br i1 %cmp5.i.i234, label %if.then.i.i239, label %invoke.cont128

if.then.i.i239:                                   ; preds = %lor.lhs.false.i.i231, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i228
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i129)
          to label %.noexc243 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc243:                                        ; preds = %if.then.i.i239
  %.pre.i.i240 = load ptr, ptr %m_nodes.i.i129, align 8
  %arrayidx8.phi.trans.insert.i.i241 = getelementptr inbounds i8, ptr %.pre.i.i240, i64 -4
  %.pre1.i.i242 = load i32, ptr %arrayidx8.phi.trans.insert.i.i241, align 4
  br label %invoke.cont128

invoke.cont128:                                   ; preds = %.noexc243, %lor.lhs.false.i.i231
  %195 = phi i32 [ %.pre1.i.i242, %.noexc243 ], [ %193, %lor.lhs.false.i.i231 ]
  %196 = phi ptr [ %.pre.i.i240, %.noexc243 ], [ %192, %lor.lhs.false.i.i231 ]
  %idx.ext.i.i235 = zext i32 %195 to i64
  %add.ptr.i.i236 = getelementptr inbounds nuw ptr, ptr %196, i64 %idx.ext.i.i235
  store ptr %176, ptr %add.ptr.i.i236, align 8
  %197 = load ptr, ptr %m_nodes.i.i129, align 8
  %arrayidx10.i.i237 = getelementptr inbounds i8, ptr %197, i64 -4
  %198 = load i32, ptr %arrayidx10.i.i237, align 4
  %inc.i.i238 = add i32 %198, 1
  store i32 %inc.i.i238, ptr %arrayidx10.i.i237, align 4
  store ptr null, ptr %ref.tmp132, align 8
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %vals_map, ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont128
  %199 = load ptr, ptr %ref.tmp132, align 8
  %tobool.not.i.i.i245 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i245, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i246

if.then.i.i.i246:                                 ; preds = %invoke.cont135
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %199, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i247

terminate.lpad.i.i247:                            ; preds = %if.then.i.i.i246
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont135, %if.then.i.i.i246
  %202 = load ptr, ptr %call136, align 8
  %cmp.i248523 = icmp eq ptr %202, null
  br i1 %cmp.i248523, label %if.then.i267, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %_ZN7svectorIjjED2Ev.exit, %for.inc179
  %203 = phi ptr [ %220, %for.inc179 ], [ %202, %_ZN7svectorIjjED2Ev.exit ]
  %indvars.iv451524 = phi i64 [ %indvars.iv.next452, %for.inc179 ], [ 0, %_ZN7svectorIjjED2Ev.exit ]
  %arrayidx.i250 = getelementptr inbounds i8, ptr %203, i64 -4
  %204 = load i32, ptr %arrayidx.i250, align 4
  %205 = zext i32 %204 to i64
  %cmp140389 = icmp samesign ult i64 %indvars.iv451524, %205
  br i1 %cmp140389, label %for.body141, label %lor.lhs.false.i

for.body141:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %arrayidx.i253 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv451524
  %206 = load i32, ptr %arrayidx.i253, align 4
  %terms.val46 = load ptr, ptr %terms, align 8
  %idxprom.i254 = zext i32 %206 to i64
  %arrayidx.i255 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val46, i64 %idxprom.i254
  %207 = load ptr, ptr %arrayidx.i255, align 8
  %208 = load ptr, ptr %m_solver97, align 8
  %vtable150 = load ptr, ptr %208, align 8
  %vfn151 = getelementptr inbounds nuw i8, ptr %vtable150, i64 192
  %209 = load ptr, ptr %vfn151, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(96) %208)
          to label %invoke.cont152 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont152:                                   ; preds = %for.body141
  %210 = load ptr, ptr %m_solver97, align 8
  %211 = load ptr, ptr %this, align 8
  %call2.i256 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %211, i32 noundef 0, i32 noundef 2, ptr noundef %103, ptr noundef %207)
          to label %invoke.cont156 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont156:                                   ; preds = %invoke.cont152
  %call.i257 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %211, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i256)
          to label %invoke.cont158 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont158:                                   ; preds = %invoke.cont156
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %210, ptr noundef %call.i257)
          to label %invoke.cont160 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont160:                                   ; preds = %invoke.cont158
  %212 = load ptr, ptr %m_solver97, align 8
  %call163 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %212, i32 noundef 0, ptr noundef null)
          to label %invoke.cont162 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont162:                                   ; preds = %invoke.cont160
  %213 = load ptr, ptr %m_solver97, align 8
  %vtable165 = load ptr, ptr %213, align 8
  %vfn166 = getelementptr inbounds nuw i8, ptr %vtable165, i64 200
  %214 = load ptr, ptr %vfn166, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(96) %213, i32 noundef 1)
          to label %invoke.cont167 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont167:                                   ; preds = %invoke.cont162
  %cmp168 = icmp eq i32 %call163, -1
  br i1 %cmp168, label %if.then169, label %for.inc179

if.then169:                                       ; preds = %invoke.cont167
  %terms.val45 = load ptr, ptr %terms, align 8
  %id = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val45, i64 %indvars.iv454, i32 1
  %215 = load i32, ptr %id, align 8
  %216 = load ptr, ptr %call136, align 8
  %arrayidx.i261 = getelementptr inbounds nuw i32, ptr %216, i64 %indvars.iv451524
  %217 = load i32, ptr %arrayidx.i261, align 4
  %idxprom.i262 = zext i32 %217 to i64
  %id176 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val45, i64 %idxprom.i262, i32 1
  %218 = load i32, ptr %id176, align 8
  invoke void @_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %m_uf, i32 noundef %215, i32 noundef %218)
          to label %for.inc187 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

lpad134:                                          ; preds = %invoke.cont128
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #17
  br label %ehcleanup203

for.inc179:                                       ; preds = %invoke.cont167
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451524, 1
  %220 = load ptr, ptr %call136, align 8
  %cmp.i248 = icmp eq ptr %220, null
  br i1 %cmp.i248, label %if.then.i267, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, !llvm.loop !31

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %arrayidx4.i = getelementptr inbounds i8, ptr %203, i64 -8
  %221 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %204, %221
  br i1 %cmp5.i, label %if.then.i267, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i267:                                     ; preds = %for.inc179, %_ZN7svectorIjjED2Ev.exit, %lor.lhs.false.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call136)
          to label %.noexc269 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc269:                                        ; preds = %if.then.i267
  %.pre.i268 = load ptr, ptr %call136, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i268, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %.pre = zext i32 %.pre1.i to i64
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %.noexc269
  %idx.ext.i.pre-phi = phi i64 [ %205, %lor.lhs.false.i ], [ %.pre, %.noexc269 ]
  %222 = phi ptr [ %203, %lor.lhs.false.i ], [ %.pre.i268, %.noexc269 ]
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %222, i64 %idx.ext.i.pre-phi
  %223 = trunc nuw i64 %indvars.iv454 to i32
  store i32 %223, ptr %add.ptr.i, align 4
  %224 = load ptr, ptr %call136, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %224, i64 -4
  %225 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %225, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc187

for.inc187:                                       ; preds = %if.then169, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN8uint_set6insertEj.exit223
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  br label %for.cond102, !llvm.loop !32

for.end189:                                       ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit144
  %226 = load i8, ptr %m_running.i, align 8
  %tobool.i271 = trunc i8 %226 to i1
  br i1 %tobool.i271, label %if.then.i273, label %invoke.cont191

if.then.i273:                                     ; preds = %for.end189
  %call.i.i274 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %m_stats_val_eq_timer, align 8
  %sub.i.i.i = sub i64 %call.i.i274, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %227 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %227
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont191

invoke.cont191:                                   ; preds = %if.then.i273, %for.end189
  %228 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8
  %tobool.i275 = trunc i8 %228 to i1
  br i1 %tobool.i275, label %if.then.i277, label %invoke.cont192

if.then.i277:                                     ; preds = %invoke.cont191
  %call.i.i278 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i1.i.i279 = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8
  %sub.i.i.i280 = sub i64 %call.i.i278, %retval.sroa.0.0.copyload.i1.i.i279
  %229 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8
  %add.i.i281 = add nsw i64 %sub.i.i.i280, %229
  store i64 %add.i.i281, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8
  br label %invoke.cont192

invoke.cont192:                                   ; preds = %if.then.i277, %invoke.cont191
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %invoke.cont193 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont193:                                   ; preds = %invoke.cont192
  %230 = load ptr, ptr %m_solver97, align 8
  %vtable195 = load ptr, ptr %230, align 8
  %vfn196 = getelementptr inbounds nuw i8, ptr %vtable195, i64 88
  %231 = load ptr, ptr %vfn196, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(96) %230, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont197 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont197:                                   ; preds = %invoke.cont193
  %232 = load ptr, ptr %non_values, align 8
  %cmp.i.i283 = icmp eq ptr %232, null
  br i1 %cmp.i.i283, label %if.end202, label %entry.split.i

entry.split.i:                                    ; preds = %invoke.cont197
  %arrayidx.i.i284 = getelementptr inbounds i8, ptr %232, i64 -4
  %233 = load i32, ptr %arrayidx.i.i284, align 4
  %wide.trip.count.i = zext i32 %233 to i64
  br label %for.cond.i285

for.cond.i285:                                    ; preds = %for.body.i287, %entry.split.i
  %indvars.iv.i286 = phi i64 [ %indvars.iv.next.i288, %for.body.i287 ], [ 0, %entry.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i286, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end202, label %for.body.i287

for.body.i287:                                    ; preds = %for.cond.i285
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %232, i64 %indvars.iv.i286
  %234 = load i32, ptr %arrayidx.i3.i, align 4
  %cmp3.not.i = icmp eq i32 %234, 0
  %indvars.iv.next.i288 = add nuw nsw i64 %indvars.iv.i286, 1
  br i1 %cmp3.not.i, label %for.cond.i285, label %if.then200, !llvm.loop !33

if.then200:                                       ; preds = %for.body.i287
  invoke fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl35get_implied_equalities_filter_basicERK8uint_setR6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %non_values, ptr noundef nonnull align 8 dereferenceable(8) %terms)
          to label %if.end202 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end202:                                        ; preds = %for.cond.i285, %invoke.cont197, %if.then200
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #17
  %235 = load ptr, ptr %vals_map, align 8
  %236 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i.i289 = icmp eq ptr %235, null
  br i1 %cmp.i.i.i.i289, label %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.end202
  %cmp15.not.i.i.i.i = icmp eq i32 %236, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i290, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %235, %for.cond.preheader.i.i.i.i ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i.i.i, i64 8
  %237 = load ptr, ptr %m_value.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %237, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %237, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #19
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i290 = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i.i.i, i64 16
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i290, %236
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !34

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %235)
          to label %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit unwind label %terminate.lpad.i.i291

terminate.lpad.i.i291:                            ; preds = %for.end.i.i.i.i
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #19
  unreachable

_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit:          ; preds = %if.end202, %for.end.i.i.i.i
  store ptr null, ptr %vals_map, align 8
  %242 = load ptr, ptr %eq, align 8
  %tobool.not.i.i292 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i292, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit300, label %if.then.i.i.i293

if.then.i.i.i293:                                 ; preds = %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit
  %243 = load ptr, ptr %m_manager.i131, align 8
  %m_ref_count.i.i.i.i295 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %m_ref_count.i.i.i.i295, align 4
  %dec.i.i.i.i296 = add i32 %244, -1
  store i32 %dec.i.i.i.i296, ptr %m_ref_count.i.i.i.i295, align 4
  %cmp.i.i.i297 = icmp eq i32 %dec.i.i.i.i296, 0
  br i1 %cmp.i.i.i297, label %if.then2.i.i.i298, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit300

if.then2.i.i.i298:                                ; preds = %if.then.i.i.i293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %243, ptr noundef nonnull %242)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit300 unwind label %terminate.lpad.i299

terminate.lpad.i299:                              ; preds = %if.then2.i.i.i298
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit300:      ; preds = %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit, %if.then.i.i.i293, %if.then2.i.i.i298
  %247 = load ptr, ptr %vl, align 8
  %tobool.not.i.i301 = icmp eq ptr %247, null
  br i1 %tobool.not.i.i301, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit309, label %if.then.i.i.i302

if.then.i.i.i302:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit300
  %248 = load ptr, ptr %m_manager.i130, align 8
  %m_ref_count.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i32, ptr %m_ref_count.i.i.i.i304, align 4
  %dec.i.i.i.i305 = add i32 %249, -1
  store i32 %dec.i.i.i.i305, ptr %m_ref_count.i.i.i.i304, align 4
  %cmp.i.i.i306 = icmp eq i32 %dec.i.i.i.i305, 0
  br i1 %cmp.i.i.i306, label %if.then2.i.i.i307, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit309

if.then2.i.i.i307:                                ; preds = %if.then.i.i.i302
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef nonnull %247)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit309 unwind label %terminate.lpad.i308

terminate.lpad.i308:                              ; preds = %if.then2.i.i.i307
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit309:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit300, %if.then.i.i.i302, %if.then2.i.i.i307
  %252 = load ptr, ptr %m_nodes.i.i129, align 8
  %cmp.i.i.i311 = icmp eq ptr %252, null
  br i1 %cmp.i.i.i311, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i312

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i312:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit309
  %arrayidx.i.i.i313 = getelementptr inbounds i8, ptr %252, i64 -4
  %253 = load i32, ptr %arrayidx.i.i.i313, align 4
  %254 = zext i32 %253 to i64
  %add.ptr.i.i314 = getelementptr inbounds nuw ptr, ptr %252, i64 %254
  %cmp3.i.not.i.i315 = icmp eq i32 %253, 0
  br i1 %cmp3.i.not.i.i315, label %if.then.i.i.i.i.i329, label %for.body.i.i.i316

for.body.i.i.i316:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i312, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i323
  %it.04.i.i.i317 = phi ptr [ %incdec.ptr.i.i.i324, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i323 ], [ %252, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i312 ]
  %255 = load ptr, ptr %it.04.i.i.i317, align 8
  %256 = load ptr, ptr %vals, align 8
  %tobool.not.i.i.i.i.i.i318 = icmp eq ptr %255, null
  br i1 %tobool.not.i.i.i.i.i.i318, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i323, label %if.then.i.i.i.i.i.i319

if.then.i.i.i.i.i.i319:                           ; preds = %for.body.i.i.i316
  %m_ref_count.i.i.i.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i320, align 4
  %dec.i.i.i.i.i.i.i321 = add i32 %257, -1
  store i32 %dec.i.i.i.i.i.i.i321, ptr %m_ref_count.i.i.i.i.i.i.i320, align 4
  %cmp.i.i.i.i.i.i322 = icmp eq i32 %dec.i.i.i.i.i.i.i321, 0
  br i1 %cmp.i.i.i.i.i.i322, label %if.then2.i.i.i.i.i.i332, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i323

if.then2.i.i.i.i.i.i332:                          ; preds = %if.then.i.i.i.i.i.i319
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %256, ptr noundef nonnull %255)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i323 unwind label %terminate.lpad.i.i333

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i323: ; preds = %if.then2.i.i.i.i.i.i332, %if.then.i.i.i.i.i.i319, %for.body.i.i.i316
  %incdec.ptr.i.i.i324 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i317, i64 8
  %cmp.i1.i.i325 = icmp ult ptr %incdec.ptr.i.i.i324, %add.ptr.i.i314
  br i1 %cmp.i1.i.i325, label %for.body.i.i.i316, label %invoke.cont.i.i326, !llvm.loop !23

invoke.cont.i.i326:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i323
  %.pre.i.i327 = load ptr, ptr %m_nodes.i.i129, align 8
  %tobool.not.i.i.i.i.i328 = icmp eq ptr %.pre.i.i327, null
  br i1 %tobool.not.i.i.i.i.i328, label %cleanup, label %if.then.i.i.i.i.i329

if.then.i.i.i.i.i329:                             ; preds = %invoke.cont.i.i326, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i312
  %258 = phi ptr [ %.pre.i.i327, %invoke.cont.i.i326 ], [ %252, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i312 ]
  %add.ptr.i.i.i.i.i.i330 = getelementptr inbounds i8, ptr %258, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i330)
          to label %cleanup unwind label %terminate.lpad.i.i.i.i331

terminate.lpad.i.i.i.i331:                        ; preds = %if.then.i.i.i.i.i329
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #19
  unreachable

terminate.lpad.i.i333:                            ; preds = %if.then2.i.i.i.i.i.i332
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #19
  unreachable

cleanup:                                          ; preds = %if.then.i.i.i.i.i329, %invoke.cont.i.i326, %_ZN7obj_refI4expr11ast_managerED2Ev.exit309, %for.end78
  %263 = load ptr, ptr %non_values, align 8
  %tobool.not.i.i.i.i335 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i.i335, label %cleanup.cont, label %if.then.i.i.i.i336

if.then.i.i.i.i336:                               ; preds = %cleanup
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %263, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %cleanup.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i336
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #19
  unreachable

cleanup.cont:                                     ; preds = %if.then.i.i.i.i336, %cleanup, %if.then.i.i.i.i.i, %invoke.cont.i.i, %_ZN3refI5modelED2Ev.exit
  ret void

ehcleanup203:                                     ; preds = %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad95.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit, %cleanup.action.i360, %ehcleanup.i365, %lpad134
  %.pn = phi { ptr, i32 } [ %219, %lpad134 ], [ %184, %ehcleanup.i365 ], [ %185, %cleanup.action.i360 ], [ %lpad.loopexit, %lpad95.loopexit ], [ %lpad.loopexit391, %lpad95.loopexit.split-lp.loopexit ], [ %lpad.loopexit402, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit466, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp467, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit530, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp531, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #17
  call void @_ZN7obj_mapI4expr7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vals_map) #17
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %ehcleanup203, %lpad89
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup203 ], [ %190, %lpad89 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vl) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vals) #17
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %lpad65.loopexit, %lpad65.loopexit.split-lp, %cleanup.action.i, %ehcleanup.i, %ehcleanup205
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup205 ], [ %89, %ehcleanup.i ], [ %90, %cleanup.action.i ], [ %lpad.loopexit407, %lpad65.loopexit ], [ %lpad.loopexit.split-lp408, %lpad65.loopexit.split-lp ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %non_values) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup208, %ehcleanup
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup ], [ %.pn.pn.pn.pn, %ehcleanup208 ]
  resume { ptr, i32 } %.pn37.pn
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !23

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN3smt13is_value_sortER11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl35get_implied_equalities_filter_basicERK8uint_setR6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %non_values, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %terms) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %retval.i66 = alloca %"class.uint_set::iterator", align 8
  %retval.i52 = alloca %"class.uint_set::iterator", align 8
  %retval.i39 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %root_indices = alloca %class.uint_set, align 8
  %it = alloca %"class.uint_set::iterator", align 8
  %m_stats_timer = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_running.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %m_running.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZN9stopwatch5startEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i, ptr %m_stats_timer, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZN9stopwatch5startEv.exit

_ZN9stopwatch5startEv.exit:                       ; preds = %entry, %if.then.i
  store ptr null, ptr %root_indices, align 8
  %m_find.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN9stopwatch5startEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN9stopwatch5startEv.exit ]
  %terms.val = load ptr, ptr %terms, align 8
  %cmp.i = icmp eq ptr %terms.val, null
  br i1 %cmp.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %terms.val, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i64 [ %2, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit
  %id = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val, i64 %indvars.iv, i32 1
  %3 = load i32, ptr %id, align 8
  %4 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %for.body
  %v.addr.0.i = phi i32 [ %3, %for.body ], [ %5, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i33 = icmp eq i32 %5, %v.addr.0.i
  br i1 %cmp.i33, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit, label %while.body.i, !llvm.loop !16

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit: ; preds = %while.body.i
  %cmp9 = icmp eq i32 %3, %v.addr.0.i
  br i1 %cmp9, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit
  %6 = trunc nuw i64 %indvars.iv to i32
  %shr.i = lshr i32 %6, 5
  %7 = load ptr, ptr %root_indices, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.then
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i35, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %8
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then
  %.ph = phi ptr [ null, %if.then ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %if.then ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %9 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %9, null
  br i1 %cmp.i10.i.i, label %if.then.i151, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ult i32 %shr.i, %10
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %if.else.i

if.then.i151:                                     ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i152 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i151
  store i32 2, ptr %call.i152, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i152, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i152, i64 8
  store ptr %incdec.ptr2.i, ptr %root_indices, align 8
  br label %.noexc

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i146 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx.i146, align 4
  %mul9.i = mul i32 %11, 3
  %add10.i147 = add i32 %mul9.i, 1
  %shr.i148 = lshr i32 %add10.i147, 1
  %mul12.i = shl i32 %shr.i148, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i148, %11
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %11, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i150, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i149 unwind label %cleanup.action.i

invoke.cont.i149:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i149
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %lpad.body

if.end.i150:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i153 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i146, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i150
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i153, i64 8
  store ptr %add.ptr26.i, ptr %root_indices, align 8
  store i32 %shr.i148, ptr %call25.i153, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i149
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !24

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %root_indices, align 8
  br i1 %cmp8.not19.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %14 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %15, i1 false)
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end.i.i, %for.body.preheader.i.i
  %16 = phi ptr [ %.pre13.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %6, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i37 = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds nuw i32, ptr %16, i64 %idxprom.i.i37
  %17 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %17, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.end47, %invoke.cont58, %invoke.cont60, %invoke.cont62, %invoke.cont53, %invoke.cont56, %if.end.i116, %if.then.i.i.i
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.inc88, %_ZN8uint_set8iteratorC2ERKS_b.exit.i70, %_ZN8uint_set8iteratorC2ERKS_b.exit.i57
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i151, %if.end.i150
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i, %_ZN8uint_set8iteratorC2ERKS_b.exit.i41
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %12, %ehcleanup.i ], [ %13, %cleanup.action.i ], [ %lpad.loopexit169, %lpad.loopexit ], [ %lpad.loopexit171, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit174, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp175, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %root_indices) #17
  resume { ptr, i32 } %eh.lpad-body

for.inc:                                          ; preds = %_ZN8uint_set6insertEj.exit, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %non_values, ptr %retval.i, align 8
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  store i32 0, ptr %m_index.i.i, align 8
  %18 = load ptr, ptr %non_values, align 8
  %cmp.i.i3.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i3.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %for.end
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %20 = shl i32 %19, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %if.end.i.i4.i.i, %for.end
  %retval.0.i.i6.i.i = phi i32 [ %20, %if.end.i.i4.i.i ], [ 0, %for.end ]
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store ptr %.fca.0.load.i, ptr %it, align 8
  %21 = getelementptr inbounds nuw i8, ptr %it, i64 8
  store i64 %.fca.1.load.i, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i39)
  store ptr %non_values, ptr %retval.i39, align 8
  %22 = load ptr, ptr %non_values, align 8
  %cmp.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i41, label %if.end.i.i4.i.i40

if.end.i.i4.i.i40:                                ; preds = %invoke.cont11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %24 = shl i32 %23, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i41

_ZN8uint_set8iteratorC2ERKS_b.exit.i41:           ; preds = %if.end.i.i4.i.i40, %invoke.cont11
  %.sink.i = phi i32 [ %24, %if.end.i.i4.i.i40 ], [ 0, %invoke.cont11 ]
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i39, i64 8
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  %m_last.i.i42 = getelementptr inbounds nuw i8, ptr %retval.i39, i64 12
  store i32 %.sink.i, ptr %m_last.i.i42, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i39)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i41
  %.fca.1.load.i45 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i39)
  %end.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i45 to i32
  %m_index.i.i53 = getelementptr inbounds nuw i8, ptr %retval.i52, i64 8
  %m_last.i.i59 = getelementptr inbounds nuw i8, ptr %retval.i52, i64 12
  %m_index.i2.i72 = getelementptr inbounds nuw i8, ptr %retval.i66, i64 8
  %m_last.i.i73 = getelementptr inbounds nuw i8, ptr %retval.i66, i64 12
  %m_stats_calls = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_solver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_uf71 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_next.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_trail_stack.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc88, %invoke.cont13
  %25 = load i32, ptr %21, align 8
  %cmp.i48.not = icmp eq i32 %25, %end.sroa.1.8.extract.trunc
  br i1 %cmp.i48.not, label %for.end91, label %for.body18

for.body18:                                       ; preds = %for.cond15
  %terms.val29 = load ptr, ptr %terms, align 8
  %idxprom.i50 = zext i32 %25 to i64
  %arrayidx.i51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val29, i64 %idxprom.i50
  %26 = load ptr, ptr %arrayidx.i51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i52)
  store ptr %root_indices, ptr %retval.i52, align 8
  store i32 0, ptr %m_index.i.i53, align 8
  %27 = load ptr, ptr %root_indices, align 8
  %cmp.i.i3.i.i54 = icmp eq ptr %27, null
  br i1 %cmp.i.i3.i.i54, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i57, label %if.end.i.i4.i.i55

if.end.i.i4.i.i55:                                ; preds = %for.body18
  %arrayidx.i.i5.i.i56 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i5.i.i56, align 4
  %29 = shl i32 %28, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i57

_ZN8uint_set8iteratorC2ERKS_b.exit.i57:           ; preds = %if.end.i.i4.i.i55, %for.body18
  %retval.0.i.i6.i.i58 = phi i32 [ %29, %if.end.i.i4.i.i55 ], [ 0, %for.body18 ]
  store i32 %retval.0.i.i6.i.i58, ptr %m_last.i.i59, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i52)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i57
  %.fca.0.load.i60 = load ptr, ptr %retval.i52, align 8
  %.fca.1.load.i62 = load i64, ptr %m_index.i.i53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i52)
  %it2.sroa.2.8.extract.trunc = trunc i64 %.fca.1.load.i62 to i32
  %it2.sroa.12.8.extract.shift = lshr i64 %.fca.1.load.i62, 32
  %it2.sroa.12.8.extract.trunc = trunc nuw i64 %it2.sroa.12.8.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i66)
  store ptr %root_indices, ptr %retval.i66, align 8
  %30 = load ptr, ptr %root_indices, align 8
  %cmp.i.i.i.i67 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i67, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i70, label %if.end.i.i4.i.i68

if.end.i.i4.i.i68:                                ; preds = %invoke.cont24
  %arrayidx.i.i.i.i69 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i.i.i69, align 4
  %32 = shl i32 %31, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i70

_ZN8uint_set8iteratorC2ERKS_b.exit.i70:           ; preds = %if.end.i.i4.i.i68, %invoke.cont24
  %.sink.i71 = phi i32 [ %32, %if.end.i.i4.i.i68 ], [ 0, %invoke.cont24 ]
  store i32 %.sink.i71, ptr %m_index.i2.i72, align 8
  store i32 %.sink.i71, ptr %m_last.i.i73, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i66)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont26:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i70
  %.fca.1.load.i76 = load i64, ptr %m_index.i2.i72, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i66)
  %end2.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i76 to i32
  %cmp.i82.not191 = icmp eq i32 %it2.sroa.2.8.extract.trunc, %end2.sroa.1.8.extract.trunc
  br i1 %cmp.i82.not191, label %for.inc88, label %for.body31

for.body31:                                       ; preds = %invoke.cont26, %_ZN8uint_set8iteratorppEv.exit
  %found_root_value.0193 = phi i1 [ %found_root_value.1, %_ZN8uint_set8iteratorppEv.exit ], [ false, %invoke.cont26 ]
  %it2.sroa.2.0192 = phi i32 [ %it2.sroa.2.6, %_ZN8uint_set8iteratorppEv.exit ], [ %it2.sroa.2.8.extract.trunc, %invoke.cont26 ]
  %cmp35 = icmp eq i32 %it2.sroa.2.0192, %25
  br i1 %cmp35, label %for.inc84, label %if.end37

if.end37:                                         ; preds = %for.body31
  %cmp38 = icmp ult i32 %it2.sroa.2.0192, %25
  br i1 %cmp38, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end37
  %shr.i84 = lshr i32 %it2.sroa.2.0192, 5
  %33 = load ptr, ptr %non_values, align 8
  %cmp.i.i85 = icmp eq ptr %33, null
  br i1 %cmp.i.i85, label %if.end42, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i86

_ZNK6vectorIjLb0EjE4sizeEv.exit.i86:              ; preds = %land.lhs.true
  %arrayidx.i.i87 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i87, align 4
  %cmp.i88 = icmp ult i32 %shr.i84, %34
  br i1 %cmp.i88, label %_ZNK8uint_set8containsEj.exit, label %if.end42

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i86
  %idxprom.i.i89 = zext nneg i32 %shr.i84 to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %33, i64 %idxprom.i.i89
  %35 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i90 = and i32 %it2.sroa.2.0192, 31
  %shl.i91 = shl nuw i32 1, %and.i90
  %and3.i = and i32 %35, %shl.i91
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %if.end42, label %for.inc84

if.end42:                                         ; preds = %land.lhs.true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i86, %_ZNK8uint_set8containsEj.exit, %if.end37
  br i1 %found_root_value.0193, label %land.lhs.true43, label %if.end47

land.lhs.true43:                                  ; preds = %if.end42
  %shr.i92 = lshr i32 %it2.sroa.2.0192, 5
  %36 = load ptr, ptr %non_values, align 8
  %cmp.i.i93 = icmp eq ptr %36, null
  br i1 %cmp.i.i93, label %for.inc84, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i94

_ZNK6vectorIjLb0EjE4sizeEv.exit.i94:              ; preds = %land.lhs.true43
  %arrayidx.i.i95 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i95, align 4
  %cmp.i96 = icmp ult i32 %shr.i92, %37
  br i1 %cmp.i96, label %_ZNK8uint_set8containsEj.exit104, label %for.inc84

_ZNK8uint_set8containsEj.exit104:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i94
  %idxprom.i.i98 = zext nneg i32 %shr.i92 to i64
  %arrayidx.i3.i99 = getelementptr inbounds nuw i32, ptr %36, i64 %idxprom.i.i98
  %38 = load i32, ptr %arrayidx.i3.i99, align 4
  %and.i100 = and i32 %it2.sroa.2.0192, 31
  %shl.i101 = shl nuw i32 1, %and.i100
  %and3.i102 = and i32 %38, %shl.i101
  %cmp4.i103.not = icmp eq i32 %and3.i102, 0
  br i1 %cmp4.i103.not, label %for.inc84, label %if.end47

if.end47:                                         ; preds = %_ZNK8uint_set8containsEj.exit104, %if.end42
  %terms.val28 = load ptr, ptr %terms, align 8
  %idxprom.i105 = zext i32 %it2.sroa.2.0192 to i64
  %arrayidx.i106 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val28, i64 %idxprom.i105
  %39 = load ptr, ptr %arrayidx.i106, align 8
  %40 = load i32, ptr %m_stats_calls, align 8
  %inc52 = add i32 %40, 1
  store i32 %inc52, ptr %m_stats_calls, align 8
  %41 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %41, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %42 = load ptr, ptr %vfn, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %invoke.cont53 unwind label %lpad.loopexit

invoke.cont53:                                    ; preds = %if.end47
  %43 = load ptr, ptr %m_solver, align 8
  %44 = load ptr, ptr %this, align 8
  %call2.i107 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 0, i32 noundef 2, ptr noundef %39, ptr noundef %26)
          to label %invoke.cont56 unwind label %lpad.loopexit

invoke.cont56:                                    ; preds = %invoke.cont53
  %call.i108 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i107)
          to label %invoke.cont58 unwind label %lpad.loopexit

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef %call.i108)
          to label %invoke.cont60 unwind label %lpad.loopexit

invoke.cont60:                                    ; preds = %invoke.cont58
  %45 = load ptr, ptr %m_solver, align 8
  %call63 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 0, ptr noundef null)
          to label %invoke.cont62 unwind label %lpad.loopexit

invoke.cont62:                                    ; preds = %invoke.cont60
  %46 = load ptr, ptr %m_solver, align 8
  %vtable66 = load ptr, ptr %46, align 8
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 200
  %47 = load ptr, ptr %vfn67, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 1)
          to label %invoke.cont68 unwind label %lpad.loopexit

invoke.cont68:                                    ; preds = %invoke.cont62
  %cmp64 = icmp eq i32 %call63, -1
  br i1 %cmp64, label %if.then70, label %for.inc84

if.then70:                                        ; preds = %invoke.cont68
  %terms.val27 = load ptr, ptr %terms, align 8
  %id74 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val27, i64 %idxprom.i50, i32 1
  %48 = load i32, ptr %id74, align 8
  %id77 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val27, i64 %idxprom.i105, i32 1
  %49 = load i32, ptr %id77, align 8
  %50 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i.i113

while.body.i.i113:                                ; preds = %while.body.i.i113, %if.then70
  %v.addr.0.i.i = phi i32 [ %48, %if.then70 ], [ %51, %while.body.i.i113 ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %50, i64 %idxprom.i.i.i
  %51 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i114 = icmp eq i32 %51, %v.addr.0.i.i
  br i1 %cmp.i.i114, label %while.body.i2.i, label %while.body.i.i113, !llvm.loop !16

while.body.i2.i:                                  ; preds = %while.body.i.i113, %while.body.i2.i
  %v.addr.0.i3.i = phi i32 [ %52, %while.body.i2.i ], [ %49, %while.body.i.i113 ]
  %idxprom.i.i4.i = zext i32 %v.addr.0.i3.i to i64
  %arrayidx.i.i5.i = getelementptr inbounds nuw i32, ptr %50, i64 %idxprom.i.i4.i
  %52 = load i32, ptr %arrayidx.i.i5.i, align 4
  %cmp.i6.i = icmp eq i32 %52, %v.addr.0.i3.i
  br i1 %cmp.i6.i, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i, label %while.body.i2.i, !llvm.loop !16

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i: ; preds = %while.body.i2.i
  %cmp.i115 = icmp eq i32 %v.addr.0.i.i, %v.addr.0.i3.i
  br i1 %cmp.i115, label %invoke.cont78, label %if.end.i116

if.end.i116:                                      ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i
  %53 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i.i117 = getelementptr inbounds nuw i32, ptr %53, i64 %idxprom.i.i.i
  %54 = load i32, ptr %arrayidx.i.i117, align 4
  %arrayidx.i9.i = getelementptr inbounds nuw i32, ptr %53, i64 %idxprom.i.i4.i
  %55 = load i32, ptr %arrayidx.i9.i, align 4
  %cmp6.i = icmp ugt i32 %54, %55
  %spec.select.i = select i1 %cmp6.i, i32 %v.addr.0.i.i, i32 %v.addr.0.i3.i
  %spec.select40.i = select i1 %cmp6.i, i32 %v.addr.0.i3.i, i32 %v.addr.0.i.i
  %idxprom.i10.i = zext i32 %spec.select40.i to i64
  %arrayidx.i11.i = getelementptr inbounds nuw i32, ptr %50, i64 %idxprom.i10.i
  store i32 %spec.select.i, ptr %arrayidx.i11.i, align 4
  %56 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i13.i = getelementptr inbounds nuw i32, ptr %56, i64 %idxprom.i10.i
  %57 = load i32, ptr %arrayidx.i13.i, align 4
  %idxprom.i14.i = zext i32 %spec.select.i to i64
  %arrayidx.i15.i = getelementptr inbounds nuw i32, ptr %56, i64 %idxprom.i14.i
  %58 = load i32, ptr %arrayidx.i15.i, align 4
  %add.i118 = add i32 %58, %57
  store i32 %add.i118, ptr %arrayidx.i15.i, align 4
  %59 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i17.i = getelementptr inbounds nuw i32, ptr %59, i64 %idxprom.i10.i
  %arrayidx.i19.i = getelementptr inbounds nuw i32, ptr %59, i64 %idxprom.i14.i
  %60 = load i32, ptr %arrayidx.i17.i, align 4
  %61 = load i32, ptr %arrayidx.i19.i, align 4
  store i32 %61, ptr %arrayidx.i17.i, align 4
  store i32 %60, ptr %arrayidx.i19.i, align 4
  %62 = load ptr, ptr %m_trail_stack.i, align 8
  %m_region.i.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %call.i.i21.i119 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
          to label %call.i.i21.i.noexc unwind label %lpad.loopexit

call.i.i21.i.noexc:                               ; preds = %if.end.i116
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE, i64 16), ptr %call.i.i21.i119, align 8
  %m_owner.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i21.i119, i64 8
  store ptr %m_uf71, ptr %m_owner.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i.i21.i119, i64 16
  store i32 %spec.select40.i, ptr %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx.i, align 8
  %63 = load ptr, ptr %62, align 8
  %cmp.i.i.i = icmp eq ptr %63, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %call.i.i21.i.noexc
  %arrayidx.i.i20.i = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i.i20.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %64, %65
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %call.i.i21.i.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %.noexc120 unwind label %lpad.loopexit

.noexc120:                                        ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %62, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc120, %lor.lhs.false.i.i.i
  %66 = phi i32 [ %.pre1.i.i.i, %.noexc120 ], [ %64, %lor.lhs.false.i.i.i ]
  %67 = phi ptr [ %.pre.i.i.i, %.noexc120 ], [ %63, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %66 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %67, i64 %idx.ext.i.i.i
  store ptr %call.i.i21.i119, ptr %add.ptr.i.i.i, align 8
  %68 = load ptr, ptr %62, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %69, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %invoke.cont.i, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i
  %shr.i121 = lshr i32 %it2.sroa.2.0192, 5
  %70 = load ptr, ptr %non_values, align 8
  %cmp.i.i122 = icmp eq ptr %70, null
  br i1 %cmp.i.i122, label %for.inc84, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i123

_ZNK6vectorIjLb0EjE4sizeEv.exit.i123:             ; preds = %invoke.cont78
  %arrayidx.i.i124 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx.i.i124, align 4
  %cmp.i125 = icmp ult i32 %shr.i121, %71
  br i1 %cmp.i125, label %_ZNK8uint_set8containsEj.exit133, label %for.inc84

_ZNK8uint_set8containsEj.exit133:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i123
  %idxprom.i.i127 = zext nneg i32 %shr.i121 to i64
  %arrayidx.i3.i128 = getelementptr inbounds nuw i32, ptr %70, i64 %idxprom.i.i127
  %72 = load i32, ptr %arrayidx.i3.i128, align 4
  %and.i129 = and i32 %it2.sroa.2.0192, 31
  %shl.i130 = shl nuw i32 1, %and.i129
  %and3.i131 = and i32 %72, %shl.i130
  %and3.i131.fr = freeze i32 %and3.i131
  %cmp4.i132.not = icmp eq i32 %and3.i131.fr, 0
  %spec.select = select i1 %cmp4.i132.not, i1 true, i1 %found_root_value.0193
  br label %for.inc84

for.inc84:                                        ; preds = %_ZNK8uint_set8containsEj.exit133, %invoke.cont78, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i123, %land.lhs.true43, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i94, %invoke.cont68, %_ZNK8uint_set8containsEj.exit104, %_ZNK8uint_set8containsEj.exit, %for.body31
  %found_root_value.1 = phi i1 [ %found_root_value.0193, %for.body31 ], [ %found_root_value.0193, %_ZNK8uint_set8containsEj.exit ], [ %found_root_value.0193, %invoke.cont68 ], [ true, %_ZNK8uint_set8containsEj.exit104 ], [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i94 ], [ true, %land.lhs.true43 ], [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i123 ], [ true, %invoke.cont78 ], [ %spec.select, %_ZNK8uint_set8containsEj.exit133 ]
  %inc.i = add i32 %it2.sroa.2.0192, 1
  %cmp.i3.i.i = icmp eq i32 %inc.i, %it2.sroa.12.8.extract.trunc
  %.pre = load ptr, ptr %.fca.0.load.i60, align 8
  br i1 %cmp.i3.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.preheader

land.lhs.true.i.i.preheader:                      ; preds = %for.inc84
  %cmp.i.i.i.i155 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i.i155, label %land.lhs.true.i.i.us, label %land.lhs.true.i.i.preheader.split

land.lhs.true.i.i.us:                             ; preds = %land.lhs.true.i.i.preheader, %while.body.i.i157.us
  %it2.sroa.2.1.us = phi i32 [ %inc.i.i.us, %while.body.i.i157.us ], [ %inc.i, %land.lhs.true.i.i.preheader ]
  %and.old.i.i.us = and i32 %it2.sroa.2.1.us, 31
  %cmp.not.old.i.i.us = icmp eq i32 %and.old.i.i.us, 0
  br i1 %cmp.not.old.i.i.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i157.us

while.body.i.i157.us:                             ; preds = %land.lhs.true.i.i.us
  %inc.i.i.us = add i32 %it2.sroa.2.1.us, 1
  %cmp.i.i.i158.us = icmp eq i32 %inc.i.i.us, %it2.sroa.12.8.extract.trunc
  br i1 %cmp.i.i.i158.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.us, !llvm.loop !36

land.lhs.true.i.i.preheader.split:                ; preds = %land.lhs.true.i.i.preheader
  %arrayidx.i.i.i.i156 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %73 = load i32, ptr %arrayidx.i.i.i.i156, align 4
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.i.preheader.split, %while.body.i.i157
  %it2.sroa.2.1 = phi i32 [ %inc.i.i, %while.body.i.i157 ], [ %inc.i, %land.lhs.true.i.i.preheader.split ]
  %shr.i.i.i = lshr i32 %it2.sroa.2.1, 5
  %cmp.i1.i.i = icmp ult i32 %shr.i.i.i, %73
  br i1 %cmp.i1.i.i, label %_ZNK8uint_set8containsEj.exit.i.i, label %land.rhs.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %land.lhs.true.i.i
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i.i
  %74 = load i32, ptr %arrayidx.i3.i.i.i, align 4
  %and.i.i.i = and i32 %it2.sroa.2.1, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %and3.i.i.i = and i32 %74, %shl.i.i.i
  %cmp4.i.i.i = icmp ne i32 %and3.i.i.i, 0
  %cmp.not.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp4.i.i.i
  br i1 %or.cond.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, label %while.body.i.i157

_ZN8uint_set8iterator8scan_idxEv.exit.i.thread:   ; preds = %_ZNK8uint_set8containsEj.exit.i.i
  %shr.i.i1.i204 = lshr i32 %it2.sroa.2.1, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %and.old.i.i = and i32 %it2.sroa.2.1, 31
  %cmp.not.old.i.i = icmp eq i32 %and.old.i.i, 0
  br i1 %cmp.not.old.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i157

while.body.i.i157:                                ; preds = %land.rhs.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %inc.i.i = add i32 %it2.sroa.2.1, 1
  %cmp.i.i.i158 = icmp eq i32 %inc.i.i, %it2.sroa.12.8.extract.trunc
  br i1 %cmp.i.i.i158, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i, !llvm.loop !36

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %land.rhs.i.i, %while.body.i.i157, %while.body.i.i157.us, %land.lhs.true.i.i.us, %for.inc84
  %it2.sroa.2.2 = phi i32 [ %it2.sroa.12.8.extract.trunc, %for.inc84 ], [ %it2.sroa.12.8.extract.trunc, %while.body.i.i157.us ], [ %it2.sroa.2.1.us, %land.lhs.true.i.i.us ], [ %it2.sroa.12.8.extract.trunc, %while.body.i.i157 ], [ %it2.sroa.2.1, %land.rhs.i.i ]
  %shr.i.i1.i = lshr i32 %it2.sroa.2.2, 5
  %cmp.i.i.i2.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i2.i, label %lor.lhs.false.i159, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i:           ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %shr.i.i1.i209 = phi i32 [ %shr.i.i1.i204, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %it2.sroa.2.2208 = phi i32 [ %it2.sroa.2.1, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %it2.sroa.2.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %75 = load i32, ptr %arrayidx.i.i.i4.i, align 4
  %cmp.i.i5.i = icmp ult i32 %shr.i.i1.i209, %75
  br i1 %cmp.i.i5.i, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %lor.lhs.false.i159

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i
  %idxprom.i.i.i7.i = zext nneg i32 %shr.i.i1.i209 to i64
  %arrayidx.i3.i.i8.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i7.i
  %76 = load i32, ptr %arrayidx.i3.i.i8.i, align 4
  %and.i.i9.i = and i32 %it2.sroa.2.2208, 31
  %shl.i.i10.i = shl nuw i32 1, %and.i.i9.i
  %and3.i.i11.i = and i32 %76, %shl.i.i10.i
  %cmp4.i.i12.i = icmp ne i32 %and3.i.i11.i, 0
  %cmp.i.i164 = icmp eq i32 %it2.sroa.2.2208, %it2.sroa.12.8.extract.trunc
  %or.cond.i = or i1 %cmp.i.i164, %cmp4.i.i12.i
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.rhs.lr.ph.i.i

lor.lhs.false.i159:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %cmp.i.i.i2.i213 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %shr.i.i1.i211 = phi i32 [ %shr.i.i1.i209, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %it2.sroa.2.2207 = phi i32 [ %it2.sroa.2.2208, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %it2.sroa.2.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %cmp.i.old.i = icmp eq i32 %it2.sroa.2.2207, %it2.sroa.12.8.extract.trunc
  br i1 %cmp.i.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %lor.lhs.false.i159.land.rhs.lr.ph.i.i_crit_edge

lor.lhs.false.i159.land.rhs.lr.ph.i.i_crit_edge:  ; preds = %lor.lhs.false.i159
  %idxprom.i.i.i160180.phi.trans.insert = zext nneg i32 %shr.i.i1.i211 to i64
  %arrayidx.i.i.i161181.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i160180.phi.trans.insert
  %.pre201 = load i32, ptr %arrayidx.i.i.i161181.phi.trans.insert, align 4
  br label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %lor.lhs.false.i159.land.rhs.lr.ph.i.i_crit_edge, %_ZNK8uint_set8iterator8containsEv.exit.i
  %cmp.i.i.i2.i212 = phi i1 [ %cmp.i.i.i2.i213, %lor.lhs.false.i159.land.rhs.lr.ph.i.i_crit_edge ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %shr.i.i1.i210 = phi i32 [ %shr.i.i1.i211, %lor.lhs.false.i159.land.rhs.lr.ph.i.i_crit_edge ], [ %shr.i.i1.i209, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %it2.sroa.2.2206 = phi i32 [ %it2.sroa.2.2207, %lor.lhs.false.i159.land.rhs.lr.ph.i.i_crit_edge ], [ %it2.sroa.2.2208, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %77 = phi i32 [ %.pre201, %lor.lhs.false.i159.land.rhs.lr.ph.i.i_crit_edge ], [ %76, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %tobool.not.i.i182 = icmp eq i32 %77, 0
  br i1 %tobool.not.i.i182, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

land.rhs.i16.i:                                   ; preds = %while.body.i17.i
  %inc.i18.i = add i32 %idx.03.i.i183, 1
  %idxprom.i.i.i160 = zext i32 %inc.i18.i to i64
  %arrayidx.i.i.i161 = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i160
  %78 = load i32, ptr %arrayidx.i.i.i161, align 4
  %tobool.not.i.i = icmp eq i32 %78, 0
  br i1 %tobool.not.i.i, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i, !llvm.loop !37

while.body.i17.i:                                 ; preds = %land.rhs.lr.ph.i.i, %land.rhs.i16.i
  %79 = phi i32 [ %add.i.i163, %land.rhs.i16.i ], [ %it2.sroa.2.2206, %land.rhs.lr.ph.i.i ]
  %idx.03.i.i183 = phi i32 [ %inc.i18.i, %land.rhs.i16.i ], [ %shr.i.i1.i210, %land.rhs.lr.ph.i.i ]
  %add.i.i163 = add i32 %79, 32
  %cmp.i.i19.i = icmp eq i32 %add.i.i163, %it2.sroa.12.8.extract.trunc
  br i1 %cmp.i.i19.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.rhs.i16.i, !llvm.loop !37

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %land.rhs.i16.i, %land.rhs.lr.ph.i.i
  %it2.sroa.2.3.lcssa = phi i32 [ %it2.sroa.2.2206, %land.rhs.lr.ph.i.i ], [ %add.i.i163, %land.rhs.i16.i ]
  %cmp.i22.i = icmp eq i32 %it2.sroa.2.3.lcssa, %it2.sroa.12.8.extract.trunc
  br i1 %cmp.i22.i, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i:          ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %shr.i.i24.i = lshr i32 %it2.sroa.2.3.lcssa, 5
  %arrayidx.i.i.i27.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %80 = load i32, ptr %arrayidx.i.i.i27.i, align 4
  %cmp.i.i28.i = icmp ult i32 %shr.i.i24.i, %80
  br i1 %cmp.i.i28.i, label %_ZNK8uint_set8iterator8containsEv.exit37.i, label %if.then5.i

_ZNK8uint_set8iterator8containsEv.exit37.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %idxprom.i.i.i31.i = zext nneg i32 %shr.i.i24.i to i64
  %arrayidx.i3.i.i32.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i31.i
  %81 = load i32, ptr %arrayidx.i3.i.i32.i, align 4
  %and.i.i33.i = and i32 %it2.sroa.2.3.lcssa, 31
  %shl.i.i34.i = shl nuw i32 1, %and.i.i33.i
  %and3.i.i35.i = and i32 %81, %shl.i.i34.i
  %cmp4.i.i36.not.i = icmp eq i32 %and3.i.i35.i, 0
  br i1 %cmp4.i.i36.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %_ZNK8uint_set8iterator8containsEv.exit37.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %inc.i162 = add i32 %it2.sroa.2.3.lcssa, 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %_ZNK8uint_set8iterator8containsEv.exit37.i
  %it2.sroa.2.4 = phi i32 [ %inc.i162, %if.then5.i ], [ %it2.sroa.2.3.lcssa, %_ZNK8uint_set8iterator8containsEv.exit37.i ]
  %cmp.i3.i41.i = icmp eq i32 %it2.sroa.2.4, %it2.sroa.12.8.extract.trunc
  br i1 %cmp.i3.i41.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.lhs.true.i43.i.preheader

land.lhs.true.i43.i.preheader:                    ; preds = %if.end6.i
  br i1 %cmp.i.i.i2.i212, label %land.lhs.true.i43.i.preheader.split.us, label %land.lhs.true.i43.i

land.lhs.true.i43.i.preheader.split.us:           ; preds = %land.lhs.true.i43.i.preheader
  %and.old.i51.i.us186 = and i32 %it2.sroa.2.4, 31
  %cmp.not.old.i52.i.us187 = icmp eq i32 %and.old.i51.i.us186, 0
  br i1 %cmp.not.old.i52.i.us187, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i.us.preheader

while.body.i53.i.us.preheader:                    ; preds = %land.lhs.true.i43.i.preheader.split.us
  %82 = xor i32 %it2.sroa.2.4, -1
  %83 = add i32 %82, %it2.sroa.12.8.extract.trunc
  %84 = and i32 %it2.sroa.2.4, 31
  %85 = xor i32 %84, 31
  %umin = call i32 @llvm.umin.i32(i32 %83, i32 %85)
  %86 = add i32 %it2.sroa.2.4, 1
  %87 = add i32 %86, %umin
  br label %_ZN8uint_set8iteratorppEv.exit

land.lhs.true.i43.i:                              ; preds = %land.lhs.true.i43.i.preheader, %while.body.i53.i
  %it2.sroa.2.5 = phi i32 [ %inc.i54.i, %while.body.i53.i ], [ %it2.sroa.2.4, %land.lhs.true.i43.i.preheader ]
  %shr.i.i45.i = lshr i32 %it2.sroa.2.5, 5
  %cmp.i1.i49.i = icmp ult i32 %shr.i.i45.i, %80
  br i1 %cmp.i1.i49.i, label %_ZNK8uint_set8containsEj.exit.i56.i, label %land.rhs.i50.i

_ZNK8uint_set8containsEj.exit.i56.i:              ; preds = %land.lhs.true.i43.i
  %idxprom.i.i.i57.i = zext nneg i32 %shr.i.i45.i to i64
  %arrayidx.i3.i.i58.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i57.i
  %88 = load i32, ptr %arrayidx.i3.i.i58.i, align 4
  %and.i.i59.i = and i32 %it2.sroa.2.5, 31
  %shl.i.i60.i = shl nuw i32 1, %and.i.i59.i
  %and3.i.i61.i = and i32 %88, %shl.i.i60.i
  %cmp4.i.i62.i = icmp ne i32 %and3.i.i61.i, 0
  %cmp.not.i63.i = icmp eq i32 %and.i.i59.i, 0
  %or.cond.i64.i = or i1 %cmp.not.i63.i, %cmp4.i.i62.i
  br i1 %or.cond.i64.i, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i

land.rhs.i50.i:                                   ; preds = %land.lhs.true.i43.i
  %and.old.i51.i = and i32 %it2.sroa.2.5, 31
  %cmp.not.old.i52.i = icmp eq i32 %and.old.i51.i, 0
  br i1 %cmp.not.old.i52.i, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i

while.body.i53.i:                                 ; preds = %land.rhs.i50.i, %_ZNK8uint_set8containsEj.exit.i56.i
  %inc.i54.i = add i32 %it2.sroa.2.5, 1
  %cmp.i.i55.i = icmp eq i32 %inc.i54.i, %it2.sroa.12.8.extract.trunc
  br i1 %cmp.i.i55.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.lhs.true.i43.i, !llvm.loop !36

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %while.body.i17.i, %_ZNK8uint_set8containsEj.exit.i56.i, %land.rhs.i50.i, %while.body.i53.i, %while.body.i53.i.us.preheader, %land.lhs.true.i43.i.preheader.split.us, %if.end6.i, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %lor.lhs.false.i159, %_ZNK8uint_set8iterator8containsEv.exit.i
  %it2.sroa.2.6 = phi i32 [ %it2.sroa.12.8.extract.trunc, %lor.lhs.false.i159 ], [ %it2.sroa.12.8.extract.trunc, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %it2.sroa.12.8.extract.trunc, %if.end6.i ], [ %it2.sroa.2.2208, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %it2.sroa.2.4, %land.lhs.true.i43.i.preheader.split.us ], [ %87, %while.body.i53.i.us.preheader ], [ %it2.sroa.2.5, %_ZNK8uint_set8containsEj.exit.i56.i ], [ %it2.sroa.12.8.extract.trunc, %while.body.i53.i ], [ %it2.sroa.2.5, %land.rhs.i50.i ], [ %it2.sroa.12.8.extract.trunc, %while.body.i17.i ]
  %cmp.i82.not = icmp eq i32 %it2.sroa.2.6, %end2.sroa.1.8.extract.trunc
  br i1 %cmp.i82.not, label %for.inc88, label %for.body31

for.inc88:                                        ; preds = %_ZN8uint_set8iteratorppEv.exit, %invoke.cont26
  %89 = load i32, ptr %21, align 8
  %inc.i137 = add i32 %89, 1
  store i32 %inc.i137, ptr %21, align 8
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
          to label %for.cond15 unwind label %lpad.loopexit.split-lp.loopexit

for.end91:                                        ; preds = %for.cond15
  %90 = load i8, ptr %m_running.i, align 8
  %tobool.i141 = trunc i8 %90 to i1
  br i1 %tobool.i141, label %if.then.i143, label %invoke.cont93

if.then.i143:                                     ; preds = %for.end91
  %call.i.i144 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %m_stats_timer, align 8
  %sub.i.i.i = sub i64 %call.i.i144, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %91 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %91
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %if.then.i143, %for.end91
  %92 = load ptr, ptr %root_indices, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont93
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %invoke.cont93, %if.then.i.i.i.i
  ret void
}

declare void @_ZN5modelclEP4expr(ptr sret(%class.obj_ref.37) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %et.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.obj_map<expr, svector<unsigned int>>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_value.i, align 8
  %0 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx.i11.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store i32 %2, ptr %call3.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 4
  store i32 %1, ptr %incdec.ptr.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %3, i64 %6, i1 false)
  br label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit

_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit: ; preds = %entry, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i)
  %call.i1 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %et.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit
  %7 = load ptr, ptr %et.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i)
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  %m_value = getelementptr inbounds nuw i8, ptr %7, i64 8
  ret ptr %m_value

lpad:                                             ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_find.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %v.addr.0.i = phi i32 [ %v1, %entry ], [ %1, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %1, %v.addr.0.i
  br i1 %cmp.i, label %while.body.i2, label %while.body.i, !llvm.loop !16

while.body.i2:                                    ; preds = %while.body.i, %while.body.i2
  %v.addr.0.i3 = phi i32 [ %2, %while.body.i2 ], [ %v2, %while.body.i ]
  %idxprom.i.i4 = zext i32 %v.addr.0.i3 to i64
  %arrayidx.i.i5 = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i4
  %2 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp.i6 = icmp eq i32 %2, %v.addr.0.i3
  br i1 %cmp.i6, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7, label %while.body.i2, !llvm.loop !16

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7: ; preds = %while.body.i2
  %cmp = icmp eq i32 %v.addr.0.i, %v.addr.0.i3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_size, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i9 = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i.i4
  %5 = load i32, ptr %arrayidx.i9, align 4
  %cmp6 = icmp ugt i32 %4, %5
  %spec.select = select i1 %cmp6, i32 %v.addr.0.i, i32 %v.addr.0.i3
  %spec.select40 = select i1 %cmp6, i32 %v.addr.0.i3, i32 %v.addr.0.i
  %idxprom.i10 = zext i32 %spec.select40 to i64
  %arrayidx.i11 = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i10
  store i32 %spec.select, ptr %arrayidx.i11, align 4
  %6 = load ptr, ptr %m_size, align 8
  %arrayidx.i13 = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom.i10
  %7 = load i32, ptr %arrayidx.i13, align 4
  %idxprom.i14 = zext i32 %spec.select to i64
  %arrayidx.i15 = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom.i14
  %8 = load i32, ptr %arrayidx.i15, align 4
  %add = add i32 %8, %7
  store i32 %add, ptr %arrayidx.i15, align 4
  %m_next = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %m_next, align 8
  %arrayidx.i17 = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i10
  %arrayidx.i19 = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i14
  %10 = load i32, ptr %arrayidx.i17, align 4
  %11 = load i32, ptr %arrayidx.i19, align 4
  store i32 %11, ptr %arrayidx.i17, align 4
  store i32 %10, ptr %arrayidx.i19, align 4
  %m_trail_stack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %m_trail_stack, align 8
  %m_region.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %call.i.i21 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE, i64 16), ptr %call.i.i21, align 8
  %m_owner.i.i = getelementptr inbounds nuw i8, ptr %call.i.i21, i64 8
  store ptr %this, ptr %m_owner.i.i, align 8
  %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i21, i64 16
  store i32 %spec.select40, ptr %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %.pre.i.i = load ptr, ptr %12, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %16 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %call.i.i21, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %12, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  %cmp15.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i
  %i.07.i.i.i = phi i32 [ %inc.i.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i ], [ %0, %for.cond.preheader.i.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i.i, i64 8
  %2 = load ptr, ptr %m_value.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i32 %i.07.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i.i, i64 16
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !34

for.end.i.i.i:                                    ; preds = %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i, %for.cond.preheader.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.end.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_last.i.i, align 4
  %m_index.i.promoted.i = load i32, ptr %m_index.i.i, align 8
  %cmp.i3.i = icmp eq i32 %m_index.i.promoted.i, %0
  %.pre = load ptr, ptr %this, align 8
  br i1 %cmp.i3.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry, %while.body.i
  %inc24.i = phi i32 [ %inc.i, %while.body.i ], [ %m_index.i.promoted.i, %entry ]
  %shr.i.i = lshr i32 %inc24.i, 5
  %1 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %land.rhs.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %land.lhs.true.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i1.i = icmp ult i32 %shr.i.i, %2
  br i1 %cmp.i1.i, label %_ZNK8uint_set8containsEj.exit.i, label %land.rhs.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %inc24.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %3, %shl.i.i
  %cmp4.i.i = icmp ne i32 %and3.i.i, 0
  %cmp.not.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.not.i, %cmp4.i.i
  br i1 %or.cond.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %while.body.i

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %land.lhs.true.i
  %and.old.i = and i32 %inc24.i, 31
  %cmp.not.old.i = icmp eq i32 %and.old.i, 0
  br i1 %cmp.not.old.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i, %_ZNK8uint_set8containsEj.exit.i
  %inc.i = add i32 %inc24.i, 1
  store i32 %inc.i, ptr %m_index.i.i, align 8
  %cmp.i.i = icmp eq i32 %inc.i, %0
  br i1 %cmp.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %land.lhs.true.i, !llvm.loop !36

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.i, %land.rhs.i, %while.body.i, %entry
  %4 = phi i32 [ %0, %entry ], [ %inc24.i, %_ZNK8uint_set8containsEj.exit.i ], [ %inc24.i, %land.rhs.i ], [ %0, %while.body.i ]
  %shr.i.i1 = lshr i32 %4, 5
  %5 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i2, label %lor.lhs.false, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3:             ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i4, align 4
  %cmp.i.i5 = icmp ult i32 %shr.i.i1, %6
  br i1 %cmp.i.i5, label %_ZNK8uint_set8iterator8containsEv.exit, label %lor.lhs.false

_ZNK8uint_set8iterator8containsEv.exit:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3
  %idxprom.i.i.i7 = zext nneg i32 %shr.i.i1 to i64
  %arrayidx.i3.i.i8 = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i.i.i7
  %7 = load i32, ptr %arrayidx.i3.i.i8, align 4
  %and.i.i9 = and i32 %4, 31
  %shl.i.i10 = shl nuw i32 1, %and.i.i9
  %and3.i.i11 = and i32 %7, %shl.i.i10
  %cmp4.i.i12 = icmp ne i32 %and3.i.i11, 0
  %cmp.i = icmp eq i32 %4, %0
  %or.cond = or i1 %cmp4.i.i12, %cmp.i
  br i1 %or.cond, label %return, label %land.rhs.i16.preheader

lor.lhs.false:                                    ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3
  %cmp.i.old = icmp eq i32 %4, %0
  br i1 %cmp.i.old, label %return, label %land.rhs.i16.preheader

land.rhs.i16.preheader:                           ; preds = %_ZNK8uint_set8iterator8containsEv.exit, %lor.lhs.false
  br label %land.rhs.i16

land.rhs.i16:                                     ; preds = %land.rhs.i16.preheader, %while.body.i17
  %idx.03.i = phi i32 [ %inc.i18, %while.body.i17 ], [ %shr.i.i1, %land.rhs.i16.preheader ]
  %8 = phi i32 [ %add.i, %while.body.i17 ], [ %4, %land.rhs.i16.preheader ]
  %9 = load ptr, ptr %.pre, align 8
  %idxprom.i.i = zext i32 %idx.03.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %while.body.i17, label %_ZN8uint_set8iterator9scan_wordEv.exit

while.body.i17:                                   ; preds = %land.rhs.i16
  %inc.i18 = add i32 %idx.03.i, 1
  %add.i = add i32 %8, 32
  store i32 %add.i, ptr %m_index.i.i, align 8
  %cmp.i.i19 = icmp eq i32 %add.i, %0
  br i1 %cmp.i.i19, label %return, label %land.rhs.i16, !llvm.loop !37

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %land.rhs.i16
  %cmp.i22 = icmp eq i32 %8, %0
  br i1 %cmp.i22, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %shr.i.i24 = lshr i32 %8, 5
  %11 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i25 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i25, label %if.then5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26:            ; preds = %land.lhs.true
  %arrayidx.i.i.i27 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i27, align 4
  %cmp.i.i28 = icmp ult i32 %shr.i.i24, %12
  br i1 %cmp.i.i28, label %_ZNK8uint_set8iterator8containsEv.exit37, label %if.then5

_ZNK8uint_set8iterator8containsEv.exit37:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26
  %idxprom.i.i.i31 = zext nneg i32 %shr.i.i24 to i64
  %arrayidx.i3.i.i32 = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i.i31
  %13 = load i32, ptr %arrayidx.i3.i.i32, align 4
  %and.i.i33 = and i32 %8, 31
  %shl.i.i34 = shl nuw i32 1, %and.i.i33
  %and3.i.i35 = and i32 %13, %shl.i.i34
  %cmp4.i.i36.not = icmp eq i32 %and3.i.i35, 0
  br i1 %cmp4.i.i36.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26, %_ZNK8uint_set8iterator8containsEv.exit37
  %inc = add i32 %8, 1
  store i32 %inc, ptr %m_index.i.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %_ZNK8uint_set8iterator8containsEv.exit37
  %m_index.i.promoted.i40 = phi i32 [ %inc, %if.then5 ], [ %8, %_ZNK8uint_set8iterator8containsEv.exit37 ]
  %cmp.i3.i41 = icmp eq i32 %m_index.i.promoted.i40, %0
  br i1 %cmp.i3.i41, label %return, label %land.lhs.true.i43

land.lhs.true.i43:                                ; preds = %if.end6, %while.body.i53
  %inc24.i44 = phi i32 [ %inc.i54, %while.body.i53 ], [ %m_index.i.promoted.i40, %if.end6 ]
  %shr.i.i45 = lshr i32 %inc24.i44, 5
  %14 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i46 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i46, label %land.rhs.i50, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47:            ; preds = %land.lhs.true.i43
  %arrayidx.i.i.i48 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i48, align 4
  %cmp.i1.i49 = icmp ult i32 %shr.i.i45, %15
  br i1 %cmp.i1.i49, label %_ZNK8uint_set8containsEj.exit.i56, label %land.rhs.i50

_ZNK8uint_set8containsEj.exit.i56:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47
  %idxprom.i.i.i57 = zext nneg i32 %shr.i.i45 to i64
  %arrayidx.i3.i.i58 = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i.i.i57
  %16 = load i32, ptr %arrayidx.i3.i.i58, align 4
  %and.i.i59 = and i32 %inc24.i44, 31
  %shl.i.i60 = shl nuw i32 1, %and.i.i59
  %and3.i.i61 = and i32 %16, %shl.i.i60
  %cmp4.i.i62 = icmp ne i32 %and3.i.i61, 0
  %cmp.not.i63 = icmp eq i32 %and.i.i59, 0
  %or.cond.i64 = or i1 %cmp.not.i63, %cmp4.i.i62
  br i1 %or.cond.i64, label %return, label %while.body.i53

land.rhs.i50:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47, %land.lhs.true.i43
  %and.old.i51 = and i32 %inc24.i44, 31
  %cmp.not.old.i52 = icmp eq i32 %and.old.i51, 0
  br i1 %cmp.not.old.i52, label %return, label %while.body.i53

while.body.i53:                                   ; preds = %land.rhs.i50, %_ZNK8uint_set8containsEj.exit.i56
  %inc.i54 = add i32 %inc24.i44, 1
  store i32 %inc.i54, ptr %m_index.i.i, align 8
  %cmp.i.i55 = icmp eq i32 %inc.i54, %0
  br i1 %cmp.i.i55, label %return, label %land.lhs.true.i43, !llvm.loop !36

return:                                           ; preds = %while.body.i17, %while.body.i53, %land.rhs.i50, %_ZNK8uint_set8containsEj.exit.i56, %_ZN8uint_set8iterator9scan_wordEv.exit, %if.end6, %_ZNK8uint_set8iterator8containsEv.exit, %lor.lhs.false
  ret void
}

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"struct.obj_map<expr, svector<unsigned int>>::key_data", align 8
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %temp, align 8
  %m_value.i = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %m_value3.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  store ptr null, ptr %m_value.i, align 8
  %1 = load ptr, ptr %m_value3.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx.i11.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store i32 %3, ptr %call3.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 4
  store i32 %2, ptr %incdec.ptr.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %4 = load ptr, ptr %m_value3.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %4, i64 %7, i1 false)
  br label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit

_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit: ; preds = %entry, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %call = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(8) %et)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #17
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not64 = icmp eq i32 %and, %3
  br i1 %cmp7.not64, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not67 = icmp eq i32 %and, 0
  br i1 %cmp28.not67, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.066 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.065 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.065, align 8
  %magicptr53 = ptrtoint ptr %7 to i64
  switch i64 %magicptr53, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.066, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre78 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre78, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.066, %if.then18 ], [ %curr.065, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %new_entry.0, i64 8
  %m_value3.i.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %cmp.i.i.i.i = icmp eq ptr %new_entry.0, %e
  br i1 %cmp.i.i.i.i, label %return.sink.split, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end21
  %11 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i
  store ptr null, ptr %m_value.i.i, align 8
  %12 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %12, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  br label %return.sink.split

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.066, %if.then9 ], [ %curr.065, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %curr.065, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !38

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.269 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.168 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %15 = load ptr, ptr %curr.168, align 8
  %magicptr55 = ptrtoint ptr %15 to i64
  switch i64 %magicptr55, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i40 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %16 = load i32, ptr %m_hash.i.i.i40, align 4
  %cmp33 = icmp eq i32 %16, %5
  %cmp.i.i.i41 = icmp eq ptr %15, %4
  %or.cond54 = and i1 %cmp.i.i.i41, %cmp33
  br i1 %or.cond54, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.269, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre79 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %18 = phi ptr [ %.pre79, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.269, %if.then44 ], [ %curr.168, %if.then41 ]
  store ptr %18, ptr %new_entry42.0, align 8
  %m_value.i.i43 = getelementptr inbounds nuw i8, ptr %new_entry42.0, i64 8
  %m_value3.i.i44 = getelementptr inbounds nuw i8, ptr %e, i64 8
  %cmp.i.i.i.i45 = icmp eq ptr %new_entry42.0, %e
  br i1 %cmp.i.i.i.i45, label %return.sink.split, label %if.end.i.i.i.i46

if.end.i.i.i.i46:                                 ; preds = %if.end48
  %19 = load ptr, ptr %m_value.i.i43, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i47, label %invoke.cont.i.i.i.i51, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.ptr.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i49)
          to label %invoke.cont.i.i.i.i51 unwind label %terminate.lpad.i.i.i.i50

invoke.cont.i.i.i.i51:                            ; preds = %if.then.i.i.i.i.i48, %if.end.i.i.i.i46
  store ptr null, ptr %m_value.i.i43, align 8
  %20 = load ptr, ptr %m_value3.i.i44, align 8
  store ptr %20, ptr %m_value.i.i43, align 8
  store ptr null, ptr %m_value3.i.i44, align 8
  br label %return.sink.split

terminate.lpad.i.i.i.i50:                         ; preds = %if.then.i.i.i.i.i48
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.269, %if.then31 ], [ %curr.168, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %curr.168, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !39

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 460, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return.sink.split:                                ; preds = %invoke.cont.i.i.i.i51, %if.end48, %invoke.cont.i.i.i.i, %if.end21
  %new_entry42.0.sink.ph = phi ptr [ %new_entry.0, %if.end21 ], [ %new_entry.0, %invoke.cont.i.i.i.i ], [ %new_entry42.0, %if.end48 ], [ %new_entry42.0, %invoke.cont.i.i.i.i51 ]
  %23 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %23, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %if.then9, %if.then31, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink.ph, %return.sink.split ], [ %curr.168, %if.then31 ], [ %curr.065, %if.then9 ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %if.then31 ], [ false, %if.then9 ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 8
  %5 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %curr.06.i.i, i64 16
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !34

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %target, i64 %idx.ext1
  %cmp.not35 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not35, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.036 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %0 = load ptr, ptr %source_curr.036, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %for.inc23, label %if.then

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %target, i64 %idx.ext4
  %cmp7.not31 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not31, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not33 = icmp eq i32 %and, 0
  br i1 %cmp13.not33, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.032 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %2 = load ptr, ptr %target_curr.032, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  store ptr %0, ptr %target_curr.032, align 8
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %target_curr.032, i64 8
  %m_value3.i.i = getelementptr inbounds nuw i8, ptr %source_curr.036, i64 8
  %cmp.i.i.i.i = icmp eq ptr %target_curr.032, %source_curr.036
  br i1 %cmp.i.i.i.i, label %for.inc23, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then10
  %3 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i
  store ptr null, ptr %m_value.i.i, align 8
  %4 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %4, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  br label %for.inc23

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %target_curr.032, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !40

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.134 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %7 = load ptr, ptr %target_curr.134, align 8
  %cmp.i18 = icmp eq ptr %7, null
  br i1 %cmp.i18, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  store ptr %0, ptr %target_curr.134, align 8
  %m_value.i.i19 = getelementptr inbounds nuw i8, ptr %target_curr.134, i64 8
  %m_value3.i.i20 = getelementptr inbounds nuw i8, ptr %source_curr.036, i64 8
  %cmp.i.i.i.i21 = icmp eq ptr %target_curr.134, %source_curr.036
  br i1 %cmp.i.i.i.i21, label %for.inc23, label %if.end.i.i.i.i22

if.end.i.i.i.i22:                                 ; preds = %if.then16
  %8 = load ptr, ptr %m_value.i.i19, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i23, label %invoke.cont.i.i.i.i27, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i25)
          to label %invoke.cont.i.i.i.i27 unwind label %terminate.lpad.i.i.i.i26

invoke.cont.i.i.i.i27:                            ; preds = %if.then.i.i.i.i.i24, %if.end.i.i.i.i22
  store ptr null, ptr %m_value.i.i19, align 8
  %9 = load ptr, ptr %m_value3.i.i20, align 8
  store ptr %9, ptr %m_value.i.i19, align 8
  store ptr null, ptr %m_value3.i.i20, align 8
  br label %for.inc23

terminate.lpad.i.i.i.i26:                         ; preds = %if.then.i.i.i.i.i24
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds nuw i8, ptr %target_curr.134, i64 16
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !41

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc23:                                        ; preds = %for.body, %invoke.cont.i.i.i.i27, %if.then16, %invoke.cont.i.i.i.i, %if.then10
  %incdec.ptr24 = getelementptr inbounds nuw i8, ptr %source_curr.036, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !42

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_owner, align 8
  %m_r1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_r1, align 8
  %m_find.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %m_find.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i9.i = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i9.i, align 4
  %idxprom.i10.i = zext i32 %3 to i64
  %arrayidx.i11.i = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom.i10.i
  %6 = load i32, ptr %arrayidx.i11.i, align 4
  %sub.i = sub i32 %6, %5
  store i32 %sub.i, ptr %arrayidx.i11.i, align 4
  %7 = load ptr, ptr %m_find.i, align 8
  %arrayidx.i13.i = getelementptr inbounds nuw i32, ptr %7, i64 %idxprom.i.i
  store i32 %1, ptr %arrayidx.i13.i, align 4
  %m_next.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i15.i = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i.i
  %arrayidx.i17.i = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i10.i
  %9 = load i32, ptr %arrayidx.i15.i, align 4
  %10 = load i32, ptr %arrayidx.i17.i, align 4
  store i32 %10, ptr %arrayidx.i15.i, align 4
  store i32 %9, ptr %arrayidx.i17.i, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_implied_equalities.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

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
