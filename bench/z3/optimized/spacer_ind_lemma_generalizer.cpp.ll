; ModuleID = 'bench/z3/original/spacer_ind_lemma_generalizer.cpp.ll'
source_filename = "bench/z3/original/spacer_ind_lemma_generalizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.spacer::lemma_generalizer" = type { ptr, ptr }
%"class.(anonymous namespace)::lemma_inductive_generalizer" = type { %"class.spacer::lemma_generalizer", ptr, %class.obj_ref, %"struct.(anonymous namespace)::lemma_inductive_generalizer::stats", i8, i8, [6 x i8], %"class.(anonymous namespace)::contains_array_op_proc", %class.check_pred, %class.ref_vector, ptr, ptr, i32, i32, %class.ptr_vector, %class.ref_vector }
%class.obj_ref = type { ptr, ptr }
%"struct.(anonymous namespace)::lemma_inductive_generalizer::stats" = type { i32, i32, i32, [4 x i8], %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.(anonymous namespace)::contains_array_op_proc" = type <{ %class.i_expr_pred, ptr, i32, [4 x i8] }>
%class.i_expr_pred = type { ptr }
%class.check_pred = type <{ ptr, %class.ast_mark, %class.ast_mark, %class.ref_vector, i8, [7 x i8] }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.0 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.0 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%"class.spacer::context" = type { %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, %class.stopwatch, ptr, ptr, ptr, %"class.spacer::manager", %class.scoped_ptr, %class.scoped_ptr, %class.scoped_ptr, %class.random_gen, i32, %class.obj_map.6, %class.obj_ref.11, ptr, %"class.spacer::pob_queue", i32, i32, i32, %class.ptr_buffer, ptr, ptr, ptr, %"struct.spacer::context::stats", %class.ref.12, %class.ref.13, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %class.scoped_ptr_vector, ptr }
%"class.spacer::manager" = type { ptr, %"class.spacer::sym_mux" }
%"class.spacer::sym_mux" = type { ptr, %class.obj_map, %class.obj_map.1 }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.1 = type { %class.core_hashtable.2 }
%class.core_hashtable.2 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.random_gen = type { i32 }
%class.obj_map.6 = type { %class.core_hashtable.7 }
%class.core_hashtable.7 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref.11 = type { ptr, ptr }
%"class.spacer::pob_queue" = type { %class.ref, i32, i32, %"class.std::priority_queue" }
%class.ref = type { ptr }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.spacer::pob_gt_proc", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl" }
%"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl" = type { %"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.spacer::pob_gt_proc" = type { i8 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.spacer::context::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.ref.12 = type { ptr }
%class.ref.13 = type { ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.14 }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.30, %class.ptr_vector.33, i32, i8, %class.ast_table, %class.obj_map.35, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.44, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.17 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.24 }
%class.symbol_table = type { %class.core_hashtable.19, %class.vector.21, %class.svector.22 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.21 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.26, %class.ptr_vector.26 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.28 }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.parray_manager.30 = type { ptr, ptr, %class.ptr_vector.31, %class.ptr_vector.31 }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.ptr_vector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.35 = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.40 }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%struct.scoped_watch = type { ptr }
%"class.spacer::lemma" = type <{ i32, [4 x i8], ptr, %class.obj_ref, %class.ref_vector, %class.ref_vector.50, %class.ref_vector.50, %class.ref, %class.ref.55, i32, i32, [5 x i8], [3 x i8] }>
%class.ref_vector.50 = type { %class.ref_vector_core.51 }
%class.ref_vector_core.51 = type { %class.ref_manager_wrapper.52, %class.ptr_vector.53 }
%class.ref_manager_wrapper.52 = type { ptr }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.ref.55 = type { ptr }
%"class.spacer::pob" = type { i32, %class.ref, ptr, %class.obj_ref, %class.ref_vector.50, %class.obj_ref, i56, i32, %class.scoped_ptr.57, %class.ptr_vector.58, %class.ptr_vector.60, i32, %class.obj_ref, i32, %class.scoped_ptr.62 }
%class.scoped_ptr.57 = type { ptr }
%class.ptr_vector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.ptr_vector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.scoped_ptr.62 = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.101" = type { i8 }
%class.ast_fast_mark = type { %class.ptr_buffer.104 }
%class.ptr_buffer.104 = type { %class.buffer.105 }
%class.buffer.105 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10check_predD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12scoped_watchD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN13ast_fast_markILj2EED2Ev = comdat any

$_ZTSN6spacer17lemma_generalizerE = comdat any

$_ZTIN6spacer17lemma_generalizerE = comdat any

$_ZTS11i_expr_pred = comdat any

$_ZTI11i_expr_pred = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN12_GLOBAL__N_127lemma_inductive_generalizerE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127lemma_inductive_generalizerE, ptr @_ZN12_GLOBAL__N_127lemma_inductive_generalizerD2Ev, ptr @_ZN12_GLOBAL__N_127lemma_inductive_generalizerD0Ev, ptr @_ZN12_GLOBAL__N_127lemma_inductive_generalizerclER3refIN6spacer5lemmaEE, ptr @_ZNK12_GLOBAL__N_127lemma_inductive_generalizer18collect_statisticsER10statistics, ptr @_ZN12_GLOBAL__N_127lemma_inductive_generalizer16reset_statisticsEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_127lemma_inductive_generalizerE = internal constant [46 x i8] c"N12_GLOBAL__N_127lemma_inductive_generalizerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17lemma_generalizerE = linkonce_odr hidden constant [29 x i8] c"N6spacer17lemma_generalizerE\00", comdat, align 1
@_ZTIN6spacer17lemma_generalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17lemma_generalizerE }, comdat, align 8
@_ZTIN12_GLOBAL__N_127lemma_inductive_generalizerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127lemma_inductive_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTVN12_GLOBAL__N_122contains_array_op_procE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_122contains_array_op_procE, ptr @_ZN12_GLOBAL__N_122contains_array_op_procclEP4expr, ptr @_ZN12_GLOBAL__N_122contains_array_op_procD2Ev, ptr @_ZN12_GLOBAL__N_122contains_array_op_procD0Ev] }, align 8
@_ZTSN12_GLOBAL__N_122contains_array_op_procE = internal constant [41 x i8] c"N12_GLOBAL__N_122contains_array_op_procE\00", align 1
@_ZTS11i_expr_pred = linkonce_odr hidden constant [14 x i8] c"11i_expr_pred\00", comdat, align 1
@_ZTI11i_expr_pred = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11i_expr_pred }, comdat, align 8
@_ZTIN12_GLOBAL__N_122contains_array_op_procE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_122contains_array_op_procE, ptr @_ZTI11i_expr_pred }, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"time.spacer.solve.reach.gen.ind\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"SPACER inductive gen\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"SPACER inductive gen weaken success\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"SPACER inductive gen weaken fail\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_ind_lemma_generalizer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer33alloc_lemma_inductive_generalizerERNS_7contextEbb(ptr noundef nonnull align 8 dereferenceable(712) %ctx, i1 noundef zeroext %only_array_eligible, i1 noundef zeroext %enable_literal_weakening) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.array_util, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
  %frombool.i = zext i1 %only_array_eligible to i8
  %frombool1.i = zext i1 %enable_literal_weakening to i8
  %m_ctx.i.i = getelementptr inbounds %"class.spacer::lemma_generalizer", ptr %call, i64 0, i32 1
  store ptr %ctx, ptr %m_ctx.i.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_127lemma_inductive_generalizerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 1
  %m.i.i = getelementptr inbounds %"class.spacer::context", ptr %ctx, i64 0, i32 7
  %0 = load ptr, ptr %m.i.i, align 8
  store ptr %0, ptr %m.i, align 8
  %m_true.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 2
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %m_true.i.i, align 8
  store ptr %1, ptr %m_true.i, align 8
  %m_manager.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 2, i32 1
  store ptr %0, ptr %m_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %invoke.cont9.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %invoke.cont9.i

