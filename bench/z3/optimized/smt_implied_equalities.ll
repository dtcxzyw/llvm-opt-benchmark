; ModuleID = 'bench/z3/original/smt_implied_equalities.ll'
source_filename = "bench/z3/original/smt_implied_equalities.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN10union_findI22union_find_default_ctxED2Ev = comdat any

$_ZN22union_find_default_ctxD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjED2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv = comdat any

$_ZN10union_findI22union_find_default_ctxE6mk_varEv = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_ = comdat any

$_ZN7obj_mapI4expr7svectorIjjEED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv = comdat any

$_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE = internal unnamed_addr global %class.stopwatch zeroinitializer, align 8
@_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE = internal unnamed_addr global %class.stopwatch zeroinitializer, align 8
@_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden constant [55 x i8] c"N10union_findI22union_find_default_ctxE12mk_var_trailE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@.str = private unnamed_addr constant [15 x i8] c"produce_models\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@.str.8 = private unnamed_addr constant [10 x i8] c"Relevant!\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.12 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_implied_equalities.cpp\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Failed to verify: m_solver.check_sat(0,nullptr) != l_false\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTVN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxE11merge_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxE11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden constant [54 x i8] c"N10union_findI22union_find_default_ctxE11merge_trailE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_implied_equalities.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt18implied_equalitiesER11ast_managerR6solverjPKP4exprPj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", align 8
  %9 = alloca %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", align 8
  %10 = alloca %class.vector.36, align 8
  %11 = alloca %class.obj_ref.37, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.symbol, align 8
  %15 = alloca %class.params_ref, align 8
  %16 = alloca %class.obj_map.30, align 8
  %17 = alloca %class.ref.35, align 8
  %18 = alloca %"class.(anonymous namespace)::get_implied_equalities_impl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %0, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %25 unwind label %22

common.resume:                                    ; preds = %22, %32, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn37.pn.pn.i, %.body ], [ %23, %22 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #18
  br label %common.resume

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %20, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %20, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE, i64 16), ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store ptr %26, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 128
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %_ZN12_GLOBAL__N_127get_implied_equalities_implC2ER11ast_managerR6solver.exit unwind label %32

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10union_findI22union_find_default_ctxED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #18
  call void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #18
  br label %common.resume

_ZN12_GLOBAL__N_127get_implied_equalities_implC2ER11ast_managerR6solver.exit: ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %34, i8 0, i64 17, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store i32 0, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %36, i8 0, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !43
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %37 unwind label %57

37:                                               ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_implC2ER11ast_managerR6solver.exit
  %38 = load ptr, ptr %19, align 8, !tbaa !46
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %57

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %44 unwind label %59

44:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %43, i8 0, i64 128, i1 false)
  store ptr %43, ptr %16, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 8, ptr %45, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %46, align 4, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %47, align 8, !tbaa !52
  %48 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8, !tbaa !53, !range !54, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN9stopwatch5startEv.exit50.i, label %51

51:                                               ; preds = %44
  %52 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %52, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8, !tbaa !56
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8, !tbaa !53
  br label %_ZN9stopwatch5startEv.exit50.i

_ZN9stopwatch5startEv.exit50.i:                   ; preds = %51, %44
  %.not204.i = icmp eq i32 %2, 0
  br i1 %.not204.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %62, %_ZN9stopwatch5startEv.exit50.i
  %53 = load ptr, ptr %19, align 8, !tbaa !46
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 192
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %66 unwind label %.loopexit.split-lp172.i

57:                                               ; preds = %37, %_ZN12_GLOBAL__N_127get_implied_equalities_implC2ER11ast_managerR6solver.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEED2Ev.exit151.i

.loopexit171.i:                                   ; preds = %.noexc53.i, %.noexc52.i, %.noexc51.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i, %67
  %lpad.loopexit173.i = landingpad { ptr, i32 }
          cleanup
  br label %599

.loopexit.split-lp172.i:                          ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp174.i = landingpad { ptr, i32 }
          cleanup
  br label %599

.lr.ph.i:                                         ; preds = %_ZN9stopwatch5startEv.exit50.i, %62
  %.030195.i = phi i32 [ %63, %62 ], [ 0, %_ZN9stopwatch5startEv.exit50.i ]
  %61 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %62 unwind label %64

62:                                               ; preds = %.lr.ph.i
  %63 = add nuw i32 %.030195.i, 1
  %exitcond.not.i = icmp eq i32 %63, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !57

64:                                               ; preds = %.lr.ph.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %599

66:                                               ; preds = %._crit_edge.i
  br i1 %.not204.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantEjPKP4expr.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %67

67:                                               ; preds = %88, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %68 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i.i
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
          to label %.noexc.i unwind label %.loopexit171.i

.noexc.i:                                         ; preds = %67
  store ptr %70, ptr %13, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc.i
  %74 = load i32, ptr %31, align 8, !tbaa !68
  %75 = load i32, ptr %72, align 8, !tbaa !69
  %76 = icmp eq i32 %75, %74
  br i1 %76, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !73
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %88, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %.noexc.i
  %80 = load ptr, ptr %19, align 8, !tbaa !46
  %81 = load ptr, ptr %18, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.8)
          to label %.noexc51.i unwind label %.loopexit171.i

.noexc51.i:                                       ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i.i
  %82 = load ptr, ptr %18, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 840
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull %13, ptr noundef %84, ptr noundef null)
          to label %.noexc52.i unwind label %.loopexit171.i

.noexc52.i:                                       ; preds = %.noexc51.i
  %86 = load ptr, ptr %68, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %86, ptr %12, align 8, !tbaa !59
  %87 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef %85, i32 noundef 1, ptr noundef nonnull %12)
          to label %.noexc53.i unwind label %.loopexit171.i

.noexc53.i:                                       ; preds = %.noexc52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef %87)
          to label %.noexc54.i unwind label %.loopexit171.i

.noexc54.i:                                       ; preds = %.noexc53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %88

88:                                               ; preds = %.noexc54.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantEjPKP4expr.exit.i, label %67, !llvm.loop !133

_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantEjPKP4expr.exit.i: ; preds = %88, %66
  %89 = load ptr, ptr %19, align 8, !tbaa !46
  %90 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %89, i32 noundef 0, ptr noundef null)
          to label %91 unwind label %392

91:                                               ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantEjPKP4expr.exit.i
  %.not.i = icmp eq i32 %90, -1
  br i1 %.not.i, label %419, label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !134
  %93 = load ptr, ptr %19, align 8, !tbaa !46
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc56.i unwind label %.loopexit.split-lp.i

.noexc56.i:                                       ; preds = %92
  %97 = load ptr, ptr %17, align 8, !tbaa !134
  %.not4.i.i = icmp eq ptr %97, null
  br i1 %.not4.i.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit.i, label %98

98:                                               ; preds = %.noexc56.i
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !137
  %.not.i55.i = icmp eq ptr %100, null
  br i1 %.not.i55.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit.i, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %100, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(25) %100, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit.i unwind label %.loopexit.split-lp.i

_ZN16check_sat_result9get_modelER3refI5modelE.exit.i: ; preds = %101, %98, %.noexc56.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.not204.i, label %.loopexit170.thread.i, label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.lr.ph.i.i

.loopexit170.thread.i:                            ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 128
  br label %.lr.ph.i.i.i.i.preheader.i

_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.lr.ph.i.i: ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count.i59.i = zext i32 %2 to i64
  br label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.i.i

_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.lr.ph.i.i
  %indvars.iv.i60.i = phi i64 [ 0, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.lr.ph.i.i ], [ %indvars.iv.next.i61.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i ]
  %109 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i60.i
  %110 = load ptr, ptr %109, align 8, !tbaa !59
  %111 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
          to label %.noexc63.i unwind label %.loopexit169.i

.noexc63.i:                                       ; preds = %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %111, ptr %9, align 8, !tbaa !143
  store ptr null, ptr %106, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %111, ptr %8, align 8, !tbaa !143
  store ptr null, ptr %107, align 8, !tbaa !140
  %112 = load i32, ptr %46, align 4, !tbaa !51
  %113 = load i32, ptr %47, align 8, !tbaa !52
  %114 = add i32 %113, %112
  %115 = shl i32 %114, 2
  %116 = load i32, ptr %45, align 8, !tbaa !50
  %117 = mul i32 %116, 3
  %118 = icmp ugt i32 %115, %117
  br i1 %118, label %120, label %._crit_edge96.i.i.i.i.i.i

._crit_edge96.i.i.i.i.i.i:                        ; preds = %.noexc63.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !47
  %.pre97.i.i.i.i.i.i = add i32 %116, -1
  %.pre98.i.i.i.i.i.i = zext i32 %116 to i64
  %119 = add i32 %113, -1
  br label %192

120:                                              ; preds = %.noexc63.i
  %121 = shl i32 %116, 1
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 4
  %124 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %123)
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %120
  %.not6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %121, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.noexc.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 %123, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i.i.i.i.i.i

_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %125 = load ptr, ptr %16, align 8, !tbaa !47
  %126 = add i32 %121, -1
  %127 = zext i32 %116 to i64
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %127, 4
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx.i.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %124, i64 %122
  %.not56.i.i.i.i.i.i.i.i = icmp eq i32 %116, 0
  br i1 %.not56.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit.i.i.i.i.i.i, label %.lr.ph60.i.i.i.i.i.i.i.i

.lr.ph60.i.i.i.i.i.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i.i.i.i.i.i, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_.exit.i.i.i.i.i.i.i.i
  %.02857.i.i.i.i.i.i.i.i = phi ptr [ %191, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_.exit.i.i.i.i.i.i.i.i ], [ %125, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i.i.i.i.i.i ]
  %.028.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02857.i.i.i.i.i.i.i.i, align 8, !tbaa !145
  %switch.i.i.i.i.i.i.i.i = icmp ult ptr %.028.val.i.i.i.i.i.i.i.i, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_.exit.i.i.i.i.i.i.i.i, label %130

130:                                              ; preds = %.lr.ph60.i.i.i.i.i.i.i.i
  %131 = getelementptr i8, ptr %.028.val.i.i.i.i.i.i.i.i, i64 12
  %.028.val31.val.i.i.i.i.i.i.i.i = load i32, ptr %131, align 4, !tbaa !147
  %132 = and i32 %.028.val31.val.i.i.i.i.i.i.i.i, %126
  %133 = zext i32 %132 to i64
  %.idx62.i.i.i.i.i.i.i.i = shl nuw nsw i64 %133, 4
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx62.i.i.i.i.i.i.i.i
  %.not2951.i.i.i.i.i.i.i.i = icmp eq i32 %132, %121
  br i1 %.not2951.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %161, %130
  %.not3053.i.i.i.i.i.i.i.i = icmp eq i32 %132, 0
  br i1 %.not3053.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph55.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %130, %161
  %.052.i.i.i.i.i.i.i.i = phi ptr [ %162, %161 ], [ %134, %130 ]
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %.052.i.i.i.i.i.i.i.i, align 8, !tbaa !145
  %135 = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i, null
  br i1 %135, label %136, label %161

136:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %.028.val.i.i.i.i.i.i.i.i, ptr %.052.i.i.i.i.i.i.i.i, align 8, !tbaa !143
  %137 = getelementptr inbounds nuw i8, ptr %.052.i.i.i.i.i.i.i.i, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.02857.i.i.i.i.i.i.i.i, i64 8
  %139 = icmp eq ptr %.052.i.i.i.i.i.i.i.i, %.02857.i.i.i.i.i.i.i.i
  br i1 %139, label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_.exit.i.i.i.i.i.i.i.i, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %137, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %140
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !148
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %143, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %155, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %143, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.048.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %154, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %141, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.04.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.048.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !149
  %144 = getelementptr i8, ptr %.048.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.04.val5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %144, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.04.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.04.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !151
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !151
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

150:                                              ; preds = %145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.04.val5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %.04.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #19
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %150, %145, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %155 = add i32 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !152

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.val1.pre.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %137, align 8, !tbaa !140
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val1.pre.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %141, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %156 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i.i.i.i.i.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %156)
          to label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %158

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %140
  %157 = load ptr, ptr %138, align 8, !tbaa !153
  store ptr %157, ptr %137, align 8, !tbaa !153
  store ptr null, ptr %138, align 8, !tbaa !153
  br label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_.exit.i.i.i.i.i.i.i.i

158:                                              ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #19
  unreachable

161:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.052.i.i.i.i.i.i.i.i, i64 16
  %.not29.i.i.i.i.i.i.i.i = icmp eq ptr %162, %129
  br i1 %.not29.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !154

.lr.ph55.i.i.i.i.i.i.i.i:                         ; preds = %.preheader.i.i.i.i.i.i.i.i, %189
  %.154.i.i.i.i.i.i.i.i = phi ptr [ %190, %189 ], [ %124, %.preheader.i.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.154.i.i.i.i.i.i.i.i, align 8, !tbaa !145
  %163 = icmp eq ptr %.1.val.i.i.i.i.i.i.i.i, null
  br i1 %163, label %164, label %189

164:                                              ; preds = %.lr.ph55.i.i.i.i.i.i.i.i
  store ptr %.028.val.i.i.i.i.i.i.i.i, ptr %.154.i.i.i.i.i.i.i.i, align 8, !tbaa !143
  %165 = getelementptr inbounds nuw i8, ptr %.154.i.i.i.i.i.i.i.i, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.02857.i.i.i.i.i.i.i.i, i64 8
  %167 = icmp eq ptr %.154.i.i.i.i.i.i.i.i, %.02857.i.i.i.i.i.i.i.i
  br i1 %167, label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_.exit.i.i.i.i.i.i.i.i, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %165, align 8, !tbaa !140
  %.not.i.i.i.i32.i.i.i.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i32.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i47.i.i.i.i.i.i.i.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i33.i.i.i.i.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i33.i.i.i.i.i.i.i.i: ; preds = %168
  %170 = getelementptr inbounds i8, ptr %169, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !148
  %.not7.i.i.i.i.i.i.i.i34.i.i.i.i.i.i.i.i = icmp eq i32 %171, 0
  br i1 %.not7.i.i.i.i.i.i.i.i34.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i45.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i35.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i35.i.i.i.i.i.i.i.i:         ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i33.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i41.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i36.i.i.i.i.i.i.i.i = phi i32 [ %183, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i41.i.i.i.i.i.i.i.i ], [ %171, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i33.i.i.i.i.i.i.i.i ]
  %.048.i.i.i.i.i.i.i.i37.i.i.i.i.i.i.i.i = phi ptr [ %182, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i41.i.i.i.i.i.i.i.i ], [ %169, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i33.i.i.i.i.i.i.i.i ]
  %.04.val.i.i.i.i.i.i.i.i38.i.i.i.i.i.i.i.i = load ptr, ptr %.048.i.i.i.i.i.i.i.i37.i.i.i.i.i.i.i.i, align 8, !tbaa !149
  %172 = getelementptr i8, ptr %.048.i.i.i.i.i.i.i.i37.i.i.i.i.i.i.i.i, i64 8
  %.04.val5.i.i.i.i.i.i.i.i39.i.i.i.i.i.i.i.i = load ptr, ptr %172, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i40.i.i.i.i.i.i.i.i = icmp eq ptr %.04.val.i.i.i.i.i.i.i.i38.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i40.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i41.i.i.i.i.i.i.i.i, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i35.i.i.i.i.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.04.val.i.i.i.i.i.i.i.i38.i.i.i.i.i.i.i.i, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !151
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !151
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i41.i.i.i.i.i.i.i.i

178:                                              ; preds = %173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.04.val5.i.i.i.i.i.i.i.i39.i.i.i.i.i.i.i.i, ptr noundef nonnull %.04.val.i.i.i.i.i.i.i.i38.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i41.i.i.i.i.i.i.i.i unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #19
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i41.i.i.i.i.i.i.i.i: ; preds = %178, %173, %.lr.ph.i.i.i.i.i.i.i.i35.i.i.i.i.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i.i.i.i37.i.i.i.i.i.i.i.i, i64 24
  %183 = add i32 %.09.i.i.i.i.i.i.i.i36.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i42.i.i.i.i.i.i.i.i = icmp eq i32 %183, 0
  br i1 %.not.i.i.i.i.i.i.i.i42.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i43.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i35.i.i.i.i.i.i.i.i, !llvm.loop !152

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i43.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i41.i.i.i.i.i.i.i.i
  %.val1.pre.i.i.i.i44.i.i.i.i.i.i.i.i = load ptr, ptr %165, align 8, !tbaa !140
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i45.i.i.i.i.i.i.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i45.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i43.i.i.i.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i33.i.i.i.i.i.i.i.i
  %.val1.i.i.i.i46.i.i.i.i.i.i.i.i = phi ptr [ %.val1.pre.i.i.i.i44.i.i.i.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i43.i.i.i.i.i.i.i.i ], [ %169, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i33.i.i.i.i.i.i.i.i ]
  %184 = getelementptr inbounds i8, ptr %.val1.i.i.i.i46.i.i.i.i.i.i.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %184)
          to label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i47.i.i.i.i.i.i.i.i unwind label %186

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i47.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i45.i.i.i.i.i.i.i.i, %168
  %185 = load ptr, ptr %166, align 8, !tbaa !153
  store ptr %185, ptr %165, align 8, !tbaa !153
  store ptr null, ptr %166, align 8, !tbaa !153
  br label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_.exit.i.i.i.i.i.i.i.i

186:                                              ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i45.i.i.i.i.i.i.i.i
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #19
  unreachable

189:                                              ; preds = %.lr.ph55.i.i.i.i.i.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.154.i.i.i.i.i.i.i.i, i64 16
  %.not30.i.i.i.i.i.i.i.i = icmp eq ptr %190, %134
  br i1 %.not30.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph55.i.i.i.i.i.i.i.i, !llvm.loop !155

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %189, %.preheader.i.i.i.i.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
          to label %.noexc4.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i

.noexc4.i.i.i.i.i:                                ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_.exit.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i

_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc4.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i47.i.i.i.i.i.i.i.i, %164, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i.i.i.i.i.i.i.i, %136, %.lr.ph60.i.i.i.i.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.02857.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %191, %128
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit.i.i.i.i.i.i, label %.lr.ph60.i.i.i.i.i.i.i.i, !llvm.loop !156

_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit.i.i.i.i.i.i: ; preds = %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_.exit.i.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i.i.i.i.i.i
  invoke fastcc void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc6.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc6.i.i.i.i.i:                                ; preds = %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit.i.i.i.i.i.i
  store ptr %124, ptr %16, align 8, !tbaa !47
  store i32 %121, ptr %45, align 8, !tbaa !50
  store i32 0, ptr %47, align 8, !tbaa !52
  br label %192

192:                                              ; preds = %.noexc6.i.i.i.i.i, %._crit_edge96.i.i.i.i.i.i
  %.pre-phi99.i.i.i.i.i.i = phi i64 [ %.pre98.i.i.i.i.i.i, %._crit_edge96.i.i.i.i.i.i ], [ %122, %.noexc6.i.i.i.i.i ]
  %.pre-phi.i.i.i.i.i.i = phi i32 [ %.pre97.i.i.i.i.i.i, %._crit_edge96.i.i.i.i.i.i ], [ %126, %.noexc6.i.i.i.i.i ]
  %193 = phi i32 [ %119, %._crit_edge96.i.i.i.i.i.i ], [ -1, %.noexc6.i.i.i.i.i ]
  %194 = phi ptr [ %.pre.i.i.i.i.i.i, %._crit_edge96.i.i.i.i.i.i ], [ %124, %.noexc6.i.i.i.i.i ]
  %195 = phi i32 [ %116, %._crit_edge96.i.i.i.i.i.i ], [ %121, %.noexc6.i.i.i.i.i ]
  %196 = getelementptr i8, ptr %111, i64 12
  %.val.val.i.i.i.i.i.i = load i32, ptr %196, align 4, !tbaa !147
  %197 = and i32 %.val.val.i.i.i.i.i.i, %.pre-phi.i.i.i.i.i.i
  %198 = zext i32 %197 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %198, 4
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx.i.i.i.i.i.i
  %200 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %194, i64 %.pre-phi99.i.i.i.i.i.i
  %.not79.i.i.i.i.i.i = icmp eq i32 %197, %195
  br i1 %.not79.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %228, %192
  %.049.lcssa.i.i.i.i.i.i = phi ptr [ null, %192 ], [ %.1.i.i.i.i.i.i, %228 ]
  %.not5382.i.i.i.i.i.i = icmp eq i32 %197, 0
  br i1 %.not5382.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %192, %228
  %.04981.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %228 ], [ null, %192 ]
  %.05080.i.i.i.i.i.i = phi ptr [ %229, %228 ], [ %199, %192 ]
  %.050.val.i.i.i.i.i.i = load ptr, ptr %.05080.i.i.i.i.i.i, align 8, !tbaa !145
  %magicptr66.i.i.i.i.i.i = ptrtoint ptr %.050.val.i.i.i.i.i.i to i64
  switch i64 %magicptr66.i.i.i.i.i.i, label %201 [
    i64 0, label %205
    i64 1, label %228
  ]

201:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %202 = getelementptr i8, ptr %.050.val.i.i.i.i.i.i, i64 12
  %.050.val56.val.i.i.i.i.i.i = load i32, ptr %202, align 4, !tbaa !147
  %203 = icmp eq i32 %.050.val56.val.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i
  %204 = icmp eq ptr %.050.val.i.i.i.i.i.i, %111
  %or.cond.i.i.i.i.i.i = and i1 %204, %203
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit.i.i.i.i.i, label %228

205:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not55.i.i.i.i.i.i = icmp eq ptr %.04981.i.i.i.i.i.i, null
  br i1 %.not55.i.i.i.i.i.i, label %207, label %206

206:                                              ; preds = %205
  store i32 %193, ptr %47, align 8, !tbaa !52
  br label %207

207:                                              ; preds = %206, %205
  %.048.i.i.i.i.i.i = phi ptr [ %.04981.i.i.i.i.i.i, %206 ], [ %.05080.i.i.i.i.i.i, %205 ]
  store ptr %111, ptr %.048.i.i.i.i.i.i, align 8, !tbaa !143
  %208 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i.i, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !140
  %.not.i.i.i.i11.i.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i11.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i26.i.i.i.i.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i12.i.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i12.i.i.i.i.i: ; preds = %207
  %210 = getelementptr inbounds i8, ptr %209, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !148
  %.not7.i.i.i.i.i.i.i.i13.i.i.i.i.i = icmp eq i32 %211, 0
  br i1 %.not7.i.i.i.i.i.i.i.i13.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i24.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i14.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i14.i.i.i.i.i:               ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i12.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i20.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i15.i.i.i.i.i = phi i32 [ %223, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i20.i.i.i.i.i ], [ %211, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i12.i.i.i.i.i ]
  %.048.i.i.i.i.i.i.i.i16.i.i.i.i.i = phi ptr [ %222, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i20.i.i.i.i.i ], [ %209, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i12.i.i.i.i.i ]
  %.04.val.i.i.i.i.i.i.i.i17.i.i.i.i.i = load ptr, ptr %.048.i.i.i.i.i.i.i.i16.i.i.i.i.i, align 8, !tbaa !149
  %212 = getelementptr i8, ptr %.048.i.i.i.i.i.i.i.i16.i.i.i.i.i, i64 8
  %.04.val5.i.i.i.i.i.i.i.i18.i.i.i.i.i = load ptr, ptr %212, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i = icmp eq ptr %.04.val.i.i.i.i.i.i.i.i17.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i20.i.i.i.i.i, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i14.i.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.04.val.i.i.i.i.i.i.i.i17.i.i.i.i.i, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !151
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !151
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i20.i.i.i.i.i

218:                                              ; preds = %213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.04.val5.i.i.i.i.i.i.i.i18.i.i.i.i.i, ptr noundef nonnull %.04.val.i.i.i.i.i.i.i.i17.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i20.i.i.i.i.i unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #19
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i20.i.i.i.i.i: ; preds = %218, %213, %.lr.ph.i.i.i.i.i.i.i.i14.i.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i.i.i.i16.i.i.i.i.i, i64 24
  %223 = add i32 %.09.i.i.i.i.i.i.i.i15.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i21.i.i.i.i.i = icmp eq i32 %223, 0
  br i1 %.not.i.i.i.i.i.i.i.i21.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i14.i.i.i.i.i, !llvm.loop !152

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i22.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i20.i.i.i.i.i
  %.val1.pre.i.i.i.i23.i.i.i.i.i = load ptr, ptr %208, align 8, !tbaa !140
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i24.i.i.i.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i24.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i22.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i12.i.i.i.i.i
  %.val1.i.i.i.i25.i.i.i.i.i = phi ptr [ %.val1.pre.i.i.i.i23.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i22.i.i.i.i.i ], [ %209, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i12.i.i.i.i.i ]
  %224 = getelementptr inbounds i8, ptr %.val1.i.i.i.i25.i.i.i.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %224)
          to label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i26.i.i.i.i.i unwind label %225

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i26.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i24.i.i.i.i.i, %207
  store ptr null, ptr %208, align 8, !tbaa !153
  br label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev.exit.sink.split.i.i.i.i.i

