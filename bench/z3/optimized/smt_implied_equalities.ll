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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %18) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
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
  %.not205.i = icmp eq i32 %2, 0
  br i1 %.not205.i, label %._crit_edge.i, label %.lr.ph.i

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
  br i1 %.not205.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantEjPKP4expr.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %67

67:                                               ; preds = %88, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %88 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %86, ptr %12, align 8, !tbaa !59
  %87 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef %85, i32 noundef 1, ptr noundef nonnull %12)
          to label %.noexc53.i unwind label %.loopexit171.i

.noexc53.i:                                       ; preds = %.noexc52.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef %87)
          to label %.noexc54.i unwind label %.loopexit171.i

.noexc54.i:                                       ; preds = %.noexc53.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  br label %88

88:                                               ; preds = %.noexc54.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  br i1 %.not205.i, label %.loopexit170.thread.i, label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.lr.ph.i.i

.loopexit170.thread.i:                            ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store ptr null, ptr %10, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  store ptr %111, ptr %9, align 8, !tbaa !143
  store ptr null, ptr %106, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call fastcc void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call fastcc void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %.body.i

_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit.i.i.i.i.i: ; preds = %201, %230, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev.exit.sink.split.i.i.i.i.i, %.noexc7.i.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.0.i.sink.i.i.i.i.i, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev.exit.sink.split.i.i.i.i.i ], [ null, %.noexc7.i.i.i.i.i ], [ %.15183.i.i.i.i.i.i, %230 ], [ %.05080.i.i.i.i.i.i, %201 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %261 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %.body34.i.i

313:                                              ; preds = %288
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %375 = zext i32 %.val42.pre.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %375, 4
  %376 = getelementptr inbounds nuw i8, ptr %.val41.pre.i, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %.val42.pre.i, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %.loopexit170.i, %.loopexit170.thread.i
  %377 = phi ptr [ %105, %.loopexit170.thread.i ], [ %376, %.loopexit170.i ]
  %378 = phi i64 [ 8, %.loopexit170.thread.i ], [ %375, %.loopexit170.i ]
  %.val41234.i = phi ptr [ %43, %.loopexit170.thread.i ], [ %.val41.pre.i, %.loopexit170.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %379, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.0.0.i.i.i = phi ptr [ %380, %379 ], [ %.val41234.i, %.lr.ph.i.i.i.i.preheader.i ]
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
  %.val41235.i = phi ptr [ %.val41.pre.i, %.loopexit170.i ], [ %.val41234.i, %.lr.ph.i.i.i.i.i ], [ %.val41234.i, %379 ]
  %.sroa.0.1.i.i.i = phi ptr [ %.val41.pre.i, %.loopexit170.i ], [ %377, %379 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %383 = getelementptr inbounds nuw %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %.val41235.i, i64 %382
  %.not167200.i = icmp eq ptr %.sroa.0.1.i.i.i, %383
  br i1 %.not167200.i, label %._crit_edge204.i, label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %.loopexit.i, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i
  %.sroa.0152.0201.i = phi ptr [ %.sroa.0152.2.i, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i, %.loopexit.i ]
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0201.i, i64 8
  invoke fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl34get_implied_equalities_model_basedER3refI5modelER6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noundef nonnull readonly align 8 dereferenceable(8) %384)
          to label %_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.i unwind label %394

_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.i: ; preds = %.lr.ph203.i
  %.val.i = load ptr, ptr %384, align 8, !tbaa !140
  %385 = icmp eq ptr %.val.i, null
  %386 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %387 = load ptr, ptr %28, align 8
  br i1 %385, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.split.us.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.split.i

_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.split.i: ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.i
  %388 = load i32, ptr %386, align 4, !tbaa !148
  %.not206.i = icmp eq i32 %388, 0
  br i1 %.not206.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.split.us.i, label %.lr.ph197.i

_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.split.us.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i, %_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.split.i, %_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.i
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0201.i, i64 16
  %.not1.i.i.i = icmp eq ptr %389, %381
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.split.us.i, %390
  %.sroa.0152.1.i = phi ptr [ %391, %390 ], [ %389, %_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.split.us.i ]
  %.val.i.i.i = load ptr, ptr %.sroa.0152.1.i, align 8, !tbaa !145
  %switch.i.i.i = icmp ult ptr %.val.i.i.i, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %390, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i

390:                                              ; preds = %.lr.ph.i.i.i
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0152.1.i, i64 16
  %.not.i.i.i = icmp eq ptr %391, %381
  br i1 %.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !170

_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i: ; preds = %390, %.lr.ph.i.i.i, %_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.split.us.i
  %.sroa.0152.2.i = phi ptr [ %389, %_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.split.us.i ], [ %391, %390 ], [ %.sroa.0152.1.i, %.lr.ph.i.i.i ]
  %.not167.i = icmp eq ptr %.sroa.0152.2.i, %383
  br i1 %.not167.i, label %._crit_edge204.i, label %.lr.ph203.i, !llvm.loop !171

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

394:                                              ; preds = %.lr.ph203.i
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph197.i:                                      ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.split.i, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i ], [ 0, %_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.split.i ]
  %396 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val.i, i64 %indvars.iv.i, i32 1
  %397 = load i32, ptr %396, align 8, !tbaa !166
  br label %398

398:                                              ; preds = %398, %.lr.ph197.i
  %.08.i.i = phi i32 [ %397, %.lr.ph197.i ], [ %401, %398 ]
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
  br i1 %406, label %.lr.ph197.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.split.us.i, !llvm.loop !172

._crit_edge204.i:                                 ; preds = %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, %.loopexit.i
  %407 = load ptr, ptr %17, align 8, !tbaa !134
  %.not.i.i68.i = icmp eq ptr %407, null
  br i1 %.not.i.i68.i, label %_ZN3refI5modelED2Ev.exit.i, label %408

408:                                              ; preds = %._crit_edge204.i
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %410 = load i32, ptr %409, align 8, !tbaa !173
  %411 = add i32 %410, -1
  store i32 %411, ptr %409, align 8, !tbaa !173
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

_ZN3refI5modelED2Ev.exit.i:                       ; preds = %413, %408, %._crit_edge204.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  br label %419

.body.i:                                          ; preds = %394, %.loopexit.split-lp.i, %.loopexit169.i, %.body34.i.i, %.body.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %eh.lpad-body35.i.i, %.body34.i.i ], [ %lpad.phi.i.i.i.i.i, %.body.i.i ], [ %395, %394 ], [ %lpad.loopexit.i, %.loopexit169.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
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
  %432 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !184
  %433 = add nsw i64 %431, %432
  store i64 %433, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !184
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
  %447 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !184
  %448 = add nsw i64 %446, %447
  store i64 %448, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !184
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8, !tbaa !53
  %449 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %449, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8, !tbaa !56
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8, !tbaa !53
  br label %450

450:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i.i, %442
  %451 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !184
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
  %476 = load i64, ptr %475, align 8, !tbaa !184
  %477 = add nsw i64 %474, %476
  store i64 %477, ptr %475, align 8, !tbaa !184
  store i8 0, ptr %470, align 8, !tbaa !53
  %478 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %478, ptr %34, align 8, !tbaa !56
  store i8 1, ptr %470, align 8, !tbaa !53
  br label %479

479:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i87.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i
  %480 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %481 = load i64, ptr %480, align 8, !tbaa !184
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
  %493 = load i64, ptr %492, align 8, !tbaa !184
  %494 = add nsw i64 %491, %493
  store i64 %494, ptr %492, align 8, !tbaa !184
  store i8 0, ptr %487, align 8, !tbaa !53
  %495 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %495, ptr %36, align 8, !tbaa !56
  store i8 1, ptr %487, align 8, !tbaa !53
  br label %496

496:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i94.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i
  %497 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %498 = load i64, ptr %497, align 8, !tbaa !184
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
  %508 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !184
  %509 = add nsw i64 %507, %508
  store i64 %509, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !184
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53
  %510 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %510, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8, !tbaa !56
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53
  br label %511

511:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i101.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i
  %512 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !184
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
  %525 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !184
  %526 = add nsw i64 %524, %525
  store i64 %526, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !184
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8, !tbaa !53
  %527 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %527, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8, !tbaa !56
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8, !tbaa !53
  br label %528

528:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i108.i, %520
  %529 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !184
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
  %554 = load i64, ptr %553, align 8, !tbaa !184
  %555 = add nsw i64 %552, %554
  store i64 %555, ptr %553, align 8, !tbaa !184
  store i8 0, ptr %548, align 8, !tbaa !53
  %556 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %556, ptr %34, align 8, !tbaa !56
  store i8 1, ptr %548, align 8, !tbaa !53
  br label %557

557:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i130.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i
  %558 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %559 = load i64, ptr %558, align 8, !tbaa !184
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
  %571 = load i64, ptr %570, align 8, !tbaa !184
  %572 = add nsw i64 %569, %571
  store i64 %572, ptr %570, align 8, !tbaa !184
  store i8 0, ptr %565, align 8, !tbaa !53
  %573 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %573, ptr %36, align 8, !tbaa !56
  store i8 1, ptr %565, align 8, !tbaa !53
  br label %574

574:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i137.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136.i
  %575 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %576 = load i64, ptr %575, align 8, !tbaa !184
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
  %586 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !184
  %587 = add nsw i64 %585, %586
  store i64 %587, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !184
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53
  %588 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %588, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8, !tbaa !56
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53
  br label %589

589:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i144.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143.i
  %590 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !184
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  br label %.body

.body:                                            ; preds = %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEED2Ev.exit151.i, %57
  %.pn37.pn.pn.i = phi { ptr, i32 } [ %.pn37.pn.i, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEED2Ev.exit151.i ], [ %58, %57 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #18
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %18) #18
  br label %common.resume

603:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #18
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %18) #18
  ret i32 %90
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !185
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
  %10 = load ptr, ptr %9, align 8, !tbaa !185
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
  %17 = load ptr, ptr %16, align 8, !tbaa !185
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
  %26 = load ptr, ptr %25, align 8, !tbaa !185
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
  %32 = load ptr, ptr %23, align 8, !tbaa !186
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !185
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
  %10 = load ptr, ptr %9, align 8, !tbaa !185
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
  %17 = load ptr, ptr %16, align 8, !tbaa !185
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
define linkonce_odr hidden void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !185
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
  %10 = load ptr, ptr %0, align 8, !tbaa !186
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
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !186
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
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !148
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !148
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !148
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !148
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !185
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
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !185
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
  %18 = load ptr, ptr %17, align 8, !tbaa !185
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
  %.pre.i1 = load ptr, ptr %17, align 8, !tbaa !185
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
  %34 = load ptr, ptr %33, align 8, !tbaa !185
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
  %.pre.i4 = load ptr, ptr %33, align 8, !tbaa !185
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
  %50 = load ptr, ptr %49, align 8, !tbaa !188
  %51 = load ptr, ptr %50, align 8, !tbaa !186
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
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !186
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
  store ptr %62, ptr %65, align 8, !tbaa !189
  %66 = add i32 %60, 1
  store i32 %66, ptr %63, align 4, !tbaa !148
  ret i32 %.0.i12
}

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !173
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !173
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev(ptr %.0.val, ptr %.8.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = load ptr, ptr %0, align 8, !tbaa !185
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !191

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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !186
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !186
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !186
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
  br i1 %.not.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEjET_SA_T0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !192

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
  %44 = load ptr, ptr %43, align 8, !tbaa !193
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !148
  %49 = add i32 %48, -1
  br label %50

50:                                               ; preds = %46, %42, %34
  %51 = phi i32 [ -1, %34 ], [ %49, %46 ], [ -1, %42 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %52 = load ptr, ptr %0, align 8, !tbaa !74
  %53 = ptrtoint ptr %52 to i64
  store i64 %53, ptr %12, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %54, align 8, !tbaa !194
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit unwind label %.loopexit.split-lp235

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %50
  %.pre.i.i = load ptr, ptr %54, align 8, !tbaa !194
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !148
  %55 = zext i32 %.pre2.i.i to i64
  %56 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %55
  store ptr null, ptr %56, align 8, !tbaa !59
  %57 = add i32 %.pre2.i.i, 1
  store i32 %57, ptr %.phi.trans.insert.i.i, align 4, !tbaa !148
  %.not253 = icmp eq i32 %51, 0
  br i1 %.not253, label %.preheader239.preheader, label %.lr.ph.preheader

.preheader239.preheader:                          ; preds = %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  br label %.preheader239

.lr.ph.preheader:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %wide.trip.count = zext i32 %51 to i64
  br label %.lr.ph

.loopexit234:                                     ; preds = %108, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i, %.noexc105, %.noexc106, %.noexc107
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit.split-lp235:                            ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantER6vectorINS0_7term_idELb1EjE.exit, %184, %185, %50
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %244

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %85 ]
  %58 = load ptr, ptr %25, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !193
  %61 = getelementptr inbounds nuw %class.parameter, ptr %60, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i8, ptr %62, align 8, !tbaa !197
  %.not.i.i.i.i = icmp eq i8 %63, 1
  br i1 %.not.i.i.i.i, label %67, label %64

64:                                               ; preds = %.lr.ph
  %65 = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @.str.15, ptr %66, align 8, !tbaa !199
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #20
          to label %.noexc94 unwind label %92

.noexc94:                                         ; preds = %64
  unreachable

67:                                               ; preds = %.lr.ph
  %68 = load ptr, ptr %61, align 8, !tbaa !202
  %69 = load ptr, ptr %0, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11)
          to label %.noexc95 unwind label %94

.noexc95:                                         ; preds = %67
  %70 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %68, i1 noundef zeroext true)
          to label %.noexc96 unwind label %94

.noexc96:                                         ; preds = %.noexc95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %71 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef %70, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %94

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc96
  %.not.i.i.i.i98 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %72

72:                                               ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !151
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %72, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %76 = load ptr, ptr %54, align 8, !tbaa !194
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !148
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !148
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc102 unwind label %94

.noexc102:                                        ; preds = %84
  %.pre.i.i99 = load ptr, ptr %54, align 8, !tbaa !194
  %.phi.trans.insert.i.i100 = getelementptr inbounds i8, ptr %.pre.i.i99, i64 -4
  %.pre2.i.i101 = load i32, ptr %.phi.trans.insert.i.i100, align 4, !tbaa !148
  br label %85

85:                                               ; preds = %.noexc102, %78
  %86 = phi i32 [ %.pre2.i.i101, %.noexc102 ], [ %80, %78 ]
  %87 = phi ptr [ %.pre.i.i99, %.noexc102 ], [ %76, %78 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  store ptr %71, ptr %90, align 8, !tbaa !59
  %91 = add i32 %86, 1
  store i32 %91, ptr %88, align 4, !tbaa !148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader239.preheader, label %.lr.ph, !llvm.loop !204

92:                                               ; preds = %64
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %244

94:                                               ; preds = %84, %.noexc96, %.noexc95, %67
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %244

.preheader239:                                    ; preds = %.preheader239.preheader, %178
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %178 ], [ 0, %.preheader239.preheader ]
  %.val = load ptr, ptr %2, align 8, !tbaa !140
  %96 = icmp eq ptr %.val, null
  br i1 %96, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit, label %97

97:                                               ; preds = %.preheader239
  %98 = getelementptr inbounds i8, ptr %.val, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !148
  %100 = zext i32 %99 to i64
  br label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit: ; preds = %.preheader239, %97
  %.0.i = phi i64 [ %100, %97 ], [ 0, %.preheader239 ]
  %101 = icmp samesign ult i64 %indvars.iv273, %.0.i
  br i1 %101, label %131, label %.preheader233

.preheader233:                                    ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit, %128
  %.val.i = phi ptr [ %.val.i.pre, %128 ], [ %.val, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %128 ], [ 0, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit ]
  %102 = icmp eq ptr %.val.i, null
  br i1 %102, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i, label %103

