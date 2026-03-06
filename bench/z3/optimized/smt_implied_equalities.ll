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
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.28 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.uint_set = type { %class.svector }
%class.obj_map.41 = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%"struct.obj_map<expr, svector<unsigned int>>::key_data" = type { ptr, %class.svector }

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
  br label %607

.loopexit.split-lp172.i:                          ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp174.i = landingpad { ptr, i32 }
          cleanup
  br label %607

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
  br label %607

66:                                               ; preds = %._crit_edge.i
  br i1 %.not204.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantEjPKP4expr.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %67

67:                                               ; preds = %88, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %68 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
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
          to label %91 unwind label %399

91:                                               ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantEjPKP4expr.exit.i
  %.not.i = icmp eq i32 %90, -1
  br i1 %.not.i, label %427, label %92

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
  %105 = getelementptr i8, ptr %43, i64 128
  br label %.lr.ph.i.i.i.i.preheader.i

_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.lr.ph.i.i: ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count.i59.i = zext i32 %2 to i64
  br label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.i.i

_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.lr.ph.i.i
  %indvars.iv.i60.i = phi i64 [ 0, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.lr.ph.i.i ], [ %indvars.iv.next.i61.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i60.i
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
  br i1 %118, label %120, label %._crit_edge95.i.i.i.i.i.i

._crit_edge95.i.i.i.i.i.i:                        ; preds = %.noexc63.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !47
  %.pre96.i.i.i.i.i.i = add i32 %116, -1
  %.pre97.i.i.i.i.i.i = zext i32 %116 to i64
  %119 = add i32 %113, -1
  br label %193

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
  %129 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %122
  %.not56.i.i.i.i.i.i.i.i = icmp eq i32 %116, 0
  br i1 %.not56.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit.i.i.i.i.i.i, label %.lr.ph60.i.i.i.i.i.i.i.i

.lr.ph60.i.i.i.i.i.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i.i.i.i.i.i, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_.exit.i.i.i.i.i.i.i.i
  %.02857.i.i.i.i.i.i.i.i = phi ptr [ %192, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_.exit.i.i.i.i.i.i.i.i ], [ %125, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i.i.i.i.i.i ]
  %.028.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02857.i.i.i.i.i.i.i.i, align 8, !tbaa !145
  %130 = icmp ult ptr %.028.val.i.i.i.i.i.i.i.i, inttoptr (i64 2 to ptr)
  br i1 %130, label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_.exit.i.i.i.i.i.i.i.i, label %131

131:                                              ; preds = %.lr.ph60.i.i.i.i.i.i.i.i
  %132 = getelementptr i8, ptr %.028.val.i.i.i.i.i.i.i.i, i64 12
  %.028.val31.val.i.i.i.i.i.i.i.i = load i32, ptr %132, align 4, !tbaa !147
  %133 = and i32 %.028.val31.val.i.i.i.i.i.i.i.i, %126
  %134 = zext i32 %133 to i64
  %.idx62.i.i.i.i.i.i.i.i = shl nuw nsw i64 %134, 4
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx62.i.i.i.i.i.i.i.i
  %.not2951.i.i.i.i.i.i.i.i = icmp eq i32 %133, %121
  br i1 %.not2951.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %162, %131
  %.not3053.i.i.i.i.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not3053.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph55.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %131, %162
  %.052.i.i.i.i.i.i.i.i = phi ptr [ %163, %162 ], [ %135, %131 ]
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %.052.i.i.i.i.i.i.i.i, align 8, !tbaa !145
  %136 = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i, null
  br i1 %136, label %137, label %162

137:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %.028.val.i.i.i.i.i.i.i.i, ptr %.052.i.i.i.i.i.i.i.i, align 8, !tbaa !143
  %138 = getelementptr inbounds nuw i8, ptr %.052.i.i.i.i.i.i.i.i, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %.02857.i.i.i.i.i.i.i.i, i64 8
  %140 = icmp eq ptr %.052.i.i.i.i.i.i.i.i, %.02857.i.i.i.i.i.i.i.i
  br i1 %140, label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_.exit.i.i.i.i.i.i.i.i, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %138, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %141
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !148
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %144, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %156, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %144, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.048.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %155, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %142, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.04.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.048.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !149
  %145 = getelementptr i8, ptr %.048.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.04.val5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %145, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.04.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %146

146:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.04.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !151
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !151
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

151:                                              ; preds = %146
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.04.val5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %.04.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #19
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %151, %146, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %156 = add i32 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %156, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !152

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.val1.pre.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %138, align 8, !tbaa !140
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val1.pre.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %142, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %157 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i.i.i.i.i.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %157)
          to label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %159

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %141
  %158 = load ptr, ptr %139, align 8, !tbaa !153
  store ptr %158, ptr %138, align 8, !tbaa !153
  store ptr null, ptr %139, align 8, !tbaa !153
  br label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_.exit.i.i.i.i.i.i.i.i

159:                                              ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #19
  unreachable

162:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.052.i.i.i.i.i.i.i.i, i64 16
  %.not29.i.i.i.i.i.i.i.i = icmp eq ptr %163, %129
  br i1 %.not29.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !154

.lr.ph55.i.i.i.i.i.i.i.i:                         ; preds = %.preheader.i.i.i.i.i.i.i.i, %190
  %.154.i.i.i.i.i.i.i.i = phi ptr [ %191, %190 ], [ %124, %.preheader.i.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.154.i.i.i.i.i.i.i.i, align 8, !tbaa !145
  %164 = icmp eq ptr %.1.val.i.i.i.i.i.i.i.i, null
  br i1 %164, label %165, label %190

165:                                              ; preds = %.lr.ph55.i.i.i.i.i.i.i.i
  store ptr %.028.val.i.i.i.i.i.i.i.i, ptr %.154.i.i.i.i.i.i.i.i, align 8, !tbaa !143
  %166 = getelementptr inbounds nuw i8, ptr %.154.i.i.i.i.i.i.i.i, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %.02857.i.i.i.i.i.i.i.i, i64 8
  %168 = icmp eq ptr %.154.i.i.i.i.i.i.i.i, %.02857.i.i.i.i.i.i.i.i
  br i1 %168, label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_.exit.i.i.i.i.i.i.i.i, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %166, align 8, !tbaa !140
  %.not.i.i.i.i32.i.i.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i32.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i47.i.i.i.i.i.i.i.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i33.i.i.i.i.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i33.i.i.i.i.i.i.i.i: ; preds = %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !148
  %.not7.i.i.i.i.i.i.i.i34.i.i.i.i.i.i.i.i = icmp eq i32 %172, 0
  br i1 %.not7.i.i.i.i.i.i.i.i34.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i45.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i35.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i35.i.i.i.i.i.i.i.i:         ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i33.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i41.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i36.i.i.i.i.i.i.i.i = phi i32 [ %184, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i41.i.i.i.i.i.i.i.i ], [ %172, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i33.i.i.i.i.i.i.i.i ]
  %.048.i.i.i.i.i.i.i.i37.i.i.i.i.i.i.i.i = phi ptr [ %183, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i41.i.i.i.i.i.i.i.i ], [ %170, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i33.i.i.i.i.i.i.i.i ]
  %.04.val.i.i.i.i.i.i.i.i38.i.i.i.i.i.i.i.i = load ptr, ptr %.048.i.i.i.i.i.i.i.i37.i.i.i.i.i.i.i.i, align 8, !tbaa !149
  %173 = getelementptr i8, ptr %.048.i.i.i.i.i.i.i.i37.i.i.i.i.i.i.i.i, i64 8
  %.04.val5.i.i.i.i.i.i.i.i39.i.i.i.i.i.i.i.i = load ptr, ptr %173, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i40.i.i.i.i.i.i.i.i = icmp eq ptr %.04.val.i.i.i.i.i.i.i.i38.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i40.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i41.i.i.i.i.i.i.i.i, label %174

174:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i35.i.i.i.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.04.val.i.i.i.i.i.i.i.i38.i.i.i.i.i.i.i.i, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !151
  %177 = add i32 %176, -1
  store i32 %177, ptr %175, align 4, !tbaa !151
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i41.i.i.i.i.i.i.i.i

179:                                              ; preds = %174
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.04.val5.i.i.i.i.i.i.i.i39.i.i.i.i.i.i.i.i, ptr noundef nonnull %.04.val.i.i.i.i.i.i.i.i38.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i41.i.i.i.i.i.i.i.i unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #19
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i41.i.i.i.i.i.i.i.i: ; preds = %179, %174, %.lr.ph.i.i.i.i.i.i.i.i35.i.i.i.i.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i.i.i.i37.i.i.i.i.i.i.i.i, i64 24
  %184 = add i32 %.09.i.i.i.i.i.i.i.i36.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i42.i.i.i.i.i.i.i.i = icmp eq i32 %184, 0
  br i1 %.not.i.i.i.i.i.i.i.i42.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i43.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i35.i.i.i.i.i.i.i.i, !llvm.loop !152

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i43.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i41.i.i.i.i.i.i.i.i
  %.val1.pre.i.i.i.i44.i.i.i.i.i.i.i.i = load ptr, ptr %166, align 8, !tbaa !140
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i45.i.i.i.i.i.i.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i45.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i43.i.i.i.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i33.i.i.i.i.i.i.i.i
  %.val1.i.i.i.i46.i.i.i.i.i.i.i.i = phi ptr [ %.val1.pre.i.i.i.i44.i.i.i.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i43.i.i.i.i.i.i.i.i ], [ %170, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i33.i.i.i.i.i.i.i.i ]
  %185 = getelementptr inbounds i8, ptr %.val1.i.i.i.i46.i.i.i.i.i.i.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %185)
          to label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i47.i.i.i.i.i.i.i.i unwind label %187

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i47.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i45.i.i.i.i.i.i.i.i, %169
  %186 = load ptr, ptr %167, align 8, !tbaa !153
  store ptr %186, ptr %166, align 8, !tbaa !153
  store ptr null, ptr %167, align 8, !tbaa !153
  br label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_.exit.i.i.i.i.i.i.i.i

187:                                              ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i45.i.i.i.i.i.i.i.i
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #19
  unreachable

190:                                              ; preds = %.lr.ph55.i.i.i.i.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.154.i.i.i.i.i.i.i.i, i64 16
  %.not30.i.i.i.i.i.i.i.i = icmp eq ptr %191, %135
  br i1 %.not30.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph55.i.i.i.i.i.i.i.i, !llvm.loop !155

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %190, %.preheader.i.i.i.i.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
          to label %.noexc4.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i

.noexc4.i.i.i.i.i:                                ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_.exit.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i

_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc4.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i47.i.i.i.i.i.i.i.i, %165, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i.i.i.i.i.i.i.i, %137, %.lr.ph60.i.i.i.i.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.02857.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %192, %128
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit.i.i.i.i.i.i, label %.lr.ph60.i.i.i.i.i.i.i.i, !llvm.loop !156

_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit.i.i.i.i.i.i: ; preds = %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryaSEOS7_.exit.i.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i.i.i.i.i.i
  invoke fastcc void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc6.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc6.i.i.i.i.i:                                ; preds = %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit.i.i.i.i.i.i
  store ptr %124, ptr %16, align 8, !tbaa !47
  store i32 %121, ptr %45, align 8, !tbaa !50
  store i32 0, ptr %47, align 8, !tbaa !52
  br label %193

193:                                              ; preds = %.noexc6.i.i.i.i.i, %._crit_edge95.i.i.i.i.i.i
  %.pre-phi98.i.i.i.i.i.i = phi i64 [ %.pre97.i.i.i.i.i.i, %._crit_edge95.i.i.i.i.i.i ], [ %122, %.noexc6.i.i.i.i.i ]
  %.pre-phi.i.i.i.i.i.i = phi i32 [ %.pre96.i.i.i.i.i.i, %._crit_edge95.i.i.i.i.i.i ], [ %126, %.noexc6.i.i.i.i.i ]
  %194 = phi i32 [ %119, %._crit_edge95.i.i.i.i.i.i ], [ -1, %.noexc6.i.i.i.i.i ]
  %195 = phi ptr [ %.pre.i.i.i.i.i.i, %._crit_edge95.i.i.i.i.i.i ], [ %124, %.noexc6.i.i.i.i.i ]
  %196 = phi i32 [ %116, %._crit_edge95.i.i.i.i.i.i ], [ %121, %.noexc6.i.i.i.i.i ]
  %197 = getelementptr i8, ptr %111, i64 12
  %.val.val.i.i.i.i.i.i = load i32, ptr %197, align 4, !tbaa !147
  %198 = and i32 %.val.val.i.i.i.i.i.i, %.pre-phi.i.i.i.i.i.i
  %199 = zext i32 %198 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %199, 4
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 %.idx.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw [16 x i8], ptr %195, i64 %.pre-phi98.i.i.i.i.i.i
  %.not78.i.i.i.i.i.i = icmp eq i32 %198, %196
  br i1 %.not78.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %232, %193
  %.049.lcssa.i.i.i.i.i.i = phi ptr [ null, %193 ], [ %.1.i.i.i.i.i.i, %232 ]
  %.not5381.i.i.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not5381.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph84.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %193, %232
  %.04980.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %232 ], [ null, %193 ]
  %.05079.i.i.i.i.i.i = phi ptr [ %233, %232 ], [ %200, %193 ]
  %.050.val.i.i.i.i.i.i = load ptr, ptr %.05079.i.i.i.i.i.i, align 8, !tbaa !145
  %202 = icmp ult ptr %.050.val.i.i.i.i.i.i, inttoptr (i64 2 to ptr)
  br i1 %202, label %207, label %203

203:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %204 = getelementptr i8, ptr %.050.val.i.i.i.i.i.i, i64 12
  %.050.val56.val.i.i.i.i.i.i = load i32, ptr %204, align 4, !tbaa !147
  %205 = icmp eq i32 %.050.val56.val.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i
  %206 = icmp eq ptr %.050.val.i.i.i.i.i.i, %111
  %or.cond.i.i.i.i.i.i = and i1 %206, %205
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit.i.i.i.i.i, label %232

207:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %208 = icmp eq ptr %.050.val.i.i.i.i.i.i, null
  br i1 %208, label %209, label %232

209:                                              ; preds = %207
  %.not55.i.i.i.i.i.i = icmp eq ptr %.04980.i.i.i.i.i.i, null
  br i1 %.not55.i.i.i.i.i.i, label %211, label %210

210:                                              ; preds = %209
  store i32 %194, ptr %47, align 8, !tbaa !52
  br label %211

211:                                              ; preds = %210, %209
  %.048.i.i.i.i.i.i = phi ptr [ %.04980.i.i.i.i.i.i, %210 ], [ %.05079.i.i.i.i.i.i, %209 ]
  store ptr %111, ptr %.048.i.i.i.i.i.i, align 8, !tbaa !143
  %212 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i.i, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !140
  %.not.i.i.i.i11.i.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i11.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i26.i.i.i.i.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i12.i.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i12.i.i.i.i.i: ; preds = %211
  %214 = getelementptr inbounds i8, ptr %213, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !148
  %.not7.i.i.i.i.i.i.i.i13.i.i.i.i.i = icmp eq i32 %215, 0
  br i1 %.not7.i.i.i.i.i.i.i.i13.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i24.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i14.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i14.i.i.i.i.i:               ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i12.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i20.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i15.i.i.i.i.i = phi i32 [ %227, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i20.i.i.i.i.i ], [ %215, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i12.i.i.i.i.i ]
  %.048.i.i.i.i.i.i.i.i16.i.i.i.i.i = phi ptr [ %226, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i20.i.i.i.i.i ], [ %213, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i12.i.i.i.i.i ]
  %.04.val.i.i.i.i.i.i.i.i17.i.i.i.i.i = load ptr, ptr %.048.i.i.i.i.i.i.i.i16.i.i.i.i.i, align 8, !tbaa !149
  %216 = getelementptr i8, ptr %.048.i.i.i.i.i.i.i.i16.i.i.i.i.i, i64 8
  %.04.val5.i.i.i.i.i.i.i.i18.i.i.i.i.i = load ptr, ptr %216, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i = icmp eq ptr %.04.val.i.i.i.i.i.i.i.i17.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i20.i.i.i.i.i, label %217

217:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i14.i.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.04.val.i.i.i.i.i.i.i.i17.i.i.i.i.i, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !151
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 4, !tbaa !151
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i20.i.i.i.i.i

222:                                              ; preds = %217
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.04.val5.i.i.i.i.i.i.i.i18.i.i.i.i.i, ptr noundef nonnull %.04.val.i.i.i.i.i.i.i.i17.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i20.i.i.i.i.i unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #19
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i20.i.i.i.i.i: ; preds = %222, %217, %.lr.ph.i.i.i.i.i.i.i.i14.i.i.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i.i.i.i16.i.i.i.i.i, i64 24
  %227 = add i32 %.09.i.i.i.i.i.i.i.i15.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i21.i.i.i.i.i = icmp eq i32 %227, 0
  br i1 %.not.i.i.i.i.i.i.i.i21.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i14.i.i.i.i.i, !llvm.loop !152

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i22.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i20.i.i.i.i.i
  %.val1.pre.i.i.i.i23.i.i.i.i.i = load ptr, ptr %212, align 8, !tbaa !140
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i24.i.i.i.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i24.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i22.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i12.i.i.i.i.i
  %.val1.i.i.i.i25.i.i.i.i.i = phi ptr [ %.val1.pre.i.i.i.i23.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i22.i.i.i.i.i ], [ %213, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i12.i.i.i.i.i ]
  %228 = getelementptr inbounds i8, ptr %.val1.i.i.i.i25.i.i.i.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %228)
          to label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i26.i.i.i.i.i unwind label %229

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i26.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i24.i.i.i.i.i, %211
  store ptr null, ptr %212, align 8, !tbaa !153
  br label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev.exit.sink.split.i.i.i.i.i

229:                                              ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i24.i.i.i.i.i
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #19
  unreachable

232:                                              ; preds = %207, %203
  %.1.i.i.i.i.i.i = phi ptr [ %.05079.i.i.i.i.i.i, %207 ], [ %.04980.i.i.i.i.i.i, %203 ]
  %233 = getelementptr inbounds nuw i8, ptr %.05079.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %233, %201
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !157