invoke.cont9.i:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %entry
  %m_st.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 3
  %watch.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 3, i32 4
  store i32 0, ptr %m_st.i, align 8
  %weaken_success.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 3, i32 1
  store i32 0, ptr %weaken_success.i.i.i, align 4
  %weaken_fail.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 3, i32 2
  store i32 0, ptr %weaken_fail.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %watch.i.i, i8 0, i64 17, i1 false)
  %m_only_array_eligible.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 4
  store i8 %frombool.i, ptr %m_only_array_eligible.i, align 8
  %m_enable_litweak.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 5
  store i8 %frombool1.i, ptr %m_enable_litweak.i, align 1
  %m_contains_array_op.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_122contains_array_op_procE, i64 0, inrange i32 0, i64 2), ptr %m_contains_array_op.i, align 8
  %m.i6.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 7, i32 1
  store ptr %0, ptr %m.i6.i, align 8
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %_ZN12_GLOBAL__N_127lemma_inductive_generalizerC2ERN6spacer7contextEbb.exit unwind label %lpad8.i

lpad8.i:                                          ; preds = %invoke.cont9.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_true.i) #16
  resume { ptr, i32 } %3

_ZN12_GLOBAL__N_127lemma_inductive_generalizerC2ERN6spacer7contextEbb.exit: ; preds = %invoke.cont9.i
  %m_array_fid.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 7, i32 2
  %4 = load i32, ptr %ref.tmp.i.i, align 8
  store i32 %4, ptr %m_array_fid.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %m_contains_array_pred.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 8
  store ptr %m_contains_array_op.i, ptr %m_contains_array_pred.i, align 8
  %m_pred_holds.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 8, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds.i.i, align 8
  %m_marks.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 8, i32 1, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 8, i32 1, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i.i, i8 0, i64 16, i1 false)
  %m_visited.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 8, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i.i, align 8
  %m_marks.i.i2.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 8, i32 2, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i2.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i3.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 8, i32 2, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i3.i.i, i8 0, i64 16, i1 false)
  %m_refs.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 8, i32 3
  %5 = ptrtoint ptr %0 to i64
  store i64 %5, ptr %m_refs.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 8, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %m_check_quantifiers.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 8, i32 4
  store i8 1, ptr %m_check_quantifiers.i.i, align 8
  %m_pinned.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 9
  store i64 %5, ptr %m_pinned.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 9, i32 0, i32 1
  %m_core.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_nodes.i.i.i, i8 0, i64 40, i1 false)
  store i64 %5, ptr %m_core.i, align 8
  %m_nodes.i.i7.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %call, i64 0, i32 15, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_refs = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 3
  %m_nodes.i.i = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
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
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_visited = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 2, i32 2, i32 1, i32 2
  %11 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 2, i32 1, i32 1, i32 2
  %14 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_pred_holds = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 1, i32 2, i32 1, i32 2
  %17 = load ptr, ptr %m_data.i.i.i1, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i2, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5, label %if.end.i.i.i.i3

if.end.i.i.i.i3:                                  ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5 unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %if.end.i.i.i.i3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5: ; preds = %if.end.i.i.i.i3, %_ZN8ast_markD2Ev.exit
  %m_data.i.i1.i6 = getelementptr inbounds %class.check_pred, ptr %this, i64 0, i32 1, i32 1, i32 1, i32 2
  %20 = load ptr, ptr %m_data.i.i1.i6, align 8
  %cmp.i.i.i2.i7 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i2.i7, label %_ZN8ast_markD2Ev.exit10, label %if.end.i.i.i3.i8

if.end.i.i.i3.i8:                                 ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN8ast_markD2Ev.exit10 unwind label %terminate.lpad.i.i4.i9

terminate.lpad.i.i4.i9:                           ; preds = %if.end.i.i.i3.i8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN8ast_markD2Ev.exit10:                          ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5, %if.end.i.i.i3.i8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_122contains_array_op_procD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127lemma_inductive_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12_GLOBAL__N_127lemma_inductive_generalizerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_core = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 15
  %m_nodes.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 15, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_core, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
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
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_cube = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 14
  %11 = load ptr, ptr %m_cube, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_pinned = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 9
  %m_nodes.i.i2 = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 9, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes.i.i2, align 8
  %cmp.i.i.i3 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i3, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4:        ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %arrayidx.i.i.i5 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i5, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp3.i.not.i.i7 = icmp eq i32 %15, 0
  br i1 %cmp3.i.not.i.i7, label %if.then.i.i.i.i.i21, label %for.body.i.i.i8

for.body.i.i.i8:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15
  %it.04.i.i.i9 = phi ptr [ %incdec.ptr.i.i.i16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15 ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4 ]
  %17 = load ptr, ptr %it.04.i.i.i9, align 8
  %18 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i.i10 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15, label %if.then.i.i.i.i.i.i11

if.then.i.i.i.i.i.i11:                            ; preds = %for.body.i.i.i8
  %m_ref_count.i.i.i.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i12, align 4
  %dec.i.i.i.i.i.i.i13 = add i32 %19, -1
  store i32 %dec.i.i.i.i.i.i.i13, ptr %m_ref_count.i.i.i.i.i.i.i12, align 4
  %cmp.i.i.i.i.i.i14 = icmp eq i32 %dec.i.i.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i.i.i.i14, label %if.then2.i.i.i.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15

if.then2.i.i.i.i.i.i24:                           ; preds = %if.then.i.i.i.i.i.i11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15 unwind label %terminate.lpad.i.i25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15: ; preds = %if.then2.i.i.i.i.i.i24, %if.then.i.i.i.i.i.i11, %for.body.i.i.i8
  %incdec.ptr.i.i.i16 = getelementptr inbounds ptr, ptr %it.04.i.i.i9, i64 1
  %cmp.i1.i.i17 = icmp ult ptr %incdec.ptr.i.i.i16, %add.ptr.i.i6
  br i1 %cmp.i1.i.i17, label %for.body.i.i.i8, label %invoke.cont8.i.i18, !llvm.loop !4

invoke.cont8.i.i18:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i15
  %.pre.i.i19 = load ptr, ptr %m_nodes.i.i2, align 8
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %.pre.i.i19, null
  br i1 %tobool.not.i.i.i.i.i20, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %invoke.cont8.i.i18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4
  %20 = phi ptr [ %.pre.i.i19, %invoke.cont8.i.i18 ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i4 ]
  %add.ptr.i.i.i.i.i.i22 = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i22)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26 unwind label %terminate.lpad.i.i.i.i23

terminate.lpad.i.i.i.i23:                         ; preds = %if.then.i.i.i.i.i21
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

terminate.lpad.i.i25:                             ; preds = %if.then2.i.i.i.i.i.i24
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26:   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %invoke.cont8.i.i18, %if.then.i.i.i.i.i21
  %m_contains_array_pred = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 8
  tail call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %m_contains_array_pred) #16
  %m_true = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %m_true, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26
  %m_manager.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 2, i32 1
  %26 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i28 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i28, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit26, %if.then.i.i.i27, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127lemma_inductive_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN12_GLOBAL__N_127lemma_inductive_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127lemma_inductive_generalizerclER3refIN6spacer5lemmaEE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lemma) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_w_ = alloca %struct.scoped_watch, align 8
  %0 = load ptr, ptr %lemma, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %0)
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %call2, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %m_st = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %m_st, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %m_st, align 8
  %watch = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 3, i32 4
  store ptr %watch, ptr %_w_, align 8
  %m_running.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 3, i32 4, i32 2
  %4 = load i8, ptr %m_running.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN12scoped_watchC2ER9stopwatchb.exit