103:                                              ; preds = %.preheader233
  %104 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !148
  %106 = zext i32 %105 to i64
  br label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i: ; preds = %103, %.preheader233
  %.0.i.i = phi i64 [ %106, %103 ], [ 0, %.preheader233 ]
  %107 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i
  br i1 %107, label %108, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantER6vectorINS0_7term_idELb1EjE.exit

108:                                              ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i
  %109 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val.i, i64 %indvars.iv.i
  %110 = load ptr, ptr %109, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  %111 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
          to label %.noexc104 unwind label %.loopexit234

.noexc104:                                        ; preds = %108
  store ptr %111, ptr %9, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc104
  %115 = load i32, ptr %24, align 8, !tbaa !68
  %116 = load i32, ptr %113, align 8, !tbaa !69
  %117 = icmp eq i32 %116, %115
  br i1 %117, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !73
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %128, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i: ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %.noexc104
  %121 = load ptr, ptr %35, align 8, !tbaa !46
  %122 = load ptr, ptr %0, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.8)
          to label %.noexc105 unwind label %.loopexit234

.noexc105:                                        ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i
  %123 = load ptr, ptr %0, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 840
  %125 = load ptr, ptr %124, align 8, !tbaa !75
  %126 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull %9, ptr noundef %125, ptr noundef null)
          to label %.noexc106 unwind label %.loopexit234

.noexc106:                                        ; preds = %.noexc105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %110, ptr %8, align 8, !tbaa !59
  %127 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef %126, i32 noundef 1, ptr noundef nonnull %8)
          to label %.noexc107 unwind label %.loopexit234

.noexc107:                                        ; preds = %.noexc106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef %127)
          to label %.noexc108 unwind label %.loopexit234

.noexc108:                                        ; preds = %.noexc107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %128

128:                                              ; preds = %.noexc108, %_ZNK17array_recognizers8is_arrayEP4sort.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i.pre = load ptr, ptr %2, align 8, !tbaa !140
  br label %.preheader233, !llvm.loop !205

129:                                              ; preds = %177, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %244

131:                                              ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit
  %132 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val, i64 %indvars.iv273
  %133 = load ptr, ptr %132, align 8, !tbaa !149
  %134 = load ptr, ptr %54, align 8, !tbaa !194
  %135 = load ptr, ptr %12, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !151
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !151
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %136, %131
  %140 = load ptr, ptr %134, align 8, !tbaa !59
  %.not.i3.i = icmp eq ptr %140, null
  br i1 %.not.i3.i, label %.thread, label %141

141:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !151
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !151
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %.thread

146:                                              ; preds = %141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %140)
          to label %149 unwind label %179

.thread:                                          ; preds = %141, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %133, ptr %134, align 8, !tbaa !59
  %147 = load ptr, ptr %0, align 8, !tbaa !74
  %148 = load i32, ptr %24, align 8, !tbaa !68
  br label %153

149:                                              ; preds = %146
  %.pre = load ptr, ptr %54, align 8, !tbaa !194
  store ptr %133, ptr %134, align 8, !tbaa !59
  %150 = load ptr, ptr %0, align 8, !tbaa !74
  %151 = load i32, ptr %24, align 8, !tbaa !68
  %152 = icmp eq ptr %.pre, null
  br i1 %152, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %153

153:                                              ; preds = %.thread, %149
  %154 = phi i32 [ %148, %.thread ], [ %151, %149 ]
  %155 = phi ptr [ %147, %.thread ], [ %150, %149 ]
  %156 = phi ptr [ %134, %.thread ], [ %.pre, %149 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !148
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %149, %153
  %159 = phi i32 [ %154, %153 ], [ %151, %149 ]
  %160 = phi ptr [ %155, %153 ], [ %150, %149 ]
  %161 = phi ptr [ %156, %153 ], [ null, %149 ]
  %.0.i.i110 = phi i32 [ %158, %153 ], [ 0, %149 ]
  %162 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %160, i32 noundef %159, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i110, ptr noundef %161, ptr noundef null)
          to label %163 unwind label %129

163:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.val87 = load ptr, ptr %2, align 8, !tbaa !140
  %164 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val87, i64 %indvars.iv273
  %.not.i = icmp eq ptr %162, null
  br i1 %.not.i, label %168, label %_ZN11ast_manager7inc_refEP3ast.exit.i111

_ZN11ast_manager7inc_refEP3ast.exit.i111:         ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !151
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !151
  br label %168

168:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i111, %163
  %169 = load ptr, ptr %164, align 8, !tbaa !149
  %.not.i4.i = icmp eq ptr %169, null
  br i1 %.not.i4.i, label %178, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !165
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !151
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !151
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %169)
          to label %178 unwind label %129

178:                                              ; preds = %170, %168, %177
  store ptr %162, ptr %164, align 8, !tbaa !149
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  br label %.preheader239, !llvm.loop !208

179:                                              ; preds = %146
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %244

_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantER6vectorINS0_7term_idELb1EjE.exit: ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i
  %181 = load ptr, ptr %35, align 8, !tbaa !46
  %182 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %181, i32 noundef 0, ptr noundef null)
          to label %183 unwind label %.loopexit.split-lp235

183:                                              ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantER6vectorINS0_7term_idELb1EjE.exit
  %.not = icmp eq i32 %182, -1
  br i1 %.not, label %184, label %186

184:                                              ; preds = %183
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 169, ptr noundef nonnull @.str.13)
          to label %185 unwind label %.loopexit.split-lp235

185:                                              ; preds = %184
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %186 unwind label %.loopexit.split-lp235

186:                                              ; preds = %185, %183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store ptr null, ptr %13, align 8, !tbaa !134
  %187 = load ptr, ptr %35, align 8, !tbaa !46
  %188 = load ptr, ptr %187, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(72) %187, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc114 unwind label %242

.noexc114:                                        ; preds = %186
  %191 = load ptr, ptr %13, align 8, !tbaa !134
  %.not4.i = icmp eq ptr %191, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %192

192:                                              ; preds = %.noexc114
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %194 = load ptr, ptr %193, align 8, !tbaa !137
  %.not.i113 = icmp eq ptr %194, null
  br i1 %.not.i113, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %194, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(25) %194, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %242

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %192, %.noexc114, %195
  invoke fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl34get_implied_equalities_model_basedER3refI5modelER6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %199 unwind label %242

199:                                              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %200 = load ptr, ptr %35, align 8, !tbaa !46
  %201 = load ptr, ptr %200, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 200
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(96) %200, i32 noundef 1)
          to label %204 unwind label %242

204:                                              ; preds = %199
  %205 = load ptr, ptr %13, align 8, !tbaa !134
  %.not.i.i116 = icmp eq ptr %205, null
  br i1 %.not.i.i116, label %_ZN3refI5modelED2Ev.exit, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %208 = load i32, ptr %207, align 8, !tbaa !173
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 8, !tbaa !173
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN3refI5modelED2Ev.exit

211:                                              ; preds = %206
  %212 = load ptr, ptr %205, align 8, !tbaa !14
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(96) %205) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %205)
          to label %_ZN3refI5modelED2Ev.exit unwind label %214

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #19
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %204, %206, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %217 = load ptr, ptr %54, align 8, !tbaa !194
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN3refI5modelED2Ev.exit
  %219 = getelementptr inbounds i8, ptr %217, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !148
  %221 = zext i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 3
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 %222
  %.not.i117 = icmp eq i32 %220, 0
  br i1 %.not.i117, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %232, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %217, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %224 = load ptr, ptr %.06.i.i, align 8, !tbaa !59
  %225 = load ptr, ptr %12, align 8, !tbaa !206
  %.not.i.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %226

226:                                              ; preds = %.lr.ph.i.i
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !151
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4, !tbaa !151
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

231:                                              ; preds = %226
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %225, ptr noundef nonnull %224)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %239

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %231, %226, %.lr.ph.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %233 = icmp ult ptr %232, %223
  br i1 %233, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !209

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i118 = load ptr, ptr %54, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %.pre.i118, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %234 = phi ptr [ %.pre.i118, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %217, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %235)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %236

236:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #19
  unreachable

239:                                              ; preds = %231
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refI5modelED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %893

242:                                              ; preds = %195, %186, %199, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %244

244:                                              ; preds = %.loopexit234, %.loopexit.split-lp235, %129, %179, %92, %94, %242
  %.pn80.pn = phi { ptr, i32 } [ %243, %242 ], [ %95, %94 ], [ %93, %92 ], [ %130, %129 ], [ %180, %179 ], [ %lpad.loopexit236, %.loopexit234 ], [ %lpad.loopexit.split-lp237, %.loopexit.split-lp235 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %895

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %3, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  store ptr null, ptr %14, align 8, !tbaa !185
  %245 = load ptr, ptr %0, align 8, !tbaa !74
  %246 = invoke noundef zeroext i1 @_ZN3smt13is_value_sortER11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976) %245, ptr noundef nonnull %23)
          to label %247 unwind label %254

247:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  br i1 %246, label %330, label %.preheader232

.preheader232:                                    ; preds = %247, %321
  %.067 = phi i32 [ %329, %321 ], [ 0, %247 ]
  %.val86 = load ptr, ptr %2, align 8, !tbaa !140
  %248 = icmp eq ptr %.val86, null
  br i1 %248, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit120, label %249

249:                                              ; preds = %.preheader232
  %250 = getelementptr inbounds i8, ptr %.val86, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !148
  br label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit120

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit120: ; preds = %.preheader232, %249
  %.0.i119 = phi i32 [ %251, %249 ], [ 0, %.preheader232 ]
  %252 = icmp ult i32 %.067, %.0.i119
  br i1 %252, label %258, label %253

253:                                              ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit120
  invoke fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl35get_implied_equalities_filter_basicERK8uint_setR6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %886 unwind label %254

254:                                              ; preds = %253, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

256:                                              ; preds = %309, %268
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body

258:                                              ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit120
  %259 = lshr i32 %.067, 5
  %260 = load ptr, ptr %14, align 8, !tbaa !185
  %261 = icmp eq ptr %260, null
  br i1 %261, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %258
  %262 = getelementptr inbounds i8, ptr %260, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !148
  %.not.i121 = icmp ult i32 %259, %263
  br i1 %.not.i121, label %321, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %258
  %.ph451 = phi ptr [ null, %258 ], [ %260, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %258 ], [ %263, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph452 = add nuw nsw i32 %259, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %264 = phi ptr [ %.ph451, %thread-pre-split.i.i.preheader ], [ %.be453, %thread-pre-split.i.i.backedge ]
  %265 = icmp eq ptr %264, null
  br i1 %265, label %268, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %266 = getelementptr inbounds i8, ptr %264, i64 -8
  %267 = load i32, ptr %266, align 4, !tbaa !148
  %.not459 = icmp ult i32 %259, %267
  br i1 %.not459, label %314, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

268:                                              ; preds = %thread-pre-split.i.i
  %269 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc198 unwind label %256

.noexc198:                                        ; preds = %268
  store i32 2, ptr %269, align 4, !tbaa !148
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 0, ptr %270, align 4, !tbaa !148
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %271, ptr %14, align 8, !tbaa !185
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc198, %.noexc199
  %.be453 = phi ptr [ %312, %.noexc199 ], [ %271, %.noexc198 ]
  br label %thread-pre-split.i.i, !llvm.loop !210

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %272 = getelementptr inbounds i8, ptr %264, i64 -8
  %273 = load i32, ptr %272, align 4, !tbaa !148
  %274 = mul i32 %273, 3
  %275 = add i32 %274, 1
  %276 = lshr i32 %275, 1
  %277 = shl i32 %276, 2
  %278 = add i32 %277, 8
  %.not.i195 = icmp ugt i32 %276, %273
  br i1 %.not.i195, label %279, label %282

279:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %280 = shl i32 %273, 2
  %281 = add i32 %280, 8
  %.not27.i = icmp ugt i32 %278, %281
  br i1 %.not27.i, label %309, label %282

282:                                              ; preds = %279, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %283 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %284 unwind label %307

284:                                              ; preds = %282
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %283, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store ptr %286, ptr %285, align 8, !tbaa !159
  %287 = load ptr, ptr %6, align 8, !tbaa !161
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !163
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  %294 = add nuw nsw i64 %292, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %286, ptr noundef nonnull align 8 dereferenceable(1) %288, i64 %294, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %284
  store ptr %287, ptr %285, align 8, !tbaa !161
  %295 = load i64, ptr %288, align 8, !tbaa !164
  store i64 %295, ptr %286, align 8, !tbaa !164
  %.phi.trans.insert.i196 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i197 = load i64, ptr %.phi.trans.insert.i196, align 8, !tbaa !163
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %290
  %296 = phi i64 [ %292, %290 ], [ %.pre.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i64 %296, ptr %298, align 8, !tbaa !163
  store ptr %288, ptr %6, align 8, !tbaa !161
  store i64 0, ptr %297, align 8, !tbaa !163
  store i8 0, ptr %288, align 8, !tbaa !164
  invoke void @__cxa_throw(ptr nonnull %283, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %313 unwind label %299

299:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %6, align 8, !tbaa !161
  %302 = icmp eq ptr %301, %288
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %299
  %303 = load i64, ptr %297, align 8, !tbaa !163
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %299
  %305 = load i64, ptr %288, align 8, !tbaa !164
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %.body

307:                                              ; preds = %282
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @__cxa_free_exception(ptr %283) #18
  br label %.body

309:                                              ; preds = %279
  %310 = zext i32 %278 to i64
  %311 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %272, i64 noundef %310)
          to label %.noexc199 unwind label %256

.noexc199:                                        ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %312, ptr %14, align 8, !tbaa !185
  store i32 %276, ptr %311, align 4, !tbaa !148
  br label %thread-pre-split.i.i.backedge

313:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

314:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %315 = getelementptr inbounds i8, ptr %264, i64 -4
  store i32 %.ph452, ptr %315, align 4, !tbaa !148
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph452
  br i1 %.not1218.i.i, label %321, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %314
  %316 = zext nneg i32 %.ph452 to i64
  %317 = zext i32 %.0.i16.i.i.ph to i64
  %318 = getelementptr i32, ptr %264, i64 %317
  %319 = sub nsw i64 %316, %317
  %320 = shl nsw i64 %319, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %318, i8 0, i64 %320, i1 false), !tbaa !148
  br label %321

321:                                              ; preds = %.lr.ph.preheader.i.i, %314, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %322 = phi ptr [ %264, %.lr.ph.preheader.i.i ], [ %264, %314 ], [ %260, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %323 = and i32 %.067, 31
  %324 = shl nuw i32 1, %323
  %325 = zext nneg i32 %259 to i64
  %326 = getelementptr inbounds nuw i32, ptr %322, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !148
  %328 = or i32 %327, %324
  store i32 %328, ptr %326, align 4, !tbaa !148
  %329 = add i32 %.067, 1
  br label %.preheader232, !llvm.loop !211

330:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  %331 = load ptr, ptr %0, align 8, !tbaa !74
  %332 = ptrtoint ptr %331 to i64
  store i64 %332, ptr %15, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %333, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  store ptr null, ptr %16, align 8, !tbaa !149
  %334 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %331, ptr %334, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  store ptr null, ptr %17, align 8, !tbaa !149
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %331, ptr %335, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  %336 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %337 unwind label %380

337:                                              ; preds = %330
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %336, i8 0, i64 128, i1 false)
  store ptr %336, ptr %18, align 8, !tbaa !212
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 8, ptr %338, align 8, !tbaa !215
  %339 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %339, align 4, !tbaa !216
  %340 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %340, align 8, !tbaa !217
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %343 = load i8, ptr %342, align 8, !tbaa !53, !range !54, !noundef !55
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %_ZN9stopwatch5startEv.exit, label %345

345:                                              ; preds = %337
  %346 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %346, ptr %341, align 8, !tbaa !56
  store i8 1, ptr %342, align 8, !tbaa !53
  br label %_ZN9stopwatch5startEv.exit

_ZN9stopwatch5startEv.exit:                       ; preds = %345, %337
  %347 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53, !range !54, !noundef !55
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %_ZN9stopwatch5startEv.exit124, label %349

349:                                              ; preds = %_ZN9stopwatch5startEv.exit
  %350 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %350, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8, !tbaa !56
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53
  br label %_ZN9stopwatch5startEv.exit124

_ZN9stopwatch5startEv.exit124:                    ; preds = %349, %_ZN9stopwatch5startEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
  store ptr null, ptr %19, align 8, !tbaa !43
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str, i1 noundef zeroext false)
          to label %351 unwind label %382