.lr.ph84.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %264
  %.283.i.i.i.i.i.i = phi ptr [ %.3.i.i.i.i.i.i, %264 ], [ %.049.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.15182.i.i.i.i.i.i = phi ptr [ %265, %264 ], [ %195, %.preheader.i.i.i.i.i.i ]
  %.151.val.i.i.i.i.i.i = load ptr, ptr %.15182.i.i.i.i.i.i, align 8, !tbaa !145
  %234 = icmp ult ptr %.151.val.i.i.i.i.i.i, inttoptr (i64 2 to ptr)
  br i1 %234, label %239, label %235

235:                                              ; preds = %.lr.ph84.i.i.i.i.i.i
  %236 = getelementptr i8, ptr %.151.val.i.i.i.i.i.i, i64 12
  %.151.val57.val.i.i.i.i.i.i = load i32, ptr %236, align 4, !tbaa !147
  %237 = icmp eq i32 %.151.val57.val.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i
  %238 = icmp eq ptr %.151.val.i.i.i.i.i.i, %111
  %or.cond67.i.i.i.i.i.i = and i1 %238, %237
  br i1 %or.cond67.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit.i.i.i.i.i, label %264

239:                                              ; preds = %.lr.ph84.i.i.i.i.i.i
  %240 = icmp eq ptr %.151.val.i.i.i.i.i.i, null
  br i1 %240, label %241, label %264

241:                                              ; preds = %239
  %.not54.i.i.i.i.i.i = icmp eq ptr %.283.i.i.i.i.i.i, null
  br i1 %.not54.i.i.i.i.i.i, label %243, label %242

242:                                              ; preds = %241
  store i32 %194, ptr %47, align 8, !tbaa !52
  br label %243

243:                                              ; preds = %242, %241
  %.0.i.i.i.i.i.i = phi ptr [ %.283.i.i.i.i.i.i, %242 ], [ %.15182.i.i.i.i.i.i, %241 ]
  store ptr %111, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !143
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !140
  %.not.i.i.i.i.i.i5.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i.i5.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i.i.i.i.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %243
  %246 = getelementptr inbounds i8, ptr %245, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !148
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %247, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %259, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %247, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %.048.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %258, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %245, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %.04.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.048.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !149
  %248 = getelementptr i8, ptr %.048.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.04.val5.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %248, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.04.val.i.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %249

249:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.04.val.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !151
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4, !tbaa !151
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

254:                                              ; preds = %249
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.04.val5.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %.04.val.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #19
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %254, %249, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %259 = add i32 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i6.i.i.i = icmp eq i32 %259, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !152

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.val1.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %244, align 8, !tbaa !140
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i.i.i = phi ptr [ %.val1.pre.i.i.i.i.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %245, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %260 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i.i.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %260)
          to label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i.i.i.i.i unwind label %261

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i, %243
  store ptr null, ptr %244, align 8, !tbaa !153
  br label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev.exit.sink.split.i.i.i.i.i

261:                                              ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #19
  unreachable

264:                                              ; preds = %239, %235
  %.3.i.i.i.i.i.i = phi ptr [ %.15182.i.i.i.i.i.i, %239 ], [ %.283.i.i.i.i.i.i, %235 ]
  %265 = getelementptr inbounds nuw i8, ptr %.15182.i.i.i.i.i.i, i64 16
  %.not53.i.i.i.i.i.i = icmp eq ptr %265, %200
  br i1 %.not53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph84.i.i.i.i.i.i, !llvm.loop !158

._crit_edge.i.i.i.i.i.i:                          ; preds = %264, %.preheader.i.i.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 461, ptr noundef nonnull @.str.10)
          to label %.noexc7.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc7.i.i.i.i.i:                                ; preds = %._crit_edge.i.i.i.i.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev.exit.sink.split.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i26.i.i.i.i.i
  %.0.i.sink.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i.i.i.i.i ], [ %.048.i.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i26.i.i.i.i.i ]
  %266 = load i32, ptr %46, align 4, !tbaa !51
  %267 = add i32 %266, 1
  store i32 %267, ptr %46, align 4, !tbaa !51
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

_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit.i.i.i.i.i: ; preds = %203, %235, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev.exit.sink.split.i.i.i.i.i, %.noexc7.i.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.0.i.sink.i.i.i.i.i, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev.exit.sink.split.i.i.i.i.i ], [ null, %.noexc7.i.i.i.i.i ], [ %.15182.i.i.i.i.i.i, %235 ], [ %.05079.i.i.i.i.i.i, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %268 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %269 = load ptr, ptr %109, align 8, !tbaa !59
  %270 = load ptr, ptr %18, align 8, !tbaa !74
  store ptr %269, ptr %11, align 8, !tbaa !149
  store ptr %270, ptr %108, align 8, !tbaa !3
  %.not.i.i27.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i27.i.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idC2E7obj_refI4expr11ast_managerEj.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit.i.i.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !151
  %273 = add i32 %272, 2
  store i32 %273, ptr %271, align 4, !tbaa !151
  br label %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idC2E7obj_refI4expr11ast_managerEj.exit.i.i

_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idC2E7obj_refI4expr11ast_managerEj.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE24insert_if_not_there_coreEOSA_RPS8_.exit.i.i.i.i.i
  %274 = load ptr, ptr %268, align 8, !tbaa !140
  %275 = icmp eq ptr %274, null
  br i1 %275, label %282, label %276

276:                                              ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idC2E7obj_refI4expr11ast_managerEj.exit.i.i
  %277 = getelementptr inbounds i8, ptr %274, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !148
  %279 = getelementptr inbounds i8, ptr %274, i64 -8
  %280 = load i32, ptr %279, align 4, !tbaa !148
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %286, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev.exit.i.i

282:                                              ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idC2E7obj_refI4expr11ast_managerEj.exit.i.i
  %283 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %.noexc33.i.i unwind label %378

.noexc33.i.i:                                     ; preds = %282
  store i32 2, ptr %283, align 4, !tbaa !148
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 0, ptr %284, align 4, !tbaa !148
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %285, ptr %268, align 8, !tbaa !140
  br label %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev.exit.i.i

286:                                              ; preds = %276
  %287 = mul i32 %278, 3
  %288 = add i32 %287, 1
  %289 = lshr i32 %288, 1
  %290 = mul i32 %289, 24
  %291 = add i32 %290, 8
  %.not.i.i29.i.i = icmp ugt i32 %289, %278
  br i1 %.not.i.i29.i.i, label %292, label %295

292:                                              ; preds = %286
  %293 = mul i32 %278, 24
  %294 = add i32 %293, 8
  %.not31.i.i.i.i = icmp ugt i32 %291, %294
  br i1 %.not31.i.i.i.i, label %320, label %295

295:                                              ; preds = %292, %286
  %296 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %297 unwind label %318

297:                                              ; preds = %295
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %296, align 8, !tbaa !14
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store ptr %299, ptr %298, align 8, !tbaa !159
  %300 = load ptr, ptr %6, align 8, !tbaa !161
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !163
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  %307 = add nuw nsw i64 %305, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %299, ptr noundef nonnull align 8 dereferenceable(1) %301, i64 %307, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %297
  store ptr %300, ptr %298, align 8, !tbaa !161
  %308 = load i64, ptr %301, align 8, !tbaa !164
  store i64 %308, ptr %299, align 8, !tbaa !164
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !163
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %303
  %309 = phi i64 [ %305, %303 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store i64 %309, ptr %311, align 8, !tbaa !163
  store ptr %301, ptr %6, align 8, !tbaa !161
  store i64 0, ptr %310, align 8, !tbaa !163
  store i8 0, ptr %301, align 8, !tbaa !164
  invoke void @__cxa_throw(ptr nonnull %296, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %357 unwind label %312

312:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %6, align 8, !tbaa !161
  %315 = icmp eq ptr %314, %301
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i.i.i: ; preds = %312
  %316 = load i64, ptr %301, align 8, !tbaa !164
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %317) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i.i: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body34.i.i

318:                                              ; preds = %295
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %296) #18
  br label %.body34.i.i

320:                                              ; preds = %292
  %321 = zext i32 %291 to i64
  %322 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %321)
          to label %.noexc36.i.i unwind label %378

.noexc36.i.i:                                     ; preds = %320
  %.val.i.i.i.i = load ptr, ptr %268, align 8, !tbaa !140
  %323 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %323, label %_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.i.i.i.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %.noexc36.i.i
  %324 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !148
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 %325, ptr %326, align 4, !tbaa !148
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %328 = zext i32 %325 to i64
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %328, 24
  %329 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i
  %330 = icmp eq i32 %325, 0
  br i1 %330, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i30.i.i

.lr.ph.i.i.i.i.i.i.i.i30.i.i:                     ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i30.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %339, %.lr.ph.i.i.i.i.i.i.i.i30.i.i ], [ %327, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i ]
  %.sroa.06.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %338, %.lr.ph.i.i.i.i.i.i.i.i30.i.i ], [ %.val.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i ]
  %331 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.06.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !165
  store ptr %333, ptr %331, align 8, !tbaa !3
  %334 = load ptr, ptr %.sroa.06.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  store ptr %334, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  store ptr null, ptr %.sroa.06.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !59
  %335 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.06.07.i.i.i.i.i.i.i.i.i.i, i64 16
  %337 = load i32, ptr %336, align 8, !tbaa !166
  store i32 %337, ptr %335, align 8, !tbaa !166
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.06.07.i.i.i.i.i.i.i.i.i.i, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %340 = icmp eq ptr %338, %329
  br i1 %340, label %.lr.ph.i.i.i.i.i.i.i31.i.i, label %.lr.ph.i.i.i.i.i.i.i.i30.i.i, !llvm.loop !168

_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.i.i.i.i: ; preds = %.noexc36.i.i
  %341 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 0, ptr %341, align 4, !tbaa !148
  %342 = getelementptr inbounds nuw i8, ptr %322, i64 8
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i

.lr.ph.i.i.i.i.i.i.i31.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i30.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi i32 [ %354, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %325, %.lr.ph.i.i.i.i.i.i.i.i30.i.i ]
  %.048.i.i.i.i.i.i.i.i.i = phi ptr [ %353, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i30.i.i ]
  %.04.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.048.i.i.i.i.i.i.i.i.i, align 8, !tbaa !149
  %343 = getelementptr i8, ptr %.048.i.i.i.i.i.i.i.i.i, i64 8
  %.04.val5.i.i.i.i.i.i.i.i.i = load ptr, ptr %343, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.04.val.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i
  %345 = getelementptr inbounds nuw i8, ptr %.04.val.i.i.i.i.i.i.i.i.i, i64 8
  %346 = load i32, ptr %345, align 4, !tbaa !151
  %347 = add i32 %346, -1
  store i32 %347, ptr %345, align 4, !tbaa !151
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i

349:                                              ; preds = %344
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.04.val5.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %.04.val.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #19
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %349, %344, %.lr.ph.i.i.i.i.i.i.i31.i.i
  %353 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i.i.i.i.i, i64 24
  %354 = add i32 %.09.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i32.i.i = icmp eq i32 %354, 0
  br i1 %.not.i.i.i.i.i.i.i32.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i31.i.i, !llvm.loop !152

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.val1.pre.i.i.i.i.i = load ptr, ptr %268, align 8, !tbaa !140
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i
  %.val1.i.i.i.i.i = phi ptr [ %.val1.pre.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i ], [ %.val.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i ]
  %355 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %355)
          to label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i unwind label %378

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i, %_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.i.i.i.i
  %356 = phi ptr [ %342, %_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.i.i.i.i ], [ %327, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i ]
  store ptr %356, ptr %268, align 8, !tbaa !140
  store i32 %289, ptr %322, align 4, !tbaa !148
  br label %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev.exit.i.i

357:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i
  unreachable

_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev.exit.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i, %.noexc33.i.i, %276
  %358 = phi ptr [ %356, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i ], [ %285, %.noexc33.i.i ], [ %274, %276 ]
  %359 = getelementptr inbounds i8, ptr %358, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !148
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw [24 x i8], ptr %358, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %270, ptr %363, align 8, !tbaa !3
  store ptr %269, ptr %362, align 8, !tbaa !59
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %365 = trunc nuw i64 %indvars.iv.i60.i to i32
  store i32 %365, ptr %364, align 8, !tbaa !166
  %366 = add i32 %360, 1
  store i32 %366, ptr %359, align 4, !tbaa !148
  %367 = load ptr, ptr %11, align 8, !tbaa !149
  %.not.i.i39.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i39.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i, label %368

368:                                              ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev.exit.i.i
  %369 = load ptr, ptr %108, align 8, !tbaa !165
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %371 = load i32, ptr %370, align 4, !tbaa !151
  %372 = add i32 %371, -1
  store i32 %372, ptr %370, align 4, !tbaa !151
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i

374:                                              ; preds = %368
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %369, ptr noundef nonnull %367)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i:     ; preds = %374, %368, %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev.exit.i.i
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, %wide.trip.count.i59.i
  br i1 %exitcond.not.i62.i, label %.loopexit170.i, label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.i.i, !llvm.loop !169

378:                                              ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i, %320, %282
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.body34.i.i

.body34.i.i:                                      ; preds = %378, %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i.i
  %eh.lpad-body35.i.i = phi { ptr, i32 } [ %379, %378 ], [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i.i.i ], [ %319, %318 ]
  call fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev(ptr %269, ptr %270) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %.body.i

.loopexit170.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i
  %.val41.pre.i = load ptr, ptr %16, align 8, !tbaa !47
  %.val42.pre.i = load i32, ptr %45, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %380 = zext i32 %.val42.pre.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %380, 4
  %381 = getelementptr i8, ptr %.val41.pre.i, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %.val42.pre.i, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %.loopexit170.i, %.loopexit170.thread.i
  %382 = phi ptr [ %105, %.loopexit170.thread.i ], [ %381, %.loopexit170.i ]
  %383 = phi i64 [ 8, %.loopexit170.thread.i ], [ %380, %.loopexit170.i ]
  %.val41275.i = phi ptr [ %43, %.loopexit170.thread.i ], [ %.val41.pre.i, %.loopexit170.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %385, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.0.0.i.i.i = phi ptr [ %386, %385 ], [ %.val41275.i, %.lr.ph.i.i.i.i.preheader.i ]
  %.val.i.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !145
  %384 = icmp ult ptr %.val.i.i.i.i.i, inttoptr (i64 2 to ptr)
  br i1 %384, label %385, label %.loopexit.i

385:                                              ; preds = %.lr.ph.i.i.i.i.i
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %386, %382
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !170

.loopexit.i:                                      ; preds = %385, %.lr.ph.i.i.i.i.i, %.loopexit170.i
  %387 = phi ptr [ %381, %.loopexit170.i ], [ %382, %.lr.ph.i.i.i.i.i ], [ %382, %385 ]
  %388 = phi i64 [ 0, %.loopexit170.i ], [ %383, %.lr.ph.i.i.i.i.i ], [ %383, %385 ]
  %.val41276.i = phi ptr [ %.val41.pre.i, %.loopexit170.i ], [ %.val41275.i, %.lr.ph.i.i.i.i.i ], [ %.val41275.i, %385 ]
  %.sroa.0.1.i.i.i = phi ptr [ %.val41.pre.i, %.loopexit170.i ], [ %382, %385 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %389 = getelementptr inbounds nuw [16 x i8], ptr %.val41276.i, i64 %388
  %.not167199.i = icmp eq ptr %.sroa.0.1.i.i.i, %389
  br i1 %.not167199.i, label %._crit_edge203.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %.loopexit.i, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i
  %.sroa.0152.0200.i = phi ptr [ %.sroa.0152.2.i, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i ], [ %.sroa.0.1.i.i.i, %.loopexit.i ]
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0200.i, i64 8
  invoke fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl34get_implied_equalities_model_basedER3refI5modelER6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull readonly align 8 dereferenceable(8) %17, ptr noundef nonnull readonly align 8 dereferenceable(8) %390)
          to label %_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.i unwind label %401

_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.i: ; preds = %.lr.ph202.i
  %.val.i = load ptr, ptr %390, align 8, !tbaa !140
  %391 = icmp eq ptr %.val.i, null
  br i1 %391, label %.critedge.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.lr.ph.i: ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.i
  %392 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %393 = load ptr, ptr %28, align 8
  %394 = load i32, ptr %392, align 4, !tbaa !148
  %.not205.i = icmp eq i32 %394, 0
  br i1 %.not205.i, label %.critedge.i, label %.lr.ph198.i

.critedge.i:                                      ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.lr.ph.i, %_ZN12_GLOBAL__N_127get_implied_equalities_impl27get_implied_equalities_coreER3refI5modelER6vectorINS0_7term_idELb1EjE.exit.preheader.i
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0200.i, i64 16
  %.not1.i.i.i = icmp eq ptr %395, %387
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i, %397
  %.sroa.0152.1.i = phi ptr [ %398, %397 ], [ %395, %.critedge.i ]
  %.val.i.i.i = load ptr, ptr %.sroa.0152.1.i, align 8, !tbaa !145
  %396 = icmp ult ptr %.val.i.i.i, inttoptr (i64 2 to ptr)
  br i1 %396, label %397, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i

397:                                              ; preds = %.lr.ph.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0152.1.i, i64 16
  %.not.i.i.i = icmp eq ptr %398, %387
  br i1 %.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !170

_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i: ; preds = %397, %.lr.ph.i.i.i, %.critedge.i
  %.sroa.0152.2.i = phi ptr [ %395, %.critedge.i ], [ %398, %397 ], [ %.sroa.0152.1.i, %.lr.ph.i.i.i ]
  %.not167.i = icmp eq ptr %.sroa.0152.2.i, %389
  br i1 %.not167.i, label %._crit_edge203.i, label %.lr.ph202.i, !llvm.loop !171

399:                                              ; preds = %_ZNSolsEd.exit148.i, %597, %_ZNSolsEd.exit141.i, %582, %_ZNSolsEd.exit134.i, %565, %_ZNSolsEj.exit127.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125.i, %_ZNSolsEd.exit123.i, %546, %_ZNSolsEj.exit116.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114.i, %_ZNSolsEd.exit112.i, %536, %526, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i, %_ZNSolsEd.exit105.i, %519, %_ZNSolsEd.exit98.i, %504, %_ZNSolsEd.exit91.i, %487, %_ZNSolsEj.exit84.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82.i, %_ZNSolsEd.exit80.i, %468, %_ZNSolsEj.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZNSolsEd.exit.i, %458, %448, %447, %444, %_ZN9stopwatch4stopEv.exit70.i, %427, %_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantEjPKP4expr.exit.i
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %607

.loopexit169.i:                                   ; preds = %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %101, %92
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

401:                                              ; preds = %.lr.ph202.i
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.lr.ph198.i:                                      ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.lr.ph.i, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i ], [ 0, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.lr.ph.i ]
  %403 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %indvars.iv.i
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load i32, ptr %404, align 8, !tbaa !166
  br label %406