if.then.i.i:                                      ; preds = %if.end
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  store i64 %call.i.i.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %if.end, %if.then.i.i
  %6 = load ptr, ptr %lemma, align 8
  %m_lemma.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 10
  store ptr %6, ptr %m_lemma.i, align 8
  %m_pob.i.i = getelementptr inbounds %"class.spacer::lemma", ptr %6, i64 0, i32 7
  %7 = load ptr, ptr %m_pob.i.i, align 8
  %m_pt.i.i = getelementptr inbounds %"class.spacer::pob", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_pt.i.i, align 8
  %m_pt.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 11
  store ptr %8, ptr %m_pt.i, align 8
  %9 = load ptr, ptr %lemma, align 8
  %m_weakness.i.i = getelementptr inbounds %"class.spacer::lemma", ptr %9, i64 0, i32 11
  %bf.load.i.i = load i40, ptr %m_weakness.i.i, align 8
  %10 = trunc i40 %bf.load.i.i to i32
  %11 = lshr i32 %10, 16
  %m_weakness.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 12
  store i32 %11, ptr %m_weakness.i, align 8
  %12 = load ptr, ptr %lemma, align 8
  %m_lvl.i.i = getelementptr inbounds %"class.spacer::lemma", ptr %12, i64 0, i32 9
  %13 = load i32, ptr %m_lvl.i.i, align 8
  %m_level.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 13
  store i32 %13, ptr %m_level.i, align 4
  %14 = load ptr, ptr %lemma, align 8
  %call11.i18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %14)
          to label %call11.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call11.i.noexc:                                   ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %m_cube.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 14
  %15 = load ptr, ptr %m_cube.i, align 8
  %tobool.not.i.i14 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i14, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %call11.i.noexc
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 0, ptr %arrayidx.i.i16, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i:           ; preds = %if.then.i.i15, %call11.i.noexc
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %call11.i18, i64 0, i32 1
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp.not11.i = icmp eq i32 %17, 0
  br i1 %cmp.not11.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %__begin2.012.i = phi ptr [ %incdec.ptr.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ %16, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %19 = load ptr, ptr %__begin2.012.i, align 8
  %20 = load ptr, ptr %m_cube.i, align 8
  %cmp.i.i17 = icmp eq ptr %20, null
  br i1 %cmp.i.i17, label %if.then.i10.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i8.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i8.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.then.i10.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i10.i:                                    ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cube.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i10.i
  %.pre.i.i = load ptr, ptr %m_cube.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc, %lor.lhs.false.i.i
  %23 = phi i32 [ %.pre1.i.i, %.noexc ], [ %21, %lor.lhs.false.i.i ]
  %24 = phi ptr [ %.pre.i.i, %.noexc ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i9.i = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i
  store ptr %19, ptr %add.ptr.i9.i, align 8
  %25 = load ptr, ptr %m_cube.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.012.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %27 = load ptr, ptr %m_cube.i, align 8
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont, %if.end.i
  %retval.0.i = phi i32 [ %28, %if.end.i ], [ 0, %invoke.cont ]
  %call7 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_127lemma_inductive_generalizer16generalize_rangeEjj(ptr noundef nonnull align 8 dereferenceable(320) %this, i32 noundef 0, i32 noundef %retval.0.i)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_enable_litweak = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 5
  %29 = load i8, ptr %m_enable_litweak, align 1
  %30 = and i8 %29, 1
  %tobool.not = icmp eq i8 %30, 0
  br i1 %tobool.not, label %if.end23, label %if.then8

if.then8:                                         ; preds = %invoke.cont6
  %31 = load ptr, ptr %m_cube.i, align 8
  %cmp.i19 = icmp eq ptr %31, null
  br i1 %cmp.i19, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23, label %if.end.i20

if.end.i20:                                       ; preds = %if.then8
  %arrayidx.i21 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i21, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23:           ; preds = %if.then8, %if.end.i20
  %retval.0.i22 = phi i32 [ %32, %if.end.i20 ], [ 0, %if.then8 ]
  %call12 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_127lemma_inductive_generalizer12weaken_rangeEjj(ptr noundef nonnull align 8 dereferenceable(320) %this, i32 noundef 0, i32 noundef %retval.0.i22)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23
  %add13 = add i32 %call12, %call7
  %33 = load ptr, ptr %m_cube.i, align 8
  %cmp.i24 = icmp eq ptr %33, null
  br i1 %cmp.i24, label %if.end23, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit28.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit28.thread:    ; preds = %invoke.cont11
  %arrayidx.i26 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i26, align 4
  %cmp77 = icmp ult i32 %retval.0.i22, %34
  br i1 %cmp77, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33, label %if.end23

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit28.thread
  %call20 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_127lemma_inductive_generalizer12weaken_rangeEjj(ptr noundef nonnull align 8 dereferenceable(320) %this, i32 noundef %retval.0.i22, i32 noundef %34)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33
  %add21 = add i32 %call20, %add13
  br label %if.end23

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i22.i
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then2.i.i.i.i.i.i
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i56
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i10.i
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33, %for.end, %invoke.cont48, %_ZN12scoped_watchC2ER9stopwatchb.exit
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit78, %lpad.loopexit ], [ %lpad.loopexit80, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit83, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit86, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit89, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp90, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_w_) #16
  resume { ptr, i32 } %lpad.phi

if.end23:                                         ; preds = %invoke.cont11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit28.thread, %invoke.cont19, %invoke.cont6
  %num_gens.0 = phi i32 [ %add21, %invoke.cont19 ], [ %call7, %invoke.cont6 ], [ %add13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit28.thread ], [ %add13, %invoke.cont11 ]
  %cmp24.not = icmp eq i32 %num_gens.0, 0
  br i1 %cmp24.not, label %if.end52, label %if.then25

if.then25:                                        ; preds = %if.end23
  %m_core = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 15
  %m_nodes.i34 = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 15, i32 0, i32 1
  %35 = load ptr, ptr %m_nodes.i34, align 8
  %cmp.i.i35 = icmp eq ptr %35, null
  br i1 %cmp.i.i35, label %invoke.cont26, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.then25
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i36, align 4
  %37 = zext i32 %36 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %35, i64 %37
  %cmp3.i.not.i = icmp eq i32 %36, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i38, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %38 = load ptr, ptr %it.04.i.i, align 8
  %39 = load ptr, ptr %m_core, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %40, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i34, align 8
  %tobool.not.i.i37 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i37, label %invoke.cont26, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %41 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %35, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %41, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then25
  %42 = load ptr, ptr %m_cube.i, align 8
  %cmp.i.i41 = icmp eq ptr %42, null
  br i1 %cmp.i.i41, label %for.end, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %invoke.cont26
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i42, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i44 = getelementptr inbounds ptr, ptr %42, i64 %44
  %cmp32.not92 = icmp eq i32 %43, 0
  br i1 %cmp32.not92, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %m_true = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.093 = phi ptr [ %42, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %45 = load ptr, ptr %__begin3.093, align 8
  %46 = load ptr, ptr %m_true, align 8
  %cmp35.not = icmp eq ptr %45, %46
  br i1 %cmp35.not, label %for.inc, label %if.then36

if.then36:                                        ; preds = %for.body
  %tobool.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then36
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %47, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then36
  %48 = load ptr, ptr %m_nodes.i34, align 8
  %cmp.i.i46 = icmp eq ptr %48, null
  br i1 %cmp.i.i46, label %if.then.i.i56, label %lor.lhs.false.i.i47

lor.lhs.false.i.i47:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i48, align 4
  %arrayidx4.i.i49 = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i.i49, align 4
  %cmp5.i.i50 = icmp eq i32 %49, %50
  br i1 %cmp5.i.i50, label %if.then.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i56:                                    ; preds = %lor.lhs.false.i.i47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i34)
          to label %.noexc60 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %if.then.i.i56
  %.pre.i.i57 = load ptr, ptr %m_nodes.i34, align 8
  %arrayidx8.phi.trans.insert.i.i58 = getelementptr inbounds i32, ptr %.pre.i.i57, i64 -1
  %.pre1.i.i59 = load i32, ptr %arrayidx8.phi.trans.insert.i.i58, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i47, %.noexc60
  %51 = phi i32 [ %.pre1.i.i59, %.noexc60 ], [ %49, %lor.lhs.false.i.i47 ]
  %52 = phi ptr [ %.pre.i.i57, %.noexc60 ], [ %48, %lor.lhs.false.i.i47 ]
  %idx.ext.i.i52 = zext i32 %51 to i64
  %add.ptr.i.i53 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i.i52
  store ptr %45, ptr %add.ptr.i.i53, align 8
  %53 = load ptr, ptr %m_nodes.i34, align 8
  %arrayidx10.i.i54 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i.i54, align 4
  %inc.i.i55 = add i32 %54, 1
  store i32 %inc.i.i55, ptr %arrayidx10.i.i54, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.093, i64 1
  %cmp32.not = icmp eq ptr %incdec.ptr, %add.ptr.i44
  br i1 %cmp32.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont26, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %55 = load ptr, ptr %lemma, align 8
  %m_pob.i = getelementptr inbounds %"class.spacer::lemma", ptr %55, i64 0, i32 7
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %55, ptr noundef nonnull align 8 dereferenceable(8) %m_pob.i, ptr noundef nonnull align 8 dereferenceable(16) %m_core)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %for.end
  %56 = load ptr, ptr %lemma, align 8
  %57 = load i32, ptr %m_level.i, align 4
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %56, i32 noundef %57)
          to label %if.end52 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end52:                                         ; preds = %invoke.cont48, %if.end23
  %58 = load ptr, ptr %m_cube.i, align 8
  %tobool.not.i.i62 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i62, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i65, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %if.end52
  %arrayidx.i.i64 = getelementptr inbounds i32, ptr %58, i64 -1
  store i32 0, ptr %arrayidx.i.i64, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i65

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i65:         ; preds = %if.then.i.i63, %if.end52
  %m_pinned.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 9
  %m_nodes.i.i67 = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 9, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pt.i, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %m_nodes.i.i67, align 8
  %cmp.i.i.i = icmp eq ptr %59, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i65
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i.i, align 4
  %61 = zext i32 %60 to i64
  %add.ptr.i.i68 = getelementptr inbounds ptr, ptr %59, i64 %61
  %cmp3.i.not.i.i = icmp eq i32 %60, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %62 = load ptr, ptr %it.04.i.i.i, align 8
  %63 = load ptr, ptr %m_pinned.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %64, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i68
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i69 = load ptr, ptr %m_nodes.i.i67, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i69, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %65 = phi ptr [ %.pre.i.i69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %65, i64 -1
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i: ; preds = %if.then.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i65
  %m_core.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 15
  %m_nodes.i1.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 15, i32 0, i32 1
  %66 = load ptr, ptr %m_nodes.i1.i, align 8
  %cmp.i.i2.i = icmp eq ptr %66, null
  br i1 %cmp.i.i2.i, label %invoke.cont53, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3.i:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i
  %arrayidx.i.i4.i = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i.i4.i, align 4
  %68 = zext i32 %67 to i64
  %add.ptr.i5.i = getelementptr inbounds ptr, ptr %66, i64 %68
  %cmp3.i.not.i6.i = icmp eq i32 %67, 0
  br i1 %cmp3.i.not.i6.i, label %if.then.i.i20.i, label %for.body.i.i7.i

for.body.i.i7.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14.i
  %it.04.i.i8.i = phi ptr [ %incdec.ptr.i.i15.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14.i ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3.i ]
  %69 = load ptr, ptr %it.04.i.i8.i, align 8
  %70 = load ptr, ptr %m_core.i, align 8
  %tobool.not.i.i.i.i.i9.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i9.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14.i, label %if.then.i.i.i.i.i10.i

if.then.i.i.i.i.i10.i:                            ; preds = %for.body.i.i7.i
  %m_ref_count.i.i.i.i.i.i11.i = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i.i.i.i11.i, align 4
  %dec.i.i.i.i.i.i12.i = add i32 %71, -1
  store i32 %dec.i.i.i.i.i.i12.i, ptr %m_ref_count.i.i.i.i.i.i11.i, align 4
  %cmp.i.i.i.i.i13.i = icmp eq i32 %dec.i.i.i.i.i.i12.i, 0
  br i1 %cmp.i.i.i.i.i13.i, label %if.then2.i.i.i.i.i22.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14.i

if.then2.i.i.i.i.i22.i:                           ; preds = %if.then.i.i.i.i.i10.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14.i unwind label %lpad.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14.i: ; preds = %if.then2.i.i.i.i.i22.i, %if.then.i.i.i.i.i10.i, %for.body.i.i7.i
  %incdec.ptr.i.i15.i = getelementptr inbounds ptr, ptr %it.04.i.i8.i, i64 1
  %cmp.i1.i16.i = icmp ult ptr %incdec.ptr.i.i15.i, %add.ptr.i5.i
  br i1 %cmp.i1.i16.i, label %for.body.i.i7.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i14.i
  %.pre.i18.i = load ptr, ptr %m_nodes.i1.i, align 8
  %tobool.not.i.i19.i = icmp eq ptr %.pre.i18.i, null
  br i1 %tobool.not.i.i19.i, label %invoke.cont53, label %if.then.i.i20.i

if.then.i.i20.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3.i
  %72 = phi ptr [ %.pre.i18.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17.i ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3.i ]
  %arrayidx.i2.i21.i = getelementptr inbounds i32, ptr %72, i64 -1
  store i32 0, ptr %arrayidx.i2.i21.i, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.then.i.i20.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i
  %m_running.i.i72 = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 3, i32 4, i32 2
  %73 = load i8, ptr %m_running.i.i72, align 8
  %74 = and i8 %73, 1
  %tobool.not.i.i73 = icmp eq i8 %74, 0
  br i1 %tobool.not.i.i73, label %return, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %invoke.cont53
  %call.i.i.i75 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %watch, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i75, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 3, i32 4, i32 1
  %75 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %75
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i.i72, align 8
  br label %return

return:                                           ; preds = %entry, %if.then.i.i74, %invoke.cont53, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_127lemma_inductive_generalizer18collect_statisticsER10statistics(ptr nocapture noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_running.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 3, i32 4, i32 2
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNK9stopwatch11get_secondsEv.exit, label %_ZN9stopwatch4stopEv.exit.i

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %watch = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 3, i32 4
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %watch, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 3, i32 4, i32 1
  %2 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %2
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  store i64 %call.i.i4.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i
  %m_st = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 3
  %m_elapsed.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 3, i32 4, i32 1
  %3 = load i64, ptr %m_elapsed.i, align 8
  %div.i.i.i = sdiv i64 %3, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.2, double noundef %div.i)
  %4 = load i32, ptr %m_st, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.3, i32 noundef %4)
  %weaken_success = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 3, i32 1
  %5 = load i32, ptr %weaken_success, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.4, i32 noundef %5)
  %weaken_fail = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 3, i32 2
  %6 = load i32, ptr %weaken_fail, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_127lemma_inductive_generalizer16reset_statisticsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(320) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_st = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_st, align 8
  %weaken_success.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %weaken_success.i, align 4
  %weaken_fail.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %weaken_fail.i, align 8
  %m_elapsed.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 3, i32 4, i32 1
  store i64 0, ptr %m_elapsed.i.i, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122contains_array_op_procclEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr nocapture noundef readonly %e) unnamed_addr #8 align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3app13get_family_idEv.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %land.rhs
  %2 = load i32, ptr %1, align 8
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %land.rhs, %cond.false.i.i
  %cond.i.i = phi i32 [ %2, %cond.false.i.i ], [ -1, %land.rhs ]
  %m_array_fid = getelementptr inbounds %"class.(anonymous namespace)::contains_array_op_proc", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_array_fid, align 8
  %cmp = icmp eq i32 %cond.i.i, %3
  br label %land.end