225:                                              ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i24.i.i.i.i.i
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #19
  unreachable

228:                                              ; preds = %201, %.lr.ph.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.04981.i.i.i.i.i.i, %201 ], [ %.05080.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.05080.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %229, %200
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !157

.lr.ph85.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %257
  %.284.i.i.i.i.i.i = phi ptr [ %.3.i.i.i.i.i.i, %257 ], [ %.049.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.15183.i.i.i.i.i.i = phi ptr [ %258, %257 ], [ %194, %.preheader.i.i.i.i.i.i ]
  %.151.val.i.i.i.i.i.i = load ptr, ptr %.15183.i.i.i.i.i.i, align 8, !tbaa !145
  %magicptr68.i.i.i.i.i.i = ptrtoint ptr %.151.val.i.i.i.i.i.i to i64
  switch i64 %magicptr68.i.i.i.i.i.i, label %230 [
    i64 0, label %234
    i64 1, label %257
  ]

230:                                              ; preds = %.lr.ph85.i.i.i.i.i.i
  %231 = getelementptr i8, ptr %.151.val.i.i.i.i.i.i, i64 12
  %.151.val57.val.i.i.i.i.i.i = load i32, ptr %231, align 4, !tbaa !147
  %232 = icmp eq i32 %.151.val57.val.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i
  %233 = icmp eq ptr %.151.val.i.i.i.i.i.i, %111
  %or.cond67.i.i.i.i.i.i = and i1 %233, %232
  br i1 %or.cond67.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit.i.i.i.i.i, label %257

234:                                              ; preds = %.lr.ph85.i.i.i.i.i.i
  %.not54.i.i.i.i.i.i = icmp eq ptr %.284.i.i.i.i.i.i, null
  br i1 %.not54.i.i.i.i.i.i, label %236, label %235

235:                                              ; preds = %234
  store i32 %193, ptr %47, align 8, !tbaa !52
  br label %236

236:                                              ; preds = %235, %234
  %.0.i.i.i.i.i.i = phi ptr [ %.284.i.i.i.i.i.i, %235 ], [ %.15183.i.i.i.i.i.i, %234 ]
  store ptr %111, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !143
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !140
  %.not.i.i.i.i.i.i5.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i5.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i.i.i.i.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %236
  %239 = getelementptr inbounds i8, ptr %238, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !148
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %240, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %252, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %240, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %.048.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %251, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %238, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %.04.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.048.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !149
  %241 = getelementptr i8, ptr %.048.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.04.val5.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %241, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.04.val.i.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %242

242:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.04.val.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !151
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !151
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

247:                                              ; preds = %242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.04.val5.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %.04.val.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #19
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %247, %242, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %252 = add i32 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i6.i.i.i = icmp eq i32 %252, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !152

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.val1.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %237, align 8, !tbaa !140
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i.i.i = phi ptr [ %.val1.pre.i.i.i.i.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %238, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %253 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i.i.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %253)
          to label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i.i.i.i.i unwind label %254

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i, %236
  store ptr null, ptr %237, align 8, !tbaa !153
  br label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev.exit.sink.split.i.i.i.i.i

254:                                              ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #19
  unreachable

257:                                              ; preds = %230, %.lr.ph85.i.i.i.i.i.i
  %.3.i.i.i.i.i.i = phi ptr [ %.284.i.i.i.i.i.i, %230 ], [ %.15183.i.i.i.i.i.i, %.lr.ph85.i.i.i.i.i.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.15183.i.i.i.i.i.i, i64 16
  %.not53.i.i.i.i.i.i = icmp eq ptr %258, %199
  br i1 %.not53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !158

._crit_edge.i.i.i.i.i.i:                          ; preds = %257, %.preheader.i.i.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 461, ptr noundef nonnull @.str.10)
          to label %.noexc7.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc7.i.i.i.i.i:                                ; preds = %._crit_edge.i.i.i.i.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev.exit.sink.split.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i26.i.i.i.i.i
  %.0.i.sink.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i.i.i.i.i ], [ %.048.i.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i26.i.i.i.i.i ]
  %259 = load i32, ptr %46, align 4, !tbaa !51
  %260 = add i32 %259, 1
  store i32 %260, ptr %46, align 4, !tbaa !51
  br label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %.noexc4.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %.noexc7.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit.i.i.i.i.i.i, %120
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  call fastcc void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call fastcc void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body.i

_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit.i.i.i.i.i: ; preds = %201, %230, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev.exit.sink.split.i.i.i.i.i, %.noexc7.i.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.0.i.sink.i.i.i.i.i, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev.exit.sink.split.i.i.i.i.i ], [ null, %.noexc7.i.i.i.i.i ], [ %.15183.i.i.i.i.i.i, %230 ], [ %.05080.i.i.i.i.i.i, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %261 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %262 = load ptr, ptr %109, align 8, !tbaa !59
  %263 = load ptr, ptr %18, align 8, !tbaa !74
  store ptr %262, ptr %11, align 8, !tbaa !149
  store ptr %263, ptr %108, align 8, !tbaa !3
  %.not.i.i27.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i27.i.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idC2E7obj_refI4expr11ast_managerEj.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit.i.i.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !151
  %266 = add i32 %265, 2
  store i32 %266, ptr %264, align 4, !tbaa !151
  br label %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idC2E7obj_refI4expr11ast_managerEj.exit.i.i

_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idC2E7obj_refI4expr11ast_managerEj.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit.i.i.i.i.i
  %267 = load ptr, ptr %261, align 8, !tbaa !140
  %268 = icmp eq ptr %267, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idC2E7obj_refI4expr11ast_managerEj.exit.i.i
  %270 = getelementptr inbounds i8, ptr %267, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !148
  %272 = getelementptr inbounds i8, ptr %267, i64 -8
  %273 = load i32, ptr %272, align 4, !tbaa !148
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %279, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev.exit.i.i

275:                                              ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idC2E7obj_refI4expr11ast_managerEj.exit.i.i
  %276 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %.noexc33.i.i unwind label %373

.noexc33.i.i:                                     ; preds = %275
  store i32 2, ptr %276, align 4, !tbaa !148
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 0, ptr %277, align 4, !tbaa !148
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %278, ptr %261, align 8, !tbaa !140
  br label %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev.exit.i.i

279:                                              ; preds = %269
  %280 = mul i32 %271, 3
  %281 = add i32 %280, 1
  %282 = lshr i32 %281, 1
  %283 = mul i32 %282, 24
  %284 = add i32 %283, 8
  %.not.i.i29.i.i = icmp ugt i32 %282, %271
  br i1 %.not.i.i29.i.i, label %285, label %288

285:                                              ; preds = %279
  %286 = mul i32 %271, 24
  %287 = add i32 %286, 8
  %.not31.i.i.i.i = icmp ugt i32 %284, %287
  br i1 %.not31.i.i.i.i, label %315, label %288

288:                                              ; preds = %285, %279
  %289 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %290 unwind label %313

290:                                              ; preds = %288
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %289, align 8, !tbaa !14
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store ptr %292, ptr %291, align 8, !tbaa !159
  %293 = load ptr, ptr %6, align 8, !tbaa !161
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !163
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  %300 = add nuw nsw i64 %298, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %292, ptr noundef nonnull align 8 dereferenceable(1) %294, i64 %300, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %290
  store ptr %293, ptr %291, align 8, !tbaa !161
  %301 = load i64, ptr %294, align 8, !tbaa !164
  store i64 %301, ptr %292, align 8, !tbaa !164
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !163
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %296
  %302 = phi i64 [ %298, %296 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i64 %302, ptr %304, align 8, !tbaa !163
  store ptr %294, ptr %6, align 8, !tbaa !161
  store i64 0, ptr %303, align 8, !tbaa !163
  store i8 0, ptr %294, align 8, !tbaa !164
  invoke void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %352 unwind label %305

305:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %6, align 8, !tbaa !161
  %308 = icmp eq ptr %307, %294
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %305
  %309 = load i64, ptr %303, align 8, !tbaa !163
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i.i.i: ; preds = %305
  %311 = load i64, ptr %294, align 8, !tbaa !164
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body34.i.i

313:                                              ; preds = %288
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %289) #18
  br label %.body34.i.i

315:                                              ; preds = %285
  %316 = zext i32 %284 to i64
  %317 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %316)
          to label %.noexc36.i.i unwind label %373

.noexc36.i.i:                                     ; preds = %315
  %.val.i.i.i.i = load ptr, ptr %261, align 8, !tbaa !140
  %318 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %318, label %_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.i.i.i.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %.noexc36.i.i
  %319 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 -4
  %320 = load i32, ptr %319, align 4, !tbaa !148
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store i32 %320, ptr %321, align 4, !tbaa !148
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %323 = zext i32 %320 to i64
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %323, 24
  %324 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i
  %325 = icmp eq i32 %320, 0
  br i1 %325, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i30.i.i

.lr.ph.i.i.i.i.i.i.i.i30.i.i:                     ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i30.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %334, %.lr.ph.i.i.i.i.i.i.i.i30.i.i ], [ %322, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i ]
  %.sroa.06.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %333, %.lr.ph.i.i.i.i.i.i.i.i30.i.i ], [ %.val.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i ]
  %326 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.06.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !165
  store ptr %328, ptr %326, align 8, !tbaa !3
  %329 = load ptr, ptr %.sroa.06.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  store ptr %329, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  store ptr null, ptr %.sroa.06.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %330 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.06.07.i.i.i.i.i.i.i.i.i.i, i64 16
  %332 = load i32, ptr %331, align 8, !tbaa !166
  store i32 %332, ptr %330, align 8, !tbaa !166
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.06.07.i.i.i.i.i.i.i.i.i.i, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %335 = icmp eq ptr %333, %324
  br i1 %335, label %.lr.ph.i.i.i.i.i.i.i31.i.i, label %.lr.ph.i.i.i.i.i.i.i.i30.i.i, !llvm.loop !168

_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.i.i.i.i: ; preds = %.noexc36.i.i
  %336 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store i32 0, ptr %336, align 4, !tbaa !148
  %337 = getelementptr inbounds nuw i8, ptr %317, i64 8
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i

.lr.ph.i.i.i.i.i.i.i31.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i30.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi i32 [ %349, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %320, %.lr.ph.i.i.i.i.i.i.i.i30.i.i ]
  %.048.i.i.i.i.i.i.i.i.i = phi ptr [ %348, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i30.i.i ]
  %.04.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.048.i.i.i.i.i.i.i.i.i, align 8, !tbaa !149
  %338 = getelementptr i8, ptr %.048.i.i.i.i.i.i.i.i.i, i64 8
  %.04.val5.i.i.i.i.i.i.i.i.i = load ptr, ptr %338, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.04.val.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %339

339:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i
  %340 = getelementptr inbounds nuw i8, ptr %.04.val.i.i.i.i.i.i.i.i.i, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !151
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 4, !tbaa !151
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i

344:                                              ; preds = %339
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.04.val5.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %.04.val.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #19
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %344, %339, %.lr.ph.i.i.i.i.i.i.i31.i.i
  %348 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i.i.i.i.i, i64 24
  %349 = add i32 %.09.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i32.i.i = icmp eq i32 %349, 0
  br i1 %.not.i.i.i.i.i.i.i32.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i31.i.i, !llvm.loop !152

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.val1.pre.i.i.i.i.i = load ptr, ptr %261, align 8, !tbaa !140
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i
  %.val1.i.i.i.i.i = phi ptr [ %.val1.pre.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i ], [ %.val.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i ]
  %350 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %350)
          to label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i unwind label %373

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i, %_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.i.i.i.i
  %351 = phi ptr [ %337, %_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.i.i.i.i ], [ %322, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i ]
  store ptr %351, ptr %261, align 8, !tbaa !140
  store i32 %282, ptr %317, align 4, !tbaa !148
  br label %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev.exit.i.i

352:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i
  unreachable

_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev.exit.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i, %.noexc33.i.i, %269
  %353 = phi ptr [ %351, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i ], [ %278, %.noexc33.i.i ], [ %267, %269 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 -4
  %355 = load i32, ptr %354, align 4, !tbaa !148
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %353, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %263, ptr %358, align 8, !tbaa !3
  store ptr %262, ptr %357, align 8, !tbaa !59
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %360 = trunc nuw i64 %indvars.iv.i60.i to i32
  store i32 %360, ptr %359, align 8, !tbaa !166
  %361 = add i32 %355, 1
  store i32 %361, ptr %354, align 4, !tbaa !148
  %362 = load ptr, ptr %11, align 8, !tbaa !149
  %.not.i.i39.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i39.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i, label %363

363:                                              ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev.exit.i.i
  %364 = load ptr, ptr %108, align 8, !tbaa !165
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %366 = load i32, ptr %365, align 4, !tbaa !151
  %367 = add i32 %366, -1
  store i32 %367, ptr %365, align 4, !tbaa !151
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i

369:                                              ; preds = %363
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %364, ptr noundef nonnull %362)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i:     ; preds = %369, %363, %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev.exit.i.i
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, %wide.trip.count.i59.i
  br i1 %exitcond.not.i62.i, label %.loopexit170.i, label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.i.i, !llvm.loop !169

373:                                              ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i, %315, %275
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body34.i.i

.body34.i.i:                                      ; preds = %373, %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i.i
  %eh.lpad-body35.i.i = phi { ptr, i32 } [ %374, %373 ], [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i.i ], [ %314, %313 ]
  call fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev(ptr %262, ptr %263) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %.body.i

.loopexit170.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i
  %.val41.pre.i = load ptr, ptr %16, align 8, !tbaa !47
  %.val42.pre.i = load i32, ptr %45, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %375 = zext i32 %.val42.pre.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %375, 4
  %376 = getelementptr inbounds nuw i8, ptr %.val41.pre.i, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %.val42.pre.i, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %.loopexit170.i, %.loopexit170.thread.i
  %377 = phi ptr [ %105, %.loopexit170.thread.i ], [ %376, %.loopexit170.i ]
  %378 = phi i64 [ 8, %.loopexit170.thread.i ], [ %375, %.loopexit170.i ]
  %.val41233.i = phi ptr [ %43, %.loopexit170.thread.i ], [ %.val41.pre.i, %.loopexit170.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %379, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.0.0.i.i.i = phi ptr [ %380, %379 ], [ %.val41233.i, %.lr.ph.i.i.i.i.preheader.i ]
  %.val.i.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !145
  %switch.i.i.i.i.i = icmp ult ptr %.val.i.i.i.i.i, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %379, label %.loopexit.i

379:                                              ; preds = %.lr.ph.i.i.i.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %380, %377
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !170

.loopexit.i:                                      ; preds = %379, %.lr.ph.i.i.i.i.i, %.loopexit170.i
  %381 = phi ptr [ %376, %.loopexit170.i ], [ %377, %.lr.ph.i.i.i.i.i ], [ %377, %379 ]
  %382 = phi i64 [ 0, %.loopexit170.i ], [ %378, %.lr.ph.i.i.i.i.i ], [ %378, %379 ]
  %.val41234.i = phi ptr [ %.val41.pre.i, %.loopexit170.i ], [ %.val41233.i, %.lr.ph.i.i.i.i.i ], [ %.val41233.i, %379 ]
  %.sroa.0.1.i.i.i = phi ptr [ %.val41.pre.i, %.loopexit170.i ], [ %377, %379 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %383 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %.val41234.i, i64 %382
  %.not167199.i = icmp eq ptr %.sroa.0.1.i.i.i, %383
  br i1 %.not167199.i, label %._crit_edge203.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %.loopexit.i, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i
  %.sroa.0152.0200.i = phi ptr [ %.sroa.0152.2.i, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i, %.loopexit.i ]
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0200.i, i64 8
  invoke fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl34get_implied_equalities_model_basedER3refI5modelER6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noundef nonnull readonly align 8 dereferenceable(8) %384)
          to label %_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.i unwind label %394

_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.i: ; preds = %.lr.ph202.i
  %.val.i = load ptr, ptr %384, align 8, !tbaa !140
  %385 = icmp eq ptr %.val.i, null
  br i1 %385, label %.critedge.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.lr.ph.i: ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.i
  %386 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %387 = load ptr, ptr %28, align 8
  %388 = load i32, ptr %386, align 4, !tbaa !148
  %.not205.i = icmp eq i32 %388, 0
  br i1 %.not205.i, label %.critedge.i, label %.lr.ph198.i

.critedge.i:                                      ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.lr.ph.i, %_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.i
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0200.i, i64 16
  %.not1.i.i.i = icmp eq ptr %389, %381
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i, %390
  %.sroa.0152.1.i = phi ptr [ %391, %390 ], [ %389, %.critedge.i ]
  %.val.i.i.i = load ptr, ptr %.sroa.0152.1.i, align 8, !tbaa !145
  %switch.i.i.i = icmp ult ptr %.val.i.i.i, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %390, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i

390:                                              ; preds = %.lr.ph.i.i.i
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0152.1.i, i64 16
  %.not.i.i.i = icmp eq ptr %391, %381
  br i1 %.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !170

_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i: ; preds = %390, %.lr.ph.i.i.i, %.critedge.i
  %.sroa.0152.2.i = phi ptr [ %389, %.critedge.i ], [ %391, %390 ], [ %.sroa.0152.1.i, %.lr.ph.i.i.i ]
  %.not167.i = icmp eq ptr %.sroa.0152.2.i, %383
  br i1 %.not167.i, label %._crit_edge203.i, label %.lr.ph202.i, !llvm.loop !171

392:                                              ; preds = %_ZNSolsEd.exit148.i, %589, %_ZNSolsEd.exit141.i, %574, %_ZNSolsEd.exit134.i, %557, %_ZNSolsEj.exit127.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125.i, %_ZNSolsEd.exit123.i, %538, %_ZNSolsEj.exit116.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114.i, %_ZNSolsEd.exit112.i, %528, %518, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i, %_ZNSolsEd.exit105.i, %511, %_ZNSolsEd.exit98.i, %496, %_ZNSolsEd.exit91.i, %479, %_ZNSolsEj.exit84.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82.i, %_ZNSolsEd.exit80.i, %460, %_ZNSolsEj.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZNSolsEd.exit.i, %450, %440, %439, %436, %_ZN9stopwatch4stopEv.exit70.i, %419, %_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantEjPKP4expr.exit.i
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %599

.loopexit169.i:                                   ; preds = %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %101, %92
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

394:                                              ; preds = %.lr.ph202.i
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph198.i:                                      ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.lr.ph.i, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i ], [ 0, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.lr.ph.i ]
  %396 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val.i, i64 %indvars.iv.i, i32 1
  %397 = load i32, ptr %396, align 8, !tbaa !166
  br label %398

398:                                              ; preds = %398, %.lr.ph198.i
  %.08.i.i = phi i32 [ %397, %.lr.ph198.i ], [ %401, %398 ]
  %399 = zext i32 %.08.i.i to i64
  %400 = getelementptr inbounds nuw i32, ptr %387, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !148
  %.not.i67.i = icmp eq i32 %401, %.08.i.i
  br i1 %.not.i67.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i, label %398

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i: ; preds = %398
  %402 = zext i32 %397 to i64
  %403 = getelementptr inbounds nuw i32, ptr %4, i64 %402
  store i32 %.08.i.i, ptr %403, align 4, !tbaa !148
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %404 = load i32, ptr %386, align 4, !tbaa !148
  %405 = zext i32 %404 to i64
  %406 = icmp samesign ult i64 %indvars.iv.next.i, %405
  br i1 %406, label %.lr.ph198.i, label %.critedge.i

._crit_edge203.i:                                 ; preds = %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, %.loopexit.i
  %407 = load ptr, ptr %17, align 8, !tbaa !134
  %.not.i.i68.i = icmp eq ptr %407, null
  br i1 %.not.i.i68.i, label %_ZN3refI5modelED2Ev.exit.i, label %408

408:                                              ; preds = %._crit_edge203.i
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %410 = load i32, ptr %409, align 8, !tbaa !172
  %411 = add i32 %410, -1
  store i32 %411, ptr %409, align 8, !tbaa !172
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %_ZN3refI5modelED2Ev.exit.i

413:                                              ; preds = %408
  %414 = load ptr, ptr %407, align 8, !tbaa !14
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(96) %407) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %407)
          to label %_ZN3refI5modelED2Ev.exit.i unwind label %416

416:                                              ; preds = %413
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #19
  unreachable

_ZN3refI5modelED2Ev.exit.i:                       ; preds = %413, %408, %._crit_edge203.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %419

.body.i:                                          ; preds = %394, %.loopexit.split-lp.i, %.loopexit169.i, %.body34.i.i, %.body.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %eh.lpad-body35.i.i, %.body34.i.i ], [ %lpad.phi.i.i.i.i.i, %.body.i.i ], [ %395, %394 ], [ %lpad.loopexit.i, %.loopexit169.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %599

419:                                              ; preds = %_ZN3refI5modelED2Ev.exit.i, %91
  %420 = load ptr, ptr %19, align 8, !tbaa !46
  %421 = load ptr, ptr %420, align 8, !tbaa !14
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 200
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(96) %420, i32 noundef 1)
          to label %424 unwind label %392

424:                                              ; preds = %419
  %425 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %426 = sub i64 %425, %48
  %427 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8, !tbaa !53, !range !54, !noundef !55
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %_ZN9stopwatch4stopEv.exit70.i

429:                                              ; preds = %424
  %430 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i69.i = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8, !tbaa !56
  %431 = sub i64 %430, %.sroa.0.0.copyload.i2.i.i69.i
  %432 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !183
  %433 = add nsw i64 %431, %432
  store i64 %433, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !183
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8, !tbaa !53
  br label %_ZN9stopwatch4stopEv.exit70.i

_ZN9stopwatch4stopEv.exit70.i:                    ; preds = %429, %424
  %434 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %435 unwind label %392

435:                                              ; preds = %_ZN9stopwatch4stopEv.exit70.i
  %.not32.i = icmp eq i32 %434, 0
  br i1 %.not32.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i, label %436

436:                                              ; preds = %435
  %437 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %438 unwind label %392

438:                                              ; preds = %436
  br i1 %437, label %439, label %518

439:                                              ; preds = %438
  invoke void @_Z12verbose_lockv()
          to label %440 unwind label %392

440:                                              ; preds = %439
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %442 unwind label %392

442:                                              ; preds = %440
  %443 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8, !tbaa !53, !range !54, !noundef !55
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %_ZN9stopwatch4stopEv.exit.i.i, label %450

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %442
  %445 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i.i.i = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8, !tbaa !56
  %446 = sub i64 %445, %.sroa.0.0.copyload.i2.i.i.i.i
  %447 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !183
  %448 = add nsw i64 %446, %447
  store i64 %448, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !183
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8, !tbaa !53
  %449 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %449, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8, !tbaa !56
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8, !tbaa !53
  br label %450

450:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i.i, %442
  %451 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !183
  %452 = sdiv i64 %451, 1000000
  %453 = sitofp i64 %452 to double
  %454 = fdiv double %453, 1.000000e+03
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %441, double noundef %454)
          to label %_ZNSolsEd.exit.i unwind label %392

_ZNSolsEd.exit.i:                                 ; preds = %450
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZNSolsEd.exit.i
  %457 = zext i32 %2 to i64
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %455, i64 noundef %457)
          to label %_ZNSolsEj.exit.i unwind label %392

_ZNSolsEj.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %460 unwind label %392

460:                                              ; preds = %_ZNSolsEj.exit.i
  %461 = sdiv i64 %426, 1000000
  %462 = sitofp i64 %461 to double
  %463 = fdiv double %462, 1.000000e+03
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %458, double noundef %463)
          to label %_ZNSolsEd.exit80.i unwind label %392

_ZNSolsEd.exit80.i:                               ; preds = %460
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82.i unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82.i: ; preds = %_ZNSolsEd.exit80.i
  %466 = load i32, ptr %35, align 8, !tbaa !18
  %467 = zext i32 %466 to i64
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %464, i64 noundef %467)
          to label %_ZNSolsEj.exit84.i unwind label %392

_ZNSolsEj.exit84.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82.i
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i: ; preds = %_ZNSolsEj.exit84.i
  %470 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %471 = load i8, ptr %470, align 8, !tbaa !53, !range !54, !noundef !55
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %_ZN9stopwatch4stopEv.exit.i87.i, label %479

_ZN9stopwatch4stopEv.exit.i87.i:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i
  %473 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i.i88.i = load i64, ptr %34, align 8, !tbaa !56
  %474 = sub i64 %473, %.sroa.0.0.copyload.i2.i.i.i88.i
  %475 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %476 = load i64, ptr %475, align 8, !tbaa !183
  %477 = add nsw i64 %474, %476
  store i64 %477, ptr %475, align 8, !tbaa !183
  store i8 0, ptr %470, align 8, !tbaa !53
  %478 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %478, ptr %34, align 8, !tbaa !56
  store i8 1, ptr %470, align 8, !tbaa !53
  br label %479

479:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i87.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i
  %480 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %481 = load i64, ptr %480, align 8, !tbaa !183
  %482 = sdiv i64 %481, 1000000
  %483 = sitofp i64 %482 to double
  %484 = fdiv double %483, 1.000000e+03
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %468, double noundef %484)
          to label %_ZNSolsEd.exit91.i unwind label %392