406:                                              ; preds = %406, %.lr.ph198.i
  %.08.i.i = phi i32 [ %405, %.lr.ph198.i ], [ %409, %406 ]
  %407 = zext i32 %.08.i.i to i64
  %408 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !148
  %.not.i67.i = icmp eq i32 %409, %.08.i.i
  br i1 %.not.i67.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i, label %406

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i: ; preds = %406
  %410 = zext i32 %405 to i64
  %411 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %410
  store i32 %.08.i.i, ptr %411, align 4, !tbaa !148
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %412 = load i32, ptr %392, align 4, !tbaa !148
  %413 = zext i32 %412 to i64
  %414 = icmp samesign ult i64 %indvars.iv.next.i, %413
  br i1 %414, label %.lr.ph198.i, label %.critedge.i

._crit_edge203.i:                                 ; preds = %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, %.loopexit.i
  %415 = load ptr, ptr %17, align 8, !tbaa !134
  %.not.i.i68.i = icmp eq ptr %415, null
  br i1 %.not.i.i68.i, label %_ZN3refI5modelED2Ev.exit.i, label %416

416:                                              ; preds = %._crit_edge203.i
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %418 = load i32, ptr %417, align 8, !tbaa !172
  %419 = add i32 %418, -1
  store i32 %419, ptr %417, align 8, !tbaa !172
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %_ZN3refI5modelED2Ev.exit.i

421:                                              ; preds = %416
  %422 = load ptr, ptr %415, align 8, !tbaa !14
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(96) %415) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %415)
          to label %_ZN3refI5modelED2Ev.exit.i unwind label %424

424:                                              ; preds = %421
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #19
  unreachable

_ZN3refI5modelED2Ev.exit.i:                       ; preds = %421, %416, %._crit_edge203.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %427

.body.i:                                          ; preds = %401, %.loopexit.split-lp.i, %.loopexit169.i, %.body34.i.i, %.body.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.phi.i.i.i.i.i, %.body.i.i ], [ %402, %401 ], [ %eh.lpad-body35.i.i, %.body34.i.i ], [ %lpad.loopexit.i, %.loopexit169.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %607

427:                                              ; preds = %_ZN3refI5modelED2Ev.exit.i, %91
  %428 = load ptr, ptr %19, align 8, !tbaa !46
  %429 = load ptr, ptr %428, align 8, !tbaa !14
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 200
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(96) %428, i32 noundef 1)
          to label %432 unwind label %399

432:                                              ; preds = %427
  %433 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %434 = sub i64 %433, %48
  %435 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8, !tbaa !53, !range !54, !noundef !55
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %_ZN9stopwatch4stopEv.exit70.i

437:                                              ; preds = %432
  %438 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i69.i = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8, !tbaa !56
  %439 = sub i64 %438, %.sroa.0.0.copyload.i2.i.i69.i
  %440 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !183
  %441 = add nsw i64 %439, %440
  store i64 %441, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !183
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8, !tbaa !53
  br label %_ZN9stopwatch4stopEv.exit70.i

_ZN9stopwatch4stopEv.exit70.i:                    ; preds = %437, %432
  %442 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %443 unwind label %399

443:                                              ; preds = %_ZN9stopwatch4stopEv.exit70.i
  %.not32.i = icmp eq i32 %442, 0
  br i1 %.not32.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i, label %444

444:                                              ; preds = %443
  %445 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %446 unwind label %399

446:                                              ; preds = %444
  br i1 %445, label %447, label %526

447:                                              ; preds = %446
  invoke void @_Z12verbose_lockv()
          to label %448 unwind label %399

448:                                              ; preds = %447
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %450 unwind label %399

450:                                              ; preds = %448
  %451 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8, !tbaa !53, !range !54, !noundef !55
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %_ZN9stopwatch4stopEv.exit.i.i, label %458

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %450
  %453 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i.i.i = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8, !tbaa !56
  %454 = sub i64 %453, %.sroa.0.0.copyload.i2.i.i.i.i
  %455 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !183
  %456 = add nsw i64 %454, %455
  store i64 %456, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !183
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8, !tbaa !53
  %457 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %457, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8, !tbaa !56
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8, !tbaa !53
  br label %458

458:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i.i, %450
  %459 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !183
  %460 = sdiv i64 %459, 1000000
  %461 = sitofp i64 %460 to double
  %462 = fdiv double %461, 1.000000e+03
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %449, double noundef %462)
          to label %_ZNSolsEd.exit.i unwind label %399

_ZNSolsEd.exit.i:                                 ; preds = %458
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %399

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZNSolsEd.exit.i
  %465 = zext i32 %2 to i64
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %463, i64 noundef %465)
          to label %_ZNSolsEj.exit.i unwind label %399

_ZNSolsEj.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %468 unwind label %399

468:                                              ; preds = %_ZNSolsEj.exit.i
  %469 = sdiv i64 %434, 1000000
  %470 = sitofp i64 %469 to double
  %471 = fdiv double %470, 1.000000e+03
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %466, double noundef %471)
          to label %_ZNSolsEd.exit80.i unwind label %399

_ZNSolsEd.exit80.i:                               ; preds = %468
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82.i unwind label %399

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82.i: ; preds = %_ZNSolsEd.exit80.i
  %474 = load i32, ptr %35, align 8, !tbaa !18
  %475 = zext i32 %474 to i64
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %472, i64 noundef %475)
          to label %_ZNSolsEj.exit84.i unwind label %399

_ZNSolsEj.exit84.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82.i
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i unwind label %399

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i: ; preds = %_ZNSolsEj.exit84.i
  %478 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %479 = load i8, ptr %478, align 8, !tbaa !53, !range !54, !noundef !55
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %_ZN9stopwatch4stopEv.exit.i87.i, label %487

_ZN9stopwatch4stopEv.exit.i87.i:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i
  %481 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i.i88.i = load i64, ptr %34, align 8, !tbaa !56
  %482 = sub i64 %481, %.sroa.0.0.copyload.i2.i.i.i88.i
  %483 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %484 = load i64, ptr %483, align 8, !tbaa !183
  %485 = add nsw i64 %482, %484
  store i64 %485, ptr %483, align 8, !tbaa !183
  store i8 0, ptr %478, align 8, !tbaa !53
  %486 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %486, ptr %34, align 8, !tbaa !56
  store i8 1, ptr %478, align 8, !tbaa !53
  br label %487

487:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i87.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i
  %488 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %489 = load i64, ptr %488, align 8, !tbaa !183
  %490 = sdiv i64 %489, 1000000
  %491 = sitofp i64 %490 to double
  %492 = fdiv double %491, 1.000000e+03
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %476, double noundef %492)
          to label %_ZNSolsEd.exit91.i unwind label %399

_ZNSolsEd.exit91.i:                               ; preds = %487
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i unwind label %399

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i: ; preds = %_ZNSolsEd.exit91.i
  %495 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %496 = load i8, ptr %495, align 8, !tbaa !53, !range !54, !noundef !55
  %497 = trunc nuw i8 %496 to i1
  br i1 %497, label %_ZN9stopwatch4stopEv.exit.i94.i, label %504

_ZN9stopwatch4stopEv.exit.i94.i:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i
  %498 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i.i95.i = load i64, ptr %36, align 8, !tbaa !56
  %499 = sub i64 %498, %.sroa.0.0.copyload.i2.i.i.i95.i
  %500 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %501 = load i64, ptr %500, align 8, !tbaa !183
  %502 = add nsw i64 %499, %501
  store i64 %502, ptr %500, align 8, !tbaa !183
  store i8 0, ptr %495, align 8, !tbaa !53
  %503 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %503, ptr %36, align 8, !tbaa !56
  store i8 1, ptr %495, align 8, !tbaa !53
  br label %504

504:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i94.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i
  %505 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %506 = load i64, ptr %505, align 8, !tbaa !183
  %507 = sdiv i64 %506, 1000000
  %508 = sitofp i64 %507 to double
  %509 = fdiv double %508, 1.000000e+03
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %493, double noundef %509)
          to label %_ZNSolsEd.exit98.i unwind label %399

_ZNSolsEd.exit98.i:                               ; preds = %504
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i unwind label %399

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i: ; preds = %_ZNSolsEd.exit98.i
  %512 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53, !range !54, !noundef !55
  %513 = trunc nuw i8 %512 to i1
  br i1 %513, label %_ZN9stopwatch4stopEv.exit.i101.i, label %519

_ZN9stopwatch4stopEv.exit.i101.i:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i
  %514 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i.i102.i = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8, !tbaa !56
  %515 = sub i64 %514, %.sroa.0.0.copyload.i2.i.i.i102.i
  %516 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !183
  %517 = add nsw i64 %515, %516
  store i64 %517, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !183
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53
  %518 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %518, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8, !tbaa !56
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53
  br label %519

519:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i101.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100.i
  %520 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !183
  %521 = sdiv i64 %520, 1000000
  %522 = sitofp i64 %521 to double
  %523 = fdiv double %522, 1.000000e+03
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %510, double noundef %523)
          to label %_ZNSolsEd.exit105.i unwind label %399

_ZNSolsEd.exit105.i:                              ; preds = %519
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i unwind label %399

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i: ; preds = %_ZNSolsEd.exit105.i
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i unwind label %399

526:                                              ; preds = %446
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %528 unwind label %399

528:                                              ; preds = %526
  %529 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8, !tbaa !53, !range !54, !noundef !55
  %530 = trunc nuw i8 %529 to i1
  br i1 %530, label %_ZN9stopwatch4stopEv.exit.i108.i, label %536

_ZN9stopwatch4stopEv.exit.i108.i:                 ; preds = %528
  %531 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i.i109.i = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8, !tbaa !56
  %532 = sub i64 %531, %.sroa.0.0.copyload.i2.i.i.i109.i
  %533 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !183
  %534 = add nsw i64 %532, %533
  store i64 %534, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !183
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8, !tbaa !53
  %535 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %535, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8, !tbaa !56
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 16), align 8, !tbaa !53
  br label %536

536:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i108.i, %528
  %537 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 8), align 8, !tbaa !183
  %538 = sdiv i64 %537, 1000000
  %539 = sitofp i64 %538 to double
  %540 = fdiv double %539, 1.000000e+03
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %527, double noundef %540)
          to label %_ZNSolsEd.exit112.i unwind label %399

_ZNSolsEd.exit112.i:                              ; preds = %536
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114.i unwind label %399

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114.i: ; preds = %_ZNSolsEd.exit112.i
  %543 = zext i32 %2 to i64
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %541, i64 noundef %543)
          to label %_ZNSolsEj.exit116.i unwind label %399

_ZNSolsEj.exit116.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114.i
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %546 unwind label %399

546:                                              ; preds = %_ZNSolsEj.exit116.i
  %547 = sdiv i64 %434, 1000000
  %548 = sitofp i64 %547 to double
  %549 = fdiv double %548, 1.000000e+03
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %544, double noundef %549)
          to label %_ZNSolsEd.exit123.i unwind label %399

_ZNSolsEd.exit123.i:                              ; preds = %546
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125.i unwind label %399

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125.i: ; preds = %_ZNSolsEd.exit123.i
  %552 = load i32, ptr %35, align 8, !tbaa !18
  %553 = zext i32 %552 to i64
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %550, i64 noundef %553)
          to label %_ZNSolsEj.exit127.i unwind label %399

_ZNSolsEj.exit127.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125.i
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i unwind label %399

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i: ; preds = %_ZNSolsEj.exit127.i
  %556 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %557 = load i8, ptr %556, align 8, !tbaa !53, !range !54, !noundef !55
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %_ZN9stopwatch4stopEv.exit.i130.i, label %565

_ZN9stopwatch4stopEv.exit.i130.i:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i
  %559 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i.i131.i = load i64, ptr %34, align 8, !tbaa !56
  %560 = sub i64 %559, %.sroa.0.0.copyload.i2.i.i.i131.i
  %561 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %562 = load i64, ptr %561, align 8, !tbaa !183
  %563 = add nsw i64 %560, %562
  store i64 %563, ptr %561, align 8, !tbaa !183
  store i8 0, ptr %556, align 8, !tbaa !53
  %564 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %564, ptr %34, align 8, !tbaa !56
  store i8 1, ptr %556, align 8, !tbaa !53
  br label %565

565:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i130.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i
  %566 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %567 = load i64, ptr %566, align 8, !tbaa !183
  %568 = sdiv i64 %567, 1000000
  %569 = sitofp i64 %568 to double
  %570 = fdiv double %569, 1.000000e+03
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %554, double noundef %570)
          to label %_ZNSolsEd.exit134.i unwind label %399

_ZNSolsEd.exit134.i:                              ; preds = %565
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136.i unwind label %399

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136.i: ; preds = %_ZNSolsEd.exit134.i
  %573 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %574 = load i8, ptr %573, align 8, !tbaa !53, !range !54, !noundef !55
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %_ZN9stopwatch4stopEv.exit.i137.i, label %582

_ZN9stopwatch4stopEv.exit.i137.i:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136.i
  %576 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i.i138.i = load i64, ptr %36, align 8, !tbaa !56
  %577 = sub i64 %576, %.sroa.0.0.copyload.i2.i.i.i138.i
  %578 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %579 = load i64, ptr %578, align 8, !tbaa !183
  %580 = add nsw i64 %577, %579
  store i64 %580, ptr %578, align 8, !tbaa !183
  store i8 0, ptr %573, align 8, !tbaa !53
  %581 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %581, ptr %36, align 8, !tbaa !56
  store i8 1, ptr %573, align 8, !tbaa !53
  br label %582

582:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i137.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136.i
  %583 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %584 = load i64, ptr %583, align 8, !tbaa !183
  %585 = sdiv i64 %584, 1000000
  %586 = sitofp i64 %585 to double
  %587 = fdiv double %586, 1.000000e+03
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %571, double noundef %587)
          to label %_ZNSolsEd.exit141.i unwind label %399

_ZNSolsEd.exit141.i:                              ; preds = %582
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143.i unwind label %399

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143.i: ; preds = %_ZNSolsEd.exit141.i
  %590 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53, !range !54, !noundef !55
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %_ZN9stopwatch4stopEv.exit.i144.i, label %597

_ZN9stopwatch4stopEv.exit.i144.i:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143.i
  %592 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i.i145.i = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8, !tbaa !56
  %593 = sub i64 %592, %.sroa.0.0.copyload.i2.i.i.i145.i
  %594 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !183
  %595 = add nsw i64 %593, %594
  store i64 %595, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !183
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53
  %596 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %596, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8, !tbaa !56
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53
  br label %597

597:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i144.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143.i
  %598 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !183
  %599 = sdiv i64 %598, 1000000
  %600 = sitofp i64 %599 to double
  %601 = fdiv double %600, 1.000000e+03
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %588, double noundef %601)
          to label %_ZNSolsEd.exit148.i unwind label %399

_ZNSolsEd.exit148.i:                              ; preds = %597
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i unwind label %399

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i: ; preds = %_ZNSolsEd.exit148.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i, %443
  invoke fastcc void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %611 unwind label %604

604:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #19
  unreachable

607:                                              ; preds = %.body.i, %399, %64, %.loopexit.split-lp172.i, %.loopexit171.i
  %.pn37.i = phi { ptr, i32 } [ %65, %64 ], [ %400, %399 ], [ %.pn.pn.pn.i, %.body.i ], [ %lpad.loopexit173.i, %.loopexit171.i ], [ %lpad.loopexit.split-lp174.i, %.loopexit.split-lp172.i ]
  invoke fastcc void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEED2Ev.exit151.i unwind label %608

608:                                              ; preds = %607
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #19
  unreachable

_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEED2Ev.exit151.i: ; preds = %607, %59
  %.pn37.pn.i = phi { ptr, i32 } [ %60, %59 ], [ %.pn37.i, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

.body:                                            ; preds = %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEED2Ev.exit151.i, %57
  %.pn37.pn.pn.i = phi { ptr, i32 } [ %.pn37.pn.i, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEED2Ev.exit151.i ], [ %58, %57 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

611:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !161
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !164
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !184
  store i32 %15, ptr %49, align 4, !tbaa !148
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !164
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !161
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !164
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !185
  store i32 %15, ptr %49, align 4, !tbaa !148
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit unwind label %.loopexit.split-lp235

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %50
  %.pre.i.i = load ptr, ptr %54, align 8, !tbaa !193
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !148
  %55 = zext i32 %.pre2.i.i to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %55
  store ptr null, ptr %56, align 8, !tbaa !59
  %57 = add i32 %.pre2.i.i, 1
  store i32 %57, ptr %.phi.trans.insert.i.i, align 4, !tbaa !148
  %.not266 = icmp eq i32 %51, 0
  br i1 %.not266, label %.preheader239, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %wide.trip.count = zext i32 %51 to i64
  br label %.lr.ph

.preheader239:                                    ; preds = %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.val256 = load ptr, ptr %2, align 8, !tbaa !140
  %58 = icmp eq ptr %.val256, null
  br i1 %58, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantER6vectorINS0_7term_idELb1EjE.exit, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.thread

.loopexit234:                                     ; preds = %105, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i, %.noexc105, %.noexc106, %.noexc107
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit.split-lp235:                            ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantER6vectorINS0_7term_idELb1EjE.exit, %183, %184, %50
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %243

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %86 ]
  %59 = load ptr, ptr %25, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !192
  %62 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %indvars.iv
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
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  store ptr %72, ptr %91, align 8, !tbaa !59
  %92 = add i32 %87, 1
  store i32 %92, ptr %89, align 4, !tbaa !148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader239, label %.lr.ph, !llvm.loop !203

93:                                               ; preds = %65
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %243

95:                                               ; preds = %85, %.noexc96, %.noexc95, %68
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %243

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.thread: ; preds = %.preheader239, %176
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %176 ], [ 0, %.preheader239 ]
  %.val258 = phi ptr [ %.val, %176 ], [ %.val256, %.preheader239 ]
  %97 = getelementptr inbounds i8, ptr %.val258, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !148
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv290, %99
  br i1 %100, label %129, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.thread, %125
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %125 ], [ 0, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.thread ]
  %.val10.i = phi ptr [ %.val.i, %125 ], [ %.val258, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.thread ]
  %101 = getelementptr inbounds i8, ptr %.val10.i, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !148
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.i, %103
  br i1 %104, label %105, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantER6vectorINS0_7term_idELb1EjE.exit

105:                                              ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i
  %106 = getelementptr inbounds nuw [24 x i8], ptr %.val10.i, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %108 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %107)
          to label %.noexc104 unwind label %.loopexit234

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
          to label %.noexc105 unwind label %.loopexit234

.noexc105:                                        ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread.i
  %120 = load ptr, ptr %0, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 840
  %122 = load ptr, ptr %121, align 8, !tbaa !75
  %123 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull %9, ptr noundef %122, ptr noundef null)
          to label %.noexc106 unwind label %.loopexit234