land.end:                                         ; preds = %_ZNK3app13get_family_idEv.exit, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %_ZNK3app13get_family_idEv.exit ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122contains_array_op_procD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_127lemma_inductive_generalizer16generalize_rangeEjj(ptr noundef nonnull align 8 dereferenceable(320) %this, i32 noundef %from, i32 noundef %to) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.101", align 1
  %marked_core.i.i.i = alloca %class.ast_fast_mark, align 8
  %used_level.i.i = alloca i32, align 4
  %cmp8 = icmp ult i32 %from, %to
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_cube.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 14
  %0 = getelementptr inbounds i8, ptr %this, i64 80
  %1 = getelementptr inbounds i8, ptr %this, i64 104
  %m_core.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 15
  %m_nodes.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 15, i32 0, i32 1
  %m_true.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 2
  %m_pt.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 11
  %m_level.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 13
  %m_weakness.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 12
  %m_initial_buffer.i.i.i.i.i.i = getelementptr inbounds %class.buffer.105, ptr %marked_core.i.i.i, i64 0, i32 3
  %m_pos.i.i.i.i.i.i = getelementptr inbounds %class.buffer.105, ptr %marked_core.i.i.i, i64 0, i32 1
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %class.buffer.105, ptr %marked_core.i.i.i, i64 0, i32 2
  %2 = zext i32 %from to i64
  %wide.trip.count = zext i32 %to to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11generalize1Ej.exit
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11generalize1Ej.exit ]
  %success.09 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11generalize1Ej.exit ]
  %3 = load ptr, ptr %m_cube.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %this.val.i = load i8, ptr %0, align 8
  %this.val7.i = load i32, ptr %1, align 8
  %5 = and i8 %this.val.i, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.end.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %for.body
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 65535
  %cmp.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11generalize1Ej.exit

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i
  %m_decl.i.i.i.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %m_decl.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i, label %cond.false.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i
  %8 = load i32, ptr %7, align 8
  br label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i