_ZNSolsEd.exit91.i:                               ; preds = %479
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i: ; preds = %_ZNSolsEd.exit91.i
  %487 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %488 = load i8, ptr %487, align 8, !tbaa !53, !range !54, !noundef !55
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %_ZN9stopwatch4stopEv.exit.i94.i, label %496

_ZN9stopwatch4stopEv.exit.i94.i:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i
  %490 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i.i95.i = load i64, ptr %36, align 8, !tbaa !56
  %491 = sub i64 %490, %.sroa.0.0.copyload.i2.i.i.i95.i
  %492 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %493 = load i64, ptr %492, align 8, !tbaa !183
  %494 = add nsw i64 %491, %493
  store i64 %494, ptr %492, align 8, !tbaa !183
  store i8 0, ptr %487, align 8, !tbaa !53
  %495 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %495, ptr %36, align 8, !tbaa !56
  store i8 1, ptr %487, align 8, !tbaa !53
  br label %496

496:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i94.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i
  %497 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %498 = load i64, ptr %497, align 8, !tbaa !183
  %499 = sdiv i64 %498, 1000000
  %500 = sitofp i64 %499 to double
  %501 = fdiv double %500, 1.000000e+03
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %485, double noundef %501)
          to label %_ZNSolsEd.exit98.i unwind label %392

_ZNSolsEd.exit98.i:                               ; preds = %496
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i: ; preds = %_ZNSolsEd.exit98.i
  %504 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53, !range !54, !noundef !55
  %505 = trunc nuw i8 %504 to i1
  br i1 %505, label %_ZN9stopwatch4stopEv.exit.i101.i, label %511

_ZN9stopwatch4stopEv.exit.i101.i:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i
  %506 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i.i102.i = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8, !tbaa !56
  %507 = sub i64 %506, %.sroa.0.0.copyload.i2.i.i.i102.i
  %508 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !183
  %509 = add nsw i64 %507, %508
  store i64 %509, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !183
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53
  %510 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %510, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8, !tbaa !56
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53
  br label %511

511:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i101.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i
  %512 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !183
  %513 = sdiv i64 %512, 1000000
  %514 = sitofp i64 %513 to double
  %515 = fdiv double %514, 1.000000e+03
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %502, double noundef %515)
          to label %_ZNSolsEd.exit105.i unwind label %392

_ZNSolsEd.exit105.i:                              ; preds = %511
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i: ; preds = %_ZNSolsEd.exit105.i
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i unwind label %392

518:                                              ; preds = %438
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %520 unwind label %392

520:                                              ; preds = %518
  %521 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8, !tbaa !53, !range !54, !noundef !55
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %_ZN9stopwatch4stopEv.exit.i108.i, label %528

_ZN9stopwatch4stopEv.exit.i108.i:                 ; preds = %520
  %523 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i.i109.i = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8, !tbaa !56
  %524 = sub i64 %523, %.sroa.0.0.copyload.i2.i.i.i109.i
  %525 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !183
  %526 = add nsw i64 %524, %525
  store i64 %526, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !183
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8, !tbaa !53
  %527 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %527, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8, !tbaa !56
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8, !tbaa !53
  br label %528

528:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i108.i, %520
  %529 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !183
  %530 = sdiv i64 %529, 1000000
  %531 = sitofp i64 %530 to double
  %532 = fdiv double %531, 1.000000e+03
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %519, double noundef %532)
          to label %_ZNSolsEd.exit112.i unwind label %392

_ZNSolsEd.exit112.i:                              ; preds = %528
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114.i unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114.i: ; preds = %_ZNSolsEd.exit112.i
  %535 = zext i32 %2 to i64
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %533, i64 noundef %535)
          to label %_ZNSolsEj.exit116.i unwind label %392

_ZNSolsEj.exit116.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114.i
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %538 unwind label %392

538:                                              ; preds = %_ZNSolsEj.exit116.i
  %539 = sdiv i64 %426, 1000000
  %540 = sitofp i64 %539 to double
  %541 = fdiv double %540, 1.000000e+03
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %536, double noundef %541)
          to label %_ZNSolsEd.exit123.i unwind label %392

_ZNSolsEd.exit123.i:                              ; preds = %538
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125.i unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125.i: ; preds = %_ZNSolsEd.exit123.i
  %544 = load i32, ptr %35, align 8, !tbaa !18
  %545 = zext i32 %544 to i64
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %542, i64 noundef %545)
          to label %_ZNSolsEj.exit127.i unwind label %392

_ZNSolsEj.exit127.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125.i
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i: ; preds = %_ZNSolsEj.exit127.i
  %548 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %549 = load i8, ptr %548, align 8, !tbaa !53, !range !54, !noundef !55
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %_ZN9stopwatch4stopEv.exit.i130.i, label %557

_ZN9stopwatch4stopEv.exit.i130.i:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i
  %551 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i.i131.i = load i64, ptr %34, align 8, !tbaa !56
  %552 = sub i64 %551, %.sroa.0.0.copyload.i2.i.i.i131.i
  %553 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %554 = load i64, ptr %553, align 8, !tbaa !183
  %555 = add nsw i64 %552, %554
  store i64 %555, ptr %553, align 8, !tbaa !183
  store i8 0, ptr %548, align 8, !tbaa !53
  %556 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %556, ptr %34, align 8, !tbaa !56
  store i8 1, ptr %548, align 8, !tbaa !53
  br label %557

557:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i130.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i
  %558 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %559 = load i64, ptr %558, align 8, !tbaa !183
  %560 = sdiv i64 %559, 1000000
  %561 = sitofp i64 %560 to double
  %562 = fdiv double %561, 1.000000e+03
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %546, double noundef %562)
          to label %_ZNSolsEd.exit134.i unwind label %392

_ZNSolsEd.exit134.i:                              ; preds = %557
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136.i unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136.i: ; preds = %_ZNSolsEd.exit134.i
  %565 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %566 = load i8, ptr %565, align 8, !tbaa !53, !range !54, !noundef !55
  %567 = trunc nuw i8 %566 to i1
  br i1 %567, label %_ZN9stopwatch4stopEv.exit.i137.i, label %574

_ZN9stopwatch4stopEv.exit.i137.i:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136.i
  %568 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i.i138.i = load i64, ptr %36, align 8, !tbaa !56
  %569 = sub i64 %568, %.sroa.0.0.copyload.i2.i.i.i138.i
  %570 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %571 = load i64, ptr %570, align 8, !tbaa !183
  %572 = add nsw i64 %569, %571
  store i64 %572, ptr %570, align 8, !tbaa !183
  store i8 0, ptr %565, align 8, !tbaa !53
  %573 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %573, ptr %36, align 8, !tbaa !56
  store i8 1, ptr %565, align 8, !tbaa !53
  br label %574

574:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i137.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136.i
  %575 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %576 = load i64, ptr %575, align 8, !tbaa !183
  %577 = sdiv i64 %576, 1000000
  %578 = sitofp i64 %577 to double
  %579 = fdiv double %578, 1.000000e+03
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %563, double noundef %579)
          to label %_ZNSolsEd.exit141.i unwind label %392

_ZNSolsEd.exit141.i:                              ; preds = %574
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143.i unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143.i: ; preds = %_ZNSolsEd.exit141.i
  %582 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53, !range !54, !noundef !55
  %583 = trunc nuw i8 %582 to i1
  br i1 %583, label %_ZN9stopwatch4stopEv.exit.i144.i, label %589

_ZN9stopwatch4stopEv.exit.i144.i:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143.i
  %584 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i.i145.i = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8, !tbaa !56
  %585 = sub i64 %584, %.sroa.0.0.copyload.i2.i.i.i145.i
  %586 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !183
  %587 = add nsw i64 %585, %586
  store i64 %587, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !183
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53
  %588 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %588, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8, !tbaa !56
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53
  br label %589

589:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i144.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143.i
  %590 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !183
  %591 = sdiv i64 %590, 1000000
  %592 = sitofp i64 %591 to double
  %593 = fdiv double %592, 1.000000e+03
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %580, double noundef %593)
          to label %_ZNSolsEd.exit148.i unwind label %392

_ZNSolsEd.exit148.i:                              ; preds = %589
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i: ; preds = %_ZNSolsEd.exit148.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i, %435
  invoke fastcc void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %603 unwind label %596

596:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #19
  unreachable

599:                                              ; preds = %.body.i, %392, %64, %.loopexit.split-lp172.i, %.loopexit171.i
  %.pn37.i = phi { ptr, i32 } [ %65, %64 ], [ %.pn.pn.pn.i, %.body.i ], [ %393, %392 ], [ %lpad.loopexit173.i, %.loopexit171.i ], [ %lpad.loopexit.split-lp174.i, %.loopexit.split-lp172.i ]
  invoke fastcc void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEED2Ev.exit151.i unwind label %600

600:                                              ; preds = %599
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #19
  unreachable

_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEED2Ev.exit151.i: ; preds = %599, %59
  %.pn37.pn.i = phi { ptr, i32 } [ %60, %59 ], [ %.pn37.i, %599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

.body:                                            ; preds = %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEED2Ev.exit151.i, %57
  %.pn37.pn.pn.i = phi { ptr, i32 } [ %.pn37.pn.i, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEED2Ev.exit151.i ], [ %58, %57 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

603:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %90
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %11, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  %.not.i.i3.i = icmp eq ptr %17, null
  br i1 %.not.i.i3.i, label %_ZN10union_findI22union_find_default_ctxED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN10union_findI22union_find_default_ctxED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN10union_findI22union_find_default_ctxED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !184
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %27

27:                                               ; preds = %_ZN10union_findI22union_find_default_ctxED2Ev.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %27, %_ZN10union_findI22union_find_default_ctxED2Ev.exit
  %32 = load ptr, ptr %23, align 8, !tbaa !185
  %.not.i.i1.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i1.i.i, label %_ZN22union_find_default_ctxD2Ev.exit, label %33

33:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN22union_find_default_ctxD2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN22union_find_default_ctxD2Ev.exit:             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %33
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !185
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN11trail_stackD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %11
  ret void
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !185
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP5trailLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP5trailLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP5trailLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !148
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !148
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !148
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !148
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !148
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !148
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %1, %5
  %.0.i13 = phi i32 [ %7, %5 ], [ 0, %1 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !184
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %.0.i12 = phi i32 [ %.0.i13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %11 = phi i32 [ %.pre2.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %12 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %3, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
  store i32 %.0.i12, ptr %15, align 4, !tbaa !148
  %16 = add i32 %11, 1
  store i32 %16, ptr %13, align 4, !tbaa !148
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !184
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !148
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !148
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

26:                                               ; preds = %20, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i1 = load ptr, ptr %17, align 8, !tbaa !184
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %20, %26
  %27 = phi i32 [ %.pre2.i3, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i1, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store i32 1, ptr %31, align 4, !tbaa !148
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !148
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !184
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !148
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !148
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

42:                                               ; preds = %36, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i4 = load ptr, ptr %33, align 8, !tbaa !184
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !148
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

_ZN6vectorIjLb0EjE9push_backERKj.exit7:           ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i6, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i4, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  store i32 %.0.i12, ptr %47, align 4, !tbaa !148
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !148
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !187
  %51 = load ptr, ptr %50, align 8, !tbaa !185
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !148
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !148
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN11trail_stack8push_ptrEP5trail.exit

59:                                               ; preds = %53, %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !185
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !148
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i, %59 ], [ %51, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %61, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !188
  %66 = add i32 %60, 1
  store i32 %66, ptr %63, align 4, !tbaa !148
  ret i32 %.0.i12
}

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !172
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !172
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev.exit, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !148
  %.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi i32 [ %17, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i ], [ %5, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i ]
  %.048.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i ]
  %.04.val.i.i.i.i.i.i = load ptr, ptr %.048.i.i.i.i.i.i, align 8, !tbaa !149
  %6 = getelementptr i8, ptr %.048.i.i.i.i.i.i, i64 8
  %.04.val5.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.04.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.04.val.i.i.i.i.i.i, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !151
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !151
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i

12:                                               ; preds = %7
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.04.val5.i.i.i.i.i.i, ptr noundef nonnull %.04.val.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i.i, i64 24
  %17 = add i32 %.09.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !152

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i
  %.val1.pre.i.i = load ptr, ptr %2, align 8, !tbaa !140
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i
  %.val1.i.i = phi ptr [ %.val1.pre.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.val1.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev.exit unwind label %19

19:                                               ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev.exit: ; preds = %1, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !148
  %.not7.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %16, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i ]
  %.048.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i ]
  %.04.val.i.i.i.i.i = load ptr, ptr %.048.i.i.i.i.i, align 8, !tbaa !149
  %5 = getelementptr i8, ptr %.048.i.i.i.i.i, i64 8
  %.04.val5.i.i.i.i.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.04.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.04.val.i.i.i.i.i, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !151
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !151
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i

11:                                               ; preds = %6
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.04.val5.i.i.i.i.i, ptr noundef nonnull %.04.val.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 24
  %16 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i
  %.val1.pre.i = load ptr, ptr %0, align 8, !tbaa !140
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i
  %.val1.i = phi ptr [ %.val1.pre.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i ]
  %17 = getelementptr inbounds i8, ptr %.val1.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit unwind label %18

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i
  ret void

18:                                               ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev(ptr %.0.val, ptr %.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %3 = load i32, ptr %2, align 4, !tbaa !151
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !151
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

6:                                                ; preds = %1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.8.val, ptr noundef nonnull %.0.val)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %0, %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !151
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !151
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !184
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !184
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !148
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !159
  %26 = load ptr, ptr %2, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !163
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !161
  %34 = load i64, ptr %27, align 8, !tbaa !164
  store i64 %34, ptr %25, align 8, !tbaa !164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !163
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !163
  store ptr %27, ptr %2, align 8, !tbaa !161
  store i64 0, ptr %36, align 8, !tbaa !163
  store i8 0, ptr %27, align 8, !tbaa !164
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !161
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !163
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !164
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !184
  store i32 %15, ptr %51, align 4, !tbaa !148
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !159
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !190

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !161
  store i64 %8, ptr %4, align 8, !tbaa !164
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !164
  store i8 %18, ptr %16, align 1, !tbaa !164
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !163
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !164
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !185
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !185
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !148
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !159
  %26 = load ptr, ptr %2, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !163
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !161
  %34 = load i64, ptr %27, align 8, !tbaa !164
  store i64 %34, ptr %25, align 8, !tbaa !164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !163
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !163
  store ptr %27, ptr %2, align 8, !tbaa !161
  store i64 0, ptr %36, align 8, !tbaa !163
  store i8 0, ptr %27, align 8, !tbaa !164
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !161
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !163
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !164
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !185
  store i32 %15, ptr %51, align 4, !tbaa !148
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z12dealloc_vectIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_j.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %.not7.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not7.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEjET_SA_T0_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_.exit.i.i.i.i
  %.09.i.i.i.i = phi i32 [ %28, %_ZSt8_DestroyIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %.048.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_.exit.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_.exit.i.i.i.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !148
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.048.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.04.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.048.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !149
  %11 = getelementptr i8, ptr %.048.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.04.val5.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.04.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.04.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !151
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !151
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.04.val5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %.04.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %17, %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %22 = add i32 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !152

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.val1.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !140
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val1.pre.i.i.i.i.i.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %8, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i.i.i.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZSt8_DestroyIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_.exit.i.i.i.i unwind label %24

24:                                               ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZSt8_DestroyIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_.exit.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 16
  %28 = add i32 %.09.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEjET_SA_T0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !191

_ZSt9destroy_nIPN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEjET_SA_T0_.exit.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_.exit.i.i.i.i, %4
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_Z12dealloc_vectIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_j.exit

_Z12dealloc_vectIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_j.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEjET_SA_T0_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl34get_implied_equalities_model_basedER3refI5modelER6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %class.ref_vector, align 8
  %13 = alloca %class.ref.35, align 8
  %14 = alloca %class.uint_set, align 8
  %15 = alloca %class.ref_vector, align 8
  %16 = alloca %class.obj_ref.37, align 8
  %17 = alloca %class.obj_ref.37, align 8
  %18 = alloca %class.obj_map.41, align 8
  %19 = alloca %class.params_ref, align 8
  %20 = alloca %class.obj_ref.37, align 8
  %21 = alloca %class.svector, align 8
  %.val93 = load ptr, ptr %2, align 8, !tbaa !140
  %22 = load ptr, ptr %.val93, align 8, !tbaa !149
  %23 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %3
  %28 = load i32, ptr %24, align 8, !tbaa !68
  %29 = load i32, ptr %26, align 8, !tbaa !69
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !73
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread

34:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %40 = load ptr, ptr %25, align 8, !tbaa !63
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !192
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !148
  %49 = add i32 %48, -1
  br label %50

50:                                               ; preds = %46, %42, %34
  %51 = phi i32 [ -1, %34 ], [ %49, %46 ], [ -1, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %52 = load ptr, ptr %0, align 8, !tbaa !74
  %53 = ptrtoint ptr %52 to i64
  store i64 %53, ptr %12, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %54, align 8, !tbaa !193
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit unwind label %.loopexit.split-lp236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %50
  %.pre.i.i = load ptr, ptr %54, align 8, !tbaa !193
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !148
  %55 = zext i32 %.pre2.i.i to i64
  %56 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %55
  store ptr null, ptr %56, align 8, !tbaa !59
  %57 = add i32 %.pre2.i.i, 1
  store i32 %57, ptr %.phi.trans.insert.i.i, align 4, !tbaa !148
  %.not267 = icmp eq i32 %51, 0
  br i1 %.not267, label %.preheader240, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %wide.trip.count = zext i32 %51 to i64
  br label %.lr.ph

.preheader240:                                    ; preds = %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.val257 = load ptr, ptr %2, align 8, !tbaa !140
  %58 = icmp eq ptr %.val257, null
  br i1 %58, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantER6vectorINS0_7term_idELb1EjE.exit, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.thread

.loopexit235:                                     ; preds = %105, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i, %.noexc105, %.noexc106, %.noexc107
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp236:                            ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantER6vectorINS0_7term_idELb1EjE.exit, %183, %184, %50
  %lpad.loopexit.split-lp238 = landingpad { ptr, i32 }
          cleanup
  br label %243

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %86 ]
  %59 = load ptr, ptr %25, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !192
  %62 = getelementptr inbounds nuw %class.parameter, ptr %61, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !196
  %.not.i.i.i.i = icmp eq i8 %64, 1
  br i1 %.not.i.i.i.i, label %68, label %65

65:                                               ; preds = %.lr.ph
  %66 = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %66, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @.str.15, ptr %67, align 8, !tbaa !198
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #20
          to label %.noexc94 unwind label %93

.noexc94:                                         ; preds = %65
  unreachable

68:                                               ; preds = %.lr.ph
  %69 = load ptr, ptr %62, align 8, !tbaa !201
  %70 = load ptr, ptr %0, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11)
          to label %.noexc95 unwind label %95

.noexc95:                                         ; preds = %68
  %71 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %69, i1 noundef zeroext true)
          to label %.noexc96 unwind label %95

.noexc96:                                         ; preds = %.noexc95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %72 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef %71, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %95

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc96
  %.not.i.i.i.i98 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %73

73:                                               ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !151
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %73, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %77 = load ptr, ptr %54, align 8, !tbaa !193
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !148
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !148
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc102 unwind label %95

.noexc102:                                        ; preds = %85
  %.pre.i.i99 = load ptr, ptr %54, align 8, !tbaa !193
  %.phi.trans.insert.i.i100 = getelementptr inbounds i8, ptr %.pre.i.i99, i64 -4
  %.pre2.i.i101 = load i32, ptr %.phi.trans.insert.i.i100, align 4, !tbaa !148
  br label %86

86:                                               ; preds = %.noexc102, %79
  %87 = phi i32 [ %.pre2.i.i101, %.noexc102 ], [ %81, %79 ]
  %88 = phi ptr [ %.pre.i.i99, %.noexc102 ], [ %77, %79 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  store ptr %72, ptr %91, align 8, !tbaa !59
  %92 = add i32 %87, 1
  store i32 %92, ptr %89, align 4, !tbaa !148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader240, label %.lr.ph, !llvm.loop !203

93:                                               ; preds = %65
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %243

95:                                               ; preds = %85, %.noexc96, %.noexc95, %68
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %243

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.thread: ; preds = %.preheader240, %176
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %176 ], [ 0, %.preheader240 ]
  %.val259 = phi ptr [ %.val, %176 ], [ %.val257, %.preheader240 ]
  %97 = getelementptr inbounds i8, ptr %.val259, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !148
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv291, %99
  br i1 %100, label %129, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.thread, %125
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %125 ], [ 0, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.thread ]
  %.val10.i = phi ptr [ %.val.i, %125 ], [ %.val259, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.thread ]
  %101 = getelementptr inbounds i8, ptr %.val10.i, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !148
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.i, %103
  br i1 %104, label %105, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantER6vectorINS0_7term_idELb1EjE.exit

105:                                              ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i
  %106 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val10.i, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %108 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %107)
          to label %.noexc104 unwind label %.loopexit235

.noexc104:                                        ; preds = %105
  store ptr %108, ptr %9, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc104
  %112 = load i32, ptr %24, align 8, !tbaa !68
  %113 = load i32, ptr %110, align 8, !tbaa !69
  %114 = icmp eq i32 %113, %112
  br i1 %114, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !73
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %125, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %.noexc104
  %118 = load ptr, ptr %35, align 8, !tbaa !46
  %119 = load ptr, ptr %0, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.8)
          to label %.noexc105 unwind label %.loopexit235

.noexc105:                                        ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i
  %120 = load ptr, ptr %0, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 840
  %122 = load ptr, ptr %121, align 8, !tbaa !75
  %123 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull %9, ptr noundef %122, ptr noundef null)
          to label %.noexc106 unwind label %.loopexit235

.noexc106:                                        ; preds = %.noexc105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %107, ptr %8, align 8, !tbaa !59
  %124 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef %123, i32 noundef 1, ptr noundef nonnull %8)
          to label %.noexc107 unwind label %.loopexit235

.noexc107:                                        ; preds = %.noexc106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef %124)
          to label %.noexc108 unwind label %.loopexit235

.noexc108:                                        ; preds = %.noexc107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %125

125:                                              ; preds = %.noexc108, %_ZNK17array_recognizers8is_arrayEP4sort.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %2, align 8, !tbaa !140
  %126 = icmp eq ptr %.val.i, null
  br i1 %126, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantER6vectorINS0_7term_idELb1EjE.exit, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i, !llvm.loop !204

127:                                              ; preds = %175, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %243

129:                                              ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.thread
  %130 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val259, i64 %indvars.iv291
  %131 = load ptr, ptr %130, align 8, !tbaa !149
  %132 = load ptr, ptr %54, align 8, !tbaa !193
  %133 = load ptr, ptr %12, align 8, !tbaa !205
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !151
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %134, %129
  %138 = load ptr, ptr %132, align 8, !tbaa !59
  %.not.i3.i = icmp eq ptr %138, null
  br i1 %.not.i3.i, label %.thread, label %139

139:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !151
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !151
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %138)
          to label %147 unwind label %178

.thread:                                          ; preds = %139, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %131, ptr %132, align 8, !tbaa !59
  %145 = load ptr, ptr %0, align 8, !tbaa !74
  %146 = load i32, ptr %24, align 8, !tbaa !68
  br label %151

147:                                              ; preds = %144
  %.pre = load ptr, ptr %54, align 8, !tbaa !193
  store ptr %131, ptr %132, align 8, !tbaa !59
  %148 = load ptr, ptr %0, align 8, !tbaa !74
  %149 = load i32, ptr %24, align 8, !tbaa !68
  %150 = icmp eq ptr %.pre, null
  br i1 %150, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %151

151:                                              ; preds = %.thread, %147
  %152 = phi i32 [ %146, %.thread ], [ %149, %147 ]
  %153 = phi ptr [ %145, %.thread ], [ %148, %147 ]
  %154 = phi ptr [ %132, %.thread ], [ %.pre, %147 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %147, %151
  %157 = phi i32 [ %152, %151 ], [ %149, %147 ]
  %158 = phi ptr [ %153, %151 ], [ %148, %147 ]
  %159 = phi ptr [ %154, %151 ], [ null, %147 ]
  %.0.i.i = phi i32 [ %156, %151 ], [ 0, %147 ]
  %160 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %158, i32 noundef %157, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i, ptr noundef %159, ptr noundef null)
          to label %161 unwind label %127

161:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.val87 = load ptr, ptr %2, align 8, !tbaa !140
  %162 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val87, i64 %indvars.iv291
  %.not.i = icmp eq ptr %160, null
  br i1 %.not.i, label %166, label %_ZN11ast_manager7inc_refEP3ast.exit.i110

_ZN11ast_manager7inc_refEP3ast.exit.i110:         ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !151
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !151
  br label %166

166:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i110, %161
  %167 = load ptr, ptr %162, align 8, !tbaa !149
  %.not.i4.i = icmp eq ptr %167, null
  br i1 %.not.i4.i, label %176, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !165
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !151
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4, !tbaa !151
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef nonnull %167)
          to label %._crit_edge300 unwind label %127