.noexc106:                                        ; preds = %.noexc105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %107, ptr %8, align 8, !tbaa !59
  %124 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef %123, i32 noundef 1, ptr noundef nonnull %8)
          to label %.noexc107 unwind label %.loopexit234

.noexc107:                                        ; preds = %.noexc106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef %124)
          to label %.noexc108 unwind label %.loopexit234

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
  %130 = getelementptr inbounds nuw [24 x i8], ptr %.val258, i64 %indvars.iv290
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
  %162 = getelementptr inbounds nuw [24 x i8], ptr %.val87, i64 %indvars.iv290
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
          to label %._crit_edge299 unwind label %127

._crit_edge299:                                   ; preds = %175
  %.val.pre = load ptr, ptr %2, align 8, !tbaa !140
  br label %176

176:                                              ; preds = %._crit_edge299, %168, %166
  %.val = phi ptr [ %.val.pre, %._crit_edge299 ], [ %.val87, %168 ], [ %.val87, %166 ]
  store ptr %160, ptr %162, align 8, !tbaa !149
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %177 = icmp eq ptr %.val, null
  br i1 %177, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantER6vectorINS0_7term_idELb1EjE.exit, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.thread, !llvm.loop !207

178:                                              ; preds = %144
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %243

_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantER6vectorINS0_7term_idELb1EjE.exit: ; preds = %176, %125, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i, %.preheader239
  %180 = load ptr, ptr %35, align 8, !tbaa !46
  %181 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %180, i32 noundef 0, ptr noundef null)
          to label %182 unwind label %.loopexit.split-lp235

182:                                              ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl15assert_relevantER6vectorINS0_7term_idELb1EjE.exit
  %.not = icmp eq i32 %181, -1
  br i1 %.not, label %183, label %185

183:                                              ; preds = %182
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 169, ptr noundef nonnull @.str.13)
          to label %184 unwind label %.loopexit.split-lp235

184:                                              ; preds = %183
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %185 unwind label %.loopexit.split-lp235

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
  br i1 %.not.i116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %233 = phi ptr [ %.pre.i117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %216, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %234 = getelementptr inbounds i8, ptr %233, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %234)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %235

235:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refI5modelED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %914

241:                                              ; preds = %194, %185, %198, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %243

243:                                              ; preds = %.loopexit234, %.loopexit.split-lp235, %127, %178, %93, %95, %241
  %.pn80.pn = phi { ptr, i32 } [ %179, %178 ], [ %94, %93 ], [ %242, %241 ], [ %96, %95 ], [ %128, %127 ], [ %lpad.loopexit236, %.loopexit234 ], [ %lpad.loopexit.split-lp237, %.loopexit.split-lp235 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %916

_ZNK17array_recognizers8is_arrayEP4sort.exit.thread: ; preds = %3, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !184
  %244 = load ptr, ptr %0, align 8, !tbaa !74
  %245 = invoke noundef zeroext i1 @_ZN3smt13is_value_sortER11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef nonnull %23)
          to label %246 unwind label %251

246:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  br i1 %245, label %326, label %.preheader233

.preheader233:                                    ; preds = %246
  %.val86259 = load ptr, ptr %2, align 8, !tbaa !140
  %247 = icmp eq ptr %.val86259, null
  br i1 %247, label %.critedge220, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit119

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit119: ; preds = %.preheader233, %316
  %.val86261 = phi ptr [ %.val86, %316 ], [ %.val86259, %.preheader233 ]
  %.067260 = phi i32 [ %324, %316 ], [ 0, %.preheader233 ]
  %248 = getelementptr inbounds i8, ptr %.val86261, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !148
  %250 = icmp ult i32 %.067260, %249
  br i1 %250, label %255, label %.critedge220

.critedge220:                                     ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit119, %316, %.preheader233
  invoke fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl35get_implied_equalities_filter_basicERK8uint_setR6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %907 unwind label %251

251:                                              ; preds = %.critedge220, %_ZNK17array_recognizers8is_arrayEP4sort.exit.thread
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

253:                                              ; preds = %304, %265
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body

255:                                              ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit119
  %256 = lshr i32 %.067260, 5
  %257 = load ptr, ptr %14, align 8, !tbaa !184
  %258 = icmp eq ptr %257, null
  br i1 %258, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %255
  %259 = getelementptr inbounds i8, ptr %257, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !148
  %.not.i120 = icmp ult i32 %256, %260
  br i1 %.not.i120, label %316, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %255
  %.ph523 = phi ptr [ null, %255 ], [ %257, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %255 ], [ %260, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph524 = add nuw nsw i32 %256, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %261 = phi ptr [ %.ph523, %thread-pre-split.i.i.preheader ], [ %.be525, %thread-pre-split.i.i.backedge ]
  %262 = icmp eq ptr %261, null
  br i1 %262, label %265, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %263 = getelementptr inbounds i8, ptr %261, i64 -8
  %264 = load i32, ptr %263, align 4, !tbaa !148
  %.not533 = icmp ult i32 %256, %264
  br i1 %.not533, label %309, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

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
  %.be525 = phi ptr [ %307, %.noexc198 ], [ %268, %.noexc197 ]
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
  br i1 %.not27.i, label %304, label %279

279:                                              ; preds = %276, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %280 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %281 unwind label %302

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
          to label %308 unwind label %296

296:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %6, align 8, !tbaa !161
  %299 = icmp eq ptr %298, %285
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %296
  %300 = load i64, ptr %285, align 8, !tbaa !164
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

302:                                              ; preds = %279
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %280) #18
  br label %.body

304:                                              ; preds = %276
  %305 = zext i32 %275 to i64
  %306 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %269, i64 noundef %305)
          to label %.noexc198 unwind label %253

.noexc198:                                        ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %307, ptr %14, align 8, !tbaa !184
  store i32 %273, ptr %306, align 4, !tbaa !148
  br label %thread-pre-split.i.i.backedge

308:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

309:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %310 = getelementptr inbounds i8, ptr %261, i64 -4
  store i32 %.ph524, ptr %310, align 4, !tbaa !148
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph524
  br i1 %.not1218.i.i, label %316, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %309
  %311 = zext nneg i32 %.ph524 to i64
  %312 = zext nneg i32 %.0.i16.i.i.ph to i64
  %313 = getelementptr [4 x i8], ptr %261, i64 %312
  %314 = sub nsw i64 %311, %312
  %315 = shl nsw i64 %314, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %313, i8 0, i64 %315, i1 false), !tbaa !148
  br label %316

316:                                              ; preds = %.lr.ph.preheader.i.i, %309, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %317 = phi ptr [ %261, %.lr.ph.preheader.i.i ], [ %261, %309 ], [ %257, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %318 = and i32 %.067260, 31
  %319 = shl nuw i32 1, %318
  %320 = zext nneg i32 %256 to i64
  %321 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !148
  %323 = or i32 %322, %319
  store i32 %323, ptr %321, align 4, !tbaa !148
  %324 = add i32 %.067260, 1
  %.val86 = load ptr, ptr %2, align 8, !tbaa !140
  %325 = icmp eq ptr %.val86, null
  br i1 %325, label %.critedge220, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit119, !llvm.loop !210

326:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %327 = load ptr, ptr %0, align 8, !tbaa !74
  %328 = ptrtoint ptr %327 to i64
  store i64 %328, ptr %15, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %329, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !149
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %327, ptr %330, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !149
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %327, ptr %331, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %332 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %333 unwind label %373

333:                                              ; preds = %326
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %332, i8 0, i64 128, i1 false)
  store ptr %332, ptr %18, align 8, !tbaa !211
  %334 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 8, ptr %334, align 8, !tbaa !214
  %335 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %335, align 4, !tbaa !215
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %336, align 8, !tbaa !216
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %339 = load i8, ptr %338, align 8, !tbaa !53, !range !54, !noundef !55
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %_ZN9stopwatch5startEv.exit, label %341

341:                                              ; preds = %333
  %342 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %342, ptr %337, align 8, !tbaa !56
  store i8 1, ptr %338, align 8, !tbaa !53
  br label %_ZN9stopwatch5startEv.exit

_ZN9stopwatch5startEv.exit:                       ; preds = %341, %333
  %343 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53, !range !54, !noundef !55
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %_ZN9stopwatch5startEv.exit123, label %345

345:                                              ; preds = %_ZN9stopwatch5startEv.exit
  %346 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %346, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8, !tbaa !56
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53
  br label %_ZN9stopwatch5startEv.exit123

_ZN9stopwatch5startEv.exit123:                    ; preds = %345, %_ZN9stopwatch5startEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !43
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str, i1 noundef zeroext false)
          to label %347 unwind label %375

347:                                              ; preds = %_ZN9stopwatch5startEv.exit123
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !46
  %350 = load ptr, ptr %349, align 8, !tbaa !14
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 88
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(96) %349, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.preheader unwind label %375

.preheader:                                       ; preds = %347
  %.val85263 = load ptr, ptr %2, align 8, !tbaa !140
  %353 = icmp eq ptr %.val85263, null
  br i1 %353, label %.critedge221, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit125.lr.ph

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit125.lr.ph: ; preds = %.preheader
  %354 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit125

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit125: ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit125.lr.ph, %.critedge84
  %360 = phi ptr [ null, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit125.lr.ph ], [ %822, %.critedge84 ]
  %indvars.iv296 = phi i64 [ 0, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit125.lr.ph ], [ %indvars.iv.next297, %.critedge84 ]
  %.val85265 = phi ptr [ %.val85263, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit125.lr.ph ], [ %.val85, %.critedge84 ]
  %361 = getelementptr inbounds i8, ptr %.val85265, i64 -4
  %362 = load i32, ptr %361, align 4, !tbaa !148
  %363 = zext i32 %362 to i64
  %364 = icmp samesign ult i64 %indvars.iv296, %363
  br i1 %364, label %377, label %.critedge221

.critedge221:                                     ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit125, %.critedge84, %.preheader
  %365 = load i8, ptr %338, align 8, !tbaa !53, !range !54, !noundef !55
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %_ZN9stopwatch4stopEv.exit

367:                                              ; preds = %.critedge221
  %368 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %337, align 8, !tbaa !56
  %369 = sub i64 %368, %.sroa.0.0.copyload.i2.i.i
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %371 = load i64, ptr %370, align 8, !tbaa !183
  %372 = add nsw i64 %369, %371
  store i64 %372, ptr %370, align 8, !tbaa !183
  store i8 0, ptr %338, align 8, !tbaa !53
  br label %_ZN9stopwatch4stopEv.exit

373:                                              ; preds = %326
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %915

375:                                              ; preds = %_ZNK8uint_set5emptyEv.exit, %831, %_ZN9stopwatch4stopEv.exit171, %347, %_ZN9stopwatch5startEv.exit123
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

377:                                              ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit125
  %378 = getelementptr inbounds nuw [24 x i8], ptr %.val85265, i64 %indvars.iv296
  %379 = load ptr, ptr %378, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %380 = load ptr, ptr %1, align 8, !tbaa !134
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.37) align 8 %20, ptr noundef nonnull align 8 dereferenceable(160) %380, ptr noundef %379)
          to label %381 unwind label %682

381:                                              ; preds = %377
  %382 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %382, ptr %16, align 8, !tbaa !59
  store ptr %360, ptr %20, align 8, !tbaa !59
  %.not.i.i.i126 = icmp eq ptr %360, null
  br i1 %.not.i.i.i126, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %383

383:                                              ; preds = %381
  %384 = load ptr, ptr %354, align 8, !tbaa !165
  %385 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !151
  %387 = add i32 %386, -1
  store i32 %387, ptr %385, align 4, !tbaa !151
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

389:                                              ; preds = %383
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %384, ptr noundef nonnull %360)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %390

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %389
  %.pre302 = load ptr, ptr %16, align 8, !tbaa !149
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %383, %381
  %393 = phi ptr [ %.pre302, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %382, %383 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %395, 65535
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %.lr.ph.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

.lr.ph.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %398 = phi ptr [ %storemerge.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ], [ %393, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !217
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i:        ; preds = %.lr.ph.i
  %403 = load i32, ptr %402, align 8, !tbaa !69
  %404 = icmp eq i32 %403, 0
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 4
  %408 = select i1 %404, i1 %407, i1 false
  br i1 %408, label %409, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

409:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i
  %410 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %411 = load ptr, ptr %410, align 8, !tbaa !59
  %412 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %413 = load ptr, ptr %412, align 8, !tbaa !59
  %414 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %415 = load ptr, ptr %414, align 8, !tbaa !59
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = and i32 %417, 65535
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

420:                                              ; preds = %409
  %421 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !217
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i:       ; preds = %420
  %425 = load i32, ptr %424, align 8, !tbaa !69
  %426 = icmp eq i32 %425, 0
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 2
  %430 = select i1 %426, i1 %429, i1 false
  br i1 %430, label %431, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

431:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i
  %432 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %433 = load i32, ptr %432, align 8, !tbaa !222
  %434 = icmp eq i32 %433, 2
  br i1 %434, label %435, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %437 = load ptr, ptr %436, align 8, !tbaa !59
  %438 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %439 = load ptr, ptr %438, align 8, !tbaa !59
  %440 = load i32, ptr %24, align 8, !tbaa !68
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 65535
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

445:                                              ; preds = %435
  %446 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !217
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !63
  %.not.i.i.i.i.i6.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i6.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i

_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i: ; preds = %445
  %450 = load i32, ptr %449, align 8, !tbaa !69
  %451 = icmp eq i32 %450, %440
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = icmp eq i32 %453, 13
  %455 = select i1 %451, i1 %454, i1 false
  br i1 %455, label %456, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

456:                                              ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i
  %457 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %458 = load i32, ptr %457, align 4
  %459 = and i32 %458, 65535
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !217
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8, !tbaa !63
  %.not.i.i.i.i46.i.i = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i46.i.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit47.i.i

_ZNK17array_recognizers11is_as_arrayEP4expr.exit47.i.i: ; preds = %461
  %466 = load i32, ptr %465, align 8, !tbaa !69
  %467 = icmp eq i32 %466, %440
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %469 = load i32, ptr %468, align 4
  %470 = icmp eq i32 %469, 13
  %471 = select i1 %467, i1 %470, i1 false
  br i1 %471, label %472, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

472:                                              ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit47.i.i
  %473 = icmp eq ptr %437, %439
  br i1 %473, label %582, label %474

474:                                              ; preds = %472
  %475 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull %437)
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc130:                                        ; preds = %474
  %476 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull %439)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc131:                                        ; preds = %.noexc130
  %477 = load ptr, ptr %1, align 8, !tbaa !134
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 12
  %480 = load i32, ptr %479, align 4, !tbaa !147
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 56
  %482 = load i32, ptr %481, align 8, !tbaa !223
  %483 = add i32 %482, -1
  %484 = and i32 %483, %480
  %485 = load ptr, ptr %478, align 8, !tbaa !224
  %486 = zext i32 %484 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %486, 4
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 %.idx.i.i.i.i.i.i
  %488 = zext i32 %482 to i64
  %489 = getelementptr inbounds nuw [16 x i8], ptr %485, i64 %488
  %.not34.i.i.i.i.i.i = icmp eq i32 %484, %482
  br i1 %.not34.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %499, %.noexc131
  %.not2736.i.i.i.i.i.i = icmp eq i32 %484, 0
  br i1 %.not2736.i.i.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, label %.lr.ph38.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc131, %499
  %.035.i.i.i.i.i.i = phi ptr [ %500, %499 ], [ %487, %.noexc131 ]
  %490 = load ptr, ptr %.035.i.i.i.i.i.i, align 8, !tbaa !225
  %491 = icmp ult ptr %490, inttoptr (i64 2 to ptr)
  br i1 %491, label %497, label %492

492:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 12
  %494 = load i32, ptr %493, align 4, !tbaa !147
  %495 = icmp eq i32 %494, %480
  %496 = icmp eq ptr %490, %475
  %or.cond.i.i.i.i.i.i = and i1 %496, %495
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit.i.i.i, label %499

497:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %498 = icmp eq ptr %490, null
  br i1 %498, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, label %499

499:                                              ; preds = %497, %492
  %500 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i48.i.i = icmp eq ptr %500, %489
  br i1 %.not.i.i.i.i48.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !229

.lr.ph38.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph38.i.i.i.i.i.i.backedge
  %.137.i.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.i.be, %.lr.ph38.i.i.i.i.i.i.backedge ], [ %485, %.preheader.i.i.i.i.i.i ]
  %501 = load ptr, ptr %.137.i.i.i.i.i.i, align 8, !tbaa !225
  %502 = icmp ult ptr %501, inttoptr (i64 2 to ptr)
  br i1 %502, label %508, label %503

503:                                              ; preds = %.lr.ph38.i.i.i.i.i.i
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 12
  %505 = load i32, ptr %504, align 4, !tbaa !147
  %506 = icmp eq i32 %505, %480
  %507 = icmp eq ptr %501, %475
  %or.cond31.i.i.i.i.i.i = and i1 %507, %506
  br i1 %or.cond31.i.i.i.i.i.i, label %.loopexit.i.i.i, label %511

508:                                              ; preds = %.lr.ph38.i.i.i.i.i.i
  %509 = icmp eq ptr %501, null
  %510 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i.i = icmp eq ptr %510, %487
  %or.cond43.i.i.i.i.i.i = select i1 %509, i1 true, i1 %.not27.i.i.i.i.i.i
  br i1 %or.cond43.i.i.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, label %.lr.ph38.i.i.i.i.i.i.backedge

511:                                              ; preds = %503
  %.old.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i, i64 16
  %.not27.old.i.i.i.i.i.i = icmp eq ptr %.old.i.i.i.i.i.i, %487
  br i1 %.not27.old.i.i.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, label %.lr.ph38.i.i.i.i.i.i.backedge

.lr.ph38.i.i.i.i.i.i.backedge:                    ; preds = %511, %508
  %.137.i.i.i.i.i.i.be = phi ptr [ %510, %508 ], [ %.old.i.i.i.i.i.i, %511 ]
  br label %.lr.ph38.i.i.i.i.i.i, !llvm.loop !230

.loopexit.i.i.i:                                  ; preds = %492, %503
  %.026.i.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.i, %503 ], [ %.035.i.i.i.i.i.i, %492 ]
  %512 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !231
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i