_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i: ; preds = %cond.false.i.i.i.i.i.i, %land.rhs.i.i.i.i
  %cond.i.i.i.i.i.i = phi i32 [ %8, %cond.false.i.i.i.i.i.i ], [ -1, %land.rhs.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %cond.i.i.i.i.i.i, %this.val7.i
  br i1 %cmp.i.i.i.i, label %if.end.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11generalize1Ej.exit

if.end.i:                                         ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i, %for.body
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp3.i.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %12 = load ptr, ptr %it.04.i.i.i, align 8
  %13 = load ptr, ptr %m_core.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i8.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i8.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %15 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i: ; preds = %if.then.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %if.end.i
  %16 = load ptr, ptr %m_cube.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %for.end.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i9.i, align 4
  %cmp26.not.i = icmp eq i32 %17, 0
  br i1 %cmp26.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %17 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %18 = load ptr, ptr %m_cube.i, align 8
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx.i11.i, align 8
  %20 = load ptr, ptr %m_true.i, align 8
  %cmp8.i = icmp eq ptr %19, %20
  %cmp9.i = icmp eq i64 %indvars.iv.i, %indvars.iv
  %or.cond.i = or i1 %cmp9.i, %cmp8.i
  br i1 %or.cond.i, label %for.inc.i, label %if.end11.i

if.end11.i:                                       ; preds = %for.body.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end11.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.end11.i
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i13.i = icmp eq ptr %22, null
  br i1 %cmp.i.i13.i, label %if.then.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i14.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i14.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %23, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %23
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %23, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i4, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %common.resume

if.end.i4:                                        ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %ehcleanup.i, %cleanup.action.i, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %50, %lpad.i.i.i ], [ %25, %ehcleanup.i ], [ %26, %cleanup.action.i ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i, %if.end.i4
  %.pre.i.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %add.ptr26.i, %if.end.i4 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i.i
  %27 = phi i32 [ %.pre1.i.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %23, %lor.lhs.false.i.i.i ]
  %28 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %22, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %27 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i.i
  store ptr %19, ptr %add.ptr.i.i.i, align 8
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.inc.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %used_level.i.i)
  %31 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i16.i = icmp eq ptr %31, null
  br i1 %cmp.i.i.i16.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer15generalize_coreEj.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i: ; preds = %for.end.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %32, 0
  br i1 %cmp3.i.i.i.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer15generalize_coreEj.exit.i, label %if.end.i17.i

if.end.i17.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i
  %33 = load ptr, ptr %m_pt.i.i, align 8
  %34 = load i32, ptr %m_level.i.i, align 4
  %35 = load i32, ptr %m_weakness.i.i, align 8
  %call3.i.i = call noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %33, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %m_core.i, ptr noundef nonnull align 4 dereferenceable(4) %used_level.i.i, i32 noundef %35)
  br i1 %call3.i.i, label %if.then4.i.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer15generalize_coreEj.exit.i

if.then4.i.i:                                     ; preds = %if.end.i17.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %marked_core.i.i.i)
  store ptr %m_initial_buffer.i.i.i.i.i.i, ptr %marked_core.i.i.i, align 8
  store i32 0, ptr %m_pos.i.i.i.i.i.i, align 8
  store i32 16, ptr %m_capacity.i.i.i.i.i.i, align 4
  %36 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i.i19.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i.i19.i, label %for.end.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i: ; preds = %if.then4.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp.not18.i.i.i = icmp eq i32 %37, 0
  br i1 %cmp.not18.i.i.i, label %for.end.i.i.i, label %for.body.i.i20.i

for.body.i.i20.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i, %for.inc.i.i.i
  %39 = phi i32 [ %49, %for.inc.i.i.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i ]
  %__begin2.019.i.i.i = phi ptr [ %incdec.ptr.i.i21.i, %for.inc.i.i.i ], [ %36, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i ]
  %40 = load ptr, ptr %__begin2.019.i.i.i, align 8
  %m_mark2.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_mark2.i.i.i.i.i, align 4
  %41 = and i32 %bf.load.i.i.i.i.i, 131072
  %tobool.i.not.i.i.i.i = icmp eq i32 %41, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.end.i.i.i.i, label %for.inc.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i20.i
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.load.i.i.i.i.i, 131072
  store i32 %bf.set.i.i.i.i.i, ptr %m_mark2.i.i.i.i.i, align 4
  %42 = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %43 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp ult i32 %42, %43
  br i1 %cmp.not.i.i.i.i.i, label %entry.if.end_crit_edge.i.i.i.i.i, label %if.then.i.i.i.i24.i

entry.if.end_crit_edge.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %marked_core.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i.i.i

if.then.i.i.i.i24.i:                              ; preds = %if.end.i.i.i.i
  %shl.i.i.i.i.i.i = shl i32 %43, 1
  %conv.i.i.i.i.i.i = zext i32 %shl.i.i.i.i.i.i to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %call.i.i.i10.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i.i)
          to label %call.i.i.i.noexc.i.i.i unwind label %lpad.i.i.i

call.i.i.i.noexc.i.i.i:                           ; preds = %if.then.i.i.i.i24.i
  %44 = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %cmp6.not.i.i.i.i.i.i = icmp eq i32 %44, 0
  %.pre.i.i.i.i.i.i = load ptr, ptr %marked_core.i.i.i, align 8
  br i1 %cmp6.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %call.i.i.i.noexc.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext i32 %44 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %arrayidx.i.i.i9.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i10.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %45 = load ptr, ptr %arrayidx3.i.i.i.i.i.i, align 8
  store ptr %45, ptr %arrayidx.i.i.i9.i.i.i, align 8
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

for.end.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i, %call.i.i.i.noexc.i.i.i
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, %m_initial_buffer.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.end.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i.i.i.i.i
  %.pre1.pre.i.i.i.i.i = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i, %for.end.i.i.i.i.i.i
  %.pre1.i.i.i.i.i = phi i32 [ %44, %for.end.i.i.i.i.i.i ], [ %.pre1.pre.i.i.i.i.i, %.noexc.i.i.i ]
  store ptr %call.i.i.i10.i.i.i, ptr %marked_core.i.i.i, align 8
  store i32 %shl.i.i.i.i.i.i, ptr %m_capacity.i.i.i.i.i.i, align 4
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i.i.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i
  %46 = phi i32 [ %42, %entry.if.end_crit_edge.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i ]
  %47 = phi ptr [ %.pre.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i ], [ %call.i.i.i10.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %46 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %47, i64 %idx.ext.i.i.i.i.i
  store ptr %40, ptr %add.ptr.i.i.i.i.i, align 8
  %48 = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %48, 1
  store i32 %inc.i.i.i.i.i, ptr %m_pos.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i.i.i, %for.body.i.i20.i
  %49 = phi i32 [ %inc.i.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i.i.i.i ], [ %39, %for.body.i.i20.i ]
  %incdec.ptr.i.i21.i = getelementptr inbounds ptr, ptr %__begin2.019.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i21.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i20.i

lpad.i.i.i:                                       ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i24.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %marked_core.i.i.i) #16
  br label %common.resume

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i, %if.then4.i.i
  %51 = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i.i.i ], [ 0, %if.then4.i.i ], [ %49, %for.inc.i.i.i ]
  %52 = load ptr, ptr %m_cube.i, align 8
  %cmp.i.i2.i.i = icmp eq ptr %52, null
  br i1 %cmp.i.i2.i.i, label %for.end26.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %for.end.i.i.i
  %arrayidx.i.i3.i.i = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i3.i.i, align 4
  %54 = zext i32 %53 to i64
  %cmp720.i.i.i = icmp ult i64 %indvars.iv, %54
  br i1 %cmp720.i.i.i, label %for.body8.i.i.i, label %for.end26.i.i.i