._crit_edge300:                                   ; preds = %175
  %.val.pre = load ptr, ptr %2, align 8, !tbaa !140
  br label %176

176:                                              ; preds = %._crit_edge300, %168, %166
  %.val = phi ptr [ %.val.pre, %._crit_edge300 ], [ %.val87, %168 ], [ %.val87, %166 ]
  store ptr %160, ptr %162, align 8, !tbaa !149
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %177 = icmp eq ptr %.val, null
  br i1 %177, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantER6vectorINS0_7term_idELb1EjE.exit, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.thread, !llvm.loop !207

178:                                              ; preds = %144
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %243

_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantER6vectorINS0_7term_idELb1EjE.exit: ; preds = %176, %125, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i, %.preheader240
  %180 = load ptr, ptr %35, align 8, !tbaa !46
  %181 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %180, i32 noundef 0, ptr noundef null)
          to label %182 unwind label %.loopexit.split-lp236

182:                                              ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantER6vectorINS0_7term_idELb1EjE.exit
  %.not = icmp eq i32 %181, -1
  br i1 %.not, label %183, label %185

183:                                              ; preds = %182
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 169, ptr noundef nonnull @.str.13)
          to label %184 unwind label %.loopexit.split-lp236

184:                                              ; preds = %183
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %185 unwind label %.loopexit.split-lp236

185:                                              ; preds = %184, %182
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !134
  %186 = load ptr, ptr %35, align 8, !tbaa !46
  %187 = load ptr, ptr %186, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(72) %186, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc113 unwind label %241

.noexc113:                                        ; preds = %185
  %190 = load ptr, ptr %13, align 8, !tbaa !134
  %.not4.i = icmp eq ptr %190, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %191

191:                                              ; preds = %.noexc113
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %193 = load ptr, ptr %192, align 8, !tbaa !137
  %.not.i112 = icmp eq ptr %193, null
  br i1 %.not.i112, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %193, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(25) %193, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %241

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %191, %.noexc113, %194
  invoke fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl34get_implied_equalities_model_basedER3refI5modelER6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %198 unwind label %241

198:                                              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %199 = load ptr, ptr %35, align 8, !tbaa !46
  %200 = load ptr, ptr %199, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 200
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(96) %199, i32 noundef 1)
          to label %203 unwind label %241

203:                                              ; preds = %198
  %204 = load ptr, ptr %13, align 8, !tbaa !134
  %.not.i.i115 = icmp eq ptr %204, null
  br i1 %.not.i.i115, label %_ZN3refI5modelED2Ev.exit, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %207 = load i32, ptr %206, align 8, !tbaa !172
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 8, !tbaa !172
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN3refI5modelED2Ev.exit

210:                                              ; preds = %205
  %211 = load ptr, ptr %204, align 8, !tbaa !14
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(96) %204) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %204)
          to label %_ZN3refI5modelED2Ev.exit unwind label %213

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #19
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %203, %205, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %216 = load ptr, ptr %54, align 8, !tbaa !193
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN3refI5modelED2Ev.exit
  %218 = getelementptr inbounds i8, ptr %216, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !148
  %220 = zext i32 %219 to i64
  %221 = shl nuw nsw i64 %220, 3
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 %221
  %.not.i116 = icmp eq i32 %219, 0
  br i1 %.not.i116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %231, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %216, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %223 = load ptr, ptr %.06.i.i, align 8, !tbaa !59
  %224 = load ptr, ptr %12, align 8, !tbaa !205
  %.not.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %225

225:                                              ; preds = %.lr.ph.i.i
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !151
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 4, !tbaa !151
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

230:                                              ; preds = %225
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %224, ptr noundef nonnull %223)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %238

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %230, %225, %.lr.ph.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %232 = icmp ult ptr %231, %222
  br i1 %232, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !208

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i117 = load ptr, ptr %54, align 8, !tbaa !193
  %.not.i.i.i = icmp eq ptr %.pre.i117, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %233 = phi ptr [ %.pre.i117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %216, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %234 = getelementptr inbounds i8, ptr %233, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %234)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %235

235:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #19
  unreachable

238:                                              ; preds = %230
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refI5modelED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %904

241:                                              ; preds = %194, %185, %198, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %243

243:                                              ; preds = %.loopexit235, %.loopexit.split-lp236, %127, %178, %93, %95, %241
  %.pn80.pn = phi { ptr, i32 } [ %242, %241 ], [ %96, %95 ], [ %94, %93 ], [ %128, %127 ], [ %179, %178 ], [ %lpad.loopexit237, %.loopexit235 ], [ %lpad.loopexit.split-lp238, %.loopexit.split-lp236 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %906

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %3, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !184
  %244 = load ptr, ptr %0, align 8, !tbaa !74
  %245 = invoke noundef zeroext i1 @_ZN3smt13is_value_sortER11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef nonnull %23)
          to label %246 unwind label %251

246:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  br i1 %245, label %328, label %.preheader234

.preheader234:                                    ; preds = %246
  %.val86260 = load ptr, ptr %2, align 8, !tbaa !140
  %247 = icmp eq ptr %.val86260, null
  br i1 %247, label %.critedge221, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit119

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit119: ; preds = %.preheader234, %318
  %.val86262 = phi ptr [ %.val86, %318 ], [ %.val86260, %.preheader234 ]
  %.067261 = phi i32 [ %326, %318 ], [ 0, %.preheader234 ]
  %248 = getelementptr inbounds i8, ptr %.val86262, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !148
  %250 = icmp ult i32 %.067261, %249
  br i1 %250, label %255, label %.critedge221

.critedge221:                                     ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit119, %318, %.preheader234
  invoke fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl35get_implied_equalities_filter_basicERK8uint_setR6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %897 unwind label %251

251:                                              ; preds = %.critedge221, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

253:                                              ; preds = %306, %265
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body

255:                                              ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit119
  %256 = lshr i32 %.067261, 5
  %257 = load ptr, ptr %14, align 8, !tbaa !184
  %258 = icmp eq ptr %257, null
  br i1 %258, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %255
  %259 = getelementptr inbounds i8, ptr %257, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !148
  %.not.i120 = icmp ult i32 %256, %260
  br i1 %.not.i120, label %318, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %255
  %.ph431 = phi ptr [ null, %255 ], [ %257, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %255 ], [ %260, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph432 = add nuw nsw i32 %256, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %261 = phi ptr [ %.ph431, %thread-pre-split.i.i.preheader ], [ %.be433, %thread-pre-split.i.i.backedge ]
  %262 = icmp eq ptr %261, null
  br i1 %262, label %265, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %263 = getelementptr inbounds i8, ptr %261, i64 -8
  %264 = load i32, ptr %263, align 4, !tbaa !148
  %.not441 = icmp ult i32 %256, %264
  br i1 %.not441, label %311, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

265:                                              ; preds = %thread-pre-split.i.i
  %266 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc197 unwind label %253

.noexc197:                                        ; preds = %265
  store i32 2, ptr %266, align 4, !tbaa !148
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 0, ptr %267, align 4, !tbaa !148
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %268, ptr %14, align 8, !tbaa !184
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc197, %.noexc198
  %.be433 = phi ptr [ %309, %.noexc198 ], [ %268, %.noexc197 ]
  br label %thread-pre-split.i.i, !llvm.loop !209

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %269 = getelementptr inbounds i8, ptr %261, i64 -8
  %270 = load i32, ptr %269, align 4, !tbaa !148
  %271 = mul i32 %270, 3
  %272 = add i32 %271, 1
  %273 = lshr i32 %272, 1
  %274 = shl i32 %273, 2
  %275 = add i32 %274, 8
  %.not.i194 = icmp ugt i32 %273, %270
  br i1 %.not.i194, label %276, label %279

276:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %277 = shl i32 %270, 2
  %278 = add i32 %277, 8
  %.not27.i = icmp ugt i32 %275, %278
  br i1 %.not27.i, label %306, label %279

279:                                              ; preds = %276, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %280 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %281 unwind label %304

281:                                              ; preds = %279
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %280, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store ptr %283, ptr %282, align 8, !tbaa !159
  %284 = load ptr, ptr %6, align 8, !tbaa !161
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !163
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %291 = add nuw nsw i64 %289, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %283, ptr noundef nonnull align 8 dereferenceable(1) %285, i64 %291, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %281
  store ptr %284, ptr %282, align 8, !tbaa !161
  %292 = load i64, ptr %285, align 8, !tbaa !164
  store i64 %292, ptr %283, align 8, !tbaa !164
  %.phi.trans.insert.i195 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i196 = load i64, ptr %.phi.trans.insert.i195, align 8, !tbaa !163
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %287
  %293 = phi i64 [ %289, %287 ], [ %.pre.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i64 %293, ptr %295, align 8, !tbaa !163
  store ptr %285, ptr %6, align 8, !tbaa !161
  store i64 0, ptr %294, align 8, !tbaa !163
  store i8 0, ptr %285, align 8, !tbaa !164
  invoke void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %310 unwind label %296

296:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %6, align 8, !tbaa !161
  %299 = icmp eq ptr %298, %285
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %296
  %300 = load i64, ptr %294, align 8, !tbaa !163
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %296
  %302 = load i64, ptr %285, align 8, !tbaa !164
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

304:                                              ; preds = %279
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %280) #18
  br label %.body

306:                                              ; preds = %276
  %307 = zext i32 %275 to i64
  %308 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %269, i64 noundef %307)
          to label %.noexc198 unwind label %253

.noexc198:                                        ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %309, ptr %14, align 8, !tbaa !184
  store i32 %273, ptr %308, align 4, !tbaa !148
  br label %thread-pre-split.i.i.backedge

310:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

311:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %312 = getelementptr inbounds i8, ptr %261, i64 -4
  store i32 %.ph432, ptr %312, align 4, !tbaa !148
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph432
  br i1 %.not1218.i.i, label %318, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %311
  %313 = zext nneg i32 %.ph432 to i64
  %314 = zext i32 %.0.i16.i.i.ph to i64
  %315 = getelementptr i32, ptr %261, i64 %314
  %316 = sub nsw i64 %313, %314
  %317 = shl nsw i64 %316, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %315, i8 0, i64 %317, i1 false), !tbaa !148
  br label %318

318:                                              ; preds = %.lr.ph.preheader.i.i, %311, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %319 = phi ptr [ %261, %.lr.ph.preheader.i.i ], [ %261, %311 ], [ %257, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %320 = and i32 %.067261, 31
  %321 = shl nuw i32 1, %320
  %322 = zext nneg i32 %256 to i64
  %323 = getelementptr inbounds nuw i32, ptr %319, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !148
  %325 = or i32 %324, %321
  store i32 %325, ptr %323, align 4, !tbaa !148
  %326 = add i32 %.067261, 1
  %.val86 = load ptr, ptr %2, align 8, !tbaa !140
  %327 = icmp eq ptr %.val86, null
  br i1 %327, label %.critedge221, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit119, !llvm.loop !210

328:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %329 = load ptr, ptr %0, align 8, !tbaa !74
  %330 = ptrtoint ptr %329 to i64
  store i64 %330, ptr %15, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %331, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !149
  %332 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %329, ptr %332, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !149
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %329, ptr %333, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %334 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %335 unwind label %375

335:                                              ; preds = %328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %334, i8 0, i64 128, i1 false)
  store ptr %334, ptr %18, align 8, !tbaa !211
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 8, ptr %336, align 8, !tbaa !214
  %337 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %337, align 4, !tbaa !215
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %338, align 8, !tbaa !216
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %341 = load i8, ptr %340, align 8, !tbaa !53, !range !54, !noundef !55
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %_ZN9stopwatch5startEv.exit, label %343

343:                                              ; preds = %335
  %344 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %344, ptr %339, align 8, !tbaa !56
  store i8 1, ptr %340, align 8, !tbaa !53
  br label %_ZN9stopwatch5startEv.exit

_ZN9stopwatch5startEv.exit:                       ; preds = %343, %335
  %345 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53, !range !54, !noundef !55
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %_ZN9stopwatch5startEv.exit123, label %347

347:                                              ; preds = %_ZN9stopwatch5startEv.exit
  %348 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %348, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8, !tbaa !56
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53
  br label %_ZN9stopwatch5startEv.exit123

_ZN9stopwatch5startEv.exit123:                    ; preds = %347, %_ZN9stopwatch5startEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !43
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str, i1 noundef zeroext false)
          to label %349 unwind label %377

349:                                              ; preds = %_ZN9stopwatch5startEv.exit123
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !46
  %352 = load ptr, ptr %351, align 8, !tbaa !14
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 88
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(96) %351, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.preheader unwind label %377

.preheader:                                       ; preds = %349
  %.val85264 = load ptr, ptr %2, align 8, !tbaa !140
  %355 = icmp eq ptr %.val85264, null
  br i1 %355, label %.critedge222, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit125.lr.ph

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit125.lr.ph: ; preds = %.preheader
  %356 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit125

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit125: ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit125.lr.ph, %.critedge84
  %362 = phi ptr [ null, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit125.lr.ph ], [ %812, %.critedge84 ]
  %indvars.iv297 = phi i64 [ 0, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit125.lr.ph ], [ %indvars.iv.next298, %.critedge84 ]
  %.val85266 = phi ptr [ %.val85264, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit125.lr.ph ], [ %.val85, %.critedge84 ]
  %363 = getelementptr inbounds i8, ptr %.val85266, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !148
  %365 = zext i32 %364 to i64
  %366 = icmp samesign ult i64 %indvars.iv297, %365
  br i1 %366, label %379, label %.critedge222

.critedge222:                                     ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit125, %.critedge84, %.preheader
  %367 = load i8, ptr %340, align 8, !tbaa !53, !range !54, !noundef !55
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %_ZN9stopwatch4stopEv.exit

369:                                              ; preds = %.critedge222
  %370 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %339, align 8, !tbaa !56
  %371 = sub i64 %370, %.sroa.0.0.copyload.i2.i.i
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %373 = load i64, ptr %372, align 8, !tbaa !183
  %374 = add nsw i64 %371, %373
  store i64 %374, ptr %372, align 8, !tbaa !183
  store i8 0, ptr %340, align 8, !tbaa !53
  br label %_ZN9stopwatch4stopEv.exit

375:                                              ; preds = %328
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %905

377:                                              ; preds = %_ZNK8uint_set5emptyEv.exit, %821, %_ZN9stopwatch4stopEv.exit171, %349, %_ZN9stopwatch5startEv.exit123
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

379:                                              ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit125
  %380 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val85266, i64 %indvars.iv297
  %381 = load ptr, ptr %380, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %382 = load ptr, ptr %1, align 8, !tbaa !134
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.37) align 8 %20, ptr noundef nonnull align 8 dereferenceable(160) %382, ptr noundef %381)
          to label %383 unwind label %674

383:                                              ; preds = %379
  %384 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %384, ptr %16, align 8, !tbaa !59
  store ptr %362, ptr %20, align 8, !tbaa !59
  %.not.i.i.i126 = icmp eq ptr %362, null
  br i1 %.not.i.i.i126, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %385

385:                                              ; preds = %383
  %386 = load ptr, ptr %356, align 8, !tbaa !165
  %387 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !151
  %389 = add i32 %388, -1
  store i32 %389, ptr %387, align 4, !tbaa !151
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

391:                                              ; preds = %385
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %386, ptr noundef nonnull %362)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %392

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %391
  %.pre303 = load ptr, ptr %16, align 8, !tbaa !149
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %385, %383
  %395 = phi ptr [ %.pre303, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %384, %385 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, 65535
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %.lr.ph.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

.lr.ph.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %400 = phi ptr [ %storemerge.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ], [ %395, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !217
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i:        ; preds = %.lr.ph.i
  %405 = load i32, ptr %404, align 8, !tbaa !69
  %406 = icmp eq i32 %405, 0
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 4
  %410 = select i1 %406, i1 %409, i1 false
  br i1 %410, label %411, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

411:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i
  %412 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %413 = load ptr, ptr %412, align 8, !tbaa !59
  %414 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %415 = load ptr, ptr %414, align 8, !tbaa !59
  %416 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %417 = load ptr, ptr %416, align 8, !tbaa !59
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 65535
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

422:                                              ; preds = %411
  %423 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !217
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i:       ; preds = %422
  %427 = load i32, ptr %426, align 8, !tbaa !69
  %428 = icmp eq i32 %427, 0
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %430 = load i32, ptr %429, align 4
  %431 = icmp eq i32 %430, 2
  %432 = select i1 %428, i1 %431, i1 false
  br i1 %432, label %433, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

433:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i
  %434 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %435 = load i32, ptr %434, align 8, !tbaa !222
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %437, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !59
  %440 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %441 = load ptr, ptr %440, align 8, !tbaa !59
  %442 = load i32, ptr %24, align 8, !tbaa !68
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %444 = load i32, ptr %443, align 4
  %445 = and i32 %444, 65535
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

447:                                              ; preds = %437
  %448 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !217
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8, !tbaa !63
  %.not.i.i.i.i.i6.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i6.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i

_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i: ; preds = %447
  %452 = load i32, ptr %451, align 8, !tbaa !69
  %453 = icmp eq i32 %452, %442
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %455, 13
  %457 = select i1 %453, i1 %456, i1 false
  br i1 %457, label %458, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

458:                                              ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i
  %459 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 65535
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

463:                                              ; preds = %458
  %464 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !217
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8, !tbaa !63
  %.not.i.i.i.i46.i.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i46.i.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit47.i.i

_ZNK17array_recognizers11is_as_arrayEP4expr.exit47.i.i: ; preds = %463
  %468 = load i32, ptr %467, align 8, !tbaa !69
  %469 = icmp eq i32 %468, %442
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = icmp eq i32 %471, 13
  %473 = select i1 %469, i1 %472, i1 false
  br i1 %473, label %474, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

474:                                              ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit47.i.i
  %475 = icmp eq ptr %439, %441
  br i1 %475, label %572, label %476

476:                                              ; preds = %474
  %477 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull %439)
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc130:                                        ; preds = %476
  %478 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull %441)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc131:                                        ; preds = %.noexc130
  %479 = load ptr, ptr %1, align 8, !tbaa !134
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 12
  %482 = load i32, ptr %481, align 4, !tbaa !147
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 56
  %484 = load i32, ptr %483, align 8, !tbaa !223
  %485 = add i32 %484, -1
  %486 = and i32 %485, %482
  %487 = load ptr, ptr %480, align 8, !tbaa !224
  %488 = zext i32 %486 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %488, 4
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 %.idx.i.i.i.i.i.i
  %490 = zext i32 %484 to i64
  %491 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %487, i64 %490
  %.not35.i.i.i.i.i.i = icmp eq i32 %486, %484
  br i1 %.not35.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %498, %.noexc131
  %.not2737.i.i.i.i.i.i = icmp eq i32 %486, 0
  br i1 %.not2737.i.i.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, label %.lr.ph39.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc131, %498
  %.036.i.i.i.i.i.i = phi ptr [ %499, %498 ], [ %489, %.noexc131 ]
  %492 = load ptr, ptr %.036.i.i.i.i.i.i, align 8, !tbaa !225
  %magicptr30.i.i.i.i.i.i = ptrtoint ptr %492 to i64
  switch i64 %magicptr30.i.i.i.i.i.i, label %493 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
    i64 1, label %498
  ]

493:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 12
  %495 = load i32, ptr %494, align 4, !tbaa !147
  %496 = icmp eq i32 %495, %482
  %497 = icmp eq ptr %492, %477
  %or.cond.i.i.i.i.i.i = and i1 %497, %496
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit.i.i.i, label %498

498:                                              ; preds = %493, %.lr.ph.i.i.i.i.i.i
  %499 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i48.i.i = icmp eq ptr %499, %491
  br i1 %.not.i.i.i.i48.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !229

.lr.ph39.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %506
  %.138.i.i.i.i.i.i = phi ptr [ %507, %506 ], [ %487, %.preheader.i.i.i.i.i.i ]
  %500 = load ptr, ptr %.138.i.i.i.i.i.i, align 8, !tbaa !225
  %magicptr32.i.i.i.i.i.i = ptrtoint ptr %500 to i64
  switch i64 %magicptr32.i.i.i.i.i.i, label %501 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
    i64 1, label %506
  ]

501:                                              ; preds = %.lr.ph39.i.i.i.i.i.i
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 12
  %503 = load i32, ptr %502, align 4, !tbaa !147
  %504 = icmp eq i32 %503, %482
  %505 = icmp eq ptr %500, %477
  %or.cond31.i.i.i.i.i.i = and i1 %505, %504
  br i1 %or.cond31.i.i.i.i.i.i, label %.loopexit.i.i.i, label %506

506:                                              ; preds = %501, %.lr.ph39.i.i.i.i.i.i
  %507 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i.i = icmp eq ptr %507, %489
  br i1 %.not27.i.i.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, label %.lr.ph39.i.i.i.i.i.i, !llvm.loop !230

.loopexit.i.i.i:                                  ; preds = %493, %501
  %.026.i.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i.i, %501 ], [ %.036.i.i.i.i.i.i, %493 ]
  %508 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !231
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i

_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %506, %.lr.ph39.i.i.i.i.i.i, %.loopexit.i.i.i, %.preheader.i.i.i.i.i.i
  %510 = phi ptr [ %509, %.loopexit.i.i.i ], [ null, %.preheader.i.i.i.i.i.i ], [ null, %.lr.ph39.i.i.i.i.i.i ], [ null, %506 ], [ null, %.lr.ph.i.i.i.i.i.i ]
  %511 = getelementptr inbounds nuw i8, ptr %478, i64 12
  %512 = load i32, ptr %511, align 4, !tbaa !147
  %513 = and i32 %512, %485
  %514 = zext i32 %513 to i64
  %.idx.i.i.i.i49.i.i = shl nuw nsw i64 %514, 4
  %515 = getelementptr inbounds nuw i8, ptr %487, i64 %.idx.i.i.i.i49.i.i
  %.not35.i.i.i.i50.i.i = icmp eq i32 %513, %484
  br i1 %.not35.i.i.i.i50.i.i, label %.preheader.i.i.i.i55.i.i, label %.lr.ph.i.i.i.i51.i.i

.preheader.i.i.i.i55.i.i:                         ; preds = %522, %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
  %.not2737.i.i.i.i56.i.i = icmp eq i32 %513, 0
  br i1 %.not2737.i.i.i.i56.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i, label %.lr.ph39.i.i.i.i57.i.i

.lr.ph.i.i.i.i51.i.i:                             ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, %522
  %.036.i.i.i.i52.i.i = phi ptr [ %523, %522 ], [ %515, %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i ]
  %516 = load ptr, ptr %.036.i.i.i.i52.i.i, align 8, !tbaa !225
  %magicptr30.i.i.i.i53.i.i = ptrtoint ptr %516 to i64
  switch i64 %magicptr30.i.i.i.i53.i.i, label %517 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i
    i64 1, label %522
  ]

517:                                              ; preds = %.lr.ph.i.i.i.i51.i.i
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 12
  %519 = load i32, ptr %518, align 4, !tbaa !147
  %520 = icmp eq i32 %519, %512
  %521 = icmp eq ptr %516, %478
  %or.cond.i.i.i.i64.i.i = and i1 %521, %520
  br i1 %or.cond.i.i.i.i64.i.i, label %.loopexit.i62.i.i, label %522

522:                                              ; preds = %517, %.lr.ph.i.i.i.i51.i.i
  %523 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i52.i.i, i64 16
  %.not.i.i.i.i54.i.i = icmp eq ptr %523, %491
  br i1 %.not.i.i.i.i54.i.i, label %.preheader.i.i.i.i55.i.i, label %.lr.ph.i.i.i.i51.i.i, !llvm.loop !229

.lr.ph39.i.i.i.i57.i.i:                           ; preds = %.preheader.i.i.i.i55.i.i, %530
  %.138.i.i.i.i58.i.i = phi ptr [ %531, %530 ], [ %487, %.preheader.i.i.i.i55.i.i ]
  %524 = load ptr, ptr %.138.i.i.i.i58.i.i, align 8, !tbaa !225
  %magicptr32.i.i.i.i59.i.i = ptrtoint ptr %524 to i64
  switch i64 %magicptr32.i.i.i.i59.i.i, label %525 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i
    i64 1, label %530
  ]

525:                                              ; preds = %.lr.ph39.i.i.i.i57.i.i
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 12
  %527 = load i32, ptr %526, align 4, !tbaa !147
  %528 = icmp eq i32 %527, %512
  %529 = icmp eq ptr %524, %478
  %or.cond31.i.i.i.i61.i.i = and i1 %529, %528
  br i1 %or.cond31.i.i.i.i61.i.i, label %.loopexit.i62.i.i, label %530

530:                                              ; preds = %525, %.lr.ph39.i.i.i.i57.i.i
  %531 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i58.i.i, i64 16
  %.not27.i.i.i.i60.i.i = icmp eq ptr %531, %515
  br i1 %.not27.i.i.i.i60.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i, label %.lr.ph39.i.i.i.i57.i.i, !llvm.loop !230