_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i: ; preds = %497, %511, %508, %.loopexit.i.i.i, %.preheader.i.i.i.i.i.i
  %514 = phi ptr [ %513, %.loopexit.i.i.i ], [ null, %.preheader.i.i.i.i.i.i ], [ null, %511 ], [ null, %508 ], [ null, %497 ]
  %515 = getelementptr inbounds nuw i8, ptr %476, i64 12
  %516 = load i32, ptr %515, align 4, !tbaa !147
  %517 = and i32 %516, %483
  %518 = zext i32 %517 to i64
  %.idx.i.i.i.i49.i.i = shl nuw nsw i64 %518, 4
  %519 = getelementptr inbounds nuw i8, ptr %485, i64 %.idx.i.i.i.i49.i.i
  %.not34.i.i.i.i50.i.i = icmp eq i32 %517, %482
  br i1 %.not34.i.i.i.i50.i.i, label %.preheader.i.i.i.i55.i.i, label %.lr.ph.i.i.i.i51.i.i

.preheader.i.i.i.i55.i.i:                         ; preds = %529, %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
  %.not2736.i.i.i.i56.i.i = icmp eq i32 %517, 0
  br i1 %.not2736.i.i.i.i56.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit68.i.i, label %.lr.ph38.i.i.i.i57.i.i

.lr.ph.i.i.i.i51.i.i:                             ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, %529
  %.035.i.i.i.i52.i.i = phi ptr [ %530, %529 ], [ %519, %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i ]
  %520 = load ptr, ptr %.035.i.i.i.i52.i.i, align 8, !tbaa !225
  %521 = icmp ult ptr %520, inttoptr (i64 2 to ptr)
  br i1 %521, label %527, label %522

522:                                              ; preds = %.lr.ph.i.i.i.i51.i.i
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 12
  %524 = load i32, ptr %523, align 4, !tbaa !147
  %525 = icmp eq i32 %524, %516
  %526 = icmp eq ptr %520, %476
  %or.cond.i.i.i.i53.i.i = and i1 %526, %525
  br i1 %or.cond.i.i.i.i53.i.i, label %.loopexit.i64.i.i, label %529

527:                                              ; preds = %.lr.ph.i.i.i.i51.i.i
  %528 = icmp eq ptr %520, null
  br i1 %528, label %_ZNK10model_core15get_func_interpEP9func_decl.exit68.i.i, label %529

529:                                              ; preds = %527, %522
  %530 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i52.i.i, i64 16
  %.not.i.i.i.i54.i.i = icmp eq ptr %530, %489
  br i1 %.not.i.i.i.i54.i.i, label %.preheader.i.i.i.i55.i.i, label %.lr.ph.i.i.i.i51.i.i, !llvm.loop !229

.lr.ph38.i.i.i.i57.i.i:                           ; preds = %.preheader.i.i.i.i55.i.i, %.lr.ph38.i.i.i.i57.i.i.backedge
  %.137.i.i.i.i58.i.i = phi ptr [ %.137.i.i.i.i58.i.i.be, %.lr.ph38.i.i.i.i57.i.i.backedge ], [ %485, %.preheader.i.i.i.i55.i.i ]
  %531 = load ptr, ptr %.137.i.i.i.i58.i.i, align 8, !tbaa !225
  %532 = icmp ult ptr %531, inttoptr (i64 2 to ptr)
  br i1 %532, label %538, label %533

533:                                              ; preds = %.lr.ph38.i.i.i.i57.i.i
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 12
  %535 = load i32, ptr %534, align 4, !tbaa !147
  %536 = icmp eq i32 %535, %516
  %537 = icmp eq ptr %531, %476
  %or.cond31.i.i.i.i59.i.i = and i1 %537, %536
  br i1 %or.cond31.i.i.i.i59.i.i, label %.loopexit.i64.i.i, label %541

538:                                              ; preds = %.lr.ph38.i.i.i.i57.i.i
  %539 = icmp eq ptr %531, null
  %540 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i58.i.i, i64 16
  %.not27.i.i.i.i66.i.i = icmp eq ptr %540, %519
  %or.cond43.i.i.i.i67.i.i = select i1 %539, i1 true, i1 %.not27.i.i.i.i66.i.i
  br i1 %or.cond43.i.i.i.i67.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit68.i.i, label %.lr.ph38.i.i.i.i57.i.i.backedge

541:                                              ; preds = %533
  %.old.i.i.i.i60.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i58.i.i, i64 16
  %.not27.old.i.i.i.i61.i.i = icmp eq ptr %.old.i.i.i.i60.i.i, %519
  br i1 %.not27.old.i.i.i.i61.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit68.i.i, label %.lr.ph38.i.i.i.i57.i.i.backedge

.lr.ph38.i.i.i.i57.i.i.backedge:                  ; preds = %541, %538
  %.137.i.i.i.i58.i.i.be = phi ptr [ %540, %538 ], [ %.old.i.i.i.i60.i.i, %541 ]
  br label %.lr.ph38.i.i.i.i57.i.i, !llvm.loop !230

.loopexit.i64.i.i:                                ; preds = %522, %533
  %.026.i.i.i.i65.i.i = phi ptr [ %.137.i.i.i.i58.i.i, %533 ], [ %.035.i.i.i.i52.i.i, %522 ]
  %542 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i65.i.i, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !231
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit68.i.i

_ZNK10model_core15get_func_interpEP9func_decl.exit68.i.i: ; preds = %527, %541, %538, %.loopexit.i64.i.i, %.preheader.i.i.i.i55.i.i
  %544 = phi ptr [ %543, %.loopexit.i64.i.i ], [ null, %.preheader.i.i.i.i55.i.i ], [ null, %541 ], [ null, %538 ], [ null, %527 ]
  %545 = icmp eq ptr %514, %544
  br i1 %545, label %582, label %546

546:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit68.i.i
  %547 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !232
  %549 = icmp eq ptr %548, null
  br i1 %549, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, label %_ZNK11func_interp11num_entriesEv.exit.i.i

_ZNK11func_interp11num_entriesEv.exit.i.i:        ; preds = %546
  %550 = getelementptr inbounds i8, ptr %548, i64 -4
  %551 = load i32, ptr %550, align 4, !tbaa !148
  %.not86100.not.i.i = icmp eq i32 %551, 0
  br i1 %.not86100.not.i.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, label %.lr.ph102.i.i

.lr.ph102.i.i:                                    ; preds = %_ZNK11func_interp11num_entriesEv.exit.i.i
  %552 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %wide.trip.count.i.i = zext i32 %551 to i64
  br label %553

553:                                              ; preds = %581, %.lr.ph102.i.i
  %indvars.iv117.i.i = phi i64 [ 0, %.lr.ph102.i.i ], [ %indvars.iv.next118.i.i, %581 ]
  %554 = load ptr, ptr %547, align 8, !tbaa !232
  %555 = getelementptr inbounds nuw [8 x i8], ptr %554, i64 %indvars.iv117.i.i
  %556 = load ptr, ptr %555, align 8, !tbaa !235
  %557 = load i32, ptr %552, align 8, !tbaa !237
  %.not98.not.i.i = icmp eq i32 %557, 0
  br i1 %.not98.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 16
  br label %562

559:                                              ; preds = %.noexc132
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %560 = load i32, ptr %552, align 8, !tbaa !237
  %561 = zext i32 %560 to i64
  %.not.i.i129 = icmp samesign ult i64 %indvars.iv.next.i.i, %561
  br i1 %.not.i.i129, label %562, label %._crit_edge.i.i, !llvm.loop !240

562:                                              ; preds = %559, %.lr.ph.i.i128
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i128 ], [ %indvars.iv.next.i.i, %559 ]
  %563 = load ptr, ptr %0, align 8, !tbaa !74
  %564 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %indvars.iv.i.i
  %565 = load ptr, ptr %564, align 8, !tbaa !59
  %566 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %563, ptr noundef %565)
          to label %.noexc132 unwind label %.loopexit

.noexc132:                                        ; preds = %562
  br i1 %566, label %559, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit

._crit_edge.i.i:                                  ; preds = %559, %553
  %567 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %568 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %544, ptr noundef nonnull %567)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %._crit_edge.i.i
  %.not44.i.i = icmp eq ptr %568, null
  br i1 %.not44.i.i, label %581, label %569

569:                                              ; preds = %.noexc133
  %570 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !59
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !59
  %.not45.i.i = icmp eq ptr %571, %573
  br i1 %.not45.i.i, label %581, label %574

574:                                              ; preds = %569
  %575 = load ptr, ptr %0, align 8, !tbaa !74
  %576 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %575, ptr noundef %571)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %574
  br i1 %576, label %577, label %581

577:                                              ; preds = %.noexc134
  %578 = load ptr, ptr %0, align 8, !tbaa !74
  %579 = load ptr, ptr %572, align 8, !tbaa !59
  %580 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %578, ptr noundef %579)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %577
  br i1 %580, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl11reduce_condER3refI5modelEP4expr.exit.i, label %581

581:                                              ; preds = %.noexc135, %.noexc134, %569, %.noexc133
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next118.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, label %553, !llvm.loop !241

582:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit68.i.i, %472
  %.not.i7.i = icmp eq ptr %413, null
  br i1 %.not.i7.i, label %586, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %582
  %583 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %584 = load i32, ptr %583, align 4, !tbaa !151
  %585 = add i32 %584, 1
  store i32 %585, ptr %583, align 4, !tbaa !151
  br label %586

586:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %582
  %.not.i4.i.i = icmp eq ptr %398, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr %330, align 8, !tbaa !165
  %589 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %590 = load i32, ptr %589, align 4, !tbaa !151
  %591 = add i32 %590, -1
  store i32 %591, ptr %589, align 4, !tbaa !151
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

593:                                              ; preds = %587
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %588, ptr noundef nonnull %398)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN12_GLOBAL__N_127get_implied_equalities_impl11reduce_condER3refI5modelEP4expr.exit.i: ; preds = %.noexc135
  %.not.i8.i = icmp eq ptr %415, null
  br i1 %.not.i8.i, label %597, label %_ZN11ast_manager7inc_refEP3ast.exit.i9.i

_ZN11ast_manager7inc_refEP3ast.exit.i9.i:         ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl11reduce_condER3refI5modelEP4expr.exit.i
  %594 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %595 = load i32, ptr %594, align 4, !tbaa !151
  %596 = add i32 %595, 1
  store i32 %596, ptr %594, align 4, !tbaa !151
  br label %597

597:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i9.i, %_ZN12_GLOBAL__N_127get_implied_equalities_impl11reduce_condER3refI5modelEP4expr.exit.i
  %.not.i4.i10.i = icmp eq ptr %398, null
  br i1 %.not.i4.i10.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %330, align 8, !tbaa !165
  %600 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %601 = load i32, ptr %600, align 4, !tbaa !151
  %602 = add i32 %601, -1
  store i32 %602, ptr %600, align 4, !tbaa !151
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

604:                                              ; preds = %598
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %599, ptr noundef nonnull %398)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %604, %593, %598, %597, %587, %586
  %storemerge.i = phi ptr [ %413, %593 ], [ %413, %586 ], [ %413, %587 ], [ %415, %597 ], [ %415, %598 ], [ %415, %604 ]
  store ptr %storemerge.i, ptr %16, align 8, !tbaa !149
  %605 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 4
  %606 = load i32, ptr %605, align 4
  %607 = and i32 %606, 65535
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %.lr.ph.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit, !llvm.loop !242

_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %_ZNK11func_interp11num_entriesEv.exit.i.i, %546, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit47.i.i, %461, %456, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i, %445, %435, %431, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i, %420, %409, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i, %.lr.ph.i, %581, %.noexc132, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %609 = phi ptr [ %398, %581 ], [ %398, %.noexc132 ], [ %393, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %398, %_ZNK11func_interp11num_entriesEv.exit.i.i ], [ %398, %546 ], [ %398, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit47.i.i ], [ %398, %461 ], [ %398, %456 ], [ %398, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i ], [ %398, %445 ], [ %398, %435 ], [ %398, %431 ], [ %398, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i ], [ %398, %420 ], [ %398, %409 ], [ %398, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i ], [ %398, %.lr.ph.i ], [ %storemerge.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ]
  %610 = load ptr, ptr %0, align 8, !tbaa !74
  %611 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %610, ptr noundef %609)
          to label %612 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

612:                                              ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit
  br i1 %611, label %684, label %613

613:                                              ; preds = %612
  %614 = trunc nuw i64 %indvars.iv296 to i32
  %615 = lshr i32 %614, 5
  %616 = load ptr, ptr %14, align 8, !tbaa !184
  %617 = icmp eq ptr %616, null
  br i1 %617, label %thread-pre-split.i.i141.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i138

_ZNK6vectorIjLb0EjE4sizeEv.exit.i138:             ; preds = %613
  %618 = getelementptr inbounds i8, ptr %616, i64 -4
  %619 = load i32, ptr %618, align 4, !tbaa !148
  %.not.i139 = icmp ult i32 %615, %619
  br i1 %.not.i139, label %_ZN8uint_set6insertEj.exit152, label %thread-pre-split.i.i141.preheader

thread-pre-split.i.i141.preheader:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i138, %613
  %.ph = phi ptr [ null, %613 ], [ %616, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i138 ]
  %.0.i16.i.i144.ph = phi i32 [ 0, %613 ], [ %619, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i138 ]
  %.ph484 = add nuw nsw i32 %615, 1
  br label %thread-pre-split.i.i141

thread-pre-split.i.i141:                          ; preds = %thread-pre-split.i.i141.backedge, %thread-pre-split.i.i141.preheader
  %620 = phi ptr [ %.ph, %thread-pre-split.i.i141.preheader ], [ %.be, %thread-pre-split.i.i141.backedge ]
  %621 = icmp eq ptr %620, null
  br i1 %621, label %624, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i145

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i145:       ; preds = %thread-pre-split.i.i141
  %622 = getelementptr inbounds i8, ptr %620, i64 -8
  %623 = load i32, ptr %622, align 4, !tbaa !148
  %.not534 = icmp ult i32 %615, %623
  br i1 %.not534, label %668, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i148

624:                                              ; preds = %thread-pre-split.i.i141
  %625 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc209:                                        ; preds = %624
  store i32 2, ptr %625, align 4, !tbaa !148
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  store i32 0, ptr %626, align 4, !tbaa !148
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 8
  store ptr %627, ptr %14, align 8, !tbaa !184
  br label %thread-pre-split.i.i141.backedge

thread-pre-split.i.i141.backedge:                 ; preds = %.noexc209, %.noexc212
  %.be = phi ptr [ %666, %.noexc212 ], [ %627, %.noexc209 ]
  br label %thread-pre-split.i.i141, !llvm.loop !209

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i148: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i145
  %628 = getelementptr inbounds i8, ptr %620, i64 -8
  %629 = load i32, ptr %628, align 4, !tbaa !148
  %630 = mul i32 %629, 3
  %631 = add i32 %630, 1
  %632 = lshr i32 %631, 1
  %633 = shl i32 %632, 2
  %634 = add i32 %633, 8
  %.not.i199 = icmp ugt i32 %632, %629
  br i1 %.not.i199, label %635, label %638

635:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i148
  %636 = shl i32 %629, 2
  %637 = add i32 %636, 8
  %.not27.i208 = icmp ugt i32 %634, %637
  br i1 %.not27.i208, label %663, label %638

638:                                              ; preds = %635, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i148
  %639 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %640 unwind label %661

640:                                              ; preds = %638
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %639, align 8, !tbaa !14
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 24
  store ptr %642, ptr %641, align 8, !tbaa !159
  %643 = load ptr, ptr %4, align 8, !tbaa !161
  %644 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201

646:                                              ; preds = %640
  %647 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !163
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  %650 = add nuw nsw i64 %648, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %642, ptr noundef nonnull align 8 dereferenceable(1) %644, i64 %650, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201: ; preds = %640
  store ptr %643, ptr %641, align 8, !tbaa !161
  %651 = load i64, ptr %644, align 8, !tbaa !164
  store i64 %651, ptr %642, align 8, !tbaa !164
  %.phi.trans.insert.i202 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i203 = load i64, ptr %.phi.trans.insert.i202, align 8, !tbaa !163
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i204

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201, %646
  %652 = phi i64 [ %648, %646 ], [ %.pre.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201 ]
  %653 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %639, i64 16
  store i64 %652, ptr %654, align 8, !tbaa !163
  store ptr %644, ptr %4, align 8, !tbaa !161
  store i64 0, ptr %653, align 8, !tbaa !163
  store i8 0, ptr %644, align 8, !tbaa !164
  invoke void @__cxa_throw(ptr nonnull %639, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %667 unwind label %655

655:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i204
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = load ptr, ptr %4, align 8, !tbaa !161
  %658 = icmp eq ptr %657, %644
  br i1 %658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i205: ; preds = %655
  %659 = load i64, ptr %644, align 8, !tbaa !164
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %660) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i206: ; preds = %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body210

661:                                              ; preds = %638
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %639) #18
  br label %.body210

663:                                              ; preds = %635
  %664 = zext i32 %634 to i64
  %665 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %628, i64 noundef %664)
          to label %.noexc212 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc212:                                        ; preds = %663
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store ptr %666, ptr %14, align 8, !tbaa !184
  store i32 %632, ptr %665, align 4, !tbaa !148
  br label %thread-pre-split.i.i141.backedge

667:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i204
  unreachable

668:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i145
  %669 = getelementptr inbounds i8, ptr %620, i64 -4
  store i32 %.ph484, ptr %669, align 4, !tbaa !148
  %.not1218.i.i146 = icmp eq i32 %.0.i16.i.i144.ph, %.ph484
  br i1 %.not1218.i.i146, label %_ZN8uint_set6insertEj.exit152, label %.lr.ph.preheader.i.i147

.lr.ph.preheader.i.i147:                          ; preds = %668
  %670 = zext nneg i32 %.ph484 to i64
  %671 = zext nneg i32 %.0.i16.i.i144.ph to i64
  %672 = getelementptr [4 x i8], ptr %620, i64 %671
  %673 = sub nsw i64 %670, %671
  %674 = shl nsw i64 %673, 2
  call void @llvm.memset.p0.i64(ptr align 4 %672, i8 0, i64 %674, i1 false), !tbaa !148
  br label %_ZN8uint_set6insertEj.exit152

_ZN8uint_set6insertEj.exit152:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i138, %668, %.lr.ph.preheader.i.i147
  %675 = phi ptr [ %620, %.lr.ph.preheader.i.i147 ], [ %620, %668 ], [ %616, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i138 ]
  %676 = and i32 %614, 31
  %677 = shl nuw i32 1, %676
  %678 = zext nneg i32 %615 to i64
  %679 = getelementptr inbounds nuw [4 x i8], ptr %675, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !148
  %681 = or i32 %680, %677
  store i32 %681, ptr %679, align 4, !tbaa !148
  br label %.critedge84