351:                                              ; preds = %_ZN9stopwatch5startEv.exit124
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !46
  %354 = load ptr, ptr %353, align 8, !tbaa !14
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 88
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(96) %353, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.preheader unwind label %382

.preheader:                                       ; preds = %351
  %357 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %363

363:                                              ; preds = %.preheader, %.critedge84
  %364 = phi ptr [ null, %.preheader ], [ %815, %.critedge84 ]
  %indvars.iv279 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next280, %.critedge84 ]
  %.val85 = load ptr, ptr %2, align 8, !tbaa !140
  %365 = icmp eq ptr %.val85, null
  br i1 %365, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit126, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, ptr %.val85, i64 -4
  %368 = load i32, ptr %367, align 4, !tbaa !148
  %369 = zext i32 %368 to i64
  br label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit126

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit126: ; preds = %363, %366
  %.0.i125 = phi i64 [ %369, %366 ], [ 0, %363 ]
  %370 = icmp samesign ult i64 %indvars.iv279, %.0.i125
  br i1 %370, label %384, label %371

371:                                              ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit126
  %372 = load i8, ptr %342, align 8, !tbaa !53, !range !54, !noundef !55
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %_ZN9stopwatch4stopEv.exit

374:                                              ; preds = %371
  %375 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %341, align 8, !tbaa !56
  %376 = sub i64 %375, %.sroa.0.0.copyload.i2.i.i
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %378 = load i64, ptr %377, align 8, !tbaa !184
  %379 = add nsw i64 %376, %378
  store i64 %379, ptr %377, align 8, !tbaa !184
  store i8 0, ptr %342, align 8, !tbaa !53
  br label %_ZN9stopwatch4stopEv.exit

380:                                              ; preds = %330
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %894

382:                                              ; preds = %_ZNK8uint_set5emptyEv.exit, %823, %_ZN9stopwatch4stopEv.exit172, %351, %_ZN9stopwatch5startEv.exit124
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

384:                                              ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit126
  %385 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val85, i64 %indvars.iv279
  %386 = load ptr, ptr %385, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  %387 = load ptr, ptr %1, align 8, !tbaa !134
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.37) align 8 %20, ptr noundef nonnull align 8 dereferenceable(160) %387, ptr noundef %386)
          to label %388 unwind label %677

388:                                              ; preds = %384
  %389 = load ptr, ptr %16, align 8, !tbaa !59
  %390 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %390, ptr %16, align 8, !tbaa !59
  store ptr %389, ptr %20, align 8, !tbaa !59
  %.not.i.i.i127 = icmp eq ptr %389, null
  br i1 %.not.i.i.i127, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %357, align 8, !tbaa !165
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !151
  %395 = add i32 %394, -1
  store i32 %395, ptr %393, align 4, !tbaa !151
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

397:                                              ; preds = %391
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %392, ptr noundef nonnull %389)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %398

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %397, %391, %388
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  %401 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %402 = load i32, ptr %401, align 4
  %403 = and i32 %402, 65535
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %.lr.ph.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

.lr.ph.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %405 = phi ptr [ %storemerge.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ], [ %390, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !218
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i:        ; preds = %.lr.ph.i
  %410 = load i32, ptr %409, align 8, !tbaa !69
  %411 = icmp eq i32 %410, 0
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %413, 4
  %415 = select i1 %411, i1 %414, i1 false
  br i1 %415, label %416, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

416:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i
  %417 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %418 = load ptr, ptr %417, align 8, !tbaa !59
  %419 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %420 = load ptr, ptr %419, align 8, !tbaa !59
  %421 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %422 = load ptr, ptr %421, align 8, !tbaa !59
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %424 = load i32, ptr %423, align 4
  %425 = and i32 %424, 65535
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

427:                                              ; preds = %416
  %428 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !218
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i:       ; preds = %427
  %432 = load i32, ptr %431, align 8, !tbaa !69
  %433 = icmp eq i32 %432, 0
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 2
  %437 = select i1 %433, i1 %436, i1 false
  br i1 %437, label %438, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

438:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i
  %439 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %440 = load i32, ptr %439, align 8, !tbaa !223
  %441 = icmp eq i32 %440, 2
  br i1 %441, label %442, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %444 = load ptr, ptr %443, align 8, !tbaa !59
  %445 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %446 = load ptr, ptr %445, align 8, !tbaa !59
  %447 = load i32, ptr %24, align 8, !tbaa !68
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, 65535
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

452:                                              ; preds = %442
  %453 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !218
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !63
  %.not.i.i.i.i.i6.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i.i6.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i

_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i: ; preds = %452
  %457 = load i32, ptr %456, align 8, !tbaa !69
  %458 = icmp eq i32 %457, %447
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %460, 13
  %462 = select i1 %458, i1 %461, i1 false
  br i1 %462, label %463, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

463:                                              ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i
  %464 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %465 = load i32, ptr %464, align 4
  %466 = and i32 %465, 65535
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !218
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8, !tbaa !63
  %.not.i.i.i.i46.i.i = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i46.i.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit47.i.i

_ZNK17array_recognizers11is_as_arrayEP4expr.exit47.i.i: ; preds = %468
  %473 = load i32, ptr %472, align 8, !tbaa !69
  %474 = icmp eq i32 %473, %447
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = icmp eq i32 %476, 13
  %478 = select i1 %474, i1 %477, i1 false
  br i1 %478, label %479, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

479:                                              ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit47.i.i
  %480 = icmp eq ptr %444, %446
  br i1 %480, label %577, label %481

481:                                              ; preds = %479
  %482 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull %444)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc131:                                        ; preds = %481
  %483 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull %446)
          to label %.noexc132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc132:                                        ; preds = %.noexc131
  %484 = load ptr, ptr %1, align 8, !tbaa !134
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 12
  %487 = load i32, ptr %486, align 4, !tbaa !147
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 56
  %489 = load i32, ptr %488, align 8, !tbaa !224
  %490 = add i32 %489, -1
  %491 = and i32 %490, %487
  %492 = load ptr, ptr %485, align 8, !tbaa !225
  %493 = zext i32 %491 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %493, 4
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 %.idx.i.i.i.i.i.i
  %495 = zext i32 %489 to i64
  %496 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %492, i64 %495
  %.not35.i.i.i.i.i.i = icmp eq i32 %491, %489
  br i1 %.not35.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %503, %.noexc132
  %.not2737.i.i.i.i.i.i = icmp eq i32 %491, 0
  br i1 %.not2737.i.i.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, label %.lr.ph39.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc132, %503
  %.036.i.i.i.i.i.i = phi ptr [ %504, %503 ], [ %494, %.noexc132 ]
  %497 = load ptr, ptr %.036.i.i.i.i.i.i, align 8, !tbaa !226
  %magicptr30.i.i.i.i.i.i = ptrtoint ptr %497 to i64
  switch i64 %magicptr30.i.i.i.i.i.i, label %498 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
    i64 1, label %503
  ]

498:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 12
  %500 = load i32, ptr %499, align 4, !tbaa !147
  %501 = icmp eq i32 %500, %487
  %502 = icmp eq ptr %497, %482
  %or.cond.i.i.i.i.i.i = and i1 %502, %501
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit.i.i.i, label %503

503:                                              ; preds = %498, %.lr.ph.i.i.i.i.i.i
  %504 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i48.i.i = icmp eq ptr %504, %496
  br i1 %.not.i.i.i.i48.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !230

.lr.ph39.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %511
  %.138.i.i.i.i.i.i = phi ptr [ %512, %511 ], [ %492, %.preheader.i.i.i.i.i.i ]
  %505 = load ptr, ptr %.138.i.i.i.i.i.i, align 8, !tbaa !226
  %magicptr32.i.i.i.i.i.i = ptrtoint ptr %505 to i64
  switch i64 %magicptr32.i.i.i.i.i.i, label %506 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
    i64 1, label %511
  ]

506:                                              ; preds = %.lr.ph39.i.i.i.i.i.i
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 12
  %508 = load i32, ptr %507, align 4, !tbaa !147
  %509 = icmp eq i32 %508, %487
  %510 = icmp eq ptr %505, %482
  %or.cond31.i.i.i.i.i.i = and i1 %510, %509
  br i1 %or.cond31.i.i.i.i.i.i, label %.loopexit.i.i.i, label %511

511:                                              ; preds = %506, %.lr.ph39.i.i.i.i.i.i
  %512 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i.i = icmp eq ptr %512, %494
  br i1 %.not27.i.i.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, label %.lr.ph39.i.i.i.i.i.i, !llvm.loop !231

.loopexit.i.i.i:                                  ; preds = %498, %506
  %.026.i.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i.i, %506 ], [ %.036.i.i.i.i.i.i, %498 ]
  %513 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !232
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i

_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %511, %.lr.ph39.i.i.i.i.i.i, %.loopexit.i.i.i, %.preheader.i.i.i.i.i.i
  %515 = phi ptr [ %514, %.loopexit.i.i.i ], [ null, %.preheader.i.i.i.i.i.i ], [ null, %.lr.ph39.i.i.i.i.i.i ], [ null, %511 ], [ null, %.lr.ph.i.i.i.i.i.i ]
  %516 = getelementptr inbounds nuw i8, ptr %483, i64 12
  %517 = load i32, ptr %516, align 4, !tbaa !147
  %518 = and i32 %517, %490
  %519 = zext i32 %518 to i64
  %.idx.i.i.i.i49.i.i = shl nuw nsw i64 %519, 4
  %520 = getelementptr inbounds nuw i8, ptr %492, i64 %.idx.i.i.i.i49.i.i
  %.not35.i.i.i.i50.i.i = icmp eq i32 %518, %489
  br i1 %.not35.i.i.i.i50.i.i, label %.preheader.i.i.i.i55.i.i, label %.lr.ph.i.i.i.i51.i.i

.preheader.i.i.i.i55.i.i:                         ; preds = %527, %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
  %.not2737.i.i.i.i56.i.i = icmp eq i32 %518, 0
  br i1 %.not2737.i.i.i.i56.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i, label %.lr.ph39.i.i.i.i57.i.i

.lr.ph.i.i.i.i51.i.i:                             ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, %527
  %.036.i.i.i.i52.i.i = phi ptr [ %528, %527 ], [ %520, %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i ]
  %521 = load ptr, ptr %.036.i.i.i.i52.i.i, align 8, !tbaa !226
  %magicptr30.i.i.i.i53.i.i = ptrtoint ptr %521 to i64
  switch i64 %magicptr30.i.i.i.i53.i.i, label %522 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i
    i64 1, label %527
  ]

522:                                              ; preds = %.lr.ph.i.i.i.i51.i.i
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 12
  %524 = load i32, ptr %523, align 4, !tbaa !147
  %525 = icmp eq i32 %524, %517
  %526 = icmp eq ptr %521, %483
  %or.cond.i.i.i.i64.i.i = and i1 %526, %525
  br i1 %or.cond.i.i.i.i64.i.i, label %.loopexit.i62.i.i, label %527

527:                                              ; preds = %522, %.lr.ph.i.i.i.i51.i.i
  %528 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i52.i.i, i64 16
  %.not.i.i.i.i54.i.i = icmp eq ptr %528, %496
  br i1 %.not.i.i.i.i54.i.i, label %.preheader.i.i.i.i55.i.i, label %.lr.ph.i.i.i.i51.i.i, !llvm.loop !230

.lr.ph39.i.i.i.i57.i.i:                           ; preds = %.preheader.i.i.i.i55.i.i, %535
  %.138.i.i.i.i58.i.i = phi ptr [ %536, %535 ], [ %492, %.preheader.i.i.i.i55.i.i ]
  %529 = load ptr, ptr %.138.i.i.i.i58.i.i, align 8, !tbaa !226
  %magicptr32.i.i.i.i59.i.i = ptrtoint ptr %529 to i64
  switch i64 %magicptr32.i.i.i.i59.i.i, label %530 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i
    i64 1, label %535
  ]

530:                                              ; preds = %.lr.ph39.i.i.i.i57.i.i
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 12
  %532 = load i32, ptr %531, align 4, !tbaa !147
  %533 = icmp eq i32 %532, %517
  %534 = icmp eq ptr %529, %483
  %or.cond31.i.i.i.i61.i.i = and i1 %534, %533
  br i1 %or.cond31.i.i.i.i61.i.i, label %.loopexit.i62.i.i, label %535

535:                                              ; preds = %530, %.lr.ph39.i.i.i.i57.i.i
  %536 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i58.i.i, i64 16
  %.not27.i.i.i.i60.i.i = icmp eq ptr %536, %520
  br i1 %.not27.i.i.i.i60.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i, label %.lr.ph39.i.i.i.i57.i.i, !llvm.loop !231

.loopexit.i62.i.i:                                ; preds = %522, %530
  %.026.i.i.i.i63.i.i = phi ptr [ %.138.i.i.i.i58.i.i, %530 ], [ %.036.i.i.i.i52.i.i, %522 ]
  %537 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i63.i.i, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !232
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i

_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i: ; preds = %.lr.ph.i.i.i.i51.i.i, %535, %.lr.ph39.i.i.i.i57.i.i, %.loopexit.i62.i.i, %.preheader.i.i.i.i55.i.i
  %539 = phi ptr [ %538, %.loopexit.i62.i.i ], [ null, %.preheader.i.i.i.i55.i.i ], [ null, %.lr.ph39.i.i.i.i57.i.i ], [ null, %535 ], [ null, %.lr.ph.i.i.i.i51.i.i ]
  %540 = icmp eq ptr %515, %539
  br i1 %540, label %577, label %541

541:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i
  %542 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !233
  %544 = icmp eq ptr %543, null
  br i1 %544, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, label %_ZNK11func_interp11num_entriesEv.exit.i.i

_ZNK11func_interp11num_entriesEv.exit.i.i:        ; preds = %541
  %545 = getelementptr inbounds i8, ptr %543, i64 -4
  %546 = load i32, ptr %545, align 4, !tbaa !148
  %.not8397.not.i.i = icmp eq i32 %546, 0
  br i1 %.not8397.not.i.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, label %.lr.ph99.i.i

.lr.ph99.i.i:                                     ; preds = %_ZNK11func_interp11num_entriesEv.exit.i.i
  %547 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %wide.trip.count.i.i = zext i32 %546 to i64
  br label %548

548:                                              ; preds = %576, %.lr.ph99.i.i
  %indvars.iv114.i.i = phi i64 [ 0, %.lr.ph99.i.i ], [ %indvars.iv.next115.i.i, %576 ]
  %549 = load ptr, ptr %542, align 8, !tbaa !233
  %550 = getelementptr inbounds nuw ptr, ptr %549, i64 %indvars.iv114.i.i
  %551 = load ptr, ptr %550, align 8, !tbaa !236
  %552 = load i32, ptr %547, align 8, !tbaa !238
  %.not95.not.i.i = icmp eq i32 %552, 0
  br i1 %.not95.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 16
  br label %557

554:                                              ; preds = %.noexc133
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %555 = load i32, ptr %547, align 8, !tbaa !238
  %556 = zext i32 %555 to i64
  %.not.i.i130 = icmp samesign ult i64 %indvars.iv.next.i.i, %556
  br i1 %.not.i.i130, label %557, label %._crit_edge.i.i, !llvm.loop !241