.loopexit.i62.i.i:                                ; preds = %517, %525
  %.026.i.i.i.i63.i.i = phi ptr [ %.138.i.i.i.i58.i.i, %525 ], [ %.036.i.i.i.i52.i.i, %517 ]
  %532 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i63.i.i, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !231
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i

_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i: ; preds = %.lr.ph.i.i.i.i51.i.i, %530, %.lr.ph39.i.i.i.i57.i.i, %.loopexit.i62.i.i, %.preheader.i.i.i.i55.i.i
  %534 = phi ptr [ %533, %.loopexit.i62.i.i ], [ null, %.preheader.i.i.i.i55.i.i ], [ null, %.lr.ph39.i.i.i.i57.i.i ], [ null, %530 ], [ null, %.lr.ph.i.i.i.i51.i.i ]
  %535 = icmp eq ptr %510, %534
  br i1 %535, label %572, label %536

536:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i
  %537 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %538 = load ptr, ptr %537, align 8, !tbaa !232
  %539 = icmp eq ptr %538, null
  br i1 %539, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, label %_ZNK11func_interp11num_entriesEv.exit.i.i

_ZNK11func_interp11num_entriesEv.exit.i.i:        ; preds = %536
  %540 = getelementptr inbounds i8, ptr %538, i64 -4
  %541 = load i32, ptr %540, align 4, !tbaa !148
  %.not8397.not.i.i = icmp eq i32 %541, 0
  br i1 %.not8397.not.i.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, label %.lr.ph99.i.i

.lr.ph99.i.i:                                     ; preds = %_ZNK11func_interp11num_entriesEv.exit.i.i
  %542 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %wide.trip.count.i.i = zext i32 %541 to i64
  br label %543

543:                                              ; preds = %571, %.lr.ph99.i.i
  %indvars.iv114.i.i = phi i64 [ 0, %.lr.ph99.i.i ], [ %indvars.iv.next115.i.i, %571 ]
  %544 = load ptr, ptr %537, align 8, !tbaa !232
  %545 = getelementptr inbounds nuw ptr, ptr %544, i64 %indvars.iv114.i.i
  %546 = load ptr, ptr %545, align 8, !tbaa !235
  %547 = load i32, ptr %542, align 8, !tbaa !237
  %.not95.not.i.i = icmp eq i32 %547, 0
  br i1 %.not95.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 16
  br label %552

549:                                              ; preds = %.noexc132
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %550 = load i32, ptr %542, align 8, !tbaa !237
  %551 = zext i32 %550 to i64
  %.not.i.i129 = icmp samesign ult i64 %indvars.iv.next.i.i, %551
  br i1 %.not.i.i129, label %552, label %._crit_edge.i.i, !llvm.loop !240

552:                                              ; preds = %549, %.lr.ph.i.i128
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i128 ], [ %indvars.iv.next.i.i, %549 ]
  %553 = load ptr, ptr %0, align 8, !tbaa !74
  %554 = getelementptr inbounds nuw [0 x ptr], ptr %548, i64 0, i64 %indvars.iv.i.i
  %555 = load ptr, ptr %554, align 8, !tbaa !59
  %556 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %553, ptr noundef %555)
          to label %.noexc132 unwind label %.loopexit

.noexc132:                                        ; preds = %552
  br i1 %556, label %549, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

._crit_edge.i.i:                                  ; preds = %549, %543
  %557 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %558 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %534, ptr noundef nonnull %557)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %._crit_edge.i.i
  %.not44.i.i = icmp eq ptr %558, null
  br i1 %.not44.i.i, label %571, label %559

559:                                              ; preds = %.noexc133
  %560 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !59
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !59
  %.not45.i.i = icmp eq ptr %561, %563
  br i1 %.not45.i.i, label %571, label %564

564:                                              ; preds = %559
  %565 = load ptr, ptr %0, align 8, !tbaa !74
  %566 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %565, ptr noundef %561)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %564
  br i1 %566, label %567, label %571

567:                                              ; preds = %.noexc134
  %568 = load ptr, ptr %0, align 8, !tbaa !74
  %569 = load ptr, ptr %562, align 8, !tbaa !59
  %570 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %568, ptr noundef %569)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %567
  br i1 %570, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl11reduce_condER3refI5modelEP4expr.exit.i, label %571

571:                                              ; preds = %.noexc135, %.noexc134, %559, %.noexc133
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next115.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, label %543, !llvm.loop !241

572:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i, %474
  %.not.i7.i = icmp eq ptr %415, null
  br i1 %.not.i7.i, label %576, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %572
  %573 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %574 = load i32, ptr %573, align 4, !tbaa !151
  %575 = add i32 %574, 1
  store i32 %575, ptr %573, align 4, !tbaa !151
  br label %576

576:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %572
  %.not.i4.i.i = icmp eq ptr %400, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %332, align 8, !tbaa !165
  %579 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %580 = load i32, ptr %579, align 4, !tbaa !151
  %581 = add i32 %580, -1
  store i32 %581, ptr %579, align 4, !tbaa !151
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

583:                                              ; preds = %577
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %578, ptr noundef nonnull %400)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN12_GLOBAL__N_127get_implied_equalities_impl11reduce_condER3refI5modelEP4expr.exit.i: ; preds = %.noexc135
  %.not.i8.i = icmp eq ptr %417, null
  br i1 %.not.i8.i, label %587, label %_ZN11ast_manager7inc_refEP3ast.exit.i9.i

_ZN11ast_manager7inc_refEP3ast.exit.i9.i:         ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl11reduce_condER3refI5modelEP4expr.exit.i
  %584 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %585 = load i32, ptr %584, align 4, !tbaa !151
  %586 = add i32 %585, 1
  store i32 %586, ptr %584, align 4, !tbaa !151
  br label %587

587:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i9.i, %_ZN12_GLOBAL__N_127get_implied_equalities_impl11reduce_condER3refI5modelEP4expr.exit.i
  %.not.i4.i10.i = icmp eq ptr %400, null
  br i1 %.not.i4.i10.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %332, align 8, !tbaa !165
  %590 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %591 = load i32, ptr %590, align 4, !tbaa !151
  %592 = add i32 %591, -1
  store i32 %592, ptr %590, align 4, !tbaa !151
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

594:                                              ; preds = %588
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %589, ptr noundef nonnull %400)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %594, %583, %588, %587, %577, %576
  %storemerge.i = phi ptr [ %415, %576 ], [ %415, %577 ], [ %417, %587 ], [ %417, %588 ], [ %415, %583 ], [ %417, %594 ]
  store ptr %storemerge.i, ptr %16, align 8, !tbaa !149
  %595 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 4
  %596 = load i32, ptr %595, align 4
  %597 = and i32 %596, 65535
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %.lr.ph.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, !llvm.loop !242

_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %_ZNK11func_interp11num_entriesEv.exit.i.i, %536, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit47.i.i, %463, %458, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i, %447, %437, %433, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i, %422, %411, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i, %.lr.ph.i, %571, %.noexc132, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %599 = phi ptr [ %395, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %400, %.noexc132 ], [ %400, %571 ], [ %storemerge.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ], [ %400, %_ZNK11func_interp11num_entriesEv.exit.i.i ], [ %400, %536 ], [ %400, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit47.i.i ], [ %400, %463 ], [ %400, %458 ], [ %400, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i ], [ %400, %447 ], [ %400, %437 ], [ %400, %433 ], [ %400, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i ], [ %400, %422 ], [ %400, %411 ], [ %400, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i ], [ %400, %.lr.ph.i ]
  %600 = load ptr, ptr %0, align 8, !tbaa !74
  %601 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %600, ptr noundef %599)
          to label %602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

602:                                              ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit
  br i1 %601, label %676, label %603

603:                                              ; preds = %602
  %604 = trunc nuw i64 %indvars.iv297 to i32
  %605 = lshr i32 %604, 5
  %606 = load ptr, ptr %14, align 8, !tbaa !184
  %607 = icmp eq ptr %606, null
  br i1 %607, label %thread-pre-split.i.i141.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i138

_ZNK6vectorIjLb0EjE4sizeEv.exit.i138:             ; preds = %603
  %608 = getelementptr inbounds i8, ptr %606, i64 -4
  %609 = load i32, ptr %608, align 4, !tbaa !148
  %.not.i139 = icmp ult i32 %605, %609
  br i1 %.not.i139, label %_ZN8uint_set6insertEj.exit152, label %thread-pre-split.i.i141.preheader

thread-pre-split.i.i141.preheader:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i138, %603
  %.ph = phi ptr [ null, %603 ], [ %606, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i138 ]
  %.0.i16.i.i144.ph = phi i32 [ 0, %603 ], [ %609, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i138 ]
  %.ph392 = add nuw nsw i32 %605, 1
  br label %thread-pre-split.i.i141

thread-pre-split.i.i141:                          ; preds = %thread-pre-split.i.i141.backedge, %thread-pre-split.i.i141.preheader
  %610 = phi ptr [ %.ph, %thread-pre-split.i.i141.preheader ], [ %.be, %thread-pre-split.i.i141.backedge ]
  %611 = icmp eq ptr %610, null
  br i1 %611, label %614, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i145

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i145:       ; preds = %thread-pre-split.i.i141
  %612 = getelementptr inbounds i8, ptr %610, i64 -8
  %613 = load i32, ptr %612, align 4, !tbaa !148
  %.not442 = icmp ult i32 %605, %613
  br i1 %.not442, label %660, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i148

614:                                              ; preds = %thread-pre-split.i.i141
  %615 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc209:                                        ; preds = %614
  store i32 2, ptr %615, align 4, !tbaa !148
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 4
  store i32 0, ptr %616, align 4, !tbaa !148
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  store ptr %617, ptr %14, align 8, !tbaa !184
  br label %thread-pre-split.i.i141.backedge

thread-pre-split.i.i141.backedge:                 ; preds = %.noexc209, %.noexc212
  %.be = phi ptr [ %658, %.noexc212 ], [ %617, %.noexc209 ]
  br label %thread-pre-split.i.i141, !llvm.loop !209

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i148: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i145
  %618 = getelementptr inbounds i8, ptr %610, i64 -8
  %619 = load i32, ptr %618, align 4, !tbaa !148
  %620 = mul i32 %619, 3
  %621 = add i32 %620, 1
  %622 = lshr i32 %621, 1
  %623 = shl i32 %622, 2
  %624 = add i32 %623, 8
  %.not.i199 = icmp ugt i32 %622, %619
  br i1 %.not.i199, label %625, label %628

625:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i148
  %626 = shl i32 %619, 2
  %627 = add i32 %626, 8
  %.not27.i208 = icmp ugt i32 %624, %627
  br i1 %.not27.i208, label %655, label %628

628:                                              ; preds = %625, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i148
  %629 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %630 unwind label %653

630:                                              ; preds = %628
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %629, align 8, !tbaa !14
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 24
  store ptr %632, ptr %631, align 8, !tbaa !159
  %633 = load ptr, ptr %4, align 8, !tbaa !161
  %634 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %635 = icmp eq ptr %633, %634
  br i1 %635, label %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201

636:                                              ; preds = %630
  %637 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !163
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  %640 = add nuw nsw i64 %638, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %632, ptr noundef nonnull align 8 dereferenceable(1) %634, i64 %640, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201: ; preds = %630
  store ptr %633, ptr %631, align 8, !tbaa !161
  %641 = load i64, ptr %634, align 8, !tbaa !164
  store i64 %641, ptr %632, align 8, !tbaa !164
  %.phi.trans.insert.i202 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i203 = load i64, ptr %.phi.trans.insert.i202, align 8, !tbaa !163
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i204

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201, %636
  %642 = phi i64 [ %638, %636 ], [ %.pre.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201 ]
  %643 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %629, i64 16
  store i64 %642, ptr %644, align 8, !tbaa !163
  store ptr %634, ptr %4, align 8, !tbaa !161
  store i64 0, ptr %643, align 8, !tbaa !163
  store i8 0, ptr %634, align 8, !tbaa !164
  invoke void @__cxa_throw(ptr nonnull %629, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %659 unwind label %645

645:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i204
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %4, align 8, !tbaa !161
  %648 = icmp eq ptr %647, %634
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207: ; preds = %645
  %649 = load i64, ptr %643, align 8, !tbaa !163
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i205: ; preds = %645
  %651 = load i64, ptr %634, align 8, !tbaa !164
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %652) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body210

653:                                              ; preds = %628
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %629) #18
  br label %.body210

655:                                              ; preds = %625
  %656 = zext i32 %624 to i64
  %657 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %618, i64 noundef %656)
          to label %.noexc212 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc212:                                        ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  store ptr %658, ptr %14, align 8, !tbaa !184
  store i32 %622, ptr %657, align 4, !tbaa !148
  br label %thread-pre-split.i.i141.backedge

659:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i204
  unreachable

660:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i145
  %661 = getelementptr inbounds i8, ptr %610, i64 -4
  store i32 %.ph392, ptr %661, align 4, !tbaa !148
  %.not1218.i.i146 = icmp eq i32 %.0.i16.i.i144.ph, %.ph392
  br i1 %.not1218.i.i146, label %_ZN8uint_set6insertEj.exit152, label %.lr.ph.preheader.i.i147

.lr.ph.preheader.i.i147:                          ; preds = %660
  %662 = zext nneg i32 %.ph392 to i64
  %663 = zext i32 %.0.i16.i.i144.ph to i64
  %664 = getelementptr i32, ptr %610, i64 %663
  %665 = sub nsw i64 %662, %663
  %666 = shl nsw i64 %665, 2
  call void @llvm.memset.p0.i64(ptr align 4 %664, i8 0, i64 %666, i1 false), !tbaa !148
  br label %_ZN8uint_set6insertEj.exit152

_ZN8uint_set6insertEj.exit152:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i138, %660, %.lr.ph.preheader.i.i147
  %667 = phi ptr [ %610, %.lr.ph.preheader.i.i147 ], [ %610, %660 ], [ %606, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i138 ]
  %668 = and i32 %604, 31
  %669 = shl nuw i32 1, %668
  %670 = zext nneg i32 %605 to i64
  %671 = getelementptr inbounds nuw i32, ptr %667, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !148
  %673 = or i32 %672, %669
  store i32 %673, ptr %671, align 4, !tbaa !148
  br label %.critedge84

.loopexit:                                        ; preds = %552
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body210

.loopexit.split-lp.loopexit:                      ; preds = %567, %564, %._crit_edge.i.i
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %476, %.noexc130, %583, %594
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %655, %614
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %690, %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit
  %lpad.loopexit.split-lp394 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

674:                                              ; preds = %379
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body210

676:                                              ; preds = %602
  %677 = load ptr, ptr %16, align 8, !tbaa !149
  %.not.i.i.i.i153 = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154, label %678

678:                                              ; preds = %676
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %680 = load i32, ptr %679, align 4, !tbaa !151
  %681 = add i32 %680, 1
  store i32 %681, ptr %679, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154: ; preds = %678, %676
  %682 = load ptr, ptr %331, align 8, !tbaa !193
  %683 = icmp eq ptr %682, null
  br i1 %683, label %690, label %684

684:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154
  %685 = getelementptr inbounds i8, ptr %682, i64 -4
  %686 = load i32, ptr %685, align 4, !tbaa !148
  %687 = getelementptr inbounds i8, ptr %682, i64 -8
  %688 = load i32, ptr %687, align 4, !tbaa !148
  %689 = icmp eq i32 %686, %688
  br i1 %689, label %690, label %691

690:                                              ; preds = %684, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %331)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc158:                                        ; preds = %690
  %.pre.i.i155 = load ptr, ptr %331, align 8, !tbaa !193
  %.phi.trans.insert.i.i156 = getelementptr inbounds i8, ptr %.pre.i.i155, i64 -4
  %.pre2.i.i157 = load i32, ptr %.phi.trans.insert.i.i156, align 4, !tbaa !148
  br label %691

691:                                              ; preds = %.noexc158, %684
  %692 = phi i32 [ %.pre2.i.i157, %.noexc158 ], [ %686, %684 ]
  %693 = phi ptr [ %.pre.i.i155, %.noexc158 ], [ %682, %684 ]
  %694 = getelementptr inbounds i8, ptr %693, i64 -4
  %695 = zext i32 %692 to i64
  %696 = getelementptr inbounds nuw ptr, ptr %693, i64 %695
  store ptr %677, ptr %696, align 8, !tbaa !59
  %697 = add i32 %692, 1
  store i32 %697, ptr %694, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !184
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %677, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %699 unwind label %713

699:                                              ; preds = %691
  %700 = load ptr, ptr %21, align 8, !tbaa !184
  %.not.i.i160 = icmp eq ptr %700, null
  br i1 %.not.i.i160, label %_ZN6vectorIjLb0EjED2Ev.exit, label %701

701:                                              ; preds = %699
  %702 = getelementptr inbounds i8, ptr %700, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %702)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %703

703:                                              ; preds = %701
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %699, %701
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %706 = load ptr, ptr %698, align 8, !tbaa !184
  %707 = icmp eq ptr %706, null
  br i1 %707, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit
  %708 = phi ptr [ %798, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit ], [ %706, %_ZN6vectorIjLb0EjED2Ev.exit ]
  %indvars.iv294386 = phi i64 [ %indvars.iv.next295, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit ], [ 0, %_ZN6vectorIjLb0EjED2Ev.exit ]
  %709 = getelementptr inbounds i8, ptr %708, i64 -4
  %710 = load i32, ptr %709, align 4, !tbaa !148
  %711 = zext i32 %710 to i64
  %712 = icmp samesign ult i64 %indvars.iv294386, %711
  br i1 %712, label %715, label %800

713:                                              ; preds = %691
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body210

715:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %716 = getelementptr inbounds nuw i32, ptr %708, i64 %indvars.iv294386
  %717 = load i32, ptr %716, align 4, !tbaa !148
  %.val91 = load ptr, ptr %2, align 8, !tbaa !140
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val91, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !149
  %721 = load ptr, ptr %350, align 8, !tbaa !46
  %722 = load ptr, ptr %721, align 8, !tbaa !14
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 192
  %724 = load ptr, ptr %723, align 8
  invoke void %724(ptr noundef nonnull align 8 dereferenceable(96) %721)
          to label %725 unwind label %796

725:                                              ; preds = %715
  %726 = load ptr, ptr %350, align 8, !tbaa !46
  %727 = load ptr, ptr %0, align 8, !tbaa !74
  %728 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %727, i32 noundef 0, i32 noundef 2, ptr noundef %381, ptr noundef %720)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %796

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %725
  %729 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %727, i32 noundef 0, i32 noundef 8, ptr noundef %728)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %796

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %726, ptr noundef %729)
          to label %730 unwind label %796

730:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %731 = load ptr, ptr %350, align 8, !tbaa !46
  %732 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %731, i32 noundef 0, ptr noundef null)
          to label %733 unwind label %.loopexit312

733:                                              ; preds = %730
  %734 = load ptr, ptr %350, align 8, !tbaa !46
  %735 = load ptr, ptr %734, align 8, !tbaa !14
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 200
  %737 = load ptr, ptr %736, align 8
  invoke void %737(ptr noundef nonnull align 8 dereferenceable(96) %734, i32 noundef 1)
          to label %738 unwind label %.loopexit312

738:                                              ; preds = %733
  %739 = icmp eq i32 %732, -1
  br i1 %739, label %740, label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit

740:                                              ; preds = %738
  %.val90 = load ptr, ptr %2, align 8, !tbaa !140
  %741 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val90, i64 %indvars.iv297, i32 1
  %742 = load i32, ptr %741, align 8, !tbaa !166
  %743 = load ptr, ptr %698, align 8, !tbaa !184
  %744 = getelementptr inbounds nuw i32, ptr %743, i64 %indvars.iv294386
  %745 = load i32, ptr %744, align 4, !tbaa !148
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val90, i64 %746, i32 1
  %748 = load i32, ptr %747, align 8, !tbaa !166
  %749 = load ptr, ptr %358, align 8, !tbaa !184
  br label %750

750:                                              ; preds = %750, %740
  %.08.i.i = phi i32 [ %742, %740 ], [ %753, %750 ]
  %751 = zext i32 %.08.i.i to i64
  %752 = getelementptr inbounds nuw i32, ptr %749, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !148
  %.not.i.i164 = icmp eq i32 %753, %.08.i.i
  br i1 %.not.i.i164, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i, label %750

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i: ; preds = %750, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %.08.i2.i = phi i32 [ %756, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i ], [ %748, %750 ]
  %754 = zext i32 %.08.i2.i to i64
  %755 = getelementptr inbounds nuw i32, ptr %749, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !148
  %.not.i3.i165 = icmp eq i32 %756, %.08.i2.i
  br i1 %.not.i3.i165, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %757 = icmp eq i32 %.08.i.i, %.08.i2.i
  br i1 %757, label %.critedge84, label %.noexc.i

.noexc.i:                                         ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %758 = load ptr, ptr %359, align 8, !tbaa !184
  %759 = getelementptr inbounds nuw i32, ptr %758, i64 %751
  %760 = load i32, ptr %759, align 4, !tbaa !148
  %761 = getelementptr inbounds nuw i32, ptr %758, i64 %754
  %762 = load i32, ptr %761, align 4, !tbaa !148
  %763 = icmp ugt i32 %760, %762
  %spec.select.i = select i1 %763, i32 %.08.i.i, i32 %.08.i2.i
  %spec.select30.i = select i1 %763, i32 %.08.i2.i, i32 %.08.i.i
  %764 = zext i32 %spec.select30.i to i64
  %765 = getelementptr inbounds nuw i32, ptr %749, i64 %764
  store i32 %spec.select.i, ptr %765, align 4, !tbaa !148
  %766 = getelementptr inbounds nuw i32, ptr %758, i64 %764
  %767 = load i32, ptr %766, align 4, !tbaa !148
  %768 = zext i32 %spec.select.i to i64
  %769 = getelementptr inbounds nuw i32, ptr %758, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !148
  %771 = add i32 %770, %767
  store i32 %771, ptr %769, align 4, !tbaa !148
  %772 = load ptr, ptr %360, align 8, !tbaa !184
  %773 = getelementptr inbounds nuw i32, ptr %772, i64 %764
  %774 = getelementptr inbounds nuw i32, ptr %772, i64 %768
  %775 = load i32, ptr %773, align 4, !tbaa !148
  %776 = load i32, ptr %774, align 4, !tbaa !148
  store i32 %776, ptr %773, align 4, !tbaa !148
  store i32 %775, ptr %774, align 4, !tbaa !148
  %777 = load ptr, ptr %361, align 8, !tbaa !187
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %779 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %778, i64 noundef 24)
          to label %.noexc166 unwind label %.loopexit.split-lp

.noexc166:                                        ; preds = %.noexc.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %779, align 8, !tbaa !14
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  store ptr %357, ptr %780, align 8
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %779, i64 16
  store i32 %spec.select30.i, ptr %.sroa.6.8..sroa_idx.i, align 8
  %781 = load ptr, ptr %777, align 8, !tbaa !185
  %782 = icmp eq ptr %781, null
  br i1 %782, label %.noexc5.i, label %783

783:                                              ; preds = %.noexc166
  %784 = getelementptr inbounds i8, ptr %781, i64 -4
  %785 = load i32, ptr %784, align 4, !tbaa !148
  %786 = getelementptr inbounds i8, ptr %781, i64 -8
  %787 = load i32, ptr %786, align 4, !tbaa !148
  %788 = icmp eq i32 %785, %787
  br i1 %788, label %.noexc5.i, label %789

.noexc5.i:                                        ; preds = %783, %.noexc166
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %777)
          to label %.noexc167 unwind label %.loopexit.split-lp

.noexc167:                                        ; preds = %.noexc5.i
  %.pre.i.i.i = load ptr, ptr %777, align 8, !tbaa !185
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !148
  br label %789

789:                                              ; preds = %.noexc167, %783
  %790 = phi i32 [ %.pre2.i.i.i, %.noexc167 ], [ %785, %783 ]
  %791 = phi ptr [ %.pre.i.i.i, %.noexc167 ], [ %781, %783 ]
  %792 = getelementptr inbounds i8, ptr %791, i64 -4
  %793 = zext i32 %790 to i64
  %794 = getelementptr inbounds nuw ptr, ptr %791, i64 %793
  store ptr %779, ptr %794, align 8, !tbaa !188
  %795 = add i32 %790, 1
  store i32 %795, ptr %792, align 4, !tbaa !148
  br label %.critedge84

796:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %725, %_ZN11ast_manager6mk_notEP4expr.exit, %715
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

.loopexit312:                                     ; preds = %730, %733
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

.loopexit.split-lp:                               ; preds = %.noexc.i, %.noexc5.i
  %lpad.loopexit.split-lp314 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit: ; preds = %738
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294386, 1
  %798 = load ptr, ptr %698, align 8, !tbaa !184
  %799 = icmp eq ptr %798, null
  br i1 %799, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, !llvm.loop !243

800:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %801 = getelementptr inbounds i8, ptr %708, i64 -8
  %802 = load i32, ptr %801, align 4, !tbaa !148
  %803 = icmp eq i32 %710, %802
  br i1 %803, label %.critedge, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