for.body8.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %for.inc24.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc24.i.i.i ], [ %indvars.iv, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %success.022.i.i.i = phi i32 [ %success.1.i.i.i, %for.inc24.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %55 = load ptr, ptr %m_cube.i, align 8
  %arrayidx.i12.i.i.i = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i.i.i
  %56 = load ptr, ptr %arrayidx.i12.i.i.i, align 8
  %57 = load ptr, ptr %m_true.i, align 8
  %cmp13.i.i.i = icmp eq ptr %56, %57
  br i1 %cmp13.i.i.i, label %for.inc24.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body8.i.i.i
  %m_mark2.i.i13.i.i.i = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 1
  %bf.load.i.i14.i.i.i = load i32, ptr %m_mark2.i.i13.i.i.i, align 4
  %58 = and i32 %bf.load.i.i14.i.i.i, 131072
  %tobool.i.i.not.i.i.i = icmp eq i32 %58, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.then16.i.i.i, label %for.inc24.i.i.i

if.then16.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr %57, ptr %arrayidx.i12.i.i.i, align 8
  %inc.i.i23.i = add i32 %success.022.i.i.i, 1
  br label %for.inc24.i.i.i

for.inc24.i.i.i:                                  ; preds = %if.then16.i.i.i, %if.end.i.i.i, %for.body8.i.i.i
  %success.1.i.i.i = phi i32 [ %success.022.i.i.i, %for.body8.i.i.i ], [ %success.022.i.i.i, %if.end.i.i.i ], [ %inc.i.i23.i, %if.then16.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %54
  br i1 %exitcond.not.i.i.i, label %for.end26.loopexit.i.i.i, label %for.body8.i.i.i, !llvm.loop !8

for.end26.loopexit.i.i.i:                         ; preds = %for.inc24.i.i.i
  %.pre.i.i22.i = load i32, ptr %m_pos.i.i.i.i.i.i, align 8
  br label %for.end26.i.i.i

for.end26.i.i.i:                                  ; preds = %for.end26.loopexit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %for.end.i.i.i
  %59 = phi i32 [ %51, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ], [ %.pre.i.i22.i, %for.end26.loopexit.i.i.i ], [ %51, %for.end.i.i.i ]
  %success.0.lcssa.i.i.i = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ], [ %success.1.i.i.i, %for.end26.loopexit.i.i.i ], [ 0, %for.end.i.i.i ]
  %60 = load ptr, ptr %marked_core.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %59 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %60, i64 %idx.ext.i.i.i.i.i.i
  %cmp.not4.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %cmp.not4.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end26.i.i.i, %for.body.i.i.i.i.i
  %__begin2.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %60, %for.end26.i.i.i ]
  %61 = load ptr, ptr %__begin2.05.i.i.i.i.i, align 8
  %m_mark2.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i32, ptr %m_mark2.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i, -131073
  store i32 %bf.clear.i.i.i.i.i.i.i, ptr %m_mark2.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i.i.i.i, i64 1
  %cmp.not.i.i17.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.not.i.i17.i.i.i, label %invoke.cont.loopexit.i.i.i.i, label %for.body.i.i.i.i.i

invoke.cont.loopexit.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %marked_core.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.cont.loopexit.i.i.i.i, %for.end26.i.i.i
  %62 = phi ptr [ %.pre.i.i.i.i, %invoke.cont.loopexit.i.i.i.i ], [ %60, %for.end26.i.i.i ]
  store i32 0, ptr %m_pos.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %62, %m_initial_buffer.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  %or.cond.i.i.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer19update_cube_by_coreEj.exit.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer19update_cube_by_coreEj.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #17
  unreachable

_ZN12_GLOBAL__N_127lemma_inductive_generalizer19update_cube_by_coreEj.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %marked_core.i.i.i)
  %65 = load i32, ptr %m_level.i.i, align 4
  %66 = load i32, ptr %used_level.i.i, align 4
  %67 = call i32 @llvm.umax.i32(i32 %65, i32 %66)
  store i32 %67, ptr %m_level.i.i, align 4
  br label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer15generalize_coreEj.exit.i

_ZN12_GLOBAL__N_127lemma_inductive_generalizer15generalize_coreEj.exit.i: ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer19update_cube_by_coreEj.exit.i.i, %if.end.i17.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i, %for.end.i
  %retval.0.i18.i = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i ], [ %success.0.lcssa.i.i.i, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer19update_cube_by_coreEj.exit.i.i ], [ 0, %if.end.i17.i ], [ 0, %for.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %used_level.i.i)
  br label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11generalize1Ej.exit

_ZN12_GLOBAL__N_127lemma_inductive_generalizer11generalize1Ej.exit: ; preds = %lor.rhs.i.i, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer15generalize_coreEj.exit.i
  %retval.0.i = phi i32 [ %retval.0.i18.i, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer15generalize_coreEj.exit.i ], [ 0, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i ], [ 0, %lor.rhs.i.i ]
  %add = add i32 %retval.0.i, %success.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11generalize1Ej.exit, %entry
  %success.0.lcssa = phi i32 [ 0, %entry ], [ %add, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11generalize1Ej.exit ]
  ret i32 %success.0.lcssa
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_127lemma_inductive_generalizer12weaken_rangeEjj(ptr noundef nonnull align 8 dereferenceable(320) %this, i32 noundef %from, i32 noundef %to) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i12 = alloca %"class.std::allocator.101", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.101", align 1
  %used_level.i.i = alloca i32, align 4
  %weakening.i = alloca %class.ref_vector, align 8
  %cmp56 = icmp ult i32 %from, %to
  br i1 %cmp56, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_cube.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 14
  %0 = getelementptr inbounds i8, ptr %this, i64 80
  %1 = getelementptr inbounds i8, ptr %this, i64 104
  %m_true.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 2
  %m.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 1
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %weakening.i, i64 0, i32 1
  %m_nodes.i37.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 9, i32 0, i32 1
  %m_core.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 15
  %m_nodes.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 15, i32 0, i32 1
  %m_pt.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 11
  %m_level.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 13
  %m_weakness.i.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 12
  %weaken_success.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 3, i32 1
  %weaken_fail.i = getelementptr inbounds %"class.(anonymous namespace)::lemma_inductive_generalizer", ptr %this, i64 0, i32 3, i32 2
  %2 = zext i32 %from to i64
  %wide.trip.count = zext i32 %to to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit ]
  %success.057 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %weakening.i)
  %3 = load ptr, ptr %m_cube.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %this.val.i = load i8, ptr %0, align 8
  %this.val15.i = load i32, ptr %1, align 8
  %5 = and i8 %this.val.i, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.end.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %for.body
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 65535
  %cmp.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i
  %m_decl.i.i.i.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %m_decl.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i, label %cond.false.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i
  %8 = load i32, ptr %7, align 8
  br label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i

_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i: ; preds = %cond.false.i.i.i.i.i.i, %land.rhs.i.i.i.i
  %cond.i.i.i.i.i.i = phi i32 [ %8, %cond.false.i.i.i.i.i.i ], [ -1, %land.rhs.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %cond.i.i.i.i.i.i, %this.val15.i
  br i1 %cmp.i.i.i.i, label %if.end.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit

if.end.i:                                         ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i, %for.body
  %9 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %4, %9
  br i1 %cmp.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end.i
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %3, i64 -1
  %10 = load i32, ptr %arrayidx.i18.i, align 4
  store ptr %9, ptr %arrayidx.i.i, align 8
  %11 = load ptr, ptr %m.i, align 8
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %weakening.i, align 8
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %.pre1.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %idx.ext.i.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %16 = load ptr, ptr %m.i, align 8
  invoke void @_ZN6spacer15expand_literalsER11ast_managerR10ref_vectorI4exprS0_E(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(16) %weakening.i)
          to label %invoke.cont19.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont19.i:                                  ; preds = %invoke.cont.i
  %17 = load ptr, ptr %m_nodes.i.i.i, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp21.not.i = icmp eq ptr %18, %4
  br i1 %cmp21.not.i, label %if.then47.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %invoke.cont19.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %20
  %cmp27.not107.i = icmp eq i32 %19, 0
  br i1 %cmp27.not107.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %for.inc.i
  %__begin3.0108.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %17, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %21 = load ptr, ptr %__begin3.0108.i, align 8
  %22 = load ptr, ptr %m_cube.i, align 8
  %cmp.i27.i = icmp eq ptr %22, null
  br i1 %cmp.i27.i, label %if.then.i38, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i28.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i28.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.else.i14, label %invoke.cont29.i

if.then.i38:                                      ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i12)
  %call.i42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc41 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.noexc41:                                   ; preds = %if.then.i38
  store i32 2, ptr %call.i42, align 4
  %incdec.ptr.i39 = getelementptr inbounds i32, ptr %call.i42, i64 1
  store i32 0, ptr %incdec.ptr.i39, align 4
  %incdec.ptr2.i40 = getelementptr inbounds i32, ptr %call.i42, i64 2
  store ptr %incdec.ptr2.i40, ptr %m_cube.i, align 8
  br label %.noexc31.i