557:                                              ; preds = %554, %.lr.ph.i.i129
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i129 ], [ %indvars.iv.next.i.i, %554 ]
  %558 = load ptr, ptr %0, align 8, !tbaa !74
  %559 = getelementptr inbounds nuw [0 x ptr], ptr %553, i64 0, i64 %indvars.iv.i.i
  %560 = load ptr, ptr %559, align 8, !tbaa !59
  %561 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %558, ptr noundef %560)
          to label %.noexc133 unwind label %.loopexit

.noexc133:                                        ; preds = %557
  br i1 %561, label %554, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

._crit_edge.i.i:                                  ; preds = %554, %548
  %562 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %563 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %539, ptr noundef nonnull %562)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %._crit_edge.i.i
  %.not44.i.i = icmp eq ptr %563, null
  br i1 %.not44.i.i, label %576, label %564

564:                                              ; preds = %.noexc134
  %565 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !59
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !59
  %.not45.i.i = icmp eq ptr %566, %568
  br i1 %.not45.i.i, label %576, label %569

569:                                              ; preds = %564
  %570 = load ptr, ptr %0, align 8, !tbaa !74
  %571 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %570, ptr noundef %566)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %569
  br i1 %571, label %572, label %576

572:                                              ; preds = %.noexc135
  %573 = load ptr, ptr %0, align 8, !tbaa !74
  %574 = load ptr, ptr %567, align 8, !tbaa !59
  %575 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %573, ptr noundef %574)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %572
  br i1 %575, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl11reduce_condER3refI5modelEP4expr.exit.i, label %576

576:                                              ; preds = %.noexc136, %.noexc135, %564, %.noexc134
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next115.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, label %548, !llvm.loop !242

577:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i, %479
  %.not.i7.i = icmp eq ptr %420, null
  br i1 %.not.i7.i, label %581, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %577
  %578 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %579 = load i32, ptr %578, align 4, !tbaa !151
  %580 = add i32 %579, 1
  store i32 %580, ptr %578, align 4, !tbaa !151
  br label %581

581:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %577
  %.not.i4.i.i = icmp eq ptr %405, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %582

582:                                              ; preds = %581
  %583 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %584 = load i32, ptr %583, align 4, !tbaa !151
  %585 = add i32 %584, -1
  store i32 %585, ptr %583, align 4, !tbaa !151
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

587:                                              ; preds = %582
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %331, ptr noundef nonnull %405)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN12_GLOBAL__N_127get_implied_equalities_impl11reduce_condER3refI5modelEP4expr.exit.i: ; preds = %.noexc136
  %.not.i8.i = icmp eq ptr %422, null
  br i1 %.not.i8.i, label %591, label %_ZN11ast_manager7inc_refEP3ast.exit.i9.i

_ZN11ast_manager7inc_refEP3ast.exit.i9.i:         ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl11reduce_condER3refI5modelEP4expr.exit.i
  %588 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %589 = load i32, ptr %588, align 4, !tbaa !151
  %590 = add i32 %589, 1
  store i32 %590, ptr %588, align 4, !tbaa !151
  br label %591

591:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i9.i, %_ZN12_GLOBAL__N_127get_implied_equalities_impl11reduce_condER3refI5modelEP4expr.exit.i
  %.not.i4.i10.i = icmp eq ptr %405, null
  br i1 %.not.i4.i10.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %592

592:                                              ; preds = %591
  %593 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %594 = load i32, ptr %593, align 4, !tbaa !151
  %595 = add i32 %594, -1
  store i32 %595, ptr %593, align 4, !tbaa !151
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

597:                                              ; preds = %592
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %331, ptr noundef nonnull %405)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %597, %587, %592, %591, %582, %581
  %storemerge.i = phi ptr [ %420, %581 ], [ %420, %582 ], [ %422, %591 ], [ %422, %592 ], [ %420, %587 ], [ %422, %597 ]
  store ptr %storemerge.i, ptr %16, align 8, !tbaa !149
  %598 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 4
  %599 = load i32, ptr %598, align 4
  %600 = and i32 %599, 65535
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %.lr.ph.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, !llvm.loop !243

_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %_ZNK11func_interp11num_entriesEv.exit.i.i, %541, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit47.i.i, %468, %463, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i, %452, %442, %438, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i, %427, %416, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i, %.lr.ph.i, %576, %.noexc133, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %602 = phi ptr [ %390, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %405, %.noexc133 ], [ %405, %576 ], [ %storemerge.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ], [ %405, %_ZNK11func_interp11num_entriesEv.exit.i.i ], [ %405, %541 ], [ %405, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit47.i.i ], [ %405, %468 ], [ %405, %463 ], [ %405, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i ], [ %405, %452 ], [ %405, %442 ], [ %405, %438 ], [ %405, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i ], [ %405, %427 ], [ %405, %416 ], [ %405, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i ], [ %405, %.lr.ph.i ]
  %603 = load ptr, ptr %0, align 8, !tbaa !74
  %604 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %603, ptr noundef %602)
          to label %605 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

605:                                              ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit
  br i1 %604, label %679, label %606

606:                                              ; preds = %605
  %607 = trunc nuw i64 %indvars.iv279 to i32
  %608 = lshr i32 %607, 5
  %609 = load ptr, ptr %14, align 8, !tbaa !185
  %610 = icmp eq ptr %609, null
  br i1 %610, label %thread-pre-split.i.i142.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i139

_ZNK6vectorIjLb0EjE4sizeEv.exit.i139:             ; preds = %606
  %611 = getelementptr inbounds i8, ptr %609, i64 -4
  %612 = load i32, ptr %611, align 4, !tbaa !148
  %.not.i140 = icmp ult i32 %608, %612
  br i1 %.not.i140, label %_ZN8uint_set6insertEj.exit153, label %thread-pre-split.i.i142.preheader

thread-pre-split.i.i142.preheader:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i139, %606
  %.ph = phi ptr [ null, %606 ], [ %609, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i139 ]
  %.0.i16.i.i145.ph = phi i32 [ 0, %606 ], [ %612, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i139 ]
  %.ph397 = add nuw nsw i32 %608, 1
  br label %thread-pre-split.i.i142

thread-pre-split.i.i142:                          ; preds = %thread-pre-split.i.i142.backedge, %thread-pre-split.i.i142.preheader
  %613 = phi ptr [ %.ph, %thread-pre-split.i.i142.preheader ], [ %.be, %thread-pre-split.i.i142.backedge ]
  %614 = icmp eq ptr %613, null
  br i1 %614, label %617, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i146

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i146:       ; preds = %thread-pre-split.i.i142
  %615 = getelementptr inbounds i8, ptr %613, i64 -8
  %616 = load i32, ptr %615, align 4, !tbaa !148
  %.not460 = icmp ult i32 %608, %616
  br i1 %.not460, label %663, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i149

617:                                              ; preds = %thread-pre-split.i.i142
  %618 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc210:                                        ; preds = %617
  store i32 2, ptr %618, align 4, !tbaa !148
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 4
  store i32 0, ptr %619, align 4, !tbaa !148
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 8
  store ptr %620, ptr %14, align 8, !tbaa !185
  br label %thread-pre-split.i.i142.backedge

thread-pre-split.i.i142.backedge:                 ; preds = %.noexc210, %.noexc213
  %.be = phi ptr [ %661, %.noexc213 ], [ %620, %.noexc210 ]
  br label %thread-pre-split.i.i142, !llvm.loop !210

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i149: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i146
  %621 = getelementptr inbounds i8, ptr %613, i64 -8
  %622 = load i32, ptr %621, align 4, !tbaa !148
  %623 = mul i32 %622, 3
  %624 = add i32 %623, 1
  %625 = lshr i32 %624, 1
  %626 = shl i32 %625, 2
  %627 = add i32 %626, 8
  %.not.i200 = icmp ugt i32 %625, %622
  br i1 %.not.i200, label %628, label %631

628:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i149
  %629 = shl i32 %622, 2
  %630 = add i32 %629, 8
  %.not27.i209 = icmp ugt i32 %627, %630
  br i1 %.not27.i209, label %658, label %631

631:                                              ; preds = %628, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i149
  %632 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %633 unwind label %656

633:                                              ; preds = %631
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %632, align 8, !tbaa !14
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 24
  store ptr %635, ptr %634, align 8, !tbaa !159
  %636 = load ptr, ptr %4, align 8, !tbaa !161
  %637 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202

639:                                              ; preds = %633
  %640 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !163
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  %643 = add nuw nsw i64 %641, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %635, ptr noundef nonnull align 8 dereferenceable(1) %637, i64 %643, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202: ; preds = %633
  store ptr %636, ptr %634, align 8, !tbaa !161
  %644 = load i64, ptr %637, align 8, !tbaa !164
  store i64 %644, ptr %635, align 8, !tbaa !164
  %.phi.trans.insert.i203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i204 = load i64, ptr %.phi.trans.insert.i203, align 8, !tbaa !163
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i205

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202, %639
  %645 = phi i64 [ %641, %639 ], [ %.pre.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202 ]
  %646 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %632, i64 16
  store i64 %645, ptr %647, align 8, !tbaa !163
  store ptr %637, ptr %4, align 8, !tbaa !161
  store i64 0, ptr %646, align 8, !tbaa !163
  store i8 0, ptr %637, align 8, !tbaa !164
  invoke void @__cxa_throw(ptr nonnull %632, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %662 unwind label %648

648:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i205
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %4, align 8, !tbaa !161
  %651 = icmp eq ptr %650, %637
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208: ; preds = %648
  %652 = load i64, ptr %646, align 8, !tbaa !163
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i206: ; preds = %648
  %654 = load i64, ptr %637, align 8, !tbaa !164
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %655) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %.body211

656:                                              ; preds = %631
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @__cxa_free_exception(ptr %632) #18
  br label %.body211

658:                                              ; preds = %628
  %659 = zext i32 %627 to i64
  %660 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %621, i64 noundef %659)
          to label %.noexc213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc213:                                        ; preds = %658
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  store ptr %661, ptr %14, align 8, !tbaa !185
  store i32 %625, ptr %660, align 4, !tbaa !148
  br label %thread-pre-split.i.i142.backedge

662:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i205
  unreachable

663:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i146
  %664 = getelementptr inbounds i8, ptr %613, i64 -4
  store i32 %.ph397, ptr %664, align 4, !tbaa !148
  %.not1218.i.i147 = icmp eq i32 %.0.i16.i.i145.ph, %.ph397
  br i1 %.not1218.i.i147, label %_ZN8uint_set6insertEj.exit153, label %.lr.ph.preheader.i.i148

.lr.ph.preheader.i.i148:                          ; preds = %663
  %665 = zext nneg i32 %.ph397 to i64
  %666 = zext i32 %.0.i16.i.i145.ph to i64
  %667 = getelementptr i32, ptr %613, i64 %666
  %668 = sub nsw i64 %665, %666
  %669 = shl nsw i64 %668, 2
  call void @llvm.memset.p0.i64(ptr align 4 %667, i8 0, i64 %669, i1 false), !tbaa !148
  br label %_ZN8uint_set6insertEj.exit153

_ZN8uint_set6insertEj.exit153:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i139, %663, %.lr.ph.preheader.i.i148
  %670 = phi ptr [ %613, %.lr.ph.preheader.i.i148 ], [ %613, %663 ], [ %609, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i139 ]
  %671 = and i32 %607, 31
  %672 = shl nuw i32 1, %671
  %673 = zext nneg i32 %608 to i64
  %674 = getelementptr inbounds nuw i32, ptr %670, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !148
  %676 = or i32 %675, %672
  store i32 %676, ptr %674, align 4, !tbaa !148
  br label %.critedge84

.loopexit:                                        ; preds = %557
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body211

.loopexit.split-lp.loopexit:                      ; preds = %572, %569, %._crit_edge.i.i
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %481, %.noexc131, %587, %597
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %658, %617
  %lpad.loopexit398 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %693, %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit
  %lpad.loopexit.split-lp399 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

677:                                              ; preds = %384
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  br label %.body211

679:                                              ; preds = %605
  %680 = load ptr, ptr %16, align 8, !tbaa !149
  %.not.i.i.i.i154 = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i155, label %681

681:                                              ; preds = %679
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %683 = load i32, ptr %682, align 4, !tbaa !151
  %684 = add i32 %683, 1
  store i32 %684, ptr %682, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i155

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i155: ; preds = %681, %679
  %685 = load ptr, ptr %333, align 8, !tbaa !194
  %686 = icmp eq ptr %685, null
  br i1 %686, label %693, label %687

687:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i155
  %688 = getelementptr inbounds i8, ptr %685, i64 -4
  %689 = load i32, ptr %688, align 4, !tbaa !148
  %690 = getelementptr inbounds i8, ptr %685, i64 -8
  %691 = load i32, ptr %690, align 4, !tbaa !148
  %692 = icmp eq i32 %689, %691
  br i1 %692, label %693, label %694

693:                                              ; preds = %687, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i155
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc159:                                        ; preds = %693
  %.pre.i.i156 = load ptr, ptr %333, align 8, !tbaa !194
  %.phi.trans.insert.i.i157 = getelementptr inbounds i8, ptr %.pre.i.i156, i64 -4
  %.pre2.i.i158 = load i32, ptr %.phi.trans.insert.i.i157, align 4, !tbaa !148
  br label %694

694:                                              ; preds = %.noexc159, %687
  %695 = phi i32 [ %.pre2.i.i158, %.noexc159 ], [ %689, %687 ]
  %696 = phi ptr [ %.pre.i.i156, %.noexc159 ], [ %685, %687 ]
  %697 = getelementptr inbounds i8, ptr %696, i64 -4
  %698 = zext i32 %695 to i64
  %699 = getelementptr inbounds nuw ptr, ptr %696, i64 %698
  store ptr %680, ptr %699, align 8, !tbaa !59
  %700 = add i32 %695, 1
  store i32 %700, ptr %697, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  store ptr null, ptr %21, align 8, !tbaa !185
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %680, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %702 unwind label %716

702:                                              ; preds = %694
  %703 = load ptr, ptr %21, align 8, !tbaa !185
  %.not.i.i161 = icmp eq ptr %703, null
  br i1 %.not.i.i161, label %_ZN6vectorIjLb0EjED2Ev.exit, label %704

704:                                              ; preds = %702
  %705 = getelementptr inbounds i8, ptr %703, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %705)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %706

706:                                              ; preds = %704
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %702, %704
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  %709 = load ptr, ptr %701, align 8, !tbaa !185
  %710 = icmp eq ptr %709, null
  br i1 %710, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit
  %711 = phi ptr [ %801, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit ], [ %709, %_ZN6vectorIjLb0EjED2Ev.exit ]
  %indvars.iv276391 = phi i64 [ %indvars.iv.next277, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit ], [ 0, %_ZN6vectorIjLb0EjED2Ev.exit ]
  %712 = getelementptr inbounds i8, ptr %711, i64 -4
  %713 = load i32, ptr %712, align 4, !tbaa !148
  %714 = zext i32 %713 to i64
  %715 = icmp samesign ult i64 %indvars.iv276391, %714
  br i1 %715, label %718, label %803

716:                                              ; preds = %694
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  br label %.body211

718:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %719 = getelementptr inbounds nuw i32, ptr %711, i64 %indvars.iv276391
  %720 = load i32, ptr %719, align 4, !tbaa !148
  %.val91 = load ptr, ptr %2, align 8, !tbaa !140
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val91, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !149
  %724 = load ptr, ptr %352, align 8, !tbaa !46
  %725 = load ptr, ptr %724, align 8, !tbaa !14
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 192
  %727 = load ptr, ptr %726, align 8
  invoke void %727(ptr noundef nonnull align 8 dereferenceable(96) %724)
          to label %728 unwind label %799

728:                                              ; preds = %718
  %729 = load ptr, ptr %352, align 8, !tbaa !46
  %730 = load ptr, ptr %0, align 8, !tbaa !74
  %731 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %730, i32 noundef 0, i32 noundef 2, ptr noundef %386, ptr noundef %723)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %799

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %728
  %732 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %730, i32 noundef 0, i32 noundef 8, ptr noundef %731)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %799

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %729, ptr noundef %732)
          to label %733 unwind label %799

733:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %734 = load ptr, ptr %352, align 8, !tbaa !46
  %735 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %734, i32 noundef 0, ptr noundef null)
          to label %736 unwind label %.loopexit293

736:                                              ; preds = %733
  %737 = load ptr, ptr %352, align 8, !tbaa !46
  %738 = load ptr, ptr %737, align 8, !tbaa !14
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 200
  %740 = load ptr, ptr %739, align 8
  invoke void %740(ptr noundef nonnull align 8 dereferenceable(96) %737, i32 noundef 1)
          to label %741 unwind label %.loopexit293

741:                                              ; preds = %736
  %742 = icmp eq i32 %735, -1
  br i1 %742, label %743, label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit

743:                                              ; preds = %741
  %.val90 = load ptr, ptr %2, align 8, !tbaa !140
  %744 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val90, i64 %indvars.iv279, i32 1
  %745 = load i32, ptr %744, align 8, !tbaa !166
  %746 = load ptr, ptr %701, align 8, !tbaa !185
  %747 = getelementptr inbounds nuw i32, ptr %746, i64 %indvars.iv276391
  %748 = load i32, ptr %747, align 4, !tbaa !148
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val90, i64 %749, i32 1
  %751 = load i32, ptr %750, align 8, !tbaa !166
  %752 = load ptr, ptr %359, align 8, !tbaa !185
  br label %753

753:                                              ; preds = %753, %743
  %.08.i.i = phi i32 [ %745, %743 ], [ %756, %753 ]
  %754 = zext i32 %.08.i.i to i64
  %755 = getelementptr inbounds nuw i32, ptr %752, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !148
  %.not.i.i165 = icmp eq i32 %756, %.08.i.i
  br i1 %.not.i.i165, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i, label %753

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i: ; preds = %753, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %.08.i2.i = phi i32 [ %759, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i ], [ %751, %753 ]
  %757 = zext i32 %.08.i2.i to i64
  %758 = getelementptr inbounds nuw i32, ptr %752, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !148
  %.not.i3.i166 = icmp eq i32 %759, %.08.i2.i
  br i1 %.not.i3.i166, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %760 = icmp eq i32 %.08.i.i, %.08.i2.i
  br i1 %760, label %.critedge84, label %.noexc.i

.noexc.i:                                         ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %761 = load ptr, ptr %360, align 8, !tbaa !185
  %762 = getelementptr inbounds nuw i32, ptr %761, i64 %754
  %763 = load i32, ptr %762, align 4, !tbaa !148
  %764 = getelementptr inbounds nuw i32, ptr %761, i64 %757
  %765 = load i32, ptr %764, align 4, !tbaa !148
  %766 = icmp ugt i32 %763, %765
  %spec.select.i = select i1 %766, i32 %.08.i.i, i32 %.08.i2.i
  %spec.select30.i = select i1 %766, i32 %.08.i2.i, i32 %.08.i.i
  %767 = zext i32 %spec.select30.i to i64
  %768 = getelementptr inbounds nuw i32, ptr %752, i64 %767
  store i32 %spec.select.i, ptr %768, align 4, !tbaa !148
  %769 = getelementptr inbounds nuw i32, ptr %761, i64 %767
  %770 = load i32, ptr %769, align 4, !tbaa !148
  %771 = zext i32 %spec.select.i to i64
  %772 = getelementptr inbounds nuw i32, ptr %761, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !148
  %774 = add i32 %773, %770
  store i32 %774, ptr %772, align 4, !tbaa !148
  %775 = load ptr, ptr %361, align 8, !tbaa !185
  %776 = getelementptr inbounds nuw i32, ptr %775, i64 %767
  %777 = getelementptr inbounds nuw i32, ptr %775, i64 %771
  %778 = load i32, ptr %776, align 4, !tbaa !148
  %779 = load i32, ptr %777, align 4, !tbaa !148
  store i32 %779, ptr %776, align 4, !tbaa !148
  store i32 %778, ptr %777, align 4, !tbaa !148
  %780 = load ptr, ptr %362, align 8, !tbaa !188
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %781, i64 noundef 24)
          to label %.noexc167 unwind label %.loopexit.split-lp

.noexc167:                                        ; preds = %.noexc.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %782, align 8, !tbaa !14
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  store ptr %358, ptr %783, align 8
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %782, i64 16
  store i32 %spec.select30.i, ptr %.sroa.6.8..sroa_idx.i, align 8
  %784 = load ptr, ptr %780, align 8, !tbaa !186
  %785 = icmp eq ptr %784, null
  br i1 %785, label %.noexc5.i, label %786

786:                                              ; preds = %.noexc167
  %787 = getelementptr inbounds i8, ptr %784, i64 -4
  %788 = load i32, ptr %787, align 4, !tbaa !148
  %789 = getelementptr inbounds i8, ptr %784, i64 -8
  %790 = load i32, ptr %789, align 4, !tbaa !148
  %791 = icmp eq i32 %788, %790
  br i1 %791, label %.noexc5.i, label %792

.noexc5.i:                                        ; preds = %786, %.noexc167
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %780)
          to label %.noexc168 unwind label %.loopexit.split-lp

.noexc168:                                        ; preds = %.noexc5.i
  %.pre.i.i.i = load ptr, ptr %780, align 8, !tbaa !186
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !148
  br label %792

792:                                              ; preds = %.noexc168, %786
  %793 = phi i32 [ %.pre2.i.i.i, %.noexc168 ], [ %788, %786 ]
  %794 = phi ptr [ %.pre.i.i.i, %.noexc168 ], [ %784, %786 ]
  %795 = getelementptr inbounds i8, ptr %794, i64 -4
  %796 = zext i32 %793 to i64
  %797 = getelementptr inbounds nuw ptr, ptr %794, i64 %796
  store ptr %782, ptr %797, align 8, !tbaa !189
  %798 = add i32 %793, 1
  store i32 %798, ptr %795, align 4, !tbaa !148
  br label %.critedge84

799:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %728, %_ZN11ast_manager6mk_notEP4expr.exit, %718
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

.loopexit293:                                     ; preds = %733, %736
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

.loopexit.split-lp:                               ; preds = %.noexc.i, %.noexc5.i
  %lpad.loopexit.split-lp295 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit: ; preds = %741
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276391, 1
  %801 = load ptr, ptr %701, align 8, !tbaa !185
  %802 = icmp eq ptr %801, null
  br i1 %802, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, !llvm.loop !244

803:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %804 = getelementptr inbounds i8, ptr %711, i64 -8
  %805 = load i32, ptr %804, align 4, !tbaa !148
  %806 = icmp eq i32 %713, %805
  br i1 %806, label %.critedge, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

.critedge:                                        ; preds = %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit, %_ZN6vectorIjLb0EjED2Ev.exit, %803
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %701)
          to label %.noexc170 unwind label %813

.noexc170:                                        ; preds = %.critedge
  %.pre.i169 = load ptr, ptr %701, align 8, !tbaa !185
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i169, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !148
  %.pre286 = zext i32 %.pre2.i to i64
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %803, %.noexc170
  %.pre-phi = phi i64 [ %714, %803 ], [ %.pre286, %.noexc170 ]
  %807 = phi i32 [ %713, %803 ], [ %.pre2.i, %.noexc170 ]
  %808 = phi ptr [ %711, %803 ], [ %.pre.i169, %.noexc170 ]
  %809 = getelementptr inbounds i8, ptr %808, i64 -4
  %810 = getelementptr inbounds nuw i32, ptr %808, i64 %.pre-phi
  %811 = trunc nuw i64 %indvars.iv279 to i32
  store i32 %811, ptr %810, align 4, !tbaa !148
  %812 = add i32 %807, 1
  store i32 %812, ptr %809, align 4, !tbaa !148
  br label %.critedge84

813:                                              ; preds = %.critedge
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

.critedge84:                                      ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i, %792, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN8uint_set6insertEj.exit153
  %815 = phi ptr [ %680, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %602, %_ZN8uint_set6insertEj.exit153 ], [ %680, %792 ], [ %680, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i ]
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  br label %363, !llvm.loop !245

_ZN9stopwatch4stopEv.exit:                        ; preds = %374, %371
  %816 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53, !range !54, !noundef !55
  %817 = trunc nuw i8 %816 to i1
  br i1 %817, label %818, label %_ZN9stopwatch4stopEv.exit172

818:                                              ; preds = %_ZN9stopwatch4stopEv.exit
  %819 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i171 = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8, !tbaa !56
  %820 = sub i64 %819, %.sroa.0.0.copyload.i2.i.i171
  %821 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !184
  %822 = add nsw i64 %820, %821
  store i64 %822, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !184
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53
  br label %_ZN9stopwatch4stopEv.exit172

_ZN9stopwatch4stopEv.exit172:                     ; preds = %818, %_ZN9stopwatch4stopEv.exit
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %823 unwind label %382

823:                                              ; preds = %_ZN9stopwatch4stopEv.exit172
  %824 = load ptr, ptr %352, align 8, !tbaa !46
  %825 = load ptr, ptr %824, align 8, !tbaa !14
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 88
  %827 = load ptr, ptr %826, align 8
  invoke void %827(ptr noundef nonnull align 8 dereferenceable(96) %824, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %828 unwind label %382

828:                                              ; preds = %823
  %829 = load ptr, ptr %14, align 8, !tbaa !185
  %830 = icmp eq ptr %829, null
  br i1 %830, label %_ZNK8uint_set5emptyEv.exit.thread, label %.split.i

.split.i:                                         ; preds = %828
  %831 = getelementptr inbounds i8, ptr %829, i64 -4
  %832 = load i32, ptr %831, align 4, !tbaa !148
  %wide.trip.count.i = zext i32 %832 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i173

_ZNK6vectorIjLb0EjE4sizeEv.exit.i173:             ; preds = %833, %.split.i
  %indvars.iv.i174 = phi i64 [ %indvars.iv.next.i176, %833 ], [ 0, %.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i174, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK8uint_set5emptyEv.exit.thread, label %833

833:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i173
  %834 = getelementptr inbounds nuw i32, ptr %829, i64 %indvars.iv.i174
  %835 = load i32, ptr %834, align 4, !tbaa !148
  %.not.i175 = icmp eq i32 %835, 0
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i174, 1
  br i1 %.not.i175, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i173, label %_ZNK8uint_set5emptyEv.exit, !llvm.loop !246

_ZNK8uint_set5emptyEv.exit:                       ; preds = %833
  invoke fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl35get_implied_equalities_filter_basicERK8uint_setR6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNK8uint_set5emptyEv.exit.thread unwind label %382

_ZNK8uint_set5emptyEv.exit.thread:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i173, %828, %_ZNK8uint_set5emptyEv.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  %836 = load ptr, ptr %18, align 8, !tbaa !212
  %837 = icmp eq ptr %836, null
  br i1 %837, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179, label %838

838:                                              ; preds = %_ZNK8uint_set5emptyEv.exit.thread
  %839 = load i32, ptr %338, align 8, !tbaa !215
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %839, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %838, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %848, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %839, %838 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %847, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %836, %838 ]
  %840 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !185
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %842

842:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %843 = getelementptr inbounds i8, ptr %841, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %843)
          to label %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %844

844:                                              ; preds = %842
  %845 = landingpad { ptr, i32 }
          catch ptr null
  %846 = extractvalue { ptr, i32 } %845, 0
  call void @__clang_call_terminate(ptr %846) #19
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %842, %.lr.ph.i.i.i.i.i.i.i
  %847 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %848 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i177 = icmp eq i32 %848, 0
  br i1 %.not.i.i.i.i.i.i.i177, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !247

_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %838
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %836)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179 unwind label %849

849:                                              ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit179:      ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, %_ZNK8uint_set5emptyEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  %.not.i.i180 = icmp eq ptr %364, null
  br i1 %.not.i.i180, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit181, label %852

852:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit179
  %853 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %854 = load i32, ptr %853, align 4, !tbaa !151
  %855 = add i32 %854, -1
  store i32 %855, ptr %853, align 4, !tbaa !151
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit181

857:                                              ; preds = %852
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %331, ptr noundef nonnull %364)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit181 unwind label %858

858:                                              ; preds = %857
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit181:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit179, %852, %857
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  %861 = load ptr, ptr %333, align 8, !tbaa !194
  %862 = icmp eq ptr %861, null
  br i1 %862, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit192, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i182

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i182:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit181
  %863 = getelementptr inbounds i8, ptr %861, i64 -4
  %864 = load i32, ptr %863, align 4, !tbaa !148
  %865 = zext i32 %864 to i64
  %866 = shl nuw nsw i64 %865, 3
  %867 = getelementptr inbounds nuw i8, ptr %861, i64 %866
  %.not.i183 = icmp eq i32 %864, 0
  br i1 %.not.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i191, label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i182, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i187
  %.06.i.i185 = phi ptr [ %876, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i187 ], [ %861, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i182 ]
  %868 = load ptr, ptr %.06.i.i185, align 8, !tbaa !59
  %869 = load ptr, ptr %15, align 8, !tbaa !206
  %.not.i.i.i.i.i186 = icmp eq ptr %868, null
  br i1 %.not.i.i.i.i.i186, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i187, label %870

870:                                              ; preds = %.lr.ph.i.i184
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %872 = load i32, ptr %871, align 4, !tbaa !151
  %873 = add i32 %872, -1
  store i32 %873, ptr %871, align 4, !tbaa !151
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i187

875:                                              ; preds = %870
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %869, ptr noundef nonnull %868)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i187 unwind label %883

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i187: ; preds = %875, %870, %.lr.ph.i.i184
  %876 = getelementptr inbounds nuw i8, ptr %.06.i.i185, i64 8
  %877 = icmp ult ptr %876, %867
  br i1 %877, label %.lr.ph.i.i184, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i188, !llvm.loop !209

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i188: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i187
  %.pre.i189 = load ptr, ptr %333, align 8, !tbaa !194
  %.not.i.i.i190 = icmp eq ptr %.pre.i189, null
  br i1 %.not.i.i.i190, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i191

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i191: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i188, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i182
  %878 = phi ptr [ %.pre.i189, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i188 ], [ %861, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i182 ]
  %879 = getelementptr inbounds i8, ptr %878, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %879)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit192 unwind label %880

880:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i191
  %881 = landingpad { ptr, i32 }
          catch ptr null
  %882 = extractvalue { ptr, i32 } %881, 0
  call void @__clang_call_terminate(ptr %882) #19
  unreachable

883:                                              ; preds = %875
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit192: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br label %886

886:                                              ; preds = %253, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit192
  %887 = load ptr, ptr %14, align 8, !tbaa !185
  %.not.i.i193 = icmp eq ptr %887, null
  br i1 %.not.i.i193, label %_ZN6vectorIjLb0EjED2Ev.exit194, label %888

888:                                              ; preds = %886
  %889 = getelementptr inbounds i8, ptr %887, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %889)
          to label %_ZN6vectorIjLb0EjED2Ev.exit194 unwind label %890

890:                                              ; preds = %888
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit194:                   ; preds = %886, %888
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  br label %893

893:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void