.loopexit:                                        ; preds = %562
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body210

.loopexit.split-lp.loopexit:                      ; preds = %577, %574, %._crit_edge.i.i
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %474, %.noexc130, %593, %604
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %663, %624
  %lpad.loopexit485 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %698, %_ZN12_GLOBAL__N_127get_implied_equalities_impl12reduce_valueER3refI5modelER7obj_refI4expr11ast_managerE.exit
  %lpad.loopexit.split-lp486 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

682:                                              ; preds = %377
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body210

684:                                              ; preds = %612
  %685 = load ptr, ptr %16, align 8, !tbaa !149
  %.not.i.i.i.i153 = icmp eq ptr %685, null
  br i1 %.not.i.i.i.i153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154, label %686

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %688 = load i32, ptr %687, align 4, !tbaa !151
  %689 = add i32 %688, 1
  store i32 %689, ptr %687, align 4, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154: ; preds = %686, %684
  %690 = load ptr, ptr %329, align 8, !tbaa !193
  %691 = icmp eq ptr %690, null
  br i1 %691, label %698, label %692

692:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154
  %693 = getelementptr inbounds i8, ptr %690, i64 -4
  %694 = load i32, ptr %693, align 4, !tbaa !148
  %695 = getelementptr inbounds i8, ptr %690, i64 -8
  %696 = load i32, ptr %695, align 4, !tbaa !148
  %697 = icmp eq i32 %694, %696
  br i1 %697, label %698, label %699

698:                                              ; preds = %692, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i154
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc158:                                        ; preds = %698
  %.pre.i.i155 = load ptr, ptr %329, align 8, !tbaa !193
  %.phi.trans.insert.i.i156 = getelementptr inbounds i8, ptr %.pre.i.i155, i64 -4
  %.pre2.i.i157 = load i32, ptr %.phi.trans.insert.i.i156, align 4, !tbaa !148
  br label %699

699:                                              ; preds = %.noexc158, %692
  %700 = phi i32 [ %.pre2.i.i157, %.noexc158 ], [ %694, %692 ]
  %701 = phi ptr [ %.pre.i.i155, %.noexc158 ], [ %690, %692 ]
  %702 = getelementptr inbounds i8, ptr %701, i64 -4
  %703 = zext i32 %700 to i64
  %704 = getelementptr inbounds nuw [8 x i8], ptr %701, i64 %703
  store ptr %685, ptr %704, align 8, !tbaa !59
  %705 = add i32 %700, 1
  store i32 %705, ptr %702, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !184
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %685, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %707 unwind label %721

707:                                              ; preds = %699
  %708 = load ptr, ptr %21, align 8, !tbaa !184
  %.not.i.i160 = icmp eq ptr %708, null
  br i1 %.not.i.i160, label %_ZN6vectorIjLb0EjED2Ev.exit, label %709

709:                                              ; preds = %707
  %710 = getelementptr inbounds i8, ptr %708, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %710)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %711

711:                                              ; preds = %709
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %707, %709
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %714 = load ptr, ptr %706, align 8, !tbaa !184
  %715 = icmp eq ptr %714, null
  br i1 %715, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit
  %716 = phi ptr [ %808, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit ], [ %714, %_ZN6vectorIjLb0EjED2Ev.exit ]
  %indvars.iv293478 = phi i64 [ %indvars.iv.next294, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit ], [ 0, %_ZN6vectorIjLb0EjED2Ev.exit ]
  %717 = getelementptr inbounds i8, ptr %716, i64 -4
  %718 = load i32, ptr %717, align 4, !tbaa !148
  %719 = zext i32 %718 to i64
  %720 = icmp samesign ult i64 %indvars.iv293478, %719
  br i1 %720, label %723, label %810

721:                                              ; preds = %699
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body210

723:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %724 = getelementptr inbounds nuw [4 x i8], ptr %716, i64 %indvars.iv293478
  %725 = load i32, ptr %724, align 4, !tbaa !148
  %.val91 = load ptr, ptr %2, align 8, !tbaa !140
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw [24 x i8], ptr %.val91, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !149
  %729 = load ptr, ptr %348, align 8, !tbaa !46
  %730 = load ptr, ptr %729, align 8, !tbaa !14
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 192
  %732 = load ptr, ptr %731, align 8
  invoke void %732(ptr noundef nonnull align 8 dereferenceable(96) %729)
          to label %733 unwind label %806

733:                                              ; preds = %723
  %734 = load ptr, ptr %348, align 8, !tbaa !46
  %735 = load ptr, ptr %0, align 8, !tbaa !74
  %736 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %735, i32 noundef 0, i32 noundef 2, ptr noundef %379, ptr noundef %728)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %806

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %733
  %737 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %735, i32 noundef 0, i32 noundef 8, ptr noundef %736)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %806

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %734, ptr noundef %737)
          to label %738 unwind label %806

738:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %739 = load ptr, ptr %348, align 8, !tbaa !46
  %740 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %739, i32 noundef 0, ptr noundef null)
          to label %741 unwind label %.loopexit404

741:                                              ; preds = %738
  %742 = load ptr, ptr %348, align 8, !tbaa !46
  %743 = load ptr, ptr %742, align 8, !tbaa !14
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 200
  %745 = load ptr, ptr %744, align 8
  invoke void %745(ptr noundef nonnull align 8 dereferenceable(96) %742, i32 noundef 1)
          to label %746 unwind label %.loopexit404

746:                                              ; preds = %741
  %747 = icmp eq i32 %740, -1
  br i1 %747, label %748, label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit

748:                                              ; preds = %746
  %.val90 = load ptr, ptr %2, align 8, !tbaa !140
  %749 = getelementptr inbounds nuw [24 x i8], ptr %.val90, i64 %indvars.iv296
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load i32, ptr %750, align 8, !tbaa !166
  %752 = load ptr, ptr %706, align 8, !tbaa !184
  %753 = getelementptr inbounds nuw [4 x i8], ptr %752, i64 %indvars.iv293478
  %754 = load i32, ptr %753, align 4, !tbaa !148
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw [24 x i8], ptr %.val90, i64 %755
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %758 = load i32, ptr %757, align 8, !tbaa !166
  %759 = load ptr, ptr %356, align 8, !tbaa !184
  br label %760

760:                                              ; preds = %760, %748
  %.08.i.i = phi i32 [ %751, %748 ], [ %763, %760 ]
  %761 = zext i32 %.08.i.i to i64
  %762 = getelementptr inbounds nuw [4 x i8], ptr %759, i64 %761
  %763 = load i32, ptr %762, align 4, !tbaa !148
  %.not.i.i164 = icmp eq i32 %763, %.08.i.i
  br i1 %.not.i.i164, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i, label %760

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i: ; preds = %760, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %.08.i2.i = phi i32 [ %766, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i ], [ %758, %760 ]
  %764 = zext i32 %.08.i2.i to i64
  %765 = getelementptr inbounds nuw [4 x i8], ptr %759, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !148
  %.not.i3.i165 = icmp eq i32 %766, %.08.i2.i
  br i1 %.not.i3.i165, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %767 = icmp eq i32 %.08.i.i, %.08.i2.i
  br i1 %767, label %.critedge84, label %.noexc.i

.noexc.i:                                         ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %768 = load ptr, ptr %357, align 8, !tbaa !184
  %769 = getelementptr inbounds nuw [4 x i8], ptr %768, i64 %761
  %770 = load i32, ptr %769, align 4, !tbaa !148
  %771 = getelementptr inbounds nuw [4 x i8], ptr %768, i64 %764
  %772 = load i32, ptr %771, align 4, !tbaa !148
  %773 = icmp ugt i32 %770, %772
  %spec.select.i = select i1 %773, i32 %.08.i.i, i32 %.08.i2.i
  %spec.select30.i = select i1 %773, i32 %.08.i2.i, i32 %.08.i.i
  %774 = zext i32 %spec.select30.i to i64
  %775 = getelementptr inbounds nuw [4 x i8], ptr %759, i64 %774
  store i32 %spec.select.i, ptr %775, align 4, !tbaa !148
  %776 = getelementptr inbounds nuw [4 x i8], ptr %768, i64 %774
  %777 = load i32, ptr %776, align 4, !tbaa !148
  %778 = zext i32 %spec.select.i to i64
  %779 = getelementptr inbounds nuw [4 x i8], ptr %768, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !148
  %781 = add i32 %780, %777
  store i32 %781, ptr %779, align 4, !tbaa !148
  %782 = load ptr, ptr %358, align 8, !tbaa !184
  %783 = getelementptr inbounds nuw [4 x i8], ptr %782, i64 %774
  %784 = getelementptr inbounds nuw [4 x i8], ptr %782, i64 %778
  %785 = load i32, ptr %783, align 4, !tbaa !148
  %786 = load i32, ptr %784, align 4, !tbaa !148
  store i32 %786, ptr %783, align 4, !tbaa !148
  store i32 %785, ptr %784, align 4, !tbaa !148
  %787 = load ptr, ptr %359, align 8, !tbaa !187
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %788, i64 noundef 24)
          to label %.noexc166 unwind label %.loopexit.split-lp

.noexc166:                                        ; preds = %.noexc.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %789, align 8, !tbaa !14
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  store ptr %355, ptr %790, align 8
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %789, i64 16
  store i32 %spec.select30.i, ptr %.sroa.6.8..sroa_idx.i, align 8
  %791 = load ptr, ptr %787, align 8, !tbaa !185
  %792 = icmp eq ptr %791, null
  br i1 %792, label %.noexc5.i, label %793

793:                                              ; preds = %.noexc166
  %794 = getelementptr inbounds i8, ptr %791, i64 -4
  %795 = load i32, ptr %794, align 4, !tbaa !148
  %796 = getelementptr inbounds i8, ptr %791, i64 -8
  %797 = load i32, ptr %796, align 4, !tbaa !148
  %798 = icmp eq i32 %795, %797
  br i1 %798, label %.noexc5.i, label %799

.noexc5.i:                                        ; preds = %793, %.noexc166
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %787)
          to label %.noexc167 unwind label %.loopexit.split-lp

.noexc167:                                        ; preds = %.noexc5.i
  %.pre.i.i.i = load ptr, ptr %787, align 8, !tbaa !185
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !148
  br label %799

799:                                              ; preds = %.noexc167, %793
  %800 = phi i32 [ %.pre2.i.i.i, %.noexc167 ], [ %795, %793 ]
  %801 = phi ptr [ %.pre.i.i.i, %.noexc167 ], [ %791, %793 ]
  %802 = getelementptr inbounds i8, ptr %801, i64 -4
  %803 = zext i32 %800 to i64
  %804 = getelementptr inbounds nuw [8 x i8], ptr %801, i64 %803
  store ptr %789, ptr %804, align 8, !tbaa !188
  %805 = add i32 %800, 1
  store i32 %805, ptr %802, align 4, !tbaa !148
  br label %.critedge84

806:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %733, %_ZN11ast_manager6mk_notEP4expr.exit, %723
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

.loopexit404:                                     ; preds = %738, %741
  %lpad.loopexit405 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

.loopexit.split-lp:                               ; preds = %.noexc.i, %.noexc5.i
  %lpad.loopexit.split-lp406 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit: ; preds = %746
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293478, 1
  %808 = load ptr, ptr %706, align 8, !tbaa !184
  %809 = icmp eq ptr %808, null
  br i1 %809, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, !llvm.loop !243

810:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %811 = getelementptr inbounds i8, ptr %716, i64 -8
  %812 = load i32, ptr %811, align 4, !tbaa !148
  %813 = icmp eq i32 %718, %812
  br i1 %813, label %.critedge, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

.critedge:                                        ; preds = %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit, %_ZN6vectorIjLb0EjED2Ev.exit, %810
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %706)
          to label %.noexc169 unwind label %820

.noexc169:                                        ; preds = %.critedge
  %.pre.i168 = load ptr, ptr %706, align 8, !tbaa !184
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i168, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !148
  %.pre304 = zext i32 %.pre2.i to i64
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %810, %.noexc169
  %.pre-phi = phi i64 [ %719, %810 ], [ %.pre304, %.noexc169 ]
  %814 = phi i32 [ %718, %810 ], [ %.pre2.i, %.noexc169 ]
  %815 = phi ptr [ %716, %810 ], [ %.pre.i168, %.noexc169 ]
  %816 = getelementptr inbounds i8, ptr %815, i64 -4
  %817 = getelementptr inbounds nuw [4 x i8], ptr %815, i64 %.pre-phi
  %818 = trunc nuw i64 %indvars.iv296 to i32
  store i32 %818, ptr %817, align 4, !tbaa !148
  %819 = add i32 %814, 1
  store i32 %819, ptr %816, align 4, !tbaa !148
  br label %.critedge84

820:                                              ; preds = %.critedge
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

.critedge84:                                      ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i, %799, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN8uint_set6insertEj.exit152
  %822 = phi ptr [ %609, %_ZN8uint_set6insertEj.exit152 ], [ %685, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %685, %799 ], [ %685, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i ]
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %.val85 = load ptr, ptr %2, align 8, !tbaa !140
  %823 = icmp eq ptr %.val85, null
  br i1 %823, label %.critedge221, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit125, !llvm.loop !244

_ZN9stopwatch4stopEv.exit:                        ; preds = %367, %.critedge221
  %824 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53, !range !54, !noundef !55
  %825 = trunc nuw i8 %824 to i1
  br i1 %825, label %826, label %_ZN9stopwatch4stopEv.exit171

826:                                              ; preds = %_ZN9stopwatch4stopEv.exit
  %827 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %.sroa.0.0.copyload.i2.i.i170 = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8, !tbaa !56
  %828 = sub i64 %827, %.sroa.0.0.copyload.i2.i.i170
  %829 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !183
  %830 = add nsw i64 %828, %829
  store i64 %830, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 8), align 8, !tbaa !183
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 16), align 8, !tbaa !53
  br label %_ZN9stopwatch4stopEv.exit171

_ZN9stopwatch4stopEv.exit171:                     ; preds = %826, %_ZN9stopwatch4stopEv.exit
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %831 unwind label %375

831:                                              ; preds = %_ZN9stopwatch4stopEv.exit171
  %832 = load ptr, ptr %348, align 8, !tbaa !46
  %833 = load ptr, ptr %832, align 8, !tbaa !14
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 88
  %835 = load ptr, ptr %834, align 8
  invoke void %835(ptr noundef nonnull align 8 dereferenceable(96) %832, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %836 unwind label %375

836:                                              ; preds = %831
  %837 = load ptr, ptr %14, align 8, !tbaa !184
  %838 = icmp eq ptr %837, null
  br i1 %838, label %_ZNK8uint_set5emptyEv.exit.thread, label %.split.i

.split.i:                                         ; preds = %836
  %839 = getelementptr inbounds i8, ptr %837, i64 -4
  %840 = load i32, ptr %839, align 4, !tbaa !148
  %wide.trip.count.i = zext i32 %840 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i172

_ZNK6vectorIjLb0EjE4sizeEv.exit.i172:             ; preds = %841, %.split.i
  %indvars.iv.i173 = phi i64 [ %indvars.iv.next.i175, %841 ], [ 0, %.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i173, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK8uint_set5emptyEv.exit.thread, label %841

841:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i172
  %842 = getelementptr inbounds nuw [4 x i8], ptr %837, i64 %indvars.iv.i173
  %843 = load i32, ptr %842, align 4, !tbaa !148
  %.not.i174 = icmp eq i32 %843, 0
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i173, 1
  br i1 %.not.i174, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i172, label %_ZNK8uint_set5emptyEv.exit, !llvm.loop !245

_ZNK8uint_set5emptyEv.exit:                       ; preds = %841
  invoke fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl35get_implied_equalities_filter_basicERK8uint_setR6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNK8uint_set5emptyEv.exit.thread unwind label %375

_ZNK8uint_set5emptyEv.exit.thread:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i172, %836, %_ZNK8uint_set5emptyEv.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %844 = load ptr, ptr %18, align 8, !tbaa !211
  %845 = icmp eq ptr %844, null
  br i1 %845, label %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit, label %846

846:                                              ; preds = %_ZNK8uint_set5emptyEv.exit.thread
  %847 = load i32, ptr %334, align 8, !tbaa !214
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %847, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %846, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %856, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %847, %846 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %855, %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %844, %846 ]
  %848 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !184
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %849, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %850

850:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %851 = getelementptr inbounds i8, ptr %849, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %851)
          to label %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %852

852:                                              ; preds = %850
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #19
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %850, %.lr.ph.i.i.i.i.i.i.i
  %855 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %856 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i176 = icmp eq i32 %856, 0
  br i1 %.not.i.i.i.i.i.i.i176, label %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !246

_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr7svectorIjjEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %846
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %844)
          to label %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit unwind label %857

857:                                              ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #19
  unreachable

_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit:          ; preds = %_ZNK8uint_set5emptyEv.exit.thread, %_ZSt9destroy_nIPN7obj_mapI4expr7svectorIjjEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %860 = load ptr, ptr %17, align 8, !tbaa !149
  %.not.i.i177 = icmp eq ptr %860, null
  br i1 %.not.i.i177, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit178, label %861

861:                                              ; preds = %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit
  %862 = load ptr, ptr %331, align 8, !tbaa !165
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %864 = load i32, ptr %863, align 4, !tbaa !151
  %865 = add i32 %864, -1
  store i32 %865, ptr %863, align 4, !tbaa !151
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit178

867:                                              ; preds = %861
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %862, ptr noundef nonnull %860)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit178 unwind label %868

868:                                              ; preds = %867
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit178:      ; preds = %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit, %861, %867
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %871 = load ptr, ptr %16, align 8, !tbaa !149
  %.not.i.i179 = icmp eq ptr %871, null
  br i1 %.not.i.i179, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit180, label %872

872:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit178
  %873 = load ptr, ptr %330, align 8, !tbaa !165
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %875 = load i32, ptr %874, align 4, !tbaa !151
  %876 = add i32 %875, -1
  store i32 %876, ptr %874, align 4, !tbaa !151
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit180

878:                                              ; preds = %872
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %873, ptr noundef nonnull %871)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit180 unwind label %879

879:                                              ; preds = %878
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit180:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit178, %872, %878
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %882 = load ptr, ptr %329, align 8, !tbaa !193
  %883 = icmp eq ptr %882, null
  br i1 %883, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit180
  %884 = getelementptr inbounds i8, ptr %882, i64 -4
  %885 = load i32, ptr %884, align 4, !tbaa !148
  %886 = zext i32 %885 to i64
  %887 = shl nuw nsw i64 %886, 3
  %888 = getelementptr inbounds nuw i8, ptr %882, i64 %887
  %.not.i182 = icmp eq i32 %885, 0
  br i1 %.not.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i190, label %.lr.ph.i.i183