.critedge:                                        ; preds = %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit, %_ZN6vectorIjLb0EjED2Ev.exit, %800
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %698)
          to label %.noexc169 unwind label %810

.noexc169:                                        ; preds = %.critedge
  %.pre.i168 = load ptr, ptr %698, align 8, !tbaa !184
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i168, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !148
  %.pre305 = zext i32 %.pre2.i to i64
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %800, %.noexc169
  %.pre-phi = phi i64 [ %711, %800 ], [ %.pre305, %.noexc169 ]
  %804 = phi i32 [ %710, %800 ], [ %.pre2.i, %.noexc169 ]
  %805 = phi ptr [ %708, %800 ], [ %.pre.i168, %.noexc169 ]
  %806 = getelementptr inbounds i8, ptr %805, i64 -4
  %807 = getelementptr inbounds nuw i32, ptr %805, i64 %.pre-phi
  %808 = trunc nuw i64 %indvars.iv297 to i32
  store i32 %808, ptr %807, align 4, !tbaa !148
  %809 = add i32 %804, 1
  store i32 %809, ptr %806, align 4, !tbaa !148
  br label %.critedge84

810:                                              ; preds = %.critedge
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

.critedge84:                                      ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i, %789, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN8uint_set6insertEj.exit152
  %812 = phi ptr [ %677, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %599, %_ZN8uint_set6insertEj.exit152 ], [ %677, %789 ], [ %677, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i ]
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %.val85 = load ptr, ptr %2, align 8, !tbaa !140
  %813 = icmp eq ptr %.val85, null
  br i1 %813, label %.critedge222, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit125, !llvm.loop !244

_ZN9stopwatch4stopEv.exit:                        ; preds = %369, %.critedge222
  %814 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53, !range !54, !noundef !55
  %815 = trunc nuw i8 %814 to i1
  br i1 %815, label %816, label %_ZN9stopwatch4stopEv.exit171

816:                                              ; preds = %_ZN9stopwatch4stopEv.exit
  %817 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i170 = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8, !tbaa !56
  %818 = sub i64 %817, %.sroa.0.0.copyload.i2.i.i170
  %819 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !183
  %820 = add nsw i64 %818, %819
  store i64 %820, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !183
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53
  br label %_ZN9stopwatch4stopEv.exit171

_ZN9stopwatch4stopEv.exit171:                     ; preds = %816, %_ZN9stopwatch4stopEv.exit
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %821 unwind label %377

821:                                              ; preds = %_ZN9stopwatch4stopEv.exit171
  %822 = load ptr, ptr %350, align 8, !tbaa !46
  %823 = load ptr, ptr %822, align 8, !tbaa !14
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 88
  %825 = load ptr, ptr %824, align 8
  invoke void %825(ptr noundef nonnull align 8 dereferenceable(96) %822, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %826 unwind label %377

826:                                              ; preds = %821
  %827 = load ptr, ptr %14, align 8, !tbaa !184
  %828 = icmp eq ptr %827, null
  br i1 %828, label %_ZNK8uint_set5emptyEv.exit.thread, label %.split.i

.split.i:                                         ; preds = %826
  %829 = getelementptr inbounds i8, ptr %827, i64 -4
  %830 = load i32, ptr %829, align 4, !tbaa !148
  %wide.trip.count.i = zext i32 %830 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i172

_ZNK6vectorIjLb0EjE4sizeEv.exit.i172:             ; preds = %831, %.split.i
  %indvars.iv.i173 = phi i64 [ %indvars.iv.next.i175, %831 ], [ 0, %.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i173, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK8uint_set5emptyEv.exit.thread, label %831

831:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i172
  %832 = getelementptr inbounds nuw i32, ptr %827, i64 %indvars.iv.i173
  %833 = load i32, ptr %832, align 4, !tbaa !148
  %.not.i174 = icmp eq i32 %833, 0
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i173, 1
  br i1 %.not.i174, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i172, label %_ZNK8uint_set5emptyEv.exit, !llvm.loop !245

_ZNK8uint_set5emptyEv.exit:                       ; preds = %831
  invoke fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl35get_implied_equalities_filter_basicERK8uint_setR6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNK8uint_set5emptyEv.exit.thread unwind label %377

_ZNK8uint_set5emptyEv.exit.thread:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i172, %826, %_ZNK8uint_set5emptyEv.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %834 = load ptr, ptr %18, align 8, !tbaa !211
  %835 = icmp eq ptr %834, null
  br i1 %835, label %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit, label %836

836:                                              ; preds = %_ZNK8uint_set5emptyEv.exit.thread
  %837 = load i32, ptr %336, align 8, !tbaa !214
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %837, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %836, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %846, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %837, %836 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %845, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %834, %836 ]
  %838 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %839 = load ptr, ptr %838, align 8, !tbaa !184
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %840

840:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %841 = getelementptr inbounds i8, ptr %839, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %841)
          to label %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %842

842:                                              ; preds = %840
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #19
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %840, %.lr.ph.i.i.i.i.i.i.i
  %845 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %846 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i176 = icmp eq i32 %846, 0
  br i1 %.not.i.i.i.i.i.i.i176, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !246

_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %836
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %834)
          to label %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit unwind label %847

847:                                              ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #19
  unreachable

_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit:          ; preds = %_ZNK8uint_set5emptyEv.exit.thread, %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %850 = load ptr, ptr %17, align 8, !tbaa !149
  %.not.i.i177 = icmp eq ptr %850, null
  br i1 %.not.i.i177, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit178, label %851

851:                                              ; preds = %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit
  %852 = load ptr, ptr %333, align 8, !tbaa !165
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %854 = load i32, ptr %853, align 4, !tbaa !151
  %855 = add i32 %854, -1
  store i32 %855, ptr %853, align 4, !tbaa !151
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit178

857:                                              ; preds = %851
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %852, ptr noundef nonnull %850)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit178 unwind label %858

858:                                              ; preds = %857
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit178:      ; preds = %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit, %851, %857
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %861 = load ptr, ptr %16, align 8, !tbaa !149
  %.not.i.i179 = icmp eq ptr %861, null
  br i1 %.not.i.i179, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit180, label %862

862:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit178
  %863 = load ptr, ptr %332, align 8, !tbaa !165
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %865 = load i32, ptr %864, align 4, !tbaa !151
  %866 = add i32 %865, -1
  store i32 %866, ptr %864, align 4, !tbaa !151
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit180

868:                                              ; preds = %862
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %863, ptr noundef nonnull %861)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit180 unwind label %869

869:                                              ; preds = %868
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit180:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit178, %862, %868
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %872 = load ptr, ptr %331, align 8, !tbaa !193
  %873 = icmp eq ptr %872, null
  br i1 %873, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit180
  %874 = getelementptr inbounds i8, ptr %872, i64 -4
  %875 = load i32, ptr %874, align 4, !tbaa !148
  %876 = zext i32 %875 to i64
  %877 = shl nuw nsw i64 %876, 3
  %878 = getelementptr inbounds nuw i8, ptr %872, i64 %877
  %.not.i182 = icmp eq i32 %875, 0
  br i1 %.not.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i190, label %.lr.ph.i.i183

.lr.ph.i.i183:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186
  %.06.i.i184 = phi ptr [ %887, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186 ], [ %872, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181 ]
  %879 = load ptr, ptr %.06.i.i184, align 8, !tbaa !59
  %880 = load ptr, ptr %15, align 8, !tbaa !205
  %.not.i.i.i.i.i185 = icmp eq ptr %879, null
  br i1 %.not.i.i.i.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186, label %881

881:                                              ; preds = %.lr.ph.i.i183
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %883 = load i32, ptr %882, align 4, !tbaa !151
  %884 = add i32 %883, -1
  store i32 %884, ptr %882, align 4, !tbaa !151
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186

886:                                              ; preds = %881
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %880, ptr noundef nonnull %879)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186 unwind label %894

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186: ; preds = %886, %881, %.lr.ph.i.i183
  %887 = getelementptr inbounds nuw i8, ptr %.06.i.i184, i64 8
  %888 = icmp ult ptr %887, %878
  br i1 %888, label %.lr.ph.i.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i187, !llvm.loop !208

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i187: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186
  %.pre.i188 = load ptr, ptr %331, align 8, !tbaa !193
  %.not.i.i.i189 = icmp eq ptr %.pre.i188, null
  br i1 %.not.i.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i190

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i190: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i187, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181
  %889 = phi ptr [ %.pre.i188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i187 ], [ %872, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181 ]
  %890 = getelementptr inbounds i8, ptr %889, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %890)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191 unwind label %891

891:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i190
  %892 = landingpad { ptr, i32 }
          catch ptr null
  %893 = extractvalue { ptr, i32 } %892, 0
  call void @__clang_call_terminate(ptr %893) #19
  unreachable

894:                                              ; preds = %886
  %895 = landingpad { ptr, i32 }
          catch ptr null
  %896 = extractvalue { ptr, i32 } %895, 0
  call void @__clang_call_terminate(ptr %896) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit180, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i187, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %897

897:                                              ; preds = %.critedge221, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191
  %898 = load ptr, ptr %14, align 8, !tbaa !184
  %.not.i.i192 = icmp eq ptr %898, null
  br i1 %.not.i.i192, label %_ZN6vectorIjLb0EjED2Ev.exit193, label %899

899:                                              ; preds = %897
  %900 = getelementptr inbounds i8, ptr %898, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %900)
          to label %_ZN6vectorIjLb0EjED2Ev.exit193 unwind label %901

901:                                              ; preds = %899
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit193:                   ; preds = %897, %899
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %904

904:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void

.body210:                                         ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit312, %.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %674, %810, %796, %713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i206, %653, %377
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %378, %377 ], [ %675, %674 ], [ %714, %713 ], [ %811, %810 ], [ %797, %796 ], [ %646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i206 ], [ %654, %653 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit223, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit232, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit313, %.loopexit312 ], [ %lpad.loopexit.split-lp314, %.loopexit.split-lp ], [ %lpad.loopexit393, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp394, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7obj_mapI4expr7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %905

905:                                              ; preds = %.body210, %375
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %.body210 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %304, %253, %905, %251
  %.pn69.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn, %905 ], [ %252, %251 ], [ %254, %253 ], [ %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %305, %304 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %906

906:                                              ; preds = %.body, %243
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %243 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn80.pn.pn
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !148
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !59
  %11 = load ptr, ptr %0, align 8, !tbaa !205
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !151
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !151
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !208

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !193
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

declare noundef zeroext i1 @_ZN3smt13is_value_sortER11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl35get_implied_equalities_filter_basicERK8uint_setR6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.uint_set::iterator", align 8
  %7 = alloca %"class.uint_set::iterator", align 8
  %8 = alloca %"class.uint_set::iterator", align 8
  %9 = alloca %"class.uint_set::iterator", align 8
  %10 = alloca %class.uint_set, align 8
  %11 = alloca %"class.uint_set::iterator", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i8, ptr %13, align 8, !tbaa !53, !range !54, !noundef !55
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN9stopwatch5startEv.exit, label %16

16:                                               ; preds = %3
  %17 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %17, ptr %12, align 8, !tbaa !56
  store i8 1, ptr %13, align 8, !tbaa !53
  br label %_ZN9stopwatch5startEv.exit

_ZN9stopwatch5startEv.exit:                       ; preds = %3, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !184
  %.val167 = load ptr, ptr %2, align 8, !tbaa !140
  %18 = icmp eq ptr %.val167, null
  br i1 %18, label %.critedge, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.lr.ph: ; preds = %_ZN9stopwatch5startEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.lr.ph, %118
  %20 = phi ptr [ null, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.lr.ph ], [ %119, %118 ]
  %.val190 = phi ptr [ %.val167, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.lr.ph ], [ %.val, %118 ]
  %21 = phi ptr [ null, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.lr.ph ], [ %120, %118 ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %118 ]
  %22 = getelementptr inbounds i8, ptr %.val190, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !148
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv, %24
  br i1 %25, label %35, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit, %118, %_ZN9stopwatch5startEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !247
  %.pr.pre.i.i = load ptr, ptr %1, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %26, align 8, !tbaa !250
  %27 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %27, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %28

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !148
  %31 = shl i32 %30, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %28, %.critedge
  %.0.i.i4.i.i = phi i32 [ %31, %28 ], [ 0, %.critedge ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.0.i.i4.i.i, ptr %32, align 4, !tbaa !251
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %122 unwind label %159

33:                                               ; preds = %98, %56
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit
  %36 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val190, i64 %indvars.iv, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !166
  %38 = load ptr, ptr %19, align 8, !tbaa !184
  br label %39

39:                                               ; preds = %39, %35
  %.08.i = phi i32 [ %37, %35 ], [ %42, %39 ]
  %40 = zext i32 %.08.i to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !148
  %.not.i = icmp eq i32 %42, %.08.i
  br i1 %.not.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit, label %39

_ZNK10union_findI22union_find_default_ctxE4findEj.exit: ; preds = %39
  %43 = icmp eq i32 %37, %.08.i
  br i1 %43, label %44, label %118

44:                                               ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit
  %45 = trunc nuw i64 %indvars.iv to i32
  %46 = lshr i32 %45, 5
  %47 = icmp eq ptr %21, null
  br i1 %47, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %44
  %48 = getelementptr inbounds i8, ptr %21, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !148
  %.not.i62 = icmp ult i32 %46, %49
  br i1 %.not.i62, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %44
  %.ph231 = phi ptr [ null, %44 ], [ %21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %44 ], [ %49, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph232 = add nuw nsw i32 %46, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %50 = phi ptr [ %20, %thread-pre-split.i.i.preheader ], [ %.be233, %thread-pre-split.i.i.backedge ]
  %51 = phi ptr [ %.ph231, %thread-pre-split.i.i.preheader ], [ %.be233, %thread-pre-split.i.i.backedge ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !148
  %.not240 = icmp ult i32 %46, %54
  br i1 %.not240, label %103, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  %55 = icmp eq ptr %50, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %57 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc105 unwind label %33

.noexc105:                                        ; preds = %56
  store i32 2, ptr %57, align 4, !tbaa !148
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4, !tbaa !148
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %10, align 8, !tbaa !184
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc105, %.noexc106
  %.be233 = phi ptr [ %101, %.noexc106 ], [ %59, %.noexc105 ]
  br label %thread-pre-split.i.i, !llvm.loop !209

60:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %61 = getelementptr inbounds i8, ptr %50, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !148
  %63 = mul i32 %62, 3
  %64 = add i32 %63, 1
  %65 = lshr i32 %64, 1
  %66 = shl i32 %65, 2
  %67 = add i32 %66, 8
  %.not.i104 = icmp ugt i32 %65, %62
  br i1 %.not.i104, label %68, label %71

68:                                               ; preds = %60
  %69 = shl i32 %62, 2
  %70 = add i32 %69, 8
  %.not27.i = icmp ugt i32 %67, %70
  br i1 %.not27.i, label %98, label %71

71:                                               ; preds = %68, %60
  %72 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %73 unwind label %96

73:                                               ; preds = %71
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %72, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %75, ptr %74, align 8, !tbaa !159
  %76 = load ptr, ptr %4, align 8, !tbaa !161
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !163
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %73
  store ptr %76, ptr %74, align 8, !tbaa !161
  %84 = load i64, ptr %77, align 8, !tbaa !164
  store i64 %84, ptr %75, align 8, !tbaa !164
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !163
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %79
  %85 = phi i64 [ %81, %79 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %85, ptr %87, align 8, !tbaa !163
  store ptr %77, ptr %4, align 8, !tbaa !161
  store i64 0, ptr %86, align 8, !tbaa !163
  store i8 0, ptr %77, align 8, !tbaa !164
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %102 unwind label %88

88:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %4, align 8, !tbaa !161
  %91 = icmp eq ptr %90, %77
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %88
  %92 = load i64, ptr %86, align 8, !tbaa !163
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %88
  %94 = load i64, ptr %77, align 8, !tbaa !164
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

96:                                               ; preds = %71
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %72) #18
  br label %.body

98:                                               ; preds = %68
  %99 = zext i32 %67 to i64
  %100 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %61, i64 noundef %99)
          to label %.noexc106 unwind label %33

.noexc106:                                        ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %101, ptr %10, align 8, !tbaa !184
  store i32 %65, ptr %100, align 4, !tbaa !148
  br label %thread-pre-split.i.i.backedge

102:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

103:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %104 = getelementptr inbounds i8, ptr %51, i64 -4
  store i32 %.ph232, ptr %104, align 4, !tbaa !148
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph232
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %103
  %105 = zext nneg i32 %.ph232 to i64
  %106 = zext i32 %.0.i16.i.i.ph to i64
  %107 = getelementptr i32, ptr %51, i64 %106
  %108 = sub nsw i64 %105, %106
  %109 = shl nsw i64 %108, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 %109, i1 false), !tbaa !148
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %103, %.lr.ph.preheader.i.i
  %110 = phi ptr [ %50, %.lr.ph.preheader.i.i ], [ %50, %103 ], [ %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %111 = phi ptr [ %51, %.lr.ph.preheader.i.i ], [ %51, %103 ], [ %21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %112 = and i32 %45, 31
  %113 = shl nuw i32 1, %112
  %114 = zext nneg i32 %46 to i64
  %115 = getelementptr inbounds nuw i32, ptr %111, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !148
  %117 = or i32 %116, %113
  store i32 %117, ptr %115, align 4, !tbaa !148
  %.val.pre = load ptr, ptr %2, align 8, !tbaa !140
  br label %118

118:                                              ; preds = %_ZN8uint_set6insertEj.exit, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit
  %119 = phi ptr [ %110, %_ZN8uint_set6insertEj.exit ], [ %20, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit ]
  %.val = phi ptr [ %.val.pre, %_ZN8uint_set6insertEj.exit ], [ %.val190, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit ]
  %120 = phi ptr [ %111, %_ZN8uint_set6insertEj.exit ], [ %21, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = icmp eq ptr %.val, null
  br i1 %121, label %.critedge, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit, !llvm.loop !252

122:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %9, align 8
  %.fca.1.load.i = load i64, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %.fca.0.load.i, ptr %11, align 8
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.fca.1.load.i, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !247
  %.pr.pre.i.i64 = load ptr, ptr %1, align 8, !tbaa !184
  %124 = icmp eq ptr %.pr.pre.i.i64, null
  br i1 %124, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i65, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %122
  %125 = getelementptr inbounds i8, ptr %.pr.pre.i.i64, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !148
  %127 = shl i32 %126, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i65

_ZN8uint_set8iteratorC2ERKS_b.exit.i65:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %122
  %.sink.i = phi i32 [ %127, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %122 ]
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sink.i, ptr %128, align 8, !tbaa !250
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sink.i, ptr %129, align 4, !tbaa !251
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i65
  %.fca.1.load.i68 = load i64, ptr %128, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.4146.8.extract.trunc = trunc i64 %.fca.1.load.i68 to i32
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN8uint_set8iteratorppEv.exit102

_ZN8uint_set8iteratorppEv.exit102:                ; preds = %._crit_edge, %130
  %142 = load i32, ptr %123, align 8, !tbaa !250
  %.not = icmp eq i32 %142, %.sroa.4146.8.extract.trunc
  br i1 %.not, label %374, label %143

143:                                              ; preds = %_ZN8uint_set8iteratorppEv.exit102
  %.val61 = load ptr, ptr %2, align 8, !tbaa !140
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val61, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !tbaa !247
  %.pr.pre.i.i71 = load ptr, ptr %10, align 8, !tbaa !184
  store i32 0, ptr %131, align 8, !tbaa !250
  %147 = icmp eq ptr %.pr.pre.i.i71, null
  br i1 %147, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i72, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %.pr.pre.i.i71, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !148
  %151 = shl i32 %150, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i72

_ZN8uint_set8iteratorC2ERKS_b.exit.i72:           ; preds = %148, %143
  %.0.i.i4.i.i73 = phi i32 [ %151, %148 ], [ 0, %143 ]
  store i32 %.0.i.i4.i.i73, ptr %132, align 4, !tbaa !251
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %152 unwind label %161

152:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i72
  %.fca.0.load.i74 = load ptr, ptr %7, align 8
  %.fca.1.load.i76 = load i64, ptr %131, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !247
  %.pr.pre.i.i80 = load ptr, ptr %10, align 8, !tbaa !184
  %153 = icmp eq ptr %.pr.pre.i.i80, null
  br i1 %153, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i82, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i81

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i81: ; preds = %152
  %154 = getelementptr inbounds i8, ptr %.pr.pre.i.i80, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !148
  %156 = shl i32 %155, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i82

_ZN8uint_set8iteratorC2ERKS_b.exit.i82:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i81, %152
  %.sink.i83 = phi i32 [ %156, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i81 ], [ 0, %152 ]
  store i32 %.sink.i83, ptr %133, align 8, !tbaa !250
  store i32 %.sink.i83, ptr %134, align 4, !tbaa !251
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %157 unwind label %163

157:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i82
  %.fca.1.load.i87 = load i64, ptr %133, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i87 to i32
  %.sroa.5.8.extract.trunc170 = trunc i64 %.fca.1.load.i76 to i32
  %.not149171 = icmp eq i32 %.sroa.5.8.extract.trunc170, %.sroa.4.8.extract.trunc
  br i1 %.not149171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %157, %_ZN8uint_set8iteratorppEv.exit
  %.sroa.5.8.extract.trunc174 = phi i32 [ %.sroa.5.8.extract.trunc, %_ZN8uint_set8iteratorppEv.exit ], [ %.sroa.5.8.extract.trunc170, %157 ]
  %.042173 = phi i1 [ %.143, %_ZN8uint_set8iteratorppEv.exit ], [ false, %157 ]
  %.sroa.5.0172 = phi i64 [ %.sroa.5.11, %_ZN8uint_set8iteratorppEv.exit ], [ %.fca.1.load.i76, %157 ]
  %158 = icmp eq i32 %142, %.sroa.5.8.extract.trunc174
  br i1 %158, label %_ZNK8uint_set8containsEj.exit93.thread, label %165

159:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %389

.loopexit:                                        ; preds = %._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %389

.loopexit.split-lp:                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %389

161:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i72
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %389

163:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i82
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %389

165:                                              ; preds = %.lr.ph
  %166 = icmp ugt i32 %142, %.sroa.5.8.extract.trunc174
  br i1 %166, label %167, label %_ZNK8uint_set8containsEj.exit.thread

167:                                              ; preds = %165
  %168 = lshr i32 %.sroa.5.8.extract.trunc174, 5
  %169 = load ptr, ptr %1, align 8, !tbaa !184
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i91

_ZNK6vectorIjLb0EjE4sizeEv.exit.i91:              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %169, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !148
  %173 = icmp ult i32 %168, %172
  br i1 %173, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i91
  %174 = zext nneg i32 %168 to i64
  %175 = getelementptr inbounds nuw i32, ptr %169, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !148
  %177 = and i32 %.sroa.5.8.extract.trunc174, 31
  %178 = shl nuw i32 1, %177
  %179 = and i32 %176, %178
  %.not150 = icmp eq i32 %179, 0
  br i1 %.not150, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK8uint_set8containsEj.exit93.thread

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %167, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i91, %_ZNK8uint_set8containsEj.exit, %165
  br i1 %.042173, label %180, label %193

180:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %181 = lshr i32 %.sroa.5.8.extract.trunc174, 5
  %182 = load ptr, ptr %1, align 8, !tbaa !184
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZNK8uint_set8containsEj.exit93.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92

_ZNK6vectorIjLb0EjE4sizeEv.exit.i92:              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %182, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !148
  %186 = icmp ult i32 %181, %185
  br i1 %186, label %_ZNK8uint_set8containsEj.exit93, label %_ZNK8uint_set8containsEj.exit93.thread

_ZNK8uint_set8containsEj.exit93:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92
  %187 = zext nneg i32 %181 to i64
  %188 = getelementptr inbounds nuw i32, ptr %182, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !148
  %190 = and i32 %.sroa.5.8.extract.trunc174, 31
  %191 = shl nuw i32 1, %190
  %192 = and i32 %189, %191
  %.not151 = icmp eq i32 %192, 0
  br i1 %.not151, label %_ZNK8uint_set8containsEj.exit93.thread, label %193

193:                                              ; preds = %_ZNK8uint_set8containsEj.exit93, %_ZNK8uint_set8containsEj.exit.thread
  %.val60 = load ptr, ptr %2, align 8, !tbaa !140
  %194 = and i64 %.sroa.5.0172, 4294967295
  %195 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val60, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !149
  %197 = load i32, ptr %135, align 8, !tbaa !18
  %198 = add i32 %197, 1
  store i32 %198, ptr %135, align 8, !tbaa !18
  %199 = load ptr, ptr %136, align 8, !tbaa !46
  %200 = load ptr, ptr %199, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 192
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(96) %199)
          to label %203 unwind label %282

203:                                              ; preds = %193
  %204 = load ptr, ptr %136, align 8, !tbaa !46
  %205 = load ptr, ptr %0, align 8, !tbaa !74
  %206 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %205, i32 noundef 0, i32 noundef 2, ptr noundef %196, ptr noundef %146)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %282

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %203
  %207 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %205, i32 noundef 0, i32 noundef 8, ptr noundef %206)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %282

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %204, ptr noundef %207)
          to label %208 unwind label %282

208:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %209 = load ptr, ptr %136, align 8, !tbaa !46
  %210 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef 0, ptr noundef null)
          to label %211 unwind label %284

