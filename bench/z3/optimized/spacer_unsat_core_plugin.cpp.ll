; ModuleID = 'bench/z3/original/spacer_unsat_core_plugin.cpp.ll'
source_filename = "bench/z3/original/spacer_unsat_core_plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.vector.31 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.1 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.std::pair" = type { %class.rational, ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.1, %class.ptr_vector.1, %class.svector.22, %class.svector.22 }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.params_ref = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.32" }
%"union.std::__detail::__variant::_Variadic_union.32" = type { %"struct.std::__detail::__variant::_Uninitialized.33" }
%"struct.std::__detail::__variant::_Uninitialized.33" = type { ptr }
%"class.smt::farkas_util" = type { ptr, %class.arith_util, %class.ref_vector.45, %class.vector.50, %class.rational, i8, i32, %class.svector.22, %class.svector.22, %class.svector.22, %class.svector.22, %class.svector.22 }
%class.arith_util = type { ptr, ptr }
%class.ref_vector.45 = type { %class.ref_vector_core.46 }
%class.ref_vector_core.46 = type { %class.ref_manager_wrapper.47, %class.ptr_vector.48 }
%class.ref_manager_wrapper.47 = type { ptr }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.vector.50 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_map.52 = type { %class.core_hashtable.53 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.spacer::spacer_matrix" = type { i32, i32, %class.vector.57 }
%class.vector.57 = type { ptr }
%"class.obj_map<app, unsigned int>::obj_map_entry" = type { %"struct.obj_map<app, unsigned int>::key_data" }
%"struct.obj_map<app, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.vector.58 = type { ptr }
%class.ref.61 = type { ptr }
%struct._Guard = type { ptr }

$_ZN10ptr_bufferI3appLj16EED2Ev = comdat any

$_Z3absRK8rational = comdat any

$_ZNSt4pairI8rationalP3appED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev = comdat any

$_ZN3smt11farkas_utilD2Ev = comdat any

$_ZN6spacer13spacer_matrixD2Ev = comdat any

$_ZN7obj_mapI3appjED2Ev = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN6vectorIP4exprLb1EjED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN6spacer23unsat_core_plugin_lemmaD2Ev = comdat any

$_ZN6spacer23unsat_core_plugin_lemmaD0Ev = comdat any

$_ZN6spacer17unsat_core_plugin8finalizeEv = comdat any

$_ZN6spacer30unsat_core_plugin_farkas_lemmaD2Ev = comdat any

$_ZN6spacer30unsat_core_plugin_farkas_lemmaD0Ev = comdat any

$_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev = comdat any

$_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD0Ev = comdat any

$_ZN6spacer38unsat_core_plugin_farkas_lemma_boundedD2Ev = comdat any

$_ZN6spacer38unsat_core_plugin_farkas_lemma_boundedD0Ev = comdat any

$_ZN6spacer25unsat_core_plugin_min_cutD2Ev = comdat any

$_ZN6spacer25unsat_core_plugin_min_cutD0Ev = comdat any

$_ZN6spacer17unsat_core_pluginD2Ev = comdat any

$_ZN6spacer17unsat_core_pluginD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN7min_cutD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv = comdat any

$_ZSt8_DestroyIPSt4pairI8rationalP3appEEvT_S6_ = comdat any

$_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairI8rationalP3appEPS4_ET0_T_S9_S8_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb1EjE13expand_vectorEv = comdat any

$_ZTVN6spacer17unsat_core_pluginE = comdat any

$_ZTSN6spacer17unsat_core_pluginE = comdat any

$_ZTIN6spacer17unsat_core_pluginE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6spacer17unsat_core_pluginE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6spacer17unsat_core_pluginE, ptr @_ZN6spacer17unsat_core_pluginD2Ev, ptr @_ZN6spacer17unsat_core_pluginD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6spacer17unsat_core_plugin8finalizeEv] }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"model\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"w_\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s_\00", align 1
@_ZTVN6spacer25unsat_core_plugin_min_cutE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6spacer25unsat_core_plugin_min_cutE, ptr @_ZN6spacer25unsat_core_plugin_min_cutD2Ev, ptr @_ZN6spacer25unsat_core_plugin_min_cutD0Ev, ptr @_ZN6spacer25unsat_core_plugin_min_cut20compute_partial_coreEP3app, ptr @_ZN6spacer25unsat_core_plugin_min_cut8finalizeEv] }, align 8
@_ZTVN6spacer23unsat_core_plugin_lemmaE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6spacer23unsat_core_plugin_lemmaE, ptr @_ZN6spacer23unsat_core_plugin_lemmaD2Ev, ptr @_ZN6spacer23unsat_core_plugin_lemmaD0Ev, ptr @_ZN6spacer23unsat_core_plugin_lemma20compute_partial_coreEP3app, ptr @_ZN6spacer17unsat_core_plugin8finalizeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer23unsat_core_plugin_lemmaE = hidden constant [35 x i8] c"N6spacer23unsat_core_plugin_lemmaE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17unsat_core_pluginE = linkonce_odr hidden constant [29 x i8] c"N6spacer17unsat_core_pluginE\00", comdat, align 1
@_ZTIN6spacer17unsat_core_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17unsat_core_pluginE }, comdat, align 8
@_ZTIN6spacer23unsat_core_plugin_lemmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer23unsat_core_plugin_lemmaE, ptr @_ZTIN6spacer17unsat_core_pluginE }, align 8
@_ZTVN6spacer30unsat_core_plugin_farkas_lemmaE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6spacer30unsat_core_plugin_farkas_lemmaE, ptr @_ZN6spacer30unsat_core_plugin_farkas_lemmaD2Ev, ptr @_ZN6spacer30unsat_core_plugin_farkas_lemmaD0Ev, ptr @_ZN6spacer30unsat_core_plugin_farkas_lemma20compute_partial_coreEP3app, ptr @_ZN6spacer17unsat_core_plugin8finalizeEv] }, align 8
@_ZTSN6spacer30unsat_core_plugin_farkas_lemmaE = hidden constant [42 x i8] c"N6spacer30unsat_core_plugin_farkas_lemmaE\00", align 1
@_ZTIN6spacer30unsat_core_plugin_farkas_lemmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer30unsat_core_plugin_farkas_lemmaE, ptr @_ZTIN6spacer17unsat_core_pluginE }, align 8
@_ZTVN6spacer40unsat_core_plugin_farkas_lemma_optimizedE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6spacer40unsat_core_plugin_farkas_lemma_optimizedE, ptr @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev, ptr @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD0Ev, ptr @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized20compute_partial_coreEP3app, ptr @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized8finalizeEv] }, align 8
@_ZTSN6spacer40unsat_core_plugin_farkas_lemma_optimizedE = hidden constant [52 x i8] c"N6spacer40unsat_core_plugin_farkas_lemma_optimizedE\00", align 1
@_ZTIN6spacer40unsat_core_plugin_farkas_lemma_optimizedE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer40unsat_core_plugin_farkas_lemma_optimizedE, ptr @_ZTIN6spacer17unsat_core_pluginE }, align 8
@_ZTVN6spacer38unsat_core_plugin_farkas_lemma_boundedE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6spacer38unsat_core_plugin_farkas_lemma_boundedE, ptr @_ZN6spacer38unsat_core_plugin_farkas_lemma_boundedD2Ev, ptr @_ZN6spacer38unsat_core_plugin_farkas_lemma_boundedD0Ev, ptr @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized20compute_partial_coreEP3app, ptr @_ZN6spacer38unsat_core_plugin_farkas_lemma_bounded8finalizeEv] }, align 8
@_ZTSN6spacer38unsat_core_plugin_farkas_lemma_boundedE = hidden constant [50 x i8] c"N6spacer38unsat_core_plugin_farkas_lemma_boundedE\00", align 1
@_ZTIN6spacer38unsat_core_plugin_farkas_lemma_boundedE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer38unsat_core_plugin_farkas_lemma_boundedE, ptr @_ZTIN6spacer40unsat_core_plugin_farkas_lemma_optimizedE }, align 8
@_ZTSN6spacer25unsat_core_plugin_min_cutE = hidden constant [37 x i8] c"N6spacer25unsat_core_plugin_min_cutE\00", align 1
@_ZTIN6spacer25unsat_core_plugin_min_cutE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer25unsat_core_plugin_min_cutE, ptr @_ZTIN6spacer17unsat_core_pluginE }, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_unsat_core_plugin.cpp, ptr null }]

@_ZN6spacer25unsat_core_plugin_min_cutC1ERNS_18unsat_core_learnerER11ast_manager = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6spacer25unsat_core_plugin_min_cutC2ERNS_18unsat_core_learnerER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6spacer17unsat_core_pluginC2ERNS_18unsat_core_learnerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(104) %ctx) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6spacer17unsat_core_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %m.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %ctx, ptr %m_ctx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer23unsat_core_plugin_lemma20compute_partial_coreEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %step) unnamed_addr #4 align 2 {
entry:
  %m_args.i.i.ptr = getelementptr inbounds i8, ptr %step, i64 32
  %m_num_args.i.i = getelementptr inbounds i8, ptr %step, i64 24
  %0 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %_ZNK11ast_manager13proof_parents3endEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %entry
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m, align 8
  %sub.i.i = add i32 %0, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.ptr, i64 0, i64 %idxprom.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %m_proof_sort.i.i = getelementptr inbounds i8, ptr %1, i64 848
  %3 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i, %3
  %4 = sext i1 %cmp4.i.i to i32
  br label %_ZNK11ast_manager13proof_parents3endEv.exit

_ZNK11ast_manager13proof_parents3endEv.exit:      ; preds = %entry, %land.rhs.i.i
  %sub.i = phi i32 [ 0, %entry ], [ %4, %land.rhs.i.i ]
  %cond.i = add i32 %sub.i, %0
  %idx.ext.i = zext i32 %cond.i to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %5 = getelementptr i8, ptr %step, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %5, i64 32
  %cmp.not8 = icmp eq i32 %cond.i, 0
  br i1 %cmp.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK11ast_manager13proof_parents3endEv.exit
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.09 = phi ptr [ %m_args.i.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %6 = load ptr, ptr %__begin1.09, align 8
  %7 = load ptr, ptr %m_ctx, align 8
  %m_pr.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %m_pr.i, align 8
  %m_b_mark.i.i = getelementptr inbounds i8, ptr %8, i64 80
  %call.i.i = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_b_mark.i.i, ptr noundef %6)
  br i1 %call.i.i, label %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit, label %for.inc

_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit: ; preds = %for.body
  %call2.i = tail call noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %6)
  br i1 %call2.i, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit
  tail call void @_ZNK6spacer23unsat_core_plugin_lemma24add_lowest_split_to_coreEP3app(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6spacer18unsat_core_learner9is_b_openEP3app.exit, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.09, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZNK11ast_manager13proof_parents3endEv.exit
  %m_ctx5 = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_ctx5, align 8
  tail call void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %step, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer23unsat_core_plugin_lemma24add_lowest_split_to_coreEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %step) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit:
  %todo = alloca %class.ptr_buffer, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %todo, i64 16
  store ptr %m_initial_buffer.i.i, ptr %todo, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %todo, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %todo, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %step, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 16
  %m = getelementptr inbounds i8, ptr %this, i64 8
  br label %while.body

while.body:                                       ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit, %if.end41
  %0 = phi i32 [ 1, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit ], [ %.pr, %if.end41 ]
  %1 = load ptr, ptr %todo, align 8
  %sub.i = add i32 %0, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  %3 = load ptr, ptr %m_ctx, align 8
  %call7 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %2)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %while.body
  br i1 %call7, label %if.end41, label %if.then

if.then:                                          ; preds = %invoke.cont6
  %4 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %2, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then
  %m_num_args.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i15 = add i32 %5, -1
  %m_args.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 32
  %idxprom.i.i = zext i32 %sub.i15 to i64
  %arrayidx.i.i16 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.ptr, i64 0, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i16, align 8
  %7 = load ptr, ptr %m_ctx, align 8
  %m_pr.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %m_pr.i, align 8
  %m_h_mark.i.i.i = getelementptr inbounds i8, ptr %8, i64 136
  %call.i.i.i17 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_h_mark.i.i.i, ptr noundef nonnull %2)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %invoke.cont10
  br i1 %call.i.i.i17, label %invoke.cont31, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %call.i.i.i.noexc
  %m_a_mark.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %call.i3.i.i18 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_a_mark.i.i.i, ptr noundef nonnull %2)
          to label %call.i3.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i3.i.i.noexc:                                ; preds = %land.lhs.true.i.i
  br i1 %call.i3.i.i18, label %invoke.cont31, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %call.i3.i.i.noexc
  %9 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i.i.i = add i32 %9, -1
  %idxprom.i.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.ptr, i64 0, i64 %idxprom.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call4.i.i19 = invoke noundef zeroext i1 @_ZNK6spacer9iuc_proof12is_core_pureEP4expr(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef %10)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %land.rhs.i.i
  br i1 %call4.i.i19, label %land.lhs.true, label %invoke.cont31

land.lhs.true:                                    ; preds = %invoke.cont13
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i20, label %lor.lhs.false

land.rhs.i.i20:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %lor.lhs.false, label %invoke.cont16

invoke.cont16:                                    ; preds = %land.rhs.i.i20
  %13 = load i32, ptr %12, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %13, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %14, 14
  %15 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %15, label %land.lhs.true21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs.i.i20, %land.lhs.true, %invoke.cont16
  %16 = load ptr, ptr %m, align 8
  %call20 = invoke noundef zeroext i1 @_ZN6spacer10is_literalER11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %6)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %lor.lhs.false
  br i1 %call20, label %land.lhs.true21, label %invoke.cont31

land.lhs.true21:                                  ; preds = %invoke.cont19, %invoke.cont16
  %17 = load ptr, ptr %m, align 8
  %call24 = invoke noundef zeroext i1 @_ZN6spacer17contains_defaultsEP4exprR11ast_manager(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %land.lhs.true21
  br i1 %call24, label %invoke.cont31, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  %18 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef %6)
          to label %if.end41 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body, %land.rhs.i, %if.then.i36, %if.end.i.i.i.i55
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %while.body, %if.then, %lor.lhs.false, %land.lhs.true21, %if.then25, %invoke.cont10, %land.lhs.true.i.i, %land.rhs.i.i, %land.rhs.i.i24
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit70, %lpad.loopexit ], [ %lpad.loopexit.split-lp71, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %todo) #18
  resume { ptr, i32 } %lpad.phi

invoke.cont31:                                    ; preds = %call.i.i.i.noexc, %call.i3.i.i.noexc, %invoke.cont23, %invoke.cont19, %invoke.cont13
  %19 = load ptr, ptr %m, align 8
  %20 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %20, 0
  br i1 %cmp.not.i.i, label %_ZNK11ast_manager13proof_parents3endEv.exit, label %land.rhs.i.i24

land.rhs.i.i24:                                   ; preds = %invoke.cont31
  %sub.i.i = add i32 %20, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.ptr, i64 0, i64 %idxprom.i.i.i
  %21 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i28 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %call3.i.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i24
  %m_proof_sort.i.i = getelementptr inbounds i8, ptr %19, i64 848
  %22 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i28, %22
  %23 = sext i1 %cmp4.i.i to i32
  br label %_ZNK11ast_manager13proof_parents3endEv.exit

_ZNK11ast_manager13proof_parents3endEv.exit:      ; preds = %invoke.cont31, %call3.i.i.noexc
  %sub.i25 = phi i32 [ 0, %invoke.cont31 ], [ %23, %call3.i.i.noexc ]
  %cond.i = add i32 %sub.i25, %20
  %idx.ext.i26 = zext i32 %cond.i to i64
  %add.ptr.i27.idx = shl nuw nsw i64 %idx.ext.i26, 3
  %24 = getelementptr i8, ptr %2, i64 %add.ptr.i27.idx
  %add.ptr.i27.ptr = getelementptr i8, ptr %24, i64 32
  %cmp.not72 = icmp eq i32 %cond.i, 0
  br i1 %cmp.not72, label %if.end41, label %for.body

for.body:                                         ; preds = %_ZNK11ast_manager13proof_parents3endEv.exit, %for.inc
  %__begin4.073 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.i.ptr, %_ZNK11ast_manager13proof_parents3endEv.exit ]
  %25 = load ptr, ptr %__begin4.073, align 8
  %26 = load ptr, ptr %m_ctx, align 8
  %m_pr.i29 = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load ptr, ptr %m_pr.i29, align 8
  %m_b_mark.i.i = getelementptr inbounds i8, ptr %27, i64 80
  %call.i.i31 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_b_mark.i.i, ptr noundef %25)
          to label %call.i.i.noexc30 unwind label %lpad.loopexit

call.i.i.noexc30:                                 ; preds = %for.body
  br i1 %call.i.i31, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %call.i.i.noexc30
  %call2.i32 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr noundef %25)
          to label %invoke.cont36 unwind label %lpad.loopexit

invoke.cont36:                                    ; preds = %land.rhs.i
  br i1 %call2.i32, label %for.inc, label %if.then38

if.then38:                                        ; preds = %invoke.cont36
  %28 = load i32, ptr %m_pos.i.i, align 8
  %29 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i35 = icmp ult i32 %28, %29
  br i1 %cmp.not.i35, label %entry.if.end_crit_edge.i62, label %if.then.i36

entry.if.end_crit_edge.i62:                       ; preds = %if.then38
  %.pre.i63 = load ptr, ptr %todo, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit67

if.then.i36:                                      ; preds = %if.then38
  %shl.i.i37 = shl i32 %29, 1
  %conv.i.i38 = zext i32 %shl.i.i37 to i64
  %mul.i.i39 = shl nuw nsw i64 %conv.i.i38, 3
  %call.i.i65 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i39)
          to label %call.i.i.noexc64 unwind label %lpad.loopexit

call.i.i.noexc64:                                 ; preds = %if.then.i36
  %30 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i40 = icmp eq i32 %30, 0
  %.pre.i.i41 = load ptr, ptr %todo, align 8
  br i1 %cmp6.not.i.i40, label %for.end.i.i50, label %for.body.lr.ph.i.i42

for.body.lr.ph.i.i42:                             ; preds = %call.i.i.noexc64
  %wide.trip.count.i.i43 = zext i32 %30 to i64
  br label %for.body.i.i44

for.body.i.i44:                                   ; preds = %for.body.i.i44, %for.body.lr.ph.i.i42
  %indvars.iv.i.i45 = phi i64 [ 0, %for.body.lr.ph.i.i42 ], [ %indvars.iv.next.i.i48, %for.body.i.i44 ]
  %arrayidx.i.i46 = getelementptr inbounds ptr, ptr %call.i.i65, i64 %indvars.iv.i.i45
  %arrayidx3.i.i47 = getelementptr inbounds ptr, ptr %.pre.i.i41, i64 %indvars.iv.i.i45
  %31 = load ptr, ptr %arrayidx3.i.i47, align 8
  store ptr %31, ptr %arrayidx.i.i46, align 8
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, %wide.trip.count.i.i43
  br i1 %exitcond.not.i.i49, label %for.end.i.i50, label %for.body.i.i44, !llvm.loop !4

for.end.i.i50:                                    ; preds = %for.body.i.i44, %call.i.i.noexc64
  %cmp.not.i.i.i52 = icmp eq ptr %.pre.i.i41, %m_initial_buffer.i.i
  %cmp.i.i.i.i53 = icmp eq ptr %.pre.i.i41, null
  %or.cond.i.i.i54 = or i1 %cmp.not.i.i.i52, %cmp.i.i.i.i53
  br i1 %or.cond.i.i.i54, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i57, label %if.end.i.i.i.i55

if.end.i.i.i.i55:                                 ; preds = %for.end.i.i50
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i41)
          to label %.noexc66 unwind label %lpad.loopexit

.noexc66:                                         ; preds = %if.end.i.i.i.i55
  %.pre1.pre.i56 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i57

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i57:     ; preds = %.noexc66, %for.end.i.i50
  %.pre1.i58 = phi i32 [ %30, %for.end.i.i50 ], [ %.pre1.pre.i56, %.noexc66 ]
  store ptr %call.i.i65, ptr %todo, align 8
  store i32 %shl.i.i37, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit67

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit67: ; preds = %entry.if.end_crit_edge.i62, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i57
  %32 = phi i32 [ %28, %entry.if.end_crit_edge.i62 ], [ %.pre1.i58, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i57 ]
  %33 = phi ptr [ %.pre.i63, %entry.if.end_crit_edge.i62 ], [ %call.i.i65, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i57 ]
  %idx.ext.i59 = zext i32 %32 to i64
  %add.ptr.i60 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i59
  store ptr %25, ptr %add.ptr.i60, align 8
  %34 = load i32, ptr %m_pos.i.i, align 8
  %inc.i61 = add i32 %34, 1
  store i32 %inc.i61, ptr %m_pos.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %call.i.i.noexc30, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit67, %invoke.cont36
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin4.073, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i27.ptr
  br i1 %cmp.not, label %if.end41, label %for.body

if.end41:                                         ; preds = %for.inc, %_ZNK11ast_manager13proof_parents3endEv.exit, %if.then25, %invoke.cont6
  %.pr = load i32, ptr %m_pos.i.i, align 8
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %if.end41
  %35 = load ptr, ptr %todo, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %35, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i68 = icmp eq ptr %35, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i68
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %while.end, %if.end.i.i.i.i.i
  ret void
}

declare void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer10is_literalER11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer17contains_defaultsEP4exprR11ast_manager(ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer30unsat_core_plugin_farkas_lemma20compute_partial_coreEP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(26) %this, ptr noundef %step) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coeff_lits = alloca %class.vector.31, align 8
  %pinned = alloca %class.ref_vector, align 8
  %coefficient = alloca %class.rational, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp26 = alloca %class.rational, align 8
  %coefficient42 = alloca %class.rational, align 8
  %ref.tmp48 = alloca %"struct.std::pair", align 8
  %ref.tmp49 = alloca %class.rational, align 8
  %coefficient70 = alloca %class.rational, align 8
  %ref.tmp76 = alloca %"struct.std::pair", align 8
  %ref.tmp77 = alloca %class.rational, align 8
  %conclusion = alloca ptr, align 8
  %brw = alloca %class.bool_rewriter, align 8
  %ref.tmp123 = alloca %class.params_ref, align 8
  %negatedPremise = alloca %class.obj_ref, align 8
  %coefficient144 = alloca %class.rational, align 8
  %ref.tmp150 = alloca %"struct.std::pair", align 8
  %ref.tmp151 = alloca %class.rational, align 8
  %res = alloca %class.obj_ref, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %step, i64 16
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_ctx, align 8
  %call2 = tail call noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %step)
  br i1 %call2, label %if.end186, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m, align 8
  %call3 = tail call noundef zeroext i1 @_ZN6spacer15is_farkas_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %step)
  br i1 %call3, label %invoke.cont, label %if.end186

invoke.cont:                                      ; preds = %land.lhs.true
  store ptr null, ptr %coeff_lits, align 8
  %3 = load ptr, ptr %m, align 8
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %pinned, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %pinned, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_info.i = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %invoke.cont6, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont
  %m_parameters.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %m_parameters.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %cond.false.i, %invoke.cont
  %cond.i = phi ptr [ %6, %cond.false.i ], [ null, %invoke.cont ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i, i64 32
  %m_num_args.i.i = getelementptr inbounds i8, ptr %step, i64 24
  %m_args.i.i.i = getelementptr inbounds i8, ptr %step, i64 32
  %m_use_constant_from_a = getelementptr inbounds i8, ptr %this, i64 25
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %coefficient, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %coefficient, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %coefficient, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %coefficient, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %coefficient, i64 24
  %m_kind.i.i.i.i.i57 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_kind3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26, i64 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_ptr15.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26, i64 16
  %m_kind.i2.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_kind3.i3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26, i64 20
  %m_ptr.i13.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_ptr15.i14.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26, i64 24
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %m_kind.i.i.i93 = getelementptr inbounds i8, ptr %coefficient42, i64 4
  %m_ptr.i.i.i96 = getelementptr inbounds i8, ptr %coefficient42, i64 8
  %m_den.i.i97 = getelementptr inbounds i8, ptr %coefficient42, i64 16
  %m_kind.i1.i.i98 = getelementptr inbounds i8, ptr %coefficient42, i64 20
  %m_ptr.i4.i.i101 = getelementptr inbounds i8, ptr %coefficient42, i64 24
  %m_kind.i.i.i.i.i126 = getelementptr inbounds i8, ptr %ref.tmp48, i64 4
  %m_kind3.i.i.i.i.i127 = getelementptr inbounds i8, ptr %ref.tmp49, i64 4
  %m_ptr.i.i.i.i.i132 = getelementptr inbounds i8, ptr %ref.tmp48, i64 8
  %m_ptr15.i.i.i.i.i133 = getelementptr inbounds i8, ptr %ref.tmp49, i64 8
  %m_den.i.i.i.i134 = getelementptr inbounds i8, ptr %ref.tmp48, i64 16
  %m_den3.i.i.i.i135 = getelementptr inbounds i8, ptr %ref.tmp49, i64 16
  %m_kind.i2.i.i.i.i136 = getelementptr inbounds i8, ptr %ref.tmp48, i64 20
  %m_kind3.i3.i.i.i.i137 = getelementptr inbounds i8, ptr %ref.tmp49, i64 20
  %m_ptr.i13.i.i.i.i142 = getelementptr inbounds i8, ptr %ref.tmp48, i64 24
  %m_ptr15.i14.i.i.i.i143 = getelementptr inbounds i8, ptr %ref.tmp49, i64 24
  %second.i.i144 = getelementptr inbounds i8, ptr %ref.tmp48, i64 32
  %m_kind.i.i.i209 = getelementptr inbounds i8, ptr %coefficient70, i64 4
  %m_ptr.i.i.i212 = getelementptr inbounds i8, ptr %coefficient70, i64 8
  %m_den.i.i213 = getelementptr inbounds i8, ptr %coefficient70, i64 16
  %m_kind.i1.i.i214 = getelementptr inbounds i8, ptr %coefficient70, i64 20
  %m_ptr.i4.i.i217 = getelementptr inbounds i8, ptr %coefficient70, i64 24
  %m_kind.i.i.i.i.i242 = getelementptr inbounds i8, ptr %ref.tmp76, i64 4
  %m_kind3.i.i.i.i.i243 = getelementptr inbounds i8, ptr %ref.tmp77, i64 4
  %m_ptr.i.i.i.i.i248 = getelementptr inbounds i8, ptr %ref.tmp76, i64 8
  %m_ptr15.i.i.i.i.i249 = getelementptr inbounds i8, ptr %ref.tmp77, i64 8
  %m_den.i.i.i.i250 = getelementptr inbounds i8, ptr %ref.tmp76, i64 16
  %m_den3.i.i.i.i251 = getelementptr inbounds i8, ptr %ref.tmp77, i64 16
  %m_kind.i2.i.i.i.i252 = getelementptr inbounds i8, ptr %ref.tmp76, i64 20
  %m_kind3.i3.i.i.i.i253 = getelementptr inbounds i8, ptr %ref.tmp77, i64 20
  %m_ptr.i13.i.i.i.i258 = getelementptr inbounds i8, ptr %ref.tmp76, i64 24
  %m_ptr15.i14.i.i.i.i259 = getelementptr inbounds i8, ptr %ref.tmp77, i64 24
  %second.i.i260 = getelementptr inbounds i8, ptr %ref.tmp76, i64 32
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %7 = phi ptr [ %.pre, %for.inc ], [ %3, %invoke.cont6 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont6 ]
  %done.0 = phi i8 [ %done.1, %for.inc ], [ 1, %invoke.cont6 ]
  %8 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i, label %invoke.cont9, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.cond
  %sub.i.i = add i32 %8, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i42 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %call3.i.i.noexc unwind label %lpad5.loopexit

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %m_proof_sort.i.i = getelementptr inbounds i8, ptr %7, i64 848
  %10 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i42, %10
  %11 = sext i1 %cmp4.i.i to i32
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %call3.i.i.noexc, %for.cond
  %sub.i = phi i32 [ 0, %for.cond ], [ %11, %call3.i.i.noexc ]
  %cond.i41 = add i32 %sub.i, %8
  %12 = zext i32 %cond.i41 to i64
  %cmp = icmp ult i64 %indvars.iv, %12
  br i1 %cmp, label %invoke.cont12, label %for.end

invoke.cont12:                                    ; preds = %invoke.cont9
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %14 = load ptr, ptr %m_ctx, align 8
  %m_pr.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %m_pr.i, align 8
  %m_b_mark.i.i = getelementptr inbounds i8, ptr %15, i64 80
  %call.i.i43 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_b_mark.i.i, ptr noundef %13)
          to label %call.i.i.noexc unwind label %lpad5.loopexit

call.i.i.noexc:                                   ; preds = %invoke.cont12
  br i1 %call.i.i43, label %land.rhs.i, label %if.else66

land.rhs.i:                                       ; preds = %call.i.i.noexc
  %call2.i44 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %13)
          to label %invoke.cont15 unwind label %lpad5.loopexit

invoke.cont15:                                    ; preds = %land.rhs.i
  br i1 %call2.i44, label %if.else66, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  %16 = load ptr, ptr %m_ctx, align 8
  %m_pr.i45 = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %m_pr.i45, align 8
  %m_h_mark.i.i.i = getelementptr inbounds i8, ptr %17, i64 136
  %call.i.i.i47 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_h_mark.i.i.i, ptr noundef %13)
          to label %call.i.i.i.noexc unwind label %lpad5.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then17
  br i1 %call.i.i.i47, label %if.else, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %call.i.i.i.noexc
  %m_a_mark.i.i.i = getelementptr inbounds i8, ptr %17, i64 24
  %call.i3.i.i48 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_a_mark.i.i.i, ptr noundef %13)
          to label %call.i3.i.i.noexc unwind label %lpad5.loopexit

call.i3.i.i.noexc:                                ; preds = %land.lhs.true.i.i
  br i1 %call.i3.i.i48, label %if.else, label %land.rhs.i.i46

land.rhs.i.i46:                                   ; preds = %call.i3.i.i.noexc
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %18 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %sub.i.i.i = add i32 %18, -1
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %idxprom.i.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call4.i.i49 = invoke noundef zeroext i1 @_ZNK6spacer9iuc_proof12is_core_pureEP4expr(ptr noundef nonnull align 8 dereferenceable(240) %17, ptr noundef %19)
          to label %invoke.cont19 unwind label %lpad5.loopexit

invoke.cont19:                                    ; preds = %land.rhs.i.i46
  br i1 %call4.i.i49, label %if.then21, label %if.else

if.then21:                                        ; preds = %invoke.cont19
  %20 = load i8, ptr %m_use_constant_from_a, align 1
  %21 = and i8 %20, 1
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %if.then22, label %for.inc

if.then22:                                        ; preds = %if.then21
  %arrayidx = getelementptr inbounds %class.parameter, ptr %add.ptr, i64 %indvars.iv
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %22 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %22, 4
  br i1 %cmp.not.i.i.i, label %invoke.cont23, label %if.then.i.i.i.invoke

if.then.i.i.i.invoke:                             ; preds = %if.then22, %if.then69, %if.then41
  %exception.i.i.i.i.i205 = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i205, align 8
  %_M_reason.i.i.i.i.i.i206 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i205, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i.i.i206, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i205, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
          to label %if.then.i.i.i.cont unwind label %lpad5.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

invoke.cont23:                                    ; preds = %if.then22
  %23 = load ptr, ptr %arrayidx, align 8
  store i32 0, ptr %coefficient, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont23
  %25 = load i32, ptr %23, align 8
  store i32 %25, ptr %coefficient, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont23
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %coefficient, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad5.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %23, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %23, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %26 = load i32, ptr %m_den3.i.i, align 8
  store i32 %26, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont25

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont25 unwind label %lpad5.loopexit

invoke.cont25:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %coefficient)
          to label %invoke.cont34 unwind label %lpad27

invoke.cont34:                                    ; preds = %invoke.cont25
  %27 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %sub.i53 = add i32 %27, -1
  %idxprom.i.i55 = zext i32 %sub.i53 to i64
  %arrayidx.i.i56 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i, i64 0, i64 %idxprom.i.i55
  %28 = load ptr, ptr %arrayidx.i.i56, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %29 = load i32, ptr %ref.tmp26, align 8, !noalias !7
  store i32 %29, ptr %ref.tmp, align 8, !alias.scope !7
  %bf.load.i.i.i.i.i58 = load i8, ptr %m_kind3.i.i.i.i.i, align 4, !noalias !7
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i57, align 4, !alias.scope !7
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -4
  %30 = and i8 %bf.load.i.i.i.i.i58, 3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i, %30
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i57, align 4, !alias.scope !7
  %31 = load ptr, ptr %m_ptr15.i.i.i.i.i, align 8, !noalias !7
  store ptr %31, ptr %m_ptr.i.i.i.i.i, align 8, !alias.scope !7
  store ptr null, ptr %m_ptr15.i.i.i.i.i, align 8, !noalias !7
  %32 = load i32, ptr %m_den3.i.i.i.i, align 8, !noalias !7
  store i32 %32, ptr %m_den.i.i.i.i, align 8, !alias.scope !7
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i, align 4, !noalias !7
  %bf.load4.i6.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4, !alias.scope !7
  %bf.clear5.i7.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i, -4
  %33 = and i8 %bf.load.i4.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i, %33
  store i8 %bf.set13.i12.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4, !alias.scope !7
  %34 = load ptr, ptr %m_ptr15.i14.i.i.i.i, align 8, !noalias !7
  store ptr %34, ptr %m_ptr.i13.i.i.i.i, align 8, !alias.scope !7
  store ptr null, ptr %m_ptr15.i14.i.i.i.i, align 8, !noalias !7
  store ptr %28, ptr %second.i.i, align 8, !alias.scope !7
  %35 = load ptr, ptr %coeff_lits, align 8
  %cmp.i59 = icmp eq ptr %35, null
  br i1 %cmp.i59, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont34
  %arrayidx.i = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %36, %37
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont36

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont34
  invoke void @_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeff_lits)
          to label %.noexc80 unwind label %lpad35

.noexc80:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %coeff_lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %.pre586 = load i32, ptr %ref.tmp, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc80, %lor.lhs.false.i
  %38 = phi i32 [ %.pre586, %.noexc80 ], [ %29, %lor.lhs.false.i ]
  %39 = phi i32 [ %.pre1.i, %.noexc80 ], [ %36, %lor.lhs.false.i ]
  %40 = phi ptr [ %.pre.i, %.noexc80 ], [ %35, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %39 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %idx.ext.i
  store i32 %38, ptr %add.ptr.i, align 8
  %m_kind.i.i.i.i.i60 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %bf.load.i.i.i.i.i62 = load i8, ptr %m_kind.i.i.i.i.i57, align 4
  %bf.clear.i.i.i.i.i63 = and i8 %bf.load.i.i.i.i.i62, 1
  %bf.load4.i.i.i.i.i64 = load i8, ptr %m_kind.i.i.i.i.i60, align 4
  %bf.clear5.i.i.i.i.i65 = and i8 %bf.load4.i.i.i.i.i64, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i65, %bf.clear.i.i.i.i.i63
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind.i.i.i.i.i60, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i57, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i66 = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i66, ptr %m_kind.i.i.i.i.i60, align 4
  %m_ptr.i.i.i.i.i67 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i67, align 8
  %41 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %41, ptr %m_ptr.i.i.i.i.i67, align 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i69 = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %42 = load i32, ptr %m_den.i.i.i.i, align 8
  store i32 %42, ptr %m_den.i.i.i.i69, align 8
  %m_kind.i2.i.i.i.i71 = getelementptr inbounds i8, ptr %add.ptr.i, i64 20
  %bf.load.i4.i.i.i.i73 = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear.i5.i.i.i.i = and i8 %bf.load.i4.i.i.i.i73, 1
  %bf.load4.i6.i.i.i.i74 = load i8, ptr %m_kind.i2.i.i.i.i71, align 4
  %bf.clear5.i7.i.i.i.i75 = and i8 %bf.load4.i6.i.i.i.i74, -2
  %bf.set.i8.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i75, %bf.clear.i5.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i, ptr %m_kind.i2.i.i.i.i71, align 4
  %bf.load7.i9.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i = and i8 %bf.set.i8.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i76 = or disjoint i8 %bf.clear12.i11.i.i.i.i, %bf.clear8.i10.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i76, ptr %m_kind.i2.i.i.i.i71, align 4
  %m_ptr.i13.i.i.i.i77 = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i.i77, align 8
  %43 = load ptr, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr %43, ptr %m_ptr.i13.i.i.i.i77, align 8
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %second.i.i79 = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %44 = load ptr, ptr %second.i.i, align 8
  store ptr %44, ptr %second.i.i79, align 8
  %45 = load ptr, ptr %coeff_lits, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %46, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZNSt4pairI8rationalP3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZNSt4pairI8rationalP3appED2Ev.exit:              ; preds = %.noexc.i.i
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZNSt4pairI8rationalP3appED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZNSt4pairI8rationalP3appED2Ev.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %coefficient)
          to label %.noexc.i83 unwind label %terminate.lpad.i82

.noexc.i83:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %for.inc unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %.noexc.i83, %_ZN8rationalD2Ev.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

lpad5.loopexit:                                   ; preds = %land.rhs.i.i, %invoke.cont12, %land.rhs.i, %if.then17, %land.lhs.true.i.i, %land.rhs.i.i46, %if.else.i.i.i.i, %if.else.i.i7.i.i, %if.else.i.i.i.i106, %if.else.i.i7.i.i113, %if.else.i.i.i.i222, %if.else.i.i7.i.i229
  %lpad.loopexit520 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad5.loopexit.split-lp:                          ; preds = %if.then.i.i.i.invoke, %if.end173, %invoke.cont176, %land.rhs.i.i320, %land.rhs.i.i334
  %lpad.loopexit.split-lp521 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad27:                                           ; preds = %invoke.cont25
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %if.then.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #18
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad35, %lpad27
  %.pn36.pn = phi { ptr, i32 } [ %57, %lpad35 ], [ %56, %lpad27 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coefficient) #18
  br label %ehcleanup184

if.else:                                          ; preds = %call.i.i.i.noexc, %call.i3.i.i.noexc, %invoke.cont19
  %58 = load i8, ptr %m_use_constant_from_a, align 1
  %59 = and i8 %58, 1
  %tobool40.not = icmp eq i8 %59, 0
  br i1 %tobool40.not, label %for.inc, label %if.then41

if.then41:                                        ; preds = %if.else
  %arrayidx44 = getelementptr inbounds %class.parameter, ptr %add.ptr, i64 %indvars.iv
  %_M_index.i.i.i.i86 = getelementptr inbounds i8, ptr %arrayidx44, i64 8
  %60 = load i8, ptr %_M_index.i.i.i.i86, align 8
  %cmp.not.i.i.i87 = icmp eq i8 %60, 4
  br i1 %cmp.not.i.i.i87, label %invoke.cont45, label %if.then.i.i.i.invoke

invoke.cont45:                                    ; preds = %if.then41
  %61 = load ptr, ptr %arrayidx44, align 8
  store i32 0, ptr %coefficient42, align 8
  %bf.load.i.i.i94 = load i8, ptr %m_kind.i.i.i93, align 4
  %bf.clear3.i.i.i95 = and i8 %bf.load.i.i.i94, -4
  store i8 %bf.clear3.i.i.i95, ptr %m_kind.i.i.i93, align 4
  store ptr null, ptr %m_ptr.i.i.i96, align 8
  store i32 1, ptr %m_den.i.i97, align 8
  %bf.load.i2.i.i99 = load i8, ptr %m_kind.i1.i.i98, align 4
  %bf.clear3.i3.i.i100 = and i8 %bf.load.i2.i.i99, -4
  store i8 %bf.clear3.i3.i.i100, ptr %m_kind.i1.i.i98, align 4
  store ptr null, ptr %m_ptr.i4.i.i101, align 8
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i102 = getelementptr inbounds i8, ptr %61, i64 4
  %bf.load.i.i.i.i.i103 = load i8, ptr %m_kind.i.i.i.i.i102, align 4
  %bf.clear.i.i.i.i.i104 = and i8 %bf.load.i.i.i.i.i103, 1
  %cmp.i.i.i.i.i105 = icmp eq i8 %bf.clear.i.i.i.i.i104, 0
  br i1 %cmp.i.i.i.i.i105, label %if.then.i.i.i.i117, label %if.else.i.i.i.i106

if.then.i.i.i.i117:                               ; preds = %invoke.cont45
  %63 = load i32, ptr %61, align 8
  store i32 %63, ptr %coefficient42, align 8
  store i8 %bf.clear3.i.i.i95, ptr %m_kind.i.i.i93, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i107

if.else.i.i.i.i106:                               ; preds = %invoke.cont45
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %coefficient42, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i107 unwind label %lpad5.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i107: ; preds = %if.else.i.i.i.i106, %if.then.i.i.i.i117
  %m_den3.i.i108 = getelementptr inbounds i8, ptr %61, i64 16
  %m_kind.i.i.i3.i.i109 = getelementptr inbounds i8, ptr %61, i64 20
  %bf.load.i.i.i4.i.i110 = load i8, ptr %m_kind.i.i.i3.i.i109, align 4
  %bf.clear.i.i.i5.i.i111 = and i8 %bf.load.i.i.i4.i.i110, 1
  %cmp.i.i.i6.i.i112 = icmp eq i8 %bf.clear.i.i.i5.i.i111, 0
  br i1 %cmp.i.i.i6.i.i112, label %if.then.i.i8.i.i114, label %if.else.i.i7.i.i113

if.then.i.i8.i.i114:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i107
  %64 = load i32, ptr %m_den3.i.i108, align 8
  store i32 %64, ptr %m_den.i.i97, align 8
  %bf.load.i.i10.i.i115 = load i8, ptr %m_kind.i1.i.i98, align 4
  %bf.clear.i.i11.i.i116 = and i8 %bf.load.i.i10.i.i115, -2
  store i8 %bf.clear.i.i11.i.i116, ptr %m_kind.i1.i.i98, align 4
  br label %invoke.cont47

if.else.i.i7.i.i113:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i107
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i108)
          to label %invoke.cont47 unwind label %lpad5.loopexit

invoke.cont47:                                    ; preds = %if.then.i.i8.i.i114, %if.else.i.i7.i.i113
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %coefficient42)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %invoke.cont47
  %m_num_args.i.i121 = getelementptr inbounds i8, ptr %13, i64 24
  %65 = load i32, ptr %m_num_args.i.i121, align 8
  %sub.i122 = add i32 %65, -1
  %m_args.i.i123 = getelementptr inbounds i8, ptr %13, i64 32
  %idxprom.i.i124 = zext i32 %sub.i122 to i64
  %arrayidx.i.i125 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i123, i64 0, i64 %idxprom.i.i124
  %66 = load ptr, ptr %arrayidx.i.i125, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %67 = load i32, ptr %ref.tmp49, align 8, !noalias !10
  store i32 %67, ptr %ref.tmp48, align 8, !alias.scope !10
  %bf.load.i.i.i.i.i128 = load i8, ptr %m_kind3.i.i.i.i.i127, align 4, !noalias !10
  %bf.load4.i.i.i.i.i129 = load i8, ptr %m_kind.i.i.i.i.i126, align 4, !alias.scope !10
  %bf.clear5.i.i.i.i.i130 = and i8 %bf.load4.i.i.i.i.i129, -4
  %68 = and i8 %bf.load.i.i.i.i.i128, 3
  %bf.set13.i.i.i.i.i131 = or disjoint i8 %bf.clear5.i.i.i.i.i130, %68
  store i8 %bf.set13.i.i.i.i.i131, ptr %m_kind.i.i.i.i.i126, align 4, !alias.scope !10
  %69 = load ptr, ptr %m_ptr15.i.i.i.i.i133, align 8, !noalias !10
  store ptr %69, ptr %m_ptr.i.i.i.i.i132, align 8, !alias.scope !10
  store ptr null, ptr %m_ptr15.i.i.i.i.i133, align 8, !noalias !10
  %70 = load i32, ptr %m_den3.i.i.i.i135, align 8, !noalias !10
  store i32 %70, ptr %m_den.i.i.i.i134, align 8, !alias.scope !10
  %bf.load.i4.i.i.i.i138 = load i8, ptr %m_kind3.i3.i.i.i.i137, align 4, !noalias !10
  %bf.load4.i6.i.i.i.i139 = load i8, ptr %m_kind.i2.i.i.i.i136, align 4, !alias.scope !10
  %bf.clear5.i7.i.i.i.i140 = and i8 %bf.load4.i6.i.i.i.i139, -4
  %71 = and i8 %bf.load.i4.i.i.i.i138, 3
  %bf.set13.i12.i.i.i.i141 = or disjoint i8 %bf.clear5.i7.i.i.i.i140, %71
  store i8 %bf.set13.i12.i.i.i.i141, ptr %m_kind.i2.i.i.i.i136, align 4, !alias.scope !10
  %72 = load ptr, ptr %m_ptr15.i14.i.i.i.i143, align 8, !noalias !10
  store ptr %72, ptr %m_ptr.i13.i.i.i.i142, align 8, !alias.scope !10
  store ptr null, ptr %m_ptr15.i14.i.i.i.i143, align 8, !noalias !10
  store ptr %66, ptr %second.i.i144, align 8, !alias.scope !10
  %73 = load ptr, ptr %coeff_lits, align 8
  %cmp.i145 = icmp eq ptr %73, null
  br i1 %cmp.i145, label %if.then.i184, label %lor.lhs.false.i146

lor.lhs.false.i146:                               ; preds = %invoke.cont57
  %arrayidx.i147 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i147, align 4
  %arrayidx4.i148 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load i32, ptr %arrayidx4.i148, align 4
  %cmp5.i149 = icmp eq i32 %74, %75
  br i1 %cmp5.i149, label %if.then.i184, label %invoke.cont59

if.then.i184:                                     ; preds = %lor.lhs.false.i146, %invoke.cont57
  invoke void @_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeff_lits)
          to label %.noexc188 unwind label %lpad58

.noexc188:                                        ; preds = %if.then.i184
  %.pre.i185 = load ptr, ptr %coeff_lits, align 8
  %arrayidx8.phi.trans.insert.i186 = getelementptr inbounds i8, ptr %.pre.i185, i64 -4
  %.pre1.i187 = load i32, ptr %arrayidx8.phi.trans.insert.i186, align 4
  %.pre587 = load i32, ptr %ref.tmp48, align 8
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %.noexc188, %lor.lhs.false.i146
  %76 = phi i32 [ %.pre587, %.noexc188 ], [ %67, %lor.lhs.false.i146 ]
  %77 = phi i32 [ %.pre1.i187, %.noexc188 ], [ %74, %lor.lhs.false.i146 ]
  %78 = phi ptr [ %.pre.i185, %.noexc188 ], [ %73, %lor.lhs.false.i146 ]
  %idx.ext.i150 = zext i32 %77 to i64
  %add.ptr.i151 = getelementptr inbounds %"struct.std::pair", ptr %78, i64 %idx.ext.i150
  store i32 %76, ptr %add.ptr.i151, align 8
  %m_kind.i.i.i.i.i152 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 4
  %bf.load.i.i.i.i.i154 = load i8, ptr %m_kind.i.i.i.i.i126, align 4
  %bf.clear.i.i.i.i.i155 = and i8 %bf.load.i.i.i.i.i154, 1
  %bf.load4.i.i.i.i.i156 = load i8, ptr %m_kind.i.i.i.i.i152, align 4
  %bf.clear5.i.i.i.i.i157 = and i8 %bf.load4.i.i.i.i.i156, -2
  %bf.set.i.i.i.i.i158 = or disjoint i8 %bf.clear5.i.i.i.i.i157, %bf.clear.i.i.i.i.i155
  store i8 %bf.set.i.i.i.i.i158, ptr %m_kind.i.i.i.i.i152, align 4
  %bf.load7.i.i.i.i.i159 = load i8, ptr %m_kind.i.i.i.i.i126, align 4
  %bf.clear8.i.i.i.i.i160 = and i8 %bf.load7.i.i.i.i.i159, 2
  %bf.clear12.i.i.i.i.i161 = and i8 %bf.set.i.i.i.i.i158, -3
  %bf.set13.i.i.i.i.i162 = or disjoint i8 %bf.clear12.i.i.i.i.i161, %bf.clear8.i.i.i.i.i160
  store i8 %bf.set13.i.i.i.i.i162, ptr %m_kind.i.i.i.i.i152, align 4
  %m_ptr.i.i.i.i.i163 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i163, align 8
  %79 = load ptr, ptr %m_ptr.i.i.i.i.i132, align 8
  store ptr %79, ptr %m_ptr.i.i.i.i.i163, align 8
  store ptr null, ptr %m_ptr.i.i.i.i.i132, align 8
  %m_den.i.i.i.i165 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 16
  %80 = load i32, ptr %m_den.i.i.i.i134, align 8
  store i32 %80, ptr %m_den.i.i.i.i165, align 8
  %m_kind.i2.i.i.i.i167 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 20
  %bf.load.i4.i.i.i.i169 = load i8, ptr %m_kind.i2.i.i.i.i136, align 4
  %bf.clear.i5.i.i.i.i170 = and i8 %bf.load.i4.i.i.i.i169, 1
  %bf.load4.i6.i.i.i.i171 = load i8, ptr %m_kind.i2.i.i.i.i167, align 4
  %bf.clear5.i7.i.i.i.i172 = and i8 %bf.load4.i6.i.i.i.i171, -2
  %bf.set.i8.i.i.i.i173 = or disjoint i8 %bf.clear5.i7.i.i.i.i172, %bf.clear.i5.i.i.i.i170
  store i8 %bf.set.i8.i.i.i.i173, ptr %m_kind.i2.i.i.i.i167, align 4
  %bf.load7.i9.i.i.i.i174 = load i8, ptr %m_kind.i2.i.i.i.i136, align 4
  %bf.clear8.i10.i.i.i.i175 = and i8 %bf.load7.i9.i.i.i.i174, 2
  %bf.clear12.i11.i.i.i.i176 = and i8 %bf.set.i8.i.i.i.i173, -3
  %bf.set13.i12.i.i.i.i177 = or disjoint i8 %bf.clear12.i11.i.i.i.i176, %bf.clear8.i10.i.i.i.i175
  store i8 %bf.set13.i12.i.i.i.i177, ptr %m_kind.i2.i.i.i.i167, align 4
  %m_ptr.i13.i.i.i.i178 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i.i178, align 8
  %81 = load ptr, ptr %m_ptr.i13.i.i.i.i142, align 8
  store ptr %81, ptr %m_ptr.i13.i.i.i.i178, align 8
  store ptr null, ptr %m_ptr.i13.i.i.i.i142, align 8
  %second.i.i180 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 32
  %82 = load ptr, ptr %second.i.i144, align 8
  store ptr %82, ptr %second.i.i180, align 8
  %83 = load ptr, ptr %coeff_lits, align 8
  %arrayidx10.i182 = getelementptr inbounds i8, ptr %83, i64 -4
  %84 = load i32, ptr %arrayidx10.i182, align 4
  %inc.i183 = add i32 %84, 1
  store i32 %inc.i183, ptr %arrayidx10.i182, align 4
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48)
          to label %.noexc.i.i191 unwind label %terminate.lpad.i.i190

.noexc.i.i191:                                    ; preds = %invoke.cont59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i134)
          to label %_ZNSt4pairI8rationalP3appED2Ev.exit193 unwind label %terminate.lpad.i.i190

terminate.lpad.i.i190:                            ; preds = %.noexc.i.i191, %invoke.cont59
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZNSt4pairI8rationalP3appED2Ev.exit193:           ; preds = %.noexc.i.i191
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49)
          to label %.noexc.i195 unwind label %terminate.lpad.i194

.noexc.i195:                                      ; preds = %_ZNSt4pairI8rationalP3appED2Ev.exit193
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i135)
          to label %_ZN8rationalD2Ev.exit197 unwind label %terminate.lpad.i194

terminate.lpad.i194:                              ; preds = %.noexc.i195, %_ZNSt4pairI8rationalP3appED2Ev.exit193
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable

_ZN8rationalD2Ev.exit197:                         ; preds = %.noexc.i195
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %coefficient42)
          to label %.noexc.i199 unwind label %terminate.lpad.i198

.noexc.i199:                                      ; preds = %_ZN8rationalD2Ev.exit197
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i97)
          to label %for.inc unwind label %terminate.lpad.i198

terminate.lpad.i198:                              ; preds = %.noexc.i199, %_ZN8rationalD2Ev.exit197
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

lpad50:                                           ; preds = %invoke.cont47
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad58:                                           ; preds = %if.then.i184
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp48) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #18
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad58, %lpad50
  %.pn33.pn = phi { ptr, i32 } [ %95, %lpad58 ], [ %94, %lpad50 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coefficient42) #18
  br label %ehcleanup184

if.else66:                                        ; preds = %call.i.i.noexc, %invoke.cont15
  %96 = load i8, ptr %m_use_constant_from_a, align 1
  %97 = and i8 %96, 1
  %tobool68.not = icmp eq i8 %97, 0
  br i1 %tobool68.not, label %for.inc, label %if.then69

if.then69:                                        ; preds = %if.else66
  %arrayidx72 = getelementptr inbounds %class.parameter, ptr %add.ptr, i64 %indvars.iv
  %_M_index.i.i.i.i202 = getelementptr inbounds i8, ptr %arrayidx72, i64 8
  %98 = load i8, ptr %_M_index.i.i.i.i202, align 8
  %cmp.not.i.i.i203 = icmp eq i8 %98, 4
  br i1 %cmp.not.i.i.i203, label %invoke.cont73, label %if.then.i.i.i.invoke

invoke.cont73:                                    ; preds = %if.then69
  %99 = load ptr, ptr %arrayidx72, align 8
  store i32 0, ptr %coefficient70, align 8
  %bf.load.i.i.i210 = load i8, ptr %m_kind.i.i.i209, align 4
  %bf.clear3.i.i.i211 = and i8 %bf.load.i.i.i210, -4
  store i8 %bf.clear3.i.i.i211, ptr %m_kind.i.i.i209, align 4
  store ptr null, ptr %m_ptr.i.i.i212, align 8
  store i32 1, ptr %m_den.i.i213, align 8
  %bf.load.i2.i.i215 = load i8, ptr %m_kind.i1.i.i214, align 4
  %bf.clear3.i3.i.i216 = and i8 %bf.load.i2.i.i215, -4
  store i8 %bf.clear3.i3.i.i216, ptr %m_kind.i1.i.i214, align 4
  store ptr null, ptr %m_ptr.i4.i.i217, align 8
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i218 = getelementptr inbounds i8, ptr %99, i64 4
  %bf.load.i.i.i.i.i219 = load i8, ptr %m_kind.i.i.i.i.i218, align 4
  %bf.clear.i.i.i.i.i220 = and i8 %bf.load.i.i.i.i.i219, 1
  %cmp.i.i.i.i.i221 = icmp eq i8 %bf.clear.i.i.i.i.i220, 0
  br i1 %cmp.i.i.i.i.i221, label %if.then.i.i.i.i233, label %if.else.i.i.i.i222

if.then.i.i.i.i233:                               ; preds = %invoke.cont73
  %101 = load i32, ptr %99, align 8
  store i32 %101, ptr %coefficient70, align 8
  store i8 %bf.clear3.i.i.i211, ptr %m_kind.i.i.i209, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i223

if.else.i.i.i.i222:                               ; preds = %invoke.cont73
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %100, ptr noundef nonnull align 8 dereferenceable(16) %coefficient70, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i223 unwind label %lpad5.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i223: ; preds = %if.else.i.i.i.i222, %if.then.i.i.i.i233
  %m_den3.i.i224 = getelementptr inbounds i8, ptr %99, i64 16
  %m_kind.i.i.i3.i.i225 = getelementptr inbounds i8, ptr %99, i64 20
  %bf.load.i.i.i4.i.i226 = load i8, ptr %m_kind.i.i.i3.i.i225, align 4
  %bf.clear.i.i.i5.i.i227 = and i8 %bf.load.i.i.i4.i.i226, 1
  %cmp.i.i.i6.i.i228 = icmp eq i8 %bf.clear.i.i.i5.i.i227, 0
  br i1 %cmp.i.i.i6.i.i228, label %if.then.i.i8.i.i230, label %if.else.i.i7.i.i229

if.then.i.i8.i.i230:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i223
  %102 = load i32, ptr %m_den3.i.i224, align 8
  store i32 %102, ptr %m_den.i.i213, align 8
  %bf.load.i.i10.i.i231 = load i8, ptr %m_kind.i1.i.i214, align 4
  %bf.clear.i.i11.i.i232 = and i8 %bf.load.i.i10.i.i231, -2
  store i8 %bf.clear.i.i11.i.i232, ptr %m_kind.i1.i.i214, align 4
  br label %invoke.cont75

if.else.i.i7.i.i229:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i223
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %100, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i213, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i224)
          to label %invoke.cont75 unwind label %lpad5.loopexit

invoke.cont75:                                    ; preds = %if.then.i.i8.i.i230, %if.else.i.i7.i.i229
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %coefficient70)
          to label %invoke.cont85 unwind label %lpad78

invoke.cont85:                                    ; preds = %invoke.cont75
  %m_num_args.i.i237 = getelementptr inbounds i8, ptr %13, i64 24
  %103 = load i32, ptr %m_num_args.i.i237, align 8
  %sub.i238 = add i32 %103, -1
  %m_args.i.i239 = getelementptr inbounds i8, ptr %13, i64 32
  %idxprom.i.i240 = zext i32 %sub.i238 to i64
  %arrayidx.i.i241 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i239, i64 0, i64 %idxprom.i.i240
  %104 = load ptr, ptr %arrayidx.i.i241, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %105 = load i32, ptr %ref.tmp77, align 8, !noalias !13
  store i32 %105, ptr %ref.tmp76, align 8, !alias.scope !13
  %bf.load.i.i.i.i.i244 = load i8, ptr %m_kind3.i.i.i.i.i243, align 4, !noalias !13
  %bf.load4.i.i.i.i.i245 = load i8, ptr %m_kind.i.i.i.i.i242, align 4, !alias.scope !13
  %bf.clear5.i.i.i.i.i246 = and i8 %bf.load4.i.i.i.i.i245, -4
  %106 = and i8 %bf.load.i.i.i.i.i244, 3
  %bf.set13.i.i.i.i.i247 = or disjoint i8 %bf.clear5.i.i.i.i.i246, %106
  store i8 %bf.set13.i.i.i.i.i247, ptr %m_kind.i.i.i.i.i242, align 4, !alias.scope !13
  %107 = load ptr, ptr %m_ptr15.i.i.i.i.i249, align 8, !noalias !13
  store ptr %107, ptr %m_ptr.i.i.i.i.i248, align 8, !alias.scope !13
  store ptr null, ptr %m_ptr15.i.i.i.i.i249, align 8, !noalias !13
  %108 = load i32, ptr %m_den3.i.i.i.i251, align 8, !noalias !13
  store i32 %108, ptr %m_den.i.i.i.i250, align 8, !alias.scope !13
  %bf.load.i4.i.i.i.i254 = load i8, ptr %m_kind3.i3.i.i.i.i253, align 4, !noalias !13
  %bf.load4.i6.i.i.i.i255 = load i8, ptr %m_kind.i2.i.i.i.i252, align 4, !alias.scope !13
  %bf.clear5.i7.i.i.i.i256 = and i8 %bf.load4.i6.i.i.i.i255, -4
  %109 = and i8 %bf.load.i4.i.i.i.i254, 3
  %bf.set13.i12.i.i.i.i257 = or disjoint i8 %bf.clear5.i7.i.i.i.i256, %109
  store i8 %bf.set13.i12.i.i.i.i257, ptr %m_kind.i2.i.i.i.i252, align 4, !alias.scope !13
  %110 = load ptr, ptr %m_ptr15.i14.i.i.i.i259, align 8, !noalias !13
  store ptr %110, ptr %m_ptr.i13.i.i.i.i258, align 8, !alias.scope !13
  store ptr null, ptr %m_ptr15.i14.i.i.i.i259, align 8, !noalias !13
  store ptr %104, ptr %second.i.i260, align 8, !alias.scope !13
  %111 = load ptr, ptr %coeff_lits, align 8
  %cmp.i261 = icmp eq ptr %111, null
  br i1 %cmp.i261, label %if.then.i300, label %lor.lhs.false.i262

lor.lhs.false.i262:                               ; preds = %invoke.cont85
  %arrayidx.i263 = getelementptr inbounds i8, ptr %111, i64 -4
  %112 = load i32, ptr %arrayidx.i263, align 4
  %arrayidx4.i264 = getelementptr inbounds i8, ptr %111, i64 -8
  %113 = load i32, ptr %arrayidx4.i264, align 4
  %cmp5.i265 = icmp eq i32 %112, %113
  br i1 %cmp5.i265, label %if.then.i300, label %invoke.cont87

if.then.i300:                                     ; preds = %lor.lhs.false.i262, %invoke.cont85
  invoke void @_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeff_lits)
          to label %.noexc304 unwind label %lpad86

.noexc304:                                        ; preds = %if.then.i300
  %.pre.i301 = load ptr, ptr %coeff_lits, align 8
  %arrayidx8.phi.trans.insert.i302 = getelementptr inbounds i8, ptr %.pre.i301, i64 -4
  %.pre1.i303 = load i32, ptr %arrayidx8.phi.trans.insert.i302, align 4
  %.pre588 = load i32, ptr %ref.tmp76, align 8
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %.noexc304, %lor.lhs.false.i262
  %114 = phi i32 [ %.pre588, %.noexc304 ], [ %105, %lor.lhs.false.i262 ]
  %115 = phi i32 [ %.pre1.i303, %.noexc304 ], [ %112, %lor.lhs.false.i262 ]
  %116 = phi ptr [ %.pre.i301, %.noexc304 ], [ %111, %lor.lhs.false.i262 ]
  %idx.ext.i266 = zext i32 %115 to i64
  %add.ptr.i267 = getelementptr inbounds %"struct.std::pair", ptr %116, i64 %idx.ext.i266
  store i32 %114, ptr %add.ptr.i267, align 8
  %m_kind.i.i.i.i.i268 = getelementptr inbounds i8, ptr %add.ptr.i267, i64 4
  %bf.load.i.i.i.i.i270 = load i8, ptr %m_kind.i.i.i.i.i242, align 4
  %bf.clear.i.i.i.i.i271 = and i8 %bf.load.i.i.i.i.i270, 1
  %bf.load4.i.i.i.i.i272 = load i8, ptr %m_kind.i.i.i.i.i268, align 4
  %bf.clear5.i.i.i.i.i273 = and i8 %bf.load4.i.i.i.i.i272, -2
  %bf.set.i.i.i.i.i274 = or disjoint i8 %bf.clear5.i.i.i.i.i273, %bf.clear.i.i.i.i.i271
  store i8 %bf.set.i.i.i.i.i274, ptr %m_kind.i.i.i.i.i268, align 4
  %bf.load7.i.i.i.i.i275 = load i8, ptr %m_kind.i.i.i.i.i242, align 4
  %bf.clear8.i.i.i.i.i276 = and i8 %bf.load7.i.i.i.i.i275, 2
  %bf.clear12.i.i.i.i.i277 = and i8 %bf.set.i.i.i.i.i274, -3
  %bf.set13.i.i.i.i.i278 = or disjoint i8 %bf.clear12.i.i.i.i.i277, %bf.clear8.i.i.i.i.i276
  store i8 %bf.set13.i.i.i.i.i278, ptr %m_kind.i.i.i.i.i268, align 4
  %m_ptr.i.i.i.i.i279 = getelementptr inbounds i8, ptr %add.ptr.i267, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i279, align 8
  %117 = load ptr, ptr %m_ptr.i.i.i.i.i248, align 8
  store ptr %117, ptr %m_ptr.i.i.i.i.i279, align 8
  store ptr null, ptr %m_ptr.i.i.i.i.i248, align 8
  %m_den.i.i.i.i281 = getelementptr inbounds i8, ptr %add.ptr.i267, i64 16
  %118 = load i32, ptr %m_den.i.i.i.i250, align 8
  store i32 %118, ptr %m_den.i.i.i.i281, align 8
  %m_kind.i2.i.i.i.i283 = getelementptr inbounds i8, ptr %add.ptr.i267, i64 20
  %bf.load.i4.i.i.i.i285 = load i8, ptr %m_kind.i2.i.i.i.i252, align 4
  %bf.clear.i5.i.i.i.i286 = and i8 %bf.load.i4.i.i.i.i285, 1
  %bf.load4.i6.i.i.i.i287 = load i8, ptr %m_kind.i2.i.i.i.i283, align 4
  %bf.clear5.i7.i.i.i.i288 = and i8 %bf.load4.i6.i.i.i.i287, -2
  %bf.set.i8.i.i.i.i289 = or disjoint i8 %bf.clear5.i7.i.i.i.i288, %bf.clear.i5.i.i.i.i286
  store i8 %bf.set.i8.i.i.i.i289, ptr %m_kind.i2.i.i.i.i283, align 4
  %bf.load7.i9.i.i.i.i290 = load i8, ptr %m_kind.i2.i.i.i.i252, align 4
  %bf.clear8.i10.i.i.i.i291 = and i8 %bf.load7.i9.i.i.i.i290, 2
  %bf.clear12.i11.i.i.i.i292 = and i8 %bf.set.i8.i.i.i.i289, -3
  %bf.set13.i12.i.i.i.i293 = or disjoint i8 %bf.clear12.i11.i.i.i.i292, %bf.clear8.i10.i.i.i.i291
  store i8 %bf.set13.i12.i.i.i.i293, ptr %m_kind.i2.i.i.i.i283, align 4
  %m_ptr.i13.i.i.i.i294 = getelementptr inbounds i8, ptr %add.ptr.i267, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i.i294, align 8
  %119 = load ptr, ptr %m_ptr.i13.i.i.i.i258, align 8
  store ptr %119, ptr %m_ptr.i13.i.i.i.i294, align 8
  store ptr null, ptr %m_ptr.i13.i.i.i.i258, align 8
  %second.i.i296 = getelementptr inbounds i8, ptr %add.ptr.i267, i64 32
  %120 = load ptr, ptr %second.i.i260, align 8
  store ptr %120, ptr %second.i.i296, align 8
  %121 = load ptr, ptr %coeff_lits, align 8
  %arrayidx10.i298 = getelementptr inbounds i8, ptr %121, i64 -4
  %122 = load i32, ptr %arrayidx10.i298, align 4
  %inc.i299 = add i32 %122, 1
  store i32 %inc.i299, ptr %arrayidx10.i298, align 4
  %123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76)
          to label %.noexc.i.i307 unwind label %terminate.lpad.i.i306

.noexc.i.i307:                                    ; preds = %invoke.cont87
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i250)
          to label %_ZNSt4pairI8rationalP3appED2Ev.exit309 unwind label %terminate.lpad.i.i306

terminate.lpad.i.i306:                            ; preds = %.noexc.i.i307, %invoke.cont87
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable

_ZNSt4pairI8rationalP3appED2Ev.exit309:           ; preds = %.noexc.i.i307
  %126 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77)
          to label %.noexc.i311 unwind label %terminate.lpad.i310

.noexc.i311:                                      ; preds = %_ZNSt4pairI8rationalP3appED2Ev.exit309
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i251)
          to label %_ZN8rationalD2Ev.exit313 unwind label %terminate.lpad.i310

terminate.lpad.i310:                              ; preds = %.noexc.i311, %_ZNSt4pairI8rationalP3appED2Ev.exit309
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #19
  unreachable

_ZN8rationalD2Ev.exit313:                         ; preds = %.noexc.i311
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %coefficient70)
          to label %.noexc.i315 unwind label %terminate.lpad.i314

.noexc.i315:                                      ; preds = %_ZN8rationalD2Ev.exit313
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i213)
          to label %for.inc unwind label %terminate.lpad.i314

terminate.lpad.i314:                              ; preds = %.noexc.i315, %_ZN8rationalD2Ev.exit313
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #19
  unreachable

lpad78:                                           ; preds = %invoke.cont75
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad86:                                           ; preds = %if.then.i300
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp76) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #18
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad86, %lpad78
  %.pn30.pn = phi { ptr, i32 } [ %133, %lpad86 ], [ %132, %lpad78 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coefficient70) #18
  br label %ehcleanup184

for.inc:                                          ; preds = %.noexc.i315, %.noexc.i199, %.noexc.i83, %if.else, %if.then21, %if.else66
  %done.1 = phi i8 [ %done.0, %if.then21 ], [ 0, %if.else ], [ %done.0, %if.else66 ], [ %done.0, %.noexc.i83 ], [ 0, %.noexc.i199 ], [ %done.0, %.noexc.i315 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %m, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %invoke.cont9
  %134 = load i8, ptr %m_use_constant_from_a, align 1
  %135 = and i8 %134, 1
  %tobool95.not = icmp eq i8 %135, 0
  br i1 %tobool95.not, label %if.end173, label %if.then96

if.then96:                                        ; preds = %for.end
  %136 = load ptr, ptr %m, align 8
  %137 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i319 = icmp eq i32 %137, 0
  br i1 %cmp.not.i.i319, label %invoke.cont102, label %land.rhs.i.i320

land.rhs.i.i320:                                  ; preds = %if.then96
  %sub.i.i321 = add i32 %137, -1
  %idxprom.i.i.i323 = zext i32 %sub.i.i321 to i64
  %arrayidx.i.i.i324 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i323
  %138 = load ptr, ptr %arrayidx.i.i.i324, align 8
  %call3.i.i330 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %138)
          to label %invoke.cont98 unwind label %lpad5.loopexit.split-lp

invoke.cont98:                                    ; preds = %land.rhs.i.i320
  %m_proof_sort.i.i325 = getelementptr inbounds i8, ptr %136, i64 848
  %139 = load ptr, ptr %m_proof_sort.i.i325, align 8
  %cmp4.i.i326 = icmp ne ptr %call3.i.i330, %139
  %140 = sext i1 %cmp4.i.i326 to i32
  %.pr = load i32, ptr %m_num_args.i.i, align 8
  %cond.i328 = add i32 %137, %140
  %141 = load ptr, ptr %m, align 8
  %cmp.not.i.i333 = icmp eq i32 %.pr, 0
  br i1 %cmp.not.i.i333, label %invoke.cont102, label %land.rhs.i.i334

land.rhs.i.i334:                                  ; preds = %invoke.cont98
  %sub.i.i335 = add i32 %.pr, -1
  %idxprom.i.i.i337 = zext i32 %sub.i.i335 to i64
  %arrayidx.i.i.i338 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i337
  %142 = load ptr, ptr %arrayidx.i.i.i338, align 8
  %call3.i.i344 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %142)
          to label %call3.i.i.noexc343 unwind label %lpad5.loopexit.split-lp

call3.i.i.noexc343:                               ; preds = %land.rhs.i.i334
  %m_proof_sort.i.i339 = getelementptr inbounds i8, ptr %141, i64 848
  %143 = load ptr, ptr %m_proof_sort.i.i339, align 8
  %cmp4.i.i340 = icmp ne ptr %call3.i.i344, %143
  %144 = sext i1 %cmp4.i.i340 to i32
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %if.then96, %call3.i.i.noexc343, %invoke.cont98
  %idx.ext.pn.in = phi i32 [ %cond.i328, %invoke.cont98 ], [ %cond.i328, %call3.i.i.noexc343 ], [ 0, %if.then96 ]
  %145 = phi i32 [ 0, %invoke.cont98 ], [ %.pr, %call3.i.i.noexc343 ], [ 0, %if.then96 ]
  %sub.i341 = phi i32 [ 0, %invoke.cont98 ], [ %144, %call3.i.i.noexc343 ], [ 0, %if.then96 ]
  %idx.ext.pn = zext i32 %idx.ext.pn.in to i64
  %add.ptr100515 = getelementptr inbounds %class.parameter, ptr %add.ptr, i64 %idx.ext.pn
  %146 = load ptr, ptr %m_info.i, align 8
  %cmp.i347 = icmp eq ptr %146, null
  br i1 %cmp.i347, label %if.end173, label %cond.false.i348

cond.false.i348:                                  ; preds = %invoke.cont102
  %m_parameters.i.i349 = getelementptr inbounds i8, ptr %146, i64 8
  %147 = load ptr, ptr %m_parameters.i.i349, align 8
  %cmp.i.i.i = icmp eq ptr %147, null
  br i1 %cmp.i.i.i, label %if.end173, label %invoke.cont104

invoke.cont104:                                   ; preds = %cond.false.i348
  %arrayidx.i.i.i350 = getelementptr inbounds i8, ptr %147, i64 -4
  %148 = load i32, ptr %arrayidx.i.i.i350, align 4
  %cond.i342 = add i32 %145, 2
  %add = add i32 %cond.i342, %sub.i341
  %cmp106 = icmp ult i32 %add, %148
  br i1 %cmp106, label %invoke.cont109, label %if.end173

invoke.cont109:                                   ; preds = %invoke.cont104
  %149 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i353 = add i32 %149, -1
  %idxprom.i.i355 = zext i32 %sub.i353 to i64
  %arrayidx.i.i356 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i355
  %150 = load ptr, ptr %arrayidx.i.i356, align 8
  store ptr %150, ptr %conclusion, align 8
  %m_kind.i.i.i357 = getelementptr inbounds i8, ptr %150, i64 4
  %bf.load.i.i.i358 = load i32, ptr %m_kind.i.i.i357, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i358, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i359, label %if.end121

land.rhs.i.i359:                                  ; preds = %invoke.cont109
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %150, i64 16
  %151 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %151, i64 24
  %152 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i, label %if.end121, label %invoke.cont112

invoke.cont112:                                   ; preds = %land.rhs.i.i359
  %153 = load i32, ptr %152, align 8
  %cmp.i.i.i.i.i360 = icmp eq i32 %153, 0
  %m_kind.i.i.i.i.i361 = getelementptr inbounds i8, ptr %152, i64 4
  %154 = load i32, ptr %m_kind.i.i.i.i.i361, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %154, 6
  %155 = select i1 %cmp.i.i.i.i.i360, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %155, label %if.then114, label %if.end121

if.then114:                                       ; preds = %invoke.cont112
  %m_num_args.i = getelementptr inbounds i8, ptr %150, i64 24
  %156 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %150, i64 32
  br label %if.end121

if.end121:                                        ; preds = %land.rhs.i.i359, %invoke.cont109, %if.then114, %invoke.cont112
  %num_args.0 = phi i32 [ %156, %if.then114 ], [ 1, %invoke.cont112 ], [ 1, %invoke.cont109 ], [ 1, %land.rhs.i.i359 ]
  %args.0 = phi ptr [ %m_args.i, %if.then114 ], [ %conclusion, %invoke.cont112 ], [ %conclusion, %invoke.cont109 ], [ %conclusion, %land.rhs.i.i359 ]
  %157 = load ptr, ptr %m, align 8
  store ptr null, ptr %ref.tmp123, align 8
  store ptr %157, ptr %brw, align 8
  %m_flat_and_or.i = getelementptr inbounds i8, ptr %brw, i64 8
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds i8, ptr %brw, i64 9
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds i8, ptr %brw, i64 10
  %m_local_ctx_cost.i = getelementptr inbounds i8, ptr %brw, i64 28
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds i8, ptr %brw, i64 40
  store i32 0, ptr %m_local_ctx.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %brw, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123)
          to label %invoke.cont126 unwind label %lpad6.i

lpad6.i:                                          ; preds = %if.end121
  %158 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds i8, ptr %brw, i64 64
  %m_counts1.i = getelementptr inbounds i8, ptr %brw, i64 56
  %m_todo2.i = getelementptr inbounds i8, ptr %brw, i64 48
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #18
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #18
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #18
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #18
  br label %ehcleanup184

invoke.cont126:                                   ; preds = %if.end121
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #18
  %cmp130561.not = icmp eq i32 %num_args.0, 0
  br i1 %cmp130561.not, label %for.end170, label %for.body131.lr.ph

for.body131.lr.ph:                                ; preds = %invoke.cont126
  %m_manager.i = getelementptr inbounds i8, ptr %negatedPremise, i64 8
  %m_kind.i.i.i382 = getelementptr inbounds i8, ptr %coefficient144, i64 4
  %m_ptr.i.i.i385 = getelementptr inbounds i8, ptr %coefficient144, i64 8
  %m_den.i.i386 = getelementptr inbounds i8, ptr %coefficient144, i64 16
  %m_kind.i1.i.i387 = getelementptr inbounds i8, ptr %coefficient144, i64 20
  %m_ptr.i4.i.i390 = getelementptr inbounds i8, ptr %coefficient144, i64 24
  %m_kind.i.i.i.i.i410 = getelementptr inbounds i8, ptr %ref.tmp150, i64 4
  %m_kind3.i.i.i.i.i411 = getelementptr inbounds i8, ptr %ref.tmp151, i64 4
  %m_ptr.i.i.i.i.i416 = getelementptr inbounds i8, ptr %ref.tmp150, i64 8
  %m_ptr15.i.i.i.i.i417 = getelementptr inbounds i8, ptr %ref.tmp151, i64 8
  %m_den.i.i.i.i418 = getelementptr inbounds i8, ptr %ref.tmp150, i64 16
  %m_den3.i.i.i.i419 = getelementptr inbounds i8, ptr %ref.tmp151, i64 16
  %m_kind.i2.i.i.i.i420 = getelementptr inbounds i8, ptr %ref.tmp150, i64 20
  %m_kind3.i3.i.i.i.i421 = getelementptr inbounds i8, ptr %ref.tmp151, i64 20
  %m_ptr.i13.i.i.i.i426 = getelementptr inbounds i8, ptr %ref.tmp150, i64 24
  %m_ptr15.i14.i.i.i.i427 = getelementptr inbounds i8, ptr %ref.tmp151, i64 24
  %second.i.i428 = getelementptr inbounds i8, ptr %ref.tmp150, i64 32
  %wide.trip.count = zext i32 %num_args.0 to i64
  br label %for.body131

for.body131:                                      ; preds = %for.body131.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv582 = phi i64 [ 0, %for.body131.lr.ph ], [ %indvars.iv.next583, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %arrayidx134 = getelementptr inbounds ptr, ptr %args.0, i64 %indvars.iv582
  %159 = load ptr, ptr %arrayidx134, align 8
  %160 = load ptr, ptr %m, align 8
  store ptr null, ptr %negatedPremise, align 8
  store ptr %160, ptr %m_manager.i, align 8
  %call.i365 = invoke noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %brw, ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(16) %negatedPremise)
          to label %call.i.noexc unwind label %lpad138.loopexit

call.i.noexc:                                     ; preds = %for.body131
  %cmp.i362 = icmp eq i32 %call.i365, 5
  br i1 %cmp.i362, label %if.then.i363, label %invoke.cont139thread-pre-split

if.then.i363:                                     ; preds = %call.i.noexc
  %161 = load ptr, ptr %brw, align 8
  %call.i.i367 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %161, i32 noundef 0, i32 noundef 8, ptr noundef %159)
          to label %call.i.i.noexc366 unwind label %lpad138.loopexit

call.i.i.noexc366:                                ; preds = %if.then.i363
  %tobool.not.i.i = icmp eq ptr %call.i.i367, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %call.i.i.noexc366
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i367, i64 8
  %162 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %162, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %call.i.i.noexc366
  %163 = load ptr, ptr %negatedPremise, align 8
  %tobool.not.i3.i.i = icmp eq ptr %163, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i364

if.then.i.i.i.i364:                               ; preds = %if.end.i.i
  %164 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %165, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i364
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %163)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %lpad138.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i364, %if.end.i.i
  store ptr %call.i.i367, ptr %negatedPremise, align 8
  br label %invoke.cont139

invoke.cont139thread-pre-split:                   ; preds = %call.i.noexc
  %.pr519 = load ptr, ptr %negatedPremise, align 8
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %invoke.cont139thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %166 = phi ptr [ %.pr519, %invoke.cont139thread-pre-split ], [ %call.i.i367, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ]
  %tobool.not.i.i.i.i369 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i369, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i370

if.then.i.i.i.i370:                               ; preds = %invoke.cont139
  %m_ref_count.i.i.i.i.i371 = getelementptr inbounds i8, ptr %166, i64 8
  %167 = load i32, ptr %m_ref_count.i.i.i.i.i371, align 4
  %inc.i.i.i.i.i = add i32 %167, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i371, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i370, %invoke.cont139
  %168 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i372 = icmp eq ptr %168, null
  br i1 %cmp.i.i372, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i373 = getelementptr inbounds i8, ptr %168, i64 -4
  %169 = load i32, ptr %arrayidx.i.i373, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %168, i64 -8
  %170 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %169, %170
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont142

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc374 unwind label %lpad138.loopexit

.noexc374:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont142

invoke.cont142:                                   ; preds = %.noexc374, %lor.lhs.false.i.i
  %171 = phi i32 [ %.pre1.i.i, %.noexc374 ], [ %169, %lor.lhs.false.i.i ]
  %172 = phi ptr [ %.pre.i.i, %.noexc374 ], [ %168, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %171 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %172, i64 %idx.ext.i.i
  store ptr %166, ptr %add.ptr.i.i, align 8
  %173 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %173, i64 -4
  %174 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %174, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %arrayidx146 = getelementptr inbounds %class.parameter, ptr %add.ptr100515, i64 %indvars.iv582
  %_M_index.i.i.i.i375 = getelementptr inbounds i8, ptr %arrayidx146, i64 8
  %175 = load i8, ptr %_M_index.i.i.i.i375, align 8
  %cmp.not.i.i.i376 = icmp eq i8 %175, 4
  br i1 %cmp.not.i.i.i376, label %invoke.cont147, label %if.then.i.i.i377

if.then.i.i.i377:                                 ; preds = %invoke.cont142
  %exception.i.i.i.i.i378 = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i378, align 8
  %_M_reason.i.i.i.i.i.i379 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i378, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i.i.i379, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i378, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
          to label %.noexc380 unwind label %lpad138.loopexit.split-lp

.noexc380:                                        ; preds = %if.then.i.i.i377
  unreachable

invoke.cont147:                                   ; preds = %invoke.cont142
  %176 = load ptr, ptr %arrayidx146, align 8
  store i32 0, ptr %coefficient144, align 8
  %bf.load.i.i.i383 = load i8, ptr %m_kind.i.i.i382, align 4
  %bf.clear3.i.i.i384 = and i8 %bf.load.i.i.i383, -4
  store i8 %bf.clear3.i.i.i384, ptr %m_kind.i.i.i382, align 4
  store ptr null, ptr %m_ptr.i.i.i385, align 8
  store i32 1, ptr %m_den.i.i386, align 8
  %bf.load.i2.i.i388 = load i8, ptr %m_kind.i1.i.i387, align 4
  %bf.clear3.i3.i.i389 = and i8 %bf.load.i2.i.i388, -4
  store i8 %bf.clear3.i3.i.i389, ptr %m_kind.i1.i.i387, align 4
  store ptr null, ptr %m_ptr.i4.i.i390, align 8
  %177 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i391 = getelementptr inbounds i8, ptr %176, i64 4
  %bf.load.i.i.i.i.i392 = load i8, ptr %m_kind.i.i.i.i.i391, align 4
  %bf.clear.i.i.i.i.i393 = and i8 %bf.load.i.i.i.i.i392, 1
  %cmp.i.i.i.i.i394 = icmp eq i8 %bf.clear.i.i.i.i.i393, 0
  br i1 %cmp.i.i.i.i.i394, label %if.then.i.i.i.i406, label %if.else.i.i.i.i395

if.then.i.i.i.i406:                               ; preds = %invoke.cont147
  %178 = load i32, ptr %176, align 8
  store i32 %178, ptr %coefficient144, align 8
  store i8 %bf.clear3.i.i.i384, ptr %m_kind.i.i.i382, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i396

if.else.i.i.i.i395:                               ; preds = %invoke.cont147
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %177, ptr noundef nonnull align 8 dereferenceable(16) %coefficient144, ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i396 unwind label %lpad138.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i396: ; preds = %if.else.i.i.i.i395, %if.then.i.i.i.i406
  %m_den3.i.i397 = getelementptr inbounds i8, ptr %176, i64 16
  %m_kind.i.i.i3.i.i398 = getelementptr inbounds i8, ptr %176, i64 20
  %bf.load.i.i.i4.i.i399 = load i8, ptr %m_kind.i.i.i3.i.i398, align 4
  %bf.clear.i.i.i5.i.i400 = and i8 %bf.load.i.i.i4.i.i399, 1
  %cmp.i.i.i6.i.i401 = icmp eq i8 %bf.clear.i.i.i5.i.i400, 0
  br i1 %cmp.i.i.i6.i.i401, label %if.then.i.i8.i.i403, label %if.else.i.i7.i.i402

if.then.i.i8.i.i403:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i396
  %179 = load i32, ptr %m_den3.i.i397, align 8
  store i32 %179, ptr %m_den.i.i386, align 8
  %bf.load.i.i10.i.i404 = load i8, ptr %m_kind.i1.i.i387, align 4
  %bf.clear.i.i11.i.i405 = and i8 %bf.load.i.i10.i.i404, -2
  store i8 %bf.clear.i.i11.i.i405, ptr %m_kind.i1.i.i387, align 4
  br label %invoke.cont149

if.else.i.i7.i.i402:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i396
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %177, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i386, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i397)
          to label %invoke.cont149 unwind label %lpad138.loopexit

invoke.cont149:                                   ; preds = %if.then.i.i8.i.i403, %if.else.i.i7.i.i402
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(32) %coefficient144)
          to label %invoke.cont160 unwind label %lpad152

invoke.cont160:                                   ; preds = %invoke.cont149
  %180 = load ptr, ptr %negatedPremise, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %181 = load i32, ptr %ref.tmp151, align 8, !noalias !17
  store i32 %181, ptr %ref.tmp150, align 8, !alias.scope !17
  %bf.load.i.i.i.i.i412 = load i8, ptr %m_kind3.i.i.i.i.i411, align 4, !noalias !17
  %bf.load4.i.i.i.i.i413 = load i8, ptr %m_kind.i.i.i.i.i410, align 4, !alias.scope !17
  %bf.clear5.i.i.i.i.i414 = and i8 %bf.load4.i.i.i.i.i413, -4
  %182 = and i8 %bf.load.i.i.i.i.i412, 3
  %bf.set13.i.i.i.i.i415 = or disjoint i8 %bf.clear5.i.i.i.i.i414, %182
  store i8 %bf.set13.i.i.i.i.i415, ptr %m_kind.i.i.i.i.i410, align 4, !alias.scope !17
  %183 = load ptr, ptr %m_ptr15.i.i.i.i.i417, align 8, !noalias !17
  store ptr %183, ptr %m_ptr.i.i.i.i.i416, align 8, !alias.scope !17
  store ptr null, ptr %m_ptr15.i.i.i.i.i417, align 8, !noalias !17
  %184 = load i32, ptr %m_den3.i.i.i.i419, align 8, !noalias !17
  store i32 %184, ptr %m_den.i.i.i.i418, align 8, !alias.scope !17
  %bf.load.i4.i.i.i.i422 = load i8, ptr %m_kind3.i3.i.i.i.i421, align 4, !noalias !17
  %bf.load4.i6.i.i.i.i423 = load i8, ptr %m_kind.i2.i.i.i.i420, align 4, !alias.scope !17
  %bf.clear5.i7.i.i.i.i424 = and i8 %bf.load4.i6.i.i.i.i423, -4
  %185 = and i8 %bf.load.i4.i.i.i.i422, 3
  %bf.set13.i12.i.i.i.i425 = or disjoint i8 %bf.clear5.i7.i.i.i.i424, %185
  store i8 %bf.set13.i12.i.i.i.i425, ptr %m_kind.i2.i.i.i.i420, align 4, !alias.scope !17
  %186 = load ptr, ptr %m_ptr15.i14.i.i.i.i427, align 8, !noalias !17
  store ptr %186, ptr %m_ptr.i13.i.i.i.i426, align 8, !alias.scope !17
  store ptr null, ptr %m_ptr15.i14.i.i.i.i427, align 8, !noalias !17
  store ptr %180, ptr %second.i.i428, align 8, !alias.scope !17
  %187 = load ptr, ptr %coeff_lits, align 8
  %cmp.i429 = icmp eq ptr %187, null
  br i1 %cmp.i429, label %if.then.i468, label %lor.lhs.false.i430

lor.lhs.false.i430:                               ; preds = %invoke.cont160
  %arrayidx.i431 = getelementptr inbounds i8, ptr %187, i64 -4
  %188 = load i32, ptr %arrayidx.i431, align 4
  %arrayidx4.i432 = getelementptr inbounds i8, ptr %187, i64 -8
  %189 = load i32, ptr %arrayidx4.i432, align 4
  %cmp5.i433 = icmp eq i32 %188, %189
  br i1 %cmp5.i433, label %if.then.i468, label %invoke.cont162

if.then.i468:                                     ; preds = %lor.lhs.false.i430, %invoke.cont160
  invoke void @_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeff_lits)
          to label %.noexc472 unwind label %lpad161

.noexc472:                                        ; preds = %if.then.i468
  %.pre.i469 = load ptr, ptr %coeff_lits, align 8
  %arrayidx8.phi.trans.insert.i470 = getelementptr inbounds i8, ptr %.pre.i469, i64 -4
  %.pre1.i471 = load i32, ptr %arrayidx8.phi.trans.insert.i470, align 4
  %.pre585 = load i32, ptr %ref.tmp150, align 8
  br label %invoke.cont162

invoke.cont162:                                   ; preds = %.noexc472, %lor.lhs.false.i430
  %190 = phi i32 [ %.pre585, %.noexc472 ], [ %181, %lor.lhs.false.i430 ]
  %191 = phi i32 [ %.pre1.i471, %.noexc472 ], [ %188, %lor.lhs.false.i430 ]
  %192 = phi ptr [ %.pre.i469, %.noexc472 ], [ %187, %lor.lhs.false.i430 ]
  %idx.ext.i434 = zext i32 %191 to i64
  %add.ptr.i435 = getelementptr inbounds %"struct.std::pair", ptr %192, i64 %idx.ext.i434
  store i32 %190, ptr %add.ptr.i435, align 8
  %m_kind.i.i.i.i.i436 = getelementptr inbounds i8, ptr %add.ptr.i435, i64 4
  %bf.load.i.i.i.i.i438 = load i8, ptr %m_kind.i.i.i.i.i410, align 4
  %bf.clear.i.i.i.i.i439 = and i8 %bf.load.i.i.i.i.i438, 1
  %bf.load4.i.i.i.i.i440 = load i8, ptr %m_kind.i.i.i.i.i436, align 4
  %bf.clear5.i.i.i.i.i441 = and i8 %bf.load4.i.i.i.i.i440, -2
  %bf.set.i.i.i.i.i442 = or disjoint i8 %bf.clear5.i.i.i.i.i441, %bf.clear.i.i.i.i.i439
  store i8 %bf.set.i.i.i.i.i442, ptr %m_kind.i.i.i.i.i436, align 4
  %bf.load7.i.i.i.i.i443 = load i8, ptr %m_kind.i.i.i.i.i410, align 4
  %bf.clear8.i.i.i.i.i444 = and i8 %bf.load7.i.i.i.i.i443, 2
  %bf.clear12.i.i.i.i.i445 = and i8 %bf.set.i.i.i.i.i442, -3
  %bf.set13.i.i.i.i.i446 = or disjoint i8 %bf.clear12.i.i.i.i.i445, %bf.clear8.i.i.i.i.i444
  store i8 %bf.set13.i.i.i.i.i446, ptr %m_kind.i.i.i.i.i436, align 4
  %m_ptr.i.i.i.i.i447 = getelementptr inbounds i8, ptr %add.ptr.i435, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i447, align 8
  %193 = load ptr, ptr %m_ptr.i.i.i.i.i416, align 8
  store ptr %193, ptr %m_ptr.i.i.i.i.i447, align 8
  store ptr null, ptr %m_ptr.i.i.i.i.i416, align 8
  %m_den.i.i.i.i449 = getelementptr inbounds i8, ptr %add.ptr.i435, i64 16
  %194 = load i32, ptr %m_den.i.i.i.i418, align 8
  store i32 %194, ptr %m_den.i.i.i.i449, align 8
  %m_kind.i2.i.i.i.i451 = getelementptr inbounds i8, ptr %add.ptr.i435, i64 20
  %bf.load.i4.i.i.i.i453 = load i8, ptr %m_kind.i2.i.i.i.i420, align 4
  %bf.clear.i5.i.i.i.i454 = and i8 %bf.load.i4.i.i.i.i453, 1
  %bf.load4.i6.i.i.i.i455 = load i8, ptr %m_kind.i2.i.i.i.i451, align 4
  %bf.clear5.i7.i.i.i.i456 = and i8 %bf.load4.i6.i.i.i.i455, -2
  %bf.set.i8.i.i.i.i457 = or disjoint i8 %bf.clear5.i7.i.i.i.i456, %bf.clear.i5.i.i.i.i454
  store i8 %bf.set.i8.i.i.i.i457, ptr %m_kind.i2.i.i.i.i451, align 4
  %bf.load7.i9.i.i.i.i458 = load i8, ptr %m_kind.i2.i.i.i.i420, align 4
  %bf.clear8.i10.i.i.i.i459 = and i8 %bf.load7.i9.i.i.i.i458, 2
  %bf.clear12.i11.i.i.i.i460 = and i8 %bf.set.i8.i.i.i.i457, -3
  %bf.set13.i12.i.i.i.i461 = or disjoint i8 %bf.clear12.i11.i.i.i.i460, %bf.clear8.i10.i.i.i.i459
  store i8 %bf.set13.i12.i.i.i.i461, ptr %m_kind.i2.i.i.i.i451, align 4
  %m_ptr.i13.i.i.i.i462 = getelementptr inbounds i8, ptr %add.ptr.i435, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i.i462, align 8
  %195 = load ptr, ptr %m_ptr.i13.i.i.i.i426, align 8
  store ptr %195, ptr %m_ptr.i13.i.i.i.i462, align 8
  store ptr null, ptr %m_ptr.i13.i.i.i.i426, align 8
  %second.i.i464 = getelementptr inbounds i8, ptr %add.ptr.i435, i64 32
  %196 = load ptr, ptr %second.i.i428, align 8
  store ptr %196, ptr %second.i.i464, align 8
  %197 = load ptr, ptr %coeff_lits, align 8
  %arrayidx10.i466 = getelementptr inbounds i8, ptr %197, i64 -4
  %198 = load i32, ptr %arrayidx10.i466, align 4
  %inc.i467 = add i32 %198, 1
  store i32 %inc.i467, ptr %arrayidx10.i466, align 4
  %199 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp150)
          to label %.noexc.i.i475 unwind label %terminate.lpad.i.i474

.noexc.i.i475:                                    ; preds = %invoke.cont162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i418)
          to label %_ZNSt4pairI8rationalP3appED2Ev.exit477 unwind label %terminate.lpad.i.i474

terminate.lpad.i.i474:                            ; preds = %.noexc.i.i475, %invoke.cont162
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #19
  unreachable

_ZNSt4pairI8rationalP3appED2Ev.exit477:           ; preds = %.noexc.i.i475
  %202 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151)
          to label %.noexc.i479 unwind label %terminate.lpad.i478

.noexc.i479:                                      ; preds = %_ZNSt4pairI8rationalP3appED2Ev.exit477
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i419)
          to label %_ZN8rationalD2Ev.exit481 unwind label %terminate.lpad.i478

terminate.lpad.i478:                              ; preds = %.noexc.i479, %_ZNSt4pairI8rationalP3appED2Ev.exit477
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #19
  unreachable

_ZN8rationalD2Ev.exit481:                         ; preds = %.noexc.i479
  %205 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(16) %coefficient144)
          to label %.noexc.i483 unwind label %terminate.lpad.i482

.noexc.i483:                                      ; preds = %_ZN8rationalD2Ev.exit481
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i386)
          to label %_ZN8rationalD2Ev.exit485 unwind label %terminate.lpad.i482

terminate.lpad.i482:                              ; preds = %.noexc.i483, %_ZN8rationalD2Ev.exit481
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #19
  unreachable

_ZN8rationalD2Ev.exit485:                         ; preds = %.noexc.i483
  %208 = load ptr, ptr %negatedPremise, align 8
  %tobool.not.i.i486 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i486, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i487

if.then.i.i.i487:                                 ; preds = %_ZN8rationalD2Ev.exit485
  %209 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i488 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load i32, ptr %m_ref_count.i.i.i.i488, align 4
  %dec.i.i.i.i = add i32 %210, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i488, align 4
  %cmp.i.i.i489 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i489, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i487
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef nonnull %208)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i490

terminate.lpad.i490:                              ; preds = %if.then2.i.i.i
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit485, %if.then.i.i.i487, %if.then2.i.i.i
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next583, %wide.trip.count
  br i1 %exitcond.not, label %for.end170, label %for.body131, !llvm.loop !20

lpad138.loopexit:                                 ; preds = %for.body131, %if.then.i363, %if.then2.i.i.i.i, %if.then.i.i, %if.else.i.i.i.i395, %if.else.i.i7.i.i402
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad138.loopexit.split-lp:                        ; preds = %if.then.i.i.i377
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad152:                                          ; preds = %invoke.cont149
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad161:                                          ; preds = %if.then.i468
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp150) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #18
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad161, %lpad152
  %.pn.pn = phi { ptr, i32 } [ %214, %lpad161 ], [ %213, %lpad152 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coefficient144) #18
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %lpad138.loopexit, %lpad138.loopexit.split-lp, %ehcleanup166
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup166 ], [ %lpad.loopexit, %lpad138.loopexit ], [ %lpad.loopexit.split-lp, %lpad138.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %negatedPremise) #18
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %brw) #18
  br label %ehcleanup184

for.end170:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont126
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %brw) #18
  br label %if.end173

if.end173:                                        ; preds = %cond.false.i348, %invoke.cont102, %invoke.cont104, %for.end170, %for.end
  %215 = load ptr, ptr %m_ctx, align 8
  %216 = and i8 %done.0, 1
  %tobool175 = icmp ne i8 %216, 0
  invoke void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %215, ptr noundef nonnull %step, i1 noundef zeroext %tobool175)
          to label %invoke.cont176 unwind label %lpad5.loopexit.split-lp

invoke.cont176:                                   ; preds = %if.end173
  invoke void @_ZN6spacer30unsat_core_plugin_farkas_lemma26compute_linear_combinationERK6vectorISt4pairI8rationalP3appELb1EjE(ptr nonnull sret(%class.obj_ref) align 8 %res, ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull align 8 dereferenceable(8) %coeff_lits)
          to label %invoke.cont177 unwind label %lpad5.loopexit.split-lp

invoke.cont177:                                   ; preds = %invoke.cont176
  %217 = load ptr, ptr %m_ctx, align 8
  %218 = load ptr, ptr %res, align 8
  invoke void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %217, ptr noundef %218)
          to label %invoke.cont182 unwind label %lpad179

invoke.cont182:                                   ; preds = %invoke.cont177
  %219 = load ptr, ptr %res, align 8
  %tobool.not.i.i491 = icmp eq ptr %219, null
  br i1 %tobool.not.i.i491, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit499, label %if.then.i.i.i492

if.then.i.i.i492:                                 ; preds = %invoke.cont182
  %m_manager.i.i493 = getelementptr inbounds i8, ptr %res, i64 8
  %220 = load ptr, ptr %m_manager.i.i493, align 8
  %m_ref_count.i.i.i.i494 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load i32, ptr %m_ref_count.i.i.i.i494, align 4
  %dec.i.i.i.i495 = add i32 %221, -1
  store i32 %dec.i.i.i.i495, ptr %m_ref_count.i.i.i.i494, align 4
  %cmp.i.i.i496 = icmp eq i32 %dec.i.i.i.i495, 0
  br i1 %cmp.i.i.i496, label %if.then2.i.i.i497, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit499

if.then2.i.i.i497:                                ; preds = %if.then.i.i.i492
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef nonnull %219)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit499 unwind label %terminate.lpad.i498

terminate.lpad.i498:                              ; preds = %if.then2.i.i.i497
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit499:      ; preds = %invoke.cont182, %if.then.i.i.i492, %if.then2.i.i.i497
  %224 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i501 = icmp eq ptr %224, null
  br i1 %cmp.i.i.i501, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit499
  %arrayidx.i.i.i502 = getelementptr inbounds i8, ptr %224, i64 -4
  %225 = load i32, ptr %arrayidx.i.i.i502, align 4
  %226 = zext i32 %225 to i64
  %add.ptr.i.i503 = getelementptr inbounds ptr, ptr %224, i64 %226
  %cmp3.i.not.i.i = icmp eq i32 %225, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %224, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %227 = load ptr, ptr %it.04.i.i.i, align 8
  %228 = load ptr, ptr %pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %229, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef nonnull %227)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i505

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i503
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !21

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i504 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i504, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %230 = phi ptr [ %.pre.i.i504, %invoke.cont8.i.i ], [ %224, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %230, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #19
  unreachable

terminate.lpad.i.i505:                            ; preds = %if.then2.i.i.i.i.i.i
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit499, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %235 = load ptr, ptr %coeff_lits, align 8
  %tobool.not.i.i506 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i506, label %if.end186, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i507 = getelementptr inbounds i8, ptr %235, i64 -4
  %236 = load i32, ptr %arrayidx.i.i.i.i507, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %236, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %236, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %235, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %237 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %237, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %237, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #19
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !22

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i508 = load ptr, ptr %coeff_lits, align 8
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i
  %240 = phi ptr [ %.pre.i.i508, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %235, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %240, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %if.end186 unwind label %terminate.lpad.i509

terminate.lpad.i509:                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #19
  unreachable

lpad179:                                          ; preds = %invoke.cont177
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #18
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %lpad179, %ehcleanup167, %lpad6.i, %ehcleanup91, %ehcleanup63, %ehcleanup38
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %ehcleanup38 ], [ %.pn33.pn, %ehcleanup63 ], [ %.pn30.pn, %ehcleanup91 ], [ %.pn.pn.pn, %ehcleanup167 ], [ %243, %lpad179 ], [ %158, %lpad6.i ], [ %lpad.loopexit520, %lpad5.loopexit ], [ %lpad.loopexit.split-lp521, %lpad5.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pinned) #18
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeff_lits) #18
  resume { ptr, i32 } %.pn36.pn.pn

if.end186:                                        ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %land.lhs.true, %entry
  ret void
}

declare noundef zeroext i1 @_ZN6spacer15is_farkas_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3absRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
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
  %m_den3.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r, i64 20
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
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_counts2 = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_counts2, align 8
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
  %m_counts1 = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_counts1, align 8
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
  %m_todo2 = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %m_todo2, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_todo1 = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load ptr, ptr %m_todo1, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4exprED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer30unsat_core_plugin_farkas_lemma26compute_linear_combinationERK6vectorISt4pairI8rationalP3appELb1EjE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(26) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %coeff_lits) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %util = alloca %"class.smt::farkas_util", align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  call void @_ZN3smt11farkas_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %util, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_use_constant_from_a = getelementptr inbounds i8, ptr %this, i64 25
  %1 = load i8, ptr %m_use_constant_from_a, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_split_literals = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i8, ptr %m_split_literals, align 8
  %4 = and i8 %3, 1
  %m_split_literals.i = getelementptr inbounds i8, ptr %util, i64 80
  store i8 %4, ptr %m_split_literals.i, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then10, %if.else
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %coeff_lits, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit

_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit: ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %7
  %cmp.not10 = icmp eq i32 %6, 0
  br i1 %cmp.not10, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %for.inc
  %__begin1.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %5, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %second = getelementptr inbounds i8, ptr %__begin1.011, i64 32
  %8 = load ptr, ptr %second, align 8
  %call7 = invoke noundef zeroext i1 @_ZN3smt11farkas_util3addERK8rationalP3app(ptr noundef nonnull align 8 dereferenceable(128) %util, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.011, ptr noundef %8)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.011, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load i8, ptr %m_use_constant_from_a, align 1
  br label %for.end

for.end:                                          ; preds = %if.end, %for.end.loopexit, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit
  %9 = phi i8 [ %.pre, %for.end.loopexit ], [ %1, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %1, %if.end ]
  %10 = and i8 %9, 1
  %tobool9.not = icmp eq i8 %10, 0
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZN3smt11farkas_util3getEv(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %util)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %for.end
  %11 = load ptr, ptr %m, align 8
  invoke void @_ZN3smt11farkas_util3getEv(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %util)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.else
  %12 = load ptr, ptr %ref.tmp, align 8
  %call18 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %12)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont13
  %13 = load ptr, ptr %m, align 8
  store ptr %call18, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %13, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call18, null
  br i1 %tobool.not.i.i, label %invoke.cont20, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont17
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call18, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont17
  %15 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i6 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i6, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %m_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %16 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i7 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i7, align 4
  %dec.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i7, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %cleanup

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

lpad14:                                           ; preds = %invoke.cont13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

cleanup:                                          ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont20, %if.then10
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %util) #18
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad14
  %.pn = phi { ptr, i32 } [ %20, %lpad14 ], [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %util) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !21

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !22

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZN3smt11farkas_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt11farkas_util3addERK8rationalP3app(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt11farkas_util3getEv(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ts = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_ts, align 8
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
  %m_reps = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %m_reps, align 8
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
  %m_his = getelementptr inbounds i8, ptr %this, i64 104
  %6 = load ptr, ptr %m_his, align 8
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
  %m_size = getelementptr inbounds i8, ptr %this, i64 96
  %9 = load ptr, ptr %m_size, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i11, label %_ZN7svectorIjjED2Ev.exit15, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7svectorIjjED2Ev.exit10
  %add.ptr.i.i.i.i13 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i13)
          to label %_ZN7svectorIjjED2Ev.exit15 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN7svectorIjjED2Ev.exit15:                       ; preds = %_ZN7svectorIjjED2Ev.exit10, %if.then.i.i.i12
  %m_roots = getelementptr inbounds i8, ptr %this, i64 88
  %12 = load ptr, ptr %m_roots, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i16, label %_ZN7svectorIjjED2Ev.exit20, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN7svectorIjjED2Ev.exit15
  %add.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i18)
          to label %_ZN7svectorIjjED2Ev.exit20 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN7svectorIjjED2Ev.exit20:                       ; preds = %_ZN7svectorIjjED2Ev.exit15, %if.then.i.i.i17
  %m_normalize_factor = getelementptr inbounds i8, ptr %this, i64 48
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_normalize_factor)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN7svectorIjjED2Ev.exit20
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN7svectorIjjED2Ev.exit20
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_coeffs = getelementptr inbounds i8, ptr %this, i64 40
  %18 = load ptr, ptr %m_coeffs, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
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
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !23

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %23 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %18, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %m_ineqs = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %26, i64 -4
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
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %31, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i23

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !24

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i22 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i22, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %32 = phi ptr [ %.pre.i.i22, %invoke.cont8.i.i ], [ %26, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

terminate.lpad.i.i23:                             ; preds = %if.then2.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized20compute_partial_coreEP3app(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %step) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %linear_combination = alloca %class.vector.31, align 8
  %coefficient = alloca %class.rational, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp26 = alloca %class.rational, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %step, i64 16
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_ctx, align 8
  %call2 = tail call noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %step)
  br i1 %call2, label %if.end53, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m, align 8
  %call3 = tail call noundef zeroext i1 @_ZN6spacer15is_farkas_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %step)
  br i1 %call3, label %if.then, label %if.end53

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %linear_combination, align 8
  %m_info.i = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  %m_parameters.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %m_parameters.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false.i, %if.then
  %cond.i = phi ptr [ %4, %cond.false.i ], [ null, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i, i64 32
  %m_num_args.i.i = getelementptr inbounds i8, ptr %step, i64 24
  %m_args.i.i.i = getelementptr inbounds i8, ptr %step, i64 32
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %coefficient, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %coefficient, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %coefficient, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %coefficient, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %coefficient, i64 24
  %m_kind.i.i.i.i.i30 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_kind3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26, i64 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_ptr15.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26, i64 16
  %m_kind.i2.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_kind3.i3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26, i64 20
  %m_ptr.i13.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_ptr15.i14.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26, i64 24
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont ]
  %can_be_closed.0 = phi i8 [ %can_be_closed.1, %for.inc ], [ 1, %invoke.cont ]
  %5 = load ptr, ptr %m, align 8
  %6 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %invoke.cont6, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.cond
  %sub.i.i = add i32 %6, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %idxprom.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i16 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %call3.i.i.noexc unwind label %lpad.loopexit

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %m_proof_sort.i.i = getelementptr inbounds i8, ptr %5, i64 848
  %8 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i16, %8
  %9 = sext i1 %cmp4.i.i to i32
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %call3.i.i.noexc, %for.cond
  %sub.i = phi i32 [ 0, %for.cond ], [ %9, %call3.i.i.noexc ]
  %cond.i15 = add i32 %sub.i, %6
  %10 = zext i32 %cond.i15 to i64
  %cmp = icmp ult i64 %indvars.iv, %10
  br i1 %cmp, label %invoke.cont9, label %for.end

invoke.cont9:                                     ; preds = %invoke.cont6
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %12 = load ptr, ptr %m_ctx, align 8
  %m_pr.i = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load ptr, ptr %m_pr.i, align 8
  %m_b_mark.i.i = getelementptr inbounds i8, ptr %13, i64 80
  %call.i.i17 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_b_mark.i.i, ptr noundef %11)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %invoke.cont9
  br i1 %call.i.i17, label %land.lhs.true14, label %for.inc

land.lhs.true14:                                  ; preds = %invoke.cont12
  %14 = load ptr, ptr %m_ctx, align 8
  %call17 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %11)
          to label %invoke.cont16 unwind label %lpad.loopexit

invoke.cont16:                                    ; preds = %land.lhs.true14
  br i1 %call17, label %for.inc, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  %15 = load ptr, ptr %m_ctx, align 8
  %m_pr.i18 = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %m_pr.i18, align 8
  %m_h_mark.i.i.i = getelementptr inbounds i8, ptr %16, i64 136
  %call.i.i.i20 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_h_mark.i.i.i, ptr noundef %11)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then18
  br i1 %call.i.i.i20, label %for.inc, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %call.i.i.i.noexc
  %m_a_mark.i.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %call.i3.i.i21 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_a_mark.i.i.i, ptr noundef %11)
          to label %call.i3.i.i.noexc unwind label %lpad.loopexit

call.i3.i.i.noexc:                                ; preds = %land.lhs.true.i.i
  br i1 %call.i3.i.i21, label %for.inc, label %land.rhs.i.i19

land.rhs.i.i19:                                   ; preds = %call.i3.i.i.noexc
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %17 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %sub.i.i.i = add i32 %17, -1
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %idxprom.i.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call4.i.i22 = invoke noundef zeroext i1 @_ZNK6spacer9iuc_proof12is_core_pureEP4expr(ptr noundef nonnull align 8 dereferenceable(240) %16, ptr noundef %18)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %land.rhs.i.i19
  br i1 %call4.i.i22, label %if.then22, label %for.inc

if.then22:                                        ; preds = %invoke.cont20
  %arrayidx = getelementptr inbounds %class.parameter, ptr %add.ptr, i64 %indvars.iv
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %19 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %19, 4
  br i1 %cmp.not.i.i.i, label %invoke.cont23, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then22
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  store ptr @.str.4, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

invoke.cont23:                                    ; preds = %if.then22
  %20 = load ptr, ptr %arrayidx, align 8
  store i32 0, ptr %coefficient, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont23
  %22 = load i32, ptr %20, align 8
  store i32 %22, ptr %coefficient, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont23
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %coefficient, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %20, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %23 = load i32, ptr %m_den3.i.i, align 8
  store i32 %23, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont25

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %coefficient)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %invoke.cont25
  %24 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %sub.i26 = add i32 %24, -1
  %idxprom.i.i28 = zext i32 %sub.i26 to i64
  %arrayidx.i.i29 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i, i64 0, i64 %idxprom.i.i28
  %25 = load ptr, ptr %arrayidx.i.i29, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %26 = load i32, ptr %ref.tmp26, align 8, !noalias !25
  store i32 %26, ptr %ref.tmp, align 8, !alias.scope !25
  %bf.load.i.i.i.i.i31 = load i8, ptr %m_kind3.i.i.i.i.i, align 4, !noalias !25
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i30, align 4, !alias.scope !25
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -4
  %27 = and i8 %bf.load.i.i.i.i.i31, 3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i, %27
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i30, align 4, !alias.scope !25
  %28 = load ptr, ptr %m_ptr15.i.i.i.i.i, align 8, !noalias !25
  store ptr %28, ptr %m_ptr.i.i.i.i.i, align 8, !alias.scope !25
  store ptr null, ptr %m_ptr15.i.i.i.i.i, align 8, !noalias !25
  %29 = load i32, ptr %m_den3.i.i.i.i, align 8, !noalias !25
  store i32 %29, ptr %m_den.i.i.i.i, align 8, !alias.scope !25
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i, align 4, !noalias !25
  %bf.load4.i6.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4, !alias.scope !25
  %bf.clear5.i7.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i, -4
  %30 = and i8 %bf.load.i4.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i, %30
  store i8 %bf.set13.i12.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4, !alias.scope !25
  %31 = load ptr, ptr %m_ptr15.i14.i.i.i.i, align 8, !noalias !25
  store ptr %31, ptr %m_ptr.i13.i.i.i.i, align 8, !alias.scope !25
  store ptr null, ptr %m_ptr15.i14.i.i.i.i, align 8, !noalias !25
  store ptr %25, ptr %second.i.i, align 8, !alias.scope !25
  %32 = load ptr, ptr %linear_combination, align 8
  %cmp.i32 = icmp eq ptr %32, null
  br i1 %cmp.i32, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont36
  %arrayidx.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %33, %34
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont38

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont36
  invoke void @_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %linear_combination)
          to label %.noexc53 unwind label %lpad37

.noexc53:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %linear_combination, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %.pre = load i32, ptr %ref.tmp, align 8
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %.noexc53, %lor.lhs.false.i
  %35 = phi i32 [ %.pre, %.noexc53 ], [ %26, %lor.lhs.false.i ]
  %36 = phi i32 [ %.pre1.i, %.noexc53 ], [ %33, %lor.lhs.false.i ]
  %37 = phi ptr [ %.pre.i, %.noexc53 ], [ %32, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %36 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %37, i64 %idx.ext.i
  store i32 %35, ptr %add.ptr.i, align 8
  %m_kind.i.i.i.i.i33 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %bf.load.i.i.i.i.i35 = load i8, ptr %m_kind.i.i.i.i.i30, align 4
  %bf.clear.i.i.i.i.i36 = and i8 %bf.load.i.i.i.i.i35, 1
  %bf.load4.i.i.i.i.i37 = load i8, ptr %m_kind.i.i.i.i.i33, align 4
  %bf.clear5.i.i.i.i.i38 = and i8 %bf.load4.i.i.i.i.i37, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i38, %bf.clear.i.i.i.i.i36
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind.i.i.i.i.i33, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i30, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i39 = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i39, ptr %m_kind.i.i.i.i.i33, align 4
  %m_ptr.i.i.i.i.i40 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i40, align 8
  %38 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %38, ptr %m_ptr.i.i.i.i.i40, align 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i42 = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %39 = load i32, ptr %m_den.i.i.i.i, align 8
  store i32 %39, ptr %m_den.i.i.i.i42, align 8
  %m_kind.i2.i.i.i.i44 = getelementptr inbounds i8, ptr %add.ptr.i, i64 20
  %bf.load.i4.i.i.i.i46 = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear.i5.i.i.i.i = and i8 %bf.load.i4.i.i.i.i46, 1
  %bf.load4.i6.i.i.i.i47 = load i8, ptr %m_kind.i2.i.i.i.i44, align 4
  %bf.clear5.i7.i.i.i.i48 = and i8 %bf.load4.i6.i.i.i.i47, -2
  %bf.set.i8.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i48, %bf.clear.i5.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i, ptr %m_kind.i2.i.i.i.i44, align 4
  %bf.load7.i9.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i = and i8 %bf.set.i8.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i49 = or disjoint i8 %bf.clear12.i11.i.i.i.i, %bf.clear8.i10.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i49, ptr %m_kind.i2.i.i.i.i44, align 4
  %m_ptr.i13.i.i.i.i50 = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i.i50, align 8
  %40 = load ptr, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr %40, ptr %m_ptr.i13.i.i.i.i50, align 8
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %second.i.i52 = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %41 = load ptr, ptr %second.i.i, align 8
  store ptr %41, ptr %second.i.i52, align 8
  %42 = load ptr, ptr %linear_combination, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %43, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont38
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZNSt4pairI8rationalP3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont38
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZNSt4pairI8rationalP3appED2Ev.exit:              ; preds = %.noexc.i.i
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZNSt4pairI8rationalP3appED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZNSt4pairI8rationalP3appED2Ev.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %coefficient)
          to label %.noexc.i56 unwind label %terminate.lpad.i55

.noexc.i56:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %for.inc unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %.noexc.i56, %_ZN8rationalD2Ev.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

lpad.loopexit:                                    ; preds = %land.lhs.true14, %land.rhs.i.i, %invoke.cont9, %if.then18, %land.lhs.true.i.i, %land.rhs.i.i19, %if.else.i.i.i.i, %if.else.i.i7.i.i
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad.loopexit.split-lp:                           ; preds = %if.then42, %if.then.i.i.i, %if.then.i72, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i.i
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad27:                                           ; preds = %invoke.cont25
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %if.then.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #18
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %54, %lpad37 ], [ %53, %lpad27 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coefficient) #18
  br label %ehcleanup52

for.inc:                                          ; preds = %call.i.i.i.noexc, %call.i3.i.i.noexc, %.noexc.i56, %invoke.cont20, %invoke.cont12, %invoke.cont16
  %can_be_closed.1 = phi i8 [ %can_be_closed.0, %invoke.cont16 ], [ %can_be_closed.0, %invoke.cont12 ], [ 0, %invoke.cont20 ], [ %can_be_closed.0, %.noexc.i56 ], [ 0, %call.i3.i.i.noexc ], [ 0, %call.i.i.i.noexc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %invoke.cont6
  %55 = and i8 %can_be_closed.0, 1
  %tobool.not = icmp eq i8 %55, 0
  br i1 %tobool.not, label %if.end51, label %if.then42

if.then42:                                        ; preds = %for.end
  %56 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %56, ptr noundef nonnull %step, i1 noundef zeroext true)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.then42
  %57 = load ptr, ptr %linear_combination, align 8
  %cmp.i59 = icmp eq ptr %57, null
  br i1 %cmp.i59, label %if.end53, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairI8rationalP3appELb1EjE5emptyEv.exit: ; preds = %invoke.cont44
  %arrayidx.i60 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i60, align 4
  %cmp3.i = icmp eq i32 %58, 0
  br i1 %cmp3.i, label %if.end51, label %if.then47

if.then47:                                        ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE5emptyEv.exit
  %m_linear_combinations = getelementptr inbounds i8, ptr %this, i64 24
  %59 = load ptr, ptr %m_linear_combinations, align 8
  %cmp.i61 = icmp eq ptr %59, null
  br i1 %cmp.i61, label %if.then.i72, label %lor.lhs.false.i62

lor.lhs.false.i62:                                ; preds = %if.then47
  %arrayidx.i63 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i63, align 4
  %arrayidx4.i64 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i32, ptr %arrayidx4.i64, align 4
  %cmp5.i65 = icmp eq i32 %60, %61
  br i1 %cmp5.i65, label %if.then.i72, label %if.end.i

if.then.i72:                                      ; preds = %lor.lhs.false.i62, %if.then47
  invoke void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_linear_combinations)
          to label %.noexc76 unwind label %lpad.loopexit.split-lp

.noexc76:                                         ; preds = %if.then.i72
  %.pre.i73 = load ptr, ptr %m_linear_combinations, align 8
  %arrayidx8.phi.trans.insert.i74 = getelementptr inbounds i8, ptr %.pre.i73, i64 -4
  %.pre1.i75 = load i32, ptr %arrayidx8.phi.trans.insert.i74, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc76, %lor.lhs.false.i62
  %62 = phi i32 [ %.pre1.i75, %.noexc76 ], [ %60, %lor.lhs.false.i62 ]
  %63 = phi ptr [ %.pre.i73, %.noexc76 ], [ %59, %lor.lhs.false.i62 ]
  %idx.ext.i66 = zext i32 %62 to i64
  %add.ptr.i67 = getelementptr inbounds %class.vector.31, ptr %63, i64 %idx.ext.i66
  store ptr null, ptr %add.ptr.i67, align 8
  %64 = load ptr, ptr %linear_combination, align 8
  %tobool.not.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE9push_backERKS5_.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %64, i64 -8
  %65 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %66 = extractelement <2 x i32> %65, i64 0
  %conv.i.i.i = zext i32 %66 to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 40
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i77 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i.i
  store <2 x i32> %65, ptr %call3.i.i.i77, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i77, i64 8
  store ptr %incdec.ptr4.i.i.i, ptr %add.ptr.i67, align 8
  %67 = load ptr, ptr %linear_combination, align 8
  %cmp.i.i.i.i.i69 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i.i.i69, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %69 = zext i32 %68 to i64
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %call3.i.i.i.noexc
  %retval.0.i.i.i.i.i = phi i64 [ %69, %if.end.i.i.i.i.i ], [ 0, %call3.i.i.i.noexc ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %67, i64 %retval.0.i.i.i.i.i
  %call.i.i.i.i.i78 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairI8rationalP3appEPS4_ET0_T_S9_S8_(ptr noundef %67, ptr noundef %add.ptr.i.i.i.i, ptr noundef nonnull %incdec.ptr4.i.i.i)
          to label %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE9push_backERKS5_.exit unwind label %lpad.loopexit.split-lp

_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE9push_backERKS5_.exit: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i.i, %if.end.i
  %70 = load ptr, ptr %m_linear_combinations, align 8
  %arrayidx10.i70 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx10.i70, align 4
  %inc.i71 = add i32 %71, 1
  store i32 %inc.i71, ptr %arrayidx10.i70, align 4
  br label %if.end51

if.end51:                                         ; preds = %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE9push_backERKS5_.exit, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE5emptyEv.exit, %for.end
  %.pr = load ptr, ptr %linear_combination, align 8
  %tobool.not.i.i79 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i79, label %if.end53, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i: ; preds = %if.end51
  %arrayidx.i.i.i.i80 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %72 = load i32, ptr %arrayidx.i.i.i.i80, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %72, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %.pr, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !22

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %linear_combination, align 8
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i
  %76 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %.pr, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %if.end53 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

ehcleanup52:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %lpad.loopexit83, %lpad.loopexit ], [ %lpad.loopexit.split-lp84, %lpad.loopexit.split-lp ]
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %linear_combination) #18
  resume { ptr, i32 } %.pn.pn.pn

if.end53:                                         ; preds = %invoke.cont44, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i, %if.end51, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized8finalizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i144 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ordered_basis = alloca %class.ptr_vector.48, align 8
  %map = alloca %class.obj_map.52, align 8
  %matrix = alloca %"class.spacer::spacer_matrix", align 8
  %linear_combination40 = alloca %class.vector.31, align 8
  %coeff_lits = alloca %class.vector.31, align 8
  %ref.tmp84 = alloca %"struct.std::pair", align 8
  %linear_combination97 = alloca %class.obj_ref, align 8
  %m_linear_combinations = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_linear_combinations, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit
  store ptr null, ptr %ordered_basis, align 8
  %call.i.i.i.i29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i29, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i29, ptr %map, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %map, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %map, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %map, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %2 = load ptr, ptr %m_linear_combinations, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, label %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit

_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.31, ptr %2, i64 %4
  %cmp.not218 = icmp eq i32 %3, 0
  br i1 %cmp.not218, label %if.end.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit, %for.inc24
  %counter.0220 = phi i32 [ %counter.1.lcssa, %for.inc24 ], [ 0, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %__begin1.0219 = phi ptr [ %incdec.ptr25, %for.inc24 ], [ %2, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %5 = load ptr, ptr %__begin1.0219, align 8
  %cmp.i.i30 = icmp eq ptr %5, null
  br i1 %cmp.i.i30, label %for.inc24, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit

_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit: ; preds = %for.body
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i32, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i34 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %7
  %cmp13.not214 = icmp eq i32 %6, 0
  br i1 %cmp13.not214, label %for.inc24, label %for.body14

for.body14:                                       ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %for.inc
  %counter.1216 = phi i32 [ %counter.2, %for.inc ], [ %counter.0220, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %__begin2.0215 = phi ptr [ %incdec.ptr, %for.inc ], [ %5, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %second = getelementptr inbounds i8, ptr %__begin2.0215, i64 32
  %8 = load ptr, ptr %second, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %10 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i = add i32 %10, -1
  %and.i.i.i = and i32 %sub.i.i.i, %9
  %11 = load ptr, ptr %map, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %11, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %10 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %11, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %10
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body14
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then17, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body14, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body14 ]
  %12 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then17
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %13, %9
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %8
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !29

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %11, %for.cond18.preheader.i.i.i ]
  %14 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then17
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %15 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %15, %9
  %cmp.i.i.i23.i.i.i = icmp eq ptr %14, %8
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %for.inc, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then17, label %for.body20.i.i.i, !llvm.loop !30

if.then17:                                        ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %16 = load ptr, ptr %ordered_basis, align 8
  %cmp.i35 = icmp eq ptr %16, null
  br i1 %cmp.i35, label %if.then.i149, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then17
  %arrayidx.i36 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i36, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %17, %18
  br i1 %cmp5.i, label %if.else.i, label %invoke.cont19

if.then.i149:                                     ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i144)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i150 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad3.loopexit

call.i.noexc:                                     ; preds = %if.then.i149
  store i32 2, ptr %call.i150, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i150, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i150, i64 8
  store ptr %incdec.ptr2.i, ptr %ordered_basis, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i144)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %17, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %17
  br i1 %cmp15.not.i, label %lor.lhs.false.i147, label %if.then17.i

lor.lhs.false.i147:                               ; preds = %if.else.i
  %mul6.i = shl i32 %17, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i148, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i147, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i144, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i144) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i144) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %ehcleanup107

cleanup.action.i:                                 ; preds = %if.then17.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %ehcleanup107

if.end.i148:                                      ; preds = %lor.lhs.false.i147
  %conv24.i = zext i32 %add13.i to i64
  %call25.i151 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad3.loopexit

call25.i.noexc:                                   ; preds = %if.end.i148
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i151, i64 8
  store ptr %add.ptr26.i, ptr %ordered_basis, align 8
  store i32 %shr.i, ptr %call25.i151, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i144)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %.pre = load ptr, ptr %second, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc, %lor.lhs.false.i
  %21 = phi ptr [ %.pre, %.noexc ], [ %8, %lor.lhs.false.i ]
  %22 = phi i32 [ %.pre1.i, %.noexc ], [ %17, %lor.lhs.false.i ]
  %23 = phi ptr [ %.pre.i, %.noexc ], [ %16, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i37 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i
  store ptr %21, ptr %add.ptr.i37, align 8
  %24 = load ptr, ptr %ordered_basis, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %25, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %26 = load ptr, ptr %second, align 8
  %inc = add i32 %counter.1216, 1
  %27 = load i32, ptr %m_size.i.i, align 4
  %28 = load i32, ptr %m_num_deleted.i.i, align 8
  %add.i = add i32 %28, %27
  %shl.i = shl i32 %add.i, 2
  %29 = load i32, ptr %m_capacity.i.i, align 8
  %mul.i = mul i32 %29, 3
  %cmp.i152 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i152, label %if.then.i161, label %invoke.cont19.if.end.i153_crit_edge

invoke.cont19.if.end.i153_crit_edge:              ; preds = %invoke.cont19
  %.pre252 = load ptr, ptr %map, align 8
  %.pre256 = add i32 %29, -1
  %.pre257 = zext i32 %29 to i64
  br label %if.end.i153

if.then.i161:                                     ; preds = %invoke.cont19
  %shl.i166 = shl i32 %29, 1
  %conv.i.i.i = zext i32 %shl.i166 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i172 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad3.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i161
  %cmp5.not.i.i.i = icmp eq i32 %shl.i166, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i172, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  %30 = load ptr, ptr %map, align 8
  %sub.i.i = add i32 %shl.i166, -1
  %idx.ext.i.i = zext i32 %29 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %30, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %call.i.i.i172, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %29, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %30, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %31 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i167 = getelementptr inbounds i8, ptr %31, i64 12
  %32 = load i32, ptr %m_hash.i.i.i.i.i167, align 4
  %and.i.i = and i32 %32, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %call.i.i.i172, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i166
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i169, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %33 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i168 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i168, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i169 = getelementptr inbounds i8, ptr %target_curr.022.i.i, i64 16
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i169, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !31

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i172, %for.cond11.preheader.i.i ]
  %34 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %34, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.124.i.i, i64 16
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !32

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 212, ptr noundef nonnull @.str.8)
          to label %.noexc173 unwind label %lpad3.loopexit.split-lp

.noexc173:                                        ; preds = %for.end19.i.i
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.026.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %for.body.i.i, !llvm.loop !33

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %for.inc21.i.i, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %cmp.i.i4.i = icmp eq ptr %30, null
  br i1 %cmp.i.i4.i, label %.noexc163, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %.noexc163 unwind label %lpad3.loopexit

.noexc163:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i172, ptr %map, align 8
  store i32 %shl.i166, ptr %m_capacity.i.i, align 8
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %if.end.i153

if.end.i153:                                      ; preds = %invoke.cont19.if.end.i153_crit_edge, %.noexc163
  %idx.ext5.i.pre-phi = phi i64 [ %.pre257, %invoke.cont19.if.end.i153_crit_edge ], [ %conv.i.i.i, %.noexc163 ]
  %sub.i.pre-phi = phi i32 [ %.pre256, %invoke.cont19.if.end.i153_crit_edge ], [ %sub.i.i, %.noexc163 ]
  %35 = phi i32 [ %28, %invoke.cont19.if.end.i153_crit_edge ], [ 0, %.noexc163 ]
  %36 = phi ptr [ %.pre252, %invoke.cont19.if.end.i153_crit_edge ], [ %call.i.i.i172, %.noexc163 ]
  %37 = phi i32 [ %29, %invoke.cont19.if.end.i153_crit_edge ], [ %shl.i166, %.noexc163 ]
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 12
  %38 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %sub.i.pre-phi, %38
  %idx.ext.i154 = zext i32 %and.i to i64
  %add.ptr.i155 = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %36, i64 %idx.ext.i154
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %36, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %37
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i153
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i153 ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i153, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i153 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i156, %for.inc.i ], [ %add.ptr.i155, %if.end.i153 ]
  %39 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i157
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 12
  %40 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i = icmp eq i32 %40, %38
  %cmp.i.i.i.i160 = icmp eq ptr %39, %26
  %or.cond.i = and i1 %cmp.i.i.i.i160, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %26, ptr %curr.052.i, align 8
  %ref.tmp.i.sroa.8.0.curr.052.i.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  store i32 %counter.1216, ptr %ref.tmp.i.sroa.8.0.curr.052.i.sroa_idx, align 8
  br label %for.inc

if.then17.i157:                                   ; preds = %for.body.i
  %tobool.not.i158 = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i158, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i157
  %dec.i = add i32 %35, -1
  store i32 %dec.i, ptr %m_num_deleted.i.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i157
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i157 ]
  store ptr %26, ptr %new_entry.0.i, align 8
  %ref.tmp.i.sroa.8.0.new_entry.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i, i64 8
  store i32 %counter.1216, ptr %ref.tmp.i.sroa.8.0.new_entry.0.i.sroa_idx, align 8
  %41 = load i32, ptr %m_size.i.i, align 4
  %inc.i159 = add i32 %41, 1
  store i32 %inc.i159, ptr %m_size.i.i, align 4
  br label %for.inc

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i156 = getelementptr inbounds i8, ptr %curr.052.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i156, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !34

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %36, %for.cond27.preheader.i ]
  %42 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i37.i = getelementptr inbounds i8, ptr %42, i64 12
  %43 = load i32, ptr %m_hash.i.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %43, %38
  %cmp.i.i.i38.i = icmp eq ptr %42, %26
  %or.cond41.i = and i1 %cmp.i.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %26, ptr %curr.155.i, align 8
  %ref.tmp.i.sroa.8.0.curr.155.i.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  store i32 %counter.1216, ptr %ref.tmp.i.sroa.8.0.curr.155.i.sroa_idx, align 8
  br label %for.inc

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %35, -1
  store i32 %dec46.i, ptr %m_num_deleted.i.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %26, ptr %new_entry42.0.i, align 8
  %ref.tmp.i.sroa.8.0.new_entry42.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 8
  store i32 %counter.1216, ptr %ref.tmp.i.sroa.8.0.new_entry42.0.i.sroa_idx, align 8
  %44 = load i32, ptr %m_size.i.i, align 4
  %inc50.i = add i32 %44, 1
  store i32 %inc50.i, ptr %m_size.i.i, align 4
  br label %for.inc

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.155.i, i64 16
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i155
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !35

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 404, ptr noundef nonnull @.str.8)
          to label %.noexc164 unwind label %lpad3.loopexit.split-lp

.noexc164:                                        ; preds = %for.end56.i
  tail call void @exit(i32 noundef 114) #19
  unreachable

lpad:                                             ; preds = %if.end
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad3.loopexit:                                   ; preds = %if.then.i149, %if.end.i148, %if.then.i161, %for.cond.preheader.i.i.i
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad3.loopexit.split-lp:                          ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %for.end56.i, %for.end19.i.i
  %lpad.loopexit.split-lp194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

for.inc:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i, %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  %counter.2 = phi i32 [ %inc, %if.end48.i ], [ %inc, %if.then37.i ], [ %inc, %if.end21.i ], [ %inc, %if.then14.i ], [ %counter.1216, %if.then22.i.i.i ], [ %counter.1216, %if.then.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0215, i64 40
  %cmp13.not = icmp eq ptr %incdec.ptr, %add.ptr.i34
  br i1 %cmp13.not, label %for.inc24, label %for.body14

for.inc24:                                        ; preds = %for.inc, %for.body, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit
  %counter.1.lcssa = phi i32 [ %counter.0220, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %counter.0220, %for.body ], [ %counter.2, %for.inc ]
  %incdec.ptr25 = getelementptr inbounds i8, ptr %__begin1.0219, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr25, %add.ptr.i
  br i1 %cmp.not, label %for.end26, label %for.body

for.end26:                                        ; preds = %for.inc24
  %.pre253 = load ptr, ptr %m_linear_combinations, align 8
  %cmp.i39 = icmp eq ptr %.pre253, null
  br i1 %cmp.i39, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit, %for.end26
  %46 = phi ptr [ %.pre253, %for.end26 ], [ %2, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %arrayidx.i40 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i40, align 4
  br label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit: ; preds = %invoke.cont, %for.end26, %if.end.i
  %retval.0.i = phi i32 [ %47, %if.end.i ], [ 0, %for.end26 ], [ 0, %invoke.cont ]
  %48 = load ptr, ptr %ordered_basis, align 8
  %cmp.i41 = icmp eq ptr %48, null
  br i1 %cmp.i41, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %if.end.i42

if.end.i42:                                       ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit
  %arrayidx.i43 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i43, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, %if.end.i42
  %retval.0.i44 = phi i32 [ %49, %if.end.i42 ], [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ]
  invoke void @_ZN6spacer13spacer_matrixC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %matrix, i32 noundef %retval.0.i, i32 noundef %retval.0.i44)
          to label %for.cond33.preheader unwind label %lpad3.loopexit.split-lp

for.cond33.preheader:                             ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %m_matrix.i = getelementptr inbounds i8, ptr %matrix, i64 8
  br label %for.cond33

for.cond33:                                       ; preds = %for.cond33.preheader, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.cond33.preheader ], [ %indvars.iv.next, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit ]
  %50 = load ptr, ptr %m_linear_combinations, align 8
  %cmp.i45 = icmp eq ptr %50, null
  br i1 %cmp.i45, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit49, label %if.end.i46

if.end.i46:                                       ; preds = %for.cond33
  %arrayidx.i47 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i47, align 4
  br label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit49

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit49: ; preds = %for.cond33, %if.end.i46
  %retval.0.i48 = phi i32 [ %51, %if.end.i46 ], [ 0, %for.cond33 ]
  %52 = zext i32 %retval.0.i48 to i64
  %cmp38 = icmp ult i64 %indvars.iv, %52
  br i1 %cmp38, label %for.body39, label %for.end66

for.body39:                                       ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit49
  %arrayidx.i50 = getelementptr inbounds %class.vector.31, ptr %50, i64 %indvars.iv
  store ptr null, ptr %linear_combination40, align 8
  %53 = load ptr, ptr %arrayidx.i50, align 8
  %tobool.not.i = icmp eq ptr %53, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i: ; preds = %for.body39
  %arrayidx.i11.i.i = getelementptr inbounds i8, ptr %53, i64 -8
  %54 = load <2 x i32>, ptr %arrayidx.i11.i.i, align 4
  %55 = extractelement <2 x i32> %54, i64 0
  %conv.i.i = zext i32 %55 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 40
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call3.i.i53 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
          to label %call3.i.i.noexc unwind label %lpad35.loopexit

call3.i.i.noexc:                                  ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i
  store <2 x i32> %54, ptr %call3.i.i53, align 4
  %incdec.ptr4.i.i = getelementptr inbounds i8, ptr %call3.i.i53, i64 8
  store ptr %incdec.ptr4.i.i, ptr %linear_combination40, align 8
  %56 = load ptr, ptr %arrayidx.i50, align 8
  %cmp.i.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call3.i.i.noexc
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %58 = zext i32 %57 to i64
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i: ; preds = %if.end.i.i.i.i, %call3.i.i.noexc
  %retval.0.i.i.i.i = phi i64 [ %58, %if.end.i.i.i.i ], [ 0, %call3.i.i.noexc ]
  %add.ptr.i.i.i51 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 %retval.0.i.i.i.i
  %call.i.i.i.i54 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairI8rationalP3appEPS4_ET0_T_S9_S8_(ptr noundef %56, ptr noundef %add.ptr.i.i.i51, ptr noundef nonnull %incdec.ptr4.i.i)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit unwind label %lpad35.loopexit

_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i
  %arrayidx.i.i57 = getelementptr inbounds i8, ptr %call3.i.i53, i64 4
  %59 = load i32, ptr %arrayidx.i.i57, align 4
  %60 = zext i32 %59 to i64
  %add.ptr.i59 = getelementptr inbounds %"struct.std::pair", ptr %incdec.ptr4.i.i, i64 %60
  %cmp54.not221 = icmp eq i32 %59, 0
  br i1 %cmp54.not221, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i, label %for.body55

for.body55:                                       ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %for.inc61
  %__begin246.0222 = phi ptr [ %incdec.ptr62, %for.inc61 ], [ %incdec.ptr4.i.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %second57 = getelementptr inbounds i8, ptr %__begin246.0222, i64 32
  %61 = load ptr, ptr %second57, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 12
  %62 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %63 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i.i = add i32 %63, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %62
  %64 = load ptr, ptr %map, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %64, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %63 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %64, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %63
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.body55
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body55, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body55 ]
  %65 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %65, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %65, i64 12
  %66 = load i32, ptr %m_hash.i.i.i.i.i.i.i62, align 4
  %cmp8.i.i.i.i = icmp eq i32 %66, %62
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %65, %61
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont58, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !29

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %64, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %67 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond184 = icmp eq ptr %67, inttoptr (i64 1 to ptr)
  br i1 %cond184, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 12
  %68 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %68, %62
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %67, %61
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont58, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

invoke.cont58:                                    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i60 = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i61 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i60, i64 8
  %69 = load i32, ptr %m_value.i.i61, align 4
  %70 = load ptr, ptr %m_matrix.i, align 8
  %arrayidx.i.i63 = getelementptr inbounds %class.vector.50, ptr %70, i64 %indvars.iv
  %71 = load ptr, ptr %arrayidx.i.i63, align 8
  %idxprom.i1.i = zext i32 %69 to i64
  %arrayidx.i2.i = getelementptr inbounds %class.rational, ptr %71, i64 %idxprom.i1.i
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin246.0222, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i64 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i64, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont58
  %73 = load i32, ptr %__begin246.0222, align 8
  store i32 %73, ptr %arrayidx.i2.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i2.i, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont58
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i2.i, ptr noundef nonnull align 8 dereferenceable(16) %__begin246.0222)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad47

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i2.i, i64 16
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %__begin246.0222, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__begin246.0222, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %74 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %74, ptr %m_den.i.i.i, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i2.i, i64 20
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %for.inc61

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %for.inc61 unwind label %lpad47

for.inc61:                                        ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %incdec.ptr62 = getelementptr inbounds i8, ptr %__begin246.0222, i64 40
  %cmp54.not = icmp eq ptr %incdec.ptr62, %add.ptr.i59
  br i1 %cmp54.not, label %for.end63, label %for.body55

lpad35.loopexit:                                  ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad35.loopexit.split-lp:                         ; preds = %for.end66
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad47:                                           ; preds = %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %linear_combination40) #18
  br label %ehcleanup106

for.end63:                                        ; preds = %for.inc61
  %.pre255 = load ptr, ptr %linear_combination40, align 8
  %tobool.not.i.i = icmp eq ptr %.pre255, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %for.end63
  %76 = phi ptr [ %.pre255, %for.end63 ], [ %incdec.ptr4.i.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %arrayidx.i.i.i.i67 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx.i.i.i.i67, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %77, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %76, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !22

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %linear_combination40, align 8
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i
  %81 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %76, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i68 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i68)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit: ; preds = %for.body39, %for.end63, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond33, !llvm.loop !36

for.end66:                                        ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit49
  %call69 = invoke noundef i32 @_ZN6spacer13spacer_matrix28perform_gaussian_eliminationEv(ptr noundef nonnull align 8 dereferenceable(16) %matrix)
          to label %for.cond70.preheader unwind label %lpad35.loopexit.split-lp

for.cond70.preheader:                             ; preds = %for.end66
  %cmp71225.not = icmp eq i32 %call69, 0
  br i1 %cmp71225.not, label %for.end105, label %for.body72.lr.ph

for.body72.lr.ph:                                 ; preds = %for.cond70.preheader
  %m_num_cols.i = getelementptr inbounds i8, ptr %matrix, i64 4
  %m_kind.i.i.i.i.i82 = getelementptr inbounds i8, ptr %ref.tmp84, i64 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp84, i64 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp84, i64 16
  %m_kind.i1.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp84, i64 20
  %m_ptr.i4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp84, i64 24
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp84, i64 32
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 16
  %m_manager.i.i = getelementptr inbounds i8, ptr %linear_combination97, i64 8
  %wide.trip.count = zext i32 %call69 to i64
  br label %for.body72

for.body72:                                       ; preds = %for.body72.lr.ph, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit132
  %indvars.iv248 = phi i64 [ 0, %for.body72.lr.ph ], [ %indvars.iv.next249, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit132 ]
  store ptr null, ptr %coeff_lits, align 8
  %84 = load i32, ptr %m_num_cols.i, align 4
  %cmp77223.not = icmp eq i32 %84, 0
  br i1 %cmp77223.not, label %for.end96, label %invoke.cont81

invoke.cont81:                                    ; preds = %for.body72, %for.inc94
  %85 = phi i32 [ %109, %for.inc94 ], [ %84, %for.body72 ]
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %for.inc94 ], [ 0, %for.body72 ]
  %86 = load ptr, ptr %m_matrix.i, align 8
  %arrayidx.i.i71 = getelementptr inbounds %class.vector.50, ptr %86, i64 %indvars.iv248
  %87 = load ptr, ptr %arrayidx.i.i71, align 8
  %arrayidx.i2.i73 = getelementptr inbounds %class.rational, ptr %87, i64 %indvars.iv245
  %88 = load i32, ptr %arrayidx.i2.i73, align 8
  %cmp.i.i.i.i74 = icmp eq i32 %88, 0
  br i1 %cmp.i.i.i.i74, label %for.inc94, label %invoke.cont85

invoke.cont85:                                    ; preds = %invoke.cont81
  %89 = load ptr, ptr %ordered_basis, align 8
  %arrayidx.i81 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv245
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store i32 0, ptr %ref.tmp84, align 8, !alias.scope !37
  %bf.load.i.i.i.i.i83 = load i8, ptr %m_kind.i.i.i.i.i82, align 4, !alias.scope !37
  %bf.clear3.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i83, -4
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i82, align 4, !alias.scope !37
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8, !alias.scope !37
  store i32 1, ptr %m_den.i.i.i.i, align 8, !alias.scope !37
  %bf.load.i2.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !37
  %bf.clear3.i3.i.i.i.i = and i8 %bf.load.i2.i.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !37
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8, !alias.scope !37
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !37
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i2.i73, i64 4
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4, !noalias !37
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i84 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont85
  store i32 %88, ptr %ref.tmp84, align 8, !alias.scope !37
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i82, align 4, !alias.scope !37
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont85
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %90, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i2.i73)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %lpad74.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i2.i73, i64 16
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i2.i73, i64 20
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4, !noalias !37
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %91 = load i32, ptr %m_den3.i.i.i.i, align 8, !noalias !37
  store i32 %91, ptr %m_den.i.i.i.i, align 8, !alias.scope !37
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !37
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !37
  br label %invoke.cont89

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %90, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
          to label %invoke.cont89 unwind label %lpad74.loopexit

invoke.cont89:                                    ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  %92 = load ptr, ptr %arrayidx.i81, align 8, !noalias !37
  store ptr %92, ptr %second.i.i, align 8, !alias.scope !37
  %93 = load ptr, ptr %coeff_lits, align 8
  %cmp.i87 = icmp eq ptr %93, null
  br i1 %cmp.i87, label %if.then.i104, label %lor.lhs.false.i88

lor.lhs.false.i88:                                ; preds = %invoke.cont89
  %arrayidx.i89 = getelementptr inbounds i8, ptr %93, i64 -4
  %94 = load i32, ptr %arrayidx.i89, align 4
  %arrayidx4.i90 = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = load i32, ptr %arrayidx4.i90, align 4
  %cmp5.i91 = icmp eq i32 %94, %95
  br i1 %cmp5.i91, label %if.then.i104, label %invoke.cont91

if.then.i104:                                     ; preds = %lor.lhs.false.i88, %invoke.cont89
  invoke void @_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeff_lits)
          to label %.noexc108 unwind label %lpad90

.noexc108:                                        ; preds = %if.then.i104
  %.pre.i105 = load ptr, ptr %coeff_lits, align 8
  %arrayidx8.phi.trans.insert.i106 = getelementptr inbounds i8, ptr %.pre.i105, i64 -4
  %.pre1.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i106, align 4
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %.noexc108, %lor.lhs.false.i88
  %96 = phi i32 [ %.pre1.i107, %.noexc108 ], [ %94, %lor.lhs.false.i88 ]
  %97 = phi ptr [ %.pre.i105, %.noexc108 ], [ %93, %lor.lhs.false.i88 ]
  %idx.ext.i93 = zext i32 %96 to i64
  %add.ptr.i94 = getelementptr inbounds %"struct.std::pair", ptr %97, i64 %idx.ext.i93
  %98 = load i32, ptr %ref.tmp84, align 8
  store i32 %98, ptr %add.ptr.i94, align 8
  %m_kind.i.i.i.i.i95 = getelementptr inbounds i8, ptr %add.ptr.i94, i64 4
  %bf.load.i.i.i.i.i96 = load i8, ptr %m_kind.i.i.i.i.i82, align 4
  %bf.clear.i.i.i.i.i97 = and i8 %bf.load.i.i.i.i.i96, 1
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i95, align 4
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i, %bf.clear.i.i.i.i.i97
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind.i.i.i.i.i95, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i82, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i95, align 4
  %m_ptr.i.i.i.i.i98 = getelementptr inbounds i8, ptr %add.ptr.i94, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i98, align 8
  %99 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %99, ptr %m_ptr.i.i.i.i.i98, align 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i99 = getelementptr inbounds i8, ptr %add.ptr.i94, i64 16
  %100 = load i32, ptr %m_den.i.i.i.i, align 8
  store i32 %100, ptr %m_den.i.i.i.i99, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i94, i64 20
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear.i5.i.i.i.i = and i8 %bf.load.i4.i.i.i.i, 1
  %bf.load4.i6.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i, -2
  %bf.set.i8.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i, %bf.clear.i5.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.load7.i9.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i = and i8 %bf.set.i8.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i.i, %bf.clear8.i10.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i94, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %101 = load ptr, ptr %m_ptr.i4.i.i.i.i, align 8
  store ptr %101, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %second.i.i101 = getelementptr inbounds i8, ptr %add.ptr.i94, i64 32
  %102 = load ptr, ptr %second.i.i, align 8
  store ptr %102, ptr %second.i.i101, align 8
  %103 = load ptr, ptr %coeff_lits, align 8
  %arrayidx10.i102 = getelementptr inbounds i8, ptr %103, i64 -4
  %104 = load i32, ptr %arrayidx10.i102, align 4
  %inc.i103 = add i32 %104, 1
  store i32 %inc.i103, ptr %arrayidx10.i102, align 4
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont91
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %.noexc.i.i.for.inc94_crit_edge unwind label %terminate.lpad.i.i

.noexc.i.i.for.inc94_crit_edge:                   ; preds = %.noexc.i.i
  %.pre254 = load i32, ptr %m_num_cols.i, align 4
  br label %for.inc94

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont91
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

lpad74.loopexit:                                  ; preds = %if.else.i.i.i.i.i.i, %if.else.i.i7.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp:                         ; preds = %for.end96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad90:                                           ; preds = %if.then.i104
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp84) #18
  br label %ehcleanup

for.inc94:                                        ; preds = %.noexc.i.i.for.inc94_crit_edge, %invoke.cont81
  %109 = phi i32 [ %.pre254, %.noexc.i.i.for.inc94_crit_edge ], [ %85, %invoke.cont81 ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %110 = zext i32 %109 to i64
  %cmp77 = icmp ult i64 %indvars.iv.next246, %110
  br i1 %cmp77, label %invoke.cont81, label %for.end96, !llvm.loop !40

for.end96:                                        ; preds = %for.inc94, %for.body72
  invoke void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized26compute_linear_combinationERK6vectorISt4pairI8rationalP3appELb1EjE(ptr nonnull sret(%class.obj_ref) align 8 %linear_combination97, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %coeff_lits)
          to label %invoke.cont98 unwind label %lpad74.loopexit.split-lp

invoke.cont98:                                    ; preds = %for.end96
  %111 = load ptr, ptr %m_ctx, align 8
  %112 = load ptr, ptr %linear_combination97, align 8
  invoke void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %111, ptr noundef %112)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont98
  %tobool.not.i.i110 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i110, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %invoke.cont102
  %113 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %114, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %112)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %if.then2.i.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont102, %if.then.i.i.i111, %if.then2.i.i.i
  %117 = load ptr, ptr %coeff_lits, align 8
  %tobool.not.i.i113 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i113, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit132, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i114

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i114: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i.i115 = getelementptr inbounds i8, ptr %117, i64 -4
  %118 = load i32, ptr %arrayidx.i.i.i.i115, align 4
  %cmp.not5.i.i.i.i.i.i116 = icmp eq i32 %118, 0
  br i1 %cmp.not5.i.i.i.i.i.i116, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i129, label %for.body.i.i.i.i.i.i117

for.body.i.i.i.i.i.i117:                          ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i114, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i123
  %__count.addr.07.i.i.i.i.i.i118 = phi i32 [ %dec.i.i.i.i.i.i125, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i123 ], [ %118, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i114 ]
  %__first.addr.06.i.i.i.i.i.i119 = phi ptr [ %incdec.ptr.i.i.i.i.i.i124, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i123 ], [ %117, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i114 ]
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i119)
          to label %.noexc.i.i.i.i.i.i.i.i.i121 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i120

.noexc.i.i.i.i.i.i.i.i.i121:                      ; preds = %for.body.i.i.i.i.i.i117
  %m_den.i.i.i.i.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i119, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i122)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i123 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i120

terminate.lpad.i.i.i.i.i.i.i.i.i120:              ; preds = %.noexc.i.i.i.i.i.i.i.i.i121, %for.body.i.i.i.i.i.i117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i123: ; preds = %.noexc.i.i.i.i.i.i.i.i.i121
  %incdec.ptr.i.i.i.i.i.i124 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i119, i64 40
  %dec.i.i.i.i.i.i125 = add i32 %__count.addr.07.i.i.i.i.i.i118, -1
  %cmp.not.i.i.i.i.i.i126 = icmp eq i32 %dec.i.i.i.i.i.i125, 0
  br i1 %cmp.not.i.i.i.i.i.i126, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i127, label %for.body.i.i.i.i.i.i117, !llvm.loop !22

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i127: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i123
  %.pre.i.i128 = load ptr, ptr %coeff_lits, align 8
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i129

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i129: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i127, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i114
  %122 = phi ptr [ %.pre.i.i128, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i127 ], [ %117, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i114 ]
  %add.ptr.i.i.i130 = getelementptr inbounds i8, ptr %122, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i130)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit132 unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i129
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #19
  unreachable

_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit132: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i129
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count
  br i1 %exitcond.not, label %for.end105, label %for.body72, !llvm.loop !41

lpad99:                                           ; preds = %invoke.cont98
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %linear_combination97) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad74.loopexit, %lpad74.loopexit.split-lp, %lpad99, %lpad90
  %.pn = phi { ptr, i32 } [ %108, %lpad90 ], [ %125, %lpad99 ], [ %lpad.loopexit, %lpad74.loopexit ], [ %lpad.loopexit.split-lp, %lpad74.loopexit.split-lp ]
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeff_lits) #18
  br label %ehcleanup106

for.end105:                                       ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit132, %for.cond70.preheader
  %126 = load ptr, ptr %m_matrix.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i, label %_ZN6spacer13spacer_matrixD2Ev.exit, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %for.end105
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix.i)
          to label %.noexc.i.i136 unwind label %terminate.lpad.i.i135

.noexc.i.i136:                                    ; preds = %if.then.i.i.i134
  %127 = load ptr, ptr %m_matrix.i, align 8
  %add.ptr.i.i.i.i137 = getelementptr inbounds i8, ptr %127, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i137)
          to label %_ZN6spacer13spacer_matrixD2Ev.exit unwind label %terminate.lpad.i.i135

terminate.lpad.i.i135:                            ; preds = %.noexc.i.i136, %if.then.i.i.i134
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #19
  unreachable

_ZN6spacer13spacer_matrixD2Ev.exit:               ; preds = %for.end105, %.noexc.i.i136
  %130 = load ptr, ptr %map, align 8
  %cmp.i.i.i.i138 = icmp eq ptr %130, null
  br i1 %cmp.i.i.i.i138, label %_ZN7obj_mapI3appjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN6spacer13spacer_matrixD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN7obj_mapI3appjED2Ev.exit unwind label %terminate.lpad.i.i139

terminate.lpad.i.i139:                            ; preds = %for.cond.preheader.i.i.i.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #19
  unreachable

_ZN7obj_mapI3appjED2Ev.exit:                      ; preds = %_ZN6spacer13spacer_matrixD2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %map, align 8
  %133 = load ptr, ptr %ordered_basis, align 8
  %tobool.not.i.i.i140 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i140, label %return, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %_ZN7obj_mapI3appjED2Ev.exit
  %add.ptr.i.i.i.i142 = getelementptr inbounds i8, ptr %133, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i142)
          to label %return unwind label %terminate.lpad.i.i143

terminate.lpad.i.i143:                            ; preds = %if.then.i.i.i141
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #19
  unreachable

return:                                           ; preds = %entry, %if.then.i.i.i141, %_ZN7obj_mapI3appjED2Ev.exit, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit
  ret void

ehcleanup106:                                     ; preds = %lpad35.loopexit, %lpad35.loopexit.split-lp, %ehcleanup, %lpad47
  %.pn24 = phi { ptr, i32 } [ %75, %lpad47 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit186, %lpad35.loopexit ], [ %lpad.loopexit.split-lp187, %lpad35.loopexit.split-lp ]
  call void @_ZN6spacer13spacer_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrix) #18
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %cleanup.action.i, %ehcleanup.i, %ehcleanup106
  %.pn26 = phi { ptr, i32 } [ %.pn24, %ehcleanup106 ], [ %19, %ehcleanup.i ], [ %20, %cleanup.action.i ], [ %lpad.loopexit193, %lpad3.loopexit ], [ %lpad.loopexit.split-lp194, %lpad3.loopexit.split-lp ]
  call void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %map) #18
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup107 ], [ %45, %lpad ]
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ordered_basis) #18
  resume { ptr, i32 } %.pn26.pn
}

declare void @_ZN6spacer13spacer_matrixC1Ejj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN6spacer13spacer_matrix28perform_gaussian_eliminationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized26compute_linear_combinationERK6vectorISt4pairI8rationalP3appELb1EjE(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %coeff_lits) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %util = alloca %"class.smt::farkas_util", align 8
  %negated_linear_combination = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  call void @_ZN3smt11farkas_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %util, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load ptr, ptr %coeff_lits, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit

_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %3
  %cmp.not10 = icmp eq i32 %2, 0
  br i1 %cmp.not10, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %for.inc
  %__begin1.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %second = getelementptr inbounds i8, ptr %__begin1.011, i64 32
  %4 = load ptr, ptr %second, align 8
  %call5 = invoke noundef zeroext i1 @_ZN3smt11farkas_util3addERK8rationalP3app(ptr noundef nonnull align 8 dereferenceable(128) %util, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.011, ptr noundef %4)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.011, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit
  invoke void @_ZN3smt11farkas_util3getEv(ptr nonnull sret(%class.obj_ref) align 8 %negated_linear_combination, ptr noundef nonnull align 8 dereferenceable(128) %util)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %for.end
  %5 = load ptr, ptr %m, align 8
  %6 = load ptr, ptr %negated_linear_combination, align 8
  %call12 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont6
  %7 = load ptr, ptr %m, align 8
  store ptr %call12, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %7, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call12, null
  br i1 %tobool.not.i.i, label %invoke.cont14, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont11
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call12, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont11
  %9 = load ptr, ptr %negated_linear_combination, align 8
  %tobool.not.i.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i6, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %m_manager.i.i = getelementptr inbounds i8, ptr %negated_linear_combination, i64 8
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i7 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i7, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i7, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont14, %if.then.i.i.i, %if.then2.i.i.i
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %util) #18
  ret void

lpad8:                                            ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %negated_linear_combination) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad8
  %.pn = phi { ptr, i32 } [ %14, %lpad8 ], [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %util) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer13spacer_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_matrix = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_matrix, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %1 = load ptr, ptr %m_matrix, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev.exit:     ; preds = %entry, %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer38unsat_core_plugin_farkas_lemma_bounded8finalizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i719 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i720 = alloca %"class.std::allocator", align 1
  %ref.tmp.i684 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i685 = alloca %"class.std::allocator", align 1
  %ref.tmp.i659 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %is_int.i.i = alloca i8, align 1
  %val.i = alloca %class.rational, align 8
  %ref.tmp.i327 = alloca %class.rational, align 8
  %ref.tmp.i265 = alloca %class.rational, align 8
  %ref.tmp.i257 = alloca %class.rational, align 8
  %ref.tmp.i.i223 = alloca %class.symbol, align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %matrix = alloca %"class.spacer::spacer_matrix", align 8
  %linear_combination40 = alloca %class.vector.31, align 8
  %util = alloca %class.arith_util, align 8
  %coeffs = alloca %class.vector.58, align 8
  %ref.tmp95 = alloca %class.ref_vector, align 8
  %bounded_vectors = alloca %class.vector.58, align 8
  %ref.tmp110 = alloca %class.ref_vector, align 8
  %p = alloca %class.params_ref, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %name162 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp163 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %lb = alloca %class.obj_ref, align 8
  %ub = alloca %class.obj_ref, align 8
  %eq = alloca %class.obj_ref, align 8
  %model = alloca %class.ref.61, align 8
  %coeff_lits = alloca %class.vector.31, align 8
  %evaluation = alloca %class.obj_ref, align 8
  %ref.tmp335 = alloca %class.obj_ref, align 8
  %ref.tmp353 = alloca %"struct.std::pair", align 8
  %ref.tmp354 = alloca %class.rational, align 8
  %linear_combination370 = alloca %class.obj_ref, align 8
  %m_linear_combinations = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_linear_combinations, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %cleanup.cont399, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %cleanup.cont399, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit
  %call.i.i.i.i73 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i73, i8 0, i64 128, i1 false)
  %2 = load ptr, ptr %m_linear_combinations, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit

_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit: ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.vector.31, ptr %2, i64 %4
  %cmp.not1090 = icmp eq i32 %3, 0
  br i1 %cmp.not1090, label %if.end.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit, %for.inc24
  %counter.01097 = phi i32 [ %counter.1.lcssa, %for.inc24 ], [ 0, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %__begin1.01096 = phi ptr [ %incdec.ptr25, %for.inc24 ], [ %2, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %ordered_basis.sroa.0.01095 = phi ptr [ %ordered_basis.sroa.0.1.lcssa, %for.inc24 ], [ null, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %map.sroa.25.01094 = phi i32 [ %map.sroa.25.1.lcssa, %for.inc24 ], [ 0, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %map.sroa.19.01093 = phi i32 [ %map.sroa.19.1.lcssa, %for.inc24 ], [ 0, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %map.sroa.11.01092 = phi i32 [ %map.sroa.11.1.lcssa, %for.inc24 ], [ 8, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %map.sroa.0.01091 = phi ptr [ %map.sroa.0.1.lcssa, %for.inc24 ], [ %call.i.i.i.i73, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %5 = load ptr, ptr %__begin1.01096, align 8
  %cmp.i.i74 = icmp eq ptr %5, null
  br i1 %cmp.i.i74, label %for.inc24, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit

_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit: ; preds = %for.body
  %arrayidx.i.i76 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i76, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i78 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %7
  %cmp13.not1073 = icmp eq i32 %6, 0
  br i1 %cmp13.not1073, label %for.inc24, label %for.body14

for.body14:                                       ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %for.inc
  %counter.11083 = phi i32 [ %counter.2, %for.inc ], [ %counter.01097, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %__begin2.01082 = phi ptr [ %incdec.ptr, %for.inc ], [ %5, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %ordered_basis.sroa.0.11081 = phi ptr [ %ordered_basis.sroa.0.6, %for.inc ], [ %ordered_basis.sroa.0.01095, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %map.sroa.25.11079 = phi i32 [ %map.sroa.25.6, %for.inc ], [ %map.sroa.25.01094, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %map.sroa.19.11077 = phi i32 [ %map.sroa.19.3, %for.inc ], [ %map.sroa.19.01093, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %map.sroa.11.11075 = phi i32 [ %map.sroa.11.3, %for.inc ], [ %map.sroa.11.01092, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %map.sroa.0.11074 = phi ptr [ %map.sroa.0.5, %for.inc ], [ %map.sroa.0.01091, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %second = getelementptr inbounds i8, ptr %__begin2.01082, i64 32
  %8 = load ptr, ptr %second, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %sub.i.i.i = add i32 %map.sroa.11.11075, -1
  %and.i.i.i = and i32 %9, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %map.sroa.0.11074, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %map.sroa.11.11075 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %map.sroa.0.11074, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %map.sroa.11.11075
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body14
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then17, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body14, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body14 ]
  %10 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then17
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %11 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %11, %9
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %8
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !29

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %map.sroa.0.11074, %for.cond18.preheader.i.i.i ]
  %12 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then17
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %13, %9
  %cmp.i.i.i23.i.i.i = icmp eq ptr %12, %8
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %for.inc, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then17, label %for.body20.i.i.i, !llvm.loop !30

if.then17:                                        ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %cmp.i79 = icmp eq ptr %ordered_basis.sroa.0.11081, null
  br i1 %cmp.i79, label %if.then.i665, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then17
  %arrayidx.i80 = getelementptr inbounds i8, ptr %ordered_basis.sroa.0.11081, i64 -4
  %14 = load i32, ptr %arrayidx.i80, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %ordered_basis.sroa.0.11081, i64 -8
  %15 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %14, %15
  br i1 %cmp5.i, label %if.else.i, label %invoke.cont19

if.then.i665:                                     ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i659)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i666667 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i666.noexc unwind label %lpad3.loopexit

call.i666.noexc:                                  ; preds = %if.then.i665
  store i32 2, ptr %call.i666667, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i666667, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i659)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %14, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %14
  br i1 %cmp15.not.i, label %lor.lhs.false.i663, label %if.then17.i

lor.lhs.false.i663:                               ; preds = %if.else.i
  %mul6.i = shl i32 %14, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i664, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i663, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i659, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i662 unwind label %cleanup.action.i

invoke.cont.i662:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i659) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i662
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i659) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %ehcleanup396

cleanup.action.i:                                 ; preds = %if.then17.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %ehcleanup396

if.end.i664:                                      ; preds = %lor.lhs.false.i663
  %conv24.i = zext i32 %add13.i to i64
  %call25.i668 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad3.loopexit

call25.i.noexc:                                   ; preds = %if.end.i664
  store i32 %shr.i, ptr %call25.i668, align 4
  %arrayidx8.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds i8, ptr %call25.i668, i64 4
  %.pre1.i.pre = load i32, ptr %arrayidx8.phi.trans.insert.i.phi.trans.insert, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i662
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i666.noexc
  %.pre1.i = phi i32 [ 0, %call.i666.noexc ], [ %.pre1.i.pre, %call25.i.noexc ]
  %call.i666667.pn = phi ptr [ %call.i666667, %call.i666.noexc ], [ %call25.i668, %call25.i.noexc ]
  %ordered_basis.sroa.0.2 = getelementptr inbounds i8, ptr %call.i666667.pn, i64 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i659)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %.pre = load ptr, ptr %second, align 8
  %arrayidx10.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i666667.pn, i64 4
  %.pre1378 = load i32, ptr %arrayidx10.i.phi.trans.insert, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc, %lor.lhs.false.i
  %18 = phi i32 [ %.pre1378, %.noexc ], [ %14, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre, %.noexc ], [ %8, %lor.lhs.false.i ]
  %ordered_basis.sroa.0.3 = phi ptr [ %ordered_basis.sroa.0.2, %.noexc ], [ %ordered_basis.sroa.0.11081, %lor.lhs.false.i ]
  %20 = phi i32 [ %.pre1.i, %.noexc ], [ %14, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i81 = getelementptr inbounds ptr, ptr %ordered_basis.sroa.0.3, i64 %idx.ext.i
  store ptr %19, ptr %add.ptr.i81, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %ordered_basis.sroa.0.3, i64 -4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %21 = load ptr, ptr %second, align 8
  %inc = add i32 %counter.11083, 1
  %add.i670 = add i32 %map.sroa.25.11079, %map.sroa.19.11077
  %shl.i = shl i32 %add.i670, 2
  %mul.i = mul i32 %map.sroa.11.11075, 3
  %cmp.i671 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i671, label %if.then.i680, label %if.end.i672

if.then.i680:                                     ; preds = %invoke.cont19
  %shl.i756 = shl i32 %map.sroa.11.11075, 1
  %conv.i.i.i = zext i32 %shl.i756 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i766 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc765 unwind label %lpad3.loopexit

call.i.i.i.noexc765:                              ; preds = %if.then.i680
  %cmp5.not.i.i.i = icmp eq i32 %shl.i756, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc765
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i766, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc765
  %sub.i.i = add i32 %shl.i756, -1
  %add.ptr2.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %call.i.i.i766, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %map.sroa.11.11075, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %map.sroa.0.11074, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i ]
  %22 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i759

if.then.i.i759:                                   ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i760 = getelementptr inbounds i8, ptr %22, i64 12
  %23 = load i32, ptr %m_hash.i.i.i.i.i760, align 4
  %and.i.i = and i32 %23, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %call.i.i.i766, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i756
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i759
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i759, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i762, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i759 ]
  %24 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i761 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i761, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i762 = getelementptr inbounds i8, ptr %target_curr.022.i.i, i64 16
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i762, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !31

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i766, %for.cond11.preheader.i.i ]
  %25 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %25, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds i8, ptr %target_curr.124.i.i, i64 16
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !32

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 212, ptr noundef nonnull @.str.8)
          to label %.noexc767 unwind label %lpad3.loopexit.split-lp

.noexc767:                                        ; preds = %for.end19.i.i
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %source_curr.026.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr22.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, label %for.body.i.i, !llvm.loop !33

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i: ; preds = %for.inc21.i.i, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i
  %cmp.i.i4.i = icmp eq ptr %map.sroa.0.11074, null
  br i1 %cmp.i.i4.i, label %if.end.i672, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %map.sroa.0.11074)
          to label %if.end.i672 unwind label %lpad3.loopexit

if.end.i672:                                      ; preds = %for.cond.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i, %invoke.cont19
  %idx.ext5.i.pre-phi = phi i64 [ %conv.i.i.i, %for.cond.preheader.i.i.i ], [ %conv.i.i.i, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i ], [ %idx.ext4.i.i.i, %invoke.cont19 ]
  %sub.i.pre-phi = phi i32 [ %sub.i.i, %for.cond.preheader.i.i.i ], [ %sub.i.i, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i ], [ %sub.i.i.i, %invoke.cont19 ]
  %map.sroa.0.2 = phi ptr [ %call.i.i.i766, %for.cond.preheader.i.i.i ], [ %call.i.i.i766, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i ], [ %map.sroa.0.11074, %invoke.cont19 ]
  %map.sroa.11.2 = phi i32 [ %shl.i756, %for.cond.preheader.i.i.i ], [ %shl.i756, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i ], [ %map.sroa.11.11075, %invoke.cont19 ]
  %map.sroa.25.2 = phi i32 [ 0, %for.cond.preheader.i.i.i ], [ 0, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.i ], [ %map.sroa.25.11079, %invoke.cont19 ]
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 12
  %26 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %26, %sub.i.pre-phi
  %idx.ext.i673 = zext i32 %and.i to i64
  %add.ptr.i674 = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %map.sroa.0.2, i64 %idx.ext.i673
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %map.sroa.0.2, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %map.sroa.11.2
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i672
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i672 ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i672, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i672 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i675, %for.inc.i ], [ %add.ptr.i674, %if.end.i672 ]
  %27 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i676
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 12
  %28 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i = icmp eq i32 %28, %26
  %cmp.i.i.i.i679 = icmp eq ptr %27, %21
  %or.cond.i = and i1 %cmp.i.i.i.i679, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %21, ptr %curr.052.i, align 8
  %ref.tmp.i.sroa.8.0.curr.052.i.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  store i32 %counter.11083, ptr %ref.tmp.i.sroa.8.0.curr.052.i.sroa_idx, align 8
  br label %for.inc

if.then17.i676:                                   ; preds = %for.body.i
  %tobool.not.i677 = icmp ne ptr %del_entry.053.i, null
  %dec.i = sext i1 %tobool.not.i677 to i32
  %spec.select = add i32 %map.sroa.25.2, %dec.i
  %spec.select817 = select i1 %tobool.not.i677, ptr %del_entry.053.i, ptr %curr.052.i
  store ptr %21, ptr %spec.select817, align 8
  %ref.tmp.i.sroa.8.0.new_entry.0.i.sroa_idx = getelementptr inbounds i8, ptr %spec.select817, i64 8
  store i32 %counter.11083, ptr %ref.tmp.i.sroa.8.0.new_entry.0.i.sroa_idx, align 8
  %inc.i678 = add i32 %map.sroa.19.11077, 1
  br label %for.inc

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i675 = getelementptr inbounds i8, ptr %curr.052.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i675, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !34

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %map.sroa.0.2, %for.cond27.preheader.i ]
  %29 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i37.i = getelementptr inbounds i8, ptr %29, i64 12
  %30 = load i32, ptr %m_hash.i.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %30, %26
  %cmp.i.i.i38.i = icmp eq ptr %29, %21
  %or.cond41.i = and i1 %cmp.i.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %21, ptr %curr.155.i, align 8
  %ref.tmp.i.sroa.8.0.curr.155.i.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  store i32 %counter.11083, ptr %ref.tmp.i.sroa.8.0.curr.155.i.sroa_idx, align 8
  br label %for.inc

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp ne ptr %del_entry.256.i, null
  %dec46.i = sext i1 %tobool43.not.i to i32
  %spec.select818 = add i32 %map.sroa.25.2, %dec46.i
  %spec.select819 = select i1 %tobool43.not.i, ptr %del_entry.256.i, ptr %curr.155.i
  store ptr %21, ptr %spec.select819, align 8
  %ref.tmp.i.sroa.8.0.new_entry42.0.i.sroa_idx = getelementptr inbounds i8, ptr %spec.select819, i64 8
  store i32 %counter.11083, ptr %ref.tmp.i.sroa.8.0.new_entry42.0.i.sroa_idx, align 8
  %inc50.i = add i32 %map.sroa.19.11077, 1
  br label %for.inc

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %curr.155.i, i64 16
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i674
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !35

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 404, ptr noundef nonnull @.str.8)
          to label %.noexc683 unwind label %lpad3.loopexit.split-lp

.noexc683:                                        ; preds = %for.end56.i
  tail call void @exit(i32 noundef 114) #19
  unreachable

lpad3.loopexit:                                   ; preds = %if.then.i665, %if.end.i664, %if.then.i680, %for.cond.preheader.i.i.i
  %ordered_basis.sroa.0.4.ph = phi ptr [ %ordered_basis.sroa.0.11081, %if.end.i664 ], [ null, %if.then.i665 ], [ %ordered_basis.sroa.0.3, %if.then.i680 ], [ %ordered_basis.sroa.0.3, %for.cond.preheader.i.i.i ]
  %lpad.loopexit837 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

lpad3.loopexit.split-lp:                          ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %for.end56.i, %for.end19.i.i
  %map.sroa.0.3.ph = phi ptr [ %map.sroa.0.11074, %for.end19.i.i ], [ %map.sroa.0.2, %for.end56.i ], [ %map.sroa.0.0.lcssa13951443, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %ordered_basis.sroa.0.4.ph836 = phi ptr [ %ordered_basis.sroa.0.3, %for.end19.i.i ], [ %ordered_basis.sroa.0.3, %for.end56.i ], [ %ordered_basis.sroa.0.0.lcssa14121441, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %lpad.loopexit.split-lp838 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

for.inc:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i, %if.then14.i, %if.then17.i676, %if.then37.i, %if.then41.i
  %map.sroa.0.5 = phi ptr [ %map.sroa.0.2, %if.then41.i ], [ %map.sroa.0.2, %if.then37.i ], [ %map.sroa.0.2, %if.then17.i676 ], [ %map.sroa.0.2, %if.then14.i ], [ %map.sroa.0.11074, %if.then22.i.i.i ], [ %map.sroa.0.11074, %if.then.i.i.i ]
  %map.sroa.11.3 = phi i32 [ %map.sroa.11.2, %if.then41.i ], [ %map.sroa.11.2, %if.then37.i ], [ %map.sroa.11.2, %if.then17.i676 ], [ %map.sroa.11.2, %if.then14.i ], [ %map.sroa.11.11075, %if.then22.i.i.i ], [ %map.sroa.11.11075, %if.then.i.i.i ]
  %map.sroa.19.3 = phi i32 [ %inc50.i, %if.then41.i ], [ %map.sroa.19.11077, %if.then37.i ], [ %inc.i678, %if.then17.i676 ], [ %map.sroa.19.11077, %if.then14.i ], [ %map.sroa.19.11077, %if.then22.i.i.i ], [ %map.sroa.19.11077, %if.then.i.i.i ]
  %map.sroa.25.6 = phi i32 [ %spec.select818, %if.then41.i ], [ %map.sroa.25.2, %if.then37.i ], [ %spec.select, %if.then17.i676 ], [ %map.sroa.25.2, %if.then14.i ], [ %map.sroa.25.11079, %if.then22.i.i.i ], [ %map.sroa.25.11079, %if.then.i.i.i ]
  %ordered_basis.sroa.0.6 = phi ptr [ %ordered_basis.sroa.0.3, %if.then41.i ], [ %ordered_basis.sroa.0.3, %if.then37.i ], [ %ordered_basis.sroa.0.3, %if.then17.i676 ], [ %ordered_basis.sroa.0.3, %if.then14.i ], [ %ordered_basis.sroa.0.11081, %if.then22.i.i.i ], [ %ordered_basis.sroa.0.11081, %if.then.i.i.i ]
  %counter.2 = phi i32 [ %inc, %if.then41.i ], [ %inc, %if.then37.i ], [ %inc, %if.then17.i676 ], [ %inc, %if.then14.i ], [ %counter.11083, %if.then22.i.i.i ], [ %counter.11083, %if.then.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.01082, i64 40
  %cmp13.not = icmp eq ptr %incdec.ptr, %add.ptr.i78
  br i1 %cmp13.not, label %for.inc24, label %for.body14

for.inc24:                                        ; preds = %for.inc, %for.body, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit
  %map.sroa.0.1.lcssa = phi ptr [ %map.sroa.0.01091, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %map.sroa.0.01091, %for.body ], [ %map.sroa.0.5, %for.inc ]
  %map.sroa.11.1.lcssa = phi i32 [ %map.sroa.11.01092, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %map.sroa.11.01092, %for.body ], [ %map.sroa.11.3, %for.inc ]
  %map.sroa.19.1.lcssa = phi i32 [ %map.sroa.19.01093, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %map.sroa.19.01093, %for.body ], [ %map.sroa.19.3, %for.inc ]
  %map.sroa.25.1.lcssa = phi i32 [ %map.sroa.25.01094, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %map.sroa.25.01094, %for.body ], [ %map.sroa.25.6, %for.inc ]
  %ordered_basis.sroa.0.1.lcssa = phi ptr [ %ordered_basis.sroa.0.01095, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %ordered_basis.sroa.0.01095, %for.body ], [ %ordered_basis.sroa.0.6, %for.inc ]
  %counter.1.lcssa = phi i32 [ %counter.01097, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ], [ %counter.01097, %for.body ], [ %counter.2, %for.inc ]
  %incdec.ptr25 = getelementptr inbounds i8, ptr %__begin1.01096, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr25, %add.ptr.i
  br i1 %cmp.not, label %for.end26, label %for.body

for.end26:                                        ; preds = %for.inc24
  %.pre1379 = load ptr, ptr %m_linear_combinations, align 8
  %cmp.i83 = icmp eq ptr %.pre1379, null
  br i1 %cmp.i83, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit, %for.end26
  %ordered_basis.sroa.0.0.lcssa1435 = phi ptr [ %ordered_basis.sroa.0.1.lcssa, %for.end26 ], [ null, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %map.sroa.11.0.lcssa1434 = phi i32 [ %map.sroa.11.1.lcssa, %for.end26 ], [ 8, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %map.sroa.0.0.lcssa1433 = phi ptr [ %map.sroa.0.1.lcssa, %for.end26 ], [ %call.i.i.i.i73, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %31 = phi ptr [ %.pre1379, %for.end26 ], [ %2, %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv.exit ]
  %arrayidx.i84 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i84, align 4
  br label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit: ; preds = %for.end26, %if.end.i
  %ordered_basis.sroa.0.0.lcssa1412 = phi ptr [ %ordered_basis.sroa.0.0.lcssa1435, %if.end.i ], [ %ordered_basis.sroa.0.1.lcssa, %for.end26 ]
  %map.sroa.11.0.lcssa1411 = phi i32 [ %map.sroa.11.0.lcssa1434, %if.end.i ], [ %map.sroa.11.1.lcssa, %for.end26 ]
  %map.sroa.0.0.lcssa1395 = phi ptr [ %map.sroa.0.0.lcssa1433, %if.end.i ], [ %map.sroa.0.1.lcssa, %for.end26 ]
  %retval.0.i = phi i32 [ %32, %if.end.i ], [ 0, %for.end26 ]
  %cmp.i85 = icmp eq ptr %ordered_basis.sroa.0.0.lcssa1412, null
  br i1 %cmp.i85, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %if.end.i86

if.end.i86:                                       ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit
  %arrayidx.i87 = getelementptr inbounds i8, ptr %ordered_basis.sroa.0.0.lcssa1412, i64 -4
  %33 = load i32, ptr %arrayidx.i87, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %if.end, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, %if.end.i86
  %cmp.i851445 = phi i1 [ false, %if.end.i86 ], [ true, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ true, %if.end ]
  %retval.0.i1444 = phi i32 [ %retval.0.i, %if.end.i86 ], [ %retval.0.i, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ 0, %if.end ]
  %map.sroa.0.0.lcssa13951443 = phi ptr [ %map.sroa.0.0.lcssa1395, %if.end.i86 ], [ %map.sroa.0.0.lcssa1395, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ %call.i.i.i.i73, %if.end ]
  %map.sroa.11.0.lcssa14111442 = phi i32 [ %map.sroa.11.0.lcssa1411, %if.end.i86 ], [ %map.sroa.11.0.lcssa1411, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ 8, %if.end ]
  %ordered_basis.sroa.0.0.lcssa14121441 = phi ptr [ %ordered_basis.sroa.0.0.lcssa1412, %if.end.i86 ], [ null, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ null, %if.end ]
  %retval.0.i88 = phi i32 [ %33, %if.end.i86 ], [ 0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ], [ 0, %if.end ]
  invoke void @_ZN6spacer13spacer_matrixC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %matrix, i32 noundef %retval.0.i1444, i32 noundef %retval.0.i88)
          to label %for.cond33.preheader unwind label %lpad3.loopexit.split-lp

for.cond33.preheader:                             ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %sub.i.i.i.i = add i32 %map.sroa.11.0.lcssa14111442, -1
  %idx.ext4.i.i.i.i = zext i32 %map.sroa.11.0.lcssa14111442 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %map.sroa.0.0.lcssa13951443, i64 %idx.ext4.i.i.i.i
  %m_matrix.i = getelementptr inbounds i8, ptr %matrix, i64 8
  br label %for.cond33

for.cond33:                                       ; preds = %for.cond33.preheader, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.cond33.preheader ], [ %indvars.iv.next, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit ]
  %34 = load ptr, ptr %m_linear_combinations, align 8
  %cmp.i89 = icmp eq ptr %34, null
  br i1 %cmp.i89, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit93, label %if.end.i90

if.end.i90:                                       ; preds = %for.cond33
  %arrayidx.i91 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i91, align 4
  br label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit93

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit93: ; preds = %for.cond33, %if.end.i90
  %retval.0.i92 = phi i32 [ %35, %if.end.i90 ], [ 0, %for.cond33 ]
  %36 = zext i32 %retval.0.i92 to i64
  %cmp38 = icmp ult i64 %indvars.iv, %36
  br i1 %cmp38, label %for.body39, label %for.end66

for.body39:                                       ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit93
  %arrayidx.i94 = getelementptr inbounds %class.vector.31, ptr %34, i64 %indvars.iv
  store ptr null, ptr %linear_combination40, align 8
  %37 = load ptr, ptr %arrayidx.i94, align 8
  %tobool.not.i = icmp eq ptr %37, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i: ; preds = %for.body39
  %arrayidx.i11.i.i = getelementptr inbounds i8, ptr %37, i64 -8
  %38 = load <2 x i32>, ptr %arrayidx.i11.i.i, align 4
  %39 = extractelement <2 x i32> %38, i64 0
  %conv.i.i = zext i32 %39 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 40
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call3.i.i97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
          to label %call3.i.i.noexc unwind label %lpad35.loopexit

call3.i.i.noexc:                                  ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i
  store <2 x i32> %38, ptr %call3.i.i97, align 4
  %incdec.ptr4.i.i = getelementptr inbounds i8, ptr %call3.i.i97, i64 8
  store ptr %incdec.ptr4.i.i, ptr %linear_combination40, align 8
  %40 = load ptr, ptr %arrayidx.i94, align 8
  %cmp.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call3.i.i.noexc
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %42 = zext i32 %41 to i64
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i: ; preds = %if.end.i.i.i.i, %call3.i.i.noexc
  %retval.0.i.i.i.i = phi i64 [ %42, %if.end.i.i.i.i ], [ 0, %call3.i.i.noexc ]
  %add.ptr.i.i.i95 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %retval.0.i.i.i.i
  %call.i.i.i.i98 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairI8rationalP3appEPS4_ET0_T_S9_S8_(ptr noundef %40, ptr noundef %add.ptr.i.i.i95, ptr noundef nonnull %incdec.ptr4.i.i)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit unwind label %lpad35.loopexit

_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i
  %arrayidx.i.i101 = getelementptr inbounds i8, ptr %call3.i.i97, i64 4
  %43 = load i32, ptr %arrayidx.i.i101, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i103 = getelementptr inbounds %"struct.std::pair", ptr %incdec.ptr4.i.i, i64 %44
  %cmp54.not1101 = icmp eq i32 %43, 0
  br i1 %cmp54.not1101, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i, label %for.body55

for.body55:                                       ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %for.inc61
  %__begin246.01102 = phi ptr [ %incdec.ptr62, %for.inc61 ], [ %incdec.ptr4.i.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %second57 = getelementptr inbounds i8, ptr %__begin246.01102, i64 32
  %45 = load ptr, ptr %second57, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 12
  %46 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %and.i.i.i.i = and i32 %46, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %map.sroa.0.0.lcssa13951443, i64 %idx.ext.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %map.sroa.11.0.lcssa14111442
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.body55
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body55, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body55 ]
  %47 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %47, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %47, i64 12
  %48 = load i32, ptr %m_hash.i.i.i.i.i.i.i106, align 4
  %cmp8.i.i.i.i = icmp eq i32 %48, %46
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %47, %45
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont58, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !29

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %map.sroa.0.0.lcssa13951443, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %49 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond821 = icmp eq ptr %49, inttoptr (i64 1 to ptr)
  br i1 %cond821, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 12
  %50 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %50, %46
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %49, %45
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont58, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 16
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

invoke.cont58:                                    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i104 = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i105 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i104, i64 8
  %51 = load i32, ptr %m_value.i.i105, align 4
  %52 = load ptr, ptr %m_matrix.i, align 8
  %arrayidx.i.i107 = getelementptr inbounds %class.vector.50, ptr %52, i64 %indvars.iv
  %53 = load ptr, ptr %arrayidx.i.i107, align 8
  %idxprom.i1.i = zext i32 %51 to i64
  %arrayidx.i2.i = getelementptr inbounds %class.rational, ptr %53, i64 %idxprom.i1.i
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin246.01102, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i108 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i108, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont58
  %55 = load i32, ptr %__begin246.01102, align 8
  store i32 %55, ptr %arrayidx.i2.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i2.i, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont58
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i2.i, ptr noundef nonnull align 8 dereferenceable(16) %__begin246.01102)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad47

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i2.i, i64 16
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %__begin246.01102, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__begin246.01102, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %56 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %56, ptr %m_den.i.i.i, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i2.i, i64 20
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %for.inc61

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %for.inc61 unwind label %lpad47

for.inc61:                                        ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %incdec.ptr62 = getelementptr inbounds i8, ptr %__begin246.01102, i64 40
  %cmp54.not = icmp eq ptr %incdec.ptr62, %add.ptr.i103
  br i1 %cmp54.not, label %for.end63, label %for.body55

lpad35.loopexit:                                  ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv.exit.i.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_.exit.i
  %lpad.loopexit829 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

lpad35.loopexit.split-lp:                         ; preds = %for.end66, %if.then70, %if.then73, %invoke.cont74, %invoke.cont75, %invoke.cont77, %if.else, %invoke.cont80, %if.end85, %invoke.cont86
  %lpad.loopexit.split-lp830 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

lpad47:                                           ; preds = %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %linear_combination40) #18
  br label %ehcleanup394

for.end63:                                        ; preds = %for.inc61
  %.pre1384 = load ptr, ptr %linear_combination40, align 8
  %tobool.not.i.i = icmp eq ptr %.pre1384, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit, %for.end63
  %58 = phi ptr [ %.pre1384, %for.end63 ], [ %incdec.ptr4.i.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv.exit ]
  %arrayidx.i.i.i.i111 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i.i.i111, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %59, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i ], [ %58, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !22

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %linear_combination40, align 8
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i
  %63 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %58, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i112 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i112)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit: ; preds = %for.body39, %for.end63, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond33, !llvm.loop !42

for.end66:                                        ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit93
  %call68 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont67 unwind label %lpad35.loopexit.split-lp

invoke.cont67:                                    ; preds = %for.end66
  %cmp69 = icmp ugt i32 %call68, 9
  br i1 %cmp69, label %if.then70, label %if.end85

if.then70:                                        ; preds = %invoke.cont67
  %call72 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont71 unwind label %lpad35.loopexit.split-lp

invoke.cont71:                                    ; preds = %if.then70
  br i1 %call72, label %if.then73, label %if.else

if.then73:                                        ; preds = %invoke.cont71
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont74 unwind label %lpad35.loopexit.split-lp

invoke.cont74:                                    ; preds = %if.then73
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont75 unwind label %lpad35.loopexit.split-lp

invoke.cont75:                                    ; preds = %invoke.cont74
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6spacer13spacer_matrix7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %matrix, ptr noundef nonnull align 8 dereferenceable(8) %call76)
          to label %invoke.cont77 unwind label %lpad35.loopexit.split-lp

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_Z14verbose_unlockv()
          to label %if.end85 unwind label %lpad35.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont71
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont80 unwind label %lpad35.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.else
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6spacer13spacer_matrix7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %matrix, ptr noundef nonnull align 8 dereferenceable(8) %call81)
          to label %if.end85 unwind label %lpad35.loopexit.split-lp

if.end85:                                         ; preds = %invoke.cont77, %invoke.cont80, %invoke.cont67
  invoke void @_ZN6spacer13spacer_matrix9normalizeEv(ptr noundef nonnull align 8 dereferenceable(16) %matrix)
          to label %invoke.cont86 unwind label %lpad35.loopexit.split-lp

invoke.cont86:                                    ; preds = %if.end85
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %66 = load ptr, ptr %m, align 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %util, ptr noundef nonnull align 8 dereferenceable(976) %66)
          to label %invoke.cont87 unwind label %lpad35.loopexit.split-lp

invoke.cont87:                                    ; preds = %invoke.cont86
  store ptr null, ptr %coeffs, align 8
  %67 = load i32, ptr %matrix, align 8
  %cmp931103.not = icmp eq i32 %67, 0
  br i1 %cmp931103.not, label %for.end103, label %invoke.cont97.lr.ph

invoke.cont97.lr.ph:                              ; preds = %invoke.cont87
  %m_nodes.i.i = getelementptr inbounds i8, ptr %ref.tmp95, i64 8
  br label %invoke.cont97

invoke.cont97thread-pre-split:                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %.pr = load ptr, ptr %coeffs, align 8
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %invoke.cont97thread-pre-split, %invoke.cont97.lr.ph
  %68 = phi ptr [ %.pr, %invoke.cont97thread-pre-split ], [ null, %invoke.cont97.lr.ph ]
  %i88.01104 = phi i32 [ %inc102, %invoke.cont97thread-pre-split ], [ 0, %invoke.cont97.lr.ph ]
  %69 = load ptr, ptr %m, align 8
  %70 = ptrtoint ptr %69 to i64
  store i64 %70, ptr %ref.tmp95, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp.i113 = icmp eq ptr %68, null
  br i1 %cmp.i113, label %if.then.i123, label %lor.lhs.false.i114

lor.lhs.false.i114:                               ; preds = %invoke.cont97
  %arrayidx.i115 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %arrayidx.i115, align 4
  %arrayidx4.i116 = getelementptr inbounds i8, ptr %68, i64 -8
  %72 = load i32, ptr %arrayidx4.i116, align 4
  %cmp5.i117 = icmp eq i32 %71, %72
  br i1 %cmp5.i117, label %if.then.i123, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

if.then.i123:                                     ; preds = %lor.lhs.false.i114, %invoke.cont97
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc127 unwind label %lpad98

.noexc127:                                        ; preds = %if.then.i123
  %.pre.i124 = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i125 = getelementptr inbounds i8, ptr %.pre.i124, i64 -4
  %.pre1.i126 = load i32, ptr %arrayidx8.phi.trans.insert.i125, align 4
  br label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %lor.lhs.false.i114, %.noexc127
  %73 = phi i32 [ %.pre1.i126, %.noexc127 ], [ %71, %lor.lhs.false.i114 ]
  %74 = phi ptr [ %.pre.i124, %.noexc127 ], [ %68, %lor.lhs.false.i114 ]
  %idx.ext.i119 = zext i32 %73 to i64
  %add.ptr.i120 = getelementptr inbounds %class.ref_vector, ptr %74, i64 %idx.ext.i119
  store i64 %70, ptr %add.ptr.i120, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i120, i64 8
  store ptr null, ptr %m_nodes.i.i.i, align 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %75 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i121 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx10.i121, align 4
  %inc.i122 = add i32 %76, 1
  store i32 %inc.i122, ptr %arrayidx10.i121, align 4
  %inc102 = add nuw i32 %i88.01104, 1
  %77 = load i32, ptr %matrix, align 8
  %cmp93 = icmp ult i32 %inc102, %77
  br i1 %cmp93, label %invoke.cont97thread-pre-split, label %for.end103, !llvm.loop !43

lpad98:                                           ; preds = %if.then.i123
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp95) #18
  br label %ehcleanup392

for.end103:                                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont87
  store ptr null, ptr %bounded_vectors, align 8
  %m_num_cols.i = getelementptr inbounds i8, ptr %matrix, i64 4
  %79 = load i32, ptr %m_num_cols.i, align 4
  %cmp1081105.not = icmp eq i32 %79, 0
  br i1 %cmp1081105.not, label %for.cond119.preheader, label %invoke.cont112.lr.ph

invoke.cont112.lr.ph:                             ; preds = %for.end103
  %m_nodes.i.i135 = getelementptr inbounds i8, ptr %ref.tmp110, i64 8
  br label %invoke.cont112

for.cond119.preheader:                            ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit178, %for.end103
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i257, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i257, i64 8
  %m_den.i.i.i258 = getelementptr inbounds i8, ptr %ref.tmp.i257, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i257, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i257, i64 24
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %util, i64 8
  %m_manager.i = getelementptr inbounds i8, ptr %lb, i64 8
  %m_kind.i.i.i.i266 = getelementptr inbounds i8, ptr %ref.tmp.i265, i64 4
  %m_ptr.i.i.i.i267 = getelementptr inbounds i8, ptr %ref.tmp.i265, i64 8
  %m_den.i.i.i268 = getelementptr inbounds i8, ptr %ref.tmp.i265, i64 16
  %m_kind.i1.i.i.i269 = getelementptr inbounds i8, ptr %ref.tmp.i265, i64 20
  %m_ptr.i4.i.i.i270 = getelementptr inbounds i8, ptr %ref.tmp.i265, i64 24
  %m_manager.i288 = getelementptr inbounds i8, ptr %ub, i64 8
  %m_kind.i.i.i.i328 = getelementptr inbounds i8, ptr %ref.tmp.i327, i64 4
  %m_ptr.i.i.i.i329 = getelementptr inbounds i8, ptr %ref.tmp.i327, i64 8
  %m_den.i.i.i330 = getelementptr inbounds i8, ptr %ref.tmp.i327, i64 16
  %m_kind.i1.i.i.i331 = getelementptr inbounds i8, ptr %ref.tmp.i327, i64 20
  %m_ptr.i4.i.i.i332 = getelementptr inbounds i8, ptr %ref.tmp.i327, i64 24
  %m_manager.i384 = getelementptr inbounds i8, ptr %eq, i64 8
  br label %for.cond119

invoke.cont112:                                   ; preds = %invoke.cont112.lr.ph, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit178
  %j.01106 = phi i32 [ 0, %invoke.cont112.lr.ph ], [ %inc117, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit178 ]
  %80 = load ptr, ptr %m, align 8
  %81 = ptrtoint ptr %80 to i64
  store i64 %81, ptr %ref.tmp110, align 8
  store ptr null, ptr %m_nodes.i.i135, align 8
  %82 = load ptr, ptr %bounded_vectors, align 8
  %cmp.i136 = icmp eq ptr %82, null
  br i1 %cmp.i136, label %if.then.i148, label %lor.lhs.false.i137

lor.lhs.false.i137:                               ; preds = %invoke.cont112
  %arrayidx.i138 = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx.i138, align 4
  %arrayidx4.i139 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load i32, ptr %arrayidx4.i139, align 4
  %cmp5.i140 = icmp eq i32 %83, %84
  br i1 %cmp5.i140, label %if.then.i148, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit178

if.then.i148:                                     ; preds = %lor.lhs.false.i137, %invoke.cont112
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %bounded_vectors)
          to label %.noexc152 unwind label %lpad113

.noexc152:                                        ; preds = %if.then.i148
  %.pre.i149 = load ptr, ptr %bounded_vectors, align 8
  %arrayidx8.phi.trans.insert.i150 = getelementptr inbounds i8, ptr %.pre.i149, i64 -4
  %.pre1.i151 = load i32, ptr %arrayidx8.phi.trans.insert.i150, align 4
  br label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit178

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit178:  ; preds = %lor.lhs.false.i137, %.noexc152
  %85 = phi i32 [ %.pre1.i151, %.noexc152 ], [ %83, %lor.lhs.false.i137 ]
  %86 = phi ptr [ %.pre.i149, %.noexc152 ], [ %82, %lor.lhs.false.i137 ]
  %idx.ext.i142 = zext i32 %85 to i64
  %add.ptr.i143 = getelementptr inbounds %class.ref_vector, ptr %86, i64 %idx.ext.i142
  store i64 %81, ptr %add.ptr.i143, align 8
  %m_nodes.i.i.i144 = getelementptr inbounds i8, ptr %add.ptr.i143, i64 8
  store ptr null, ptr %m_nodes.i.i.i144, align 8
  store ptr null, ptr %m_nodes.i.i135, align 8
  %87 = load ptr, ptr %bounded_vectors, align 8
  %arrayidx10.i146 = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx10.i146, align 4
  %inc.i147 = add i32 %88, 1
  store i32 %inc.i147, ptr %arrayidx10.i146, align 4
  %inc117 = add nuw i32 %j.01106, 1
  %89 = load i32, ptr %m_num_cols.i, align 4
  %cmp108 = icmp ult i32 %inc117, %89
  br i1 %cmp108, label %invoke.cont112, label %for.cond119.preheader, !llvm.loop !44

lpad113:                                          ; preds = %if.then.i148
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110) #18
  br label %ehcleanup390

for.cond119:                                      ; preds = %for.cond119.preheader, %for.inc386
  %n.0 = phi i32 [ %inc387, %for.inc386 ], [ 1, %for.cond119.preheader ]
  store ptr null, ptr %p, align 8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %for.cond119
  %91 = load ptr, ptr %m, align 8
  %call126 = invoke noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont125 unwind label %lpad122

invoke.cont125:                                   ; preds = %invoke.cont123
  %tobool.not.i.i179 = icmp eq ptr %call126, null
  br i1 %tobool.not.i.i179, label %_ZN3refI6solverEC2EPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont125
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call126, i64 48
  %92 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %92, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI6solverEC2EPS0_.exit

_ZN3refI6solverEC2EPS0_.exit:                     ; preds = %invoke.cont125, %if.then.i.i
  %93 = load i32, ptr %matrix, align 8
  %cmp1331107.not = icmp eq i32 %93, 0
  br i1 %cmp1331107.not, label %for.cond157.preheader, label %for.body134

for.cond157.preheader:                            ; preds = %invoke.cont150, %_ZN3refI6solverEC2EPS0_.exit
  %94 = load i32, ptr %m_num_cols.i, align 4
  %cmp1601109.not = icmp eq i32 %94, 0
  br i1 %cmp1601109.not, label %for.cond187.preheader.thread, label %for.body161

for.body134:                                      ; preds = %_ZN3refI6solverEC2EPS0_.exit, %invoke.cont150
  %indvars.iv1316 = phi i64 [ %indvars.iv.next1317, %invoke.cont150 ], [ 0, %_ZN3refI6solverEC2EPS0_.exit ]
  %95 = trunc i64 %indvars.iv1316 to i32
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp136, i32 noundef %95) #18
  %call.i180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %for.body134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(32) %call.i180) #18
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp139, i32 noundef %n.0) #18
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #18, !noalias !45
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #18, !noalias !45
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #18, !noalias !45
  %cmp.i181 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i181, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont138
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #18, !noalias !45
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %invoke.cont141 unwind label %lpad140

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont138
  %call8.i183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i182, %if.then5.i ], [ %call8.i183, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #18
  %96 = load ptr, ptr %coeffs, align 8
  %97 = load ptr, ptr %m, align 8
  %98 = load ptr, ptr %util, align 8
  %call.i186187 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %98, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef %call.i.i)
          to label %.noexc188 unwind label %lpad142

.noexc188:                                        ; preds = %invoke.cont146
  %call.i.i.i189 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, i32 noundef 0, ptr noundef null, ptr noundef %call.i186187, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad142

call.i.i.i.noexc:                                 ; preds = %.noexc188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i190 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef %call.i.i.i189, i32 noundef 0, ptr noundef null)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %call.i.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %call.i1.i190, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i191

if.then.i.i.i.i191:                               ; preds = %invoke.cont148
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i190, i64 8
  %99 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %99, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i191, %invoke.cont148
  %m_nodes.i = getelementptr inbounds %class.ref_vector, ptr %96, i64 %indvars.iv1316, i32 0, i32 1
  %100 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i192 = icmp eq ptr %100, null
  br i1 %cmp.i.i192, label %if.then.i711, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i193 = getelementptr inbounds i8, ptr %100, i64 -4
  %101 = load i32, ptr %arrayidx.i.i193, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %100, i64 -8
  %102 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %101, %102
  br i1 %cmp5.i.i, label %if.else.i687, label %invoke.cont150

if.then.i711:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i684)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i685)
  %call.i712715 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i712.noexc unwind label %lpad142

call.i712.noexc:                                  ; preds = %if.then.i711
  store i32 2, ptr %call.i712715, align 4
  %incdec.ptr.i713 = getelementptr inbounds i8, ptr %call.i712715, i64 4
  store i32 0, ptr %incdec.ptr.i713, align 4
  %incdec.ptr2.i714 = getelementptr inbounds i8, ptr %call.i712715, i64 8
  store ptr %incdec.ptr2.i714, ptr %m_nodes.i, align 8
  br label %.noexc197

if.else.i687:                                     ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i684)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i685)
  %arrayidx.i688 = getelementptr inbounds i8, ptr %100, i64 -8
  %103 = load i32, ptr %arrayidx.i688, align 4
  %mul9.i689 = mul i32 %103, 3
  %add10.i690 = add i32 %mul9.i689, 1
  %shr.i691 = lshr i32 %add10.i690, 1
  %mul12.i692 = shl i32 %shr.i691, 3
  %add13.i693 = add i32 %mul12.i692, 8
  %cmp15.not.i694 = icmp ugt i32 %shr.i691, %103
  br i1 %cmp15.not.i694, label %lor.lhs.false.i704, label %if.then17.i695

lor.lhs.false.i704:                               ; preds = %if.else.i687
  %mul6.i705 = shl i32 %103, 3
  %add7.i706 = add i32 %mul6.i705, 8
  %cmp16.not.i707 = icmp ugt i32 %add13.i693, %add7.i706
  br i1 %cmp16.not.i707, label %if.end.i708, label %if.then17.i695

if.then17.i695:                                   ; preds = %lor.lhs.false.i704, %if.else.i687
  %exception.i696 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i685) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i684, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i685)
          to label %invoke.cont.i700 unwind label %cleanup.action.i697

invoke.cont.i700:                                 ; preds = %if.then17.i695
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i696, align 8
  %m_msg.i.i701 = getelementptr inbounds i8, ptr %exception.i696, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i701, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i684) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i696, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i703 unwind label %ehcleanup.i702

ehcleanup.i702:                                   ; preds = %invoke.cont.i700
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i684) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i685) #18
  br label %lpad142.body

cleanup.action.i697:                              ; preds = %if.then17.i695
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i685) #18
  call void @__cxa_free_exception(ptr %exception.i696) #18
  br label %lpad142.body

if.end.i708:                                      ; preds = %lor.lhs.false.i704
  %conv24.i709 = zext i32 %add13.i693 to i64
  %call25.i717 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i688, i64 noundef %conv24.i709)
          to label %call25.i.noexc716 unwind label %lpad142

call25.i.noexc716:                                ; preds = %if.end.i708
  %add.ptr26.i710 = getelementptr inbounds i8, ptr %call25.i717, i64 8
  store ptr %add.ptr26.i710, ptr %m_nodes.i, align 8
  store i32 %shr.i691, ptr %call25.i717, align 4
  %.pre.i.i196.pre = load ptr, ptr %m_nodes.i, align 8
  br label %.noexc197

unreachable.i703:                                 ; preds = %invoke.cont.i700
  unreachable

.noexc197:                                        ; preds = %call25.i.noexc716, %call.i712.noexc
  %.pre.i.i196 = phi ptr [ %.pre.i.i196.pre, %call25.i.noexc716 ], [ %incdec.ptr2.i714, %call.i712.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i684)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i685)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i196, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %.noexc197, %lor.lhs.false.i.i
  %106 = phi i32 [ %.pre1.i.i, %.noexc197 ], [ %101, %lor.lhs.false.i.i ]
  %107 = phi ptr [ %.pre.i.i196, %.noexc197 ], [ %100, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %106 to i64
  %add.ptr.i.i194 = getelementptr inbounds ptr, ptr %107, i64 %idx.ext.i.i
  store ptr %call.i1.i190, ptr %add.ptr.i.i194, align 8
  %108 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %108, i64 -4
  %109 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %109, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  %indvars.iv.next1317 = add nuw nsw i64 %indvars.iv1316, 1
  %110 = load i32, ptr %matrix, align 8
  %111 = zext i32 %110 to i64
  %cmp133 = icmp ult i64 %indvars.iv.next1317, %111
  br i1 %cmp133, label %for.body134, label %for.cond157.preheader, !llvm.loop !48

lpad122:                                          ; preds = %invoke.cont123, %for.cond119
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad130.loopexit:                                 ; preds = %if.then.i.i318, %_ZNK10arith_util6pluginEv.exit.i
  %lpad.loopexit822 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad130.loopexit.split-lp.loopexit:               ; preds = %invoke.cont203, %invoke.cont199
  %lpad.loopexit825 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad130.loopexit.split-lp.loopexit.split-lp:      ; preds = %for.end310
  %lpad.loopexit.split-lp826 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad137:                                          ; preds = %for.body134
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad140:                                          ; preds = %if.end7.i, %if.then5.i
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad140, %lpad137
  %.pn59 = phi { ptr, i32 } [ %114, %lpad140 ], [ %113, %lpad137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #18
  br label %ehcleanup383

lpad142:                                          ; preds = %if.end.i708, %if.then.i711, %call.i.i.i.noexc, %.noexc188, %invoke.cont146, %invoke.cont141
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %lpad142.body

lpad142.body:                                     ; preds = %ehcleanup.i702, %cleanup.action.i697, %lpad142
  %eh.lpad-body718 = phi { ptr, i32 } [ %115, %lpad142 ], [ %104, %ehcleanup.i702 ], [ %105, %cleanup.action.i697 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  br label %ehcleanup383

for.cond187.preheader:                            ; preds = %invoke.cont181
  %cmp1881113.not = icmp eq i32 %n.0, 0
  br i1 %cmp1881113.not, label %for.cond236.preheader, label %for.cond191.preheader.lr.ph

for.cond187.preheader.thread:                     ; preds = %for.cond157.preheader
  %cmp1881113.not1452 = icmp eq i32 %n.0, 0
  br label %for.cond236.preheader

for.cond191.preheader.lr.ph:                      ; preds = %for.cond187.preheader
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %for.cond236.preheader, label %for.cond191.preheader.preheader

for.cond191.preheader.preheader:                  ; preds = %for.cond191.preheader.lr.ph
  %wide.trip.count = zext i32 %n.0 to i64
  br label %for.cond191.preheader

for.body161:                                      ; preds = %for.cond157.preheader, %invoke.cont181
  %indvars.iv1319 = phi i64 [ %indvars.iv.next1320, %invoke.cont181 ], [ 0, %for.cond157.preheader ]
  %116 = trunc i64 %indvars.iv1319 to i32
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, i32 noundef %116) #18
  %call.i199200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %for.body161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(32) %call.i199200) #18
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp167, i32 noundef %n.0) #18
  %call.i202 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163) #18, !noalias !49
  %call1.i203 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #18, !noalias !49
  %add.i204 = add i64 %call1.i203, %call.i202
  %call2.i205 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163) #18, !noalias !49
  %cmp.i206 = icmp ugt i64 %add.i204, %call2.i205
  br i1 %cmp.i206, label %land.lhs.true.i209, label %if.end7.i207

land.lhs.true.i209:                               ; preds = %invoke.cont166
  %call3.i210 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #18, !noalias !49
  %cmp4.not.i211 = icmp ugt i64 %add.i204, %call3.i210
  br i1 %cmp4.not.i211, label %if.end7.i207, label %if.then5.i212

if.then5.i212:                                    ; preds = %land.lhs.true.i209
  %call6.i214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163)
          to label %invoke.cont169 unwind label %lpad168

if.end7.i207:                                     ; preds = %land.lhs.true.i209, %invoke.cont166
  %call8.i216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %if.then5.i212, %if.end7.i207
  %call8.sink.i208 = phi ptr [ %call6.i214, %if.then5.i212 ], [ %call8.i216, %if.end7.i207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name162, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i208) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #18
  %117 = load ptr, ptr %bounded_vectors, align 8
  %118 = load ptr, ptr %m, align 8
  %119 = load ptr, ptr %util, align 8
  %call.i220221 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %119, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont177 unwind label %lpad173

invoke.cont177:                                   ; preds = %invoke.cont169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i223)
  %call.i.i224 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name162) #18
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i223, ptr noundef %call.i.i224)
          to label %.noexc225 unwind label %lpad173

.noexc225:                                        ; preds = %invoke.cont177
  %call.i.i.i227 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i223, i32 noundef 0, ptr noundef null, ptr noundef %call.i220221, ptr noundef null)
          to label %call.i.i.i.noexc226 unwind label %lpad173

call.i.i.i.noexc226:                              ; preds = %.noexc225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i223)
  %call.i1.i228 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef %call.i.i.i227, i32 noundef 0, ptr noundef null)
          to label %invoke.cont179 unwind label %lpad173

invoke.cont179:                                   ; preds = %call.i.i.i.noexc226
  %tobool.not.i.i.i.i230 = icmp eq ptr %call.i1.i228, null
  br i1 %tobool.not.i.i.i.i230, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i234, label %if.then.i.i.i.i231

if.then.i.i.i.i231:                               ; preds = %invoke.cont179
  %m_ref_count.i.i.i.i.i232 = getelementptr inbounds i8, ptr %call.i1.i228, i64 8
  %120 = load i32, ptr %m_ref_count.i.i.i.i.i232, align 4
  %inc.i.i.i.i.i233 = add i32 %120, 1
  store i32 %inc.i.i.i.i.i233, ptr %m_ref_count.i.i.i.i.i232, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i234

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i234: ; preds = %if.then.i.i.i.i231, %invoke.cont179
  %m_nodes.i235 = getelementptr inbounds %class.ref_vector, ptr %117, i64 %indvars.iv1319, i32 0, i32 1
  %121 = load ptr, ptr %m_nodes.i235, align 8
  %cmp.i.i236 = icmp eq ptr %121, null
  br i1 %cmp.i.i236, label %if.then.i746, label %lor.lhs.false.i.i237

lor.lhs.false.i.i237:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i234
  %arrayidx.i.i238 = getelementptr inbounds i8, ptr %121, i64 -4
  %122 = load i32, ptr %arrayidx.i.i238, align 4
  %arrayidx4.i.i239 = getelementptr inbounds i8, ptr %121, i64 -8
  %123 = load i32, ptr %arrayidx4.i.i239, align 4
  %cmp5.i.i240 = icmp eq i32 %122, %123
  br i1 %cmp5.i.i240, label %if.else.i722, label %invoke.cont181

if.then.i746:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i719)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i720)
  %call.i747750 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i747.noexc unwind label %lpad173

call.i747.noexc:                                  ; preds = %if.then.i746
  store i32 2, ptr %call.i747750, align 4
  %incdec.ptr.i748 = getelementptr inbounds i8, ptr %call.i747750, i64 4
  store i32 0, ptr %incdec.ptr.i748, align 4
  %incdec.ptr2.i749 = getelementptr inbounds i8, ptr %call.i747750, i64 8
  store ptr %incdec.ptr2.i749, ptr %m_nodes.i235, align 8
  br label %.noexc249

if.else.i722:                                     ; preds = %lor.lhs.false.i.i237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i719)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i720)
  %arrayidx.i723 = getelementptr inbounds i8, ptr %121, i64 -8
  %124 = load i32, ptr %arrayidx.i723, align 4
  %mul9.i724 = mul i32 %124, 3
  %add10.i725 = add i32 %mul9.i724, 1
  %shr.i726 = lshr i32 %add10.i725, 1
  %mul12.i727 = shl i32 %shr.i726, 3
  %add13.i728 = add i32 %mul12.i727, 8
  %cmp15.not.i729 = icmp ugt i32 %shr.i726, %124
  br i1 %cmp15.not.i729, label %lor.lhs.false.i739, label %if.then17.i730

lor.lhs.false.i739:                               ; preds = %if.else.i722
  %mul6.i740 = shl i32 %124, 3
  %add7.i741 = add i32 %mul6.i740, 8
  %cmp16.not.i742 = icmp ugt i32 %add13.i728, %add7.i741
  br i1 %cmp16.not.i742, label %if.end.i743, label %if.then17.i730

if.then17.i730:                                   ; preds = %lor.lhs.false.i739, %if.else.i722
  %exception.i731 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i720) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i719, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i720)
          to label %invoke.cont.i735 unwind label %cleanup.action.i732

invoke.cont.i735:                                 ; preds = %if.then17.i730
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i731, align 8
  %m_msg.i.i736 = getelementptr inbounds i8, ptr %exception.i731, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i736, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i719) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i731, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i738 unwind label %ehcleanup.i737

ehcleanup.i737:                                   ; preds = %invoke.cont.i735
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i719) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i720) #18
  br label %lpad173.body

cleanup.action.i732:                              ; preds = %if.then17.i730
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i720) #18
  call void @__cxa_free_exception(ptr %exception.i731) #18
  br label %lpad173.body

if.end.i743:                                      ; preds = %lor.lhs.false.i739
  %conv24.i744 = zext i32 %add13.i728 to i64
  %call25.i752 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i723, i64 noundef %conv24.i744)
          to label %call25.i.noexc751 unwind label %lpad173

call25.i.noexc751:                                ; preds = %if.end.i743
  %add.ptr26.i745 = getelementptr inbounds i8, ptr %call25.i752, i64 8
  store ptr %add.ptr26.i745, ptr %m_nodes.i235, align 8
  store i32 %shr.i726, ptr %call25.i752, align 4
  %.pre.i.i246.pre = load ptr, ptr %m_nodes.i235, align 8
  br label %.noexc249

unreachable.i738:                                 ; preds = %invoke.cont.i735
  unreachable

.noexc249:                                        ; preds = %call25.i.noexc751, %call.i747.noexc
  %.pre.i.i246 = phi ptr [ %.pre.i.i246.pre, %call25.i.noexc751 ], [ %incdec.ptr2.i749, %call.i747.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i719)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i720)
  %arrayidx8.phi.trans.insert.i.i247 = getelementptr inbounds i8, ptr %.pre.i.i246, i64 -4
  %.pre1.i.i248 = load i32, ptr %arrayidx8.phi.trans.insert.i.i247, align 4
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %.noexc249, %lor.lhs.false.i.i237
  %127 = phi i32 [ %.pre1.i.i248, %.noexc249 ], [ %122, %lor.lhs.false.i.i237 ]
  %128 = phi ptr [ %.pre.i.i246, %.noexc249 ], [ %121, %lor.lhs.false.i.i237 ]
  %idx.ext.i.i241 = zext i32 %127 to i64
  %add.ptr.i.i242 = getelementptr inbounds ptr, ptr %128, i64 %idx.ext.i.i241
  store ptr %call.i1.i228, ptr %add.ptr.i.i242, align 8
  %129 = load ptr, ptr %m_nodes.i235, align 8
  %arrayidx10.i.i243 = getelementptr inbounds i8, ptr %129, i64 -4
  %130 = load i32, ptr %arrayidx10.i.i243, align 4
  %inc.i.i244 = add i32 %130, 1
  store i32 %inc.i.i244, ptr %arrayidx10.i.i243, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name162) #18
  %indvars.iv.next1320 = add nuw nsw i64 %indvars.iv1319, 1
  %131 = load i32, ptr %m_num_cols.i, align 4
  %132 = zext i32 %131 to i64
  %cmp160 = icmp ult i64 %indvars.iv.next1320, %132
  br i1 %cmp160, label %for.body161, label %for.cond187.preheader, !llvm.loop !52

lpad165:                                          ; preds = %for.body161
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad168:                                          ; preds = %if.end7.i207, %if.then5.i212
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163) #18
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad168, %lpad165
  %.pn57 = phi { ptr, i32 } [ %134, %lpad168 ], [ %133, %lpad165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #18
  br label %ehcleanup383

lpad173:                                          ; preds = %if.end.i743, %if.then.i746, %call.i.i.i.noexc226, %.noexc225, %invoke.cont177, %invoke.cont169
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %lpad173.body

lpad173.body:                                     ; preds = %ehcleanup.i737, %cleanup.action.i732, %lpad173
  %eh.lpad-body753 = phi { ptr, i32 } [ %135, %lpad173 ], [ %125, %ehcleanup.i737 ], [ %126, %cleanup.action.i732 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name162) #18
  br label %ehcleanup383

for.cond236.preheader:                            ; preds = %for.inc232, %for.cond187.preheader.thread, %for.cond191.preheader.lr.ph, %for.cond187.preheader
  %cmp1881113.not1454 = phi i1 [ true, %for.cond187.preheader ], [ false, %for.cond191.preheader.lr.ph ], [ %cmp1881113.not1452, %for.cond187.preheader.thread ], [ false, %for.inc232 ]
  %136 = phi i32 [ %131, %for.cond187.preheader ], [ 0, %for.cond191.preheader.lr.ph ], [ 0, %for.cond187.preheader.thread ], [ %173, %for.inc232 ]
  %137 = load i32, ptr %matrix, align 8
  %cmp2391121.not = icmp eq i32 %137, 0
  %.not1127 = icmp eq i32 %136, 0
  %or.cond = select i1 %cmp2391121.not, i1 true, i1 %.not1127
  br i1 %or.cond, label %for.end310, label %for.cond242.preheader.preheader

for.cond242.preheader.preheader:                  ; preds = %for.cond236.preheader
  %wide.trip.count1331 = zext i32 %n.0 to i64
  br label %for.cond242.preheader

for.cond191.preheader:                            ; preds = %for.cond191.preheader.preheader, %for.inc232
  %138 = phi i32 [ %131, %for.cond191.preheader.preheader ], [ %173, %for.inc232 ]
  %139 = phi i32 [ 1, %for.cond191.preheader.preheader ], [ %174, %for.inc232 ]
  %indvars.iv1325 = phi i64 [ 0, %for.cond191.preheader.preheader ], [ %indvars.iv.next1326, %for.inc232 ]
  %cmp1941111.not = icmp eq i32 %139, 0
  br i1 %cmp1941111.not, label %for.inc232, label %invoke.cont199

invoke.cont199:                                   ; preds = %for.cond191.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit309
  %indvars.iv1322 = phi i64 [ %indvars.iv.next1323, %_ZN7obj_refI4expr11ast_managerED2Ev.exit309 ], [ 0, %for.cond191.preheader ]
  %140 = load ptr, ptr %bounded_vectors, align 8
  %m_nodes.i254 = getelementptr inbounds %class.ref_vector, ptr %140, i64 %indvars.iv1322, i32 0, i32 1
  %141 = load ptr, ptr %m_nodes.i254, align 8
  %arrayidx.i.i256 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv1325
  %142 = load ptr, ptr %arrayidx.i.i256, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i257)
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  store i32 1, ptr %m_den.i.i.i258, align 8
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %143 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp.i257, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %143, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i258)
          to label %.noexc261 unwind label %lpad130.loopexit.split-lp.loopexit

.noexc261:                                        ; preds = %invoke.cont199
  store i32 1, ptr %m_den.i.i.i258, align 8
  %144 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i260, label %_ZNK10arith_util6pluginEv.exit.i.i

if.then.i.i.i260:                                 ; preds = %.noexc261
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %util)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i260
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i.i

_ZNK10arith_util6pluginEv.exit.i.i:               ; preds = %.noexc.i, %.noexc261
  %145 = phi ptr [ %.pre.i.i.i, %.noexc.i ], [ %144, %.noexc261 ]
  %call2.i1.i = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %145, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i257, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i.i
  %146 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i257)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i259

.noexc.i.i:                                       ; preds = %invoke.cont.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i258)
          to label %invoke.cont203 unwind label %terminate.lpad.i.i259

terminate.lpad.i.i259:                            ; preds = %.noexc.i.i, %invoke.cont.i
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #19
  unreachable

lpad.i:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i.i, %if.then.i.i.i260
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i257) #18
  br label %ehcleanup383

invoke.cont203:                                   ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i257)
  %150 = load ptr, ptr %util, align 8
  %call.i262263 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %150, i32 noundef 5, i32 noundef 2, ptr noundef %call2.i1.i, ptr noundef %142)
          to label %invoke.cont205 unwind label %lpad130.loopexit.split-lp.loopexit

invoke.cont205:                                   ; preds = %invoke.cont203
  %151 = load ptr, ptr %m, align 8
  store ptr %call.i262263, ptr %lb, align 8
  store ptr %151, ptr %m_manager.i, align 8
  %tobool.not.i.i264 = icmp eq ptr %call.i262263, null
  br i1 %tobool.not.i.i264, label %invoke.cont208, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont205
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i262263, i64 8
  %152 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %152, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont208

invoke.cont208:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i265)
  store ptr null, ptr %m_ptr.i.i.i.i267, align 8
  store i32 1, ptr %m_den.i.i.i268, align 8
  store i8 0, ptr %m_kind.i1.i.i.i269, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i270, align 8
  %153 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp.i265, align 8
  store i8 0, ptr %m_kind.i.i.i.i266, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %153, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i268)
          to label %.noexc282 unwind label %lpad209

.noexc282:                                        ; preds = %invoke.cont208
  store i32 1, ptr %m_den.i.i.i268, align 8
  %154 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i272 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i272, label %if.then.i.i.i279, label %_ZNK10arith_util6pluginEv.exit.i.i273

if.then.i.i.i279:                                 ; preds = %.noexc282
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %util)
          to label %.noexc.i280 unwind label %lpad.i275

.noexc.i280:                                      ; preds = %if.then.i.i.i279
  %.pre.i.i.i281 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i.i273

_ZNK10arith_util6pluginEv.exit.i.i273:            ; preds = %.noexc.i280, %.noexc282
  %155 = phi ptr [ %.pre.i.i.i281, %.noexc.i280 ], [ %154, %.noexc282 ]
  %call2.i1.i274 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i265, i1 noundef zeroext true)
          to label %invoke.cont.i276 unwind label %lpad.i275

invoke.cont.i276:                                 ; preds = %_ZNK10arith_util6pluginEv.exit.i.i273
  %156 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i265)
          to label %.noexc.i.i278 unwind label %terminate.lpad.i.i277

.noexc.i.i278:                                    ; preds = %invoke.cont.i276
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i268)
          to label %invoke.cont210 unwind label %terminate.lpad.i.i277

terminate.lpad.i.i277:                            ; preds = %.noexc.i.i278, %invoke.cont.i276
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #19
  unreachable

lpad.i275:                                        ; preds = %_ZNK10arith_util6pluginEv.exit.i.i273, %if.then.i.i.i279
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i265) #18
  br label %ehcleanup228

invoke.cont210:                                   ; preds = %.noexc.i.i278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i265)
  %160 = load ptr, ptr %util, align 8
  %call.i285286 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %160, i32 noundef 5, i32 noundef 2, ptr noundef %142, ptr noundef %call2.i1.i274)
          to label %invoke.cont212 unwind label %lpad209

invoke.cont212:                                   ; preds = %invoke.cont210
  %161 = load ptr, ptr %m, align 8
  store ptr %call.i285286, ptr %ub, align 8
  store ptr %161, ptr %m_manager.i288, align 8
  %tobool.not.i.i289 = icmp eq ptr %call.i285286, null
  br i1 %tobool.not.i.i289, label %invoke.cont215, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i290

_ZN11ast_manager7inc_refEP3ast.exit.i.i290:       ; preds = %invoke.cont212
  %m_ref_count.i.i.i.i291 = getelementptr inbounds i8, ptr %call.i285286, i64 8
  %162 = load i32, ptr %m_ref_count.i.i.i.i291, align 4
  %inc.i.i.i.i292 = add i32 %162, 1
  store i32 %inc.i.i.i.i292, ptr %m_ref_count.i.i.i.i291, align 4
  br label %invoke.cont215

invoke.cont215:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i290, %invoke.cont212
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call126, ptr noundef %call.i262263)
          to label %invoke.cont221 unwind label %lpad216

invoke.cont221:                                   ; preds = %invoke.cont215
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call126, ptr noundef %call.i285286)
          to label %invoke.cont226 unwind label %lpad216

invoke.cont226:                                   ; preds = %invoke.cont221
  br i1 %tobool.not.i.i289, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i295

if.then.i.i.i295:                                 ; preds = %invoke.cont226
  %m_ref_count.i.i.i.i296 = getelementptr inbounds i8, ptr %call.i285286, i64 8
  %163 = load i32, ptr %m_ref_count.i.i.i.i296, align 4
  %dec.i.i.i.i = add i32 %163, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i296, align 4
  %cmp.i.i.i297 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i297, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i295
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %call.i285286)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i299

terminate.lpad.i299:                              ; preds = %if.then2.i.i.i
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont226, %if.then.i.i.i295, %if.then2.i.i.i
  br i1 %tobool.not.i.i264, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit309, label %if.then.i.i.i301

if.then.i.i.i301:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i303 = getelementptr inbounds i8, ptr %call.i262263, i64 8
  %166 = load i32, ptr %m_ref_count.i.i.i.i303, align 4
  %dec.i.i.i.i304 = add i32 %166, -1
  store i32 %dec.i.i.i.i304, ptr %m_ref_count.i.i.i.i303, align 4
  %cmp.i.i.i305 = icmp eq i32 %dec.i.i.i.i304, 0
  br i1 %cmp.i.i.i305, label %if.then2.i.i.i307, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit309

if.then2.i.i.i307:                                ; preds = %if.then.i.i.i301
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %call.i262263)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit309 unwind label %terminate.lpad.i308

terminate.lpad.i308:                              ; preds = %if.then2.i.i.i307
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit309:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i301, %if.then2.i.i.i307
  %indvars.iv.next1323 = add nuw nsw i64 %indvars.iv1322, 1
  %169 = load i32, ptr %m_num_cols.i, align 4
  %170 = zext i32 %169 to i64
  %cmp194 = icmp ult i64 %indvars.iv.next1323, %170
  br i1 %cmp194, label %invoke.cont199, label %for.inc232, !llvm.loop !53

lpad209:                                          ; preds = %invoke.cont210, %invoke.cont208
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad216:                                          ; preds = %invoke.cont221, %invoke.cont215
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ub) #18
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %lpad209, %lpad.i275, %lpad216
  %.pn55 = phi { ptr, i32 } [ %172, %lpad216 ], [ %171, %lpad209 ], [ %159, %lpad.i275 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lb) #18
  br label %ehcleanup383

for.inc232:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit309, %for.cond191.preheader
  %173 = phi i32 [ %138, %for.cond191.preheader ], [ %169, %_ZN7obj_refI4expr11ast_managerED2Ev.exit309 ]
  %174 = phi i32 [ 0, %for.cond191.preheader ], [ %169, %_ZN7obj_refI4expr11ast_managerED2Ev.exit309 ]
  %indvars.iv.next1326 = add nuw nsw i64 %indvars.iv1325, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1326, %wide.trip.count
  br i1 %exitcond.not, label %for.cond236.preheader, label %for.cond191.preheader, !llvm.loop !54

for.cond242.preheader:                            ; preds = %for.cond242.preheader.preheader, %for.inc308
  %175 = phi i32 [ %137, %for.cond242.preheader.preheader ], [ %226, %for.inc308 ]
  %176 = phi i32 [ 1, %for.cond242.preheader.preheader ], [ %227, %for.inc308 ]
  %indvars.iv1336 = phi i64 [ 0, %for.cond242.preheader.preheader ], [ %indvars.iv.next1337, %for.inc308 ]
  %cmp2451119.not = icmp eq i32 %176, 0
  br i1 %cmp2451119.not, label %for.inc308, label %invoke.cont247

invoke.cont247:                                   ; preds = %for.cond242.preheader, %_ZN7obj_refI3app11ast_managerED2Ev.exit418
  %indvars.iv1333 = phi i64 [ %indvars.iv.next1334, %_ZN7obj_refI3app11ast_managerED2Ev.exit418 ], [ 0, %for.cond242.preheader ]
  %177 = load ptr, ptr %m_matrix.i, align 8
  %arrayidx.i.i313 = getelementptr inbounds %class.vector.50, ptr %177, i64 %indvars.iv1336
  %178 = load ptr, ptr %arrayidx.i.i313, align 8
  %arrayidx.i2.i315 = getelementptr inbounds %class.rational, ptr %178, i64 %indvars.iv1333
  %179 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i316 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i316, label %if.then.i.i318, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i318:                                   ; preds = %invoke.cont247
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %util)
          to label %.noexc320 unwind label %lpad130.loopexit

.noexc320:                                        ; preds = %if.then.i.i318
  %.pre.i.i319 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc320, %invoke.cont247
  %180 = phi ptr [ %.pre.i.i319, %.noexc320 ], [ %179, %invoke.cont247 ]
  %call2.i317321 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %180, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i2.i315, i1 noundef zeroext true)
          to label %invoke.cont249 unwind label %lpad130.loopexit

invoke.cont249:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %181 = load ptr, ptr %m, align 8
  %tobool.not.i.i323 = icmp eq ptr %call2.i317321, null
  br i1 %tobool.not.i.i323, label %invoke.cont252, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i324

_ZN11ast_manager7inc_refEP3ast.exit.i.i324:       ; preds = %invoke.cont249
  %m_ref_count.i.i.i.i325 = getelementptr inbounds i8, ptr %call2.i317321, i64 8
  %182 = load i32, ptr %m_ref_count.i.i.i.i325, align 4
  %inc.i.i.i.i326 = add i32 %182, 1
  store i32 %inc.i.i.i.i326, ptr %m_ref_count.i.i.i.i325, align 4
  br label %invoke.cont252

invoke.cont252:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i324, %invoke.cont249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i327)
  store ptr null, ptr %m_ptr.i.i.i.i329, align 8
  store i32 1, ptr %m_den.i.i.i330, align 8
  store i8 0, ptr %m_kind.i1.i.i.i331, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i332, align 8
  %183 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp.i327, align 8
  store i8 0, ptr %m_kind.i.i.i.i328, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %183, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i330)
          to label %.noexc344 unwind label %lpad253

.noexc344:                                        ; preds = %invoke.cont252
  store i32 1, ptr %m_den.i.i.i330, align 8
  %184 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i334 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i334, label %if.then.i.i.i341, label %_ZNK10arith_util6pluginEv.exit.i.i335

if.then.i.i.i341:                                 ; preds = %.noexc344
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %util)
          to label %.noexc.i342 unwind label %lpad.i337

.noexc.i342:                                      ; preds = %if.then.i.i.i341
  %.pre.i.i.i343 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i.i335

_ZNK10arith_util6pluginEv.exit.i.i335:            ; preds = %.noexc.i342, %.noexc344
  %185 = phi ptr [ %.pre.i.i.i343, %.noexc.i342 ], [ %184, %.noexc344 ]
  %call2.i1.i336 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i327, i1 noundef zeroext true)
          to label %invoke.cont.i338 unwind label %lpad.i337

invoke.cont.i338:                                 ; preds = %_ZNK10arith_util6pluginEv.exit.i.i335
  %186 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i327)
          to label %.noexc.i.i340 unwind label %terminate.lpad.i.i339

.noexc.i.i340:                                    ; preds = %invoke.cont.i338
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i330)
          to label %invoke.cont254 unwind label %terminate.lpad.i.i339

terminate.lpad.i.i339:                            ; preds = %.noexc.i.i340, %invoke.cont.i338
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #19
  unreachable

lpad.i337:                                        ; preds = %_ZNK10arith_util6pluginEv.exit.i.i335, %if.then.i.i.i341
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i327) #18
  br label %ehcleanup304

invoke.cont254:                                   ; preds = %.noexc.i.i340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i327)
  %190 = load ptr, ptr %m, align 8
  %tobool.not.i.i348 = icmp eq ptr %call2.i1.i336, null
  br i1 %tobool.not.i.i348, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit352, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i349

_ZN11ast_manager7inc_refEP3ast.exit.i.i349:       ; preds = %invoke.cont254
  %m_ref_count.i.i.i.i350 = getelementptr inbounds i8, ptr %call2.i1.i336, i64 8
  %191 = load i32, ptr %m_ref_count.i.i.i.i350, align 4
  %inc.i.i.i.i351 = add i32 %191, 1
  store i32 %inc.i.i.i.i351, ptr %m_ref_count.i.i.i.i350, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit352

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit352: ; preds = %invoke.cont254, %_ZN11ast_manager7inc_refEP3ast.exit.i.i349
  br i1 %cmp1881113.not1454, label %for.end286, label %invoke.cont274

invoke.cont274:                                   ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit352, %for.inc284
  %indvars.iv1328 = phi i64 [ %indvars.iv.next1329, %for.inc284 ], [ 0, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit352 ]
  %sum.sroa.0.01116 = phi ptr [ %call.i369370, %for.inc284 ], [ %call2.i1.i336, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit352 ]
  %192 = load ptr, ptr %coeffs, align 8
  %m_nodes.i355 = getelementptr inbounds %class.ref_vector, ptr %192, i64 %indvars.iv1336, i32 0, i32 1
  %193 = load ptr, ptr %m_nodes.i355, align 8
  %arrayidx.i.i357 = getelementptr inbounds ptr, ptr %193, i64 %indvars.iv1328
  %194 = load ptr, ptr %arrayidx.i.i357, align 8
  %195 = load ptr, ptr %bounded_vectors, align 8
  %m_nodes.i362 = getelementptr inbounds %class.ref_vector, ptr %195, i64 %indvars.iv1333, i32 0, i32 1
  %196 = load ptr, ptr %m_nodes.i362, align 8
  %arrayidx.i.i364 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv1328
  %197 = load ptr, ptr %arrayidx.i.i364, align 8
  %198 = load ptr, ptr %util, align 8
  %call.i367368 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %198, i32 noundef 5, i32 noundef 9, ptr noundef %194, ptr noundef %197)
          to label %invoke.cont278 unwind label %lpad261.loopexit

invoke.cont278:                                   ; preds = %invoke.cont274
  %199 = load ptr, ptr %util, align 8
  %call.i369370 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %199, i32 noundef 5, i32 noundef 6, ptr noundef %sum.sroa.0.01116, ptr noundef %call.i367368)
          to label %invoke.cont280 unwind label %lpad261.loopexit

invoke.cont280:                                   ; preds = %invoke.cont278
  %tobool.not.i371 = icmp eq ptr %call.i369370, null
  br i1 %tobool.not.i371, label %if.end.i374, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont280
  %m_ref_count.i.i.i372 = getelementptr inbounds i8, ptr %call.i369370, i64 8
  %200 = load i32, ptr %m_ref_count.i.i.i372, align 4
  %inc.i.i.i373 = add i32 %200, 1
  store i32 %inc.i.i.i373, ptr %m_ref_count.i.i.i372, align 4
  br label %if.end.i374

if.end.i374:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont280
  %tobool.not.i3.i = icmp eq ptr %sum.sroa.0.01116, null
  br i1 %tobool.not.i3.i, label %for.inc284, label %if.then.i.i.i375

if.then.i.i.i375:                                 ; preds = %if.end.i374
  %m_ref_count.i.i.i.i377 = getelementptr inbounds i8, ptr %sum.sroa.0.01116, i64 8
  %201 = load i32, ptr %m_ref_count.i.i.i.i377, align 4
  %dec.i.i.i.i378 = add i32 %201, -1
  store i32 %dec.i.i.i.i378, ptr %m_ref_count.i.i.i.i377, align 4
  %cmp.i.i.i379 = icmp eq i32 %dec.i.i.i.i378, 0
  br i1 %cmp.i.i.i379, label %if.then2.i.i.i380, label %for.inc284

if.then2.i.i.i380:                                ; preds = %if.then.i.i.i375
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %190, ptr noundef nonnull %sum.sroa.0.01116)
          to label %for.inc284 unwind label %lpad261.loopexit

for.inc284:                                       ; preds = %if.then.i.i.i375, %if.end.i374, %if.then2.i.i.i380
  %indvars.iv.next1329 = add nuw nsw i64 %indvars.iv1328, 1
  %exitcond1332.not = icmp eq i64 %indvars.iv.next1329, %wide.trip.count1331
  br i1 %exitcond1332.not, label %for.end286, label %invoke.cont274, !llvm.loop !56

lpad253:                                          ; preds = %invoke.cont252
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

lpad261.loopexit:                                 ; preds = %invoke.cont274, %invoke.cont278, %if.then2.i.i.i380
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

lpad261.loopexit.split-lp:                        ; preds = %for.end286
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

for.end286:                                       ; preds = %for.inc284, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit352
  %sum.sroa.0.0.lcssa = phi ptr [ %call2.i1.i336, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit352 ], [ %call.i369370, %for.inc284 ]
  %203 = load ptr, ptr %m, align 8
  %call2.i382383 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %203, i32 noundef 0, i32 noundef 2, ptr noundef %call2.i317321, ptr noundef %sum.sroa.0.0.lcssa)
          to label %invoke.cont292 unwind label %lpad261.loopexit.split-lp

invoke.cont292:                                   ; preds = %for.end286
  %204 = load ptr, ptr %m, align 8
  store ptr %call2.i382383, ptr %eq, align 8
  store ptr %204, ptr %m_manager.i384, align 8
  %tobool.not.i.i385 = icmp eq ptr %call2.i382383, null
  br i1 %tobool.not.i.i385, label %invoke.cont295, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i386

_ZN11ast_manager7inc_refEP3ast.exit.i.i386:       ; preds = %invoke.cont292
  %m_ref_count.i.i.i.i387 = getelementptr inbounds i8, ptr %call2.i382383, i64 8
  %205 = load i32, ptr %m_ref_count.i.i.i.i387, align 4
  %inc.i.i.i.i388 = add i32 %205, 1
  store i32 %inc.i.i.i.i388, ptr %m_ref_count.i.i.i.i387, align 4
  br label %invoke.cont295

invoke.cont295:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i386, %invoke.cont292
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call126, ptr noundef %call2.i382383)
          to label %invoke.cont301 unwind label %lpad296

invoke.cont301:                                   ; preds = %invoke.cont295
  %206 = load ptr, ptr %eq, align 8
  %tobool.not.i.i390 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i390, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit399, label %if.then.i.i.i391

if.then.i.i.i391:                                 ; preds = %invoke.cont301
  %207 = load ptr, ptr %m_manager.i384, align 8
  %m_ref_count.i.i.i.i393 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load i32, ptr %m_ref_count.i.i.i.i393, align 4
  %dec.i.i.i.i394 = add i32 %208, -1
  store i32 %dec.i.i.i.i394, ptr %m_ref_count.i.i.i.i393, align 4
  %cmp.i.i.i395 = icmp eq i32 %dec.i.i.i.i394, 0
  br i1 %cmp.i.i.i395, label %if.then2.i.i.i397, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit399

if.then2.i.i.i397:                                ; preds = %if.then.i.i.i391
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef nonnull %206)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit399 unwind label %terminate.lpad.i398

terminate.lpad.i398:                              ; preds = %if.then2.i.i.i397
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit399:      ; preds = %invoke.cont301, %if.then.i.i.i391, %if.then2.i.i.i397
  %tobool.not.i.i400 = icmp eq ptr %sum.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i400, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i401

if.then.i.i.i401:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit399
  %m_ref_count.i.i.i.i403 = getelementptr inbounds i8, ptr %sum.sroa.0.0.lcssa, i64 8
  %211 = load i32, ptr %m_ref_count.i.i.i.i403, align 4
  %dec.i.i.i.i404 = add i32 %211, -1
  store i32 %dec.i.i.i.i404, ptr %m_ref_count.i.i.i.i403, align 4
  %cmp.i.i.i405 = icmp eq i32 %dec.i.i.i.i404, 0
  br i1 %cmp.i.i.i405, label %if.then2.i.i.i407, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i407:                                ; preds = %if.then.i.i.i401
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %190, ptr noundef nonnull %sum.sroa.0.0.lcssa)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i408

terminate.lpad.i408:                              ; preds = %if.then2.i.i.i407
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit399, %if.then.i.i.i401, %if.then2.i.i.i407
  br i1 %tobool.not.i.i323, label %_ZN7obj_refI3app11ast_managerED2Ev.exit418, label %if.then.i.i.i410

if.then.i.i.i410:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i412 = getelementptr inbounds i8, ptr %call2.i317321, i64 8
  %214 = load i32, ptr %m_ref_count.i.i.i.i412, align 4
  %dec.i.i.i.i413 = add i32 %214, -1
  store i32 %dec.i.i.i.i413, ptr %m_ref_count.i.i.i.i412, align 4
  %cmp.i.i.i414 = icmp eq i32 %dec.i.i.i.i413, 0
  br i1 %cmp.i.i.i414, label %if.then2.i.i.i416, label %_ZN7obj_refI3app11ast_managerED2Ev.exit418

if.then2.i.i.i416:                                ; preds = %if.then.i.i.i410
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %call2.i317321)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit418 unwind label %terminate.lpad.i417

terminate.lpad.i417:                              ; preds = %if.then2.i.i.i416
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit418:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i410, %if.then2.i.i.i416
  %indvars.iv.next1334 = add nuw nsw i64 %indvars.iv1333, 1
  %217 = load i32, ptr %m_num_cols.i, align 4
  %218 = zext i32 %217 to i64
  %cmp245 = icmp ult i64 %indvars.iv.next1334, %218
  br i1 %cmp245, label %invoke.cont247, label %for.inc308.loopexit, !llvm.loop !57

lpad296:                                          ; preds = %invoke.cont295
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #18
  br label %ehcleanup303

ehcleanup303:                                     ; preds = %lpad261.loopexit, %lpad261.loopexit.split-lp, %lpad296
  %sum.sroa.0.0842 = phi ptr [ %sum.sroa.0.0.lcssa, %lpad296 ], [ %sum.sroa.0.01116, %lpad261.loopexit ], [ %sum.sroa.0.0.lcssa, %lpad261.loopexit.split-lp ]
  %.pn52 = phi { ptr, i32 } [ %219, %lpad296 ], [ %lpad.loopexit, %lpad261.loopexit ], [ %lpad.loopexit.split-lp, %lpad261.loopexit.split-lp ]
  %tobool.not.i.i419 = icmp eq ptr %sum.sroa.0.0842, null
  br i1 %tobool.not.i.i419, label %ehcleanup304, label %if.then.i.i.i420

if.then.i.i.i420:                                 ; preds = %ehcleanup303
  %m_ref_count.i.i.i.i422 = getelementptr inbounds i8, ptr %sum.sroa.0.0842, i64 8
  %220 = load i32, ptr %m_ref_count.i.i.i.i422, align 4
  %dec.i.i.i.i423 = add i32 %220, -1
  store i32 %dec.i.i.i.i423, ptr %m_ref_count.i.i.i.i422, align 4
  %cmp.i.i.i424 = icmp eq i32 %dec.i.i.i.i423, 0
  br i1 %cmp.i.i.i424, label %if.then2.i.i.i426, label %ehcleanup304

if.then2.i.i.i426:                                ; preds = %if.then.i.i.i420
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %190, ptr noundef nonnull %sum.sroa.0.0842)
          to label %ehcleanup304 unwind label %terminate.lpad.i427

terminate.lpad.i427:                              ; preds = %if.then2.i.i.i426
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #19
  unreachable

ehcleanup304:                                     ; preds = %if.then2.i.i.i426, %if.then.i.i.i420, %ehcleanup303, %lpad253, %lpad.i337
  %.pn52.pn = phi { ptr, i32 } [ %202, %lpad253 ], [ %189, %lpad.i337 ], [ %.pn52, %ehcleanup303 ], [ %.pn52, %if.then.i.i.i420 ], [ %.pn52, %if.then2.i.i.i426 ]
  br i1 %tobool.not.i.i323, label %ehcleanup383, label %if.then.i.i.i430

if.then.i.i.i430:                                 ; preds = %ehcleanup304
  %m_ref_count.i.i.i.i432 = getelementptr inbounds i8, ptr %call2.i317321, i64 8
  %223 = load i32, ptr %m_ref_count.i.i.i.i432, align 4
  %dec.i.i.i.i433 = add i32 %223, -1
  store i32 %dec.i.i.i.i433, ptr %m_ref_count.i.i.i.i432, align 4
  %cmp.i.i.i434 = icmp eq i32 %dec.i.i.i.i433, 0
  br i1 %cmp.i.i.i434, label %if.then2.i.i.i436, label %ehcleanup383

if.then2.i.i.i436:                                ; preds = %if.then.i.i.i430
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %call2.i317321)
          to label %ehcleanup383 unwind label %terminate.lpad.i437

terminate.lpad.i437:                              ; preds = %if.then2.i.i.i436
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #19
  unreachable

for.inc308.loopexit:                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit418
  %.pre1382 = load i32, ptr %matrix, align 8
  br label %for.inc308

for.inc308:                                       ; preds = %for.inc308.loopexit, %for.cond242.preheader
  %226 = phi i32 [ %.pre1382, %for.inc308.loopexit ], [ %175, %for.cond242.preheader ]
  %227 = phi i32 [ %217, %for.inc308.loopexit ], [ 0, %for.cond242.preheader ]
  %indvars.iv.next1337 = add nuw nsw i64 %indvars.iv1336, 1
  %228 = zext i32 %226 to i64
  %cmp239 = icmp ult i64 %indvars.iv.next1337, %228
  br i1 %cmp239, label %for.cond242.preheader, label %for.end310, !llvm.loop !58

for.end310:                                       ; preds = %for.inc308, %for.cond236.preheader
  %call314 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call126, i32 noundef 0, ptr noundef null)
          to label %invoke.cont313 unwind label %lpad130.loopexit.split-lp.loopexit.split-lp

invoke.cont313:                                   ; preds = %for.end310
  %cmp315.not = icmp eq i32 %call314, 1
  br i1 %cmp315.not, label %if.then316, label %if.then.i.i585

if.then316:                                       ; preds = %invoke.cont313
  store ptr null, ptr %model, align 8
  %vtable.i = load ptr, ptr %call126, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %229 = load ptr, ptr %vfn.i, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(72) %call126, ptr noundef nonnull align 8 dereferenceable(8) %model)
          to label %.noexc443 unwind label %lpad318

.noexc443:                                        ; preds = %if.then316
  %230 = load ptr, ptr %model, align 8
  %cmp.i.not.i = icmp eq ptr %230, null
  br i1 %cmp.i.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %land.lhs.true.i439

land.lhs.true.i439:                               ; preds = %.noexc443
  %m_mc0.i.i = getelementptr inbounds i8, ptr %call126, i64 56
  %231 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i440 = icmp eq ptr %231, null
  br i1 %tobool.not.i440, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %if.then.i441

if.then.i441:                                     ; preds = %land.lhs.true.i439
  %vtable4.i = load ptr, ptr %231, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 32
  %232 = load ptr, ptr %vfn5.i, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(25) %231, ptr noundef nonnull align 8 dereferenceable(8) %model)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %lpad318

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %if.then.i441, %.noexc443, %land.lhs.true.i439
  br i1 %cmp1881113.not1454, label %for.end380, label %for.body325.lr.ph

for.body325.lr.ph:                                ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %m_manager.i446 = getelementptr inbounds i8, ptr %evaluation, i64 8
  %m_kind.i.i.i.i470 = getelementptr inbounds i8, ptr %val.i, i64 4
  %m_ptr.i.i.i.i471 = getelementptr inbounds i8, ptr %val.i, i64 8
  %m_den.i.i.i472 = getelementptr inbounds i8, ptr %val.i, i64 16
  %m_kind.i1.i.i.i473 = getelementptr inbounds i8, ptr %val.i, i64 20
  %m_ptr.i4.i.i.i474 = getelementptr inbounds i8, ptr %val.i, i64 24
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp354, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp354, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp354, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp354, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp354, i64 24
  %m_kind.i.i.i.i.i483 = getelementptr inbounds i8, ptr %ref.tmp353, i64 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp353, i64 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp353, i64 16
  %m_kind.i2.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp353, i64 20
  %m_ptr.i13.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp353, i64 24
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp353, i64 32
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 16
  %m_manager.i.i539 = getelementptr inbounds i8, ptr %linear_combination370, i64 8
  %wide.trip.count1375 = zext i32 %n.0 to i64
  br label %for.body325

for.body325:                                      ; preds = %for.body325.lr.ph, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit567
  %indvars.iv1342 = phi i64 [ 0, %for.body325.lr.ph ], [ %indvars.iv.next1343, %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit567 ]
  store ptr null, ptr %coeff_lits, align 8
  %233 = load i32, ptr %m_num_cols.i, align 4
  %cmp3311123.not = icmp eq i32 %233, 0
  br i1 %cmp3311123.not, label %for.end369, label %invoke.cont342

invoke.cont342:                                   ; preds = %for.body325, %_ZN7obj_refI4expr11ast_managerED2Ev.exit536
  %indvars.iv1339 = phi i64 [ %indvars.iv.next1340, %_ZN7obj_refI4expr11ast_managerED2Ev.exit536 ], [ 0, %for.body325 ]
  %234 = load ptr, ptr %m, align 8
  store ptr null, ptr %evaluation, align 8
  store ptr %234, ptr %m_manager.i446, align 8
  %235 = load ptr, ptr %model, align 8
  %236 = load ptr, ptr %bounded_vectors, align 8
  %m_nodes.i449 = getelementptr inbounds %class.ref_vector, ptr %236, i64 %indvars.iv1339, i32 0, i32 1
  %237 = load ptr, ptr %m_nodes.i449, align 8
  %arrayidx.i.i451 = getelementptr inbounds ptr, ptr %237, i64 %indvars.iv1342
  %238 = load ptr, ptr %arrayidx.i.i451, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp335, ptr noundef nonnull align 8 dereferenceable(160) %235, ptr noundef %238)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit469 unwind label %lpad336

_ZN7obj_refI4expr11ast_managerED2Ev.exit469:      ; preds = %invoke.cont342
  %239 = load ptr, ptr %ref.tmp335, align 8
  store ptr %239, ptr %evaluation, align 8
  store ptr null, ptr %ref.tmp335, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i)
  store i32 0, ptr %val.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i470, align 4
  store ptr null, ptr %m_ptr.i.i.i.i471, align 8
  store i32 1, ptr %m_den.i.i.i472, align 8
  store i8 0, ptr %m_kind.i1.i.i.i473, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i474, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i)
  %call.i1.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %util, ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(32) %val.i, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont.i476 unwind label %lpad.i475

invoke.cont.i476:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit469
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i)
  %240 = load i32, ptr %val.i, align 8
  %241 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(16) %val.i)
          to label %.noexc.i.i478 unwind label %terminate.lpad.i.i477

.noexc.i.i478:                                    ; preds = %invoke.cont.i476
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i472)
          to label %invoke.cont350 unwind label %terminate.lpad.i.i477

terminate.lpad.i.i477:                            ; preds = %.noexc.i.i478, %invoke.cont.i476
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable

lpad.i475:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit469
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i) #18
  br label %ehcleanup366

invoke.cont350:                                   ; preds = %.noexc.i.i478
  %cmp.i.i.i.i.i = icmp eq i32 %240, 0
  %245 = select i1 %call.i1.i, i1 %cmp.i.i.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i)
  br i1 %245, label %if.end365, label %if.then352

if.then352:                                       ; preds = %invoke.cont350
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %246 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp354, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %246, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont359 unwind label %lpad336

invoke.cont359:                                   ; preds = %if.then352
  store i32 1, ptr %m_den.i.i, align 8
  %arrayidx.i482 = getelementptr inbounds ptr, ptr %ordered_basis.sroa.0.0.lcssa14121441, i64 %indvars.iv1339
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %247 = load i32, ptr %ref.tmp354, align 8, !noalias !59
  store i32 %247, ptr %ref.tmp353, align 8, !alias.scope !59
  %bf.load.i.i.i.i.i484 = load i8, ptr %m_kind.i.i.i, align 4, !noalias !59
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i483, align 4, !alias.scope !59
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -4
  %248 = and i8 %bf.load.i.i.i.i.i484, 3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i, %248
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i483, align 4, !alias.scope !59
  %249 = load ptr, ptr %m_ptr.i.i.i, align 8, !noalias !59
  store ptr %249, ptr %m_ptr.i.i.i.i.i, align 8, !alias.scope !59
  store ptr null, ptr %m_ptr.i.i.i, align 8, !noalias !59
  store i32 1, ptr %m_den.i.i.i.i, align 8, !alias.scope !59
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4, !noalias !59
  %bf.load4.i6.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4, !alias.scope !59
  %bf.clear5.i7.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i, -4
  %250 = and i8 %bf.load.i4.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i, %250
  store i8 %bf.set13.i12.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4, !alias.scope !59
  %251 = load ptr, ptr %m_ptr.i4.i.i, align 8, !noalias !59
  store ptr %251, ptr %m_ptr.i13.i.i.i.i, align 8, !alias.scope !59
  store ptr null, ptr %m_ptr.i4.i.i, align 8, !noalias !59
  %252 = load ptr, ptr %arrayidx.i482, align 8, !noalias !59
  store ptr %252, ptr %second.i.i, align 8, !alias.scope !59
  %253 = load ptr, ptr %coeff_lits, align 8
  %cmp.i485 = icmp eq ptr %253, null
  br i1 %cmp.i485, label %if.then.i515, label %lor.lhs.false.i486

lor.lhs.false.i486:                               ; preds = %invoke.cont359
  %arrayidx.i487 = getelementptr inbounds i8, ptr %253, i64 -4
  %254 = load i32, ptr %arrayidx.i487, align 4
  %arrayidx4.i488 = getelementptr inbounds i8, ptr %253, i64 -8
  %255 = load i32, ptr %arrayidx4.i488, align 4
  %cmp5.i489 = icmp eq i32 %254, %255
  br i1 %cmp5.i489, label %if.then.i515, label %invoke.cont361

if.then.i515:                                     ; preds = %lor.lhs.false.i486, %invoke.cont359
  invoke void @_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeff_lits)
          to label %.noexc519 unwind label %lpad360

.noexc519:                                        ; preds = %if.then.i515
  %.pre.i516 = load ptr, ptr %coeff_lits, align 8
  %arrayidx8.phi.trans.insert.i517 = getelementptr inbounds i8, ptr %.pre.i516, i64 -4
  %.pre1.i518 = load i32, ptr %arrayidx8.phi.trans.insert.i517, align 4
  %.pre1383 = load i32, ptr %ref.tmp353, align 8
  br label %invoke.cont361

invoke.cont361:                                   ; preds = %.noexc519, %lor.lhs.false.i486
  %256 = phi i32 [ %.pre1383, %.noexc519 ], [ %247, %lor.lhs.false.i486 ]
  %257 = phi i32 [ %.pre1.i518, %.noexc519 ], [ %254, %lor.lhs.false.i486 ]
  %258 = phi ptr [ %.pre.i516, %.noexc519 ], [ %253, %lor.lhs.false.i486 ]
  %idx.ext.i491 = zext i32 %257 to i64
  %add.ptr.i492 = getelementptr inbounds %"struct.std::pair", ptr %258, i64 %idx.ext.i491
  store i32 %256, ptr %add.ptr.i492, align 8
  %m_kind.i.i.i.i.i493 = getelementptr inbounds i8, ptr %add.ptr.i492, i64 4
  %bf.load.i.i.i.i.i495 = load i8, ptr %m_kind.i.i.i.i.i483, align 4
  %bf.clear.i.i.i.i.i496 = and i8 %bf.load.i.i.i.i.i495, 1
  %bf.load4.i.i.i.i.i497 = load i8, ptr %m_kind.i.i.i.i.i493, align 4
  %bf.clear5.i.i.i.i.i498 = and i8 %bf.load4.i.i.i.i.i497, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i498, %bf.clear.i.i.i.i.i496
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind.i.i.i.i.i493, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i483, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i499 = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i499, ptr %m_kind.i.i.i.i.i493, align 4
  %m_ptr.i.i.i.i.i500 = getelementptr inbounds i8, ptr %add.ptr.i492, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i500, align 8
  %259 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %259, ptr %m_ptr.i.i.i.i.i500, align 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i502 = getelementptr inbounds i8, ptr %add.ptr.i492, i64 16
  %260 = load i32, ptr %m_den.i.i.i.i, align 8
  store i32 %260, ptr %m_den.i.i.i.i502, align 8
  %m_kind.i2.i.i.i.i504 = getelementptr inbounds i8, ptr %add.ptr.i492, i64 20
  %bf.load.i4.i.i.i.i506 = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear.i5.i.i.i.i = and i8 %bf.load.i4.i.i.i.i506, 1
  %bf.load4.i6.i.i.i.i507 = load i8, ptr %m_kind.i2.i.i.i.i504, align 4
  %bf.clear5.i7.i.i.i.i508 = and i8 %bf.load4.i6.i.i.i.i507, -2
  %bf.set.i8.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i508, %bf.clear.i5.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i, ptr %m_kind.i2.i.i.i.i504, align 4
  %bf.load7.i9.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i = and i8 %bf.set.i8.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i509 = or disjoint i8 %bf.clear12.i11.i.i.i.i, %bf.clear8.i10.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i509, ptr %m_kind.i2.i.i.i.i504, align 4
  %m_ptr.i13.i.i.i.i510 = getelementptr inbounds i8, ptr %add.ptr.i492, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i.i510, align 8
  %261 = load ptr, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr %261, ptr %m_ptr.i13.i.i.i.i510, align 8
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %second.i.i512 = getelementptr inbounds i8, ptr %add.ptr.i492, i64 32
  %262 = load ptr, ptr %second.i.i, align 8
  store ptr %262, ptr %second.i.i512, align 8
  %263 = load ptr, ptr %coeff_lits, align 8
  %arrayidx10.i513 = getelementptr inbounds i8, ptr %263, i64 -4
  %264 = load i32, ptr %arrayidx10.i513, align 4
  %inc.i514 = add i32 %264, 1
  store i32 %inc.i514, ptr %arrayidx10.i513, align 4
  %265 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp353)
          to label %.noexc.i.i521 unwind label %terminate.lpad.i.i520

.noexc.i.i521:                                    ; preds = %invoke.cont361
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZNSt4pairI8rationalP3appED2Ev.exit unwind label %terminate.lpad.i.i520

terminate.lpad.i.i520:                            ; preds = %.noexc.i.i521, %invoke.cont361
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #19
  unreachable

_ZNSt4pairI8rationalP3appED2Ev.exit:              ; preds = %.noexc.i.i521
  %268 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp354)
          to label %.noexc.i524 unwind label %terminate.lpad.i523

.noexc.i524:                                      ; preds = %_ZNSt4pairI8rationalP3appED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end365 unwind label %terminate.lpad.i523

terminate.lpad.i523:                              ; preds = %.noexc.i524, %_ZNSt4pairI8rationalP3appED2Ev.exit
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #19
  unreachable

lpad318:                                          ; preds = %if.then.i441, %if.then316
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad328:                                          ; preds = %for.end369
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad336:                                          ; preds = %if.then352, %invoke.cont342
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad360:                                          ; preds = %if.then.i515
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp353) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354) #18
  br label %ehcleanup366

if.end365:                                        ; preds = %.noexc.i524, %invoke.cont350
  %tobool.not.i.i527 = icmp eq ptr %239, null
  br i1 %tobool.not.i.i527, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit536, label %if.then.i.i.i528

if.then.i.i.i528:                                 ; preds = %if.end365
  %m_ref_count.i.i.i.i530 = getelementptr inbounds i8, ptr %239, i64 8
  %275 = load i32, ptr %m_ref_count.i.i.i.i530, align 4
  %dec.i.i.i.i531 = add i32 %275, -1
  store i32 %dec.i.i.i.i531, ptr %m_ref_count.i.i.i.i530, align 4
  %cmp.i.i.i532 = icmp eq i32 %dec.i.i.i.i531, 0
  br i1 %cmp.i.i.i532, label %if.then2.i.i.i534, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit536

if.then2.i.i.i534:                                ; preds = %if.then.i.i.i528
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %234, ptr noundef nonnull %239)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit536 unwind label %terminate.lpad.i535

terminate.lpad.i535:                              ; preds = %if.then2.i.i.i534
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit536:      ; preds = %if.end365, %if.then.i.i.i528, %if.then2.i.i.i534
  %indvars.iv.next1340 = add nuw nsw i64 %indvars.iv1339, 1
  %278 = load i32, ptr %m_num_cols.i, align 4
  %279 = zext i32 %278 to i64
  %cmp331 = icmp ult i64 %indvars.iv.next1340, %279
  br i1 %cmp331, label %invoke.cont342, label %for.end369, !llvm.loop !62

ehcleanup366:                                     ; preds = %lpad336, %lpad.i475, %lpad360
  %.pn.pn = phi { ptr, i32 } [ %274, %lpad360 ], [ %273, %lpad336 ], [ %244, %lpad.i475 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %evaluation) #18
  br label %ehcleanup377

for.end369:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit536, %for.body325
  invoke void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized26compute_linear_combinationERK6vectorISt4pairI8rationalP3appELb1EjE(ptr nonnull sret(%class.obj_ref) align 8 %linear_combination370, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %coeff_lits)
          to label %invoke.cont371 unwind label %lpad328

invoke.cont371:                                   ; preds = %for.end369
  %280 = load ptr, ptr %m_ctx, align 8
  %281 = load ptr, ptr %linear_combination370, align 8
  invoke void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %280, ptr noundef %281)
          to label %invoke.cont375 unwind label %lpad372

invoke.cont375:                                   ; preds = %invoke.cont371
  %tobool.not.i.i537 = icmp eq ptr %281, null
  br i1 %tobool.not.i.i537, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit546, label %if.then.i.i.i538

if.then.i.i.i538:                                 ; preds = %invoke.cont375
  %282 = load ptr, ptr %m_manager.i.i539, align 8
  %m_ref_count.i.i.i.i540 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load i32, ptr %m_ref_count.i.i.i.i540, align 4
  %dec.i.i.i.i541 = add i32 %283, -1
  store i32 %dec.i.i.i.i541, ptr %m_ref_count.i.i.i.i540, align 4
  %cmp.i.i.i542 = icmp eq i32 %dec.i.i.i.i541, 0
  br i1 %cmp.i.i.i542, label %if.then2.i.i.i544, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit546

if.then2.i.i.i544:                                ; preds = %if.then.i.i.i538
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %282, ptr noundef nonnull %281)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit546 unwind label %terminate.lpad.i545

terminate.lpad.i545:                              ; preds = %if.then2.i.i.i544
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit546:      ; preds = %invoke.cont375, %if.then.i.i.i538, %if.then2.i.i.i544
  %286 = load ptr, ptr %coeff_lits, align 8
  %tobool.not.i.i547 = icmp eq ptr %286, null
  br i1 %tobool.not.i.i547, label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit567, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i548

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i548: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit546
  %arrayidx.i.i.i.i549 = getelementptr inbounds i8, ptr %286, i64 -4
  %287 = load i32, ptr %arrayidx.i.i.i.i549, align 4
  %cmp.not5.i.i.i.i.i.i550 = icmp eq i32 %287, 0
  br i1 %cmp.not5.i.i.i.i.i.i550, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i563, label %for.body.i.i.i.i.i.i551

for.body.i.i.i.i.i.i551:                          ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i548, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i557
  %__count.addr.07.i.i.i.i.i.i552 = phi i32 [ %dec.i.i.i.i.i.i559, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i557 ], [ %287, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i548 ]
  %__first.addr.06.i.i.i.i.i.i553 = phi ptr [ %incdec.ptr.i.i.i.i.i.i558, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i557 ], [ %286, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i548 ]
  %288 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i553)
          to label %.noexc.i.i.i.i.i.i.i.i.i555 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i554

.noexc.i.i.i.i.i.i.i.i.i555:                      ; preds = %for.body.i.i.i.i.i.i551
  %m_den.i.i.i.i.i.i.i.i.i.i556 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i553, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i556)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i557 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i554

terminate.lpad.i.i.i.i.i.i.i.i.i554:              ; preds = %.noexc.i.i.i.i.i.i.i.i.i555, %for.body.i.i.i.i.i.i551
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #19
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i557: ; preds = %.noexc.i.i.i.i.i.i.i.i.i555
  %incdec.ptr.i.i.i.i.i.i558 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i553, i64 40
  %dec.i.i.i.i.i.i559 = add i32 %__count.addr.07.i.i.i.i.i.i552, -1
  %cmp.not.i.i.i.i.i.i560 = icmp eq i32 %dec.i.i.i.i.i.i559, 0
  br i1 %cmp.not.i.i.i.i.i.i560, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i561, label %for.body.i.i.i.i.i.i551, !llvm.loop !22

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i561: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i557
  %.pre.i.i562 = load ptr, ptr %coeff_lits, align 8
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i563

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i563: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i561, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i548
  %291 = phi ptr [ %.pre.i.i562, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i561 ], [ %286, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i548 ]
  %add.ptr.i.i.i564 = getelementptr inbounds i8, ptr %291, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i564)
          to label %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit567 unwind label %terminate.lpad.i565

terminate.lpad.i565:                              ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i563
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #19
  unreachable

_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit567: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit546, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i563
  %indvars.iv.next1343 = add nuw nsw i64 %indvars.iv1342, 1
  %exitcond1376.not = icmp eq i64 %indvars.iv.next1343, %wide.trip.count1375
  br i1 %exitcond1376.not, label %for.end380, label %for.body325, !llvm.loop !63

lpad372:                                          ; preds = %invoke.cont371
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %linear_combination370) #18
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %lpad372, %ehcleanup366, %lpad328
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup366 ], [ %294, %lpad372 ], [ %272, %lpad328 ]
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeff_lits) #18
  br label %ehcleanup381

for.end380:                                       ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev.exit567, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %295 = load ptr, ptr %model, align 8
  %tobool.not.i.i568 = icmp eq ptr %295, null
  br i1 %tobool.not.i.i568, label %if.then.i.i576, label %if.then.i.i569

if.then.i.i569:                                   ; preds = %for.end380
  %m_ref_count.i.i.i570 = getelementptr inbounds i8, ptr %295, i64 16
  %296 = load i32, ptr %m_ref_count.i.i.i570, align 8
  %dec.i.i.i = add i32 %296, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i570, align 8
  %cmp.i.i.i571 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i571, label %if.then.i.i.i573, label %if.then.i.i576

if.then.i.i.i573:                                 ; preds = %if.then.i.i569
  %vtable.i.i.i.i = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(96) %295) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %295)
          to label %if.then.i.i576 unwind label %terminate.lpad.i574

terminate.lpad.i574:                              ; preds = %if.then.i.i.i573
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #19
  unreachable

if.then.i.i576:                                   ; preds = %if.then.i.i.i573, %if.then.i.i569, %for.end380
  %m_ref_count.i.i.i577 = getelementptr inbounds i8, ptr %call126, i64 48
  %300 = load i32, ptr %m_ref_count.i.i.i577, align 8
  %dec.i.i.i578 = add i32 %300, -1
  store i32 %dec.i.i.i578, ptr %m_ref_count.i.i.i577, align 8
  %cmp.i.i.i579 = icmp eq i32 %dec.i.i.i578, 0
  br i1 %cmp.i.i.i579, label %if.then.i.i.i581, label %cleanup389

if.then.i.i.i581:                                 ; preds = %if.then.i.i576
  %vtable.i.i.i.i582 = load ptr, ptr %call126, align 8
  %301 = load ptr, ptr %vtable.i.i.i.i582, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(72) %call126) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call126)
          to label %cleanup389 unwind label %terminate.lpad.i583

terminate.lpad.i583:                              ; preds = %if.then.i.i.i581
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #19
  unreachable

ehcleanup381:                                     ; preds = %ehcleanup377, %lpad318
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup377 ], [ %271, %lpad318 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %model) #18
  br label %ehcleanup383

if.then.i.i585:                                   ; preds = %invoke.cont313
  %m_ref_count.i.i.i586 = getelementptr inbounds i8, ptr %call126, i64 48
  %304 = load i32, ptr %m_ref_count.i.i.i586, align 8
  %dec.i.i.i587 = add i32 %304, -1
  store i32 %dec.i.i.i587, ptr %m_ref_count.i.i.i586, align 8
  %cmp.i.i.i588 = icmp eq i32 %dec.i.i.i587, 0
  br i1 %cmp.i.i.i588, label %if.then.i.i.i590, label %for.inc386

if.then.i.i.i590:                                 ; preds = %if.then.i.i585
  %vtable.i.i.i.i591 = load ptr, ptr %call126, align 8
  %305 = load ptr, ptr %vtable.i.i.i.i591, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(72) %call126) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call126)
          to label %for.inc386 unwind label %terminate.lpad.i592

terminate.lpad.i592:                              ; preds = %if.then.i.i.i590
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #19
  unreachable

for.inc386:                                       ; preds = %if.then.i.i.i590, %if.then.i.i585
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #18
  %inc387 = add i32 %n.0, 1
  br label %for.cond119, !llvm.loop !64

ehcleanup383:                                     ; preds = %lpad130.loopexit, %lpad130.loopexit.split-lp.loopexit.split-lp, %lpad130.loopexit.split-lp.loopexit, %if.then2.i.i.i436, %if.then.i.i.i430, %ehcleanup304, %lpad.i, %ehcleanup381, %ehcleanup228, %lpad173.body, %ehcleanup172, %lpad142.body, %ehcleanup
  %.pn61 = phi { ptr, i32 } [ %eh.lpad-body718, %lpad142.body ], [ %.pn59, %ehcleanup ], [ %eh.lpad-body753, %lpad173.body ], [ %.pn57, %ehcleanup172 ], [ %.pn55, %ehcleanup228 ], [ %.pn.pn.pn.pn, %ehcleanup381 ], [ %149, %lpad.i ], [ %.pn52.pn, %ehcleanup304 ], [ %.pn52.pn, %if.then.i.i.i430 ], [ %.pn52.pn, %if.then2.i.i.i436 ], [ %lpad.loopexit822, %lpad130.loopexit ], [ %lpad.loopexit825, %lpad130.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp826, %lpad130.loopexit.split-lp.loopexit.split-lp ]
  br i1 %tobool.not.i.i179, label %ehcleanup385, label %if.then.i.i595

if.then.i.i595:                                   ; preds = %ehcleanup383
  %m_ref_count.i.i.i596 = getelementptr inbounds i8, ptr %call126, i64 48
  %308 = load i32, ptr %m_ref_count.i.i.i596, align 8
  %dec.i.i.i597 = add i32 %308, -1
  store i32 %dec.i.i.i597, ptr %m_ref_count.i.i.i596, align 8
  %cmp.i.i.i598 = icmp eq i32 %dec.i.i.i597, 0
  br i1 %cmp.i.i.i598, label %if.then.i.i.i600, label %ehcleanup385

if.then.i.i.i600:                                 ; preds = %if.then.i.i595
  %vtable.i.i.i.i601 = load ptr, ptr %call126, align 8
  %309 = load ptr, ptr %vtable.i.i.i.i601, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(72) %call126) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call126)
          to label %ehcleanup385 unwind label %terminate.lpad.i602

terminate.lpad.i602:                              ; preds = %if.then.i.i.i600
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #19
  unreachable

ehcleanup385:                                     ; preds = %if.then.i.i.i600, %if.then.i.i595, %ehcleanup383, %lpad122
  %.pn61.pn = phi { ptr, i32 } [ %112, %lpad122 ], [ %.pn61, %ehcleanup383 ], [ %.pn61, %if.then.i.i595 ], [ %.pn61, %if.then.i.i.i600 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #18
  br label %ehcleanup390

cleanup389:                                       ; preds = %if.then.i.i.i581, %if.then.i.i576
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #18
  %312 = load ptr, ptr %bounded_vectors, align 8
  %tobool.not.i.i604 = icmp eq ptr %312, null
  br i1 %tobool.not.i.i604, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %if.then.i.i605

if.then.i.i605:                                   ; preds = %cleanup389
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %bounded_vectors)
          to label %.noexc.i607 unwind label %terminate.lpad.i606

.noexc.i607:                                      ; preds = %if.then.i.i605
  %313 = load ptr, ptr %bounded_vectors, align 8
  %add.ptr.i.i.i608 = getelementptr inbounds i8, ptr %313, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i608)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %terminate.lpad.i606

terminate.lpad.i606:                              ; preds = %.noexc.i607, %if.then.i.i605
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #19
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %cleanup389, %.noexc.i607
  %316 = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i610 = icmp eq ptr %316, null
  br i1 %tobool.not.i.i610, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit616, label %if.then.i.i611

if.then.i.i611:                                   ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc.i613 unwind label %terminate.lpad.i612

.noexc.i613:                                      ; preds = %if.then.i.i611
  %317 = load ptr, ptr %coeffs, align 8
  %add.ptr.i.i.i614 = getelementptr inbounds i8, ptr %317, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i614)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit616 unwind label %terminate.lpad.i612

terminate.lpad.i612:                              ; preds = %.noexc.i613, %if.then.i.i611
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #19
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit616: ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %.noexc.i613
  %320 = load ptr, ptr %m_matrix.i, align 8
  %tobool.not.i.i.i618 = icmp eq ptr %320, null
  br i1 %tobool.not.i.i.i618, label %_ZN6spacer13spacer_matrixD2Ev.exit, label %if.then.i.i.i619

if.then.i.i.i619:                                 ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit616
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix.i)
          to label %.noexc.i.i621 unwind label %terminate.lpad.i.i620

.noexc.i.i621:                                    ; preds = %if.then.i.i.i619
  %321 = load ptr, ptr %m_matrix.i, align 8
  %add.ptr.i.i.i.i622 = getelementptr inbounds i8, ptr %321, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i622)
          to label %_ZN6spacer13spacer_matrixD2Ev.exit unwind label %terminate.lpad.i.i620

terminate.lpad.i.i620:                            ; preds = %.noexc.i.i621, %if.then.i.i.i619
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #19
  unreachable

_ZN6spacer13spacer_matrixD2Ev.exit:               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit616, %.noexc.i.i621
  %cmp.i.i.i.i623 = icmp eq ptr %map.sroa.0.0.lcssa13951443, null
  br i1 %cmp.i.i.i.i623, label %_ZN7obj_mapI3appjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN6spacer13spacer_matrixD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %map.sroa.0.0.lcssa13951443)
          to label %_ZN7obj_mapI3appjED2Ev.exit unwind label %terminate.lpad.i.i624

terminate.lpad.i.i624:                            ; preds = %for.cond.preheader.i.i.i.i
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #19
  unreachable

_ZN7obj_mapI3appjED2Ev.exit:                      ; preds = %_ZN6spacer13spacer_matrixD2Ev.exit, %for.cond.preheader.i.i.i.i
  br i1 %cmp.i851445, label %cleanup.cont399, label %if.then.i.i.i626

if.then.i.i.i626:                                 ; preds = %_ZN7obj_mapI3appjED2Ev.exit
  %add.ptr.i.i.i.i627 = getelementptr inbounds i8, ptr %ordered_basis.sroa.0.0.lcssa14121441, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i627)
          to label %cleanup.cont399 unwind label %terminate.lpad.i.i628

terminate.lpad.i.i628:                            ; preds = %if.then.i.i.i626
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #19
  unreachable

cleanup.cont399:                                  ; preds = %entry, %if.then.i.i.i626, %_ZN7obj_mapI3appjED2Ev.exit, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv.exit
  ret void

ehcleanup390:                                     ; preds = %ehcleanup385, %lpad113
  %.pn64 = phi { ptr, i32 } [ %90, %lpad113 ], [ %.pn61.pn, %ehcleanup385 ]
  %328 = load ptr, ptr %bounded_vectors, align 8
  %tobool.not.i.i629 = icmp eq ptr %328, null
  br i1 %tobool.not.i.i629, label %ehcleanup392, label %if.then.i.i630

if.then.i.i630:                                   ; preds = %ehcleanup390
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %bounded_vectors)
          to label %.noexc.i632 unwind label %terminate.lpad.i631

.noexc.i632:                                      ; preds = %if.then.i.i630
  %329 = load ptr, ptr %bounded_vectors, align 8
  %add.ptr.i.i.i633 = getelementptr inbounds i8, ptr %329, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i633)
          to label %ehcleanup392 unwind label %terminate.lpad.i631

terminate.lpad.i631:                              ; preds = %.noexc.i632, %if.then.i.i630
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #19
  unreachable

ehcleanup392:                                     ; preds = %.noexc.i632, %ehcleanup390, %lpad98
  %.pn66 = phi { ptr, i32 } [ %78, %lpad98 ], [ %.pn64, %ehcleanup390 ], [ %.pn64, %.noexc.i632 ]
  %332 = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i636 = icmp eq ptr %332, null
  br i1 %tobool.not.i.i636, label %ehcleanup394, label %if.then.i.i637

if.then.i.i637:                                   ; preds = %ehcleanup392
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc.i639 unwind label %terminate.lpad.i638

.noexc.i639:                                      ; preds = %if.then.i.i637
  %333 = load ptr, ptr %coeffs, align 8
  %add.ptr.i.i.i640 = getelementptr inbounds i8, ptr %333, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i640)
          to label %ehcleanup394 unwind label %terminate.lpad.i638

terminate.lpad.i638:                              ; preds = %.noexc.i639, %if.then.i.i637
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #19
  unreachable

ehcleanup394:                                     ; preds = %lpad35.loopexit, %lpad35.loopexit.split-lp, %.noexc.i639, %ehcleanup392, %lpad47
  %.pn68 = phi { ptr, i32 } [ %57, %lpad47 ], [ %.pn66, %ehcleanup392 ], [ %.pn66, %.noexc.i639 ], [ %lpad.loopexit829, %lpad35.loopexit ], [ %lpad.loopexit.split-lp830, %lpad35.loopexit.split-lp ]
  %336 = load ptr, ptr %m_matrix.i, align 8
  %tobool.not.i.i.i644 = icmp eq ptr %336, null
  br i1 %tobool.not.i.i.i644, label %ehcleanup396, label %if.then.i.i.i645

if.then.i.i.i645:                                 ; preds = %ehcleanup394
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix.i)
          to label %.noexc.i.i647 unwind label %terminate.lpad.i.i646

.noexc.i.i647:                                    ; preds = %if.then.i.i.i645
  %337 = load ptr, ptr %m_matrix.i, align 8
  %add.ptr.i.i.i.i648 = getelementptr inbounds i8, ptr %337, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i648)
          to label %ehcleanup396 unwind label %terminate.lpad.i.i646

terminate.lpad.i.i646:                            ; preds = %.noexc.i.i647, %if.then.i.i.i645
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #19
  unreachable

ehcleanup396:                                     ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %.noexc.i.i647, %ehcleanup394, %cleanup.action.i, %ehcleanup.i
  %map.sroa.0.6 = phi ptr [ %map.sroa.0.11074, %cleanup.action.i ], [ %map.sroa.0.11074, %ehcleanup.i ], [ %map.sroa.0.0.lcssa13951443, %ehcleanup394 ], [ %map.sroa.0.0.lcssa13951443, %.noexc.i.i647 ], [ %map.sroa.0.11074, %lpad3.loopexit ], [ %map.sroa.0.3.ph, %lpad3.loopexit.split-lp ]
  %ordered_basis.sroa.0.7 = phi ptr [ %ordered_basis.sroa.0.11081, %cleanup.action.i ], [ %ordered_basis.sroa.0.11081, %ehcleanup.i ], [ %ordered_basis.sroa.0.0.lcssa14121441, %ehcleanup394 ], [ %ordered_basis.sroa.0.0.lcssa14121441, %.noexc.i.i647 ], [ %ordered_basis.sroa.0.4.ph, %lpad3.loopexit ], [ %ordered_basis.sroa.0.4.ph836, %lpad3.loopexit.split-lp ]
  %.pn70 = phi { ptr, i32 } [ %17, %cleanup.action.i ], [ %16, %ehcleanup.i ], [ %.pn68, %ehcleanup394 ], [ %.pn68, %.noexc.i.i647 ], [ %lpad.loopexit837, %lpad3.loopexit ], [ %lpad.loopexit.split-lp838, %lpad3.loopexit.split-lp ]
  %cmp.i.i.i.i650 = icmp eq ptr %map.sroa.0.6, null
  br i1 %cmp.i.i.i.i650, label %ehcleanup400, label %for.cond.preheader.i.i.i.i651

for.cond.preheader.i.i.i.i651:                    ; preds = %ehcleanup396
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %map.sroa.0.6)
          to label %ehcleanup400 unwind label %terminate.lpad.i.i652

terminate.lpad.i.i652:                            ; preds = %for.cond.preheader.i.i.i.i651
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #19
  unreachable

ehcleanup400:                                     ; preds = %for.cond.preheader.i.i.i.i651, %ehcleanup396
  %tobool.not.i.i.i654 = icmp eq ptr %ordered_basis.sroa.0.7, null
  br i1 %tobool.not.i.i.i654, label %_ZN10ptr_vectorI3appED2Ev.exit658, label %if.then.i.i.i655

if.then.i.i.i655:                                 ; preds = %ehcleanup400
  %add.ptr.i.i.i.i656 = getelementptr inbounds i8, ptr %ordered_basis.sroa.0.7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i656)
          to label %_ZN10ptr_vectorI3appED2Ev.exit658 unwind label %terminate.lpad.i.i657

terminate.lpad.i.i657:                            ; preds = %if.then.i.i.i655
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #19
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit658:                ; preds = %ehcleanup400, %if.then.i.i.i655
  resume { ptr, i32 } %.pn70
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6spacer13spacer_matrix7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN6spacer13spacer_matrix9normalizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !65

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i4 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i4 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !66

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call2, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer25unsat_core_plugin_min_cutC2ERNS_18unsat_core_learnerER11ast_manager(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(104) %learner, ptr nocapture nonnull readnone align 8 %m) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6spacer17unsat_core_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m.i = getelementptr inbounds i8, ptr %this, i64 8
  %m.i.i = getelementptr inbounds i8, ptr %learner, i64 8
  %0 = load ptr, ptr %m.i.i, align 8
  store ptr %0, ptr %m.i, align 8
  %m_ctx.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %learner, ptr %m_ctx.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6spacer25unsat_core_plugin_min_cutE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_visited = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited, align 8
  %m_marks.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %m_proof_to_node_minus = getelementptr inbounds i8, ptr %this, i64 80
  %call.i.i.i.i5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i5, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i5, ptr %m_proof_to_node_minus, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 92
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_proof_to_node_plus = getelementptr inbounds i8, ptr %this, i64 104
  %call.i.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i9, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i9, ptr %m_proof_to_node_plus, align 8
  %m_capacity.i.i6 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 8, ptr %m_capacity.i.i6, align 8
  %m_size.i.i7 = getelementptr inbounds i8, ptr %this, i64 116
  store i32 0, ptr %m_size.i.i7, align 4
  %m_num_deleted.i.i8 = getelementptr inbounds i8, ptr %this, i64 120
  store i32 0, ptr %m_num_deleted.i.i8, align 8
  %m_node_to_formula = getelementptr inbounds i8, ptr %this, i64 128
  store ptr null, ptr %m_node_to_formula, align 8
  %m_connected_to_s = getelementptr inbounds i8, ptr %this, i64 136
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_connected_to_s, align 8
  %m_marks.i.i11 = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i11, i8 0, i64 16, i1 false)
  %m_marks.i1.i12 = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i12, i8 0, i64 16, i1 false)
  %m_min_cut = getelementptr inbounds i8, ptr %this, i64 192
  invoke void @_ZN7min_cutC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_min_cut)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  ret void

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_connected_to_s) #18
  tail call void @_ZN6vectorIP4exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_node_to_formula) #18
  tail call void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_proof_to_node_plus) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad8, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad4 ]
  tail call void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_proof_to_node_minus) #18
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %1, %lpad2 ]
  tail call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_visited) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7min_cutC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer25unsat_core_plugin_min_cut20compute_partial_coreEP3app(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %step) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %todo = alloca %class.ptr_vector.48, align 8
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit unwind label %lpad.loopexit.split-lp

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %step, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %todo, align 8
  %cmp.i410 = icmp eq ptr %2, null
  br i1 %cmp.i410, label %while.end, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 16
  %m_visited = getelementptr inbounds i8, ptr %this, i64 24
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %if.end
  %3 = phi ptr [ %2, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %9, %if.end ]
  %arrayidx.i5 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i5, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %while.end, label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %3, i64 %6
  %7 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %5, ptr %arrayidx.i5, align 4
  %8 = load ptr, ptr %m_ctx, align 8
  %call8 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %7)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %invoke.cont4
  br i1 %call8, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont7
  %call10 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_visited, ptr noundef %7)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %land.lhs.true
  br i1 %call10, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  invoke void @_ZN6spacer25unsat_core_plugin_min_cut29advance_to_lowest_partial_cutEP3appR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %if.then
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_visited, ptr noundef %7, i1 noundef zeroext true)
          to label %if.end unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %invoke.cont4, %land.lhs.true, %if.then, %invoke.cont11
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %while.end, %if.then.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #18
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7
  %9 = load ptr, ptr %todo, align 8
  %cmp.i4 = icmp eq ptr %9, null
  br i1 %cmp.i4, label %while.end, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, !llvm.loop !67

while.end:                                        ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %if.end, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %m_ctx14 = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %m_ctx14, align 8
  invoke void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %step, i1 noundef zeroext true)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %while.end
  %11 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %invoke.cont15, %if.then.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer25unsat_core_plugin_min_cut29advance_to_lowest_partial_cutEP3appR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %step, ptr noundef nonnull align 8 dereferenceable(8) %todo) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %todo_subproof = alloca %class.ptr_buffer, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %todo_subproof, i64 16
  store ptr %m_initial_buffer.i.i, ptr %todo_subproof, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %todo_subproof, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %todo_subproof, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  %m_args.i.i.ptr = getelementptr inbounds i8, ptr %step, i64 32
  %m_num_args.i.i = getelementptr inbounds i8, ptr %step, i64 24
  %1 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i, label %_ZNK11ast_manager13proof_parents3endEv.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont2
  %sub.i.i = add i32 %1, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.ptr, i64 0, i64 %idxprom.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i11 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %call3.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %m_proof_sort.i.i = getelementptr inbounds i8, ptr %0, i64 848
  %3 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i11, %3
  %4 = sext i1 %cmp4.i.i to i32
  br label %_ZNK11ast_manager13proof_parents3endEv.exit

_ZNK11ast_manager13proof_parents3endEv.exit:      ; preds = %invoke.cont2, %call3.i.i.noexc
  %sub.i = phi i32 [ 0, %invoke.cont2 ], [ %4, %call3.i.i.noexc ]
  %cond.i = add i32 %sub.i, %1
  %idx.ext.i = zext i32 %cond.i to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %5 = getelementptr i8, ptr %step, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %5, i64 32
  %cmp.not127 = icmp eq i32 %cond.i, 0
  br i1 %cmp.not127, label %while.cond.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK11ast_manager13proof_parents3endEv.exit
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

while.cond.preheader:                             ; preds = %for.inc, %_ZNK11ast_manager13proof_parents3endEv.exit
  %6 = load i32, ptr %m_pos.i.i, align 8
  %cmp.i131 = icmp eq i32 %6, 0
  br i1 %cmp.i131, label %if.then64, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %m_ctx14 = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0128 = phi ptr [ %m_args.i.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %7 = load ptr, ptr %__begin1.0128, align 8
  %8 = load ptr, ptr %m_ctx, align 8
  %m_pr.i = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %m_pr.i, align 8
  %m_b_mark.i.i = getelementptr inbounds i8, ptr %9, i64 80
  %call.i.i12 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_b_mark.i.i, ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont6:                                     ; preds = %for.body
  br i1 %call.i.i12, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont6
  %10 = load i32, ptr %m_pos.i.i, align 8
  %11 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %10, %11
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then
  %.pre.i = load ptr, ptr %todo_subproof, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then
  %shl.i.i = shl i32 %11, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %12 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %12, 0
  %.pre.i.i = load ptr, ptr %todo_subproof, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %12 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i15, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %13, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %12, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i15, ptr %todo_subproof, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit:  ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i
  %14 = phi i32 [ %10, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %15 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i15, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i13 = zext i32 %14 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i13
  store ptr %7, ptr %add.ptr.i14, align 8
  %16 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then.i74, %if.end.i.i.i.i93
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.else.invoke, %land.rhs.i.i58, %if.then.i46, %lor.rhs.i, %if.then34, %land.rhs.i.i26, %land.lhs.true.i.i, %if.then21, %if.then17, %invoke.cont30, %while.body
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then64, %land.rhs.i.i
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit117, %lpad.loopexit ], [ %lpad.loopexit119, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit122, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp123, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %todo_subproof) #18
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit, %invoke.cont6
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0128, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %while.cond.preheader, label %for.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end63
  %17 = phi i32 [ %6, %while.body.lr.ph ], [ %60, %if.end63 ]
  %is_sink.0132 = phi i8 [ 1, %while.body.lr.ph ], [ %is_sink.1, %if.end63 ]
  %18 = load ptr, ptr %todo_subproof, align 8
  %sub.i18 = add i32 %17, -1
  %idxprom.i = zext i32 %sub.i18 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i
  %19 = load ptr, ptr %arrayidx.i, align 8
  store i32 %sub.i18, ptr %m_pos.i.i, align 8
  %20 = load ptr, ptr %m_ctx14, align 8
  %call16 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef %19)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont15:                                    ; preds = %while.body
  br i1 %call16, label %if.end63thread-pre-split, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  %21 = load ptr, ptr %m_ctx14, align 8
  %m_pr.i20 = getelementptr inbounds i8, ptr %21, i64 16
  %22 = load ptr, ptr %m_pr.i20, align 8
  %m_b_mark.i.i21 = getelementptr inbounds i8, ptr %22, i64 80
  %call.i.i23 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_b_mark.i.i21, ptr noundef %19)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %if.then17
  br i1 %call.i.i23, label %if.then21, label %if.end63thread-pre-split

if.then21:                                        ; preds = %invoke.cont19
  %23 = load ptr, ptr %m_ctx14, align 8
  %m_pr.i25 = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %m_pr.i25, align 8
  %m_h_mark.i.i.i = getelementptr inbounds i8, ptr %24, i64 136
  %call.i.i.i27 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_h_mark.i.i.i, ptr noundef %19)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then21
  br i1 %call.i.i.i27, label %invoke.cont49, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %call.i.i.i.noexc
  %m_a_mark.i.i.i = getelementptr inbounds i8, ptr %24, i64 24
  %call.i3.i.i28 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_a_mark.i.i.i, ptr noundef %19)
          to label %call.i3.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i3.i.i.noexc:                                ; preds = %land.lhs.true.i.i
  br i1 %call.i3.i.i28, label %invoke.cont49, label %land.rhs.i.i26

land.rhs.i.i26:                                   ; preds = %call.i3.i.i.noexc
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %25 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %sub.i.i.i = add i32 %25, -1
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %idxprom.i.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %26 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %call4.i.i29 = invoke noundef zeroext i1 @_ZNK6spacer9iuc_proof12is_core_pureEP4expr(ptr noundef nonnull align 8 dereferenceable(240) %24, ptr noundef %26)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %land.rhs.i.i26
  br i1 %call4.i.i29, label %land.lhs.true, label %invoke.cont49

land.lhs.true:                                    ; preds = %invoke.cont23
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %19, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i30, label %invoke.cont30

land.rhs.i.i30:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %27 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont30, label %invoke.cont26

invoke.cont26:                                    ; preds = %land.rhs.i.i30
  %29 = load i32, ptr %28, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %29, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %30, 14
  %31 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %31, label %if.then34, label %invoke.cont30

invoke.cont30:                                    ; preds = %land.rhs.i.i30, %land.lhs.true, %invoke.cont26
  %32 = load ptr, ptr %m, align 8
  %33 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %sub.i32 = add i32 %33, -1
  %idxprom.i.i = zext i32 %sub.i32 to i64
  %arrayidx.i.i34 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i, i64 0, i64 %idxprom.i.i
  %34 = load ptr, ptr %arrayidx.i.i34, align 8
  %call33 = invoke noundef zeroext i1 @_ZN6spacer10is_literalER11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %34)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %invoke.cont30
  br i1 %call33, label %if.then34, label %invoke.cont49

if.then34:                                        ; preds = %invoke.cont32, %invoke.cont26
  %35 = load ptr, ptr %m_ctx14, align 8
  %m_pr.i35 = getelementptr inbounds i8, ptr %35, i64 16
  %36 = load ptr, ptr %m_pr.i35, align 8
  %m_a_mark.i.i = getelementptr inbounds i8, ptr %36, i64 24
  %call.i.i38 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_a_mark.i.i, ptr noundef %step)
          to label %call.i.i.noexc37 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc37:                                 ; preds = %if.then34
  br i1 %call.i.i38, label %if.else.invoke, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %call.i.i.noexc37
  %37 = load ptr, ptr %m_pr.i35, align 8
  %m_h_mark.i.i.i36 = getelementptr inbounds i8, ptr %37, i64 136
  %call.i.i.i40 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_h_mark.i.i.i36, ptr noundef %step)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont36:                                    ; preds = %lor.rhs.i
  %spec.select = select i1 %call.i.i.i40, ptr null, ptr %step
  br label %if.else.invoke

if.else.invoke:                                   ; preds = %invoke.cont36, %call.i.i.noexc37
  %38 = phi ptr [ null, %call.i.i.noexc37 ], [ %spec.select, %invoke.cont36 ]
  invoke void @_ZN6spacer25unsat_core_plugin_min_cut8add_edgeEP3appS2_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %38, ptr noundef nonnull %19)
          to label %if.end41 unwind label %lpad.loopexit.split-lp.loopexit

if.end41:                                         ; preds = %if.else.invoke
  %39 = load ptr, ptr %todo, align 8
  %cmp.i41 = icmp eq ptr %39, null
  br i1 %cmp.i41, label %if.then.i46, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end41
  %arrayidx.i42 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i42, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %40, %41
  br i1 %cmp5.i, label %if.then.i46, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

if.then.i46:                                      ; preds = %lor.lhs.false.i, %if.end41
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc49 unwind label %lpad.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %if.then.i46
  %.pre.i47 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i47, i64 -4
  %.pre1.i48 = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %lor.lhs.false.i, %.noexc49
  %42 = phi i32 [ %.pre1.i48, %.noexc49 ], [ %40, %lor.lhs.false.i ]
  %43 = phi ptr [ %.pre.i47, %.noexc49 ], [ %39, %lor.lhs.false.i ]
  %idx.ext.i43 = zext i32 %42 to i64
  %add.ptr.i44 = getelementptr inbounds ptr, ptr %43, i64 %idx.ext.i43
  store ptr %19, ptr %add.ptr.i44, align 8
  %44 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx10.i, align 4
  %inc.i45 = add i32 %45, 1
  store i32 %inc.i45, ptr %arrayidx10.i, align 4
  br label %if.end63thread-pre-split

invoke.cont49:                                    ; preds = %call.i.i.i.noexc, %call.i3.i.i.noexc, %invoke.cont32, %invoke.cont23
  %46 = load ptr, ptr %m, align 8
  %m_args.i.i53.ptr = getelementptr inbounds i8, ptr %19, i64 32
  %m_num_args.i.i55 = getelementptr inbounds i8, ptr %19, i64 24
  %47 = load i32, ptr %m_num_args.i.i55, align 8
  %cmp.not.i.i57 = icmp eq i32 %47, 0
  br i1 %cmp.not.i.i57, label %_ZNK11ast_manager13proof_parents3endEv.exit70, label %land.rhs.i.i58

land.rhs.i.i58:                                   ; preds = %invoke.cont49
  %sub.i.i59 = add i32 %47, -1
  %idxprom.i.i.i60 = zext i32 %sub.i.i59 to i64
  %arrayidx.i.i.i61 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i53.ptr, i64 0, i64 %idxprom.i.i.i60
  %48 = load ptr, ptr %arrayidx.i.i.i61, align 8
  %call3.i.i69 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %call3.i.i.noexc68 unwind label %lpad.loopexit.split-lp.loopexit

call3.i.i.noexc68:                                ; preds = %land.rhs.i.i58
  %m_proof_sort.i.i62 = getelementptr inbounds i8, ptr %46, i64 848
  %49 = load ptr, ptr %m_proof_sort.i.i62, align 8
  %cmp4.i.i63 = icmp ne ptr %call3.i.i69, %49
  %50 = sext i1 %cmp4.i.i63 to i32
  br label %_ZNK11ast_manager13proof_parents3endEv.exit70

_ZNK11ast_manager13proof_parents3endEv.exit70:    ; preds = %invoke.cont49, %call3.i.i.noexc68
  %sub.i64 = phi i32 [ 0, %invoke.cont49 ], [ %50, %call3.i.i.noexc68 ]
  %cond.i65 = add i32 %sub.i64, %47
  %idx.ext.i66 = zext i32 %cond.i65 to i64
  %add.ptr.i67.idx = shl nuw nsw i64 %idx.ext.i66, 3
  %51 = getelementptr i8, ptr %19, i64 %add.ptr.i67.idx
  %add.ptr.i67.ptr = getelementptr i8, ptr %51, i64 32
  %cmp54.not129 = icmp eq i32 %cond.i65, 0
  br i1 %cmp54.not129, label %if.end63thread-pre-split, label %for.body55.preheader

for.body55.preheader:                             ; preds = %_ZNK11ast_manager13proof_parents3endEv.exit70
  %.pre = load i32, ptr %m_pos.i.i, align 8
  br label %for.body55

for.body55:                                       ; preds = %for.body55.preheader, %for.inc58
  %52 = phi i32 [ %inc.i99, %for.inc58 ], [ %.pre, %for.body55.preheader ]
  %__begin5.0130 = phi ptr [ %incdec.ptr59, %for.inc58 ], [ %m_args.i.i53.ptr, %for.body55.preheader ]
  %53 = load ptr, ptr %__begin5.0130, align 8
  %54 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i73 = icmp ult i32 %52, %54
  br i1 %cmp.not.i73, label %entry.if.end_crit_edge.i100, label %if.then.i74

entry.if.end_crit_edge.i100:                      ; preds = %for.body55
  %.pre.i101 = load ptr, ptr %todo_subproof, align 8
  br label %for.inc58

if.then.i74:                                      ; preds = %for.body55
  %shl.i.i75 = shl i32 %54, 1
  %conv.i.i76 = zext i32 %shl.i.i75 to i64
  %mul.i.i77 = shl nuw nsw i64 %conv.i.i76, 3
  %call.i.i103 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i77)
          to label %call.i.i.noexc102 unwind label %lpad.loopexit

call.i.i.noexc102:                                ; preds = %if.then.i74
  %55 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i78 = icmp eq i32 %55, 0
  %.pre.i.i79 = load ptr, ptr %todo_subproof, align 8
  br i1 %cmp6.not.i.i78, label %for.end.i.i88, label %for.body.lr.ph.i.i80

for.body.lr.ph.i.i80:                             ; preds = %call.i.i.noexc102
  %wide.trip.count.i.i81 = zext i32 %55 to i64
  br label %for.body.i.i82

for.body.i.i82:                                   ; preds = %for.body.i.i82, %for.body.lr.ph.i.i80
  %indvars.iv.i.i83 = phi i64 [ 0, %for.body.lr.ph.i.i80 ], [ %indvars.iv.next.i.i86, %for.body.i.i82 ]
  %arrayidx.i.i84 = getelementptr inbounds ptr, ptr %call.i.i103, i64 %indvars.iv.i.i83
  %arrayidx3.i.i85 = getelementptr inbounds ptr, ptr %.pre.i.i79, i64 %indvars.iv.i.i83
  %56 = load ptr, ptr %arrayidx3.i.i85, align 8
  store ptr %56, ptr %arrayidx.i.i84, align 8
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, %wide.trip.count.i.i81
  br i1 %exitcond.not.i.i87, label %for.end.i.i88, label %for.body.i.i82, !llvm.loop !4

for.end.i.i88:                                    ; preds = %for.body.i.i82, %call.i.i.noexc102
  %cmp.not.i.i.i90 = icmp eq ptr %.pre.i.i79, %m_initial_buffer.i.i
  %cmp.i.i.i.i91 = icmp eq ptr %.pre.i.i79, null
  %or.cond.i.i.i92 = or i1 %cmp.not.i.i.i90, %cmp.i.i.i.i91
  br i1 %or.cond.i.i.i92, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i95, label %if.end.i.i.i.i93

if.end.i.i.i.i93:                                 ; preds = %for.end.i.i88
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i79)
          to label %.noexc104 unwind label %lpad.loopexit

.noexc104:                                        ; preds = %if.end.i.i.i.i93
  %.pre1.pre.i94 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i95

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i95:     ; preds = %.noexc104, %for.end.i.i88
  %.pre1.i96 = phi i32 [ %55, %for.end.i.i88 ], [ %.pre1.pre.i94, %.noexc104 ]
  store ptr %call.i.i103, ptr %todo_subproof, align 8
  store i32 %shl.i.i75, ptr %m_capacity.i.i, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i95, %entry.if.end_crit_edge.i100
  %57 = phi i32 [ %52, %entry.if.end_crit_edge.i100 ], [ %.pre1.i96, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i95 ]
  %58 = phi ptr [ %.pre.i101, %entry.if.end_crit_edge.i100 ], [ %call.i.i103, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i95 ]
  %idx.ext.i97 = zext i32 %57 to i64
  %add.ptr.i98 = getelementptr inbounds ptr, ptr %58, i64 %idx.ext.i97
  store ptr %53, ptr %add.ptr.i98, align 8
  %59 = load i32, ptr %m_pos.i.i, align 8
  %inc.i99 = add i32 %59, 1
  store i32 %inc.i99, ptr %m_pos.i.i, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %__begin5.0130, i64 8
  %cmp54.not = icmp eq ptr %incdec.ptr59, %add.ptr.i67.ptr
  br i1 %cmp54.not, label %if.end63, label %for.body55

if.end63thread-pre-split:                         ; preds = %invoke.cont15, %invoke.cont19, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %_ZNK11ast_manager13proof_parents3endEv.exit70
  %is_sink.1.ph = phi i8 [ %is_sink.0132, %_ZNK11ast_manager13proof_parents3endEv.exit70 ], [ 0, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit ], [ %is_sink.0132, %invoke.cont19 ], [ %is_sink.0132, %invoke.cont15 ]
  %.pr = load i32, ptr %m_pos.i.i, align 8
  br label %if.end63

if.end63:                                         ; preds = %for.inc58, %if.end63thread-pre-split
  %60 = phi i32 [ %.pr, %if.end63thread-pre-split ], [ %inc.i99, %for.inc58 ]
  %is_sink.1 = phi i8 [ %is_sink.1.ph, %if.end63thread-pre-split ], [ %is_sink.0132, %for.inc58 ]
  %cmp.i = icmp eq i32 %60, 0
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !68

while.end:                                        ; preds = %if.end63
  %61 = and i8 %is_sink.1, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %if.end66, label %if.then64

if.then64:                                        ; preds = %while.cond.preheader, %while.end
  invoke void @_ZN6spacer25unsat_core_plugin_min_cut8add_edgeEP3appS2_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %step, ptr noundef null)
          to label %if.end66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end66:                                         ; preds = %if.then64, %while.end
  %63 = load ptr, ptr %todo_subproof, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %63, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i106 = icmp eq ptr %63, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i106
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end66
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %if.end66, %if.end.i.i.i.i.i
  ret void
}

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer25unsat_core_plugin_min_cut8add_edgeEP3appS2_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %i, ptr noundef %j) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i68 = alloca %"struct.obj_map<app, unsigned int>::key_data", align 8
  %ref.tmp.i66 = alloca %"struct.obj_map<app, unsigned int>::key_data", align 8
  %ref.tmp.i15 = alloca %"struct.obj_map<app, unsigned int>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<app, unsigned int>::key_data", align 8
  %cmp = icmp eq ptr %i, null
  br i1 %cmp, label %if.end21, label %if.else

if.else:                                          ; preds = %entry
  %m_proof_to_node_plus = getelementptr inbounds i8, ptr %this, i64 104
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %i, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_proof_to_node_plus, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.else
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else3, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.else, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.else ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else3
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %i
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then2, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !29

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else3
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %i
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then2, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else3, label %for.body20.i.i.i, !llvm.loop !30

if.then2:                                         ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  %7 = load i32, ptr %m_value.i, align 8
  br label %if.end21

if.else3:                                         ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_min_cut = getelementptr inbounds i8, ptr %this, i64 192
  %call4 = tail call noundef i32 @_ZN7min_cut8new_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_min_cut)
  %call6 = tail call noundef i32 @_ZN7min_cut8new_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_min_cut)
  %m_proof_to_node_minus = getelementptr inbounds i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %i, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 %call4, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_proof_to_node_minus, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i15)
  store ptr %i, ptr %ref.tmp.i15, align 8
  %m_value.i.i16 = getelementptr inbounds i8, ptr %ref.tmp.i15, i64 8
  store i32 %call6, ptr %m_value.i.i16, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_proof_to_node_plus, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i15)
  %m_node_to_formula = getelementptr inbounds i8, ptr %this, i64 128
  %8 = load ptr, ptr %m_node_to_formula, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit:             ; preds = %if.else3
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i, align 4
  %cmp9.not = icmp ult i32 %call6, %9
  br i1 %cmp9.not, label %if.end, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i:           ; preds = %if.else3
  %add135 = add i32 %call6, 1
  %cmp.not.not.i = icmp eq i32 %add135, 0
  br i1 %cmp.not.not.i, label %if.end, label %while.cond.i.preheader

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit
  %add = add i32 %call6, 1
  %cmp.not15.i = icmp ult i32 %9, %add
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %_ZN6vectorIP4exprLb1EjE3endEv.exit.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i
  %add137.ph = phi i32 [ %add, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i ], [ %add135, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i ]
  %.ph196 = phi ptr [ %8, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %9, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i ]
  br label %while.cond.i

_ZN6vectorIP4exprLb1EjE3endEv.exit.i.i:           ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i
  store i32 %add, ptr %arrayidx.i, align 4
  br label %if.end

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %10 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph196, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %10, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i:       ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %11, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %add137.ph
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i
  call void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_node_to_formula)
  %.pr.pre.i = load ptr, ptr %m_node_to_formula, align 8
  br label %while.cond.i, !llvm.loop !69

while.end.i:                                      ; preds = %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i
  %arrayidx.i17 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %add137.ph, ptr %arrayidx.i17, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %add137.ph
  br i1 %cmp8.not17.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %add137.ph to i64
  %12 = load ptr, ptr %m_node_to_formula, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr ptr, ptr %12, i64 %idx.ext.i
  %13 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  %14 = shl nsw i64 %13, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %14, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body.preheader.i, %while.end.i, %_ZN6vectorIP4exprLb1EjE3endEv.exit.i.i, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit
  %m_num_args.i.i = getelementptr inbounds i8, ptr %i, i64 24
  %15 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %15, -1
  %m_args.i.i = getelementptr inbounds i8, ptr %i, i64 32
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i18 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i
  %16 = load ptr, ptr %arrayidx.i.i18, align 8
  %17 = load ptr, ptr %m_node_to_formula, align 8
  %idxprom.i = zext i32 %call4 to i64
  %arrayidx.i19 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i
  store ptr %16, ptr %arrayidx.i19, align 8
  %18 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i21 = add i32 %18, -1
  %idxprom.i.i23 = zext i32 %sub.i21 to i64
  %arrayidx.i.i24 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %idxprom.i.i23
  %19 = load ptr, ptr %arrayidx.i.i24, align 8
  %20 = load ptr, ptr %m_node_to_formula, align 8
  %idxprom.i25 = zext i32 %call6 to i64
  %arrayidx.i26 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i25
  store ptr %19, ptr %arrayidx.i26, align 8
  call void @_ZN7min_cut8add_edgeEjjj(ptr noundef nonnull align 8 dereferenceable(24) %m_min_cut, i32 noundef %call4, i32 noundef %call6, i32 noundef 1)
  br label %if.end21

if.end21:                                         ; preds = %entry, %if.then2, %if.end
  %node_i.0 = phi i32 [ %7, %if.then2 ], [ %call6, %if.end ], [ 0, %entry ]
  %cmp22 = icmp eq ptr %j, null
  br i1 %cmp22, label %if.end54, label %if.else24

if.else24:                                        ; preds = %if.end21
  %m_proof_to_node_minus26 = getelementptr inbounds i8, ptr %this, i64 80
  %m_hash.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %j, i64 12
  %21 = load i32, ptr %m_hash.i.i.i.i.i.i.i27, align 4
  %m_capacity.i.i.i28 = getelementptr inbounds i8, ptr %this, i64 88
  %22 = load i32, ptr %m_capacity.i.i.i28, align 8
  %sub.i.i.i29 = add i32 %22, -1
  %and.i.i.i30 = and i32 %sub.i.i.i29, %21
  %23 = load ptr, ptr %m_proof_to_node_minus26, align 8
  %idx.ext.i.i.i31 = zext i32 %and.i.i.i30 to i64
  %add.ptr.i.i.i32 = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %23, i64 %idx.ext.i.i.i31
  %idx.ext4.i.i.i33 = zext i32 %22 to i64
  %add.ptr5.i.i.i34 = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %23, i64 %idx.ext4.i.i.i33
  %cmp.not30.i.i.i35 = icmp eq i32 %and.i.i.i30, %22
  br i1 %cmp.not30.i.i.i35, label %for.cond18.preheader.i.i.i42, label %for.body.i.i.i36

for.cond18.preheader.i.i.i42:                     ; preds = %for.inc.i.i.i39, %if.else24
  %cmp19.not32.i.i.i43 = icmp eq i32 %and.i.i.i30, 0
  br i1 %cmp19.not32.i.i.i43, label %if.else29, label %for.body20.i.i.i44

for.body.i.i.i36:                                 ; preds = %if.else24, %for.inc.i.i.i39
  %curr.031.i.i.i37 = phi ptr [ %incdec.ptr.i.i.i40, %for.inc.i.i.i39 ], [ %add.ptr.i.i.i32, %if.else24 ]
  %24 = load ptr, ptr %curr.031.i.i.i37, align 8
  %magicptr25.i.i.i38 = ptrtoint ptr %24 to i64
  switch i64 %magicptr25.i.i.i38, label %if.then.i.i.i60 [
    i64 0, label %if.else29
    i64 1, label %for.inc.i.i.i39
  ]

if.then.i.i.i60:                                  ; preds = %for.body.i.i.i36
  %m_hash.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %24, i64 12
  %25 = load i32, ptr %m_hash.i.i.i.i.i.i61, align 4
  %cmp8.i.i.i62 = icmp eq i32 %25, %21
  %cmp.i.i.i.i.i.i63 = icmp eq ptr %24, %j
  %or.cond.i.i.i64 = and i1 %cmp.i.i.i.i.i.i63, %cmp8.i.i.i62
  br i1 %or.cond.i.i.i64, label %if.then28, label %for.inc.i.i.i39

for.inc.i.i.i39:                                  ; preds = %if.then.i.i.i60, %for.body.i.i.i36
  %incdec.ptr.i.i.i40 = getelementptr inbounds i8, ptr %curr.031.i.i.i37, i64 16
  %cmp.not.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i40, %add.ptr5.i.i.i34
  br i1 %cmp.not.i.i.i41, label %for.cond18.preheader.i.i.i42, label %for.body.i.i.i36, !llvm.loop !29

for.body20.i.i.i44:                               ; preds = %for.cond18.preheader.i.i.i42, %for.inc36.i.i.i47
  %curr.133.i.i.i45 = phi ptr [ %incdec.ptr37.i.i.i48, %for.inc36.i.i.i47 ], [ %23, %for.cond18.preheader.i.i.i42 ]
  %26 = load ptr, ptr %curr.133.i.i.i45, align 8
  %magicptr27.i.i.i46 = ptrtoint ptr %26 to i64
  switch i64 %magicptr27.i.i.i46, label %if.then22.i.i.i52 [
    i64 0, label %if.else29
    i64 1, label %for.inc36.i.i.i47
  ]

if.then22.i.i.i52:                                ; preds = %for.body20.i.i.i44
  %m_hash.i.i.i22.i.i.i53 = getelementptr inbounds i8, ptr %26, i64 12
  %27 = load i32, ptr %m_hash.i.i.i22.i.i.i53, align 4
  %cmp24.i.i.i54 = icmp eq i32 %27, %21
  %cmp.i.i.i23.i.i.i55 = icmp eq ptr %26, %j
  %or.cond26.i.i.i56 = and i1 %cmp.i.i.i23.i.i.i55, %cmp24.i.i.i54
  br i1 %or.cond26.i.i.i56, label %if.then28, label %for.inc36.i.i.i47

for.inc36.i.i.i47:                                ; preds = %if.then22.i.i.i52, %for.body20.i.i.i44
  %incdec.ptr37.i.i.i48 = getelementptr inbounds i8, ptr %curr.133.i.i.i45, i64 16
  %cmp19.not.i.i.i49 = icmp eq ptr %incdec.ptr37.i.i.i48, %add.ptr.i.i.i32
  br i1 %cmp19.not.i.i.i49, label %if.else29, label %for.body20.i.i.i44, !llvm.loop !30

if.then28:                                        ; preds = %if.then.i.i.i60, %if.then22.i.i.i52
  %retval.0.i.i.i58 = phi ptr [ %curr.133.i.i.i45, %if.then22.i.i.i52 ], [ %curr.031.i.i.i37, %if.then.i.i.i60 ]
  %m_value.i59 = getelementptr inbounds i8, ptr %retval.0.i.i.i58, i64 8
  %28 = load i32, ptr %m_value.i59, align 8
  br label %if.end54

if.else29:                                        ; preds = %for.body.i.i.i36, %for.body20.i.i.i44, %for.inc36.i.i.i47, %for.cond18.preheader.i.i.i42
  %m_min_cut30 = getelementptr inbounds i8, ptr %this, i64 192
  %call31 = call noundef i32 @_ZN7min_cut8new_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_min_cut30)
  %call34 = call noundef i32 @_ZN7min_cut8new_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_min_cut30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i66)
  store ptr %j, ptr %ref.tmp.i66, align 8
  %m_value.i.i67 = getelementptr inbounds i8, ptr %ref.tmp.i66, i64 8
  store i32 %call31, ptr %m_value.i.i67, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_proof_to_node_minus26, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i66)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i66)
  %m_proof_to_node_plus36 = getelementptr inbounds i8, ptr %this, i64 104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i68)
  store ptr %j, ptr %ref.tmp.i68, align 8
  %m_value.i.i69 = getelementptr inbounds i8, ptr %ref.tmp.i68, i64 8
  store i32 %call34, ptr %m_value.i.i69, align 8
  call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_proof_to_node_plus36, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i68)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i68)
  %m_node_to_formula37 = getelementptr inbounds i8, ptr %this, i64 128
  %29 = load ptr, ptr %m_node_to_formula37, align 8
  %cmp.i70 = icmp eq ptr %29, null
  br i1 %cmp.i70, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i100, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit74

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit74:           ; preds = %if.else29
  %arrayidx.i72 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i72, align 4
  %cmp39.not = icmp ult i32 %call34, %30
  br i1 %cmp39.not, label %if.end43, label %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i76

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i100:        ; preds = %if.else29
  %add42143 = add i32 %call34, 1
  %cmp.not.not.i101 = icmp eq i32 %add42143, 0
  br i1 %cmp.not.not.i101, label %if.end43, label %while.cond.i83.preheader

_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i76:  ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit74
  %add42 = add i32 %call34, 1
  %cmp.not15.i78 = icmp ult i32 %30, %add42
  br i1 %cmp.not15.i78, label %while.cond.i83.preheader, label %_ZN6vectorIP4exprLb1EjE3endEv.exit.i.i79

while.cond.i83.preheader:                         ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i100, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i76
  %add42145.ph = phi i32 [ %add42, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i76 ], [ %add42143, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i100 ]
  %.ph = phi ptr [ %29, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i76 ], [ null, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i100 ]
  %retval.0.i16.i84.ph = phi i32 [ %30, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i76 ], [ 0, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i100 ]
  br label %while.cond.i83

_ZN6vectorIP4exprLb1EjE3endEv.exit.i.i79:         ; preds = %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.thread.i76
  store i32 %add42, ptr %arrayidx.i72, align 4
  br label %if.end43

while.cond.i83:                                   ; preds = %while.cond.i83.preheader, %while.body.i98
  %31 = phi ptr [ %.pr.pre.i99, %while.body.i98 ], [ %.ph, %while.cond.i83.preheader ]
  %cmp.i10.i85 = icmp eq ptr %31, null
  br i1 %cmp.i10.i85, label %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i88, label %if.end.i11.i86

if.end.i11.i86:                                   ; preds = %while.cond.i83
  %arrayidx.i12.i87 = getelementptr inbounds i8, ptr %31, i64 -8
  %32 = load i32, ptr %arrayidx.i12.i87, align 4
  br label %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i88

_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i88:     ; preds = %if.end.i11.i86, %while.cond.i83
  %retval.0.i13.i89 = phi i32 [ %32, %if.end.i11.i86 ], [ 0, %while.cond.i83 ]
  %cmp3.i90 = icmp ult i32 %retval.0.i13.i89, %add42145.ph
  br i1 %cmp3.i90, label %while.body.i98, label %while.end.i91

while.body.i98:                                   ; preds = %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i88
  call void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_node_to_formula37)
  %.pr.pre.i99 = load ptr, ptr %m_node_to_formula37, align 8
  br label %while.cond.i83, !llvm.loop !69

while.end.i91:                                    ; preds = %_ZNK6vectorIP4exprLb1EjE8capacityEv.exit.i88
  %arrayidx.i92 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %add42145.ph, ptr %arrayidx.i92, align 4
  %cmp8.not17.i93 = icmp eq i32 %retval.0.i16.i84.ph, %add42145.ph
  br i1 %cmp8.not17.i93, label %if.end43, label %for.body.preheader.i94

for.body.preheader.i94:                           ; preds = %while.end.i91
  %idx.ext6.i95 = zext i32 %add42145.ph to i64
  %33 = load ptr, ptr %m_node_to_formula37, align 8
  %idx.ext.i96 = zext i32 %retval.0.i16.i84.ph to i64
  %add.ptr.i97 = getelementptr ptr, ptr %33, i64 %idx.ext.i96
  %34 = sub nsw i64 %idx.ext6.i95, %idx.ext.i96
  %35 = shl nsw i64 %34, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i97, i8 0, i64 %35, i1 false)
  br label %if.end43

if.end43:                                         ; preds = %for.body.preheader.i94, %while.end.i91, %_ZN6vectorIP4exprLb1EjE3endEv.exit.i.i79, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit.i100, %_ZNK6vectorIP4exprLb1EjE4sizeEv.exit74
  %m_num_args.i.i103 = getelementptr inbounds i8, ptr %j, i64 24
  %36 = load i32, ptr %m_num_args.i.i103, align 8
  %sub.i104 = add i32 %36, -1
  %m_args.i.i105 = getelementptr inbounds i8, ptr %j, i64 32
  %idxprom.i.i106 = zext i32 %sub.i104 to i64
  %arrayidx.i.i107 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i105, i64 0, i64 %idxprom.i.i106
  %37 = load ptr, ptr %arrayidx.i.i107, align 8
  %38 = load ptr, ptr %m_node_to_formula37, align 8
  %idxprom.i108 = zext i32 %call31 to i64
  %arrayidx.i109 = getelementptr inbounds ptr, ptr %38, i64 %idxprom.i108
  store ptr %37, ptr %arrayidx.i109, align 8
  %39 = load i32, ptr %m_num_args.i.i103, align 8
  %sub.i111 = add i32 %39, -1
  %idxprom.i.i113 = zext i32 %sub.i111 to i64
  %arrayidx.i.i114 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i105, i64 0, i64 %idxprom.i.i113
  %40 = load ptr, ptr %arrayidx.i.i114, align 8
  %41 = load ptr, ptr %m_node_to_formula37, align 8
  %idxprom.i115 = zext i32 %call34 to i64
  %arrayidx.i116 = getelementptr inbounds ptr, ptr %41, i64 %idxprom.i115
  store ptr %40, ptr %arrayidx.i116, align 8
  call void @_ZN7min_cut8add_edgeEjjj(ptr noundef nonnull align 8 dereferenceable(24) %m_min_cut30, i32 noundef %call31, i32 noundef %call34, i32 noundef 1)
  br label %if.end54

if.end54:                                         ; preds = %if.end21, %if.then28, %if.end43
  %node_j.0 = phi i32 [ %28, %if.then28 ], [ %call31, %if.end43 ], [ 1, %if.end21 ]
  br i1 %cmp, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.end54
  %m_connected_to_s = getelementptr inbounds i8, ptr %this, i64 136
  %call56 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_connected_to_s, ptr noundef %j)
  br i1 %call56, label %if.then61, label %if.end59.thread147

if.end59.thread147:                               ; preds = %land.lhs.true
  %m_min_cut58148 = getelementptr inbounds i8, ptr %this, i64 192
  call void @_ZN7min_cut8add_edgeEjjj(ptr noundef nonnull align 8 dereferenceable(24) %m_min_cut58148, i32 noundef %node_i.0, i32 noundef %node_j.0, i32 noundef 1)
  br label %if.then61

if.end59:                                         ; preds = %if.end54
  %m_min_cut58 = getelementptr inbounds i8, ptr %this, i64 192
  call void @_ZN7min_cut8add_edgeEjjj(ptr noundef nonnull align 8 dereferenceable(24) %m_min_cut58, i32 noundef %node_i.0, i32 noundef %node_j.0, i32 noundef 1)
  br label %if.end63

if.then61:                                        ; preds = %land.lhs.true, %if.end59.thread147
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_connected_to_s, ptr noundef %j, i1 noundef zeroext true)
  br label %if.end63

if.end63:                                         ; preds = %if.end59, %if.then61
  ret void
}

declare noundef i32 @_ZN7min_cut8new_nodeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7min_cut8add_edgeEjjj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer25unsat_core_plugin_min_cut8finalizeEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cut_nodes = alloca %class.svector.22, align 8
  store ptr null, ptr %cut_nodes, align 8
  %m_min_cut = getelementptr inbounds i8, ptr %this, i64 192
  invoke void @_ZN7min_cut15compute_min_cutER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(24) %m_min_cut, ptr noundef nonnull align 8 dereferenceable(8) %cut_nodes)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %cut_nodes, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN7svectorIjjED2Ev.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %2
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %if.then.i.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 16
  %m_node_to_formula = getelementptr inbounds i8, ptr %this, i64 128
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.07 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load i32, ptr %__begin1.07, align 4
  %4 = load ptr, ptr %m_ctx, align 8
  %5 = load ptr, ptr %m_node_to_formula, align 8
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  invoke void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %6)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.07, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cut_nodes) #18
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %cut_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %for.end
  %7 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont, %for.end, %if.then.i.i.i
  ret void
}

declare void @_ZN7min_cut15compute_min_cutER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6spacer23unsat_core_plugin_lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer23unsat_core_plugin_lemmaD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17unsat_core_plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer30unsat_core_plugin_farkas_lemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer30unsat_core_plugin_farkas_lemmaD0Ev(ptr noundef nonnull align 8 dereferenceable(26) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6spacer40unsat_core_plugin_farkas_lemma_optimizedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_linear_combinations = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_linear_combinations, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_linear_combinations)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %1 = load ptr, ptr %m_linear_combinations, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjED2Ev.exit: ; preds = %entry, %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6spacer40unsat_core_plugin_farkas_lemma_optimizedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_linear_combinations.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_linear_combinations.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_linear_combinations.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %1 = load ptr, ptr %m_linear_combinations.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev.exit: ; preds = %entry, %.noexc.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer38unsat_core_plugin_farkas_lemma_boundedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6spacer40unsat_core_plugin_farkas_lemma_optimizedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_linear_combinations.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_linear_combinations.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_linear_combinations.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %1 = load ptr, ptr %m_linear_combinations.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev.exit: ; preds = %entry, %.noexc.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer38unsat_core_plugin_farkas_lemma_boundedD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6spacer40unsat_core_plugin_farkas_lemma_optimizedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_linear_combinations.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_linear_combinations.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6spacer38unsat_core_plugin_farkas_lemma_boundedD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  invoke void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_linear_combinations.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %1 = load ptr, ptr %m_linear_combinations.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN6spacer38unsat_core_plugin_farkas_lemma_boundedD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN6spacer38unsat_core_plugin_farkas_lemma_boundedD2Ev.exit: ; preds = %entry, %.noexc.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer25unsat_core_plugin_min_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6spacer25unsat_core_plugin_min_cutE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_min_cut = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZN7min_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_min_cut) #18
  %m_connected_to_s = getelementptr inbounds i8, ptr %this, i64 136
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_connected_to_s, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %entry
  %m_data.i.i1.i = getelementptr inbounds i8, ptr %this, i64 160
  %3 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_node_to_formula = getelementptr inbounds i8, ptr %this, i64 128
  %6 = load ptr, ptr %m_node_to_formula, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8ast_markD2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6vectorIP4exprLb1EjED2Ev.exit:                 ; preds = %_ZN8ast_markD2Ev.exit, %if.then.i.i
  %m_proof_to_node_plus = getelementptr inbounds i8, ptr %this, i64 104
  %9 = load ptr, ptr %m_proof_to_node_plus, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i1, label %_ZN7obj_mapI3appjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN6vectorIP4exprLb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN7obj_mapI3appjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN7obj_mapI3appjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb1EjED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_proof_to_node_plus, align 8
  %m_proof_to_node_minus = getelementptr inbounds i8, ptr %this, i64 80
  %12 = load ptr, ptr %m_proof_to_node_minus, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i2, label %_ZN7obj_mapI3appjED2Ev.exit5, label %for.cond.preheader.i.i.i.i3

for.cond.preheader.i.i.i.i3:                      ; preds = %_ZN7obj_mapI3appjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7obj_mapI3appjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %for.cond.preheader.i.i.i.i3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN7obj_mapI3appjED2Ev.exit5:                     ; preds = %_ZN7obj_mapI3appjED2Ev.exit, %for.cond.preheader.i.i.i.i3
  store ptr null, ptr %m_proof_to_node_minus, align 8
  %m_visited = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited, align 8
  %m_data.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 72
  %15 = load ptr, ptr %m_data.i.i.i6, align 8
  %cmp.i.i.i.i7 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i7, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i10, label %if.end.i.i.i.i8

if.end.i.i.i.i8:                                  ; preds = %_ZN7obj_mapI3appjED2Ev.exit5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i10 unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.end.i.i.i.i8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i10: ; preds = %if.end.i.i.i.i8, %_ZN7obj_mapI3appjED2Ev.exit5
  %m_data.i.i1.i11 = getelementptr inbounds i8, ptr %this, i64 48
  %18 = load ptr, ptr %m_data.i.i1.i11, align 8
  %cmp.i.i.i2.i12 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i2.i12, label %_ZN8ast_markD2Ev.exit15, label %if.end.i.i.i3.i13

if.end.i.i.i3.i13:                                ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN8ast_markD2Ev.exit15 unwind label %terminate.lpad.i.i4.i14

terminate.lpad.i.i4.i14:                          ; preds = %if.end.i.i.i3.i13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN8ast_markD2Ev.exit15:                          ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i10, %if.end.i.i.i3.i13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer25unsat_core_plugin_min_cutD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN6spacer25unsat_core_plugin_min_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17unsat_core_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17unsat_core_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6spacer9iuc_proof12is_core_pureEP4expr(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit ]
  %2 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i
  %7 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit, label %for.body.i.i.i, !llvm.loop !70

_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_.exit: ; preds = %_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP6vectorISt4pairI8rationalP3appELb1EjEjET_S8_T0_.exit, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP6vectorISt4pairI8rationalP3appELb1EjEjET_S8_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, %_ZSt8_DestroyI6vectorISt4pairI8rationalP3appELb1EjEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI6vectorISt4pairI8rationalP3appELb1EjEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6vectorISt4pairI8rationalP3appELb1EjEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ]
  %2 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorISt4pairI8rationalP3appELb1EjEEvPT_.exit.i.i.i, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i, align 8
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i.i.i.i.i
  %7 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i ], [ %2, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorISt4pairI8rationalP3appELb1EjEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZSt8_DestroyI6vectorISt4pairI8rationalP3appELb1EjEEvPT_.exit.i.i.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP6vectorISt4pairI8rationalP3appELb1EjEjET_S8_T0_.exit, label %for.body.i.i.i, !llvm.loop !71

_ZSt9destroy_nIP6vectorISt4pairI8rationalP3appELb1EjEjET_S8_T0_.exit: ; preds = %_ZSt8_DestroyI6vectorISt4pairI8rationalP3appELb1EjEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7min_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_pred = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_pred, align 8
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
  %m_d = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_d, align 8
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
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIjjED2Ev.exit5
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i.i ]
  %8 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !72

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i.i
  %11 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %6, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5, %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 40
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 40
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairI8rationalP3appEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairI8rationalP3appEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %m_kind3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 4
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_ptr15.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_den3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 20
  %m_kind3.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 20
  %bf.load.i4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %12 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %second.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 40
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 40
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairI8rationalP3appEjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !73

_ZSt20uninitialized_move_nIPSt4pairI8rationalP3appEjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairI8rationalP3appEjS5_ES0_IT_T1_ES6_T0_S7_.exit
  %13 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPSt4pairI8rationalP3appEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %4, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i ]
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !22

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i
  %18 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %13, %_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairI8rationalP3appELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI8rationalP3appELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI8rationalP3appEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairI8rationalP3appEjS5_ES0_IT_T1_ES6_T0_S7_.exit, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairI8rationalP3appEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairI8rationalP3appEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairI8rationalP3appELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairI8rationalP3appEEvT_S6_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI8rationalP3appEEEvT_S8_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %for.body.i
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i.i, %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i: ; preds = %.noexc.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI8rationalP3appEEEvT_S8_.exit, label %for.body.i, !llvm.loop !74

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI8rationalP3appEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP6vectorISt4pairI8rationalP3appELb1EjEjS7_ES1_IT_T1_ES8_T0_S9_.exit.thread, label %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP6vectorISt4pairI8rationalP3appELb1EjEjS7_ES1_IT_T1_ES8_T0_S9_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE7destroyEv.exit

_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.vector.31, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP6vectorISt4pairI8rationalP3appELb1EjEjS7_ES1_IT_T1_ES8_T0_S9_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !75

_ZSt20uninitialized_move_nIP6vectorISt4pairI8rationalP3appELb1EjEjS7_ES1_IT_T1_ES8_T0_S9_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %7 = icmp eq ptr %.pre, null
  br i1 %7, label %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP6vectorISt4pairI8rationalP3appELb1EjEjS7_ES1_IT_T1_ES8_T0_S9_.exit
  tail call void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorISt4pairI8rationalP3appELb1EjEjS7_ES1_IT_T1_ES8_T0_S9_.exit.thread, %_ZSt20uninitialized_move_nIP6vectorISt4pairI8rationalP3appELb1EjEjS7_ES1_IT_T1_ES8_T0_S9_.exit, %if.then.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP6vectorISt4pairI8rationalP3appELb1EjEjS7_ES1_IT_T1_ES8_T0_S9_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP6vectorISt4pairI8rationalP3appELb1EjEjS7_ES1_IT_T1_ES8_T0_S9_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 16
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !34

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
  %m_hash.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 12
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
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 16
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !35

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 404, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 16
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !31

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 16
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !32

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !33

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairI8rationalP3appEPS4_ET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  store i32 0, ptr %__cur.011, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.011, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear3.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.011, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %__cur.011, i64 16
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.011, i64 20
  %bf.load.i2.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear3.i3.i.i.i.i = and i8 %bf.load.i2.i.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i = getelementptr inbounds i8, ptr %__cur.011, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.010, i64 4
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body
  %1 = load i32, ptr %__first.addr.010, align 8
  store i32 %1, ptr %__cur.011, align 8
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %__cur.011, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.010)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.010, i64 16
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.010, i64 20
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i.i, align 8
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4
  br label %for.inc

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.then.i.i8.i.i.i.i, %if.else.i.i7.i.i.i.i
  %second.i.i = getelementptr inbounds i8, ptr %__cur.011, i64 32
  %second3.i.i = getelementptr inbounds i8, ptr %__first.addr.010, i64 32
  %3 = load ptr, ptr %second3.i.i, align 8
  store ptr %3, ptr %second.i.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.010, i64 40
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.011, i64 40
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !76

lpad:                                             ; preds = %if.else.i.i7.i.i.i.i, %if.else.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  invoke void @_ZSt8_DestroyIPSt4pairI8rationalP3appEEvT_S6_(ptr noundef %__result, ptr noundef nonnull %__cur.011)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
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
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i.i.i.i, i64 8
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, !llvm.loop !21

invoke.cont8.i.i.i.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !77

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !78

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282833, ptr %this, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_unsat_core_plugin.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
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
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: %agg.result"}
!9 = distinct !{!9, !"_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: %agg.result"}
!12 = distinct !{!12, !"_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: %agg.result"}
!15 = distinct !{!15, !"_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: %agg.result"}
!19 = distinct !{!19, !"_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: %agg.result"}
!27 = distinct !{!27, !"_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt9make_pairIRK8rationalRP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: %agg.result"}
!39 = distinct !{!39, !"_ZSt9make_pairIRK8rationalRP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5, !55}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt9make_pairI8rationalRP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: %agg.result"}
!61 = distinct !{!61, !"_ZSt9make_pairI8rationalRP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