.body211:                                         ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit293, %.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %677, %813, %799, %716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i207, %656, %382
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %383, %382 ], [ %678, %677 ], [ %717, %716 ], [ %814, %813 ], [ %800, %799 ], [ %649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i207 ], [ %657, %656 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit221, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit230, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit294, %.loopexit293 ], [ %lpad.loopexit.split-lp295, %.loopexit.split-lp ], [ %lpad.loopexit398, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp399, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  call void @_ZN7obj_mapI4expr7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %894

894:                                              ; preds = %.body211, %380
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %.body211 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %307, %256, %894, %254
  %.pn69.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn, %894 ], [ %255, %254 ], [ %257, %256 ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %308, %307 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  br label %895

895:                                              ; preds = %.body, %244
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %244 ], [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn80.pn.pn
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !194
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
  %11 = load ptr, ptr %0, align 8, !tbaa !206
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
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !209

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !194
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store ptr null, ptr %10, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %19

19:                                               ; preds = %121, %_ZN9stopwatch5startEv.exit
  %20 = phi ptr [ %122, %121 ], [ null, %_ZN9stopwatch5startEv.exit ]
  %21 = phi ptr [ %123, %121 ], [ null, %_ZN9stopwatch5startEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %121 ], [ 0, %_ZN9stopwatch5startEv.exit ]
  %.val = load ptr, ptr %2, align 8, !tbaa !140
  %22 = icmp eq ptr %.val, null
  br i1 %22, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.val, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !148
  %26 = zext i32 %25 to i64
  br label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit: ; preds = %19, %23
  %.0.i = phi i64 [ %26, %23 ], [ 0, %19 ]
  %27 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %27, label %38, label %28

28:                                               ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !248
  %.pr.pre.i.i = load ptr, ptr %1, align 8, !tbaa !185
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %29, align 8, !tbaa !251
  %30 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %30, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !148
  %34 = shl i32 %33, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %31, %28
  %.0.i.i4.i.i = phi i32 [ %34, %31 ], [ 0, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.0.i.i4.i.i, ptr %35, align 4, !tbaa !252
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %124 unwind label %160

36:                                               ; preds = %101, %59
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val, i64 %indvars.iv, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !166
  %41 = load ptr, ptr %18, align 8, !tbaa !185
  br label %42

42:                                               ; preds = %42, %38
  %.08.i = phi i32 [ %40, %38 ], [ %45, %42 ]
  %43 = zext i32 %.08.i to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !148
  %.not.i = icmp eq i32 %45, %.08.i
  br i1 %.not.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit, label %42

_ZNK10union_findI22union_find_default_ctxE4findEj.exit: ; preds = %42
  %46 = icmp eq i32 %40, %.08.i
  br i1 %46, label %47, label %121

47:                                               ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit
  %48 = trunc nuw i64 %indvars.iv to i32
  %49 = lshr i32 %48, 5
  %50 = icmp eq ptr %21, null
  br i1 %50, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %47
  %51 = getelementptr inbounds i8, ptr %21, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !148
  %.not.i62 = icmp ult i32 %49, %52
  br i1 %.not.i62, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %47
  %.ph226 = phi ptr [ null, %47 ], [ %21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %47 ], [ %52, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph227 = add nuw nsw i32 %49, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %53 = phi ptr [ %20, %thread-pre-split.i.i.preheader ], [ %.be228, %thread-pre-split.i.i.backedge ]
  %54 = phi ptr [ %.ph226, %thread-pre-split.i.i.preheader ], [ %.be228, %thread-pre-split.i.i.backedge ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !148
  %.not235 = icmp ult i32 %49, %57
  br i1 %.not235, label %106, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  %58 = icmp eq ptr %53, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %60 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc105 unwind label %36

.noexc105:                                        ; preds = %59
  store i32 2, ptr %60, align 4, !tbaa !148
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4, !tbaa !148
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %10, align 8, !tbaa !185
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc105, %.noexc106
  %.be228 = phi ptr [ %104, %.noexc106 ], [ %62, %.noexc105 ]
  br label %thread-pre-split.i.i, !llvm.loop !210

63:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %64 = getelementptr inbounds i8, ptr %53, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !148
  %66 = mul i32 %65, 3
  %67 = add i32 %66, 1
  %68 = lshr i32 %67, 1
  %69 = shl i32 %68, 2
  %70 = add i32 %69, 8
  %.not.i104 = icmp ugt i32 %68, %65
  br i1 %.not.i104, label %71, label %74

71:                                               ; preds = %63
  %72 = shl i32 %65, 2
  %73 = add i32 %72, 8
  %.not27.i = icmp ugt i32 %70, %73
  br i1 %.not27.i, label %101, label %74

74:                                               ; preds = %71, %63
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %76 unwind label %99

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !159
  %79 = load ptr, ptr %4, align 8, !tbaa !161
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !163
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  store ptr %79, ptr %77, align 8, !tbaa !161
  %87 = load i64, ptr %80, align 8, !tbaa !164
  store i64 %87, ptr %78, align 8, !tbaa !164
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !163
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !163
  store ptr %80, ptr %4, align 8, !tbaa !161
  store i64 0, ptr %89, align 8, !tbaa !163
  store i8 0, ptr %80, align 8, !tbaa !164
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %105 unwind label %91

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %4, align 8, !tbaa !161
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %95 = load i64, ptr %89, align 8, !tbaa !163
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %91
  %97 = load i64, ptr %80, align 8, !tbaa !164
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %.body

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @__cxa_free_exception(ptr %75) #18
  br label %.body

101:                                              ; preds = %71
  %102 = zext i32 %70 to i64
  %103 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %64, i64 noundef %102)
          to label %.noexc106 unwind label %36

.noexc106:                                        ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %104, ptr %10, align 8, !tbaa !185
  store i32 %68, ptr %103, align 4, !tbaa !148
  br label %thread-pre-split.i.i.backedge

105:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

106:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %107 = getelementptr inbounds i8, ptr %54, i64 -4
  store i32 %.ph227, ptr %107, align 4, !tbaa !148
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph227
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %106
  %108 = zext nneg i32 %.ph227 to i64
  %109 = zext i32 %.0.i16.i.i.ph to i64
  %110 = getelementptr i32, ptr %54, i64 %109
  %111 = sub nsw i64 %108, %109
  %112 = shl nsw i64 %111, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 %112, i1 false), !tbaa !148
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %106, %.lr.ph.preheader.i.i
  %113 = phi ptr [ %53, %.lr.ph.preheader.i.i ], [ %53, %106 ], [ %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %114 = phi ptr [ %54, %.lr.ph.preheader.i.i ], [ %54, %106 ], [ %21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %115 = and i32 %48, 31
  %116 = shl nuw i32 1, %115
  %117 = zext nneg i32 %49 to i64
  %118 = getelementptr inbounds nuw i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !148
  %120 = or i32 %119, %116
  store i32 %120, ptr %118, align 4, !tbaa !148
  br label %121

121:                                              ; preds = %_ZN8uint_set6insertEj.exit, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit
  %122 = phi ptr [ %113, %_ZN8uint_set6insertEj.exit ], [ %20, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit ]
  %123 = phi ptr [ %114, %_ZN8uint_set6insertEj.exit ], [ %21, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %19, !llvm.loop !253

124:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %9, align 8
  %.fca.1.load.i = load i64, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store ptr %.fca.0.load.i, ptr %11, align 8
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.fca.1.load.i, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !248
  %.pr.pre.i.i64 = load ptr, ptr %1, align 8, !tbaa !185
  %126 = icmp eq ptr %.pr.pre.i.i64, null
  br i1 %126, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i65, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %124
  %127 = getelementptr inbounds i8, ptr %.pr.pre.i.i64, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !148
  %129 = shl i32 %128, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i65

_ZN8uint_set8iteratorC2ERKS_b.exit.i65:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %124
  %.sink.i = phi i32 [ %129, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %124 ]
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sink.i, ptr %130, align 8, !tbaa !251
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sink.i, ptr %131, align 4, !tbaa !252
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %132 unwind label %.loopexit.split-lp

132:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i65
  %.fca.1.load.i68 = load i64, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.sroa.4146.8.extract.trunc = trunc i64 %.fca.1.load.i68 to i32
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN8uint_set8iteratorppEv.exit102

_ZN8uint_set8iteratorppEv.exit102:                ; preds = %._crit_edge, %132
  %143 = load i32, ptr %125, align 8, !tbaa !251
  %.not = icmp eq i32 %143, %.sroa.4146.8.extract.trunc
  br i1 %.not, label %375, label %144

144:                                              ; preds = %_ZN8uint_set8iteratorppEv.exit102
  %.val61 = load ptr, ptr %2, align 8, !tbaa !140
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val61, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !tbaa !248
  %.pr.pre.i.i71 = load ptr, ptr %10, align 8, !tbaa !185
  store i32 0, ptr %133, align 8, !tbaa !251
  %148 = icmp eq ptr %.pr.pre.i.i71, null
  br i1 %148, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i72, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %.pr.pre.i.i71, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !148
  %152 = shl i32 %151, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i72

_ZN8uint_set8iteratorC2ERKS_b.exit.i72:           ; preds = %149, %144
  %.0.i.i4.i.i73 = phi i32 [ %152, %149 ], [ 0, %144 ]
  store i32 %.0.i.i4.i.i73, ptr %134, align 4, !tbaa !252
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %153 unwind label %162

153:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i72
  %.fca.0.load.i74 = load ptr, ptr %7, align 8
  %.fca.1.load.i76 = load i64, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !248
  %.pr.pre.i.i80 = load ptr, ptr %10, align 8, !tbaa !185
  %154 = icmp eq ptr %.pr.pre.i.i80, null
  br i1 %154, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i82, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i81

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i81: ; preds = %153
  %155 = getelementptr inbounds i8, ptr %.pr.pre.i.i80, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !148
  %157 = shl i32 %156, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i82

_ZN8uint_set8iteratorC2ERKS_b.exit.i82:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i81, %153
  %.sink.i83 = phi i32 [ %157, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i81 ], [ 0, %153 ]
  store i32 %.sink.i83, ptr %135, align 8, !tbaa !251
  store i32 %.sink.i83, ptr %136, align 4, !tbaa !252
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %158 unwind label %164

158:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i82
  %.fca.1.load.i87 = load i64, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i87 to i32
  %.sroa.5.8.extract.trunc167 = trunc i64 %.fca.1.load.i76 to i32
  %.not149168 = icmp eq i32 %.sroa.5.8.extract.trunc167, %.sroa.4.8.extract.trunc
  br i1 %.not149168, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %158, %_ZN8uint_set8iteratorppEv.exit
  %.sroa.5.8.extract.trunc171 = phi i32 [ %.sroa.5.8.extract.trunc, %_ZN8uint_set8iteratorppEv.exit ], [ %.sroa.5.8.extract.trunc167, %158 ]
  %.042170 = phi i1 [ %.143, %_ZN8uint_set8iteratorppEv.exit ], [ false, %158 ]
  %.sroa.5.0169 = phi i64 [ %.sroa.5.11, %_ZN8uint_set8iteratorppEv.exit ], [ %.fca.1.load.i76, %158 ]
  %159 = icmp eq i32 %143, %.sroa.5.8.extract.trunc171
  br i1 %159, label %_ZNK8uint_set8containsEj.exit93.thread, label %166

160:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %390

.loopexit:                                        ; preds = %._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %390

.loopexit.split-lp:                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %390

162:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i72
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %390

164:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i82
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %390

166:                                              ; preds = %.lr.ph
  %167 = icmp ugt i32 %143, %.sroa.5.8.extract.trunc171
  br i1 %167, label %168, label %_ZNK8uint_set8containsEj.exit.thread

168:                                              ; preds = %166
  %169 = lshr i32 %.sroa.5.8.extract.trunc171, 5
  %170 = load ptr, ptr %1, align 8, !tbaa !185
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i91

_ZNK6vectorIjLb0EjE4sizeEv.exit.i91:              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !148
  %174 = icmp ult i32 %169, %173
  br i1 %174, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i91
  %175 = zext nneg i32 %169 to i64
  %176 = getelementptr inbounds nuw i32, ptr %170, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !148
  %178 = and i32 %.sroa.5.8.extract.trunc171, 31
  %179 = shl nuw i32 1, %178
  %180 = and i32 %177, %179
  %.not150 = icmp eq i32 %180, 0
  br i1 %.not150, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK8uint_set8containsEj.exit93.thread

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %168, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i91, %_ZNK8uint_set8containsEj.exit, %166
  br i1 %.042170, label %181, label %194

181:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %182 = lshr i32 %.sroa.5.8.extract.trunc171, 5
  %183 = load ptr, ptr %1, align 8, !tbaa !185
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZNK8uint_set8containsEj.exit93.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92

_ZNK6vectorIjLb0EjE4sizeEv.exit.i92:              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %183, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !148
  %187 = icmp ult i32 %182, %186
  br i1 %187, label %_ZNK8uint_set8containsEj.exit93, label %_ZNK8uint_set8containsEj.exit93.thread

_ZNK8uint_set8containsEj.exit93:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92
  %188 = zext nneg i32 %182 to i64
  %189 = getelementptr inbounds nuw i32, ptr %183, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !148
  %191 = and i32 %.sroa.5.8.extract.trunc171, 31
  %192 = shl nuw i32 1, %191
  %193 = and i32 %190, %192
  %.not151 = icmp eq i32 %193, 0
  br i1 %.not151, label %_ZNK8uint_set8containsEj.exit93.thread, label %194

194:                                              ; preds = %_ZNK8uint_set8containsEj.exit93, %_ZNK8uint_set8containsEj.exit.thread
  %.val60 = load ptr, ptr %2, align 8, !tbaa !140
  %195 = and i64 %.sroa.5.0169, 4294967295
  %196 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val60, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !149
  %198 = load i32, ptr %137, align 8, !tbaa !18
  %199 = add i32 %198, 1
  store i32 %199, ptr %137, align 8, !tbaa !18
  %200 = load ptr, ptr %138, align 8, !tbaa !46
  %201 = load ptr, ptr %200, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 192
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(96) %200)
          to label %204 unwind label %283

204:                                              ; preds = %194
  %205 = load ptr, ptr %138, align 8, !tbaa !46
  %206 = load ptr, ptr %0, align 8, !tbaa !74
  %207 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %206, i32 noundef 0, i32 noundef 2, ptr noundef %197, ptr noundef %147)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %283

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %204
  %208 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %206, i32 noundef 0, i32 noundef 8, ptr noundef %207)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %283

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %205, ptr noundef %208)
          to label %209 unwind label %283

209:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %210 = load ptr, ptr %138, align 8, !tbaa !46
  %211 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %210, i32 noundef 0, ptr noundef null)
          to label %212 unwind label %285

212:                                              ; preds = %209
  %213 = load ptr, ptr %138, align 8, !tbaa !46
  %214 = load ptr, ptr %213, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 200
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(96) %213, i32 noundef 1)
          to label %217 unwind label %285

217:                                              ; preds = %212
  %218 = icmp eq i32 %211, -1
  br i1 %218, label %219, label %_ZNK8uint_set8containsEj.exit93.thread

219:                                              ; preds = %217
  %.val59 = load ptr, ptr %2, align 8, !tbaa !140
  %220 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val59, i64 %145, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !166
  %222 = getelementptr inbounds nuw %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %.val59, i64 %195, i32 1
  %223 = load i32, ptr %222, align 8, !tbaa !166
  %224 = load ptr, ptr %18, align 8, !tbaa !185
  br label %225

225:                                              ; preds = %225, %219
  %.08.i.i = phi i32 [ %221, %219 ], [ %228, %225 ]
  %226 = zext i32 %.08.i.i to i64
  %227 = getelementptr inbounds nuw i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !148
  %.not.i.i = icmp eq i32 %228, %.08.i.i
  br i1 %.not.i.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i, label %225

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i: ; preds = %225, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %.08.i2.i = phi i32 [ %231, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i ], [ %223, %225 ]
  %229 = zext i32 %.08.i2.i to i64
  %230 = getelementptr inbounds nuw i32, ptr %224, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !148
  %.not.i3.i = icmp eq i32 %231, %.08.i2.i
  br i1 %.not.i3.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %232 = icmp eq i32 %.08.i.i, %.08.i2.i
  br i1 %232, label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit, label %.noexc.i