211:                                              ; preds = %208
  %212 = load ptr, ptr %136, align 8, !tbaa !46
  %213 = load ptr, ptr %212, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 200
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(96) %212, i32 noundef 1)
          to label %216 unwind label %284

216:                                              ; preds = %211
  %217 = icmp eq i32 %210, -1
  br i1 %217, label %218, label %_ZNK8uint_set8containsEj.exit93.thread

218:                                              ; preds = %216
  %.val59 = load ptr, ptr %2, align 8, !tbaa !140
  %219 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val59, i64 %144, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !166
  %221 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val59, i64 %194, i32 1
  %222 = load i32, ptr %221, align 8, !tbaa !166
  %223 = load ptr, ptr %138, align 8, !tbaa !184
  br label %224

224:                                              ; preds = %224, %218
  %.08.i.i = phi i32 [ %220, %218 ], [ %227, %224 ]
  %225 = zext i32 %.08.i.i to i64
  %226 = getelementptr inbounds nuw i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !148
  %.not.i.i = icmp eq i32 %227, %.08.i.i
  br i1 %.not.i.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i, label %224

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i: ; preds = %224, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %.08.i2.i = phi i32 [ %230, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i ], [ %222, %224 ]
  %228 = zext i32 %.08.i2.i to i64
  %229 = getelementptr inbounds nuw i32, ptr %223, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !148
  %.not.i3.i = icmp eq i32 %230, %.08.i2.i
  br i1 %.not.i3.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %231 = icmp eq i32 %.08.i.i, %.08.i2.i
  br i1 %231, label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit, label %.noexc.i

.noexc.i:                                         ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %232 = load ptr, ptr %139, align 8, !tbaa !184
  %233 = getelementptr inbounds nuw i32, ptr %232, i64 %225
  %234 = load i32, ptr %233, align 4, !tbaa !148
  %235 = getelementptr inbounds nuw i32, ptr %232, i64 %228
  %236 = load i32, ptr %235, align 4, !tbaa !148
  %237 = icmp ugt i32 %234, %236
  %spec.select.i = select i1 %237, i32 %.08.i.i, i32 %.08.i2.i
  %spec.select30.i = select i1 %237, i32 %.08.i2.i, i32 %.08.i.i
  %238 = zext i32 %spec.select30.i to i64
  %239 = getelementptr inbounds nuw i32, ptr %223, i64 %238
  store i32 %spec.select.i, ptr %239, align 4, !tbaa !148
  %240 = getelementptr inbounds nuw i32, ptr %232, i64 %238
  %241 = load i32, ptr %240, align 4, !tbaa !148
  %242 = zext i32 %spec.select.i to i64
  %243 = getelementptr inbounds nuw i32, ptr %232, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !148
  %245 = add i32 %244, %241
  store i32 %245, ptr %243, align 4, !tbaa !148
  %246 = load ptr, ptr %140, align 8, !tbaa !184
  %247 = getelementptr inbounds nuw i32, ptr %246, i64 %238
  %248 = getelementptr inbounds nuw i32, ptr %246, i64 %242
  %249 = load i32, ptr %247, align 4, !tbaa !148
  %250 = load i32, ptr %248, align 4, !tbaa !148
  store i32 %250, ptr %247, align 4, !tbaa !148
  store i32 %249, ptr %248, align 4, !tbaa !148
  %251 = load ptr, ptr %141, align 8, !tbaa !187
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %252, i64 noundef 24)
          to label %.noexc96 unwind label %284

.noexc96:                                         ; preds = %.noexc.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %253, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %137, ptr %254, align 8
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i32 %spec.select30.i, ptr %.sroa.6.8..sroa_idx.i, align 8
  %255 = load ptr, ptr %251, align 8, !tbaa !185
  %256 = icmp eq ptr %255, null
  br i1 %256, label %.noexc5.i, label %257

257:                                              ; preds = %.noexc96
  %258 = getelementptr inbounds i8, ptr %255, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !148
  %260 = getelementptr inbounds i8, ptr %255, i64 -8
  %261 = load i32, ptr %260, align 4, !tbaa !148
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %.noexc5.i, label %263

.noexc5.i:                                        ; preds = %257, %.noexc96
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %251)
          to label %.noexc97 unwind label %284

.noexc97:                                         ; preds = %.noexc5.i
  %.pre.i.i.i = load ptr, ptr %251, align 8, !tbaa !185
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !148
  br label %263