.lr.ph.i.i183:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186
  %.06.i.i184 = phi ptr [ %897, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186 ], [ %882, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181 ]
  %889 = load ptr, ptr %.06.i.i184, align 8, !tbaa !59
  %890 = load ptr, ptr %15, align 8, !tbaa !205
  %.not.i.i.i.i.i185 = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186, label %891

891:                                              ; preds = %.lr.ph.i.i183
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %893 = load i32, ptr %892, align 4, !tbaa !151
  %894 = add i32 %893, -1
  store i32 %894, ptr %892, align 4, !tbaa !151
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186

896:                                              ; preds = %891
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %890, ptr noundef nonnull %889)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186 unwind label %904

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186: ; preds = %896, %891, %.lr.ph.i.i183
  %897 = getelementptr inbounds nuw i8, ptr %.06.i.i184, i64 8
  %898 = icmp ult ptr %897, %888
  br i1 %898, label %.lr.ph.i.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i187, !llvm.loop !208

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i187: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i186
  %.pre.i188 = load ptr, ptr %329, align 8, !tbaa !193
  %.not.i.i.i189 = icmp eq ptr %.pre.i188, null
  br i1 %.not.i.i.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i190

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i190: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i187, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181
  %899 = phi ptr [ %.pre.i188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i187 ], [ %882, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i181 ]
  %900 = getelementptr inbounds i8, ptr %899, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %900)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191 unwind label %901

901:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i190
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #19
  unreachable

904:                                              ; preds = %896
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  call void @__clang_call_terminate(ptr %906) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit180, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i187, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %907

907:                                              ; preds = %.critedge220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit191
  %908 = load ptr, ptr %14, align 8, !tbaa !184
  %.not.i.i192 = icmp eq ptr %908, null
  br i1 %.not.i.i192, label %_ZN6vectorIjLb0EjED2Ev.exit193, label %909

909:                                              ; preds = %907
  %910 = getelementptr inbounds i8, ptr %908, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %910)
          to label %_ZN6vectorIjLb0EjED2Ev.exit193 unwind label %911

911:                                              ; preds = %909
  %912 = landingpad { ptr, i32 }
          catch ptr null
  %913 = extractvalue { ptr, i32 } %912, 0
  call void @__clang_call_terminate(ptr %913) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit193:                   ; preds = %907, %909
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %914

914:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit193, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void

.body210:                                         ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit404, %.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %682, %820, %806, %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i206, %661, %375
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %376, %375 ], [ %683, %682 ], [ %807, %806 ], [ %722, %721 ], [ %821, %820 ], [ %lpad.loopexit.split-lp406, %.loopexit.split-lp ], [ %662, %661 ], [ %656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i206 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit222, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit231, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit405, %.loopexit404 ], [ %lpad.loopexit485, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp486, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7obj_mapI4expr7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %915

915:                                              ; preds = %.body210, %373
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %.body210 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %302, %253, %915, %251
  %.pn69.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn, %915 ], [ %252, %251 ], [ %254, %253 ], [ %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %303, %302 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %916

916:                                              ; preds = %.body, %243
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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
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

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.lr.ph, %117
  %20 = phi ptr [ null, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.lr.ph ], [ %118, %117 ]
  %.val190 = phi ptr [ %.val167, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.lr.ph ], [ %.val, %117 ]
  %21 = phi ptr [ null, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.lr.ph ], [ %119, %117 ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %117 ]
  %22 = getelementptr inbounds i8, ptr %.val190, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !148
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv, %24
  br i1 %25, label %35, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit, %117, %_ZN9stopwatch5startEv.exit
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
          to label %121 unwind label %158

33:                                               ; preds = %97, %57
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit
  %36 = getelementptr inbounds nuw [24 x i8], ptr %.val190, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !166
  %39 = load ptr, ptr %19, align 8, !tbaa !184
  br label %40

40:                                               ; preds = %40, %35
  %.08.i = phi i32 [ %38, %35 ], [ %43, %40 ]
  %41 = zext i32 %.08.i to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !148
  %.not.i = icmp eq i32 %43, %.08.i
  br i1 %.not.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit, label %40

_ZNK10union_findI22union_find_default_ctxE4findEj.exit: ; preds = %40
  %44 = icmp eq i32 %38, %.08.i
  br i1 %44, label %45, label %117

45:                                               ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit
  %46 = trunc nuw i64 %indvars.iv to i32
  %47 = lshr i32 %46, 5
  %48 = icmp eq ptr %21, null
  br i1 %48, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %45
  %49 = getelementptr inbounds i8, ptr %21, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !148
  %.not.i62 = icmp ult i32 %47, %50
  br i1 %.not.i62, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %45
  %.ph269 = phi ptr [ null, %45 ], [ %21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %45 ], [ %50, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph270 = add nuw nsw i32 %47, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %51 = phi ptr [ %20, %thread-pre-split.i.i.preheader ], [ %.be271, %thread-pre-split.i.i.backedge ]
  %52 = phi ptr [ %.ph269, %thread-pre-split.i.i.preheader ], [ %.be271, %thread-pre-split.i.i.backedge ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !148
  %.not278 = icmp ult i32 %47, %55
  br i1 %.not278, label %102, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  %56 = icmp eq ptr %51, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc105 unwind label %33

.noexc105:                                        ; preds = %57
  store i32 2, ptr %58, align 4, !tbaa !148
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4, !tbaa !148
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %10, align 8, !tbaa !184
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc105, %.noexc106
  %.be271 = phi ptr [ %100, %.noexc106 ], [ %60, %.noexc105 ]
  br label %thread-pre-split.i.i, !llvm.loop !209

61:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %62 = getelementptr inbounds i8, ptr %51, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !148
  %64 = mul i32 %63, 3
  %65 = add i32 %64, 1
  %66 = lshr i32 %65, 1
  %67 = shl i32 %66, 2
  %68 = add i32 %67, 8
  %.not.i104 = icmp ugt i32 %66, %63
  br i1 %.not.i104, label %69, label %72

69:                                               ; preds = %61
  %70 = shl i32 %63, 2
  %71 = add i32 %70, 8
  %.not27.i = icmp ugt i32 %68, %71
  br i1 %.not27.i, label %97, label %72

72:                                               ; preds = %69, %61
  %73 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %74 unwind label %95

74:                                               ; preds = %72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %76, ptr %75, align 8, !tbaa !159
  %77 = load ptr, ptr %4, align 8, !tbaa !161
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !163
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %74
  store ptr %77, ptr %75, align 8, !tbaa !161
  %85 = load i64, ptr %78, align 8, !tbaa !164
  store i64 %85, ptr %76, align 8, !tbaa !164
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !163
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %80
  %86 = phi i64 [ %82, %80 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %86, ptr %88, align 8, !tbaa !163
  store ptr %78, ptr %4, align 8, !tbaa !161
  store i64 0, ptr %87, align 8, !tbaa !163
  store i8 0, ptr %78, align 8, !tbaa !164
  invoke void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %101 unwind label %89

89:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %4, align 8, !tbaa !161
  %92 = icmp eq ptr %91, %78
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %89
  %93 = load i64, ptr %78, align 8, !tbaa !164
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

95:                                               ; preds = %72
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %73) #18
  br label %.body

97:                                               ; preds = %69
  %98 = zext i32 %68 to i64
  %99 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %62, i64 noundef %98)
          to label %.noexc106 unwind label %33

.noexc106:                                        ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %10, align 8, !tbaa !184
  store i32 %66, ptr %99, align 4, !tbaa !148
  br label %thread-pre-split.i.i.backedge

101:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

102:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %103 = getelementptr inbounds i8, ptr %52, i64 -4
  store i32 %.ph270, ptr %103, align 4, !tbaa !148
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph270
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %102
  %104 = zext nneg i32 %.ph270 to i64
  %105 = zext nneg i32 %.0.i16.i.i.ph to i64
  %106 = getelementptr [4 x i8], ptr %52, i64 %105
  %107 = sub nsw i64 %104, %105
  %108 = shl nsw i64 %107, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 %108, i1 false), !tbaa !148
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %102, %.lr.ph.preheader.i.i
  %109 = phi ptr [ %51, %.lr.ph.preheader.i.i ], [ %51, %102 ], [ %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %110 = phi ptr [ %52, %.lr.ph.preheader.i.i ], [ %52, %102 ], [ %21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %111 = and i32 %46, 31
  %112 = shl nuw i32 1, %111
  %113 = zext nneg i32 %47 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !148
  %116 = or i32 %115, %112
  store i32 %116, ptr %114, align 4, !tbaa !148
  %.val.pre = load ptr, ptr %2, align 8, !tbaa !140
  br label %117

117:                                              ; preds = %_ZN8uint_set6insertEj.exit, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit
  %118 = phi ptr [ %109, %_ZN8uint_set6insertEj.exit ], [ %20, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit ]
  %.val = phi ptr [ %.val.pre, %_ZN8uint_set6insertEj.exit ], [ %.val190, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit ]
  %119 = phi ptr [ %110, %_ZN8uint_set6insertEj.exit ], [ %21, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = icmp eq ptr %.val, null
  br i1 %120, label %.critedge, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit, !llvm.loop !252

121:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %9, align 8
  %.fca.1.load.i = load i64, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %.fca.0.load.i, ptr %11, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.fca.1.load.i, ptr %122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !247
  %.pr.pre.i.i64 = load ptr, ptr %1, align 8, !tbaa !184
  %123 = icmp eq ptr %.pr.pre.i.i64, null
  br i1 %123, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i65, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %121
  %124 = getelementptr inbounds i8, ptr %.pr.pre.i.i64, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !148
  %126 = shl i32 %125, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i65

_ZN8uint_set8iteratorC2ERKS_b.exit.i65:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %121
  %.sink.i = phi i32 [ %126, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sink.i, ptr %127, align 8, !tbaa !250
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sink.i, ptr %128, align 4, !tbaa !251
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %129 unwind label %.loopexit.split-lp

129:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i65
  %.fca.1.load.i68 = load i64, ptr %127, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.4146.8.extract.trunc = trunc i64 %.fca.1.load.i68 to i32
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN8uint_set8iteratorppEv.exit102

_ZN8uint_set8iteratorppEv.exit102:                ; preds = %._crit_edge, %129
  %141 = load i32, ptr %122, align 8, !tbaa !250
  %.not = icmp eq i32 %141, %.sroa.4146.8.extract.trunc
  br i1 %.not, label %375, label %142

142:                                              ; preds = %_ZN8uint_set8iteratorppEv.exit102
  %.val61 = load ptr, ptr %2, align 8, !tbaa !140
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw [24 x i8], ptr %.val61, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !tbaa !247
  %.pr.pre.i.i71 = load ptr, ptr %10, align 8, !tbaa !184
  store i32 0, ptr %130, align 8, !tbaa !250
  %146 = icmp eq ptr %.pr.pre.i.i71, null
  br i1 %146, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i72, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %.pr.pre.i.i71, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !148
  %150 = shl i32 %149, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i72

_ZN8uint_set8iteratorC2ERKS_b.exit.i72:           ; preds = %147, %142
  %.0.i.i4.i.i73 = phi i32 [ %150, %147 ], [ 0, %142 ]
  store i32 %.0.i.i4.i.i73, ptr %131, align 4, !tbaa !251
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %151 unwind label %160

151:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i72
  %.fca.0.load.i74 = load ptr, ptr %7, align 8
  %.fca.1.load.i76 = load i64, ptr %130, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !247
  %.pr.pre.i.i80 = load ptr, ptr %10, align 8, !tbaa !184
  %152 = icmp eq ptr %.pr.pre.i.i80, null
  br i1 %152, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i82, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i81

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i81: ; preds = %151
  %153 = getelementptr inbounds i8, ptr %.pr.pre.i.i80, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !148
  %155 = shl i32 %154, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i82

_ZN8uint_set8iteratorC2ERKS_b.exit.i82:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i81, %151
  %.sink.i83 = phi i32 [ %155, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i81 ], [ 0, %151 ]
  store i32 %.sink.i83, ptr %132, align 8, !tbaa !250
  store i32 %.sink.i83, ptr %133, align 4, !tbaa !251
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %156 unwind label %162

156:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i82
  %.fca.1.load.i87 = load i64, ptr %132, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i87 to i32
  %.sroa.5.8.extract.trunc170 = trunc i64 %.fca.1.load.i76 to i32
  %.not149171 = icmp eq i32 %.sroa.5.8.extract.trunc170, %.sroa.4.8.extract.trunc
  br i1 %.not149171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %156, %_ZN8uint_set8iteratorppEv.exit
  %.sroa.5.8.extract.trunc174 = phi i32 [ %.sroa.5.8.extract.trunc, %_ZN8uint_set8iteratorppEv.exit ], [ %.sroa.5.8.extract.trunc170, %156 ]
  %.042173 = phi i1 [ %.143, %_ZN8uint_set8iteratorppEv.exit ], [ false, %156 ]
  %.sroa.5.0172 = phi i64 [ %.sroa.5.11, %_ZN8uint_set8iteratorppEv.exit ], [ %.fca.1.load.i76, %156 ]
  %157 = icmp eq i32 %141, %.sroa.5.8.extract.trunc174
  br i1 %157, label %_ZNK8uint_set8containsEj.exit93.thread, label %164

158:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %159 = landingpad { ptr, i32 }
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

160:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i72
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %390

162:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i82
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %390

164:                                              ; preds = %.lr.ph
  %165 = icmp ugt i32 %141, %.sroa.5.8.extract.trunc174
  br i1 %165, label %166, label %_ZNK8uint_set8containsEj.exit.thread

166:                                              ; preds = %164
  %167 = lshr i32 %.sroa.5.8.extract.trunc174, 5
  %168 = load ptr, ptr %1, align 8, !tbaa !184
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i91

_ZNK6vectorIjLb0EjE4sizeEv.exit.i91:              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %168, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !148
  %172 = icmp ult i32 %167, %171
  br i1 %172, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i91
  %173 = zext nneg i32 %167 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !148
  %176 = and i32 %.sroa.5.8.extract.trunc174, 31
  %177 = shl nuw i32 1, %176
  %178 = and i32 %175, %177
  %.not150 = icmp eq i32 %178, 0
  br i1 %.not150, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK8uint_set8containsEj.exit93.thread

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %166, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i91, %_ZNK8uint_set8containsEj.exit, %164
  br i1 %.042173, label %179, label %192

179:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %180 = lshr i32 %.sroa.5.8.extract.trunc174, 5
  %181 = load ptr, ptr %1, align 8, !tbaa !184
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZNK8uint_set8containsEj.exit93.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92

_ZNK6vectorIjLb0EjE4sizeEv.exit.i92:              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %181, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !148
  %185 = icmp ult i32 %180, %184
  br i1 %185, label %_ZNK8uint_set8containsEj.exit93, label %_ZNK8uint_set8containsEj.exit93.thread

_ZNK8uint_set8containsEj.exit93:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92
  %186 = zext nneg i32 %180 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !148
  %189 = and i32 %.sroa.5.8.extract.trunc174, 31
  %190 = shl nuw i32 1, %189
  %191 = and i32 %188, %190
  %.not151 = icmp eq i32 %191, 0
  br i1 %.not151, label %_ZNK8uint_set8containsEj.exit93.thread, label %192

192:                                              ; preds = %_ZNK8uint_set8containsEj.exit93, %_ZNK8uint_set8containsEj.exit.thread
  %.val60 = load ptr, ptr %2, align 8, !tbaa !140
  %193 = and i64 %.sroa.5.0172, 4294967295
  %194 = getelementptr inbounds nuw [24 x i8], ptr %.val60, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !149
  %196 = load i32, ptr %134, align 8, !tbaa !18
  %197 = add i32 %196, 1
  store i32 %197, ptr %134, align 8, !tbaa !18
  %198 = load ptr, ptr %135, align 8, !tbaa !46
  %199 = load ptr, ptr %198, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 192
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(96) %198)
          to label %202 unwind label %283

202:                                              ; preds = %192
  %203 = load ptr, ptr %135, align 8, !tbaa !46
  %204 = load ptr, ptr %0, align 8, !tbaa !74
  %205 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %204, i32 noundef 0, i32 noundef 2, ptr noundef %195, ptr noundef %145)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %283

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %202
  %206 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %204, i32 noundef 0, i32 noundef 8, ptr noundef %205)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %283

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %203, ptr noundef %206)
          to label %207 unwind label %283

207:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %208 = load ptr, ptr %135, align 8, !tbaa !46
  %209 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %208, i32 noundef 0, ptr noundef null)
          to label %210 unwind label %285

210:                                              ; preds = %207
  %211 = load ptr, ptr %135, align 8, !tbaa !46
  %212 = load ptr, ptr %211, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 200
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(96) %211, i32 noundef 1)
          to label %215 unwind label %285

215:                                              ; preds = %210
  %216 = icmp eq i32 %209, -1
  br i1 %216, label %217, label %_ZNK8uint_set8containsEj.exit93.thread

217:                                              ; preds = %215
  %.val59 = load ptr, ptr %2, align 8, !tbaa !140
  %218 = getelementptr inbounds nuw [24 x i8], ptr %.val59, i64 %143
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i32, ptr %219, align 8, !tbaa !166
  %221 = getelementptr inbounds nuw [24 x i8], ptr %.val59, i64 %193
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !166
  %224 = load ptr, ptr %137, align 8, !tbaa !184
  br label %225

225:                                              ; preds = %225, %217
  %.08.i.i = phi i32 [ %220, %217 ], [ %228, %225 ]
  %226 = zext i32 %.08.i.i to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !148
  %.not.i.i = icmp eq i32 %228, %.08.i.i
  br i1 %.not.i.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i, label %225

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i: ; preds = %225, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %.08.i2.i = phi i32 [ %231, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i ], [ %223, %225 ]
  %229 = zext i32 %.08.i2.i to i64
  %230 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !148
  %.not.i3.i = icmp eq i32 %231, %.08.i2.i
  br i1 %.not.i3.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %232 = icmp eq i32 %.08.i.i, %.08.i2.i
  br i1 %232, label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit, label %.noexc.i