.noexc.i:                                         ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %233 = load ptr, ptr %140, align 8, !tbaa !185
  %234 = getelementptr inbounds nuw i32, ptr %233, i64 %226
  %235 = load i32, ptr %234, align 4, !tbaa !148
  %236 = getelementptr inbounds nuw i32, ptr %233, i64 %229
  %237 = load i32, ptr %236, align 4, !tbaa !148
  %238 = icmp ugt i32 %235, %237
  %spec.select.i = select i1 %238, i32 %.08.i.i, i32 %.08.i2.i
  %spec.select30.i = select i1 %238, i32 %.08.i2.i, i32 %.08.i.i
  %239 = zext i32 %spec.select30.i to i64
  %240 = getelementptr inbounds nuw i32, ptr %224, i64 %239
  store i32 %spec.select.i, ptr %240, align 4, !tbaa !148
  %241 = getelementptr inbounds nuw i32, ptr %233, i64 %239
  %242 = load i32, ptr %241, align 4, !tbaa !148
  %243 = zext i32 %spec.select.i to i64
  %244 = getelementptr inbounds nuw i32, ptr %233, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !148
  %246 = add i32 %245, %242
  store i32 %246, ptr %244, align 4, !tbaa !148
  %247 = load ptr, ptr %141, align 8, !tbaa !185
  %248 = getelementptr inbounds nuw i32, ptr %247, i64 %239
  %249 = getelementptr inbounds nuw i32, ptr %247, i64 %243
  %250 = load i32, ptr %248, align 4, !tbaa !148
  %251 = load i32, ptr %249, align 4, !tbaa !148
  store i32 %251, ptr %248, align 4, !tbaa !148
  store i32 %250, ptr %249, align 4, !tbaa !148
  %252 = load ptr, ptr %142, align 8, !tbaa !188
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %253, i64 noundef 24)
          to label %.noexc96 unwind label %285

.noexc96:                                         ; preds = %.noexc.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %254, align 8, !tbaa !14
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %139, ptr %255, align 8
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i32 %spec.select30.i, ptr %.sroa.6.8..sroa_idx.i, align 8
  %256 = load ptr, ptr %252, align 8, !tbaa !186
  %257 = icmp eq ptr %256, null
  br i1 %257, label %.noexc5.i, label %258

258:                                              ; preds = %.noexc96
  %259 = getelementptr inbounds i8, ptr %256, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !148
  %261 = getelementptr inbounds i8, ptr %256, i64 -8
  %262 = load i32, ptr %261, align 4, !tbaa !148
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %.noexc5.i, label %264

.noexc5.i:                                        ; preds = %258, %.noexc96
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %252)
          to label %.noexc97 unwind label %285

.noexc97:                                         ; preds = %.noexc5.i
  %.pre.i.i.i = load ptr, ptr %252, align 8, !tbaa !186
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !148
  br label %264