263:                                              ; preds = %.noexc97, %257
  %264 = phi i32 [ %.pre2.i.i.i, %.noexc97 ], [ %259, %257 ]
  %265 = phi ptr [ %.pre.i.i.i, %.noexc97 ], [ %255, %257 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 -4
  %267 = zext i32 %264 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %265, i64 %267
  store ptr %253, ptr %268, align 8, !tbaa !188
  %269 = add i32 %264, 1
  store i32 %269, ptr %266, align 4, !tbaa !148
  br label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit

_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit: ; preds = %263, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %270 = lshr i32 %.sroa.5.8.extract.trunc174, 5
  %271 = load ptr, ptr %1, align 8, !tbaa !184
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZNK8uint_set8containsEj.exit93.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98

_ZNK6vectorIjLb0EjE4sizeEv.exit.i98:              ; preds = %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit
  %273 = getelementptr inbounds i8, ptr %271, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !148
  %275 = icmp ult i32 %270, %274
  br i1 %275, label %_ZNK8uint_set8containsEj.exit99, label %_ZNK8uint_set8containsEj.exit93.thread

_ZNK8uint_set8containsEj.exit99:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98
  %276 = zext nneg i32 %270 to i64
  %277 = getelementptr inbounds nuw i32, ptr %271, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !148
  %279 = and i32 %.sroa.5.8.extract.trunc174, 31
  %280 = shl nuw i32 1, %279
  %281 = and i32 %278, %280
  %.fr = freeze i32 %281
  %.not152 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not152, i1 true, i1 %.042173
  br label %_ZNK8uint_set8containsEj.exit93.thread

282:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %203, %_ZN11ast_manager6mk_notEP4expr.exit, %193
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %389

284:                                              ; preds = %.noexc5.i, %.noexc.i, %211, %208
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %389

_ZNK8uint_set8containsEj.exit93.thread:           ; preds = %_ZNK8uint_set8containsEj.exit99, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98, %180, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92, %216, %_ZNK8uint_set8containsEj.exit93, %_ZNK8uint_set8containsEj.exit, %.lr.ph
  %.143 = phi i1 [ %.042173, %.lr.ph ], [ %.042173, %_ZNK8uint_set8containsEj.exit ], [ true, %_ZNK8uint_set8containsEj.exit93 ], [ %.042173, %216 ], [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92 ], [ true, %180 ], [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98 ], [ true, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit ], [ %spec.select, %_ZNK8uint_set8containsEj.exit99 ]
  %286 = add i64 %.sroa.5.0172, 1
  %.sroa.5.8.insert.ext = and i64 %286, 4294967295
  %.sroa.5.8.insert.mask = and i64 %.sroa.5.0172, -4294967296
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.ext, %.sroa.5.8.insert.mask
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.5.0172, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %.sroa.5.8.extract.trunc116 = trunc i64 %286 to i32
  %287 = icmp eq i32 %.sroa.5.8.extract.trunc116, %.sroa.5.12.extract.trunc
  %.pre26.i = load ptr, ptr %.fca.0.load.i74, align 8, !tbaa !184
  br i1 %287, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK8uint_set8containsEj.exit93.thread
  %288 = icmp eq ptr %.pre26.i, null
  br i1 %288, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %.lr.ph.i.i
  %289 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %290 = load i32, ptr %289, align 4, !tbaa !148
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i.i:      ; preds = %.lr.ph.i.i, %292
  %.sroa.5.10 = phi i64 [ %.sroa.5.8.insert.insert144, %292 ], [ %.sroa.5.8.insert.insert, %.lr.ph.i.i ]
  %291 = phi i32 [ %293, %292 ], [ %.sroa.5.8.extract.trunc116, %.lr.ph.i.i ]
  %.old.us.i.i = and i32 %291, 31
  %.not.old.us.i.i = icmp eq i32 %.old.us.i.i, 0
  br i1 %.not.old.us.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %292

292:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i.i
  %293 = add i32 %291, 1
  %.sroa.5.8.insert.ext142 = zext i32 %293 to i64
  %.sroa.5.8.insert.mask143 = and i64 %.sroa.5.10, -4294967296
  %.sroa.5.8.insert.insert144 = or disjoint i64 %.sroa.5.8.insert.mask143, %.sroa.5.8.insert.ext142
  %294 = icmp eq i32 %293, %.sroa.5.12.extract.trunc
  br i1 %294, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, !llvm.loop !253

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %305
  %.sroa.5.1 = phi i64 [ %.sroa.5.8.insert.insert120, %305 ], [ %.sroa.5.8.insert.insert, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %295 = phi i32 [ %306, %305 ], [ %.sroa.5.8.extract.trunc116, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %296 = lshr i32 %295, 5
  %297 = icmp ult i32 %296, %290
  br i1 %297, label %_ZNK8uint_set8containsEj.exit.i.i, label %_ZNK8uint_set8containsEj.exit.thread.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %298 = zext nneg i32 %296 to i64
  %299 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !148
  %301 = and i32 %295, 31
  %302 = shl nuw i32 1, %301
  %303 = and i32 %300, %302
  %304 = icmp ne i32 %303, 0
  %.not.i.i109 = icmp eq i32 %301, 0
  %or.cond.i.i = or i1 %.not.i.i109, %304
  br i1 %or.cond.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %305

_ZNK8uint_set8containsEj.exit.thread.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %.old.i.i = and i32 %295, 31
  %.not.old.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.not.old.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %305

305:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %306 = add i32 %295, 1
  %.sroa.5.8.insert.ext118 = zext i32 %306 to i64
  %.sroa.5.8.insert.mask119 = and i64 %.sroa.5.1, -4294967296
  %.sroa.5.8.insert.insert120 = or disjoint i64 %.sroa.5.8.insert.mask119, %.sroa.5.8.insert.ext118
  %307 = icmp eq i32 %306, %.sroa.5.12.extract.trunc
  br i1 %307, label %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !253

._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge: ; preds = %305
  %.pre193 = lshr i32 %.sroa.5.12.extract.trunc, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, !llvm.loop !253

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %292, %_ZNK8uint_set8containsEj.exit.thread.us.i.i, %_ZNK8uint_set8containsEj.exit93.thread
  %.sroa.5.2 = phi i64 [ %.sroa.5.8.insert.insert, %_ZNK8uint_set8containsEj.exit93.thread ], [ %.sroa.5.8.insert.insert144, %292 ], [ %.sroa.5.10, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %308 = phi i32 [ %.sroa.5.12.extract.trunc, %_ZNK8uint_set8containsEj.exit93.thread ], [ %.sroa.5.12.extract.trunc, %292 ], [ %291, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %309 = lshr i32 %308, 5
  %310 = icmp eq ptr %.pre26.i, null
  br i1 %310, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge

_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge: ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !148
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i:           ; preds = %_ZNK8uint_set8containsEj.exit.i.i, %_ZNK8uint_set8containsEj.exit.thread.i.i, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge
  %311 = phi i32 [ %.pre, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %290, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %290, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %290, %_ZNK8uint_set8containsEj.exit.i.i ]
  %.sroa.5.3 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.8.insert.insert120, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.i.i ]
  %312 = phi i32 [ %309, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.pre193, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %296, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %296, %_ZNK8uint_set8containsEj.exit.i.i ]
  %313 = phi i32 [ %308, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.12.extract.trunc, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %295, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %295, %_ZNK8uint_set8containsEj.exit.i.i ]
  %314 = icmp ult i32 %312, %311
  br i1 %314, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i
  %315 = zext nneg i32 %312 to i64
  %316 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !148
  %318 = and i32 %313, 31
  %319 = shl nuw i32 1, %318
  %320 = and i32 %317, %319
  %321 = icmp ne i32 %320, 0
  %322 = icmp eq i32 %313, %.sroa.5.12.extract.trunc
  %or.cond.i = or i1 %322, %321
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

_ZNK8uint_set8iterator8containsEv.exit.thread.i:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.sroa.5.4 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %.sroa.5.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %323 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %324 = phi i32 [ %309, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %312, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %325 = phi i32 [ %308, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %313, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %.old.i = icmp eq i32 %325, %.sroa.5.12.extract.trunc
  br i1 %.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.5 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %326 = phi i1 [ %323, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %327 = phi i32 [ %324, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %312, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %328 = phi i32 [ %325, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %313, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  br label %329

329:                                              ; preds = %334, %.lr.ph.i4.i
  %.sroa.5.6 = phi i64 [ %.sroa.5.5, %.lr.ph.i4.i ], [ %.sroa.5.8.insert.insert140, %334 ]
  %.02.i.i = phi i32 [ %327, %.lr.ph.i4.i ], [ %335, %334 ]
  %330 = phi i32 [ %328, %.lr.ph.i4.i ], [ %336, %334 ]
  %331 = zext i32 %.02.i.i to i64
  %332 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !148
  %.not.i5.i = icmp eq i32 %333, 0
  br i1 %.not.i5.i, label %334, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

334:                                              ; preds = %329
  %335 = add i32 %.02.i.i, 1
  %336 = add i32 %330, 32
  %.sroa.5.8.insert.ext138 = zext i32 %336 to i64
  %.sroa.5.8.insert.mask139 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert140 = or disjoint i64 %.sroa.5.8.insert.mask139, %.sroa.5.8.insert.ext138
  %337 = icmp eq i32 %336, %.sroa.5.12.extract.trunc
  br i1 %337, label %_ZN8uint_set8iteratorppEv.exit, label %329, !llvm.loop !254

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %329
  %338 = icmp eq i32 %330, %.sroa.5.12.extract.trunc
  br i1 %338, label %_ZN8uint_set8iteratorppEv.exit, label %339

339:                                              ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %340 = lshr i32 %330, 5
  br i1 %326, label %.thread34.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %339
  %341 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !148
  %343 = icmp ult i32 %340, %342
  br i1 %343, label %_ZNK8uint_set8iterator8containsEv.exit8.i, label %350

_ZNK8uint_set8iterator8containsEv.exit8.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %344 = zext nneg i32 %340 to i64
  %345 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !148
  %347 = and i32 %330, 31
  %348 = shl nuw i32 1, %347
  %349 = and i32 %346, %348
  %.not.i108 = icmp eq i32 %349, 0
  br i1 %.not.i108, label %350, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader: ; preds = %350, %_ZNK8uint_set8iterator8containsEv.exit8.i
  %.sroa.5.8.ph = phi i64 [ %.sroa.5.8.insert.insert124, %350 ], [ %.sroa.5.6, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  %.ph = phi i32 [ %351, %350 ], [ %330, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i

350:                                              ; preds = %_ZNK8uint_set8iterator8containsEv.exit8.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %351 = add i32 %330, 1
  %.sroa.5.8.insert.ext122 = zext i32 %351 to i64
  %.sroa.5.8.insert.mask123 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert124 = or disjoint i64 %.sroa.5.8.insert.mask123, %.sroa.5.8.insert.ext122
  %352 = icmp eq i32 %351, %.sroa.5.12.extract.trunc
  br i1 %352, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

.thread34.i:                                      ; preds = %339
  %353 = add i32 %330, 1
  %.sroa.5.8.insert.ext130 = zext i32 %353 to i64
  %.sroa.5.8.insert.mask131 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert132 = or disjoint i64 %.sroa.5.8.insert.mask131, %.sroa.5.8.insert.ext130
  %354 = icmp eq i32 %353, %.sroa.5.12.extract.trunc
  br i1 %354, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i

_ZNK8uint_set8containsEj.exit.thread.us.i18.i:    ; preds = %.thread34.i, %356
  %.sroa.5.9 = phi i64 [ %.sroa.5.8.insert.insert136, %356 ], [ %.sroa.5.8.insert.insert132, %.thread34.i ]
  %355 = phi i32 [ %357, %356 ], [ %353, %.thread34.i ]
  %.old.us.i19.i = and i32 %355, 31
  %.not.old.us.i20.i = icmp eq i32 %.old.us.i19.i, 0
  br i1 %.not.old.us.i20.i, label %_ZN8uint_set8iteratorppEv.exit, label %356

356:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18.i
  %357 = add i32 %355, 1
  %.sroa.5.8.insert.ext134 = zext i32 %357 to i64
  %.sroa.5.8.insert.mask135 = and i64 %.sroa.5.9, -4294967296
  %.sroa.5.8.insert.insert136 = or disjoint i64 %.sroa.5.8.insert.mask135, %.sroa.5.8.insert.ext134
  %358 = icmp eq i32 %357, %.sroa.5.12.extract.trunc
  br i1 %358, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, !llvm.loop !253

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader, %369
  %.sroa.5.8 = phi i64 [ %.sroa.5.8.insert.insert128, %369 ], [ %.sroa.5.8.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %359 = phi i32 [ %370, %369 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %360 = lshr i32 %359, 5
  %361 = icmp ult i32 %360, %342
  br i1 %361, label %_ZNK8uint_set8containsEj.exit.i15.i, label %_ZNK8uint_set8containsEj.exit.thread.i12.i

_ZNK8uint_set8containsEj.exit.i15.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %362 = zext nneg i32 %360 to i64
  %363 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !148
  %365 = and i32 %359, 31
  %366 = shl nuw i32 1, %365
  %367 = and i32 %364, %366
  %368 = icmp ne i32 %367, 0
  %.not.i16.i = icmp eq i32 %365, 0
  %or.cond.i17.i = or i1 %.not.i16.i, %368
  br i1 %or.cond.i17.i, label %_ZN8uint_set8iteratorppEv.exit, label %369

_ZNK8uint_set8containsEj.exit.thread.i12.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %.old.i13.i = and i32 %359, 31
  %.not.old.i14.i = icmp eq i32 %.old.i13.i, 0
  br i1 %.not.old.i14.i, label %_ZN8uint_set8iteratorppEv.exit, label %369

369:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i
  %370 = add i32 %359, 1
  %.sroa.5.8.insert.ext126 = zext i32 %370 to i64
  %.sroa.5.8.insert.mask127 = and i64 %.sroa.5.8, -4294967296
  %.sroa.5.8.insert.insert128 = or disjoint i64 %.sroa.5.8.insert.mask127, %.sroa.5.8.insert.ext126
  %371 = icmp eq i32 %370, %.sroa.5.12.extract.trunc
  br i1 %371, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i, !llvm.loop !253

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %334, %369, %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i, %356, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, %.thread34.i, %350, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.11 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.6, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %.sroa.5.8.insert.insert132, %.thread34.i ], [ %.sroa.5.8.insert.insert124, %350 ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %.sroa.5.8.insert.insert136, %356 ], [ %.sroa.5.9, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.thread.i12.i ], [ %.sroa.5.8.insert.insert128, %369 ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.i15.i ], [ %.sroa.5.8.insert.insert140, %334 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.11 to i32
  %.not149 = icmp eq i32 %.sroa.5.8.extract.trunc, %.sroa.4.8.extract.trunc
  br i1 %.not149, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN8uint_set8iteratorppEv.exit, %157
  %372 = load i32, ptr %123, align 8, !tbaa !250
  %373 = add i32 %372, 1
  store i32 %373, ptr %123, align 8, !tbaa !250
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8uint_set8iteratorppEv.exit102 unwind label %.loopexit

374:                                              ; preds = %_ZN8uint_set8iteratorppEv.exit102
  %375 = load i8, ptr %13, align 8, !tbaa !53, !range !54, !noundef !55
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %_ZN9stopwatch4stopEv.exit

377:                                              ; preds = %374
  %378 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %12, align 8, !tbaa !56
  %379 = sub i64 %378, %.sroa.0.0.copyload.i2.i.i
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %381 = load i64, ptr %380, align 8, !tbaa !183
  %382 = add nsw i64 %379, %381
  store i64 %382, ptr %380, align 8, !tbaa !183
  store i8 0, ptr %13, align 8, !tbaa !53
  br label %_ZN9stopwatch4stopEv.exit

_ZN9stopwatch4stopEv.exit:                        ; preds = %377, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %383 = load ptr, ptr %10, align 8, !tbaa !184
  %.not.i.i103 = icmp eq ptr %383, null
  br i1 %.not.i.i103, label %_ZN6vectorIjLb0EjED2Ev.exit, label %384

384:                                              ; preds = %_ZN9stopwatch4stopEv.exit
  %385 = getelementptr inbounds i8, ptr %383, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %385)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %386

386:                                              ; preds = %384
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN9stopwatch4stopEv.exit, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

389:                                              ; preds = %.loopexit, %.loopexit.split-lp, %163, %282, %284, %161, %159
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ], [ %164, %163 ], [ %285, %284 ], [ %283, %282 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %96, %33, %389
  %.pn54 = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %389 ], [ %34, %33 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %97, %96 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn54
}

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.37) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, svector<unsigned int>>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %2, align 8, !tbaa !184
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %3
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !148
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !148
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
  store i32 %11, ptr %15, align 4, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %9, ptr %16, align 4, !tbaa !148
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %6, align 8, !tbaa !184
  %18 = load ptr, ptr %2, align 8, !tbaa !184
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !148
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit, label %22

22:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %17, ptr nonnull align 4 %18, i64 %24, i1 false)
  br label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit

_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit: ; preds = %3, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !257
  %25 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %6, align 8, !tbaa !184
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit: ; preds = %26, %29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %34

35:                                               ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !211
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !214
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %15 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !246

_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %16

16:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !184
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !193
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !193
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !148
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !159
  %26 = load ptr, ptr %2, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !163
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !161
  %34 = load i64, ptr %27, align 8, !tbaa !164
  store i64 %34, ptr %25, align 8, !tbaa !164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !163
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !163
  store ptr %27, ptr %2, align 8, !tbaa !161
  store i64 0, ptr %36, align 8, !tbaa !163
  store i8 0, ptr %27, align 8, !tbaa !164
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !161
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !163
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !164
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !193
  store i32 %15, ptr %51, align 4, !tbaa !148
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  ret ptr %3
}

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !251
  %.promoted.i = load i32, ptr %2, align 8, !tbaa !250
  %5 = icmp eq i32 %.promoted.i, %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !247
  %.pre26 = load ptr, ptr %.pre, align 8, !tbaa !184
  br i1 %5, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = icmp eq ptr %.pre26, null
  %7 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br i1 %6, label %_ZNK8uint_set8containsEj.exit.thread.us.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i:        ; preds = %.lr.ph.i, %9
  %8 = phi i32 [ %10, %9 ], [ %.promoted.i, %.lr.ph.i ]
  %.old.us.i = and i32 %8, 31
  %.not.old.us.i = icmp eq i32 %.old.us.i, 0
  br i1 %.not.old.us.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %9

9:                                                ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i
  %10 = add i32 %8, 1
  store i32 %10, ptr %2, align 8, !tbaa !250
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i, !llvm.loop !253

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %.lr.ph.i, %24
  %12 = phi i32 [ %25, %24 ], [ %.promoted.i, %.lr.ph.i ]
  %13 = lshr i32 %12, 5
  %14 = load i32, ptr %7, align 4, !tbaa !148
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNK8uint_set8containsEj.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !148
  %19 = and i32 %12, 31
  %20 = shl nuw i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp ne i32 %21, 0
  %.not.i = icmp eq i32 %19, 0
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.thread, label %24

_ZN8uint_set8iterator8scan_idxEv.exit.thread:     ; preds = %_ZNK8uint_set8containsEj.exit.i
  %23 = lshr i32 %12, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1

_ZNK8uint_set8containsEj.exit.thread.i:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %.old.i = and i32 %12, 31
  %.not.old.i = icmp eq i32 %.old.i, 0
  br i1 %.not.old.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %24

24:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %_ZNK8uint_set8containsEj.exit.i
  %25 = add i32 %12, 1
  store i32 %25, ptr %2, align 8, !tbaa !250
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !253

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %24, %_ZNK8uint_set8containsEj.exit.thread.us.i, %9, %1
  %27 = phi i32 [ %4, %1 ], [ %8, %_ZNK8uint_set8containsEj.exit.thread.us.i ], [ %4, %9 ], [ %12, %_ZNK8uint_set8containsEj.exit.thread.i ], [ %4, %24 ]
  %28 = lshr i32 %27, 5
  %29 = icmp eq ptr %.pre26, null
  br i1 %29, label %_ZNK8uint_set8iterator8containsEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1:             ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.thread, %_ZN8uint_set8iterator8scan_idxEv.exit
  %30 = phi i32 [ %23, %_ZN8uint_set8iterator8scan_idxEv.exit.thread ], [ %28, %_ZN8uint_set8iterator8scan_idxEv.exit ]
  %31 = phi i32 [ %12, %_ZN8uint_set8iterator8scan_idxEv.exit.thread ], [ %27, %_ZN8uint_set8iterator8scan_idxEv.exit ]
  %32 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !148
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %_ZNK8uint_set8iterator8containsEv.exit, label %_ZNK8uint_set8iterator8containsEv.exit.thread

_ZNK8uint_set8iterator8containsEv.exit:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !148
  %38 = and i32 %31, 31
  %39 = shl nuw i32 1, %38
  %40 = and i32 %37, %39
  %41 = icmp ne i32 %40, 0
  %42 = icmp eq i32 %31, %4
  %or.cond = or i1 %41, %42
  br i1 %or.cond, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %.lr.ph.i4

_ZNK8uint_set8iterator8containsEv.exit.thread:    ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1
  %43 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %44 = phi i32 [ %28, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %45 = phi i32 [ %27, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %.old = icmp eq i32 %45, %4
  br i1 %.old, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  %46 = phi i1 [ false, %_ZNK8uint_set8iterator8containsEv.exit ], [ %43, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  %47 = phi i32 [ %30, %_ZNK8uint_set8iterator8containsEv.exit ], [ %44, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  %48 = phi i32 [ %31, %_ZNK8uint_set8iterator8containsEv.exit ], [ %45, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  br label %49

49:                                               ; preds = %54, %.lr.ph.i4
  %.02.i = phi i32 [ %47, %.lr.ph.i4 ], [ %55, %54 ]
  %50 = phi i32 [ %48, %.lr.ph.i4 ], [ %56, %54 ]
  %51 = zext i32 %.02.i to i64
  %52 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !148
  %.not.i5 = icmp eq i32 %53, 0
  br i1 %.not.i5, label %54, label %_ZN8uint_set8iterator9scan_wordEv.exit

54:                                               ; preds = %49
  %55 = add i32 %.02.i, 1
  %56 = add i32 %50, 32
  store i32 %56, ptr %2, align 8, !tbaa !250
  %57 = icmp eq i32 %56, %4
  br i1 %57, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %49, !llvm.loop !254

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %49
  %58 = icmp eq i32 %50, %4
  br i1 %58, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %59

59:                                               ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %60 = lshr i32 %50, 5
  br i1 %46, label %.thread34, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !148
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNK8uint_set8iterator8containsEv.exit8, label %70

_ZNK8uint_set8iterator8containsEv.exit8:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !148
  %67 = and i32 %50, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %66, %68
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

70:                                               ; preds = %_ZNK8uint_set8iterator8containsEv.exit8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %71 = add i32 %50, 1
  store i32 %71, ptr %2, align 8, !tbaa !250
  %72 = icmp eq i32 %71, %4
  br i1 %72, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

.thread34:                                        ; preds = %59
  %73 = add i32 %50, 1
  store i32 %73, ptr %2, align 8, !tbaa !250
  %74 = icmp eq i32 %73, %4
  br i1 %74, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader:  ; preds = %70, %_ZNK8uint_set8iterator8containsEv.exit8
  %.promoted.i93133 = phi i32 [ %50, %_ZNK8uint_set8iterator8containsEv.exit8 ], [ %71, %70 ]
  %75 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11

_ZNK8uint_set8containsEj.exit.thread.us.i18:      ; preds = %.thread34, %77
  %76 = phi i32 [ %78, %77 ], [ %73, %.thread34 ]
  %.old.us.i19 = and i32 %76, 31
  %.not.old.us.i20 = icmp eq i32 %.old.us.i19, 0
  br i1 %.not.old.us.i20, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %77

77:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18
  %78 = add i32 %76, 1
  store i32 %78, ptr %2, align 8, !tbaa !250
  %79 = icmp eq i32 %78, %4
  br i1 %79, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18, !llvm.loop !253

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader, %91
  %80 = phi i32 [ %92, %91 ], [ %.promoted.i93133, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader ]
  %81 = lshr i32 %80, 5
  %82 = load i32, ptr %75, align 4, !tbaa !148
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %_ZNK8uint_set8containsEj.exit.i15, label %_ZNK8uint_set8containsEj.exit.thread.i12

_ZNK8uint_set8containsEj.exit.i15:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !148
  %87 = and i32 %80, 31
  %88 = shl nuw i32 1, %87
  %89 = and i32 %86, %88
  %90 = icmp ne i32 %89, 0
  %.not.i16 = icmp eq i32 %87, 0
  %or.cond.i17 = or i1 %.not.i16, %90
  br i1 %or.cond.i17, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %91

_ZNK8uint_set8containsEj.exit.thread.i12:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %.old.i13 = and i32 %80, 31
  %.not.old.i14 = icmp eq i32 %.old.i13, 0
  br i1 %.not.old.i14, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %91

91:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15
  %92 = add i32 %80, 1
  store i32 %92, ptr %2, align 8, !tbaa !250
  %93 = icmp eq i32 %92, %4
  br i1 %93, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11, !llvm.loop !253

_ZN8uint_set8iterator8scan_idxEv.exit21:          ; preds = %54, %91, %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15, %77, %_ZNK8uint_set8containsEj.exit.thread.us.i18, %.thread34, %_ZN8uint_set8iterator9scan_wordEv.exit, %70, %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  ret void
}

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, svector<unsigned int>>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !255
  store ptr %5, ptr %4, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %6, align 8, !tbaa !184
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %3
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !148
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !148
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !148
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %6, align 8, !tbaa !184
  %19 = load ptr, ptr %7, align 8, !tbaa !184
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !148
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit, label %23

23:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %19, i64 %25, i1 false)
  br label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit

_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit: ; preds = %3, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %23
  %26 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %34

27:                                               ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !184
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26

34:                                               ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !216
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !214
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !214
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !255
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !147
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !211
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %22, i64 %25
  %.not72 = icmp eq i32 %21, %16
  br i1 %.not72, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %52, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %52 ]
  %.not5375 = icmp eq i32 %21, 0
  br i1 %.not5375, label %._crit_edge, label %.lr.ph78

.lr.ph:                                           ; preds = %15, %52
  %.04974 = phi ptr [ %.1, %52 ], [ null, %15 ]
  %.05073 = phi ptr [ %53, %52 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05073, align 8, !tbaa !258
  %magicptr61 = ptrtoint ptr %27 to i64
  switch i64 %magicptr61, label %28 [
    i64 0, label %34
    i64 1, label %52
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !147
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %52

33:                                               ; preds = %28
  store ptr %.05073, ptr %2, align 8, !tbaa !257
  br label %81

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04974, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !216
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !216
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04974, %35 ], [ %.05073, %34 ]
  store ptr %17, ptr %.048, align 8, !tbaa !255
  %39 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = icmp eq ptr %.048, %1
  br i1 %41, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8, !tbaa !184
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %47

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %44, %42
  store ptr null, ptr %39, align 8, !tbaa !184
  %46 = load ptr, ptr %40, align 8, !tbaa !260
  store ptr %46, ptr %39, align 8, !tbaa !260
  store ptr null, ptr %40, align 8, !tbaa !260
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %38, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i
  %50 = load i32, ptr %4, align 4, !tbaa !215
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !215
  store ptr %.048, ptr %2, align 8, !tbaa !257
  br label %81

52:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04974, %28 ], [ %.05073, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.05073, i64 16
  %.not = icmp eq ptr %53, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !261

.lr.ph78:                                         ; preds = %.preheader, %79
  %.277 = phi ptr [ %.3, %79 ], [ %.049.lcssa, %.preheader ]
  %.15176 = phi ptr [ %80, %79 ], [ %22, %.preheader ]
  %54 = load ptr, ptr %.15176, align 8, !tbaa !258
  %magicptr63 = ptrtoint ptr %54 to i64
  switch i64 %magicptr63, label %55 [
    i64 0, label %61
    i64 1, label %79
  ]

55:                                               ; preds = %.lr.ph78
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !147
  %58 = icmp eq i32 %57, %19
  %59 = icmp eq ptr %54, %17
  %or.cond62 = and i1 %59, %58
  br i1 %or.cond62, label %60, label %79

60:                                               ; preds = %55
  store ptr %.15176, ptr %2, align 8, !tbaa !257
  br label %81

61:                                               ; preds = %.lr.ph78
  %.not54 = icmp eq ptr %.277, null
  br i1 %.not54, label %65, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 8, !tbaa !216
  %64 = add i32 %63, -1
  store i32 %64, ptr %6, align 8, !tbaa !216
  br label %65

65:                                               ; preds = %61, %62
  %.0 = phi ptr [ %.277, %62 ], [ %.15176, %61 ]
  store ptr %17, ptr %.0, align 8, !tbaa !255
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = icmp eq ptr %.0, %1
  br i1 %68, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %66, align 8, !tbaa !184
  %.not.i.i.i.i.i58 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %74

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59:      ; preds = %71, %69
  store ptr null, ptr %66, align 8, !tbaa !184
  %73 = load ptr, ptr %67, align 8, !tbaa !260
  store ptr %73, ptr %66, align 8, !tbaa !260
  store ptr null, ptr %67, align 8, !tbaa !260
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60: ; preds = %65, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59
  %77 = load i32, ptr %4, align 4, !tbaa !215
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !215
  store ptr %.0, ptr %2, align 8, !tbaa !257
  br label %81

79:                                               ; preds = %.lr.ph78, %55
  %.3 = phi ptr [ %.277, %55 ], [ %.15176, %.lr.ph78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.15176, i64 16
  %.not53 = icmp eq ptr %80, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph78, !llvm.loop !262

._crit_edge:                                      ; preds = %79, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 461, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %81

81:                                               ; preds = %._crit_edge, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, %60, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit, %33
  %.052 = phi i1 [ false, %33 ], [ true, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit ], [ false, %60 ], [ true, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !214
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !211
  %9 = load i32, ptr %2, align 8, !tbaa !214
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !211
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !214
  %.not6.i.i.i.i.i5 = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.047.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %22 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !246

_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !211
  store i32 %4, ptr %2, align 8, !tbaa !214
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit
  %.02842 = phi ptr [ %49, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !258
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit, label %11

11:                                               ; preds = %.lr.ph45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !147
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %.idx47 = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %14, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %31, %11
  %.not3038 = icmp eq i32 %14, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %11, %31
  %.037 = phi ptr [ %32, %31 ], [ %16, %11 ]
  %17 = load ptr, ptr %.037, align 8, !tbaa !258
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !255
  %20 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %22 = icmp eq ptr %.037, %.02842
  br i1 %22, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !184
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %28

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %25, %23
  store ptr null, ptr %20, align 8, !tbaa !184
  %27 = load ptr, ptr %21, align 8, !tbaa !260
  store ptr %27, ptr %20, align 8, !tbaa !260
  store ptr null, ptr %21, align 8, !tbaa !260
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %32, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !263

.lr.ph40:                                         ; preds = %.preheader, %47
  %.139 = phi ptr [ %48, %47 ], [ %2, %.preheader ]
  %33 = load ptr, ptr %.139, align 8, !tbaa !258
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !255
  %36 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %38 = icmp eq ptr %.139, %.02842
  br i1 %38, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !184
  %.not.i.i.i.i.i31 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %44

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32:      ; preds = %41, %39
  store ptr null, ptr %36, align 8, !tbaa !184
  %43 = load ptr, ptr %37, align 8, !tbaa !260
  store ptr %43, ptr %36, align 8, !tbaa !260
  store ptr null, ptr %37, align 8, !tbaa !260
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #19
  unreachable

47:                                               ; preds = %.lr.ph40
  %48 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %48, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !264

._crit_edge:                                      ; preds = %47, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit: ; preds = %.lr.ph45, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32, %35, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, %19, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %49, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !265
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !148
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !148
  %18 = sub i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !148
  store i32 %5, ptr %9, align 4, !tbaa !148
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %8
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %15
  %23 = load i32, ptr %21, align 4, !tbaa !148
  %24 = load i32, ptr %22, align 4, !tbaa !148
  store i32 %24, ptr %21, align 4, !tbaa !148
  store i32 %23, ptr %22, align 4, !tbaa !148
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_implied_equalities.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6solver", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS22union_find_default_ctx", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10union_findI22union_find_default_ctxE", !5, i64 0}
!18 = !{!19, !37, i64 168}
!19 = !{!"_ZTSN12_GLOBAL__N_127get_implied_equalities_implE", !4, i64 0, !9, i64 8, !20, i64 16, !32, i64 72, !35, i64 128, !38, i64 144, !37, i64 168, !38, i64 176}
!20 = !{!"_ZTS22union_find_default_ctx", !21, i64 0}
!21 = !{!"_ZTS11trail_stack", !22, i64 0, !26, i64 8, !29, i64 16}
!22 = !{!"_ZTS10ptr_vectorI5trailE", !23, i64 0}
!23 = !{!"_ZTS6vectorIP5trailLb0EjE", !24, i64 0}
!24 = !{!"p2 _ZTS5trail", !25, i64 0}
!25 = !{!"any p2 pointer", !5, i64 0}
!26 = !{!"_ZTS7svectorIjjE", !27, i64 0}
!27 = !{!"_ZTS6vectorIjLb0EjE", !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!"_ZTS6region", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !31, i64 32}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!32 = !{!"_ZTS10union_findI22union_find_default_ctxE", !11, i64 0, !13, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !33, i64 40}
!33 = !{!"_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE", !34, i64 0, !17, i64 8}
!34 = !{!"_ZTS5trail"}
!35 = !{!"_ZTS10array_util", !36, i64 0, !4, i64 8}
!36 = !{!"_ZTS17array_recognizers", !37, i64 0}
!37 = !{!"int", !6, i64 0}
!38 = !{!"_ZTS9stopwatch", !39, i64 0, !40, i64 8, !42, i64 16}
!39 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !40, i64 0}
!40 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !41, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS10params_ref", !45, i64 0}
!45 = !{!"p1 _ZTS6params", !5, i64 0}
!46 = !{!19, !9, i64 8}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTS14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !49, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!49 = !{!"p1 _ZTSN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE", !5, i64 0}
!50 = !{!48, !37, i64 8}
!51 = !{!48, !37, i64 12}
!52 = !{!48, !37, i64 16}
!53 = !{!38, !42, i64 16}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!41, !41, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS4expr", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS4sort", !5, i64 0}
!63 = !{!64, !67, i64 24}
!64 = !{!"_ZTS4decl", !65, i64 0, !66, i64 16, !67, i64 24}
!65 = !{!"_ZTS3ast", !37, i64 0, !37, i64 4, !37, i64 6, !37, i64 6, !37, i64 6, !37, i64 8, !37, i64 12}
!66 = !{!"_ZTS6symbol", !30, i64 0}
!67 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!68 = !{!36, !37, i64 0}
!69 = !{!70, !37, i64 0}
!70 = !{!"_ZTS9decl_info", !37, i64 0, !37, i64 4, !71, i64 8, !42, i64 16}
!71 = !{!"_ZTS6vectorI9parameterLb1EjE", !72, i64 0}
!72 = !{!"p1 _ZTS9parameter", !5, i64 0}
!73 = !{!70, !37, i64 4}
!74 = !{!19, !4, i64 0}
!75 = !{!76, !62, i64 840}
!76 = !{!"_ZTS11ast_manager", !77, i64 0, !86, i64 40, !87, i64 560, !98, i64 616, !103, i64 648, !107, i64 672, !111, i64 704, !114, i64 712, !42, i64 716, !115, i64 720, !118, i64 784, !121, i64 808, !121, i64 824, !62, i64 840, !62, i64 848, !122, i64 856, !122, i64 864, !122, i64 872, !37, i64 880, !42, i64 884, !123, i64 888, !128, i64 912, !42, i64 920, !42, i64 921, !4, i64 928, !66, i64 936, !129, i64 944, !132, i64 968}
!77 = !{!"_ZTS8reslimit", !78, i64 0, !42, i64 4, !41, i64 8, !41, i64 16, !80, i64 24, !83, i64 32}
!78 = !{!"_ZTSSt6atomicIjE", !79, i64 0}
!79 = !{!"_ZTSSt13__atomic_baseIjE", !37, i64 0}
!80 = !{!"_ZTS7svectorImjE", !81, i64 0}
!81 = !{!"_ZTS6vectorImLb0EjE", !82, i64 0}
!82 = !{!"p1 long", !5, i64 0}
!83 = !{!"_ZTS10ptr_vectorI8reslimitE", !84, i64 0}
!84 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !85, i64 0}
!85 = !{!"p2 _ZTS8reslimit", !25, i64 0}
!86 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !41, i64 512}
!87 = !{!"_ZTS14family_manager", !37, i64 0, !88, i64 8, !95, i64 48}
!88 = !{!"_ZTS12symbol_tableIiE", !89, i64 0, !91, i64 24, !93, i64 32}
!89 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !90, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!90 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!91 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !92, i64 0}
!92 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!93 = !{!"_ZTS7svectorIijE", !94, i64 0}
!94 = !{!"_ZTS6vectorIiLb0EjE", !28, i64 0}
!95 = !{!"_ZTS7svectorI6symboljE", !96, i64 0}
!96 = !{!"_ZTS6vectorI6symbolLb0EjE", !97, i64 0}
!97 = !{!"p1 _ZTS6symbol", !5, i64 0}
!98 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !99, i64 8, !100, i64 16, !100, i64 24}
!99 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!100 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !101, i64 0}
!101 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !102, i64 0}
!102 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !25, i64 0}
!103 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !99, i64 8, !104, i64 16}
!104 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !105, i64 0}
!105 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !106, i64 0}
!106 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !25, i64 0}
!107 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !99, i64 8, !108, i64 16, !108, i64 24}
!108 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !109, i64 0}
!109 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !110, i64 0}
!110 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !25, i64 0}
!111 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !112, i64 0}
!112 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !113, i64 0}
!113 = !{!"p2 _ZTS11decl_plugin", !25, i64 0}
!114 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!115 = !{!"_ZTS9ast_table", !116, i64 0}
!116 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !117, i64 0, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !37, i64 24, !37, i64 28, !37, i64 32, !117, i64 40, !117, i64 48, !117, i64 56}
!117 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!118 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !119, i64 0}
!119 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !120, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!120 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!121 = !{!"_ZTS6id_gen", !37, i64 0, !26, i64 8}
!122 = !{!"p1 _ZTS3app", !5, i64 0}
!123 = !{!"_ZTS5u_mapIjE", !124, i64 0}
!124 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !125, i64 0}
!125 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !126, i64 0}
!126 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !127, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!127 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!128 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!129 = !{!"_ZTS7obj_mapI9func_declPS0_E", !130, i64 0}
!130 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !131, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!131 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!132 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!133 = distinct !{!133, !58}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTS3refI5modelE", !136, i64 0}
!136 = !{!"p1 _ZTS5model", !5, i64 0}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTS3refI15model_converterE", !139, i64 0}
!139 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTS6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE", !142, i64 0}
!142 = !{!"p1 _ZTSN12_GLOBAL__N_127get_implied_equalities_impl7term_idE", !5, i64 0}
!143 = !{!144, !62, i64 0}
!144 = !{!"_ZTSN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataE", !62, i64 0, !141, i64 8}
!145 = !{!146, !62, i64 0}
!146 = !{!"_ZTSN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE", !144, i64 0}
!147 = !{!65, !37, i64 12}
!148 = !{!37, !37, i64 0}
!149 = !{!150, !60, i64 0}
!150 = !{!"_ZTS7obj_refI4expr11ast_managerE", !60, i64 0, !4, i64 8}
!151 = !{!65, !37, i64 8}
!152 = distinct !{!152, !58}
!153 = !{!142, !142, i64 0}
!154 = distinct !{!154, !58}
!155 = distinct !{!155, !58}
!156 = distinct !{!156, !58}
!157 = distinct !{!157, !58}
!158 = distinct !{!158, !58}
!159 = !{!160, !30, i64 0}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!161 = !{!162, !30, i64 0}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !160, i64 0, !41, i64 8, !6, i64 16}
!163 = !{!162, !41, i64 8}
!164 = !{!6, !6, i64 0}
!165 = !{!150, !4, i64 8}
!166 = !{!167, !37, i64 16}
!167 = !{!"_ZTSN12_GLOBAL__N_127get_implied_equalities_impl7term_idE", !150, i64 0, !37, i64 16}
!168 = distinct !{!168, !58}
!169 = distinct !{!169, !58}
!170 = distinct !{!170, !58}
!171 = distinct !{!171, !58}
!172 = !{!173, !37, i64 16}
!173 = !{!"_ZTS10model_core", !4, i64 8, !37, i64 16, !174, i64 24, !177, i64 48, !180, i64 72, !180, i64 80, !180, i64 88}
!174 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !175, i64 0}
!175 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !176, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!176 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!177 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !178, i64 0}
!178 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !179, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!179 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!180 = !{!"_ZTS10ptr_vectorI9func_declE", !181, i64 0}
!181 = !{!"_ZTS6vectorIP9func_declLb0EjE", !182, i64 0}
!182 = !{!"p2 _ZTS9func_decl", !25, i64 0}
!183 = !{!40, !41, i64 0}
!184 = !{!27, !28, i64 0}
!185 = !{!23, !24, i64 0}
!186 = !{!33, !17, i64 8}
!187 = !{!32, !13, i64 8}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS5trail", !5, i64 0}
!190 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!191 = distinct !{!191, !58}
!192 = !{!71, !72, i64 0}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTS6vectorIP4exprLb0EjE", !195, i64 0}
!195 = !{!"p2 _ZTS4expr", !25, i64 0}
!196 = !{!197, !6, i64 8}
!197 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!198 = !{!199, !30, i64 8}
!199 = !{!"_ZTSSt18bad_variant_access", !200, i64 0, !30, i64 8}
!200 = !{!"_ZTSSt9exception"}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS3ast", !5, i64 0}
!203 = distinct !{!203, !58}
!204 = distinct !{!204, !58}
!205 = !{!206, !4, i64 0}
!206 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!207 = distinct !{!207, !58}
!208 = distinct !{!208, !58}
!209 = distinct !{!209, !58}
!210 = distinct !{!210, !58}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !213, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!213 = !{!"p1 _ZTSN7obj_mapI4expr7svectorIjjEE13obj_map_entryE", !5, i64 0}
!214 = !{!212, !37, i64 8}
!215 = !{!212, !37, i64 12}
!216 = !{!212, !37, i64 16}
!217 = !{!218, !220, i64 16}
!218 = !{!"_ZTS3app", !219, i64 0, !220, i64 16, !37, i64 24, !221, i64 28, !6, i64 32}
!219 = !{!"_ZTS4expr", !65, i64 0}
!220 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!221 = !{!"_ZTS9app_flags", !37, i64 0, !37, i64 2, !37, i64 2, !37, i64 2}
!222 = !{!218, !37, i64 24}
!223 = !{!178, !37, i64 8}
!224 = !{!178, !179, i64 0}
!225 = !{!226, !220, i64 0}
!226 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !227, i64 0}
!227 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !220, i64 0, !228, i64 8}
!228 = !{!"p1 _ZTS11func_interp", !5, i64 0}
!229 = distinct !{!229, !58}
!230 = distinct !{!230, !58}
!231 = !{!227, !228, i64 8}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTS6vectorIP10func_entryLb0EjE", !234, i64 0}
!234 = !{!"p2 _ZTS10func_entry", !25, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS10func_entry", !5, i64 0}
!237 = !{!238, !37, i64 8}
!238 = !{!"_ZTS11func_interp", !4, i64 0, !37, i64 8, !239, i64 16, !60, i64 24, !42, i64 32, !60, i64 40, !60, i64 48}
!239 = !{!"_ZTS10ptr_vectorI10func_entryE", !233, i64 0}
!240 = distinct !{!240, !58}
!241 = distinct !{!241, !58}
!242 = distinct !{!242, !58}
!243 = distinct !{!243, !58}
!244 = distinct !{!244, !58}
!245 = distinct !{!245, !58}
!246 = distinct !{!246, !58}
!247 = !{!248, !249, i64 0}
!248 = !{!"_ZTSN8uint_set8iteratorE", !249, i64 0, !37, i64 8, !37, i64 12}
!249 = !{!"p1 _ZTS8uint_set", !5, i64 0}
!250 = !{!248, !37, i64 8}
!251 = !{!248, !37, i64 12}
!252 = distinct !{!252, !58}
!253 = distinct !{!253, !58}
!254 = distinct !{!254, !58}
!255 = !{!256, !60, i64 0}
!256 = !{!"_ZTSN7obj_mapI4expr7svectorIjjEE8key_dataE", !60, i64 0, !26, i64 8}
!257 = !{!213, !213, i64 0}
!258 = !{!259, !60, i64 0}
!259 = !{!"_ZTSN7obj_mapI4expr7svectorIjjEE13obj_map_entryE", !256, i64 0}
!260 = !{!28, !28, i64 0}
!261 = distinct !{!261, !58}
!262 = distinct !{!262, !58}
!263 = distinct !{!263, !58}
!264 = distinct !{!264, !58}
!265 = distinct !{!265, !58}
!266 = !{!267, !17, i64 8}
!267 = !{!"_ZTSN10union_findI22union_find_default_ctxE11merge_trailE", !34, i64 0, !17, i64 8, !37, i64 16}
!268 = !{!267, !37, i64 16}