if.else.i14:                                      ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i12)
  %mul9.i16 = mul i32 %23, 3
  %add10.i17 = add i32 %mul9.i16, 1
  %shr.i18 = lshr i32 %add10.i17, 1
  %mul12.i19 = shl i32 %shr.i18, 3
  %add13.i20 = add i32 %mul12.i19, 8
  %cmp15.not.i21 = icmp ugt i32 %shr.i18, %23
  br i1 %cmp15.not.i21, label %lor.lhs.false.i31, label %if.then17.i22

lor.lhs.false.i31:                                ; preds = %if.else.i14
  %mul6.i32 = shl i32 %23, 3
  %add7.i33 = add i32 %mul6.i32, 8
  %cmp16.not.i34 = icmp ugt i32 %add13.i20, %add7.i33
  br i1 %cmp16.not.i34, label %if.end.i35, label %if.then17.i22

if.then17.i22:                                    ; preds = %lor.lhs.false.i31, %if.else.i14
  %exception.i23 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i12)
          to label %invoke.cont.i27 unwind label %cleanup.action.i24

invoke.cont.i27:                                  ; preds = %if.then17.i22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i23, align 8
  %m_msg.i.i28 = getelementptr inbounds %class.default_exception, ptr %exception.i23, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i11) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i23, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i30 unwind label %ehcleanup.i29

ehcleanup.i29:                                    ; preds = %invoke.cont.i27
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i12) #16
  br label %lpad.i

cleanup.action.i24:                               ; preds = %if.then17.i22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i12) #16
  call void @__cxa_free_exception(ptr %exception.i23) #16
  br label %lpad.i

if.end.i35:                                       ; preds = %lor.lhs.false.i31
  %conv24.i36 = zext i32 %add13.i20 to i64
  %call25.i44 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i36)
          to label %call25.i.noexc43 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call25.i.noexc43:                                 ; preds = %if.end.i35
  %add.ptr26.i37 = getelementptr inbounds i32, ptr %call25.i44, i64 2
  store ptr %add.ptr26.i37, ptr %m_cube.i, align 8
  store i32 %shr.i18, ptr %call25.i44, align 4
  br label %.noexc31.i

unreachable.i30:                                  ; preds = %invoke.cont.i27
  unreachable

.noexc31.i:                                       ; preds = %call25.i.noexc43, %call.i.noexc41
  %.pre.i.i = phi ptr [ %add.ptr26.i37, %call25.i.noexc43 ], [ %incdec.ptr2.i40, %call.i.noexc41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i12)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont29.i

invoke.cont29.i:                                  ; preds = %.noexc31.i, %lor.lhs.false.i.i
  %27 = phi i32 [ %.pre1.i.i, %.noexc31.i ], [ %23, %lor.lhs.false.i.i ]
  %28 = phi ptr [ %.pre.i.i, %.noexc31.i ], [ %22, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %27 to i64
  %add.ptr.i30.i = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i
  store ptr %21, ptr %add.ptr.i30.i, align 8
  %29 = load ptr, ptr %m_cube.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %30, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i32.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i32.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i, label %if.then.i.i.i.i33.i

if.then.i.i.i.i33.i:                              ; preds = %invoke.cont29.i
  %m_ref_count.i.i.i.i.i34.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i34.i, align 4
  %inc.i.i.i.i.i35.i = add i32 %31, 1
  store i32 %inc.i.i.i.i.i35.i, ptr %m_ref_count.i.i.i.i.i34.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i: ; preds = %if.then.i.i.i.i33.i, %invoke.cont29.i
  %32 = load ptr, ptr %m_nodes.i37.i, align 8
  %cmp.i.i38.i = icmp eq ptr %32, null
  br i1 %cmp.i.i38.i, label %if.then.i, label %lor.lhs.false.i.i39.i

lor.lhs.false.i.i39.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i
  %arrayidx.i.i40.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i40.i, align 4
  %arrayidx4.i.i41.i = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i.i41.i, align 4
  %cmp5.i.i42.i = icmp eq i32 %33, %34
  br i1 %cmp5.i.i42.i, label %if.else.i5, label %for.inc.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i9, align 4
  %incdec.ptr.i8 = getelementptr inbounds i32, ptr %call.i9, i64 1
  store i32 0, ptr %incdec.ptr.i8, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i9, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i37.i, align 8
  br label %.noexc51.i

if.else.i5:                                       ; preds = %lor.lhs.false.i.i39.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %33, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %33
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i5
  %mul6.i = shl i32 %33, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i7, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i5
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i6 unwind label %cleanup.action.i

invoke.cont.i6:                                   ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i6
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %lpad.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad.i

if.end.i7:                                        ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i10 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i41.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call25.i.noexc:                                   ; preds = %if.end.i7
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i10, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i37.i, align 8
  store i32 %shr.i, ptr %call25.i10, align 4
  br label %.noexc51.i

unreachable.i:                                    ; preds = %invoke.cont.i6
  unreachable

.noexc51.i:                                       ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i48.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i49.i = getelementptr inbounds i32, ptr %.pre.i.i48.i, i64 -1
  %.pre1.i.i50.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i49.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %.noexc51.i, %lor.lhs.false.i.i39.i
  %37 = phi i32 [ %.pre1.i.i50.i, %.noexc51.i ], [ %33, %lor.lhs.false.i.i39.i ]
  %38 = phi ptr [ %.pre.i.i48.i, %.noexc51.i ], [ %32, %lor.lhs.false.i.i39.i ]
  %idx.ext.i.i43.i = zext i32 %37 to i64
  %add.ptr.i.i44.i = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i.i43.i
  store ptr %21, ptr %add.ptr.i.i44.i, align 8
  %39 = load ptr, ptr %m_nodes.i37.i, align 8
  %arrayidx10.i.i45.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i.i45.i, align 4
  %inc.i.i46.i = add i32 %40, 1
  store i32 %inc.i.i46.i, ptr %arrayidx10.i.i45.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.0108.i, i64 1
  %cmp27.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp27.not.i, label %for.end.i, label %for.body.i

lpad.loopexit.i:                                  ; preds = %if.then.i.i8.i.i.i
  %lpad.loopexit99.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %if.then2.i.i.i.i.i.i.i.i
  %lpad.loopexit101.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.end.i35, %if.then.i38, %if.end.i7, %if.then.i
  %lpad.loopexit104.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.end.i69.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit62.i, %invoke.cont.i, %if.then.i.i.i
  %lpad.loopexit.split-lp105.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %cleanup.action.i, %ehcleanup.i, %ehcleanup.i29, %cleanup.action.i24, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit99.i, %lpad.loopexit.i ], [ %lpad.loopexit101.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp105.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %35, %ehcleanup.i ], [ %36, %cleanup.action.i ], [ %lpad.loopexit104.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %25, %ehcleanup.i29 ], [ %26, %cleanup.action.i24 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %weakening.i) #16
  resume { ptr, i32 } %lpad.phi.i

for.end.i:                                        ; preds = %for.inc.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %41 = load ptr, ptr %m_cube.i, align 8
  %cmp.i53.i = icmp eq ptr %41, null
  br i1 %cmp.i53.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit57.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit57.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit57.i:         ; preds = %for.end.i
  %notsub.i = add i32 %10, -1
  %cmp35.i = icmp ult i32 %notsub.i, -2
  br i1 %cmp35.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit62.i, label %if.else.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit57.thread.i:  ; preds = %for.end.i
  %arrayidx.i55.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i55.i, align 4
  %sub93.i = sub i32 %42, %10
  %cmp3594.i = icmp ugt i32 %sub93.i, 1
  br i1 %cmp3594.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit62.i, label %if.else.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit62.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit57.thread.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit57.i
  %retval.0.i61.i = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit57.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit57.thread.i ]
  %call40.i = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_127lemma_inductive_generalizer16generalize_rangeEjj(ptr noundef nonnull align 8 dereferenceable(320) %this, i32 noundef %10, i32 noundef %retval.0.i61.i)
          to label %if.end45.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.else.i:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit57.thread.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit57.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %used_level.i.i)
  %43 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i.i.i63.i = icmp eq ptr %43, null
  br i1 %cmp.i.i.i.i63.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %if.else.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %45 = zext i32 %44 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %43, i64 %45
  %cmp3.i.not.i.i.i.i = icmp eq i32 %44, 0
  br i1 %cmp3.i.not.i.i.i.i, label %if.then.i.i.i.i65.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %it.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %46 = load ptr, ptr %it.04.i.i.i.i.i, align 8
  %47 = load ptr, ptr %m_core.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i = add i32 %48, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i, i64 1
  %cmp.i1.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i1.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %tobool.not.i.i.i.i64.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i64.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i.i.i, label %if.then.i.i.i.i65.i