.noexc.i:                                         ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %233 = load ptr, ptr %138, align 8, !tbaa !184
  %234 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %226
  %235 = load i32, ptr %234, align 4, !tbaa !148
  %236 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %229
  %237 = load i32, ptr %236, align 4, !tbaa !148
  %238 = icmp ugt i32 %235, %237
  %spec.select.i = select i1 %238, i32 %.08.i.i, i32 %.08.i2.i
  %spec.select30.i = select i1 %238, i32 %.08.i2.i, i32 %.08.i.i
  %239 = zext i32 %spec.select30.i to i64
  %240 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %239
  store i32 %spec.select.i, ptr %240, align 4, !tbaa !148
  %241 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %239
  %242 = load i32, ptr %241, align 4, !tbaa !148
  %243 = zext i32 %spec.select.i to i64
  %244 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !148
  %246 = add i32 %245, %242
  store i32 %246, ptr %244, align 4, !tbaa !148
  %247 = load ptr, ptr %139, align 8, !tbaa !184
  %248 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %239
  %249 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %243
  %250 = load i32, ptr %248, align 4, !tbaa !148
  %251 = load i32, ptr %249, align 4, !tbaa !148
  store i32 %251, ptr %248, align 4, !tbaa !148
  store i32 %250, ptr %249, align 4, !tbaa !148
  %252 = load ptr, ptr %140, align 8, !tbaa !187
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %253, i64 noundef 24)
          to label %.noexc96 unwind label %285

.noexc96:                                         ; preds = %.noexc.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %254, align 8, !tbaa !14
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %136, ptr %255, align 8
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i32 %spec.select30.i, ptr %.sroa.6.8..sroa_idx.i, align 8
  %256 = load ptr, ptr %252, align 8, !tbaa !185
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
  %.pre.i.i.i = load ptr, ptr %252, align 8, !tbaa !185
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !148
  br label %264

264:                                              ; preds = %.noexc97, %258
  %265 = phi i32 [ %.pre2.i.i.i, %.noexc97 ], [ %260, %258 ]
  %266 = phi ptr [ %.pre.i.i.i, %.noexc97 ], [ %256, %258 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 -4
  %268 = zext i32 %265 to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %268
  store ptr %254, ptr %269, align 8, !tbaa !188
  %270 = add i32 %265, 1
  store i32 %270, ptr %267, align 4, !tbaa !148
  br label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit

_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit: ; preds = %264, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %271 = lshr i32 %.sroa.5.8.extract.trunc174, 5
  %272 = load ptr, ptr %1, align 8, !tbaa !184
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZNK8uint_set8containsEj.exit93.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98

_ZNK6vectorIjLb0EjE4sizeEv.exit.i98:              ; preds = %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit
  %274 = getelementptr inbounds i8, ptr %272, i64 -4
  %275 = load i32, ptr %274, align 4, !tbaa !148
  %276 = icmp ult i32 %271, %275
  br i1 %276, label %_ZNK8uint_set8containsEj.exit99, label %_ZNK8uint_set8containsEj.exit93.thread

_ZNK8uint_set8containsEj.exit99:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98
  %277 = zext nneg i32 %271 to i64
  %278 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !148
  %280 = and i32 %.sroa.5.8.extract.trunc174, 31
  %281 = shl nuw i32 1, %280
  %282 = and i32 %279, %281
  %.fr = freeze i32 %282
  %.not152 = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not152, i1 true, i1 %.042173
  br label %_ZNK8uint_set8containsEj.exit93.thread

283:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %202, %_ZN11ast_manager6mk_notEP4expr.exit, %192
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %390

285:                                              ; preds = %.noexc5.i, %.noexc.i, %210, %207
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %390

_ZNK8uint_set8containsEj.exit93.thread:           ; preds = %_ZNK8uint_set8containsEj.exit99, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98, %179, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92, %215, %_ZNK8uint_set8containsEj.exit93, %_ZNK8uint_set8containsEj.exit, %.lr.ph
  %.143 = phi i1 [ %.042173, %_ZNK8uint_set8containsEj.exit ], [ %.042173, %.lr.ph ], [ true, %_ZNK8uint_set8containsEj.exit93 ], [ true, %179 ], [ %.042173, %215 ], [ true, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit ], [ %spec.select, %_ZNK8uint_set8containsEj.exit99 ], [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i92 ], [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i98 ]
  %287 = add i64 %.sroa.5.0172, 1
  %.sroa.5.8.insert.ext = and i64 %287, 4294967295
  %.sroa.5.8.insert.mask = and i64 %.sroa.5.0172, -4294967296
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.ext, %.sroa.5.8.insert.mask
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.5.0172, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %.sroa.5.8.extract.trunc116 = trunc i64 %287 to i32
  %288 = icmp eq i32 %.sroa.5.8.extract.trunc116, %.sroa.5.12.extract.trunc
  %.pre26.i = load ptr, ptr %.fca.0.load.i74, align 8, !tbaa !184
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
  br i1 %295, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, !llvm.loop !253

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %306
  %.sroa.5.1 = phi i64 [ %.sroa.5.8.insert.insert120, %306 ], [ %.sroa.5.8.insert.insert, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %296 = phi i32 [ %307, %306 ], [ %.sroa.5.8.extract.trunc116, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %297 = lshr i32 %296, 5
  %298 = icmp ult i32 %297, %291
  br i1 %298, label %_ZNK8uint_set8containsEj.exit.i.i, label %_ZNK8uint_set8containsEj.exit.thread.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %299 = zext nneg i32 %297 to i64
  %300 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %299
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
  br i1 %308, label %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !253

._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge: ; preds = %306
  %.pre193 = lshr i32 %.sroa.5.12.extract.trunc, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, !llvm.loop !253

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
  %313 = phi i32 [ %310, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.pre193, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %297, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %297, %_ZNK8uint_set8containsEj.exit.i.i ]
  %314 = phi i32 [ %309, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.12.extract.trunc, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %296, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %296, %_ZNK8uint_set8containsEj.exit.i.i ]
  %315 = icmp ult i32 %313, %312
  br i1 %315, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i
  %316 = zext nneg i32 %313 to i64
  %317 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %316
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
  %333 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %332
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
  br i1 %338, label %_ZN8uint_set8iteratorppEv.exit, label %330, !llvm.loop !254

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %330
  %339 = icmp eq i32 %331, %.sroa.5.12.extract.trunc
  br i1 %339, label %_ZN8uint_set8iteratorppEv.exit, label %340

340:                                              ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %341 = lshr i32 %331, 5
  br i1 %327, label %.thread44.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %340
  %342 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %343 = load i32, ptr %342, align 4, !tbaa !148
  %344 = icmp ult i32 %341, %343
  br i1 %344, label %_ZNK8uint_set8iterator8containsEv.exit8.i, label %351

_ZNK8uint_set8iterator8containsEv.exit8.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %345 = zext nneg i32 %341 to i64
  %346 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %345
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

.thread44.i:                                      ; preds = %340
  %354 = add i32 %331, 1
  %.sroa.5.8.insert.ext130 = zext i32 %354 to i64
  %.sroa.5.8.insert.mask131 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert132 = or disjoint i64 %.sroa.5.8.insert.mask131, %.sroa.5.8.insert.ext130
  %355 = icmp eq i32 %354, %.sroa.5.12.extract.trunc
  br i1 %355, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i

_ZNK8uint_set8containsEj.exit.thread.us.i18.i:    ; preds = %.thread44.i, %357
  %.sroa.5.9 = phi i64 [ %.sroa.5.8.insert.insert136, %357 ], [ %.sroa.5.8.insert.insert132, %.thread44.i ]
  %356 = phi i32 [ %358, %357 ], [ %354, %.thread44.i ]
  %.old.us.i19.i = and i32 %356, 31
  %.not.old.us.i20.i = icmp eq i32 %.old.us.i19.i, 0
  br i1 %.not.old.us.i20.i, label %_ZN8uint_set8iteratorppEv.exit, label %357

357:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18.i
  %358 = add i32 %356, 1
  %.sroa.5.8.insert.ext134 = zext i32 %358 to i64
  %.sroa.5.8.insert.mask135 = and i64 %.sroa.5.9, -4294967296
  %.sroa.5.8.insert.insert136 = or disjoint i64 %.sroa.5.8.insert.mask135, %.sroa.5.8.insert.ext134
  %359 = icmp eq i32 %358, %.sroa.5.12.extract.trunc
  br i1 %359, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, !llvm.loop !253

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader, %370
  %.sroa.5.8 = phi i64 [ %.sroa.5.8.insert.insert128, %370 ], [ %.sroa.5.8.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %360 = phi i32 [ %371, %370 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %361 = lshr i32 %360, 5
  %362 = icmp ult i32 %361, %343
  br i1 %362, label %_ZNK8uint_set8containsEj.exit.i15.i, label %_ZNK8uint_set8containsEj.exit.thread.i12.i

_ZNK8uint_set8containsEj.exit.i15.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %363 = zext nneg i32 %361 to i64
  %364 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %363
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
  br i1 %372, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i, !llvm.loop !253

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %335, %370, %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i, %357, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, %.thread44.i, %351, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.11 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.9, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i ], [ %.sroa.5.6, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %.sroa.5.8.insert.insert132, %.thread44.i ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.thread.i12.i ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %.sroa.5.8.insert.insert124, %351 ], [ %.sroa.5.8.insert.insert136, %357 ], [ %.sroa.5.8.insert.insert128, %370 ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.i15.i ], [ %.sroa.5.8.insert.insert140, %335 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.11 to i32
  %.not149 = icmp eq i32 %.sroa.5.8.extract.trunc, %.sroa.4.8.extract.trunc
  br i1 %.not149, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN8uint_set8iteratorppEv.exit, %156
  %373 = load i32, ptr %122, align 8, !tbaa !250
  %374 = add i32 %373, 1
  store i32 %374, ptr %122, align 8, !tbaa !250
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
  %382 = load i64, ptr %381, align 8, !tbaa !183
  %383 = add nsw i64 %380, %382
  store i64 %383, ptr %381, align 8, !tbaa !183
  store i8 0, ptr %13, align 8, !tbaa !53
  br label %_ZN9stopwatch4stopEv.exit

_ZN9stopwatch4stopEv.exit:                        ; preds = %378, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %384 = load ptr, ptr %10, align 8, !tbaa !184
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

390:                                              ; preds = %.loopexit, %.loopexit.split-lp, %162, %283, %285, %160, %158
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %286, %285 ], [ %161, %160 ], [ %163, %162 ], [ %284, %283 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %95, %33, %390
  %.pn54 = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %390 ], [ %34, %33 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %96, %95 ]
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !161
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !164
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !193
  store i32 %15, ptr %49, align 4, !tbaa !148
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %16
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
  %27 = phi i32 [ %8, %_ZNK8uint_set8containsEj.exit.thread.us.i ], [ %4, %1 ], [ %4, %9 ], [ %12, %_ZNK8uint_set8containsEj.exit.thread.i ], [ %4, %24 ]
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %35
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %51
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
  br i1 %46, label %.thread44, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !148
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNK8uint_set8iterator8containsEv.exit8, label %70

_ZNK8uint_set8iterator8containsEv.exit8:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %64
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

.thread44:                                        ; preds = %59
  %73 = add i32 %50, 1
  store i32 %73, ptr %2, align 8, !tbaa !250
  %74 = icmp eq i32 %73, %4
  br i1 %74, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader:  ; preds = %70, %_ZNK8uint_set8iterator8containsEv.exit8
  %.promoted.i94143 = phi i32 [ %50, %_ZNK8uint_set8iterator8containsEv.exit8 ], [ %71, %70 ]
  %75 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11

_ZNK8uint_set8containsEj.exit.thread.us.i18:      ; preds = %.thread44, %77
  %76 = phi i32 [ %78, %77 ], [ %73, %.thread44 ]
  %.old.us.i19 = and i32 %76, 31
  %.not.old.us.i20 = icmp eq i32 %.old.us.i19, 0
  br i1 %.not.old.us.i20, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %77

77:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18
  %78 = add i32 %76, 1
  store i32 %78, ptr %2, align 8, !tbaa !250
  %79 = icmp eq i32 %78, %4
  br i1 %79, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18, !llvm.loop !253

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader, %91
  %80 = phi i32 [ %92, %91 ], [ %.promoted.i94143, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader ]
  %81 = lshr i32 %80, 5
  %82 = load i32, ptr %75, align 4, !tbaa !148
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %_ZNK8uint_set8containsEj.exit.i15, label %_ZNK8uint_set8containsEj.exit.thread.i12

_ZNK8uint_set8containsEj.exit.i15:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %84
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

_ZN8uint_set8iterator8scan_idxEv.exit21:          ; preds = %54, %91, %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15, %77, %_ZNK8uint_set8containsEj.exit.thread.us.i18, %.thread44, %_ZN8uint_set8iterator9scan_wordEv.exit, %70, %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
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
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not71 = icmp eq i32 %21, %16
  br i1 %.not71, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %55, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %55 ]
  %.not5374 = icmp eq i32 %21, 0
  br i1 %.not5374, label %._crit_edge, label %.lr.ph77

.lr.ph:                                           ; preds = %15, %55
  %.04973 = phi ptr [ %.1, %55 ], [ null, %15 ]
  %.05072 = phi ptr [ %56, %55 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05072, align 8, !tbaa !258
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !147
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %17
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %55

34:                                               ; preds = %29
  store ptr %.05072, ptr %2, align 8, !tbaa !257
  br label %87

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %.not55 = icmp eq ptr %.04973, null
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 8, !tbaa !216
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !216
  br label %41

41:                                               ; preds = %37, %38
  %.048 = phi ptr [ %.04973, %38 ], [ %.05072, %37 ]
  store ptr %17, ptr %.048, align 8, !tbaa !255
  %42 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = icmp eq ptr %.048, %1
  br i1 %44, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %42, align 8, !tbaa !184
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %50

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %47, %45
  store ptr null, ptr %42, align 8, !tbaa !184
  %49 = load ptr, ptr %43, align 8, !tbaa !260
  store ptr %49, ptr %42, align 8, !tbaa !260
  store ptr null, ptr %43, align 8, !tbaa !260
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %41, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i
  %53 = load i32, ptr %4, align 4, !tbaa !215
  %54 = add i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !215
  store ptr %.048, ptr %2, align 8, !tbaa !257
  br label %87

55:                                               ; preds = %35, %29
  %.1 = phi ptr [ %.05072, %35 ], [ %.04973, %29 ]
  %56 = getelementptr inbounds nuw i8, ptr %.05072, i64 16
  %.not = icmp eq ptr %56, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !261

.lr.ph77:                                         ; preds = %.preheader, %85
  %.276 = phi ptr [ %.3, %85 ], [ %.049.lcssa, %.preheader ]
  %.15175 = phi ptr [ %86, %85 ], [ %22, %.preheader ]
  %57 = load ptr, ptr %.15175, align 8, !tbaa !258
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %65, label %59

59:                                               ; preds = %.lr.ph77
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !147
  %62 = icmp eq i32 %61, %19
  %63 = icmp eq ptr %57, %17
  %or.cond62 = and i1 %63, %62
  br i1 %or.cond62, label %64, label %85

64:                                               ; preds = %59
  store ptr %.15175, ptr %2, align 8, !tbaa !257
  br label %87

65:                                               ; preds = %.lr.ph77
  %66 = icmp eq ptr %57, null
  br i1 %66, label %67, label %85

67:                                               ; preds = %65
  %.not54 = icmp eq ptr %.276, null
  br i1 %.not54, label %71, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 8, !tbaa !216
  %70 = add i32 %69, -1
  store i32 %70, ptr %6, align 8, !tbaa !216
  br label %71

71:                                               ; preds = %67, %68
  %.0 = phi ptr [ %.276, %68 ], [ %.15175, %67 ]
  store ptr %17, ptr %.0, align 8, !tbaa !255
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = icmp eq ptr %.0, %1
  br i1 %74, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %72, align 8, !tbaa !184
  %.not.i.i.i.i.i58 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %80

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59:      ; preds = %77, %75
  store ptr null, ptr %72, align 8, !tbaa !184
  %79 = load ptr, ptr %73, align 8, !tbaa !260
  store ptr %79, ptr %72, align 8, !tbaa !260
  store ptr null, ptr %73, align 8, !tbaa !260
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60: ; preds = %71, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i59
  %83 = load i32, ptr %4, align 4, !tbaa !215
  %84 = add i32 %83, 1
  store i32 %84, ptr %4, align 4, !tbaa !215
  store ptr %.0, ptr %2, align 8, !tbaa !257
  br label %87

85:                                               ; preds = %65, %59
  %.3 = phi ptr [ %.15175, %65 ], [ %.276, %59 ]
  %86 = getelementptr inbounds nuw i8, ptr %.15175, i64 16
  %.not53 = icmp eq ptr %86, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph77, !llvm.loop !262

._crit_edge:                                      ; preds = %85, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 461, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %87

87:                                               ; preds = %._crit_edge, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, %64, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit, %34
  %.052 = phi i1 [ false, %34 ], [ true, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit ], [ false, %64 ], [ true, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60 ], [ false, %._crit_edge ]
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
  %9 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit
  %.02842 = phi ptr [ %50, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !258
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit, label %12

12:                                               ; preds = %.lr.ph45
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !147
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx47 = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %15, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %32, %12
  %.not3038 = icmp eq i32 %15, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %12, %32
  %.037 = phi ptr [ %33, %32 ], [ %17, %12 ]
  %18 = load ptr, ptr %.037, align 8, !tbaa !258
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !255
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %23 = icmp eq ptr %.037, %.02842
  br i1 %23, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !184
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i unwind label %29

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i:        ; preds = %26, %24
  store ptr null, ptr %21, align 8, !tbaa !184
  %28 = load ptr, ptr %22, align 8, !tbaa !260
  store ptr %28, ptr %21, align 8, !tbaa !260
  store ptr null, ptr %22, align 8, !tbaa !260
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %33, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !263

.lr.ph40:                                         ; preds = %.preheader, %48
  %.139 = phi ptr [ %49, %48 ], [ %2, %.preheader ]
  %34 = load ptr, ptr %.139, align 8, !tbaa !258
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !255
  %37 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %39 = icmp eq ptr %.139, %.02842
  br i1 %39, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8, !tbaa !184
  %.not.i.i.i.i.i31 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %45

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32:      ; preds = %42, %40
  store ptr null, ptr %37, align 8, !tbaa !184
  %44 = load ptr, ptr %38, align 8, !tbaa !260
  store ptr %44, ptr %37, align 8, !tbaa !260
  store ptr null, ptr %38, align 8, !tbaa !260
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #19
  unreachable

48:                                               ; preds = %.lr.ph40
  %49 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %49, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !264

._crit_edge:                                      ; preds = %48, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryaSEOS4_.exit: ; preds = %.lr.ph45, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i32, %36, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i, %20, %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %50, %7
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !148
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !148
  %18 = sub i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !148
  store i32 %5, ptr %9, align 4, !tbaa !148
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %15
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