264:                                              ; preds = %.noexc97, %258
  %265 = phi i32 [ %.pre2.i.i.i, %.noexc97 ], [ %260, %258 ]
  %266 = phi ptr [ %.pre.i.i.i, %.noexc97 ], [ %256, %258 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 -4
  %268 = zext i32 %265 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %266, i64 %268
  store ptr %254, ptr %269, align 8, !tbaa !189
  %270 = add i32 %265, 1
  store i32 %270, ptr %267, align 4, !tbaa !148
  br label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit

_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit: ; preds = %264, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %271 = lshr i32 %.sroa.5.8.extract.trunc171, 5
  %272 = load ptr, ptr %1, align 8, !tbaa !185
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZNK8uint_set8containsEj.exit93.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98

_ZNK6vectorIjLb0EjE4sizeEv.exit.i98:              ; preds = %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit
  %274 = getelementptr inbounds i8, ptr %272, i64 -4
  %275 = load i32, ptr %274, align 4, !tbaa !148
  %276 = icmp ult i32 %271, %275
  br i1 %276, label %_ZNK8uint_set8containsEj.exit99, label %_ZNK8uint_set8containsEj.exit93.thread

_ZNK8uint_set8containsEj.exit99:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98
  %277 = zext nneg i32 %271 to i64
  %278 = getelementptr inbounds nuw i32, ptr %272, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !148
  %280 = and i32 %.sroa.5.8.extract.trunc171, 31
  %281 = shl nuw i32 1, %280
  %282 = and i32 %279, %281
  %.fr = freeze i32 %282
  %.not152 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not152, i1 true, i1 %.042170
  br label %_ZNK8uint_set8containsEj.exit93.thread

283:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %204, %_ZN11ast_manager6mk_notEP4expr.exit, %194
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %390

285:                                              ; preds = %.noexc5.i, %.noexc.i, %212, %209
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %390

_ZNK8uint_set8containsEj.exit93.thread:           ; preds = %_ZNK8uint_set8containsEj.exit99, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98, %181, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92, %217, %_ZNK8uint_set8containsEj.exit93, %_ZNK8uint_set8containsEj.exit, %.lr.ph
  %.143 = phi i1 [ %.042170, %.lr.ph ], [ %.042170, %_ZNK8uint_set8containsEj.exit ], [ true, %_ZNK8uint_set8containsEj.exit93 ], [ %.042170, %217 ], [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92 ], [ true, %181 ], [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98 ], [ true, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit ], [ %spec.select, %_ZNK8uint_set8containsEj.exit99 ]
  %287 = add i64 %.sroa.5.0169, 1
  %.sroa.5.8.insert.ext = and i64 %287, 4294967295
  %.sroa.5.8.insert.mask = and i64 %.sroa.5.0169, -4294967296
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.ext, %.sroa.5.8.insert.mask
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.5.0169, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %.sroa.5.8.extract.trunc116 = trunc i64 %287 to i32
  %288 = icmp eq i32 %.sroa.5.8.extract.trunc116, %.sroa.5.12.extract.trunc
  %.pre26.i = load ptr, ptr %.fca.0.load.i74, align 8, !tbaa !185
  br i1 %288, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK8uint_set8containsEj.exit93.thread
  %289 = icmp eq ptr %.pre26.i, null
  br i1 %289, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %.lr.ph.i.i
  %290 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %291 = load i32, ptr %290, align 4, !tbaa !148
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i.i:      ; preds = %.lr.ph.i.i, %293
  %.sroa.5.10 = phi i64 [ %.sroa.5.8.insert.insert144, %293 ], [ %.sroa.5.8.insert.insert, %.lr.ph.i.i ]
  %292 = phi i32 [ %294, %293 ], [ %.sroa.5.8.extract.trunc116, %.lr.ph.i.i ]
  %.old.us.i.i = and i32 %292, 31
  %.not.old.us.i.i = icmp eq i32 %.old.us.i.i, 0
  br i1 %.not.old.us.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %293

293:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i.i
  %294 = add i32 %292, 1
  %.sroa.5.8.insert.ext142 = zext i32 %294 to i64
  %.sroa.5.8.insert.mask143 = and i64 %.sroa.5.10, -4294967296
  %.sroa.5.8.insert.insert144 = or disjoint i64 %.sroa.5.8.insert.mask143, %.sroa.5.8.insert.ext142
  %295 = icmp eq i32 %294, %.sroa.5.12.extract.trunc
  br i1 %295, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, !llvm.loop !254

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %306
  %.sroa.5.1 = phi i64 [ %.sroa.5.8.insert.insert120, %306 ], [ %.sroa.5.8.insert.insert, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %296 = phi i32 [ %307, %306 ], [ %.sroa.5.8.extract.trunc116, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %297 = lshr i32 %296, 5
  %298 = icmp ult i32 %297, %291
  br i1 %298, label %_ZNK8uint_set8containsEj.exit.i.i, label %_ZNK8uint_set8containsEj.exit.thread.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %299 = zext nneg i32 %297 to i64
  %300 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !148
  %302 = and i32 %296, 31
  %303 = shl nuw i32 1, %302
  %304 = and i32 %301, %303
  %305 = icmp ne i32 %304, 0
  %.not.i.i109 = icmp eq i32 %302, 0
  %or.cond.i.i = or i1 %.not.i.i109, %305
  br i1 %or.cond.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %306

_ZNK8uint_set8containsEj.exit.thread.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %.old.i.i = and i32 %296, 31
  %.not.old.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.not.old.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %306

306:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %307 = add i32 %296, 1
  %.sroa.5.8.insert.ext118 = zext i32 %307 to i64
  %.sroa.5.8.insert.mask119 = and i64 %.sroa.5.1, -4294967296
  %.sroa.5.8.insert.insert120 = or disjoint i64 %.sroa.5.8.insert.mask119, %.sroa.5.8.insert.ext118
  %308 = icmp eq i32 %307, %.sroa.5.12.extract.trunc
  br i1 %308, label %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !254

._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge: ; preds = %306
  %.pre188 = lshr i32 %.sroa.5.12.extract.trunc, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, !llvm.loop !254

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %293, %_ZNK8uint_set8containsEj.exit.thread.us.i.i, %_ZNK8uint_set8containsEj.exit93.thread
  %.sroa.5.2 = phi i64 [ %.sroa.5.8.insert.insert, %_ZNK8uint_set8containsEj.exit93.thread ], [ %.sroa.5.8.insert.insert144, %293 ], [ %.sroa.5.10, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %309 = phi i32 [ %.sroa.5.12.extract.trunc, %_ZNK8uint_set8containsEj.exit93.thread ], [ %.sroa.5.12.extract.trunc, %293 ], [ %292, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %310 = lshr i32 %309, 5
  %311 = icmp eq ptr %.pre26.i, null
  br i1 %311, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge

_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge: ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !148
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i:           ; preds = %_ZNK8uint_set8containsEj.exit.i.i, %_ZNK8uint_set8containsEj.exit.thread.i.i, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge
  %312 = phi i32 [ %.pre, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %291, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %291, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %291, %_ZNK8uint_set8containsEj.exit.i.i ]
  %.sroa.5.3 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.8.insert.insert120, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.i.i ]
  %313 = phi i32 [ %310, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.pre188, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %297, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %297, %_ZNK8uint_set8containsEj.exit.i.i ]
  %314 = phi i32 [ %309, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.12.extract.trunc, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %296, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %296, %_ZNK8uint_set8containsEj.exit.i.i ]
  %315 = icmp ult i32 %313, %312
  br i1 %315, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i
  %316 = zext nneg i32 %313 to i64
  %317 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !148
  %319 = and i32 %314, 31
  %320 = shl nuw i32 1, %319
  %321 = and i32 %318, %320
  %322 = icmp ne i32 %321, 0
  %323 = icmp eq i32 %314, %.sroa.5.12.extract.trunc
  %or.cond.i = or i1 %323, %322
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

_ZNK8uint_set8iterator8containsEv.exit.thread.i:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.sroa.5.4 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %.sroa.5.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %324 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %325 = phi i32 [ %310, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %313, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %326 = phi i32 [ %309, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %314, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %.old.i = icmp eq i32 %326, %.sroa.5.12.extract.trunc
  br i1 %.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.5 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %327 = phi i1 [ %324, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %328 = phi i32 [ %325, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %313, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %329 = phi i32 [ %326, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %314, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  br label %330

330:                                              ; preds = %335, %.lr.ph.i4.i
  %.sroa.5.6 = phi i64 [ %.sroa.5.5, %.lr.ph.i4.i ], [ %.sroa.5.8.insert.insert140, %335 ]
  %.02.i.i = phi i32 [ %328, %.lr.ph.i4.i ], [ %336, %335 ]
  %331 = phi i32 [ %329, %.lr.ph.i4.i ], [ %337, %335 ]
  %332 = zext i32 %.02.i.i to i64
  %333 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !148
  %.not.i5.i = icmp eq i32 %334, 0
  br i1 %.not.i5.i, label %335, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

335:                                              ; preds = %330
  %336 = add i32 %.02.i.i, 1
  %337 = add i32 %331, 32
  %.sroa.5.8.insert.ext138 = zext i32 %337 to i64
  %.sroa.5.8.insert.mask139 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert140 = or disjoint i64 %.sroa.5.8.insert.mask139, %.sroa.5.8.insert.ext138
  %338 = icmp eq i32 %337, %.sroa.5.12.extract.trunc
  br i1 %338, label %_ZN8uint_set8iteratorppEv.exit, label %330, !llvm.loop !255

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %330
  %339 = icmp eq i32 %331, %.sroa.5.12.extract.trunc
  br i1 %339, label %_ZN8uint_set8iteratorppEv.exit, label %340

340:                                              ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %341 = lshr i32 %331, 5
  br i1 %327, label %.thread34.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %340
  %342 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %343 = load i32, ptr %342, align 4, !tbaa !148
  %344 = icmp ult i32 %341, %343
  br i1 %344, label %_ZNK8uint_set8iterator8containsEv.exit8.i, label %351

_ZNK8uint_set8iterator8containsEv.exit8.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %345 = zext nneg i32 %341 to i64
  %346 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !148
  %348 = and i32 %331, 31
  %349 = shl nuw i32 1, %348
  %350 = and i32 %347, %349
  %.not.i108 = icmp eq i32 %350, 0
  br i1 %.not.i108, label %351, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader: ; preds = %351, %_ZNK8uint_set8iterator8containsEv.exit8.i
  %.sroa.5.8.ph = phi i64 [ %.sroa.5.8.insert.insert124, %351 ], [ %.sroa.5.6, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  %.ph = phi i32 [ %352, %351 ], [ %331, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i

351:                                              ; preds = %_ZNK8uint_set8iterator8containsEv.exit8.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %352 = add i32 %331, 1
  %.sroa.5.8.insert.ext122 = zext i32 %352 to i64
  %.sroa.5.8.insert.mask123 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert124 = or disjoint i64 %.sroa.5.8.insert.mask123, %.sroa.5.8.insert.ext122
  %353 = icmp eq i32 %352, %.sroa.5.12.extract.trunc
  br i1 %353, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

.thread34.i:                                      ; preds = %340
  %354 = add i32 %331, 1
  %.sroa.5.8.insert.ext130 = zext i32 %354 to i64
  %.sroa.5.8.insert.mask131 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert132 = or disjoint i64 %.sroa.5.8.insert.mask131, %.sroa.5.8.insert.ext130
  %355 = icmp eq i32 %354, %.sroa.5.12.extract.trunc
  br i1 %355, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i

_ZNK8uint_set8containsEj.exit.thread.us.i18.i:    ; preds = %.thread34.i, %357
  %.sroa.5.9 = phi i64 [ %.sroa.5.8.insert.insert136, %357 ], [ %.sroa.5.8.insert.insert132, %.thread34.i ]
  %356 = phi i32 [ %358, %357 ], [ %354, %.thread34.i ]
  %.old.us.i19.i = and i32 %356, 31
  %.not.old.us.i20.i = icmp eq i32 %.old.us.i19.i, 0
  br i1 %.not.old.us.i20.i, label %_ZN8uint_set8iteratorppEv.exit, label %357

357:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18.i
  %358 = add i32 %356, 1
  %.sroa.5.8.insert.ext134 = zext i32 %358 to i64
  %.sroa.5.8.insert.mask135 = and i64 %.sroa.5.9, -4294967296
  %.sroa.5.8.insert.insert136 = or disjoint i64 %.sroa.5.8.insert.mask135, %.sroa.5.8.insert.ext134
  %359 = icmp eq i32 %358, %.sroa.5.12.extract.trunc
  br i1 %359, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, !llvm.loop !254

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader, %370
  %.sroa.5.8 = phi i64 [ %.sroa.5.8.insert.insert128, %370 ], [ %.sroa.5.8.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %360 = phi i32 [ %371, %370 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %361 = lshr i32 %360, 5
  %362 = icmp ult i32 %361, %343
  br i1 %362, label %_ZNK8uint_set8containsEj.exit.i15.i, label %_ZNK8uint_set8containsEj.exit.thread.i12.i

_ZNK8uint_set8containsEj.exit.i15.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %363 = zext nneg i32 %361 to i64
  %364 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !148
  %366 = and i32 %360, 31
  %367 = shl nuw i32 1, %366
  %368 = and i32 %365, %367
  %369 = icmp ne i32 %368, 0
  %.not.i16.i = icmp eq i32 %366, 0
  %or.cond.i17.i = or i1 %.not.i16.i, %369
  br i1 %or.cond.i17.i, label %_ZN8uint_set8iteratorppEv.exit, label %370

_ZNK8uint_set8containsEj.exit.thread.i12.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %.old.i13.i = and i32 %360, 31
  %.not.old.i14.i = icmp eq i32 %.old.i13.i, 0
  br i1 %.not.old.i14.i, label %_ZN8uint_set8iteratorppEv.exit, label %370

370:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i
  %371 = add i32 %360, 1
  %.sroa.5.8.insert.ext126 = zext i32 %371 to i64
  %.sroa.5.8.insert.mask127 = and i64 %.sroa.5.8, -4294967296
  %.sroa.5.8.insert.insert128 = or disjoint i64 %.sroa.5.8.insert.mask127, %.sroa.5.8.insert.ext126
  %372 = icmp eq i32 %371, %.sroa.5.12.extract.trunc
  br i1 %372, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i, !llvm.loop !254

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %335, %370, %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i, %357, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, %.thread34.i, %351, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.11 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.6, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %.sroa.5.8.insert.insert132, %.thread34.i ], [ %.sroa.5.8.insert.insert124, %351 ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %.sroa.5.8.insert.insert136, %357 ], [ %.sroa.5.9, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.thread.i12.i ], [ %.sroa.5.8.insert.insert128, %370 ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.i15.i ], [ %.sroa.5.8.insert.insert140, %335 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.11 to i32
  %.not149 = icmp eq i32 %.sroa.5.8.extract.trunc, %.sroa.4.8.extract.trunc
  br i1 %.not149, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN8uint_set8iteratorppEv.exit, %158
  %373 = load i32, ptr %125, align 8, !tbaa !251
  %374 = add i32 %373, 1
  store i32 %374, ptr %125, align 8, !tbaa !251
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8uint_set8iteratorppEv.exit102 unwind label %.loopexit

375:                                              ; preds = %_ZN8uint_set8iteratorppEv.exit102
  %376 = load i8, ptr %13, align 8, !tbaa !53, !range !54, !noundef !55
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %378, label %_ZN9stopwatch4stopEv.exit

378:                                              ; preds = %375
  %379 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %12, align 8, !tbaa !56
  %380 = sub i64 %379, %.sroa.0.0.copyload.i2.i.i
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %382 = load i64, ptr %381, align 8, !tbaa !184
  %383 = add nsw i64 %380, %382
  store i64 %383, ptr %381, align 8, !tbaa !184
  store i8 0, ptr %13, align 8, !tbaa !53
  br label %_ZN9stopwatch4stopEv.exit

_ZN9stopwatch4stopEv.exit:                        ; preds = %378, %375
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %384 = load ptr, ptr %10, align 8, !tbaa !185
  %.not.i.i103 = icmp eq ptr %384, null
  br i1 %.not.i.i103, label %_ZN6vectorIjLb0EjED2Ev.exit, label %385

385:                                              ; preds = %_ZN9stopwatch4stopEv.exit
  %386 = getelementptr inbounds i8, ptr %384, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %386)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %387

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN9stopwatch4stopEv.exit, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  ret void

390:                                              ; preds = %.loopexit, %.loopexit.split-lp, %164, %283, %285, %162, %160
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ], [ %165, %164 ], [ %286, %285 ], [ %284, %283 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %99, %36, %390
  %.pn54 = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %390 ], [ %37, %36 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %100, %99 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  resume { ptr, i32 } %.pn54
}

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.37) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, svector<unsigned int>>::key_data", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store ptr %1, ptr %5, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %2, align 8, !tbaa !185
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
  store ptr %17, ptr %6, align 8, !tbaa !185
  %18 = load ptr, ptr %2, align 8, !tbaa !185
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !258
  %25 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %35

26:                                               ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %28 = load ptr, ptr %6, align 8, !tbaa !185
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret ptr %34

35:                                               ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !212
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !215
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !185
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !247

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
  store ptr null, ptr %0, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !185
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
  %4 = load ptr, ptr %0, align 8, !tbaa !194
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !194
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !194
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
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  ret ptr %3
}

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !252
  %.promoted.i = load i32, ptr %2, align 8, !tbaa !251
  %5 = icmp eq i32 %.promoted.i, %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !248
  %.pre26 = load ptr, ptr %.pre, align 8, !tbaa !185
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
  store i32 %10, ptr %2, align 8, !tbaa !251
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i, !llvm.loop !254

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
  store i32 %25, ptr %2, align 8, !tbaa !251
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !254

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
  store i32 %56, ptr %2, align 8, !tbaa !251
  %57 = icmp eq i32 %56, %4
  br i1 %57, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %49, !llvm.loop !255

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
  store i32 %71, ptr %2, align 8, !tbaa !251
  %72 = icmp eq i32 %71, %4
  br i1 %72, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

.thread34:                                        ; preds = %59
  %73 = add i32 %50, 1
  store i32 %73, ptr %2, align 8, !tbaa !251
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
  store i32 %78, ptr %2, align 8, !tbaa !251
  %79 = icmp eq i32 %78, %4
  br i1 %79, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18, !llvm.loop !254

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
  store i32 %92, ptr %2, align 8, !tbaa !251
  %93 = icmp eq i32 %92, %4
  br i1 %93, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11, !llvm.loop !254

_ZN8uint_set8iterator8scan_idxEv.exit21:          ; preds = %54, %91, %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15, %77, %_ZNK8uint_set8containsEj.exit.thread.us.i18, %.thread34, %_ZN8uint_set8iterator9scan_wordEv.exit, %70, %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !185
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %5 = load ptr, ptr %1, align 8, !tbaa !256
  store ptr %5, ptr %4, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %6, align 8, !tbaa !185
  %8 = load ptr, ptr %7, align 8, !tbaa !185
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
  store ptr %18, ptr %6, align 8, !tbaa !185
  %19 = load ptr, ptr %7, align 8, !tbaa !185
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
  %28 = load ptr, ptr %6, align 8, !tbaa !185
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret i1 %26

34:                                               ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !216
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !217
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !215
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !215
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !256
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !147
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !212
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
  %27 = load ptr, ptr %.05073, align 8, !tbaa !259
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
  store ptr %.05073, ptr %2, align 8, !tbaa !258
  br label %81

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04974, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !217
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !217
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04974, %35 ], [ %.05073, %34 ]
  store ptr %17, ptr %.048, align 8, !tbaa !256
  %39 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = icmp eq ptr %.048, %1
  br i1 %41, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8, !tbaa !185
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %47

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %44, %42
  store ptr null, ptr %39, align 8, !tbaa !185
  %46 = load ptr, ptr %40, align 8, !tbaa !261
  store ptr %46, ptr %39, align 8, !tbaa !261
  store ptr null, ptr %40, align 8, !tbaa !261
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %38, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i
  %50 = load i32, ptr %4, align 4, !tbaa !216
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !216
  store ptr %.048, ptr %2, align 8, !tbaa !258
  br label %81

52:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04974, %28 ], [ %.05073, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.05073, i64 16
  %.not = icmp eq ptr %53, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !262

.lr.ph78:                                         ; preds = %.preheader, %79
  %.277 = phi ptr [ %.3, %79 ], [ %.049.lcssa, %.preheader ]
  %.15176 = phi ptr [ %80, %79 ], [ %22, %.preheader ]
  %54 = load ptr, ptr %.15176, align 8, !tbaa !259
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
  store ptr %.15176, ptr %2, align 8, !tbaa !258
  br label %81

61:                                               ; preds = %.lr.ph78
  %.not54 = icmp eq ptr %.277, null
  br i1 %.not54, label %65, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 8, !tbaa !217
  %64 = add i32 %63, -1
  store i32 %64, ptr %6, align 8, !tbaa !217
  br label %65

65:                                               ; preds = %61, %62
  %.0 = phi ptr [ %.277, %62 ], [ %.15176, %61 ]
  store ptr %17, ptr %.0, align 8, !tbaa !256
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = icmp eq ptr %.0, %1
  br i1 %68, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %66, align 8, !tbaa !185
  %.not.i.i.i.i.i58 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %74

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59:      ; preds = %71, %69
  store ptr null, ptr %66, align 8, !tbaa !185
  %73 = load ptr, ptr %67, align 8, !tbaa !261
  store ptr %73, ptr %66, align 8, !tbaa !261
  store ptr null, ptr %67, align 8, !tbaa !261
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60: ; preds = %65, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59
  %77 = load i32, ptr %4, align 4, !tbaa !216
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !216
  store ptr %.0, ptr %2, align 8, !tbaa !258
  br label %81

79:                                               ; preds = %.lr.ph78, %55
  %.3 = phi ptr [ %.277, %55 ], [ %.15176, %.lr.ph78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.15176, i64 16
  %.not53 = icmp eq ptr %80, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph78, !llvm.loop !263

._crit_edge:                                      ; preds = %79, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 461, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %81

81:                                               ; preds = %._crit_edge, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, %60, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit, %33
  %.052 = phi i1 [ false, %33 ], [ true, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit ], [ false, %60 ], [ true, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !215
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
  %8 = load ptr, ptr %0, align 8, !tbaa !212
  %9 = load i32, ptr %2, align 8, !tbaa !215
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %8, i32 noundef %9, ptr noundef %7, i32 noundef %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !212
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %12

12:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %13 = load i32, ptr %2, align 8, !tbaa !215
  %.not6.i.i.i.i.i5 = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i5, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %22, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %.047.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %10, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !185
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
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !247

_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !212
  store i32 %4, ptr %2, align 8, !tbaa !215
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !217
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
  %10 = load ptr, ptr %.02842, align 8, !tbaa !259
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
  %17 = load ptr, ptr %.037, align 8, !tbaa !259
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !256
  %20 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %22 = icmp eq ptr %.037, %.02842
  br i1 %22, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !185
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %28

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %25, %23
  store ptr null, ptr %20, align 8, !tbaa !185
  %27 = load ptr, ptr %21, align 8, !tbaa !261
  store ptr %27, ptr %20, align 8, !tbaa !261
  store ptr null, ptr %21, align 8, !tbaa !261
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
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !264

.lr.ph40:                                         ; preds = %.preheader, %47
  %.139 = phi ptr [ %48, %47 ], [ %2, %.preheader ]
  %33 = load ptr, ptr %.139, align 8, !tbaa !259
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !256
  %36 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %38 = icmp eq ptr %.139, %.02842
  br i1 %38, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8, !tbaa !185
  %.not.i.i.i.i.i31 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %44

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32:      ; preds = %41, %39
  store ptr null, ptr %36, align 8, !tbaa !185
  %43 = load ptr, ptr %37, align 8, !tbaa !261
  store ptr %43, ptr %36, align 8, !tbaa !261
  store ptr null, ptr %37, align 8, !tbaa !261
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
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !265

._crit_edge:                                      ; preds = %47, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit: ; preds = %.lr.ph45, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32, %35, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, %19, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %49, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !266
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !269
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !148
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !148
  %18 = sub i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !148
  store i32 %5, ptr %9, align 4, !tbaa !148
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !185
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
define internal void @_GLOBAL__sub_I_smt_implied_equalities.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!172 = distinct !{!172, !58}
!173 = !{!174, !37, i64 16}
!174 = !{!"_ZTS10model_core", !4, i64 8, !37, i64 16, !175, i64 24, !178, i64 48, !181, i64 72, !181, i64 80, !181, i64 88}
!175 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !176, i64 0}
!176 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !177, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!177 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!178 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !179, i64 0}
!179 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !180, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!180 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!181 = !{!"_ZTS10ptr_vectorI9func_declE", !182, i64 0}
!182 = !{!"_ZTS6vectorIP9func_declLb0EjE", !183, i64 0}
!183 = !{!"p2 _ZTS9func_decl", !25, i64 0}
!184 = !{!40, !41, i64 0}
!185 = !{!27, !28, i64 0}
!186 = !{!23, !24, i64 0}
!187 = !{!33, !17, i64 8}
!188 = !{!32, !13, i64 8}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS5trail", !5, i64 0}
!191 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!192 = distinct !{!192, !58}
!193 = !{!71, !72, i64 0}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTS6vectorIP4exprLb0EjE", !196, i64 0}
!196 = !{!"p2 _ZTS4expr", !25, i64 0}
!197 = !{!198, !6, i64 8}
!198 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!199 = !{!200, !30, i64 8}
!200 = !{!"_ZTSSt18bad_variant_access", !201, i64 0, !30, i64 8}
!201 = !{!"_ZTSSt9exception"}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS3ast", !5, i64 0}
!204 = distinct !{!204, !58}
!205 = distinct !{!205, !58}
!206 = !{!207, !4, i64 0}
!207 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!208 = distinct !{!208, !58}
!209 = distinct !{!209, !58}
!210 = distinct !{!210, !58}
!211 = distinct !{!211, !58}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !214, i64 0, !37, i64 8, !37, i64 12, !37, i64 16}
!214 = !{!"p1 _ZTSN7obj_mapI4expr7svectorIjjEE13obj_map_entryE", !5, i64 0}
!215 = !{!213, !37, i64 8}
!216 = !{!213, !37, i64 12}
!217 = !{!213, !37, i64 16}
!218 = !{!219, !221, i64 16}
!219 = !{!"_ZTS3app", !220, i64 0, !221, i64 16, !37, i64 24, !222, i64 28, !6, i64 32}
!220 = !{!"_ZTS4expr", !65, i64 0}
!221 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!222 = !{!"_ZTS9app_flags", !37, i64 0, !37, i64 2, !37, i64 2, !37, i64 2}
!223 = !{!219, !37, i64 24}
!224 = !{!179, !37, i64 8}
!225 = !{!179, !180, i64 0}
!226 = !{!227, !221, i64 0}
!227 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !228, i64 0}
!228 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !221, i64 0, !229, i64 8}
!229 = !{!"p1 _ZTS11func_interp", !5, i64 0}
!230 = distinct !{!230, !58}
!231 = distinct !{!231, !58}
!232 = !{!228, !229, i64 8}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTS6vectorIP10func_entryLb0EjE", !235, i64 0}
!235 = !{!"p2 _ZTS10func_entry", !25, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS10func_entry", !5, i64 0}
!238 = !{!239, !37, i64 8}
!239 = !{!"_ZTS11func_interp", !4, i64 0, !37, i64 8, !240, i64 16, !60, i64 24, !42, i64 32, !60, i64 40, !60, i64 48}
!240 = !{!"_ZTS10ptr_vectorI10func_entryE", !234, i64 0}
!241 = distinct !{!241, !58}
!242 = distinct !{!242, !58}
!243 = distinct !{!243, !58}
!244 = distinct !{!244, !58}
!245 = distinct !{!245, !58}
!246 = distinct !{!246, !58}
!247 = distinct !{!247, !58}
!248 = !{!249, !250, i64 0}
!249 = !{!"_ZTSN8uint_set8iteratorE", !250, i64 0, !37, i64 8, !37, i64 12}
!250 = !{!"p1 _ZTS8uint_set", !5, i64 0}
!251 = !{!249, !37, i64 8}
!252 = !{!249, !37, i64 12}
!253 = distinct !{!253, !58}
!254 = distinct !{!254, !58}
!255 = distinct !{!255, !58}
!256 = !{!257, !60, i64 0}
!257 = !{!"_ZTSN7obj_mapI4expr7svectorIjjEE8key_dataE", !60, i64 0, !26, i64 8}
!258 = !{!214, !214, i64 0}
!259 = !{!260, !60, i64 0}
!260 = !{!"_ZTSN7obj_mapI4expr7svectorIjjEE13obj_map_entryE", !257, i64 0}
!261 = !{!28, !28, i64 0}
!262 = distinct !{!262, !58}
!263 = distinct !{!263, !58}
!264 = distinct !{!264, !58}
!265 = distinct !{!265, !58}
!266 = distinct !{!266, !58}
!267 = !{!268, !17, i64 8}
!268 = !{!"_ZTSN10union_findI22union_find_default_ctxE11merge_trailE", !34, i64 0, !17, i64 8, !37, i64 16}
!269 = !{!268, !37, i64 16}