if.then.i.i.i.i65.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %49 = phi ptr [ %.pre.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %arrayidx.i2.i.i.i.i = getelementptr inbounds i32, ptr %49, i64 -1
  store i32 0, ptr %arrayidx.i2.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i.i.i: ; preds = %if.then.i.i.i.i65.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %if.else.i
  %50 = load ptr, ptr %m_cube.i, align 8
  %cmp.i.i.i66.i = icmp eq ptr %50, null
  br i1 %cmp.i.i.i66.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17load_cube_to_coreEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i.i.i
  %arrayidx.i.i.i67.i = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i.i67.i, align 4
  %cmp9.not.i.i.i = icmp eq i32 %51, 0
  br i1 %cmp9.not.i.i.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17load_cube_to_coreEv.exit.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %wide.trip.count.i.i.i = zext i32 %51 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %52 = load ptr, ptr %m_cube.i, align 8
  %arrayidx.i4.i.i.i = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.i.i.i
  %53 = load ptr, ptr %arrayidx.i4.i.i.i, align 8
  %54 = load ptr, ptr %m_true.i, align 8
  %cmp5.i.i68.i = icmp eq ptr %53, %54
  br i1 %cmp5.i.i68.i, label %for.inc.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %55, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i
  %56 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i6.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i7.i.i.i = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i7.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i32, ptr %56, i64 -2
  %58 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %57, %58
  br i1 %cmp5.i.i.i.i.i, label %if.then.i.i8.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i.i)
          to label %.noexc72.i unwind label %lpad.loopexit.i

.noexc72.i:                                       ; preds = %if.then.i.i8.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i, i64 -1
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc72.i, %lor.lhs.false.i.i.i.i.i
  %59 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc72.i ], [ %57, %lor.lhs.false.i.i.i.i.i ]
  %60 = phi ptr [ %.pre.i.i.i.i.i, %.noexc72.i ], [ %56, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %59 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %60, i64 %idx.ext.i.i.i.i.i
  store ptr %53, ptr %add.ptr.i.i.i.i.i, align 8
  %61 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %62, 1
  store i32 %inc.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i, align 4
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17load_cube_to_coreEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !10

_ZN12_GLOBAL__N_127lemma_inductive_generalizer17load_cube_to_coreEv.exit.i.i: ; preds = %for.inc.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.i.i.i
  %63 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i1.i.i = icmp eq ptr %63, null
  br i1 %cmp.i.i1.i.i, label %invoke.cont41.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17load_cube_to_coreEv.exit.i.i
  %arrayidx.i.i2.i.i = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i2.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %64, 0
  br i1 %cmp3.i.i.i.i, label %invoke.cont41.i, label %if.end.i69.i

if.end.i69.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i
  %65 = load ptr, ptr %m_pt.i.i, align 8
  %66 = load i32, ptr %m_level.i.i, align 4
  %67 = load i32, ptr %m_weakness.i.i, align 8
  %call3.i73.i = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %65, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %m_core.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %used_level.i.i, i32 noundef %67)
          to label %call3.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

call3.i.noexc.i:                                  ; preds = %if.end.i69.i
  br i1 %call3.i73.i, label %if.then4.i.i, label %invoke.cont41.i

if.then4.i.i:                                     ; preds = %call3.i.noexc.i
  %68 = load i32, ptr %m_level.i.i, align 4
  %69 = load i32, ptr %used_level.i.i, align 4
  %70 = call i32 @llvm.umax.i32(i32 %68, i32 %69)
  store i32 %70, ptr %m_level.i.i, align 4
  br label %invoke.cont41.i

invoke.cont41.i:                                  ; preds = %if.then4.i.i, %call3.i.noexc.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17load_cube_to_coreEv.exit.i.i
  %retval.0.i70.i = phi i32 [ 1, %if.then4.i.i ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.i.i ], [ 0, %call3.i.noexc.i ], [ 0, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer17load_cube_to_coreEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %used_level.i.i)
  br label %if.end45.i

if.end45.i:                                       ; preds = %invoke.cont41.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit62.i
  %success.0.i = phi i32 [ %retval.0.i70.i, %invoke.cont41.i ], [ %call40.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit62.i ]
  %cmp46.i = icmp eq i32 %success.0.i, 0
  br i1 %cmp46.i, label %if.then47.i, label %if.else52.i

if.then47.i:                                      ; preds = %if.end45.i, %invoke.cont19.i
  %71 = load ptr, ptr %m_cube.i, align 8
  %arrayidx.i75.i = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv
  store ptr %4, ptr %arrayidx.i75.i, align 8
  %72 = load ptr, ptr %m_cube.i, align 8
  %tobool.not.i76.i = icmp eq ptr %72, null
  br i1 %tobool.not.i76.i, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i, label %if.then.i77.i

if.then.i77.i:                                    ; preds = %if.then47.i
  %arrayidx.i78.i = getelementptr inbounds i32, ptr %72, i64 -1
  store i32 %10, ptr %arrayidx.i78.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i:          ; preds = %if.then.i77.i, %if.then47.i
  %73 = load i32, ptr %weaken_fail.i, align 8
  %inc.i = add i32 %73, 1
  store i32 %inc.i, ptr %weaken_fail.i, align 8
  br label %if.end55.i

if.else52.i:                                      ; preds = %if.end45.i
  %74 = load i32, ptr %weaken_success.i, align 4
  %inc54.i = add i32 %74, 1
  store i32 %inc54.i, ptr %weaken_success.i, align 4
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.else52.i, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i
  %success.097.i = phi i32 [ %success.0.i, %if.else52.i ], [ 0, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i ]
  %75 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i81.i = icmp eq ptr %75, null
  br i1 %cmp.i.i.i81.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i82.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i82.i:     ; preds = %if.end55.i
  %arrayidx.i.i.i83.i = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx.i.i.i83.i, align 4
  %77 = zext i32 %76 to i64
  %add.ptr.i.i84.i = getelementptr inbounds ptr, ptr %75, i64 %77
  %cmp3.i.not.i.i.i = icmp eq i32 %76, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i82.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %75, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i82.i ]
  %78 = load ptr, ptr %it.04.i.i.i.i, align 8
  %79 = load ptr, ptr %weakening.i, align 8
  %tobool.not.i.i.i.i.i.i85.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i85.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i86.i

if.then.i.i.i.i.i.i86.i:                          ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i87.i = getelementptr inbounds %class.ast, ptr %78, i64 0, i32 2
  %80 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i87.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %80, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i87.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i86.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %78)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i86.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i, i64 1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i84.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !4

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i88.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i88.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i82.i
  %81 = phi ptr [ %.pre.i.i88.i, %invoke.cont8.i.i.i ], [ %75, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i82.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %81, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #17
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit: ; preds = %lor.rhs.i.i, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i, %if.end.i, %if.end55.i, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i = phi i32 [ 0, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer11is_eligibleEP4expr.exit.i ], [ 0, %if.end.i ], [ %success.097.i, %if.end55.i ], [ %success.097.i, %invoke.cont8.i.i.i ], [ %success.097.i, %if.then.i.i.i.i.i.i ], [ 0, %lor.rhs.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %weakening.i)
  %add = add i32 %retval.0.i, %success.057
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit, %entry
  %success.0.lcssa = phi i32 [ 0, %entry ], [ %add, %_ZN12_GLOBAL__N_127lemma_inductive_generalizer7weaken1Ej.exit ]
  ret i32 %success.0.lcssa
}

declare void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_running.i = getelementptr inbounds %class.stopwatch, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %m_running.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %0, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds %class.stopwatch, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %3
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.101", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer.105, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark2.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_mark2.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -131073
  store i32 %bf.clear.i.i.i, ptr %m_mark2.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer.105, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

declare void @_ZN6spacer15expand_literalsER11ast_managerR10ref_vectorI4exprS0_E(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_ind_lemma_generalizer.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
