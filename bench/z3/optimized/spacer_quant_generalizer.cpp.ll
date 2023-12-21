; ModuleID = 'bench/z3/original/spacer_quant_generalizer.cpp.ll'
source_filename = "bench/z3/original/spacer_quant_generalizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.(anonymous namespace)::index_lt_proc" }
%"struct.(anonymous namespace)::index_lt_proc" = type { %class.arith_util }
%class.arith_util = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.(anonymous namespace)::index_lt_proc" }
%class.ref_vector.51 = type { %class.ref_vector_core.52 }
%class.ref_vector_core.52 = type { %class.ref_manager_wrapper.53, %class.ptr_vector.54 }
%class.ref_manager_wrapper.53 = type { ptr }
%class.ptr_vector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.58, [4 x i8] }
%class.core_hashtable.base.58 = type <{ ptr, i32, i32, i32 }>
%class.obj_hash_entry = type { ptr }
%class.contains_app = type { %class.obj_ref.59, %"class.contains_app::pred", %class.check_pred }
%class.obj_ref.59 = type { ptr, ptr }
%"class.contains_app::pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%class.check_pred = type <{ ptr, %class.ast_mark, %class.ast_mark, %class.ref_vector, i8, [7 x i8] }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.60 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.60 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.obj_ref.61 = type { ptr, ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.38, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.sbuffer = type { %class.buffer.121 }
%class.buffer.121 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.(anonymous namespace)::has_nlira_functor" = type { ptr, %class.arith_util }
%class.ast_fast_mark = type { %class.ptr_buffer.119 }
%class.ptr_buffer.119 = type { %class.buffer.120 }
%class.buffer.120 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.obj_ref.75 = type { ptr, ptr }
%"struct.std::pair.122" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }
%struct.scoped_watch = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.124" = type { i8 }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.(anonymous namespace)::index_lt_proc" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN16expr_sparse_markD2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN12contains_appD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZplRK8rationali = comdat any

$_ZmliRK8rational = comdat any

$_ZN7obj_refI3var11ast_managerED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN12scoped_watchD2Ev = comdat any

$_ZN6spacer28lemma_quantifier_generalizerD2Ev = comdat any

$_ZN6spacer28lemma_quantifier_generalizerD0Ev = comdat any

$_ZN6spacer28lemma_quantifier_generalizer16reset_statisticsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN12contains_app4predD2Ev = comdat any

$_ZN12contains_app4predclEP4expr = comdat any

$_ZN12contains_app4predD0Ev = comdat any

$_ZN10check_predD2Ev = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZNK10arith_util12is_minus_oneEP4expr = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZTSN6spacer17lemma_generalizerE = comdat any

$_ZTIN6spacer17lemma_generalizerE = comdat any

$_ZTVN12contains_app4predE = comdat any

$_ZTSN12contains_app4predE = comdat any

$_ZTS11i_expr_pred = comdat any

$_ZTI11i_expr_pred = comdat any

$_ZTIN12contains_app4predE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6spacer28lemma_quantifier_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer28lemma_quantifier_generalizerE, ptr @_ZN6spacer28lemma_quantifier_generalizerD2Ev, ptr @_ZN6spacer28lemma_quantifier_generalizerD0Ev, ptr @_ZN6spacer28lemma_quantifier_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer28lemma_quantifier_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer28lemma_quantifier_generalizer16reset_statisticsEv] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"time.spacer.solve.reach.gen.quant\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"quantifier gen\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"quantifier gen failures\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer28lemma_quantifier_generalizerE = hidden constant [40 x i8] c"N6spacer28lemma_quantifier_generalizerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17lemma_generalizerE = linkonce_odr hidden constant [29 x i8] c"N6spacer17lemma_generalizerE\00", comdat, align 1
@_ZTIN6spacer17lemma_generalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17lemma_generalizerE }, comdat, align 8
@_ZTIN6spacer28lemma_quantifier_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer28lemma_quantifier_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN12contains_app4predE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12contains_app4predE, ptr @_ZN12contains_app4predclEP4expr, ptr @_ZN12contains_app4predD2Ev, ptr @_ZN12contains_app4predD0Ev] }, comdat, align 8
@_ZTSN12contains_app4predE = linkonce_odr hidden constant [22 x i8] c"N12contains_app4predE\00", comdat, align 1
@_ZTS11i_expr_pred = linkonce_odr hidden constant [14 x i8] c"11i_expr_pred\00", comdat, align 1
@_ZTI11i_expr_pred = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11i_expr_pred }, comdat, align 8
@_ZTIN12contains_app4predE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12contains_app4predE, ptr @_ZTI11i_expr_pred }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTSN12_GLOBAL__N_117has_nlira_functor5foundE = internal constant [42 x i8] c"N12_GLOBAL__N_117has_nlira_functor5foundE\00", align 1
@_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_117has_nlira_functor5foundE }, align 8
@.str.5 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_quant_generalizer.cpp, ptr null }]

@_ZN6spacer28lemma_quantifier_generalizerC1ERNS_7contextEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6spacer28lemma_quantifier_generalizerC2ERNS_7contextEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer28lemma_quantifier_generalizerC2ERNS_7contextEb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(712) %ctx, i1 noundef zeroext %normalize_cube) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ctx.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %ctx, ptr %m_ctx.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6spacer28lemma_quantifier_generalizerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %m.i = getelementptr inbounds i8, ptr %ctx, i64 152
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m, align 8
  %m_arith = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_st = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %m_st, i8 0, i64 25, i1 false)
  %m_cube = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %m, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %m_cube, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %m_nodes.i.i, align 8
  %frombool = zext i1 %normalize_cube to i8
  %m_normalize_cube = getelementptr inbounds i8, ptr %this, i64 88
  store i8 %frombool, ptr %m_normalize_cube, align 8
  %m_offset = getelementptr inbounds i8, ptr %this, i64 92
  store i32 0, ptr %m_offset, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer28lemma_quantifier_generalizer18collect_statisticsER10statistics(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_running.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNK9stopwatch11get_secondsEv.exit, label %_ZN9stopwatch4stopEv.exit.i

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %watch = getelementptr inbounds i8, ptr %this, i64 48
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %watch, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %2
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i.i4.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i
  %m_st = getelementptr inbounds i8, ptr %this, i64 40
  %m_elapsed.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load i64, ptr %m_elapsed.i, align 8
  %div.i.i.i = sdiv i64 %3, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str, double noundef %div.i)
  %4 = load i32, ptr %m_st, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.1, i32 noundef %4)
  %num_failures = getelementptr inbounds i8, ptr %this, i64 44
  %5 = load i32, ptr %num_failures, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.2, i32 noundef %5)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer28lemma_quantifier_generalizer15find_candidatesEP4exprR10ref_vectorI3app11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %candidates) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i.i19.i.i.i = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 16
  %__comp.i20.i.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 16
  %__comp.i.i7.i.i.i = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__comp.i.i.i.i.i = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 16
  %__comp.i.i.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 16
  %tmp.i.i = alloca ptr, align 8
  %indices = alloca %class.ref_vector.51, align 8
  %extra = alloca %class.ref_vector.51, align 8
  %marked_args = alloca %class.expr_sparse_mark, align 8
  %agg.tmp = alloca %"struct.(anonymous namespace)::index_lt_proc", align 8
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m, align 8
  %call = tail call noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(976) %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %indices, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %indices, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %indices)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %3 = load ptr, ptr %m, align 8
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %extra, align 8
  %m_nodes.i.i19 = getelementptr inbounds i8, ptr %extra, i64 8
  store ptr null, ptr %m_nodes.i.i19, align 8
  %call.i.i.i.i.i20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i20, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i20, ptr %marked_args, align 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %marked_args, i64 8
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %marked_args, i64 12
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds i8, ptr %marked_args, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.end43, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont6
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp149.not = icmp eq i32 %6, 0
  br i1 %cmp149.not, label %for.end43, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_nodes.i40 = getelementptr inbounds i8, ptr %candidates, i64 8
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc42
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc42 ]
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i22 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i22, align 8
  %call13 = invoke noundef zeroext i1 @_ZN6spacer12has_zk_constEP4expr(ptr noundef %8)
          to label %invoke.cont12 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %for.body
  br i1 %call13, label %for.inc42, label %if.end15

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit:                                   ; preds = %if.then.i.i.i84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit:                 ; preds = %while.body.i.i13.i.i.i
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i8.i.i.i
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i.i.i
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i.i, %if.else.i.i.i.i
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i40.i.i.i
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i24.i.i.i, %if.else.i30.i.i.i
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i50, %if.end35
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %if.then.i.i
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63, %if.then.i.i65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit122, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit125, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit127, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit130, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit132, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit135, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit139, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit142, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %marked_args) #18
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont12
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i25 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i.i25, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end15
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end15
  %14 = load ptr, ptr %m_nodes.i.i19, align 8
  %cmp.i.i27 = icmp eq ptr %14, null
  br i1 %cmp.i.i27, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i28, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont18

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i19)
          to label %.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i19, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %17 = phi i32 [ %.pre1.i.i, %.noexc ], [ %15, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %.pre.i.i, %.noexc ], [ %14, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i
  store ptr %12, ptr %add.ptr.i.i, align 8
  %19 = load ptr, ptr %m_nodes.i.i19, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %12, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i29 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i29, label %land.rhs.i.i, label %for.inc42

land.rhs.i.i:                                     ; preds = %invoke.cont18
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %21 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i30 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i30, label %for.inc42, label %invoke.cont20

invoke.cont20:                                    ; preds = %land.rhs.i.i
  %23 = load i32, ptr %22, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %23, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %24, 6
  %25 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %25, label %if.then22, label %for.inc42

if.then22:                                        ; preds = %invoke.cont20
  %m_num_args.i = getelementptr inbounds i8, ptr %12, i64 24
  %26 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %27 = getelementptr i8, ptr %12, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %27, i64 32
  %cmp28.not147 = icmp eq i32 %26, 0
  br i1 %cmp28.not147, label %for.inc42, label %for.body29.preheader

for.body29.preheader:                             ; preds = %if.then22
  %m_args.i.ptr = getelementptr inbounds i8, ptr %12, i64 32
  br label %for.body29

for.body29:                                       ; preds = %for.body29.preheader, %for.inc
  %__begin3.0148 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_args.i.ptr, %for.body29.preheader ]
  %28 = load ptr, ptr %__begin3.0148, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %28, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body29
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 12
  %29 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %30 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %30, -1
  %and.i.i.i = and i32 %sub.i.i.i, %29
  %31 = load ptr, ptr %marked_args, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %31, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %30 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %31, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %30
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %lor.lhs.false
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end35, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %lor.lhs.false, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %lor.lhs.false ]
  %32 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end35
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 12
  %33 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %33, %29
  %cmp.i.i.i.i.i33 = icmp eq ptr %32, %28
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i33, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %31, %for.cond18.preheader.i.i.i ]
  %34 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end35
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds i8, ptr %34, i64 12
  %35 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %35, %29
  %cmp.i.i23.i.i.i = icmp eq ptr %34, %28
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %for.inc, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 8
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end35, label %for.body20.i.i.i, !llvm.loop !6

if.end35:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %28, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %marked_args, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %invoke.cont36 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont36:                                    ; preds = %if.end35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %tobool.not.i.i.i.i35 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i35, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %invoke.cont36
  %m_ref_count.i.i.i.i.i37 = getelementptr inbounds i8, ptr %28, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i37, align 4
  %inc.i.i.i.i.i38 = add i32 %36, 1
  store i32 %inc.i.i.i.i.i38, ptr %m_ref_count.i.i.i.i.i37, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39: ; preds = %if.then.i.i.i.i36, %invoke.cont36
  %37 = load ptr, ptr %m_nodes.i40, align 8
  %cmp.i.i41 = icmp eq ptr %37, null
  br i1 %cmp.i.i41, label %if.then.i.i50, label %lor.lhs.false.i.i42

lor.lhs.false.i.i42:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  %arrayidx.i.i43 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i43, align 4
  %arrayidx4.i.i44 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %arrayidx4.i.i44, align 4
  %cmp5.i.i45 = icmp eq i32 %38, %39
  br i1 %cmp5.i.i45, label %if.then.i.i50, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55

if.then.i.i50:                                    ; preds = %lor.lhs.false.i.i42, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i40)
          to label %.noexc54 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %if.then.i.i50
  %.pre.i.i51 = load ptr, ptr %m_nodes.i40, align 8
  %arrayidx8.phi.trans.insert.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i51, i64 -4
  %.pre1.i.i53 = load i32, ptr %arrayidx8.phi.trans.insert.i.i52, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55: ; preds = %lor.lhs.false.i.i42, %.noexc54
  %40 = phi i32 [ %.pre1.i.i53, %.noexc54 ], [ %38, %lor.lhs.false.i.i42 ]
  %41 = phi ptr [ %.pre.i.i51, %.noexc54 ], [ %37, %lor.lhs.false.i.i42 ]
  %idx.ext.i.i46 = zext i32 %40 to i64
  %add.ptr.i.i47 = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i46
  store ptr %28, ptr %add.ptr.i.i47, align 8
  %42 = load ptr, ptr %m_nodes.i40, align 8
  %arrayidx10.i.i48 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx10.i.i48, align 4
  %inc.i.i49 = add i32 %43, 1
  store i32 %inc.i.i49, ptr %arrayidx10.i.i48, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55, %for.body29
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.0148, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp28.not, label %for.inc42, label %for.body29

for.inc42:                                        ; preds = %for.inc, %if.then22, %land.rhs.i.i, %invoke.cont18, %invoke.cont20, %invoke.cont12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end43, label %for.body, !llvm.loop !7

for.end43:                                        ; preds = %for.inc42, %invoke.cont6, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_nodes.i56 = getelementptr inbounds i8, ptr %candidates, i64 8
  %44 = load ptr, ptr %m_nodes.i56, align 8
  %cmp.i.i59 = icmp eq ptr %44, null
  br i1 %cmp.i.i59, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %for.end43
  %arrayidx.i.i61 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i61, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63: ; preds = %for.end43, %if.end.i.i60
  %retval.0.i.i62 = phi i32 [ %45, %if.end.i.i60 ], [ 0, %for.end43 ]
  %46 = load ptr, ptr %m, align 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(976) %46)
          to label %invoke.cont51 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63
  %idx.ext = zext i32 %retval.0.i.i62 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 3
  %add.ptr.ptr = getelementptr inbounds i8, ptr %44, i64 %add.ptr.idx
  %47 = load ptr, ptr %agg.tmp, align 8
  %48 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %49 = load ptr, ptr %48, align 8
  %cmp.not.i.i = icmp eq i32 %retval.0.i.i62, 0
  br i1 %cmp.not.i.i, label %for.cond.i.preheader, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont51
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %44 to i64
  %50 = call i64 @llvm.ctlz.i64(i64 %idx.ext, i1 true), !range !8
  %sub.i.i.i66 = shl nuw nsw i64 %50, 1
  %mul.i.i = xor i64 %sub.i.i.i66, 126
  invoke fastcc void @_ZSt16__introsort_loopIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_T1_(ptr noundef %44, ptr noundef nonnull %add.ptr.ptr, i64 noundef %mul.i.i, ptr %47, ptr %49)
          to label %.noexc69 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %if.then.i.i65
  %cmp.i.i.i = icmp ugt i32 %retval.0.i.i62, 16
  br i1 %cmp.i.i.i, label %if.then.i.i.i67, label %for.cond.preheader.i.i.i.i

if.then.i.i.i67:                                  ; preds = %.noexc69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i.i.i.i)
  store ptr %47, ptr %__comp.i.i.i.i, align 16
  %51 = getelementptr inbounds i8, ptr %__comp.i.i.i.i, i64 8
  store ptr %49, ptr %51, align 8
  %scevgep.i.i.i = getelementptr i8, ptr %44, i64 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.then.i.i.i67
  %__i.015.i.idx.i.i.i = phi i64 [ 8, %if.then.i.i.i67 ], [ %__i.015.i.add.i.i.i, %for.inc.i.i.i.i ]
  %__first.pn14.i.i.i.i = phi ptr [ %44, %if.then.i.i.i67 ], [ %__i.015.i.ptr.i.i.i, %for.inc.i.i.i.i ]
  %__i.015.i.ptr.i.i.i = getelementptr inbounds i8, ptr %44, i64 %__i.015.i.idx.i.i.i
  %__i.0.val.i.i.i.i = load ptr, ptr %__i.015.i.ptr.i.i.i, align 8
  %__first.val.i.i.i.i = load ptr, ptr %44, align 8
  %call.i.i.i.i.i70 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i.i.i, ptr noundef %__i.0.val.i.i.i.i, ptr noundef %__first.val.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %for.body.i.i.i.i
  br i1 %call.i.i.i.i.i70, label %if.then2.i.i.i.i, label %if.else.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %call.i.i.i.i.i.noexc
  %52 = load ptr, ptr %__i.015.i.ptr.i.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %__i.015.i.idx.i.i.i, i1 false)
  store ptr %52, ptr %44, align 8
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %call.i.i.i.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i.i.i.i.i)
  %53 = load <2 x ptr>, ptr %__comp.i.i.i.i, align 16
  store <2 x ptr> %53, ptr %__comp.i.i.i.i.i, align 16
  %54 = load ptr, ptr %__i.015.i.ptr.i.i.i, align 8
  %__next.0.val9.i.i.i.i.i = load ptr, ptr %__first.pn14.i.i.i.i, align 8
  %call.i10.i.i.i.i.i71 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i.i.i.i, ptr noundef %54, ptr noundef %__next.0.val9.i.i.i.i.i)
          to label %call.i10.i.i.i.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i10.i.i.i.i.i.noexc:                         ; preds = %if.else.i.i.i.i
  br i1 %call.i10.i.i.i.i.i71, label %while.body.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %call.i10.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.noexc
  %__next.012.i.i.i.i.i = phi ptr [ %__next.0.i.i.i.i.i, %call.i.i.i.i.i.i.noexc ], [ %__first.pn14.i.i.i.i, %call.i10.i.i.i.i.i.noexc ]
  %__last.addr.011.i.i.i.i.i = phi ptr [ %__next.012.i.i.i.i.i, %call.i.i.i.i.i.i.noexc ], [ %__i.015.i.ptr.i.i.i, %call.i10.i.i.i.i.i.noexc ]
  %55 = load ptr, ptr %__next.012.i.i.i.i.i, align 8
  store ptr %55, ptr %__last.addr.011.i.i.i.i.i, align 8
  %__next.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__next.012.i.i.i.i.i, i64 -8
  %__next.0.val.i.i.i.i.i = load ptr, ptr %__next.0.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i72 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i.i.i.i, ptr noundef %54, ptr noundef %__next.0.val.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %while.body.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i72, label %while.body.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i.i.i.i, !llvm.loop !9

_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i.i.i.i: ; preds = %call.i.i.i.i.i.i.noexc, %call.i10.i.i.i.i.i.noexc
  %__last.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__i.015.i.ptr.i.i.i, %call.i10.i.i.i.i.i.noexc ], [ %__next.012.i.i.i.i.i, %call.i.i.i.i.i.i.noexc ]
  store ptr %54, ptr %__last.addr.0.lcssa.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i.i.i.i.i)
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i.i.i.i, %if.then2.i.i.i.i
  %__i.015.i.add.i.i.i = add nuw nsw i64 %__i.015.i.idx.i.i.i, 8
  %cmp1.not.i.i.i.i = icmp eq i64 %__i.015.i.add.i.i.i, 128
  br i1 %cmp1.not.i.i.i.i, label %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !10

_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit.i.i.i: ; preds = %for.inc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i.i.i.i)
  %add.ptr.i.i.i68 = getelementptr inbounds i8, ptr %44, i64 128
  %56 = getelementptr inbounds i8, ptr %__comp.i.i7.i.i.i, i64 8
  br label %for.body.i8.i.i.i

for.body.i8.i.i.i:                                ; preds = %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i11.i.i.i, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit.i.i.i
  %__i.04.i.i.i.i = phi ptr [ %add.ptr.i.i.i68, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i11.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i.i7.i.i.i)
  store ptr %47, ptr %__comp.i.i7.i.i.i, align 8
  store ptr %49, ptr %56, align 8
  %57 = load ptr, ptr %__i.04.i.i.i.i, align 8
  %__next.08.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i.i.i, i64 -8
  %__next.0.val9.i.i9.i.i.i = load ptr, ptr %__next.08.i.i.i.i.i, align 8
  %call.i10.i.i10.i.i.i73 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i7.i.i.i, ptr noundef %57, ptr noundef %__next.0.val9.i.i9.i.i.i)
          to label %call.i10.i.i10.i.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

call.i10.i.i10.i.i.i.noexc:                       ; preds = %for.body.i8.i.i.i
  br i1 %call.i10.i.i10.i.i.i73, label %while.body.i.i13.i.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i11.i.i.i

while.body.i.i13.i.i.i:                           ; preds = %call.i10.i.i10.i.i.i.noexc, %call.i.i.i18.i.i.i.noexc
  %__next.012.i.i14.i.i.i = phi ptr [ %__next.0.i.i16.i.i.i, %call.i.i.i18.i.i.i.noexc ], [ %__next.08.i.i.i.i.i, %call.i10.i.i10.i.i.i.noexc ]
  %__last.addr.011.i.i15.i.i.i = phi ptr [ %__next.012.i.i14.i.i.i, %call.i.i.i18.i.i.i.noexc ], [ %__i.04.i.i.i.i, %call.i10.i.i10.i.i.i.noexc ]
  %58 = load ptr, ptr %__next.012.i.i14.i.i.i, align 8
  store ptr %58, ptr %__last.addr.011.i.i15.i.i.i, align 8
  %__next.0.i.i16.i.i.i = getelementptr inbounds i8, ptr %__next.012.i.i14.i.i.i, i64 -8
  %__next.0.val.i.i17.i.i.i = load ptr, ptr %__next.0.i.i16.i.i.i, align 8
  %call.i.i.i18.i.i.i74 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i7.i.i.i, ptr noundef %57, ptr noundef %__next.0.val.i.i17.i.i.i)
          to label %call.i.i.i18.i.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit

call.i.i.i18.i.i.i.noexc:                         ; preds = %while.body.i.i13.i.i.i
  br i1 %call.i.i.i18.i.i.i74, label %while.body.i.i13.i.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i11.i.i.i, !llvm.loop !9

_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i11.i.i.i: ; preds = %call.i.i.i18.i.i.i.noexc, %call.i10.i.i10.i.i.i.noexc
  %__last.addr.0.lcssa.i.i12.i.i.i = phi ptr [ %__i.04.i.i.i.i, %call.i10.i.i10.i.i.i.noexc ], [ %__next.012.i.i14.i.i.i, %call.i.i.i18.i.i.i.noexc ]
  store ptr %57, ptr %__last.addr.0.lcssa.i.i12.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i.i7.i.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.ptr
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.preheader, label %for.body.i8.i.i.i, !llvm.loop !11

for.cond.preheader.i.i.i.i:                       ; preds = %.noexc69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i20.i.i.i)
  store ptr %47, ptr %__comp.i20.i.i.i, align 16
  %59 = getelementptr inbounds i8, ptr %__comp.i20.i.i.i, i64 8
  store ptr %49, ptr %59, align 8
  %cmp1.not13.i.i.i.i = icmp eq i32 %retval.0.i.i62, 1
  br i1 %cmp1.not13.i.i.i.i, label %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit53.i.i.i, label %for.body.lr.ph.i22.i.i.i

for.body.lr.ph.i22.i.i.i:                         ; preds = %for.cond.preheader.i.i.i.i
  %__i.012.i21.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  br label %for.body.i24.i.i.i

for.body.i24.i.i.i:                               ; preds = %for.inc.i37.i.i.i, %for.body.lr.ph.i22.i.i.i
  %__i.015.i25.i.i.i = phi ptr [ %__i.012.i21.i.i.i, %for.body.lr.ph.i22.i.i.i ], [ %__i.0.i38.i.i.i, %for.inc.i37.i.i.i ]
  %__first.pn14.i26.i.i.i = phi ptr [ %44, %for.body.lr.ph.i22.i.i.i ], [ %__i.015.i25.i.i.i, %for.inc.i37.i.i.i ]
  %__i.0.val.i27.i.i.i = load ptr, ptr %__i.015.i25.i.i.i, align 8
  %__first.val.i28.i.i.i = load ptr, ptr %44, align 8
  %call.i.i29.i.i.i75 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i20.i.i.i, ptr noundef %__i.0.val.i27.i.i.i, ptr noundef %__first.val.i28.i.i.i)
          to label %call.i.i29.i.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i29.i.i.i.noexc:                           ; preds = %for.body.i24.i.i.i
  br i1 %call.i.i29.i.i.i75, label %if.then2.i46.i.i.i, label %if.else.i30.i.i.i

if.then2.i46.i.i.i:                               ; preds = %call.i.i29.i.i.i.noexc
  %60 = load ptr, ptr %__i.015.i25.i.i.i, align 8
  %add.ptr3.i47.i.i.i = getelementptr inbounds i8, ptr %__first.pn14.i26.i.i.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i48.i.i.i = ptrtoint ptr %__i.015.i25.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i49.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i48.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i50.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i49.i.i.i, 3
  %.pre.i.i.i.i.i.i51.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i50.i.i.i
  %add.ptr.i.i.i.i.i.i52.i.i.i = getelementptr inbounds ptr, ptr %add.ptr3.i47.i.i.i, i64 %.pre.i.i.i.i.i.i51.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i52.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %sub.ptr.sub.i.i.i.i.i.i49.i.i.i, i1 false)
  store ptr %60, ptr %44, align 8
  br label %for.inc.i37.i.i.i

if.else.i30.i.i.i:                                ; preds = %call.i.i29.i.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i.i19.i.i.i)
  %61 = load <2 x ptr>, ptr %__comp.i20.i.i.i, align 16
  store <2 x ptr> %61, ptr %__comp.i.i19.i.i.i, align 16
  %62 = load ptr, ptr %__i.015.i25.i.i.i, align 8
  %__next.0.val9.i.i33.i.i.i = load ptr, ptr %__first.pn14.i26.i.i.i, align 8
  %call.i10.i.i34.i.i.i76 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i19.i.i.i, ptr noundef %62, ptr noundef %__next.0.val9.i.i33.i.i.i)
          to label %call.i10.i.i34.i.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i10.i.i34.i.i.i.noexc:                       ; preds = %if.else.i30.i.i.i
  br i1 %call.i10.i.i34.i.i.i76, label %while.body.i.i40.i.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i35.i.i.i

while.body.i.i40.i.i.i:                           ; preds = %call.i10.i.i34.i.i.i.noexc, %call.i.i.i45.i.i.i.noexc
  %__next.012.i.i41.i.i.i = phi ptr [ %__next.0.i.i43.i.i.i, %call.i.i.i45.i.i.i.noexc ], [ %__first.pn14.i26.i.i.i, %call.i10.i.i34.i.i.i.noexc ]
  %__last.addr.011.i.i42.i.i.i = phi ptr [ %__next.012.i.i41.i.i.i, %call.i.i.i45.i.i.i.noexc ], [ %__i.015.i25.i.i.i, %call.i10.i.i34.i.i.i.noexc ]
  %63 = load ptr, ptr %__next.012.i.i41.i.i.i, align 8
  store ptr %63, ptr %__last.addr.011.i.i42.i.i.i, align 8
  %__next.0.i.i43.i.i.i = getelementptr inbounds i8, ptr %__next.012.i.i41.i.i.i, i64 -8
  %__next.0.val.i.i44.i.i.i = load ptr, ptr %__next.0.i.i43.i.i.i, align 8
  %call.i.i.i45.i.i.i77 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i19.i.i.i, ptr noundef %62, ptr noundef %__next.0.val.i.i44.i.i.i)
          to label %call.i.i.i45.i.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i45.i.i.i.noexc:                         ; preds = %while.body.i.i40.i.i.i
  br i1 %call.i.i.i45.i.i.i77, label %while.body.i.i40.i.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i35.i.i.i, !llvm.loop !9

_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i35.i.i.i: ; preds = %call.i.i.i45.i.i.i.noexc, %call.i10.i.i34.i.i.i.noexc
  %__last.addr.0.lcssa.i.i36.i.i.i = phi ptr [ %__i.015.i25.i.i.i, %call.i10.i.i34.i.i.i.noexc ], [ %__next.012.i.i41.i.i.i, %call.i.i.i45.i.i.i.noexc ]
  store ptr %62, ptr %__last.addr.0.lcssa.i.i36.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i.i19.i.i.i)
  br label %for.inc.i37.i.i.i

for.inc.i37.i.i.i:                                ; preds = %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i35.i.i.i, %if.then2.i46.i.i.i
  %__i.0.i38.i.i.i = getelementptr inbounds i8, ptr %__i.015.i25.i.i.i, i64 8
  %cmp1.not.i39.i.i.i = icmp eq ptr %__i.0.i38.i.i.i, %add.ptr.ptr
  br i1 %cmp1.not.i39.i.i.i, label %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit53.i.i.i, label %for.body.i24.i.i.i, !llvm.loop !10

_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit53.i.i.i: ; preds = %for.inc.i37.i.i.i, %for.cond.preheader.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i20.i.i.i)
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i11.i.i.i, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit53.i.i.i, %invoke.cont51
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %for.cond.i.preheader ]
  %64 = load ptr, ptr %m_nodes.i.i19, align 8
  %cmp.i.i.i79 = icmp eq ptr %64, null
  br i1 %cmp.i.i.i79, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i80 = phi i32 [ %65, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %66 = zext i32 %retval.0.i.i.i80 to i64
  %cmp.i81 = icmp ult i64 %indvars.iv.i, %66
  br i1 %cmp.i81, label %for.body.i, label %invoke.cont53

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.i
  %67 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %68, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %69 = load ptr, ptr %m_nodes.i56, align 8
  %cmp.i.i7.i = icmp eq ptr %69, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i84, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %69, i64 -4
  %70 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %70, %71
  br i1 %cmp5.i.i.i, label %if.then.i.i.i84, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i84:                                  ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i56)
          to label %.noexc85 unwind label %lpad7.loopexit

.noexc85:                                         ; preds = %if.then.i.i.i84
  %.pre.i.i.i = load ptr, ptr %m_nodes.i56, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc85, %lor.lhs.false.i.i.i
  %72 = phi i32 [ %.pre1.i.i.i, %.noexc85 ], [ %70, %lor.lhs.false.i.i.i ]
  %73 = phi ptr [ %.pre.i.i.i, %.noexc85 ], [ %69, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i82 = zext i32 %72 to i64
  %add.ptr.i.i.i83 = getelementptr inbounds ptr, ptr %73, i64 %idx.ext.i.i.i82
  store ptr %67, ptr %add.ptr.i.i.i83, align 8
  %74 = load ptr, ptr %m_nodes.i56, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %75, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !12

invoke.cont53:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %76 = load ptr, ptr %marked_args, align 8
  %cmp.i.i.i.i.i86 = icmp eq ptr %76, null
  br i1 %cmp.i.i.i.i.i86, label %_ZN16expr_sparse_markD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %invoke.cont53
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %for.cond.preheader.i.i.i.i.i._ZN16expr_sparse_markD2Ev.exit_crit_edge unwind label %terminate.lpad.i.i.i

for.cond.preheader.i.i.i.i.i._ZN16expr_sparse_markD2Ev.exit_crit_edge: ; preds = %for.cond.preheader.i.i.i.i.i
  %.pre = load ptr, ptr %m_nodes.i.i19, align 8
  br label %_ZN16expr_sparse_markD2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %for.cond.preheader.i.i.i.i.i._ZN16expr_sparse_markD2Ev.exit_crit_edge, %invoke.cont53
  %79 = phi ptr [ %.pre, %for.cond.preheader.i.i.i.i.i._ZN16expr_sparse_markD2Ev.exit_crit_edge ], [ %64, %invoke.cont53 ]
  store ptr null, ptr %marked_args, align 8
  %cmp.i.i.i88 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i88, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN16expr_sparse_markD2Ev.exit
  %arrayidx.i.i.i89 = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx.i.i.i89, align 4
  %81 = zext i32 %80 to i64
  %add.ptr.i.i90 = getelementptr inbounds ptr, ptr %79, i64 %81
  %cmp3.i.not.i.i = icmp eq i32 %80, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i95, label %for.body.i.i.i91

for.body.i.i.i91:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i92, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %79, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %82 = load ptr, ptr %it.04.i.i.i, align 8
  %83 = load ptr, ptr %extra, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i91
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %84, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i91
  %incdec.ptr.i.i.i92 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i92, %add.ptr.i.i90
  br i1 %cmp.i1.i.i, label %for.body.i.i.i91, label %invoke.cont8.i.i, !llvm.loop !13

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i93 = load ptr, ptr %m_nodes.i.i19, align 8
  %tobool.not.i.i.i.i.i94 = icmp eq ptr %.pre.i.i93, null
  br i1 %tobool.not.i.i.i.i.i94, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i95

if.then.i.i.i.i.i95:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %85 = phi ptr [ %.pre.i.i93, %invoke.cont8.i.i ], [ %79, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %85, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i95
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #19
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN16expr_sparse_markD2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i95
  %90 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i97 = icmp eq ptr %90, null
  br i1 %cmp.i.i.i97, label %return, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i98

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i98:        ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i99 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx.i.i.i99, align 4
  %92 = zext i32 %91 to i64
  %add.ptr.i.i100 = getelementptr inbounds ptr, ptr %90, i64 %92
  %cmp3.i.not.i.i101 = icmp eq i32 %91, 0
  br i1 %cmp3.i.not.i.i101, label %if.then.i.i.i.i.i115, label %for.body.i.i.i102

for.body.i.i.i102:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i98, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i109
  %it.04.i.i.i103 = phi ptr [ %incdec.ptr.i.i.i110, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i109 ], [ %90, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i98 ]
  %93 = load ptr, ptr %it.04.i.i.i103, align 8
  %94 = load ptr, ptr %indices, align 8
  %tobool.not.i.i.i.i.i.i104 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i.i104, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i109, label %if.then.i.i.i.i.i.i105

if.then.i.i.i.i.i.i105:                           ; preds = %for.body.i.i.i102
  %m_ref_count.i.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i106, align 4
  %dec.i.i.i.i.i.i.i107 = add i32 %95, -1
  store i32 %dec.i.i.i.i.i.i.i107, ptr %m_ref_count.i.i.i.i.i.i.i106, align 4
  %cmp.i.i.i.i.i.i108 = icmp eq i32 %dec.i.i.i.i.i.i.i107, 0
  br i1 %cmp.i.i.i.i.i.i108, label %if.then2.i.i.i.i.i.i118, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i109

if.then2.i.i.i.i.i.i118:                          ; preds = %if.then.i.i.i.i.i.i105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i109 unwind label %terminate.lpad.i.i119

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i109: ; preds = %if.then2.i.i.i.i.i.i118, %if.then.i.i.i.i.i.i105, %for.body.i.i.i102
  %incdec.ptr.i.i.i110 = getelementptr inbounds i8, ptr %it.04.i.i.i103, i64 8
  %cmp.i1.i.i111 = icmp ult ptr %incdec.ptr.i.i.i110, %add.ptr.i.i100
  br i1 %cmp.i1.i.i111, label %for.body.i.i.i102, label %invoke.cont8.i.i112, !llvm.loop !13

invoke.cont8.i.i112:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i109
  %.pre.i.i113 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i114 = icmp eq ptr %.pre.i.i113, null
  br i1 %tobool.not.i.i.i.i.i114, label %return, label %if.then.i.i.i.i.i115

if.then.i.i.i.i.i115:                             ; preds = %invoke.cont8.i.i112, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i98
  %96 = phi ptr [ %.pre.i.i113, %invoke.cont8.i.i112 ], [ %90, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i98 ]
  %add.ptr.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i116)
          to label %return unwind label %terminate.lpad.i.i.i.i117

terminate.lpad.i.i.i.i117:                        ; preds = %if.then.i.i.i.i.i115
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

terminate.lpad.i.i119:                            ; preds = %if.then2.i.i.i.i.i.i118
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i115, %invoke.cont8.i.i112, %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad7 ], [ %10, %lpad5 ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %extra) #18
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indices) #18
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer12has_zk_constEP4expr(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !13

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer12match_sk_idxEP4exprRK10ref_vectorI3app11ast_managerERS2_RPS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef %e, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %zks, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %idx, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %sk) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %has_zk = alloca %class.contains_app, align 8
  %indices = alloca %class.ref_vector.51, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %zks, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %has_zk, align 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %has_zk, i64 8
  store ptr %2, ptr %m_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN12contains_appC2ER11ast_managerP3app.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %if.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %_ZN12contains_appC2ER11ast_managerP3app.exit

_ZN12contains_appC2ER11ast_managerP3app.exit:     ; preds = %if.end, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %5 = phi ptr [ %2, %if.end ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ]
  %m_pred.i = getelementptr inbounds i8, ptr %has_zk, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN12contains_app4predE, i64 0, inrange i32 0, i64 2), ptr %m_pred.i, align 8
  %m_x.i.i = getelementptr inbounds i8, ptr %has_zk, i64 24
  store ptr %3, ptr %m_x.i.i, align 8
  %m_check.i = getelementptr inbounds i8, ptr %has_zk, i64 32
  store ptr %m_pred.i, ptr %m_check.i, align 8
  %m_pred_holds.i.i = getelementptr inbounds i8, ptr %has_zk, i64 40
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds.i.i, align 8
  %m_marks.i.i.i.i = getelementptr inbounds i8, ptr %has_zk, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i.i.i = getelementptr inbounds i8, ptr %has_zk, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i.i, i8 0, i64 16, i1 false)
  %m_visited.i.i = getelementptr inbounds i8, ptr %has_zk, i64 96
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i.i, align 8
  %m_marks.i.i2.i.i = getelementptr inbounds i8, ptr %has_zk, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i2.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i3.i.i = getelementptr inbounds i8, ptr %has_zk, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i3.i.i, i8 0, i64 16, i1 false)
  %m_refs.i.i = getelementptr inbounds i8, ptr %has_zk, i64 152
  %6 = ptrtoint ptr %2 to i64
  store i64 %6, ptr %m_refs.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds i8, ptr %has_zk, i64 160
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %m_check_quantifiers.i.i = getelementptr inbounds i8, ptr %has_zk, i64 168
  store i8 1, ptr %m_check_quantifiers.i.i, align 8
  %call4 = invoke noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN12contains_appC2ER11ast_managerP3app.exit
  br i1 %call4, label %invoke.cont8, label %cleanup65

lpad:                                             ; preds = %_ZN12contains_appC2ER11ast_managerP3app.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont8:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %m, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %indices, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %indices, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(16) %indices)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7 = icmp eq ptr %10, null
  br i1 %cmp.i.i7, label %if.else, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit11

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit11: ; preds = %invoke.cont10
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i9, align 4
  %cmp13 = icmp ugt i32 %11, 2
  br i1 %cmp13, label %cleanup, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17

lpad9:                                            ; preds = %land.lhs.true51, %if.else46, %land.lhs.true40, %if.else35, %land.lhs.true, %if.else, %if.then19, %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indices) #18
  br label %ehcleanup

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit11
  %cmp18 = icmp eq i32 %11, 1
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17
  %13 = load ptr, ptr %10, align 8
  %call.i20 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i, ptr noundef %13)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %if.then19
  br i1 %call.i20, label %if.end60, label %cleanup

if.else:                                          ; preds = %invoke.cont10, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit17
  %14 = load ptr, ptr %10, align 8
  %call.i23 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i, ptr noundef %14)
          to label %invoke.cont28 unwind label %lpad9

invoke.cont28:                                    ; preds = %if.else
  br i1 %call.i23, label %land.lhs.true, label %if.else35

land.lhs.true:                                    ; preds = %invoke.cont28
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %arrayidx.i.i26, align 8
  %call.i28 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i, ptr noundef %16)
          to label %invoke.cont32 unwind label %lpad9

invoke.cont32:                                    ; preds = %land.lhs.true
  br i1 %call.i28, label %if.else35, label %if.end60

if.else35:                                        ; preds = %invoke.cont32, %invoke.cont28
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %18 = load ptr, ptr %17, align 8
  %call.i32 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i, ptr noundef %18)
          to label %invoke.cont38 unwind label %lpad9

invoke.cont38:                                    ; preds = %if.else35
  br i1 %call.i32, label %if.else46, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %invoke.cont38
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i.i35, align 8
  %call.i37 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i, ptr noundef %20)
          to label %invoke.cont43 unwind label %lpad9

invoke.cont43:                                    ; preds = %land.lhs.true40
  br i1 %call.i37, label %if.end60, label %if.else46

if.else46:                                        ; preds = %invoke.cont43, %invoke.cont38
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %22 = load ptr, ptr %21, align 8
  %call.i41 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i, ptr noundef %22)
          to label %invoke.cont49 unwind label %lpad9

invoke.cont49:                                    ; preds = %if.else46
  br i1 %call.i41, label %if.end60, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %invoke.cont49
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i44 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %arrayidx.i.i44, align 8
  %call.i46 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i, ptr noundef %24)
          to label %invoke.cont54 unwind label %lpad9

invoke.cont54:                                    ; preds = %land.lhs.true51
  br i1 %call.i46, label %if.end60, label %cleanup

if.end60:                                         ; preds = %invoke.cont43, %invoke.cont32, %invoke.cont49, %invoke.cont54, %invoke.cont22
  %i.0 = phi i64 [ 0, %invoke.cont22 ], [ 0, %invoke.cont49 ], [ 0, %invoke.cont54 ], [ 0, %invoke.cont32 ], [ 1, %invoke.cont43 ]
  %25 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i49 = getelementptr inbounds ptr, ptr %25, i64 %i.0
  %26 = load ptr, ptr %arrayidx.i.i49, align 8
  store ptr %26, ptr %idx, align 8
  %27 = load ptr, ptr %m_nodes.i, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %sk, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont54, %invoke.cont22, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit11, %if.end60
  %retval.0 = phi i1 [ true, %if.end60 ], [ false, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit11 ], [ false, %invoke.cont22 ], [ false, %invoke.cont54 ]
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i, label %cleanup65, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %cleanup
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i.i, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %29, i64 %31
  %cmp3.i.not.i.i = icmp eq i32 %30, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %29, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %32 = load ptr, ptr %it.04.i.i.i, align 8
  %33 = load ptr, ptr %indices, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !13

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %35 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %29, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %cleanup65 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

cleanup65:                                        ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i, %cleanup, %invoke.cont
  %retval.1 = phi i1 [ false, %invoke.cont ], [ %retval.0, %cleanup ], [ %retval.0, %invoke.cont8.i.i ], [ %retval.0, %if.then.i.i.i.i.i ]
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %m_check.i) #18
  %40 = load ptr, ptr %has_zk, align 8
  %tobool.not.i.i.i53 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i53, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup65
  %41 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i.i54 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i54, align 4
  %dec.i.i.i.i.i = add i32 %42, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i54, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %return

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %return unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %if.then2.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad9 ], [ %7, %lpad ]
  call void @_ZN12contains_appD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %has_zk) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %if.then2.i.i.i.i, %if.then.i.i.i.i, %cleanup65, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %retval.2 = phi i1 [ false, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %retval.1, %cleanup65 ], [ %retval.1, %if.then.i.i.i.i ], [ %retval.1, %if.then2.i.i.i.i ], [ false, %entry ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12contains_appD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_check = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %m_check) #18
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer28lemma_quantifier_generalizer7cleanupER10ref_vectorI4expr11ast_managerERKS1_I3appS3_ER7obj_refIS2_S3_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %zks, ptr nocapture noundef nonnull align 8 dereferenceable(16) %bind) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.rational, align 8
  %arith = alloca %class.arith_util, align 8
  %idx = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %rep = alloca %class.obj_ref.61, align 8
  %kids = alloca %class.ref_vector, align 8
  %kids_bind = alloca %class.ref_vector, align 8
  %rw = alloca %class.expr_safe_replace, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %zks, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef nonnull align 8 dereferenceable(976) %2)
  store ptr null, ptr %idx, align 8
  store ptr null, ptr %sk, align 8
  %3 = load ptr, ptr %m, align 8
  store ptr null, ptr %rep, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %rep, i64 8
  store ptr %3, ptr %m_manager.i, align 8
  %m_nodes.i15 = getelementptr inbounds i8, ptr %cube, i64 8
  %4 = load ptr, ptr %m_nodes.i15, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp6.not205 = icmp eq i32 %5, 0
  br i1 %cmp6.not205, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_nodes.i.i17 = getelementptr inbounds i8, ptr %kids, i64 8
  %m_nodes.i.i18 = getelementptr inbounds i8, ptr %kids_bind, i64 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %arith, i64 8
  %m_manager.i.i135 = getelementptr inbounds i8, ptr %bind, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %for.body.lr.ph
  %__begin1.0206 = phi ptr [ %4, %for.body.lr.ph ], [ %__begin1.0206.be, %for.body.backedge ]
  %7 = load ptr, ptr %__begin1.0206, align 8
  %call8 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer12match_sk_idxEP4exprRK10ref_vectorI3app11ast_managerERS2_RPS4_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %zks, ptr noundef nonnull align 8 dereferenceable(8) %idx, ptr noundef nonnull align 8 dereferenceable(8) %sk)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.body
  br i1 %call8, label %if.then9, label %for.inc64

if.then9:                                         ; preds = %invoke.cont7
  %8 = load ptr, ptr %idx, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i16 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i16, label %land.rhs.i.i, label %for.inc64

land.rhs.i.i:                                     ; preds = %if.then9
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %for.inc64, label %invoke.cont10

invoke.cont10:                                    ; preds = %land.rhs.i.i
  %11 = load i32, ptr %10, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %11, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %12, 6
  %13 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %13, label %invoke.cont20, label %for.inc64

lpad:                                             ; preds = %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

invoke.cont20:                                    ; preds = %invoke.cont10
  %15 = load ptr, ptr %m, align 8
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %kids, align 8
  store ptr null, ptr %m_nodes.i.i17, align 8
  store i64 %16, ptr %kids_bind, align 8
  store ptr null, ptr %m_nodes.i.i18, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %8, i64 24
  %17 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i20.idx = shl nuw nsw i64 %idx.ext.i, 3
  %18 = getelementptr i8, ptr %8, i64 %add.ptr.i20.idx
  %add.ptr.i20.ptr = getelementptr i8, ptr %18, i64 32
  %cmp27.not202 = icmp eq i32 %17, 0
  br i1 %cmp27.not202, label %cleanup, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %invoke.cont20
  %m_args.i.ptr = getelementptr inbounds i8, ptr %8, i64 32
  %19 = load ptr, ptr %sk, align 8
  %tobool.not.i.i.i.i21 = icmp eq ptr %19, null
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc
  %__begin3.0204 = phi ptr [ %m_args.i.ptr, %for.body28.lr.ph ], [ %incdec.ptr, %for.inc ]
  %found.0203 = phi i8 [ 0, %for.body28.lr.ph ], [ %found.1, %for.inc ]
  %20 = load ptr, ptr %__begin3.0204, align 8
  %cmp29 = icmp eq ptr %20, %19
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %for.body28
  br i1 %tobool.not.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then30
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then30
  %22 = load ptr, ptr %m_nodes.i.i17, align 8
  %cmp.i.i23 = icmp eq ptr %22, null
  br i1 %cmp.i.i23, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i24 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i24, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont31

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i17)
          to label %.noexc unwind label %lpad21.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i17, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %25 = phi i32 [ %.pre1.i.i, %.noexc ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %.noexc ], [ %22, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %19, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %m_nodes.i.i17, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %29 = load ptr, ptr %bind, align 8
  %tobool.not.i.i.i.i25 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %invoke.cont31
  %m_ref_count.i.i.i.i.i27 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i27, align 4
  %inc.i.i.i.i.i28 = add i32 %30, 1
  store i32 %inc.i.i.i.i.i28, ptr %m_ref_count.i.i.i.i.i27, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29: ; preds = %if.then.i.i.i.i26, %invoke.cont31
  %31 = load ptr, ptr %m_nodes.i.i18, align 8
  %cmp.i.i31 = icmp eq ptr %31, null
  br i1 %cmp.i.i31, label %if.then.i.i40, label %lor.lhs.false.i.i32

lor.lhs.false.i.i32:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i33, align 4
  %arrayidx4.i.i34 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i32, ptr %arrayidx4.i.i34, align 4
  %cmp5.i.i35 = icmp eq i32 %32, %33
  br i1 %cmp5.i.i35, label %if.then.i.i40, label %for.inc

if.then.i.i40:                                    ; preds = %lor.lhs.false.i.i32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i29
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i18)
          to label %for.inc.sink.split unwind label %lpad21.loopexit

lpad21.loopexit:                                  ; preds = %if.then.i.i, %if.then.i.i40, %land.lhs.true4.i.i, %if.end.i, %if.then.i.i68, %if.then.i.i89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad21.body

lpad21.loopexit.split-lp:                         ; preds = %cond.false.i, %if.then2.i.i.i, %cond.false.i118, %if.then2.i.i.i139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad21.body

lpad21.body:                                      ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %53, %lpad.i ], [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %kids_bind) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %kids) #18
  br label %ehcleanup80

if.else:                                          ; preds = %for.body28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %m_kind.i.i.i.i.i46 = getelementptr inbounds i8, ptr %20, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i46, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i48, label %if.end.i

land.rhs.i.i.i.i48:                               ; preds = %if.else
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %34 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 24
  %35 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i.i:  ; preds = %land.rhs.i.i.i.i48
  %36 = load i32, ptr %35, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %36, 5
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %37, 9
  %38 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %38, label %land.lhs.true.i.i, label %if.end.i

land.lhs.true.i.i:                                ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %39 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i49 = icmp eq i32 %39, 2
  br i1 %cmp.i.i49, label %land.lhs.true4.i.i, label %if.end.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %20, i64 32
  %40 = load ptr, ptr %m_args.i.i.i, align 8
  %call7.i.i51 = invoke noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef %40)
          to label %call7.i.i.noexc unwind label %lpad21.loopexit

call7.i.i.noexc:                                  ; preds = %land.lhs.true4.i.i
  br i1 %call7.i.i51, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %call7.i.i.noexc
  %arrayidx.i.i.i50 = getelementptr inbounds i8, ptr %20, i64 40
  %41 = load ptr, ptr %arrayidx.i.i.i50, align 8
  br label %invoke.cont37

if.end.i:                                         ; preds = %call7.i.i.noexc, %land.lhs.true.i.i, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i.i, %land.rhs.i.i.i.i48, %if.else
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  store i32 1, ptr %m_den.i.i.i, align 8
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %.noexc52 unwind label %lpad21.loopexit

.noexc52:                                         ; preds = %if.end.i
  store i32 1, ptr %m_den.i.i.i, align 8
  %call1.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc52
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %call1.i, i64 24
  %43 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i47 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i.i.i47, label %invoke.cont2.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %invoke.cont.i
  %44 = load i32, ptr %43, align 8
  %cmp6.i.i.i.i = icmp eq i32 %44, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %invoke.cont2.i

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %45, 1
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont.i
  %46 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %invoke.cont.i ]
  %47 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util6pluginEv.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %arith)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i.i

_ZNK10arith_util6pluginEv.exit.i.i:               ; preds = %.noexc.i, %invoke.cont2.i
  %48 = phi ptr [ %.pre.i.i.i, %.noexc.i ], [ %47, %invoke.cont2.i ]
  %call2.i6.i = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i1 noundef zeroext %46)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i.i
  %49 = load ptr, ptr %arith, align 8
  %call.i7.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef 5, i32 noundef 9, ptr noundef %call2.i6.i, ptr noundef nonnull %20)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont6.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont37 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont6.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

lpad.i:                                           ; preds = %invoke.cont4.i, %_ZNK10arith_util6pluginEv.exit.i.i, %if.then.i.i.i, %.noexc52
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %lpad21.body

invoke.cont37:                                    ; preds = %.noexc.i.i, %if.then.i
  %retval.0.i = phi ptr [ %41, %if.then.i ], [ %call.i7.i, %.noexc.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i.i.i53 = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.i.i.i.i53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57, label %if.then.i.i.i.i54

if.then.i.i.i.i54:                                ; preds = %invoke.cont37
  %m_ref_count.i.i.i.i.i55 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %54 = load i32, ptr %m_ref_count.i.i.i.i.i55, align 4
  %inc.i.i.i.i.i56 = add i32 %54, 1
  store i32 %inc.i.i.i.i.i56, ptr %m_ref_count.i.i.i.i.i55, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57: ; preds = %if.then.i.i.i.i54, %invoke.cont37
  %55 = load ptr, ptr %m_nodes.i.i17, align 8
  %cmp.i.i59 = icmp eq ptr %55, null
  br i1 %cmp.i.i59, label %if.then.i.i68, label %lor.lhs.false.i.i60

lor.lhs.false.i.i60:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  %arrayidx.i.i61 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i.i61, align 4
  %arrayidx4.i.i62 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i32, ptr %arrayidx4.i.i62, align 4
  %cmp5.i.i63 = icmp eq i32 %56, %57
  br i1 %cmp5.i.i63, label %if.then.i.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78

if.then.i.i68:                                    ; preds = %lor.lhs.false.i.i60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i17)
          to label %.noexc72 unwind label %lpad21.loopexit

.noexc72:                                         ; preds = %if.then.i.i68
  %.pre.i.i69 = load ptr, ptr %m_nodes.i.i17, align 8
  %arrayidx8.phi.trans.insert.i.i70 = getelementptr inbounds i8, ptr %.pre.i.i69, i64 -4
  %.pre1.i.i71 = load i32, ptr %arrayidx8.phi.trans.insert.i.i70, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78: ; preds = %.noexc72, %lor.lhs.false.i.i60
  %58 = phi i32 [ %.pre1.i.i71, %.noexc72 ], [ %56, %lor.lhs.false.i.i60 ]
  %59 = phi ptr [ %.pre.i.i69, %.noexc72 ], [ %55, %lor.lhs.false.i.i60 ]
  %idx.ext.i.i64 = zext i32 %58 to i64
  %add.ptr.i.i65 = getelementptr inbounds ptr, ptr %59, i64 %idx.ext.i.i64
  store ptr %retval.0.i, ptr %add.ptr.i.i65, align 8
  %60 = load ptr, ptr %m_nodes.i.i17, align 8
  %arrayidx10.i.i66 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx10.i.i66, align 4
  %inc.i.i67 = add i32 %61, 1
  store i32 %inc.i.i67, ptr %arrayidx10.i.i66, align 4
  %m_ref_count.i.i.i.i.i76 = getelementptr inbounds i8, ptr %20, i64 8
  %62 = load i32, ptr %m_ref_count.i.i.i.i.i76, align 4
  %inc.i.i.i.i.i77 = add i32 %62, 1
  store i32 %inc.i.i.i.i.i77, ptr %m_ref_count.i.i.i.i.i76, align 4
  %63 = load ptr, ptr %m_nodes.i.i18, align 8
  %cmp.i.i80 = icmp eq ptr %63, null
  br i1 %cmp.i.i80, label %if.then.i.i89, label %lor.lhs.false.i.i81

lor.lhs.false.i.i81:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78
  %arrayidx.i.i82 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i.i82, align 4
  %arrayidx4.i.i83 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i32, ptr %arrayidx4.i.i83, align 4
  %cmp5.i.i84 = icmp eq i32 %64, %65
  br i1 %cmp5.i.i84, label %if.then.i.i89, label %for.inc

if.then.i.i89:                                    ; preds = %lor.lhs.false.i.i81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i78
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i18)
          to label %for.inc.sink.split unwind label %lpad21.loopexit

for.inc.sink.split:                               ; preds = %if.then.i.i89, %if.then.i.i40
  %.sink.ph = phi ptr [ %29, %if.then.i.i40 ], [ %20, %if.then.i.i89 ]
  %found.1.ph = phi i8 [ 1, %if.then.i.i40 ], [ %found.0203, %if.then.i.i89 ]
  %.pre.i.i41 = load ptr, ptr %m_nodes.i.i18, align 8
  %arrayidx8.phi.trans.insert.i.i91 = getelementptr inbounds i8, ptr %.pre.i.i41, i64 -4
  %.pre1.i.i92 = load i32, ptr %arrayidx8.phi.trans.insert.i.i91, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %lor.lhs.false.i.i81, %lor.lhs.false.i.i32
  %.sink217 = phi i32 [ %32, %lor.lhs.false.i.i32 ], [ %64, %lor.lhs.false.i.i81 ], [ %.pre1.i.i92, %for.inc.sink.split ]
  %.sink216 = phi ptr [ %31, %lor.lhs.false.i.i32 ], [ %63, %lor.lhs.false.i.i81 ], [ %.pre.i.i41, %for.inc.sink.split ]
  %.sink = phi ptr [ %29, %lor.lhs.false.i.i32 ], [ %20, %lor.lhs.false.i.i81 ], [ %.sink.ph, %for.inc.sink.split ]
  %found.1 = phi i8 [ 1, %lor.lhs.false.i.i32 ], [ %found.0203, %lor.lhs.false.i.i81 ], [ %found.1.ph, %for.inc.sink.split ]
  %idx.ext.i.i85 = zext i32 %.sink217 to i64
  %add.ptr.i.i86 = getelementptr inbounds ptr, ptr %.sink216, i64 %idx.ext.i.i85
  store ptr %.sink, ptr %add.ptr.i.i86, align 8
  %66 = load ptr, ptr %m_nodes.i.i18, align 8
  %arrayidx10.i.i87 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx10.i.i87, align 4
  %inc.i.i88 = add i32 %67, 1
  store i32 %inc.i.i88, ptr %arrayidx10.i.i87, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.0204, i64 8
  %cmp27.not = icmp eq ptr %incdec.ptr, %add.ptr.i20.ptr
  br i1 %cmp27.not, label %for.end, label %for.body28

for.end:                                          ; preds = %for.inc
  %68 = and i8 %found.1, 1
  %tobool.not.not = icmp eq i8 %68, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end45

if.end45:                                         ; preds = %for.end
  %69 = load ptr, ptr %m_nodes.i.i17, align 8
  %cmp.i.i96 = icmp eq ptr %69, null
  br i1 %cmp.i.i96, label %cond.false.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end45
  %arrayidx.i.i98 = getelementptr inbounds i8, ptr %69, i64 -4
  %70 = load i32, ptr %arrayidx.i.i98, align 4
  %cmp.i = icmp eq i32 %70, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %71 = load ptr, ptr %69, align 8
  %m_kind.i.i.i101 = getelementptr inbounds i8, ptr %71, i64 4
  %bf.load.i.i.i102 = load i32, ptr %m_kind.i.i.i101, align 4
  %bf.clear.i.i.i103 = and i32 %bf.load.i.i.i102, 65535
  %cmp.i.i104 = icmp eq i32 %bf.clear.i.i.i103, 0
  br i1 %cmp.i.i104, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end45, %land.lhs.true.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %retval.0.i.i99186 = phi i32 [ 1, %land.lhs.true.i ], [ %70, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 0, %if.end45 ]
  %72 = load ptr, ptr %arith, align 8
  %call4.i105 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %72, i32 noundef 5, i32 noundef 6, i32 noundef %retval.0.i.i99186, ptr noundef %69)
          to label %invoke.cont50 unwind label %lpad21.loopexit.split-lp

invoke.cont50:                                    ; preds = %cond.false.i
  %tobool.not.i = icmp eq ptr %call4.i105, null
  br i1 %tobool.not.i, label %if.end.i106, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %land.lhs.true.i, %invoke.cont50
  %cond.i189 = phi ptr [ %call4.i105, %invoke.cont50 ], [ %71, %land.lhs.true.i ]
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %cond.i189, i64 8
  %73 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %73, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i106

if.end.i106:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont50
  %cond.i190 = phi ptr [ %cond.i189, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ null, %invoke.cont50 ]
  %74 = load ptr, ptr %rep, align 8
  %tobool.not.i3.i = icmp eq ptr %74, null
  br i1 %tobool.not.i3.i, label %invoke.cont52, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %if.end.i106
  %75 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %76, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i108 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i108, label %if.then2.i.i.i, label %invoke.cont52

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %invoke.cont52 unwind label %lpad21.loopexit.split-lp

invoke.cont52:                                    ; preds = %if.then.i.i.i107, %if.end.i106, %if.then2.i.i.i
  store ptr %cond.i190, ptr %rep, align 8
  %77 = load ptr, ptr %m_nodes.i.i18, align 8
  %cmp.i.i111 = icmp eq ptr %77, null
  br i1 %cmp.i.i111, label %cond.false.i118, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115: ; preds = %invoke.cont52
  %arrayidx.i.i113 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i.i113, align 4
  %cmp.i117 = icmp eq i32 %78, 1
  br i1 %cmp.i117, label %land.lhs.true.i120, label %cond.false.i118

land.lhs.true.i120:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115
  %79 = load ptr, ptr %77, align 8
  %m_kind.i.i.i121 = getelementptr inbounds i8, ptr %79, i64 4
  %bf.load.i.i.i122 = load i32, ptr %m_kind.i.i.i121, align 4
  %bf.clear.i.i.i123 = and i32 %bf.load.i.i.i122, 65535
  %cmp.i.i124 = icmp eq i32 %bf.clear.i.i.i123, 0
  br i1 %cmp.i.i124, label %_ZN11ast_manager7inc_refEP3ast.exit.i129, label %cond.false.i118

cond.false.i118:                                  ; preds = %invoke.cont52, %land.lhs.true.i120, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115
  %retval.0.i.i114193 = phi i32 [ 1, %land.lhs.true.i120 ], [ %78, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit115 ], [ 0, %invoke.cont52 ]
  %80 = load ptr, ptr %arith, align 8
  %call4.i126 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef 5, i32 noundef 6, i32 noundef %retval.0.i.i114193, ptr noundef %77)
          to label %invoke.cont58 unwind label %lpad21.loopexit.split-lp

invoke.cont58:                                    ; preds = %cond.false.i118
  %tobool.not.i128 = icmp eq ptr %call4.i126, null
  br i1 %tobool.not.i128, label %if.end.i132, label %_ZN11ast_manager7inc_refEP3ast.exit.i129

_ZN11ast_manager7inc_refEP3ast.exit.i129:         ; preds = %land.lhs.true.i120, %invoke.cont58
  %cond.i119196 = phi ptr [ %call4.i126, %invoke.cont58 ], [ %79, %land.lhs.true.i120 ]
  %m_ref_count.i.i.i130 = getelementptr inbounds i8, ptr %cond.i119196, i64 8
  %81 = load i32, ptr %m_ref_count.i.i.i130, align 4
  %inc.i.i.i131 = add i32 %81, 1
  store i32 %inc.i.i.i131, ptr %m_ref_count.i.i.i130, align 4
  br label %if.end.i132

if.end.i132:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i129, %invoke.cont58
  %cond.i119197 = phi ptr [ %cond.i119196, %_ZN11ast_manager7inc_refEP3ast.exit.i129 ], [ null, %invoke.cont58 ]
  %82 = load ptr, ptr %bind, align 8
  %tobool.not.i3.i133 = icmp eq ptr %82, null
  br i1 %tobool.not.i3.i133, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %if.end.i132
  %83 = load ptr, ptr %m_manager.i.i135, align 8
  %m_ref_count.i.i.i.i136 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i32, ptr %m_ref_count.i.i.i.i136, align 4
  %dec.i.i.i.i137 = add i32 %84, -1
  store i32 %dec.i.i.i.i137, ptr %m_ref_count.i.i.i.i136, align 4
  %cmp.i.i.i138 = icmp eq i32 %dec.i.i.i.i137, 0
  br i1 %cmp.i.i.i138, label %if.then2.i.i.i139, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141

if.then2.i.i.i139:                                ; preds = %if.then.i.i.i134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141 unwind label %lpad21.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141:   ; preds = %if.then2.i.i.i139, %if.end.i132, %if.then.i.i.i134
  store ptr %cond.i119197, ptr %bind, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont20, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141, %for.end
  %tobool.not212 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit141 ], [ false, %for.end ], [ false, %invoke.cont20 ]
  %85 = load ptr, ptr %m_nodes.i.i18, align 8
  %cmp.i.i.i143 = icmp eq ptr %85, null
  br i1 %cmp.i.i.i143, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i144 = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx.i.i.i144, align 4
  %87 = zext i32 %86 to i64
  %add.ptr.i.i145 = getelementptr inbounds ptr, ptr %85, i64 %87
  %cmp3.i.not.i.i = icmp eq i32 %86, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %85, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %88 = load ptr, ptr %it.04.i.i.i, align 8
  %89 = load ptr, ptr %kids_bind, align 8
  %tobool.not.i.i.i.i.i.i146 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i.i146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %90, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i148

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i145
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !14

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i147 = load ptr, ptr %m_nodes.i.i18, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i147, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %91 = phi ptr [ %.pre.i.i147, %invoke.cont8.i.i ], [ %85, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

terminate.lpad.i.i148:                            ; preds = %if.then2.i.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %96 = load ptr, ptr %m_nodes.i.i17, align 8
  %cmp.i.i.i150 = icmp eq ptr %96, null
  br i1 %cmp.i.i.i150, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit173, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i151

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i151:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i152 = getelementptr inbounds i8, ptr %96, i64 -4
  %97 = load i32, ptr %arrayidx.i.i.i152, align 4
  %98 = zext i32 %97 to i64
  %add.ptr.i.i153 = getelementptr inbounds ptr, ptr %96, i64 %98
  %cmp3.i.not.i.i154 = icmp eq i32 %97, 0
  br i1 %cmp3.i.not.i.i154, label %if.then.i.i.i.i.i168, label %for.body.i.i.i155

for.body.i.i.i155:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i151, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i162
  %it.04.i.i.i156 = phi ptr [ %incdec.ptr.i.i.i163, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i162 ], [ %96, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i151 ]
  %99 = load ptr, ptr %it.04.i.i.i156, align 8
  %100 = load ptr, ptr %kids, align 8
  %tobool.not.i.i.i.i.i.i157 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i162, label %if.then.i.i.i.i.i.i158

if.then.i.i.i.i.i.i158:                           ; preds = %for.body.i.i.i155
  %m_ref_count.i.i.i.i.i.i.i159 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i159, align 4
  %dec.i.i.i.i.i.i.i160 = add i32 %101, -1
  store i32 %dec.i.i.i.i.i.i.i160, ptr %m_ref_count.i.i.i.i.i.i.i159, align 4
  %cmp.i.i.i.i.i.i161 = icmp eq i32 %dec.i.i.i.i.i.i.i160, 0
  br i1 %cmp.i.i.i.i.i.i161, label %if.then2.i.i.i.i.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i162

if.then2.i.i.i.i.i.i171:                          ; preds = %if.then.i.i.i.i.i.i158
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %99)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i162 unwind label %terminate.lpad.i.i172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i162: ; preds = %if.then2.i.i.i.i.i.i171, %if.then.i.i.i.i.i.i158, %for.body.i.i.i155
  %incdec.ptr.i.i.i163 = getelementptr inbounds i8, ptr %it.04.i.i.i156, i64 8
  %cmp.i1.i.i164 = icmp ult ptr %incdec.ptr.i.i.i163, %add.ptr.i.i153
  br i1 %cmp.i1.i.i164, label %for.body.i.i.i155, label %invoke.cont8.i.i165, !llvm.loop !14

invoke.cont8.i.i165:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i162
  %.pre.i.i166 = load ptr, ptr %m_nodes.i.i17, align 8
  %tobool.not.i.i.i.i.i167 = icmp eq ptr %.pre.i.i166, null
  br i1 %tobool.not.i.i.i.i.i167, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit173, label %if.then.i.i.i.i.i168

if.then.i.i.i.i.i168:                             ; preds = %invoke.cont8.i.i165, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i151
  %102 = phi ptr [ %.pre.i.i166, %invoke.cont8.i.i165 ], [ %96, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i151 ]
  %add.ptr.i.i.i.i.i.i169 = getelementptr inbounds i8, ptr %102, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i169)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit173 unwind label %terminate.lpad.i.i.i.i170

terminate.lpad.i.i.i.i170:                        ; preds = %if.then.i.i.i.i.i168
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable

terminate.lpad.i.i172:                            ; preds = %if.then2.i.i.i.i.i.i171
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit173:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i165, %if.then.i.i.i.i.i168
  %incdec.ptr65 = getelementptr inbounds i8, ptr %__begin1.0206, i64 8
  %cmp6.not = icmp eq ptr %incdec.ptr65, %add.ptr.i
  %or.cond = select i1 %tobool.not212, i1 true, i1 %cmp6.not
  br i1 %or.cond, label %for.end66, label %for.body.backedge

for.inc64:                                        ; preds = %land.rhs.i.i, %if.then9, %invoke.cont7, %invoke.cont10
  %incdec.ptr65.old = getelementptr inbounds i8, ptr %__begin1.0206, i64 8
  %cmp6.not.old = icmp eq ptr %incdec.ptr65.old, %add.ptr.i
  br i1 %cmp6.not.old, label %for.end66, label %for.body.backedge

for.body.backedge:                                ; preds = %for.inc64, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit173
  %__begin1.0206.be = phi ptr [ %incdec.ptr65.old, %for.inc64 ], [ %incdec.ptr65, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit173 ]
  br label %for.body

for.end66:                                        ; preds = %for.inc64, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit173
  %.pre = load ptr, ptr %rep, align 8
  %cmp.i174.not = icmp eq ptr %.pre, null
  br i1 %cmp.i174.not, label %return, label %invoke.cont71

invoke.cont71:                                    ; preds = %for.end66
  %107 = load ptr, ptr %m, align 8
  store ptr %107, ptr %rw, align 8
  %m_src.i = getelementptr inbounds i8, ptr %rw, i64 8
  %108 = ptrtoint ptr %107 to i64
  store i64 %108, ptr %m_src.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %rw, i64 16
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_dst.i = getelementptr inbounds i8, ptr %rw, i64 24
  store i64 %108, ptr %m_dst.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds i8, ptr %rw, i64 32
  %m_refs.i = getelementptr inbounds i8, ptr %rw, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store i64 %108, ptr %m_refs.i, align 8
  %m_nodes.i.i7.i = getelementptr inbounds i8, ptr %rw, i64 72
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  %m_cache.i = getelementptr inbounds i8, ptr %rw, i64 80
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %rw, i64 128
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %rw, i64 88
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %rw, i64 96
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %rw, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %rw, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %109 = load ptr, ptr %sk, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rw, ptr noundef %109, ptr noundef nonnull %.pre)
          to label %invoke.cont75 unwind label %lpad72

invoke.cont75:                                    ; preds = %invoke.cont71
  %110 = load ptr, ptr %idx, align 8
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rw, ptr noundef %110, ptr noundef %109)
          to label %invoke.cont76 unwind label %lpad72

invoke.cont76:                                    ; preds = %invoke.cont75
  invoke void @_ZN17expr_safe_replaceclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rw, ptr noundef nonnull align 8 dereferenceable(16) %cube)
          to label %if.then.i.i.i175 unwind label %lpad72

lpad72:                                           ; preds = %invoke.cont76, %invoke.cont75, %invoke.cont71
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rw) #18
  br label %ehcleanup80

if.then.i.i.i175:                                 ; preds = %invoke.cont76
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rw) #18
  %112 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i177 = getelementptr inbounds i8, ptr %.pre, i64 8
  %113 = load i32, ptr %m_ref_count.i.i.i.i177, align 4
  %dec.i.i.i.i178 = add i32 %113, -1
  store i32 %dec.i.i.i.i178, ptr %m_ref_count.i.i.i.i177, align 4
  %cmp.i.i.i179 = icmp eq i32 %dec.i.i.i.i178, 0
  br i1 %cmp.i.i.i179, label %if.then2.i.i.i181, label %return

if.then2.i.i.i181:                                ; preds = %if.then.i.i.i175
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %.pre)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i181
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

return:                                           ; preds = %invoke.cont, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.end66, %entry, %if.then2.i.i.i181, %if.then.i.i.i175, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void

ehcleanup80:                                      ; preds = %lpad72, %lpad21.body, %lpad
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad21.body ], [ %111, %lpad72 ], [ %14, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rep) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !14

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

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replaceclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds i8, ptr %this, i64 80
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !15

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %m_cache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %m_cache, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_refs = getelementptr inbounds i8, ptr %this, i64 64
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !14

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_args = getelementptr inbounds i8, ptr %this, i64 56
  %16 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  %m_todo = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI4exprED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit6:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i3
  %m_limit = getelementptr inbounds i8, ptr %this, i64 40
  %22 = load ptr, ptr %m_limit, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i7, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6
  %add.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i9)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i.i8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit6, %if.then.i.i.i8
  %m_dst = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i.i11 = getelementptr inbounds i8, ptr %this, i64 32
  %25 = load ptr, ptr %m_nodes.i.i11, align 8
  %cmp.i.i.i12 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i12, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13:       ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i14 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i14, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i16 = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i16, label %if.then.i.i.i.i.i30, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %it.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %28 = load ptr, ptr %it.04.i.i.i18, align 8
  %29 = load ptr, ptr %m_dst, align 8
  %tobool.not.i.i.i.i.i.i19 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %for.body.i.i.i17
  %m_ref_count.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %dec.i.i.i.i.i.i.i22 = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i.i.i21, align 4
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %dec.i.i.i.i.i.i.i22, 0
  br i1 %cmp.i.i.i.i.i.i23, label %if.then2.i.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24

if.then2.i.i.i.i.i.i33:                           ; preds = %if.then.i.i.i.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24 unwind label %terminate.lpad.i.i34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24: ; preds = %if.then2.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i20, %for.body.i.i.i17
  %incdec.ptr.i.i.i25 = getelementptr inbounds i8, ptr %it.04.i.i.i18, i64 8
  %cmp.i1.i.i26 = icmp ult ptr %incdec.ptr.i.i.i25, %add.ptr.i.i15
  br i1 %cmp.i1.i.i26, label %for.body.i.i.i17, label %invoke.cont8.i.i27, !llvm.loop !14

invoke.cont8.i.i27:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i24
  %.pre.i.i28 = load ptr, ptr %m_nodes.i.i11, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %.pre.i.i28, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %invoke.cont8.i.i27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13
  %31 = phi ptr [ %.pre.i.i28, %invoke.cont8.i.i27 ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i13 ]
  %add.ptr.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i31)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35 unwind label %terminate.lpad.i.i.i.i32

terminate.lpad.i.i.i.i32:                         ; preds = %if.then.i.i.i.i.i30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable

terminate.lpad.i.i34:                             ; preds = %if.then2.i.i.i.i.i.i33
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35:   ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i27, %if.then.i.i.i.i.i30
  %m_src = getelementptr inbounds i8, ptr %this, i64 8
  %m_nodes.i.i36 = getelementptr inbounds i8, ptr %this, i64 16
  %36 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i37, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i39, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %36, i64 %38
  %cmp3.i.not.i.i41 = icmp eq i32 %37, 0
  br i1 %cmp3.i.not.i.i41, label %if.then.i.i.i.i.i55, label %for.body.i.i.i42

for.body.i.i.i42:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %it.04.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %39 = load ptr, ptr %it.04.i.i.i43, align 8
  %40 = load ptr, ptr %m_src, align 8
  %tobool.not.i.i.i.i.i.i44 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49, label %if.then.i.i.i.i.i.i45

if.then.i.i.i.i.i.i45:                            ; preds = %for.body.i.i.i42
  %m_ref_count.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %dec.i.i.i.i.i.i.i47 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i.i.i47, ptr %m_ref_count.i.i.i.i.i.i.i46, align 4
  %cmp.i.i.i.i.i.i48 = icmp eq i32 %dec.i.i.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i.i48, label %if.then2.i.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49

if.then2.i.i.i.i.i.i58:                           ; preds = %if.then.i.i.i.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49 unwind label %terminate.lpad.i.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49: ; preds = %if.then2.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i45, %for.body.i.i.i42
  %incdec.ptr.i.i.i50 = getelementptr inbounds i8, ptr %it.04.i.i.i43, i64 8
  %cmp.i1.i.i51 = icmp ult ptr %incdec.ptr.i.i.i50, %add.ptr.i.i40
  br i1 %cmp.i1.i.i51, label %for.body.i.i.i42, label %invoke.cont8.i.i52, !llvm.loop !14

invoke.cont8.i.i52:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i49
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %.pre.i.i53, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %invoke.cont8.i.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38
  %42 = phi ptr [ %.pre.i.i53, %invoke.cont8.i.i52 ], [ %36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i38 ]
  %add.ptr.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i56)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60 unwind label %terminate.lpad.i.i.i.i57

terminate.lpad.i.i.i.i57:                         ; preds = %if.then.i.i.i.i.i55
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

terminate.lpad.i.i59:                             ; preds = %if.then2.i.i.i.i.i.i58
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit60:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit35, %invoke.cont8.i.i52, %if.then.i.i.i.i.i55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer28lemma_quantifier_generalizer11mk_abs_cubeER3refINS_5lemmaEEP3appP3varR10ref_vectorI4expr11ast_managerESD_RPSA_SF_Rj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lemma, ptr noundef %term, ptr noundef %var, ptr noundef nonnull align 8 dereferenceable(16) %gnd_cube, ptr noundef nonnull align 8 dereferenceable(16) %abs_cube, ptr nocapture noundef nonnull align 8 dereferenceable(8) %lb, ptr nocapture noundef nonnull align 8 dereferenceable(8) %ub, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %stride) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %sub = alloca %class.expr_safe_replace, align 8
  %val = alloca %class.rational, align 8
  %minus_one = alloca %class.obj_ref.61, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp18 = alloca %class.rational, align 8
  %ref.tmp26 = alloca %class.rational, align 8
  %ref.tmp36 = alloca %class.rational, align 8
  %ref.tmp37 = alloca %class.rational, align 8
  %abs_lit = alloca %class.obj_ref.61, align 8
  %pob_cube = alloca %class.ref_vector, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m, align 8
  store ptr %0, ptr %sub, align 8
  %m_src.i = getelementptr inbounds i8, ptr %sub, i64 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %m_src.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %sub, i64 16
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_dst.i = getelementptr inbounds i8, ptr %sub, i64 24
  store i64 %1, ptr %m_dst.i, align 8
  %m_nodes.i.i6.i = getelementptr inbounds i8, ptr %sub, i64 32
  %m_refs.i = getelementptr inbounds i8, ptr %sub, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_nodes.i.i6.i, i8 0, i64 32, i1 false)
  store i64 %1, ptr %m_refs.i, align 8
  %m_nodes.i.i7.i = getelementptr inbounds i8, ptr %sub, i64 72
  store ptr null, ptr %m_nodes.i.i7.i, align 8
  %m_cache.i = getelementptr inbounds i8, ptr %sub, i64 80
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %sub, i64 128
  store ptr %_M_single_bucket.i.i.i, ptr %m_cache.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %sub, i64 88
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %sub, i64 96
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %sub, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %sub, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef %term, ptr noundef %var)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %val, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %val, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %val, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %val, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %val, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_arith = getelementptr inbounds i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i30 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef %term, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i30, label %invoke.cont5, label %invoke.cont59

invoke.cont5:                                     ; preds = %invoke.cont4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  %4 = load ptr, ptr %m, align 8
  store ptr null, ptr %minus_one, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %minus_one, i64 8
  store ptr %4, ptr %m_manager.i, align 8
  %m_kind.i.i.i32 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear3.i.i.i34 = and i8 %bf.load.i.i.i33, -4
  %m_ptr.i.i.i35 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i35, align 8
  %m_den.i.i36 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i36, align 8
  %m_kind.i1.i.i37 = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %bf.load.i2.i.i38 = load i8, ptr %m_kind.i1.i.i37, align 4
  %bf.clear3.i3.i.i39 = and i8 %bf.load.i2.i.i38, -4
  store i8 %bf.clear3.i3.i.i39, ptr %m_kind.i1.i.i37, align 4
  %m_ptr.i4.i.i40 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i40, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i34, ptr %m_kind.i.i.i32, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i36)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont5
  store i32 1, ptr %m_den.i.i36, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont11
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %invoke.cont11
  %7 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %invoke.cont11 ]
  %call2.i41 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %3)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %tobool.not.i = icmp eq ptr %call2.i41, null
  br i1 %tobool.not.i, label %invoke.cont15, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont13
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call2.i41, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont13, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call2.i41, ptr %minus_one, align 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont15
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i36)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont15
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  invoke void @_ZplRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %val, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %_ZN8rationalD2Ev.exit
  %12 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i45 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i45, label %if.then.i.i47, label %_ZNK10arith_util6pluginEv.exit.i46

if.then.i.i47:                                    ; preds = %invoke.cont19
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc49 unwind label %lpad21

.noexc49:                                         ; preds = %if.then.i.i47
  %.pre.i.i48 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i46

_ZNK10arith_util6pluginEv.exit.i46:               ; preds = %.noexc49, %invoke.cont19
  %13 = phi ptr [ %.pre.i.i48, %.noexc49 ], [ %12, %invoke.cont19 ]
  %call2.i50 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i1 noundef zeroext %3)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i46
  %m_kind.i.i.i52 = getelementptr inbounds i8, ptr %ref.tmp26, i64 4
  %bf.load.i.i.i53 = load i8, ptr %m_kind.i.i.i52, align 4
  %bf.clear3.i.i.i54 = and i8 %bf.load.i.i.i53, -4
  %m_ptr.i.i.i55 = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  store ptr null, ptr %m_ptr.i.i.i55, align 8
  %m_den.i.i56 = getelementptr inbounds i8, ptr %ref.tmp26, i64 16
  store i32 1, ptr %m_den.i.i56, align 8
  %m_kind.i1.i.i57 = getelementptr inbounds i8, ptr %ref.tmp26, i64 20
  %bf.load.i2.i.i58 = load i8, ptr %m_kind.i1.i.i57, align 4
  %bf.clear3.i3.i.i59 = and i8 %bf.load.i2.i.i58, -4
  store i8 %bf.clear3.i3.i.i59, ptr %m_kind.i1.i.i57, align 4
  %m_ptr.i4.i.i60 = getelementptr inbounds i8, ptr %ref.tmp26, i64 24
  store ptr null, ptr %m_ptr.i4.i.i60, align 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp26, align 8
  store i8 %bf.clear3.i.i.i54, ptr %m_kind.i.i.i52, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i56)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %invoke.cont22
  store i32 1, ptr %m_den.i.i56, align 8
  %15 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i64 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i64, label %if.then.i.i66, label %_ZNK10arith_util6pluginEv.exit.i65

if.then.i.i66:                                    ; preds = %invoke.cont27
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc68 unwind label %lpad29

.noexc68:                                         ; preds = %if.then.i.i66
  %.pre.i.i67 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i65

_ZNK10arith_util6pluginEv.exit.i65:               ; preds = %.noexc68, %invoke.cont27
  %16 = phi ptr [ %.pre.i.i67, %.noexc68 ], [ %15, %invoke.cont27 ]
  %call2.i69 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, i1 noundef zeroext %3)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i65
  %17 = load ptr, ptr %m_arith, align 8
  %call.i71 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 5, i32 noundef 6, ptr noundef %var, ptr noundef %call2.i69)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef %call2.i50, ptr noundef %call.i71)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %.noexc.i73 unwind label %terminate.lpad.i72

.noexc.i73:                                       ; preds = %invoke.cont34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i56)
          to label %_ZN8rationalD2Ev.exit75 unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %.noexc.i73, %invoke.cont34
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN8rationalD2Ev.exit75:                          ; preds = %.noexc.i73
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %.noexc.i77 unwind label %terminate.lpad.i76

.noexc.i77:                                       ; preds = %_ZN8rationalD2Ev.exit75
  %m_den.i.i78 = getelementptr inbounds i8, ptr %ref.tmp18, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i78)
          to label %_ZN8rationalD2Ev.exit79 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %.noexc.i77, %_ZN8rationalD2Ev.exit75
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN8rationalD2Ev.exit79:                          ; preds = %.noexc.i77
  invoke void @_ZmliRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp37, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont38 unwind label %lpad10

invoke.cont38:                                    ; preds = %_ZN8rationalD2Ev.exit79
  invoke void @_ZplRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i32 noundef -1)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %24 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i81 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i81, label %if.then.i.i83, label %_ZNK10arith_util6pluginEv.exit.i82

if.then.i.i83:                                    ; preds = %invoke.cont40
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc85 unwind label %lpad42

.noexc85:                                         ; preds = %if.then.i.i83
  %.pre.i.i84 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i82

_ZNK10arith_util6pluginEv.exit.i82:               ; preds = %.noexc85, %invoke.cont40
  %25 = phi ptr [ %.pre.i.i84, %.noexc85 ], [ %24, %invoke.cont40 ]
  %call2.i86 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i1 noundef zeroext %3)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i82
  %26 = load ptr, ptr %m_arith, align 8
  %call.i88 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %26, i32 noundef 5, i32 noundef 9, ptr noundef %call2.i41, ptr noundef %var)
          to label %invoke.cont49 unwind label %lpad42

invoke.cont49:                                    ; preds = %invoke.cont43
  %27 = load ptr, ptr %m_arith, align 8
  %call.i89 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 5, i32 noundef 6, ptr noundef %call.i88, ptr noundef %call2.i41)
          to label %invoke.cont53 unwind label %lpad42

invoke.cont53:                                    ; preds = %invoke.cont49
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef %call2.i86, ptr noundef %call.i89)
          to label %invoke.cont55 unwind label %lpad42

invoke.cont55:                                    ; preds = %invoke.cont53
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
          to label %.noexc.i92 unwind label %terminate.lpad.i91

.noexc.i92:                                       ; preds = %invoke.cont55
  %m_den.i.i93 = getelementptr inbounds i8, ptr %ref.tmp36, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i93)
          to label %_ZN8rationalD2Ev.exit94 unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %.noexc.i92, %invoke.cont55
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN8rationalD2Ev.exit94:                          ; preds = %.noexc.i92
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
          to label %.noexc.i96 unwind label %terminate.lpad.i95

.noexc.i96:                                       ; preds = %_ZN8rationalD2Ev.exit94
  %m_den.i.i97 = getelementptr inbounds i8, ptr %ref.tmp37, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i97)
          to label %_ZN8rationalD2Ev.exit98 unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %.noexc.i96, %_ZN8rationalD2Ev.exit94
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN8rationalD2Ev.exit98:                          ; preds = %.noexc.i96
  br i1 %tobool.not.i, label %invoke.cont59, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZN8rationalD2Ev.exit98
  %m_ref_count.i.i.i.i102 = getelementptr inbounds i8, ptr %call2.i41, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i102, align 4
  %dec.i.i.i.i103 = add i32 %34, -1
  store i32 %dec.i.i.i.i103, ptr %m_ref_count.i.i.i.i102, align 4
  %cmp.i.i.i104 = icmp eq i32 %dec.i.i.i.i103, 0
  br i1 %cmp.i.i.i104, label %if.then2.i.i.i105, label %invoke.cont59

if.then2.i.i.i105:                                ; preds = %if.then.i.i.i100
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %call2.i41)
          to label %invoke.cont59 unwind label %terminate.lpad.i106

terminate.lpad.i106:                              ; preds = %if.then2.i.i.i105
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

lpad:                                             ; preds = %entry
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad3:                                            ; preds = %invoke.cont2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad10:                                           ; preds = %invoke.cont5, %_ZN8rationalD2Ev.exit79, %_ZN8rationalD2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad12:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup58

lpad21:                                           ; preds = %invoke.cont22, %_ZNK10arith_util6pluginEv.exit.i46, %if.then.i.i47
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %_ZNK10arith_util6pluginEv.exit.i65, %if.then.i.i66, %invoke.cont32
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad21
  %.pn = phi { ptr, i32 } [ %42, %lpad29 ], [ %41, %lpad21 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #18
  br label %ehcleanup58

lpad39:                                           ; preds = %invoke.cont38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad42:                                           ; preds = %invoke.cont49, %invoke.cont43, %_ZNK10arith_util6pluginEv.exit.i82, %if.then.i.i83, %invoke.cont53
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #18
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad42, %lpad39
  %.pn23 = phi { ptr, i32 } [ %44, %lpad42 ], [ %43, %lpad39 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #18
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %ehcleanup, %lpad12, %lpad10
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup57 ], [ %39, %lpad10 ], [ %.pn, %ehcleanup ], [ %40, %lpad12 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %minus_one) #18
  br label %ehcleanup152

invoke.cont59:                                    ; preds = %invoke.cont4, %_ZN8rationalD2Ev.exit98, %if.then.i.i.i100, %if.then2.i.i.i105
  store ptr null, ptr %lb, align 8
  store ptr null, ptr %ub, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 80
  %45 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i107 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i107, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont59
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i.i.i, align 4
  %47 = zext i32 %46 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %45, i64 %47
  %cmp.not222 = icmp eq i32 %46, 0
  br i1 %cmp.not222, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_manager.i108 = getelementptr inbounds i8, ptr %abs_lit, i64 8
  %m_nodes.i175 = getelementptr inbounds i8, ptr %abs_cube, i64 8
  %m_nodes.i.i191 = getelementptr inbounds i8, ptr %pob_cube, i64 8
  %m_nodes.i109 = getelementptr inbounds i8, ptr %gnd_cube, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit207
  %__begin1.0225 = phi ptr [ %45, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit207 ]
  %48 = load ptr, ptr %__begin1.0225, align 8
  %49 = load ptr, ptr %m, align 8
  store ptr null, ptr %abs_lit, align 8
  store ptr %49, ptr %m_manager.i108, align 8
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %sub, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %abs_lit)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %for.body
  %50 = load ptr, ptr %abs_lit, align 8
  %cmp69 = icmp eq ptr %48, %50
  br i1 %cmp69, label %if.then70, label %if.else

if.then70:                                        ; preds = %invoke.cont66
  %tobool.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then70
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %51, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then70
  %52 = load ptr, ptr %m_nodes.i109, align 8
  %cmp.i.i = icmp eq ptr %52, null
  br i1 %cmp.i.i, label %if.then.i.i110, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %53, %54
  br i1 %cmp5.i.i, label %if.then.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i110:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i109)
          to label %.noexc112 unwind label %lpad65

.noexc112:                                        ; preds = %if.then.i.i110
  %.pre.i.i111 = load ptr, ptr %m_nodes.i109, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i111, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc112
  %55 = phi i32 [ %.pre1.i.i, %.noexc112 ], [ %53, %lor.lhs.false.i.i ]
  %56 = phi ptr [ %.pre.i.i111, %.noexc112 ], [ %52, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %55 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %56, i64 %idx.ext.i.i
  store ptr %48, ptr %add.ptr.i.i, align 8
  %57 = load ptr, ptr %m_nodes.i109, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %58, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end150thread-pre-split

lpad65:                                           ; preds = %if.then.i.i185, %if.then2.i.i.i167, %if.then94, %if.then2.i.i.i138, %if.then84, %if.then.i.i110, %land.lhs.true140, %land.lhs.true130, %invoke.cont105, %for.body
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

if.else:                                          ; preds = %invoke.cont66
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i113 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i113, label %land.rhs.i.i.i, label %if.then.i.i.i.i171

land.rhs.i.i.i:                                   ; preds = %if.else
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 16
  %60 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 24
  %61 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i171, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %62 = load i32, ptr %61, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %62, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %63, 2
  %64 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %64, label %land.lhs.true.i, label %if.then.i.i.i.i171

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %50, i64 24
  %65 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %65, 2
  br i1 %cmp.i, label %land.lhs.true, label %if.then.i.i.i.i171

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %50, i64 32
  %66 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i114 = getelementptr inbounds i8, ptr %50, i64 40
  %67 = load ptr, ptr %arrayidx.i.i114, align 8
  %cmp78 = icmp eq ptr %66, %var
  %cmp79 = icmp eq ptr %67, %var
  %or.cond = select i1 %cmp78, i1 true, i1 %cmp79
  br i1 %or.cond, label %if.then80, label %if.then.i.i.i.i171

if.then80:                                        ; preds = %land.lhs.true
  %m_kind.i.i.i.i115 = getelementptr inbounds i8, ptr %66, i64 4
  %bf.load.i.i.i.i116 = load i32, ptr %m_kind.i.i.i.i115, align 4
  %bf.clear.i.i.i.i117 = and i32 %bf.load.i.i.i.i116, 65535
  %cmp.i.i.i118 = icmp eq i32 %bf.clear.i.i.i.i117, 0
  br i1 %cmp.i.i.i118, label %land.rhs.i.i.i119, label %if.else90

land.rhs.i.i.i119:                                ; preds = %if.then80
  %m_decl.i.i.i.i120 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %m_decl.i.i.i.i120, align 8
  %m_info.i.i.i.i.i121 = getelementptr inbounds i8, ptr %68, i64 24
  %69 = load ptr, ptr %m_info.i.i.i.i.i121, align 8
  %tobool.not.i.i.i.i.i122 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i122, label %if.else90, label %invoke.cont82

invoke.cont82:                                    ; preds = %land.rhs.i.i.i119
  %70 = load i32, ptr %69, align 8
  %cmp.i.i.i.i.i.i123 = icmp eq i32 %70, 5
  %m_kind.i.i.i.i.i.i124 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i32, ptr %m_kind.i.i.i.i.i.i124, align 4
  %cmp2.i.i.i.i.i.i125 = icmp eq i32 %71, 0
  %72 = select i1 %cmp.i.i.i.i.i.i123, i1 %cmp2.i.i.i.i.i.i125, i1 false
  br i1 %72, label %if.then84, label %if.else90

if.then84:                                        ; preds = %invoke.cont82
  %73 = load ptr, ptr %m_arith, align 8
  %call.i126 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %73, i32 noundef 5, i32 noundef 3, ptr noundef %var, ptr noundef nonnull %66)
          to label %invoke.cont86 unwind label %lpad65

invoke.cont86:                                    ; preds = %if.then84
  %tobool.not.i127 = icmp eq ptr %call.i126, null
  br i1 %tobool.not.i127, label %if.end.i131, label %_ZN11ast_manager7inc_refEP3ast.exit.i128

_ZN11ast_manager7inc_refEP3ast.exit.i128:         ; preds = %invoke.cont86
  %m_ref_count.i.i.i129 = getelementptr inbounds i8, ptr %call.i126, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i129, align 4
  %inc.i.i.i130 = add i32 %74, 1
  store i32 %inc.i.i.i130, ptr %m_ref_count.i.i.i129, align 4
  br label %if.end.i131

if.end.i131:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i128, %invoke.cont86
  %75 = load ptr, ptr %abs_lit, align 8
  %tobool.not.i3.i132 = icmp eq ptr %75, null
  br i1 %tobool.not.i3.i132, label %if.end102, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %if.end.i131
  %76 = load ptr, ptr %m_manager.i108, align 8
  %m_ref_count.i.i.i.i135 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i32, ptr %m_ref_count.i.i.i.i135, align 4
  %dec.i.i.i.i136 = add i32 %77, -1
  store i32 %dec.i.i.i.i136, ptr %m_ref_count.i.i.i.i135, align 4
  %cmp.i.i.i137 = icmp eq i32 %dec.i.i.i.i136, 0
  br i1 %cmp.i.i.i137, label %if.then2.i.i.i138, label %if.end102

if.then2.i.i.i138:                                ; preds = %if.then.i.i.i133
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %if.end102 unwind label %lpad65

if.else90:                                        ; preds = %land.rhs.i.i.i119, %if.then80, %invoke.cont82
  %m_kind.i.i.i.i141 = getelementptr inbounds i8, ptr %67, i64 4
  %bf.load.i.i.i.i142 = load i32, ptr %m_kind.i.i.i.i141, align 4
  %bf.clear.i.i.i.i143 = and i32 %bf.load.i.i.i.i142, 65535
  %cmp.i.i.i144 = icmp eq i32 %bf.clear.i.i.i.i143, 0
  br i1 %cmp.i.i.i144, label %land.rhs.i.i.i145, label %if.then.i.i.i.i171

land.rhs.i.i.i145:                                ; preds = %if.else90
  %m_decl.i.i.i.i146 = getelementptr inbounds i8, ptr %67, i64 16
  %78 = load ptr, ptr %m_decl.i.i.i.i146, align 8
  %m_info.i.i.i.i.i147 = getelementptr inbounds i8, ptr %78, i64 24
  %79 = load ptr, ptr %m_info.i.i.i.i.i147, align 8
  %tobool.not.i.i.i.i.i148 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i148, label %if.then.i.i.i.i171, label %invoke.cont92

invoke.cont92:                                    ; preds = %land.rhs.i.i.i145
  %80 = load i32, ptr %79, align 8
  %cmp.i.i.i.i.i.i150 = icmp eq i32 %80, 5
  %m_kind.i.i.i.i.i.i151 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i32, ptr %m_kind.i.i.i.i.i.i151, align 4
  %cmp2.i.i.i.i.i.i152 = icmp eq i32 %81, 0
  %82 = select i1 %cmp.i.i.i.i.i.i150, i1 %cmp2.i.i.i.i.i.i152, i1 false
  br i1 %82, label %if.then94, label %if.then.i.i.i.i171

if.then94:                                        ; preds = %invoke.cont92
  %83 = load ptr, ptr %m_arith, align 8
  %call.i154 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %83, i32 noundef 5, i32 noundef 3, ptr noundef %var, ptr noundef nonnull %67)
          to label %invoke.cont96 unwind label %lpad65

invoke.cont96:                                    ; preds = %if.then94
  %tobool.not.i156 = icmp eq ptr %call.i154, null
  br i1 %tobool.not.i156, label %if.end.i160, label %_ZN11ast_manager7inc_refEP3ast.exit.i157

_ZN11ast_manager7inc_refEP3ast.exit.i157:         ; preds = %invoke.cont96
  %m_ref_count.i.i.i158 = getelementptr inbounds i8, ptr %call.i154, i64 8
  %84 = load i32, ptr %m_ref_count.i.i.i158, align 4
  %inc.i.i.i159 = add i32 %84, 1
  store i32 %inc.i.i.i159, ptr %m_ref_count.i.i.i158, align 4
  br label %if.end.i160

if.end.i160:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i157, %invoke.cont96
  %85 = load ptr, ptr %abs_lit, align 8
  %tobool.not.i3.i161 = icmp eq ptr %85, null
  br i1 %tobool.not.i3.i161, label %if.end102, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %if.end.i160
  %86 = load ptr, ptr %m_manager.i108, align 8
  %m_ref_count.i.i.i.i164 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i32, ptr %m_ref_count.i.i.i.i164, align 4
  %dec.i.i.i.i165 = add i32 %87, -1
  store i32 %dec.i.i.i.i165, ptr %m_ref_count.i.i.i.i164, align 4
  %cmp.i.i.i166 = icmp eq i32 %dec.i.i.i.i165, 0
  br i1 %cmp.i.i.i166, label %if.then2.i.i.i167, label %if.end102

if.then2.i.i.i167:                                ; preds = %if.then.i.i.i162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
          to label %if.end102 unwind label %lpad65

if.end102:                                        ; preds = %if.then.i.i.i162, %if.end.i160, %if.then2.i.i.i167, %if.then.i.i.i133, %if.end.i131, %if.then2.i.i.i138
  %storemerge = phi ptr [ %call.i126, %if.then2.i.i.i138 ], [ %call.i126, %if.end.i131 ], [ %call.i126, %if.then.i.i.i133 ], [ %call.i154, %if.then2.i.i.i167 ], [ %call.i154, %if.end.i160 ], [ %call.i154, %if.then.i.i.i162 ]
  store ptr %storemerge, ptr %abs_lit, align 8
  %tobool.not.i.i.i.i170 = icmp eq ptr %storemerge, null
  br i1 %tobool.not.i.i.i.i170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174, label %if.then.i.i.i.i171

if.then.i.i.i.i171:                               ; preds = %land.lhs.true, %invoke.cont92, %land.lhs.true.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %if.else, %land.rhs.i.i.i, %if.else90, %land.rhs.i.i.i145, %if.end102
  %88 = phi ptr [ %storemerge, %if.end102 ], [ %50, %land.rhs.i.i.i145 ], [ %50, %if.else90 ], [ %50, %land.rhs.i.i.i ], [ %50, %if.else ], [ %50, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %50, %land.lhs.true.i ], [ %50, %invoke.cont92 ], [ %50, %land.lhs.true ]
  %m_ref_count.i.i.i.i.i172 = getelementptr inbounds i8, ptr %88, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i.i.i172, align 4
  %inc.i.i.i.i.i173 = add i32 %89, 1
  store i32 %inc.i.i.i.i.i173, ptr %m_ref_count.i.i.i.i.i172, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174: ; preds = %if.then.i.i.i.i171, %if.end102
  %90 = phi ptr [ %88, %if.then.i.i.i.i171 ], [ null, %if.end102 ]
  %91 = load ptr, ptr %m_nodes.i175, align 8
  %cmp.i.i176 = icmp eq ptr %91, null
  br i1 %cmp.i.i176, label %if.then.i.i185, label %lor.lhs.false.i.i177

lor.lhs.false.i.i177:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174
  %arrayidx.i.i178 = getelementptr inbounds i8, ptr %91, i64 -4
  %92 = load i32, ptr %arrayidx.i.i178, align 4
  %arrayidx4.i.i179 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load i32, ptr %arrayidx4.i.i179, align 4
  %cmp5.i.i180 = icmp eq i32 %92, %93
  br i1 %cmp5.i.i180, label %if.then.i.i185, label %invoke.cont105

if.then.i.i185:                                   ; preds = %lor.lhs.false.i.i177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i174
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i175)
          to label %.noexc189 unwind label %lpad65

.noexc189:                                        ; preds = %if.then.i.i185
  %.pre.i.i186 = load ptr, ptr %m_nodes.i175, align 8
  %arrayidx8.phi.trans.insert.i.i187 = getelementptr inbounds i8, ptr %.pre.i.i186, i64 -4
  %.pre1.i.i188 = load i32, ptr %arrayidx8.phi.trans.insert.i.i187, align 4
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %.noexc189, %lor.lhs.false.i.i177
  %94 = phi i32 [ %.pre1.i.i188, %.noexc189 ], [ %92, %lor.lhs.false.i.i177 ]
  %95 = phi ptr [ %.pre.i.i186, %.noexc189 ], [ %91, %lor.lhs.false.i.i177 ]
  %idx.ext.i.i181 = zext i32 %94 to i64
  %add.ptr.i.i182 = getelementptr inbounds ptr, ptr %95, i64 %idx.ext.i.i181
  store ptr %90, ptr %add.ptr.i.i182, align 8
  %96 = load ptr, ptr %m_nodes.i175, align 8
  %arrayidx10.i.i183 = getelementptr inbounds i8, ptr %96, i64 -4
  %97 = load i32, ptr %arrayidx10.i.i183, align 4
  %inc.i.i184 = add i32 %97, 1
  store i32 %inc.i.i184, ptr %arrayidx10.i.i183, align 4
  %98 = load ptr, ptr %abs_lit, align 8
  %99 = load ptr, ptr %m, align 8
  %call111 = invoke noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(976) %99)
          to label %invoke.cont110 unwind label %lpad65

invoke.cont110:                                   ; preds = %invoke.cont105
  br i1 %call111, label %invoke.cont122, label %if.end128

invoke.cont122:                                   ; preds = %invoke.cont110
  %100 = load ptr, ptr %m, align 8
  %101 = ptrtoint ptr %100 to i64
  store i64 %101, ptr %pob_cube, align 8
  store ptr null, ptr %m_nodes.i.i191, align 8
  %102 = load ptr, ptr %lemma, align 8
  %m_pob.i = getelementptr inbounds i8, ptr %102, i64 80
  %103 = load ptr, ptr %m_pob.i, align 8
  %m_post.i = getelementptr inbounds i8, ptr %103, i64 24
  %104 = load ptr, ptr %m_post.i, align 8
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %pob_cube)
          to label %invoke.cont124 unwind label %lpad115

invoke.cont124:                                   ; preds = %invoke.cont122
  %call126 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer11find_strideER10ref_vectorI4expr11ast_managerER7obj_refIS2_S3_ERj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %pob_cube, ptr noundef nonnull align 8 dereferenceable(16) %abs_lit, ptr noundef nonnull align 4 dereferenceable(4) %stride)
          to label %invoke.cont125 unwind label %lpad115

invoke.cont125:                                   ; preds = %invoke.cont124
  %105 = load ptr, ptr %m_nodes.i.i191, align 8
  %cmp.i.i.i193 = icmp eq ptr %105, null
  br i1 %cmp.i.i.i193, label %if.end128, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont125
  %arrayidx.i.i.i194 = getelementptr inbounds i8, ptr %105, i64 -4
  %106 = load i32, ptr %arrayidx.i.i.i194, align 4
  %107 = zext i32 %106 to i64
  %add.ptr.i.i195 = getelementptr inbounds ptr, ptr %105, i64 %107
  %cmp3.i.not.i.i = icmp eq i32 %106, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %105, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %108 = load ptr, ptr %it.04.i.i.i, align 8
  %109 = load ptr, ptr %pob_cube, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %110, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i196 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i196, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i195
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !14

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i197 = load ptr, ptr %m_nodes.i.i191, align 8
  %tobool.not.i.i.i.i.i198 = icmp eq ptr %.pre.i.i197, null
  br i1 %tobool.not.i.i.i.i.i198, label %if.end128, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %111 = phi ptr [ %.pre.i.i197, %invoke.cont8.i.i ], [ %105, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.end128 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

lpad115:                                          ; preds = %invoke.cont124, %invoke.cont122
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pob_cube) #18
  br label %ehcleanup151

if.end128:                                        ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i, %invoke.cont125, %invoke.cont110
  %117 = load ptr, ptr %lb, align 8
  %tobool129.not = icmp eq ptr %117, null
  br i1 %tobool129.not, label %land.lhs.true130, label %if.else138

land.lhs.true130:                                 ; preds = %if.end128
  %118 = load ptr, ptr %abs_lit, align 8
  %call134 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_lbEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %var, ptr noundef %118)
          to label %invoke.cont133 unwind label %lpad65

invoke.cont133:                                   ; preds = %land.lhs.true130
  br i1 %call134, label %if.then135, label %if.else138

if.then135:                                       ; preds = %invoke.cont133
  %119 = load ptr, ptr %abs_lit, align 8
  store ptr %119, ptr %lb, align 8
  br label %if.end150

if.else138:                                       ; preds = %invoke.cont133, %if.end128
  %120 = load ptr, ptr %ub, align 8
  %tobool139.not = icmp eq ptr %120, null
  br i1 %tobool139.not, label %land.lhs.true140, label %if.end150thread-pre-split

land.lhs.true140:                                 ; preds = %if.else138
  %121 = load ptr, ptr %abs_lit, align 8
  %call144 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_ubEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %var, ptr noundef %121)
          to label %invoke.cont143 unwind label %lpad65

invoke.cont143:                                   ; preds = %land.lhs.true140
  br i1 %call144, label %if.then145, label %if.end150thread-pre-split

if.then145:                                       ; preds = %invoke.cont143
  %122 = load ptr, ptr %abs_lit, align 8
  store ptr %122, ptr %ub, align 8
  br label %if.end150

if.end150thread-pre-split:                        ; preds = %if.else138, %invoke.cont143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.pr221 = load ptr, ptr %abs_lit, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.end150thread-pre-split, %if.then135, %if.then145
  %123 = phi ptr [ %.pr221, %if.end150thread-pre-split ], [ %119, %if.then135 ], [ %122, %if.then145 ]
  %tobool.not.i.i199 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i199, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit207, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %if.end150
  %124 = load ptr, ptr %m_manager.i108, align 8
  %m_ref_count.i.i.i.i202 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i32, ptr %m_ref_count.i.i.i.i202, align 4
  %dec.i.i.i.i203 = add i32 %125, -1
  store i32 %dec.i.i.i.i203, ptr %m_ref_count.i.i.i.i202, align 4
  %cmp.i.i.i204 = icmp eq i32 %dec.i.i.i.i203, 0
  br i1 %cmp.i.i.i204, label %if.then2.i.i.i205, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit207

if.then2.i.i.i205:                                ; preds = %if.then.i.i.i200
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit207 unwind label %terminate.lpad.i206

terminate.lpad.i206:                              ; preds = %if.then2.i.i.i205
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit207:      ; preds = %if.end150, %if.then.i.i.i200, %if.then2.i.i.i205
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0225, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

ehcleanup151:                                     ; preds = %lpad115, %lpad65
  %.pn26 = phi { ptr, i32 } [ %59, %lpad65 ], [ %116, %lpad115 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %abs_lit) #18
  br label %ehcleanup152

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit207, %invoke.cont59, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %128 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i209 unwind label %terminate.lpad.i208

.noexc.i209:                                      ; preds = %for.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit211 unwind label %terminate.lpad.i208

terminate.lpad.i208:                              ; preds = %.noexc.i209, %for.end
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #19
  unreachable

_ZN8rationalD2Ev.exit211:                         ; preds = %.noexc.i209
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sub) #18
  ret void

ehcleanup152:                                     ; preds = %ehcleanup151, %ehcleanup58, %lpad3
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup151 ], [ %38, %lpad3 ], [ %.pn23.pn, %ehcleanup58 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #18
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup152, %lpad
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup152 ], [ %37, %lpad ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %sub) #18
  resume { ptr, i32 } %.pn26.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationali(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZplRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
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
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmliRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, i32 noundef %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %r1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZmlRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2)
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
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %4
}

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer11find_strideER10ref_vectorI4expr11ast_managerER7obj_refIS2_S3_ERj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %pattern, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %stride) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %tmp = alloca %class.obj_ref.61, align 8
  %indices = alloca %class.ref_vector.51, align 8
  %instances = alloca %class.svector.38, align 8
  %val = alloca %class.rational, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %1 = load ptr, ptr %cube, align 8, !noalias !16
  %m_nodes.i.i = getelementptr inbounds i8, ptr %cube, i64 8
  %2 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !16
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !16
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %entry
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %entry ]
  %call3.i26 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %retval.0.i.i.i, ptr noundef %2)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %4 = load ptr, ptr %cube, align 8, !noalias !16
  %tobool.not.i.i.i = icmp eq ptr %call3.i26, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i26, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !16
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !16
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %6 = load ptr, ptr %tmp, align 8
  store ptr %call3.i26, ptr %tmp, align 8
  %tobool.not.i.i.i27 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %m_ref_count.i.i.i.i.i28 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i28, align 4
  %dec.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i28, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %6)
          to label %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i

if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then2.i.i.i.i
  %.pre = load ptr, ptr %tmp, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %if.then.i.i.i.i, %invoke.cont
  %10 = phi ptr [ %.pre, %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %call3.i26, %if.then.i.i.i.i ], [ %call3.i26, %invoke.cont ]
  invoke void @_ZN6spacer9normalizeEP4exprR7obj_refIS0_11ast_managerEbb(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %tmp, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %invoke.cont5, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %14 = load ptr, ptr %it.04.i.i, align 8
  %15 = load ptr, ptr %cube, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !14

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i32 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i32, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %17 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont4
  %18 = load ptr, ptr %tmp, align 8
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %cube)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont5
  %19 = load ptr, ptr %m, align 8
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %indices, align 8
  %m_nodes.i.i33 = getelementptr inbounds i8, ptr %indices, i64 8
  store ptr null, ptr %m_nodes.i.i33, align 8
  %21 = load ptr, ptr %pattern, align 8
  invoke void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %indices)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont10
  %22 = load ptr, ptr %m_nodes.i.i33, align 8
  %cmp.i.i35 = icmp eq ptr %22, null
  br i1 %cmp.i.i35, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont14
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i36, align 4
  %cmp.not = icmp eq i32 %23, 1
  br i1 %cmp.not, label %invoke.cont21, label %cleanup112

lpad.loopexit158:                                 ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad.loopexit.split-lp:                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont5, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad11:                                           ; preds = %invoke.cont10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

invoke.cont21:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %25 = load ptr, ptr %22, align 8
  store ptr null, ptr %instances, align 8
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i40 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i40, label %cleanup112, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont21
  %arrayidx.i.i.i42 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i42, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i45 = getelementptr inbounds ptr, ptr %26, i64 %28
  %cmp25.not169 = icmp eq i32 %27, 0
  br i1 %cmp25.not169, label %cleanup112, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_num_args.i = getelementptr inbounds i8, ptr %25, i64 24
  %m_args.i = getelementptr inbounds i8, ptr %25, i64 32
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %val, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %val, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %val, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %val, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %val, i64 24
  %m_arith = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc94
  %__begin1.0170 = phi ptr [ %26, %for.body.lr.ph ], [ %incdec.ptr95, %for.inc94 ]
  %29 = load ptr, ptr %__begin1.0170, align 8
  %30 = load ptr, ptr %m, align 8
  %call28 = invoke noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(976) %30)
          to label %invoke.cont27 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont27:                                    ; preds = %for.body
  br i1 %call28, label %if.end30, label %for.inc94

lpad20.loopexit:                                  ; preds = %if.then2.i.i.i.i.i64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20.loopexit.split-lp.loopexit:                ; preds = %if.then.i106, %invoke.cont31, %for.body
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %lpad.loopexit.split-lp156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end30:                                         ; preds = %invoke.cont27
  %31 = load ptr, ptr %m_nodes.i.i33, align 8
  %cmp.i.i47 = icmp eq ptr %31, null
  br i1 %cmp.i.i47, label %invoke.cont31, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %if.end30
  %arrayidx.i.i48 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i48, align 4
  %33 = zext i32 %32 to i64
  %add.ptr.i49 = getelementptr inbounds ptr, ptr %31, i64 %33
  %cmp3.i.not.i50 = icmp eq i32 %32, 0
  br i1 %cmp3.i.not.i50, label %if.then.i.i62, label %for.body.i.i51

for.body.i.i51:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i52 = phi ptr [ %incdec.ptr.i.i58, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %34 = load ptr, ptr %it.04.i.i52, align 8
  %35 = load ptr, ptr %indices, align 8
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i53, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i54

if.then.i.i.i.i.i54:                              ; preds = %for.body.i.i51
  %m_ref_count.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i.i55, align 4
  %dec.i.i.i.i.i.i56 = add i32 %36, -1
  store i32 %dec.i.i.i.i.i.i56, ptr %m_ref_count.i.i.i.i.i.i55, align 4
  %cmp.i.i.i.i.i57 = icmp eq i32 %dec.i.i.i.i.i.i56, 0
  br i1 %cmp.i.i.i.i.i57, label %if.then2.i.i.i.i.i64, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i64:                             ; preds = %if.then.i.i.i.i.i54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad20.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i64, %if.then.i.i.i.i.i54, %for.body.i.i51
  %incdec.ptr.i.i58 = getelementptr inbounds i8, ptr %it.04.i.i52, i64 8
  %cmp.i1.i59 = icmp ult ptr %incdec.ptr.i.i58, %add.ptr.i49
  br i1 %cmp.i1.i59, label %for.body.i.i51, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !13

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i60 = load ptr, ptr %m_nodes.i.i33, align 8
  %tobool.not.i.i61 = icmp eq ptr %.pre.i60, null
  br i1 %tobool.not.i.i61, label %invoke.cont31, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %37 = phi ptr [ %.pre.i60, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %31, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i63 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 0, ptr %arrayidx.i2.i63, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then.i.i62, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.end30
  invoke void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %indices)
          to label %invoke.cont32 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %invoke.cont31
  %38 = load ptr, ptr %m_nodes.i.i33, align 8
  %cmp.i.i67 = icmp eq ptr %38, null
  br i1 %cmp.i.i67, label %for.inc94, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72: ; preds = %invoke.cont32
  %arrayidx.i.i69 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i69, align 4
  %cmp35.not = icmp eq i32 %39, 1
  br i1 %cmp35.not, label %if.end37, label %for.inc94

if.end37:                                         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72
  %40 = load ptr, ptr %38, align 8
  %41 = load i32, ptr %m_num_args.i, align 8
  %cmp43166.not = icmp eq i32 %41, 0
  br i1 %cmp43166.not, label %for.end82, label %for.body44.lr.ph

for.body44.lr.ph:                                 ; preds = %if.end37
  %m_args.i91.ptr = getelementptr inbounds i8, ptr %40, i64 32
  %m_num_args.i93 = getelementptr inbounds i8, ptr %40, i64 24
  %wide.trip.count = zext i32 %41 to i64
  %invariant.gep = getelementptr i8, ptr %40, i64 32
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc80
  %indvars.iv = phi i64 [ 0, %for.body44.lr.ph ], [ %indvars.iv.next, %for.inc80 ]
  %matched.0167 = phi i32 [ 0, %for.body44.lr.ph ], [ %matched.1, %for.inc80 ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %42 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %42, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %invoke.cont50, label %if.else

invoke.cont50:                                    ; preds = %for.body44
  store i32 0, ptr %val, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %43 = load i32, ptr %m_num_args.i93, align 8
  %44 = zext i32 %43 to i64
  %cmp54 = icmp ult i64 %indvars.iv, %44
  br i1 %cmp54, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %invoke.cont50
  %arrayidx.i77 = getelementptr inbounds [0 x ptr], ptr %m_args.i91.ptr, i64 0, i64 %indvars.iv
  %45 = load ptr, ptr %arrayidx.i77, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i78 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i78, label %land.lhs.true59, label %if.end68

land.lhs.true59:                                  ; preds = %invoke.cont57
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %46 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %46, 1
  %47 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %47, label %_ZNK8rational9is_uint64Ev.exit.i, label %if.end68

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %land.lhs.true59
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i80 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %call.i.i.i.i.noexc unwind label %lpad51

call.i.i.i.i.noexc:                               ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %call.i.i.i.i80, label %land.rhs.i, label %if.end68

land.rhs.i:                                       ; preds = %call.i.i.i.i.noexc
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i81 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont60 unwind label %lpad51

invoke.cont60:                                    ; preds = %land.rhs.i
  %cmp.i79 = icmp ult i64 %call.i.i.i1.i81, 4294967296
  br i1 %cmp.i79, label %if.then62, label %if.end68

if.then62:                                        ; preds = %invoke.cont60
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i83 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont64 unwind label %lpad51

invoke.cont64:                                    ; preds = %if.then62
  %conv.i = trunc i64 %call.i.i.i.i83 to i32
  %51 = load ptr, ptr %instances, align 8
  %cmp.i84 = icmp eq ptr %51, null
  br i1 %cmp.i84, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont64
  %arrayidx.i85 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i85, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %52, %53
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont64
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %instances)
          to label %.noexc88 unwind label %lpad51

.noexc88:                                         ; preds = %if.then.i
  %.pre.i87 = load ptr, ptr %instances, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i87, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %.noexc88
  %54 = phi i32 [ %.pre1.i, %.noexc88 ], [ %52, %lor.lhs.false.i ]
  %55 = phi ptr [ %.pre.i87, %.noexc88 ], [ %51, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %54 to i64
  %add.ptr.i86 = getelementptr inbounds i32, ptr %55, i64 %idx.ext.i
  store i32 %conv.i, ptr %add.ptr.i86, align 4
  %56 = load ptr, ptr %instances, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %57, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end68

lpad51:                                           ; preds = %if.then.i, %if.then62, %land.rhs.i, %_ZNK8rational9is_uint64Ev.exit.i, %land.lhs.true
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #18
  br label %ehcleanup

if.end68:                                         ; preds = %land.lhs.true59, %call.i.i.i.i.noexc, %_ZN6vectorIjLb0EjE9push_backEOj.exit, %invoke.cont60, %invoke.cont57, %invoke.cont50
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i unwind label %terminate.lpad.i89

.noexc.i:                                         ; preds = %if.end68
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %for.inc80 unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %.noexc.i, %if.end68
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

if.else:                                          ; preds = %for.body44
  %62 = load i32, ptr %m_num_args.i93, align 8
  %idx.ext.i94 = zext i32 %62 to i64
  %add.ptr.i95.idx = shl nuw nsw i64 %idx.ext.i94, 3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %add.ptr.i95.idx
  %cmp74.not164 = icmp eq i32 %62, 0
  br i1 %cmp74.not164, label %for.inc80, label %for.body75

for.cond73:                                       ; preds = %for.body75
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin4.0165, i64 8
  %cmp74.not = icmp eq ptr %incdec.ptr, %gep
  br i1 %cmp74.not, label %for.inc80, label %for.body75

for.body75:                                       ; preds = %if.else, %for.cond73
  %__begin4.0165 = phi ptr [ %incdec.ptr, %for.cond73 ], [ %m_args.i91.ptr, %if.else ]
  %63 = load ptr, ptr %__begin4.0165, align 8
  %cmp76 = icmp eq ptr %63, %42
  br i1 %cmp76, label %if.then77, label %for.cond73

if.then77:                                        ; preds = %for.body75
  %inc = add i32 %matched.0167, 1
  br label %for.inc80

for.inc80:                                        ; preds = %for.cond73, %if.else, %.noexc.i, %if.then77
  %matched.1 = phi i32 [ %inc, %if.then77 ], [ %matched.0167, %.noexc.i ], [ %matched.0167, %if.else ], [ %matched.0167, %for.cond73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end82, label %for.body44, !llvm.loop !19

for.end82:                                        ; preds = %for.inc80, %if.end37
  %matched.0.lcssa = phi i32 [ 0, %if.end37 ], [ %matched.1, %for.inc80 ]
  %sub = add i32 %41, -1
  %cmp83 = icmp ult i32 %matched.0.lcssa, %sub
  br i1 %cmp83, label %for.inc94, label %if.end85

if.end85:                                         ; preds = %for.end82
  %m_num_args.i96 = getelementptr inbounds i8, ptr %40, i64 24
  %64 = load i32, ptr %m_num_args.i96, align 8
  %cmp88 = icmp eq i32 %64, %matched.0.lcssa
  br i1 %cmp88, label %if.then89, label %for.inc94

if.then89:                                        ; preds = %if.end85
  %65 = load ptr, ptr %instances, align 8
  %cmp.i97 = icmp eq ptr %65, null
  br i1 %cmp.i97, label %if.then.i106, label %lor.lhs.false.i98

lor.lhs.false.i98:                                ; preds = %if.then89
  %arrayidx.i99 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i99, align 4
  %arrayidx4.i100 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load i32, ptr %arrayidx4.i100, align 4
  %cmp5.i101 = icmp eq i32 %66, %67
  br i1 %cmp5.i101, label %if.then.i106, label %_ZN6vectorIjLb0EjE9push_backEOj.exit111

if.then.i106:                                     ; preds = %lor.lhs.false.i98, %if.then89
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %instances)
          to label %.noexc110 unwind label %lpad20.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %if.then.i106
  %.pre.i107 = load ptr, ptr %instances, align 8
  %arrayidx8.phi.trans.insert.i108 = getelementptr inbounds i8, ptr %.pre.i107, i64 -4
  %.pre1.i109 = load i32, ptr %arrayidx8.phi.trans.insert.i108, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit111

_ZN6vectorIjLb0EjE9push_backEOj.exit111:          ; preds = %lor.lhs.false.i98, %.noexc110
  %68 = phi i32 [ %.pre1.i109, %.noexc110 ], [ %66, %lor.lhs.false.i98 ]
  %69 = phi ptr [ %.pre.i107, %.noexc110 ], [ %65, %lor.lhs.false.i98 ]
  %idx.ext.i102 = zext i32 %68 to i64
  %add.ptr.i103 = getelementptr inbounds i32, ptr %69, i64 %idx.ext.i102
  store i32 0, ptr %add.ptr.i103, align 4
  %70 = load ptr, ptr %instances, align 8
  %arrayidx10.i104 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx10.i104, align 4
  %inc.i105 = add i32 %71, 1
  store i32 %inc.i105, ptr %arrayidx10.i104, align 4
  br label %for.inc94

for.inc94:                                        ; preds = %invoke.cont32, %_ZN6vectorIjLb0EjE9push_backEOj.exit111, %if.end85, %for.end82, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit72, %invoke.cont27
  %incdec.ptr95 = getelementptr inbounds i8, ptr %__begin1.0170, i64 8
  %cmp25.not = icmp eq ptr %incdec.ptr95, %add.ptr.i45
  br i1 %cmp25.not, label %for.end96, label %for.body

for.end96:                                        ; preds = %for.inc94
  %.pre172 = load ptr, ptr %instances, align 8
  %cmp.i112 = icmp eq ptr %.pre172, null
  br i1 %cmp.i112, label %cleanup112, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.end96
  %arrayidx.i113 = getelementptr inbounds i8, ptr %.pre172, i64 -4
  %72 = load i32, ptr %arrayidx.i113, align 4
  %cmp99 = icmp ugt i32 %72, 1
  br i1 %cmp99, label %_ZN6vectorIjLb0EjE3endEv.exit, label %if.then.i.i.i122

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %73 = zext i32 %72 to i64
  %add.ptr.i118 = getelementptr inbounds i32, ptr %.pre172, i64 %73
  invoke void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %.pre172, ptr noundef nonnull %add.ptr.i118)
          to label %invoke.cont106 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont106:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %74 = load ptr, ptr %instances, align 8
  %arrayidx.i120 = getelementptr inbounds i8, ptr %74, i64 4
  %75 = load i32, ptr %arrayidx.i120, align 4
  %76 = load i32, ptr %74, align 4
  %sub111 = sub i32 %75, %76
  store i32 %sub111, ptr %stride, align 4
  br label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %invoke.cont106, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %.pr = phi ptr [ %.pre172, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %74, %invoke.cont106 ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %cleanup112 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i122
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

ehcleanup:                                        ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit.split-lp.loopexit, %lpad51
  %.pn = phi { ptr, i32 } [ %58, %lpad51 ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit155, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp156, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %instances) #18
  br label %ehcleanup113

cleanup112:                                       ; preds = %invoke.cont21, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.end96, %if.then.i.i.i122, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %retval.1.ph = phi i1 [ %cmp99, %if.then.i.i.i122 ], [ false, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ false, %for.end96 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ false, %invoke.cont21 ]
  %.pr151 = load ptr, ptr %m_nodes.i.i33, align 8
  %cmp.i.i.i124 = icmp eq ptr %.pr151, null
  br i1 %cmp.i.i.i124, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %cleanup112
  %arrayidx.i.i.i125 = getelementptr inbounds i8, ptr %.pr151, i64 -4
  %79 = load i32, ptr %arrayidx.i.i.i125, align 4
  %80 = zext i32 %79 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pr151, i64 %80
  %cmp3.i.not.i.i = icmp eq i32 %79, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i128, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pr151, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %81 = load ptr, ptr %it.04.i.i.i, align 8
  %82 = load ptr, ptr %indices, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %83, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i126 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i126, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i129

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !13

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i33, align 8
  %tobool.not.i.i.i.i.i127 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i127, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i128

if.then.i.i.i.i.i128:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %84 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %.pr151, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i128
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

terminate.lpad.i.i129:                            ; preds = %if.then2.i.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #19
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %invoke.cont14, %cleanup112, %invoke.cont8.i.i, %if.then.i.i.i.i.i128
  %retval.1154 = phi i1 [ %retval.1.ph, %cleanup112 ], [ %retval.1.ph, %invoke.cont8.i.i ], [ %retval.1.ph, %if.then.i.i.i.i.i128 ], [ false, %invoke.cont14 ]
  %89 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i130 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i130, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit138, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %90 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i133 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i32, ptr %m_ref_count.i.i.i.i133, align 4
  %dec.i.i.i.i134 = add i32 %91, -1
  store i32 %dec.i.i.i.i134, ptr %m_ref_count.i.i.i.i133, align 4
  %cmp.i.i.i135 = icmp eq i32 %dec.i.i.i.i134, 0
  br i1 %cmp.i.i.i135, label %if.then2.i.i.i136, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit138

if.then2.i.i.i136:                                ; preds = %if.then.i.i.i131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit138 unwind label %terminate.lpad.i137

terminate.lpad.i137:                              ; preds = %if.then2.i.i.i136
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit138:      ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i.i131, %if.then2.i.i.i136
  ret i1 %retval.1154

ehcleanup113:                                     ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %24, %lpad11 ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indices) #18
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad.loopexit158, %lpad.loopexit.split-lp, %ehcleanup113
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup113 ], [ %lpad.loopexit159, %lpad.loopexit158 ], [ %lpad.loopexit.split-lp160, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_lbEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %var, ptr nocapture noundef readonly %e) local_unnamed_addr #3 align 2 {
entry:
  %m_arith = getelementptr inbounds i8, ptr %this, i64 24
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end24

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end24, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 3
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %land.lhs.true, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %land.lhs.true.i, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %6 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i56 = icmp eq i32 %6, 5
  %m_kind.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i57, align 4
  %cmp2.i.i.i.i.i.i58 = icmp eq i32 %7, 5
  %8 = select i1 %cmp.i.i.i.i.i.i56, i1 %cmp2.i.i.i.i.i.i58, i1 false
  br i1 %8, label %land.lhs.true.i59, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

land.lhs.true.i59:                                ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %m_num_args.i.i60 = getelementptr inbounds i8, ptr %e, i64 24
  %9 = load i32, ptr %m_num_args.i.i60, align 8
  %cmp.i61 = icmp eq i32 %9, 2
  br i1 %cmp.i61, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit: ; preds = %land.lhs.true.i59
  %m_args.i.i63 = getelementptr inbounds i8, ptr %e, i64 32
  %10 = load ptr, ptr %m_args.i.i63, align 8
  %cmp = icmp eq ptr %10, %var
  br i1 %cmp, label %return, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %11 = load ptr, ptr %m_args.i.i, align 8
  %cmp.old = icmp eq ptr %11, %var
  br i1 %cmp.old, label %return, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i, %land.lhs.true.i59, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, %land.lhs.true
  %12 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i74 = icmp eq i32 %12, 5
  %m_kind.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %m_kind.i.i.i.i.i.i75, align 4
  %cmp2.i.i.i.i.i.i76 = icmp eq i32 %13, 2
  %14 = select i1 %cmp.i.i.i.i.i.i74, i1 %cmp2.i.i.i.i.i.i76, i1 false
  br i1 %14, label %land.lhs.true.i77, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

land.lhs.true.i77:                                ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %m_num_args.i.i78 = getelementptr inbounds i8, ptr %e, i64 24
  %15 = load i32, ptr %m_num_args.i.i78, align 8
  %cmp.i79 = icmp eq i32 %15, 2
  br i1 %cmp.i79, label %land.lhs.true9, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %land.lhs.true.i77, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %16 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i92 = icmp eq i32 %16, 5
  %m_kind.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i93, align 4
  %cmp2.i.i.i.i.i.i94 = icmp eq i32 %17, 4
  %18 = select i1 %cmp.i.i.i.i.i.i92, i1 %cmp2.i.i.i.i.i.i94, i1 false
  br i1 %18, label %land.lhs.true.i95, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i110

land.lhs.true.i95:                                ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %m_num_args.i.i96 = getelementptr inbounds i8, ptr %e, i64 24
  %19 = load i32, ptr %m_num_args.i.i96, align 8
  %cmp.i97 = icmp eq i32 %19, 2
  br i1 %cmp.i97, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i110

_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit: ; preds = %land.lhs.true.i95
  %arrayidx.i.i100 = getelementptr inbounds i8, ptr %e, i64 40
  %20 = load ptr, ptr %arrayidx.i.i100, align 8
  %cmp10 = icmp eq ptr %20, %var
  br i1 %cmp10, label %return, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i110

land.lhs.true9:                                   ; preds = %land.lhs.true.i77
  %arrayidx.i.i82 = getelementptr inbounds i8, ptr %e, i64 40
  %21 = load ptr, ptr %arrayidx.i.i82, align 8
  %cmp10.old = icmp eq ptr %21, %var
  br i1 %cmp10.old, label %return, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i110

_ZNK17arith_recognizers5is_geEPK4expr.exit.i110:  ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i, %land.lhs.true.i95, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, %land.lhs.true9
  %22 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i111 = icmp eq i32 %22, 5
  %m_kind.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %m_kind.i.i.i.i.i.i112, align 4
  %cmp2.i.i.i.i.i.i113 = icmp eq i32 %23, 3
  %24 = select i1 %cmp.i.i.i.i.i.i111, i1 %cmp2.i.i.i.i.i.i113, i1 false
  br i1 %24, label %land.lhs.true.i114, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i130

land.lhs.true.i114:                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i110
  %m_num_args.i.i115 = getelementptr inbounds i8, ptr %e, i64 24
  %25 = load i32, ptr %m_num_args.i.i115, align 8
  %cmp.i116 = icmp eq i32 %25, 2
  br i1 %cmp.i116, label %land.lhs.true18, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i130

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i130:  ; preds = %land.lhs.true.i114, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i110
  %26 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i131 = icmp eq i32 %26, 5
  %m_kind.i.i.i.i.i.i132 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = load i32, ptr %m_kind.i.i.i.i.i.i132, align 4
  %cmp2.i.i.i.i.i.i133 = icmp eq i32 %27, 5
  %28 = select i1 %cmp.i.i.i.i.i.i131, i1 %cmp2.i.i.i.i.i.i133, i1 false
  br i1 %28, label %land.lhs.true.i134, label %if.end24

land.lhs.true.i134:                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i130
  %m_num_args.i.i135 = getelementptr inbounds i8, ptr %e, i64 24
  %29 = load i32, ptr %m_num_args.i.i135, align 8
  %cmp.i136 = icmp eq i32 %29, 2
  br i1 %cmp.i136, label %land.lhs.true18, label %if.end24

land.lhs.true18:                                  ; preds = %land.lhs.true.i134, %land.lhs.true.i114
  %e2.8.in = getelementptr inbounds i8, ptr %e, i64 40
  %e2.8 = load ptr, ptr %e2.8.in, align 8
  %m_kind.i.i.i.i141 = getelementptr inbounds i8, ptr %e2.8, i64 4
  %bf.load.i.i.i.i142 = load i32, ptr %m_kind.i.i.i.i141, align 4
  %bf.clear.i.i.i.i143 = and i32 %bf.load.i.i.i.i142, 65535
  %cmp.i.i.i144 = icmp eq i32 %bf.clear.i.i.i.i143, 0
  br i1 %cmp.i.i.i144, label %land.rhs.i.i.i146, label %if.end24

land.rhs.i.i.i146:                                ; preds = %land.lhs.true18
  %m_decl.i.i.i.i147 = getelementptr inbounds i8, ptr %e2.8, i64 16
  %30 = load ptr, ptr %m_decl.i.i.i.i147, align 8
  %m_info.i.i.i.i.i148 = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load ptr, ptr %m_info.i.i.i.i.i148, align 8
  %tobool.not.i.i.i.i.i149 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i149, label %if.end24, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i146
  %32 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i.i150 = icmp eq i32 %32, 5
  %m_kind.i.i.i.i.i.i151 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %m_kind.i.i.i.i.i.i151, align 4
  %cmp2.i.i.i.i.i.i152 = icmp eq i32 %33, 9
  %34 = select i1 %cmp.i.i.i.i.i.i150, i1 %cmp2.i.i.i.i.i.i152, i1 false
  br i1 %34, label %land.lhs.true.i153, label %if.end24

land.lhs.true.i153:                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %m_num_args.i.i154 = getelementptr inbounds i8, ptr %e2.8, i64 24
  %35 = load i32, ptr %m_num_args.i.i154, align 8
  %cmp.i155 = icmp eq i32 %35, 2
  br i1 %cmp.i155, label %land.lhs.true4.i, label %if.end24

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i153
  %m_args.i.i156 = getelementptr inbounds i8, ptr %e2.8, i64 32
  %36 = load ptr, ptr %m_args.i.i156, align 8
  %call7.i = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef %36)
  br i1 %call7.i, label %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit, label %if.end24

_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit: ; preds = %land.lhs.true4.i
  %arrayidx.i.i158 = getelementptr inbounds i8, ptr %e2.8, i64 40
  %37 = load ptr, ptr %arrayidx.i.i158, align 8
  %cmp22 = icmp eq ptr %37, %var
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %land.rhs.i.i.i, %land.rhs.i.i.i146, %land.lhs.true18, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %land.lhs.true.i153, %land.lhs.true4.i, %entry, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i130, %land.lhs.true.i134, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit
  %bf.load.i.i.i.i160 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i161 = and i32 %bf.load.i.i.i.i160, 65535
  %cmp.i.i.i162 = icmp eq i32 %bf.clear.i.i.i.i161, 0
  br i1 %cmp.i.i.i162, label %land.rhs.i.i.i164, label %if.end36

land.rhs.i.i.i164:                                ; preds = %if.end24
  %m_decl.i.i.i.i165 = getelementptr inbounds i8, ptr %e, i64 16
  %38 = load ptr, ptr %m_decl.i.i.i.i165, align 8
  %m_info.i.i.i.i.i166 = getelementptr inbounds i8, ptr %38, i64 24
  %39 = load ptr, ptr %m_info.i.i.i.i.i166, align 8
  %tobool.not.i.i.i.i.i167 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i167, label %if.end36, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i168

_ZNK17arith_recognizers5is_leEPK4expr.exit.i168:  ; preds = %land.rhs.i.i.i164
  %40 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i.i169 = icmp eq i32 %40, 5
  %m_kind.i.i.i.i.i.i170 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %m_kind.i.i.i.i.i.i170, align 4
  %cmp2.i.i.i.i.i.i171 = icmp eq i32 %41, 2
  %42 = select i1 %cmp.i.i.i.i.i.i169, i1 %cmp2.i.i.i.i.i.i171, i1 false
  br i1 %42, label %land.lhs.true.i172, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i188

land.lhs.true.i172:                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i168
  %m_num_args.i.i173 = getelementptr inbounds i8, ptr %e, i64 24
  %43 = load i32, ptr %m_num_args.i.i173, align 8
  %cmp.i174 = icmp eq i32 %43, 2
  br i1 %cmp.i174, label %land.lhs.true30, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i188

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i188:  ; preds = %land.lhs.true.i172, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i168
  %44 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i.i189 = icmp eq i32 %44, 5
  %m_kind.i.i.i.i.i.i190 = getelementptr inbounds i8, ptr %39, i64 4
  %45 = load i32, ptr %m_kind.i.i.i.i.i.i190, align 4
  %cmp2.i.i.i.i.i.i191 = icmp eq i32 %45, 4
  %46 = select i1 %cmp.i.i.i.i.i.i189, i1 %cmp2.i.i.i.i.i.i191, i1 false
  br i1 %46, label %land.lhs.true.i192, label %if.end36

land.lhs.true.i192:                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i188
  %m_num_args.i.i193 = getelementptr inbounds i8, ptr %e, i64 24
  %47 = load i32, ptr %m_num_args.i.i193, align 8
  %cmp.i194 = icmp eq i32 %47, 2
  br i1 %cmp.i194, label %land.lhs.true30, label %if.end36

land.lhs.true30:                                  ; preds = %land.lhs.true.i192, %land.lhs.true.i172
  %e1.12.in = getelementptr inbounds i8, ptr %e, i64 32
  %e1.12 = load ptr, ptr %e1.12.in, align 8
  %m_kind.i.i.i.i199 = getelementptr inbounds i8, ptr %e1.12, i64 4
  %bf.load.i.i.i.i200 = load i32, ptr %m_kind.i.i.i.i199, align 4
  %bf.clear.i.i.i.i201 = and i32 %bf.load.i.i.i.i200, 65535
  %cmp.i.i.i202 = icmp eq i32 %bf.clear.i.i.i.i201, 0
  br i1 %cmp.i.i.i202, label %land.rhs.i.i.i204, label %if.end36

land.rhs.i.i.i204:                                ; preds = %land.lhs.true30
  %m_decl.i.i.i.i205 = getelementptr inbounds i8, ptr %e1.12, i64 16
  %48 = load ptr, ptr %m_decl.i.i.i.i205, align 8
  %m_info.i.i.i.i.i206 = getelementptr inbounds i8, ptr %48, i64 24
  %49 = load ptr, ptr %m_info.i.i.i.i.i206, align 8
  %tobool.not.i.i.i.i.i207 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i207, label %if.end36, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i208

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i208: ; preds = %land.rhs.i.i.i204
  %50 = load i32, ptr %49, align 8
  %cmp.i.i.i.i.i.i209 = icmp eq i32 %50, 5
  %m_kind.i.i.i.i.i.i210 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i32, ptr %m_kind.i.i.i.i.i.i210, align 4
  %cmp2.i.i.i.i.i.i211 = icmp eq i32 %51, 9
  %52 = select i1 %cmp.i.i.i.i.i.i209, i1 %cmp2.i.i.i.i.i.i211, i1 false
  br i1 %52, label %land.lhs.true.i212, label %if.end36

land.lhs.true.i212:                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i208
  %m_num_args.i.i213 = getelementptr inbounds i8, ptr %e1.12, i64 24
  %53 = load i32, ptr %m_num_args.i.i213, align 8
  %cmp.i214 = icmp eq i32 %53, 2
  br i1 %cmp.i214, label %land.lhs.true4.i215, label %if.end36

land.lhs.true4.i215:                              ; preds = %land.lhs.true.i212
  %m_args.i.i216 = getelementptr inbounds i8, ptr %e1.12, i64 32
  %54 = load ptr, ptr %m_args.i.i216, align 8
  %call7.i217 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef %54)
  br i1 %call7.i217, label %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit220, label %if.end36

_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit220: ; preds = %land.lhs.true4.i215
  %arrayidx.i.i219 = getelementptr inbounds i8, ptr %e1.12, i64 40
  %55 = load ptr, ptr %arrayidx.i.i219, align 8
  %cmp34 = icmp eq ptr %55, %var
  br i1 %cmp34, label %return, label %if.end36

if.end36:                                         ; preds = %land.rhs.i.i.i164, %land.rhs.i.i.i204, %land.lhs.true30, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i208, %land.lhs.true.i212, %land.lhs.true4.i215, %if.end24, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i188, %land.lhs.true.i192, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit220
  %bf.load.i.i.i.i222 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i223 = and i32 %bf.load.i.i.i.i222, 65535
  %cmp.i.i.i224 = icmp eq i32 %bf.clear.i.i.i.i223, 0
  br i1 %cmp.i.i.i224, label %land.rhs.i.i.i226, label %if.end41

land.rhs.i.i.i226:                                ; preds = %if.end36
  %m_decl.i.i.i.i227 = getelementptr inbounds i8, ptr %e, i64 16
  %56 = load ptr, ptr %m_decl.i.i.i.i227, align 8
  %m_info.i.i.i.i.i228 = getelementptr inbounds i8, ptr %56, i64 24
  %57 = load ptr, ptr %m_info.i.i.i.i.i228, align 8
  %tobool.not.i.i.i.i.i229 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i229, label %if.end41, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i226
  %58 = load i32, ptr %57, align 8
  %cmp.i.i.i.i.i.i230 = icmp eq i32 %58, 0
  %m_kind.i.i.i.i.i.i231 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %m_kind.i.i.i.i.i.i231, align 4
  %cmp2.i.i.i.i.i.i232 = icmp eq i32 %59, 8
  %60 = select i1 %cmp.i.i.i.i.i.i230, i1 %cmp2.i.i.i.i.i.i232, i1 false
  br i1 %60, label %land.lhs.true.i233, label %if.end41

land.lhs.true.i233:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i234 = getelementptr inbounds i8, ptr %e, i64 24
  %61 = load i32, ptr %m_num_args.i.i234, align 8
  %cmp.i235 = icmp eq i32 %61, 1
  br i1 %cmp.i235, label %land.lhs.true38, label %if.end41

land.lhs.true38:                                  ; preds = %land.lhs.true.i233
  %m_args.i.i237 = getelementptr inbounds i8, ptr %e, i64 32
  %62 = load ptr, ptr %m_args.i.i237, align 8
  %call39 = tail call noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_ubEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %var, ptr noundef %62)
  br i1 %call39, label %return, label %land.lhs.true38.if.end41_crit_edge

land.lhs.true38.if.end41_crit_edge:               ; preds = %land.lhs.true38
  %bf.load.i.i.i.i239.pre = load i32, ptr %m_kind.i.i.i.i, align 4
  br label %if.end41

if.end41:                                         ; preds = %land.lhs.true38.if.end41_crit_edge, %land.rhs.i.i.i226, %if.end36, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i233
  %bf.load.i.i.i.i239 = phi i32 [ %bf.load.i.i.i.i239.pre, %land.lhs.true38.if.end41_crit_edge ], [ %bf.load.i.i.i.i222, %land.rhs.i.i.i226 ], [ %bf.load.i.i.i.i222, %if.end36 ], [ %bf.load.i.i.i.i222, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %bf.load.i.i.i.i222, %land.lhs.true.i233 ]
  %bf.clear.i.i.i.i240 = and i32 %bf.load.i.i.i.i239, 65535
  %cmp.i.i.i241 = icmp eq i32 %bf.clear.i.i.i.i240, 0
  br i1 %cmp.i.i.i241, label %land.rhs.i.i.i243, label %if.end88

land.rhs.i.i.i243:                                ; preds = %if.end41
  %m_decl.i.i.i.i244 = getelementptr inbounds i8, ptr %e, i64 16
  %63 = load ptr, ptr %m_decl.i.i.i.i244, align 8
  %m_info.i.i.i.i.i245 = getelementptr inbounds i8, ptr %63, i64 24
  %64 = load ptr, ptr %m_info.i.i.i.i.i245, align 8
  %tobool.not.i.i.i.i.i246 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i246, label %if.end88, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i247

_ZNK17arith_recognizers5is_geEPK4expr.exit.i247:  ; preds = %land.rhs.i.i.i243
  %65 = load i32, ptr %64, align 8
  %cmp.i.i.i.i.i.i248 = icmp eq i32 %65, 5
  %m_kind.i.i.i.i.i.i249 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %m_kind.i.i.i.i.i.i249, align 4
  %cmp2.i.i.i.i.i.i250 = icmp eq i32 %66, 3
  %67 = select i1 %cmp.i.i.i.i.i.i248, i1 %cmp2.i.i.i.i.i.i250, i1 false
  br i1 %67, label %land.lhs.true.i251, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i267

land.lhs.true.i251:                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i247
  %m_num_args.i.i252 = getelementptr inbounds i8, ptr %e, i64 24
  %68 = load i32, ptr %m_num_args.i.i252, align 8
  %cmp.i253 = icmp eq i32 %68, 2
  br i1 %cmp.i253, label %land.lhs.true47, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i267

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i267:  ; preds = %land.lhs.true.i251, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i247
  %69 = load i32, ptr %64, align 8
  %cmp.i.i.i.i.i.i268 = icmp eq i32 %69, 5
  %m_kind.i.i.i.i.i.i269 = getelementptr inbounds i8, ptr %64, i64 4
  %70 = load i32, ptr %m_kind.i.i.i.i.i.i269, align 4
  %cmp2.i.i.i.i.i.i270 = icmp eq i32 %70, 5
  %71 = select i1 %cmp.i.i.i.i.i.i268, i1 %cmp2.i.i.i.i.i.i270, i1 false
  br i1 %71, label %land.lhs.true.i271, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i288

land.lhs.true.i271:                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i267
  %m_num_args.i.i272 = getelementptr inbounds i8, ptr %e, i64 24
  %72 = load i32, ptr %m_num_args.i.i272, align 8
  %cmp.i273 = icmp eq i32 %72, 2
  br i1 %cmp.i273, label %land.lhs.true47, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i288

land.lhs.true47:                                  ; preds = %land.lhs.true.i271, %land.lhs.true.i251
  %e1.18.in = getelementptr inbounds i8, ptr %e, i64 32
  %e1.18 = load ptr, ptr %e1.18.in, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %e1.18, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i288

land.rhs.i.i:                                     ; preds = %land.lhs.true47
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %e1.18, i64 16
  %73 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 24
  %74 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i288, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %land.rhs.i.i
  %75 = load i32, ptr %74, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %75, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %76, 6
  %77 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %77, label %if.then50, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i288

if.then50:                                        ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %m_num_args.i = getelementptr inbounds i8, ptr %e1.18, i64 24
  %78 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %78 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %79 = getelementptr i8, ptr %e1.18, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %79, i64 32
  %cmp54.not637 = icmp eq i32 %78, 0
  br i1 %cmp54.not637, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i288, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then50
  %m_args.i.ptr = getelementptr inbounds i8, ptr %e1.18, i64 32
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0638, i64 8
  %cmp54.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp54.not, label %land.rhs.i.i.i284, label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %__begin2.0638 = phi ptr [ %incdec.ptr, %for.cond ], [ %m_args.i.ptr, %for.body.preheader ]
  %80 = load ptr, ptr %__begin2.0638, align 8
  %cmp55 = icmp eq ptr %80, %var
  br i1 %cmp55, label %return, label %for.cond

land.rhs.i.i.i284:                                ; preds = %for.cond
  br i1 %tobool.not.i.i.i.i.i246, label %if.end88, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i288

_ZNK17arith_recognizers5is_geEPK4expr.exit.i288:  ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit, %land.lhs.true47, %land.rhs.i.i, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i267, %land.lhs.true.i271, %if.then50, %land.rhs.i.i.i284
  %81 = load i32, ptr %64, align 8
  %cmp.i.i.i.i.i.i289 = icmp eq i32 %81, 5
  %m_kind.i.i.i.i.i.i290 = getelementptr inbounds i8, ptr %64, i64 4
  %82 = load i32, ptr %m_kind.i.i.i.i.i.i290, align 4
  %cmp2.i.i.i.i.i.i291 = icmp eq i32 %82, 3
  %83 = select i1 %cmp.i.i.i.i.i.i289, i1 %cmp2.i.i.i.i.i.i291, i1 false
  br i1 %83, label %land.lhs.true.i292, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i308

land.lhs.true.i292:                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i288
  %m_num_args.i.i293 = getelementptr inbounds i8, ptr %e, i64 24
  %84 = load i32, ptr %m_num_args.i.i293, align 8
  %cmp.i294 = icmp eq i32 %84, 2
  br i1 %cmp.i294, label %land.lhs.true64, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i308

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i308:  ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i288, %land.lhs.true.i292
  %85 = load i32, ptr %64, align 8
  %cmp.i.i.i.i.i.i309 = icmp eq i32 %85, 5
  %m_kind.i.i.i.i.i.i310 = getelementptr inbounds i8, ptr %64, i64 4
  %86 = load i32, ptr %m_kind.i.i.i.i.i.i310, align 4
  %cmp2.i.i.i.i.i.i311 = icmp eq i32 %86, 5
  %87 = select i1 %cmp.i.i.i.i.i.i309, i1 %cmp2.i.i.i.i.i.i311, i1 false
  br i1 %87, label %land.lhs.true.i312, label %if.end88

land.lhs.true.i312:                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i308
  %m_num_args.i.i313 = getelementptr inbounds i8, ptr %e, i64 24
  %88 = load i32, ptr %m_num_args.i.i313, align 8
  %cmp.i314 = icmp eq i32 %88, 2
  br i1 %cmp.i314, label %land.lhs.true64, label %if.end88

land.lhs.true64:                                  ; preds = %land.lhs.true.i312, %land.lhs.true.i292
  %e2.21.in = getelementptr inbounds i8, ptr %e, i64 40
  %e2.21 = load ptr, ptr %e2.21.in, align 8
  %m_kind.i.i.i319 = getelementptr inbounds i8, ptr %e2.21, i64 4
  %bf.load.i.i.i320 = load i32, ptr %m_kind.i.i.i319, align 4
  %bf.clear.i.i.i321 = and i32 %bf.load.i.i.i320, 65535
  %cmp.i.i322 = icmp eq i32 %bf.clear.i.i.i321, 0
  br i1 %cmp.i.i322, label %land.rhs.i.i323, label %if.end88

land.rhs.i.i323:                                  ; preds = %land.lhs.true64
  %m_decl.i.i.i324 = getelementptr inbounds i8, ptr %e2.21, i64 16
  %89 = load ptr, ptr %m_decl.i.i.i324, align 8
  %m_info.i.i.i.i325 = getelementptr inbounds i8, ptr %89, i64 24
  %90 = load ptr, ptr %m_info.i.i.i.i325, align 8
  %tobool.not.i.i.i.i326 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i326, label %if.end88, label %_ZNK17arith_recognizers6is_addEPK4expr.exit331

_ZNK17arith_recognizers6is_addEPK4expr.exit331:   ; preds = %land.rhs.i.i323
  %91 = load i32, ptr %90, align 8
  %cmp.i.i.i.i.i328 = icmp eq i32 %91, 5
  %m_kind.i.i.i.i.i329 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = load i32, ptr %m_kind.i.i.i.i.i329, align 4
  %cmp2.i.i.i.i.i330 = icmp eq i32 %92, 6
  %93 = select i1 %cmp.i.i.i.i.i328, i1 %cmp2.i.i.i.i.i330, i1 false
  br i1 %93, label %if.then67, label %if.end88

if.then67:                                        ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit331
  %m_num_args.i334 = getelementptr inbounds i8, ptr %e2.21, i64 24
  %94 = load i32, ptr %m_num_args.i334, align 8
  %idx.ext.i335 = zext i32 %94 to i64
  %add.ptr.i336.idx = shl nuw nsw i64 %idx.ext.i335, 3
  %95 = getelementptr i8, ptr %e2.21, i64 %add.ptr.i336.idx
  %add.ptr.i336.ptr = getelementptr i8, ptr %95, i64 32
  %cmp76.not639 = icmp eq i32 %94, 0
  br i1 %cmp76.not639, label %if.end88, label %for.body77.preheader

for.body77.preheader:                             ; preds = %if.then67
  %m_args.i332.ptr = getelementptr inbounds i8, ptr %e2.21, i64 32
  br label %for.body77

for.body77:                                       ; preds = %for.body77.preheader, %for.inc85
  %__begin271.0640 = phi ptr [ %incdec.ptr86, %for.inc85 ], [ %m_args.i332.ptr, %for.body77.preheader ]
  %96 = load ptr, ptr %__begin271.0640, align 8
  %m_kind.i.i.i.i337 = getelementptr inbounds i8, ptr %96, i64 4
  %bf.load.i.i.i.i338 = load i32, ptr %m_kind.i.i.i.i337, align 4
  %bf.clear.i.i.i.i339 = and i32 %bf.load.i.i.i.i338, 65535
  %cmp.i.i.i340 = icmp eq i32 %bf.clear.i.i.i.i339, 0
  br i1 %cmp.i.i.i340, label %land.rhs.i.i.i342, label %for.inc85

land.rhs.i.i.i342:                                ; preds = %for.body77
  %m_decl.i.i.i.i343 = getelementptr inbounds i8, ptr %96, i64 16
  %97 = load ptr, ptr %m_decl.i.i.i.i343, align 8
  %m_info.i.i.i.i.i344 = getelementptr inbounds i8, ptr %97, i64 24
  %98 = load ptr, ptr %m_info.i.i.i.i.i344, align 8
  %tobool.not.i.i.i.i.i345 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i345, label %for.inc85, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i346

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i346: ; preds = %land.rhs.i.i.i342
  %99 = load i32, ptr %98, align 8
  %cmp.i.i.i.i.i.i347 = icmp eq i32 %99, 5
  %m_kind.i.i.i.i.i.i348 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i32, ptr %m_kind.i.i.i.i.i.i348, align 4
  %cmp2.i.i.i.i.i.i349 = icmp eq i32 %100, 9
  %101 = select i1 %cmp.i.i.i.i.i.i347, i1 %cmp2.i.i.i.i.i.i349, i1 false
  br i1 %101, label %land.lhs.true.i350, label %for.inc85

land.lhs.true.i350:                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i346
  %m_num_args.i.i351 = getelementptr inbounds i8, ptr %96, i64 24
  %102 = load i32, ptr %m_num_args.i.i351, align 8
  %cmp.i352 = icmp eq i32 %102, 2
  br i1 %cmp.i352, label %land.lhs.true4.i353, label %for.inc85

land.lhs.true4.i353:                              ; preds = %land.lhs.true.i350
  %m_args.i.i354 = getelementptr inbounds i8, ptr %96, i64 32
  %103 = load ptr, ptr %m_args.i.i354, align 8
  %call7.i355 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef %103)
  br i1 %call7.i355, label %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit358, label %for.inc85

_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit358: ; preds = %land.lhs.true4.i353
  %arrayidx.i.i357 = getelementptr inbounds i8, ptr %96, i64 40
  %104 = load ptr, ptr %arrayidx.i.i357, align 8
  %cmp82 = icmp eq ptr %104, %var
  br i1 %cmp82, label %return, label %for.inc85

for.inc85:                                        ; preds = %land.rhs.i.i.i342, %for.body77, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i346, %land.lhs.true.i350, %land.lhs.true4.i353, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit358
  %incdec.ptr86 = getelementptr inbounds i8, ptr %__begin271.0640, i64 8
  %cmp76.not = icmp eq ptr %incdec.ptr86, %add.ptr.i336.ptr
  br i1 %cmp76.not, label %if.end88.loopexit, label %for.body77

if.end88.loopexit:                                ; preds = %for.inc85
  %bf.load.i.i.i.i360.pre = load i32, ptr %m_kind.i.i.i.i, align 4
  br label %if.end88

if.end88:                                         ; preds = %land.rhs.i.i.i243, %land.rhs.i.i.i284, %if.end88.loopexit, %if.then67, %if.end41, %land.rhs.i.i323, %land.lhs.true64, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i308, %land.lhs.true.i312, %_ZNK17arith_recognizers6is_addEPK4expr.exit331
  %bf.load.i.i.i.i360 = phi i32 [ %bf.load.i.i.i.i360.pre, %if.end88.loopexit ], [ %bf.load.i.i.i.i239, %if.then67 ], [ %bf.load.i.i.i.i239, %if.end41 ], [ %bf.load.i.i.i.i239, %land.rhs.i.i323 ], [ %bf.load.i.i.i.i239, %land.lhs.true64 ], [ %bf.load.i.i.i.i239, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i308 ], [ %bf.load.i.i.i.i239, %land.lhs.true.i312 ], [ %bf.load.i.i.i.i239, %_ZNK17arith_recognizers6is_addEPK4expr.exit331 ], [ %bf.load.i.i.i.i239, %land.rhs.i.i.i284 ], [ %bf.load.i.i.i.i239, %land.rhs.i.i.i243 ]
  %bf.clear.i.i.i.i361 = and i32 %bf.load.i.i.i.i360, 65535
  %cmp.i.i.i362 = icmp eq i32 %bf.clear.i.i.i.i361, 0
  br i1 %cmp.i.i.i362, label %land.rhs.i.i.i364, label %return

land.rhs.i.i.i364:                                ; preds = %if.end88
  %m_decl.i.i.i.i365 = getelementptr inbounds i8, ptr %e, i64 16
  %105 = load ptr, ptr %m_decl.i.i.i.i365, align 8
  %m_info.i.i.i.i.i366 = getelementptr inbounds i8, ptr %105, i64 24
  %106 = load ptr, ptr %m_info.i.i.i.i.i366, align 8
  %tobool.not.i.i.i.i.i367 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i.i367, label %return, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i368

_ZNK17arith_recognizers5is_leEPK4expr.exit.i368:  ; preds = %land.rhs.i.i.i364
  %107 = load i32, ptr %106, align 8
  %cmp.i.i.i.i.i.i369 = icmp eq i32 %107, 5
  %m_kind.i.i.i.i.i.i370 = getelementptr inbounds i8, ptr %106, i64 4
  %108 = load i32, ptr %m_kind.i.i.i.i.i.i370, align 4
  %cmp2.i.i.i.i.i.i371 = icmp eq i32 %108, 2
  %109 = select i1 %cmp.i.i.i.i.i.i369, i1 %cmp2.i.i.i.i.i.i371, i1 false
  br i1 %109, label %land.lhs.true.i372, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i388

land.lhs.true.i372:                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i368
  %m_num_args.i.i373 = getelementptr inbounds i8, ptr %e, i64 24
  %110 = load i32, ptr %m_num_args.i.i373, align 8
  %cmp.i374 = icmp eq i32 %110, 2
  br i1 %cmp.i374, label %land.lhs.true94, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i388

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i388:  ; preds = %land.lhs.true.i372, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i368
  %111 = load i32, ptr %106, align 8
  %cmp.i.i.i.i.i.i389 = icmp eq i32 %111, 5
  %m_kind.i.i.i.i.i.i390 = getelementptr inbounds i8, ptr %106, i64 4
  %112 = load i32, ptr %m_kind.i.i.i.i.i.i390, align 4
  %cmp2.i.i.i.i.i.i391 = icmp eq i32 %112, 4
  %113 = select i1 %cmp.i.i.i.i.i.i389, i1 %cmp2.i.i.i.i.i.i391, i1 false
  br i1 %113, label %land.lhs.true.i392, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i426

land.lhs.true.i392:                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i388
  %m_num_args.i.i393 = getelementptr inbounds i8, ptr %e, i64 24
  %114 = load i32, ptr %m_num_args.i.i393, align 8
  %cmp.i394 = icmp eq i32 %114, 2
  br i1 %cmp.i394, label %land.lhs.true94, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i426

land.lhs.true94:                                  ; preds = %land.lhs.true.i392, %land.lhs.true.i372
  %e2.25.in = getelementptr inbounds i8, ptr %e, i64 40
  %e2.25 = load ptr, ptr %e2.25.in, align 8
  %m_kind.i.i.i399 = getelementptr inbounds i8, ptr %e2.25, i64 4
  %bf.load.i.i.i400 = load i32, ptr %m_kind.i.i.i399, align 4
  %bf.clear.i.i.i401 = and i32 %bf.load.i.i.i400, 65535
  %cmp.i.i402 = icmp eq i32 %bf.clear.i.i.i401, 0
  br i1 %cmp.i.i402, label %land.rhs.i.i403, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i426

land.rhs.i.i403:                                  ; preds = %land.lhs.true94
  %m_decl.i.i.i404 = getelementptr inbounds i8, ptr %e2.25, i64 16
  %115 = load ptr, ptr %m_decl.i.i.i404, align 8
  %m_info.i.i.i.i405 = getelementptr inbounds i8, ptr %115, i64 24
  %116 = load ptr, ptr %m_info.i.i.i.i405, align 8
  %tobool.not.i.i.i.i406 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i406, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i426, label %_ZNK17arith_recognizers6is_addEPK4expr.exit411

_ZNK17arith_recognizers6is_addEPK4expr.exit411:   ; preds = %land.rhs.i.i403
  %117 = load i32, ptr %116, align 8
  %cmp.i.i.i.i.i408 = icmp eq i32 %117, 5
  %m_kind.i.i.i.i.i409 = getelementptr inbounds i8, ptr %116, i64 4
  %118 = load i32, ptr %m_kind.i.i.i.i.i409, align 4
  %cmp2.i.i.i.i.i410 = icmp eq i32 %118, 6
  %119 = select i1 %cmp.i.i.i.i.i408, i1 %cmp2.i.i.i.i.i410, i1 false
  br i1 %119, label %if.then97, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i426

if.then97:                                        ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit411
  %m_num_args.i414 = getelementptr inbounds i8, ptr %e2.25, i64 24
  %120 = load i32, ptr %m_num_args.i414, align 8
  %idx.ext.i415 = zext i32 %120 to i64
  %add.ptr.i416.idx = shl nuw nsw i64 %idx.ext.i415, 3
  %121 = getelementptr i8, ptr %e2.25, i64 %add.ptr.i416.idx
  %add.ptr.i416.ptr = getelementptr i8, ptr %121, i64 32
  %cmp106.not641 = icmp eq i32 %120, 0
  br i1 %cmp106.not641, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i426, label %for.body107.preheader

for.body107.preheader:                            ; preds = %if.then97
  %m_args.i412.ptr = getelementptr inbounds i8, ptr %e2.25, i64 32
  br label %for.body107

for.cond105:                                      ; preds = %for.body107
  %incdec.ptr113 = getelementptr inbounds i8, ptr %__begin2101.0642, i64 8
  %cmp106.not = icmp eq ptr %incdec.ptr113, %add.ptr.i416.ptr
  br i1 %cmp106.not, label %land.rhs.i.i.i422, label %for.body107

for.body107:                                      ; preds = %for.body107.preheader, %for.cond105
  %__begin2101.0642 = phi ptr [ %incdec.ptr113, %for.cond105 ], [ %m_args.i412.ptr, %for.body107.preheader ]
  %122 = load ptr, ptr %__begin2101.0642, align 8
  %cmp109 = icmp eq ptr %122, %var
  br i1 %cmp109, label %return, label %for.cond105

land.rhs.i.i.i422:                                ; preds = %for.cond105
  br i1 %tobool.not.i.i.i.i.i367, label %return, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i426

_ZNK17arith_recognizers5is_leEPK4expr.exit.i426:  ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit411, %land.lhs.true94, %land.rhs.i.i403, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i388, %land.lhs.true.i392, %if.then97, %land.rhs.i.i.i422
  %123 = load i32, ptr %106, align 8
  %cmp.i.i.i.i.i.i427 = icmp eq i32 %123, 5
  %m_kind.i.i.i.i.i.i428 = getelementptr inbounds i8, ptr %106, i64 4
  %124 = load i32, ptr %m_kind.i.i.i.i.i.i428, align 4
  %cmp2.i.i.i.i.i.i429 = icmp eq i32 %124, 2
  %125 = select i1 %cmp.i.i.i.i.i.i427, i1 %cmp2.i.i.i.i.i.i429, i1 false
  br i1 %125, label %land.lhs.true.i430, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i446

land.lhs.true.i430:                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i426
  %m_num_args.i.i431 = getelementptr inbounds i8, ptr %e, i64 24
  %126 = load i32, ptr %m_num_args.i.i431, align 8
  %cmp.i432 = icmp eq i32 %126, 2
  br i1 %cmp.i432, label %land.lhs.true121, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i446

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i446:  ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i426, %land.lhs.true.i430
  %127 = load i32, ptr %106, align 8
  %cmp.i.i.i.i.i.i447 = icmp eq i32 %127, 5
  %m_kind.i.i.i.i.i.i448 = getelementptr inbounds i8, ptr %106, i64 4
  %128 = load i32, ptr %m_kind.i.i.i.i.i.i448, align 4
  %cmp2.i.i.i.i.i.i449 = icmp eq i32 %128, 4
  %129 = select i1 %cmp.i.i.i.i.i.i447, i1 %cmp2.i.i.i.i.i.i449, i1 false
  br i1 %129, label %land.lhs.true.i450, label %return

land.lhs.true.i450:                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i446
  %m_num_args.i.i451 = getelementptr inbounds i8, ptr %e, i64 24
  %130 = load i32, ptr %m_num_args.i.i451, align 8
  %cmp.i452 = icmp eq i32 %130, 2
  br i1 %cmp.i452, label %land.lhs.true121, label %return

land.lhs.true121:                                 ; preds = %land.lhs.true.i450, %land.lhs.true.i430
  %e1.30.in = getelementptr inbounds i8, ptr %e, i64 32
  %e1.30 = load ptr, ptr %e1.30.in, align 8
  %m_kind.i.i.i457 = getelementptr inbounds i8, ptr %e1.30, i64 4
  %bf.load.i.i.i458 = load i32, ptr %m_kind.i.i.i457, align 4
  %bf.clear.i.i.i459 = and i32 %bf.load.i.i.i458, 65535
  %cmp.i.i460 = icmp eq i32 %bf.clear.i.i.i459, 0
  br i1 %cmp.i.i460, label %land.rhs.i.i461, label %return

land.rhs.i.i461:                                  ; preds = %land.lhs.true121
  %m_decl.i.i.i462 = getelementptr inbounds i8, ptr %e1.30, i64 16
  %131 = load ptr, ptr %m_decl.i.i.i462, align 8
  %m_info.i.i.i.i463 = getelementptr inbounds i8, ptr %131, i64 24
  %132 = load ptr, ptr %m_info.i.i.i.i463, align 8
  %tobool.not.i.i.i.i464 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i.i464, label %return, label %_ZNK17arith_recognizers6is_addEPK4expr.exit469

_ZNK17arith_recognizers6is_addEPK4expr.exit469:   ; preds = %land.rhs.i.i461
  %133 = load i32, ptr %132, align 8
  %cmp.i.i.i.i.i466 = icmp eq i32 %133, 5
  %m_kind.i.i.i.i.i467 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = load i32, ptr %m_kind.i.i.i.i.i467, align 4
  %cmp2.i.i.i.i.i468 = icmp eq i32 %134, 6
  %135 = select i1 %cmp.i.i.i.i.i466, i1 %cmp2.i.i.i.i.i468, i1 false
  br i1 %135, label %if.then124, label %return

if.then124:                                       ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit469
  %m_num_args.i472 = getelementptr inbounds i8, ptr %e1.30, i64 24
  %136 = load i32, ptr %m_num_args.i472, align 8
  %idx.ext.i473 = zext i32 %136 to i64
  %add.ptr.i474.idx = shl nuw nsw i64 %idx.ext.i473, 3
  %137 = getelementptr i8, ptr %e1.30, i64 %add.ptr.i474.idx
  %add.ptr.i474.ptr = getelementptr i8, ptr %137, i64 32
  %cmp133.not643 = icmp eq i32 %136, 0
  br i1 %cmp133.not643, label %return, label %for.body134.preheader

for.body134.preheader:                            ; preds = %if.then124
  %m_args.i470.ptr = getelementptr inbounds i8, ptr %e1.30, i64 32
  br label %for.body134

for.body134:                                      ; preds = %for.body134.preheader, %for.inc142
  %__begin2128.0644 = phi ptr [ %incdec.ptr143, %for.inc142 ], [ %m_args.i470.ptr, %for.body134.preheader ]
  %138 = load ptr, ptr %__begin2128.0644, align 8
  %m_kind.i.i.i.i475 = getelementptr inbounds i8, ptr %138, i64 4
  %bf.load.i.i.i.i476 = load i32, ptr %m_kind.i.i.i.i475, align 4
  %bf.clear.i.i.i.i477 = and i32 %bf.load.i.i.i.i476, 65535
  %cmp.i.i.i478 = icmp eq i32 %bf.clear.i.i.i.i477, 0
  br i1 %cmp.i.i.i478, label %land.rhs.i.i.i480, label %for.inc142

land.rhs.i.i.i480:                                ; preds = %for.body134
  %m_decl.i.i.i.i481 = getelementptr inbounds i8, ptr %138, i64 16
  %139 = load ptr, ptr %m_decl.i.i.i.i481, align 8
  %m_info.i.i.i.i.i482 = getelementptr inbounds i8, ptr %139, i64 24
  %140 = load ptr, ptr %m_info.i.i.i.i.i482, align 8
  %tobool.not.i.i.i.i.i483 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i.i483, label %for.inc142, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i484

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i484: ; preds = %land.rhs.i.i.i480
  %141 = load i32, ptr %140, align 8
  %cmp.i.i.i.i.i.i485 = icmp eq i32 %141, 5
  %m_kind.i.i.i.i.i.i486 = getelementptr inbounds i8, ptr %140, i64 4
  %142 = load i32, ptr %m_kind.i.i.i.i.i.i486, align 4
  %cmp2.i.i.i.i.i.i487 = icmp eq i32 %142, 9
  %143 = select i1 %cmp.i.i.i.i.i.i485, i1 %cmp2.i.i.i.i.i.i487, i1 false
  br i1 %143, label %land.lhs.true.i488, label %for.inc142

land.lhs.true.i488:                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i484
  %m_num_args.i.i489 = getelementptr inbounds i8, ptr %138, i64 24
  %144 = load i32, ptr %m_num_args.i.i489, align 8
  %cmp.i490 = icmp eq i32 %144, 2
  br i1 %cmp.i490, label %land.lhs.true4.i491, label %for.inc142

land.lhs.true4.i491:                              ; preds = %land.lhs.true.i488
  %m_args.i.i492 = getelementptr inbounds i8, ptr %138, i64 32
  %145 = load ptr, ptr %m_args.i.i492, align 8
  %call7.i493 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef %145)
  br i1 %call7.i493, label %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit496, label %for.inc142

_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit496: ; preds = %land.lhs.true4.i491
  %arrayidx.i.i495 = getelementptr inbounds i8, ptr %138, i64 40
  %146 = load ptr, ptr %arrayidx.i.i495, align 8
  %cmp139 = icmp eq ptr %146, %var
  br i1 %cmp139, label %return, label %for.inc142

for.inc142:                                       ; preds = %land.rhs.i.i.i480, %for.body134, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i484, %land.lhs.true.i488, %land.lhs.true4.i491, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit496
  %incdec.ptr143 = getelementptr inbounds i8, ptr %__begin2128.0644, i64 8
  %cmp133.not = icmp eq ptr %incdec.ptr143, %add.ptr.i474.ptr
  br i1 %cmp133.not, label %return, label %for.body134

return:                                           ; preds = %for.body, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit358, %for.body107, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit496, %for.inc142, %land.rhs.i.i.i364, %land.rhs.i.i.i422, %if.then124, %if.end88, %land.rhs.i.i461, %land.lhs.true121, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i446, %land.lhs.true.i450, %_ZNK17arith_recognizers6is_addEPK4expr.exit469, %land.lhs.true38, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit220, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit, %land.lhs.true9, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, %land.lhs.true, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit
  %retval.0 = phi i1 [ true, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit ], [ true, %land.lhs.true ], [ true, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit ], [ true, %land.lhs.true9 ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit220 ], [ true, %land.lhs.true38 ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit469 ], [ false, %land.lhs.true.i450 ], [ false, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i446 ], [ false, %land.lhs.true121 ], [ false, %land.rhs.i.i461 ], [ false, %if.end88 ], [ false, %if.then124 ], [ false, %land.rhs.i.i.i422 ], [ false, %land.rhs.i.i.i364 ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit496 ], [ false, %for.inc142 ], [ true, %for.body107 ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit358 ], [ true, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_ubEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %var, ptr nocapture noundef readonly %e) local_unnamed_addr #3 align 2 {
entry:
  %m_arith = getelementptr inbounds i8, ptr %this, i64 24
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end24

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end24, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %land.lhs.true, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %land.lhs.true.i, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %6 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i56 = icmp eq i32 %6, 5
  %m_kind.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i57, align 4
  %cmp2.i.i.i.i.i.i58 = icmp eq i32 %7, 4
  %8 = select i1 %cmp.i.i.i.i.i.i56, i1 %cmp2.i.i.i.i.i.i58, i1 false
  br i1 %8, label %land.lhs.true.i59, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

land.lhs.true.i59:                                ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %m_num_args.i.i60 = getelementptr inbounds i8, ptr %e, i64 24
  %9 = load i32, ptr %m_num_args.i.i60, align 8
  %cmp.i61 = icmp eq i32 %9, 2
  br i1 %cmp.i61, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit: ; preds = %land.lhs.true.i59
  %m_args.i.i63 = getelementptr inbounds i8, ptr %e, i64 32
  %10 = load ptr, ptr %m_args.i.i63, align 8
  %cmp = icmp eq ptr %10, %var
  br i1 %cmp, label %return, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %11 = load ptr, ptr %m_args.i.i, align 8
  %cmp.old = icmp eq ptr %11, %var
  br i1 %cmp.old, label %return, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i, %land.lhs.true.i59, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, %land.lhs.true
  %12 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i74 = icmp eq i32 %12, 5
  %m_kind.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %m_kind.i.i.i.i.i.i75, align 4
  %cmp2.i.i.i.i.i.i76 = icmp eq i32 %13, 3
  %14 = select i1 %cmp.i.i.i.i.i.i74, i1 %cmp2.i.i.i.i.i.i76, i1 false
  br i1 %14, label %land.lhs.true.i77, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

land.lhs.true.i77:                                ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %m_num_args.i.i78 = getelementptr inbounds i8, ptr %e, i64 24
  %15 = load i32, ptr %m_num_args.i.i78, align 8
  %cmp.i79 = icmp eq i32 %15, 2
  br i1 %cmp.i79, label %land.lhs.true9, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %land.lhs.true.i77, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %16 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i92 = icmp eq i32 %16, 5
  %m_kind.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i93, align 4
  %cmp2.i.i.i.i.i.i94 = icmp eq i32 %17, 5
  %18 = select i1 %cmp.i.i.i.i.i.i92, i1 %cmp2.i.i.i.i.i.i94, i1 false
  br i1 %18, label %land.lhs.true.i95, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i110

land.lhs.true.i95:                                ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %m_num_args.i.i96 = getelementptr inbounds i8, ptr %e, i64 24
  %19 = load i32, ptr %m_num_args.i.i96, align 8
  %cmp.i97 = icmp eq i32 %19, 2
  br i1 %cmp.i97, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i110

_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit: ; preds = %land.lhs.true.i95
  %arrayidx.i.i100 = getelementptr inbounds i8, ptr %e, i64 40
  %20 = load ptr, ptr %arrayidx.i.i100, align 8
  %cmp10 = icmp eq ptr %20, %var
  br i1 %cmp10, label %return, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i110

land.lhs.true9:                                   ; preds = %land.lhs.true.i77
  %arrayidx.i.i82 = getelementptr inbounds i8, ptr %e, i64 40
  %21 = load ptr, ptr %arrayidx.i.i82, align 8
  %cmp10.old = icmp eq ptr %21, %var
  br i1 %cmp10.old, label %return, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i110

_ZNK17arith_recognizers5is_leEPK4expr.exit.i110:  ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i, %land.lhs.true.i95, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, %land.lhs.true9
  %22 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i111 = icmp eq i32 %22, 5
  %m_kind.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %m_kind.i.i.i.i.i.i112, align 4
  %cmp2.i.i.i.i.i.i113 = icmp eq i32 %23, 2
  %24 = select i1 %cmp.i.i.i.i.i.i111, i1 %cmp2.i.i.i.i.i.i113, i1 false
  br i1 %24, label %land.lhs.true.i114, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i130

land.lhs.true.i114:                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i110
  %m_num_args.i.i115 = getelementptr inbounds i8, ptr %e, i64 24
  %25 = load i32, ptr %m_num_args.i.i115, align 8
  %cmp.i116 = icmp eq i32 %25, 2
  br i1 %cmp.i116, label %land.lhs.true18, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i130

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i130:  ; preds = %land.lhs.true.i114, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i110
  %26 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i131 = icmp eq i32 %26, 5
  %m_kind.i.i.i.i.i.i132 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = load i32, ptr %m_kind.i.i.i.i.i.i132, align 4
  %cmp2.i.i.i.i.i.i133 = icmp eq i32 %27, 4
  %28 = select i1 %cmp.i.i.i.i.i.i131, i1 %cmp2.i.i.i.i.i.i133, i1 false
  br i1 %28, label %land.lhs.true.i134, label %if.end24

land.lhs.true.i134:                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i130
  %m_num_args.i.i135 = getelementptr inbounds i8, ptr %e, i64 24
  %29 = load i32, ptr %m_num_args.i.i135, align 8
  %cmp.i136 = icmp eq i32 %29, 2
  br i1 %cmp.i136, label %land.lhs.true18, label %if.end24

land.lhs.true18:                                  ; preds = %land.lhs.true.i134, %land.lhs.true.i114
  %e2.8.in = getelementptr inbounds i8, ptr %e, i64 40
  %e2.8 = load ptr, ptr %e2.8.in, align 8
  %m_kind.i.i.i.i141 = getelementptr inbounds i8, ptr %e2.8, i64 4
  %bf.load.i.i.i.i142 = load i32, ptr %m_kind.i.i.i.i141, align 4
  %bf.clear.i.i.i.i143 = and i32 %bf.load.i.i.i.i142, 65535
  %cmp.i.i.i144 = icmp eq i32 %bf.clear.i.i.i.i143, 0
  br i1 %cmp.i.i.i144, label %land.rhs.i.i.i146, label %if.end24

land.rhs.i.i.i146:                                ; preds = %land.lhs.true18
  %m_decl.i.i.i.i147 = getelementptr inbounds i8, ptr %e2.8, i64 16
  %30 = load ptr, ptr %m_decl.i.i.i.i147, align 8
  %m_info.i.i.i.i.i148 = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load ptr, ptr %m_info.i.i.i.i.i148, align 8
  %tobool.not.i.i.i.i.i149 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i149, label %if.end24, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i146
  %32 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i.i150 = icmp eq i32 %32, 5
  %m_kind.i.i.i.i.i.i151 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %m_kind.i.i.i.i.i.i151, align 4
  %cmp2.i.i.i.i.i.i152 = icmp eq i32 %33, 9
  %34 = select i1 %cmp.i.i.i.i.i.i150, i1 %cmp2.i.i.i.i.i.i152, i1 false
  br i1 %34, label %land.lhs.true.i153, label %if.end24

land.lhs.true.i153:                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %m_num_args.i.i154 = getelementptr inbounds i8, ptr %e2.8, i64 24
  %35 = load i32, ptr %m_num_args.i.i154, align 8
  %cmp.i155 = icmp eq i32 %35, 2
  br i1 %cmp.i155, label %land.lhs.true4.i, label %if.end24

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i153
  %m_args.i.i156 = getelementptr inbounds i8, ptr %e2.8, i64 32
  %36 = load ptr, ptr %m_args.i.i156, align 8
  %call7.i = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef %36)
  br i1 %call7.i, label %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit, label %if.end24

_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit: ; preds = %land.lhs.true4.i
  %arrayidx.i.i158 = getelementptr inbounds i8, ptr %e2.8, i64 40
  %37 = load ptr, ptr %arrayidx.i.i158, align 8
  %cmp22 = icmp eq ptr %37, %var
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %land.rhs.i.i.i, %land.rhs.i.i.i146, %land.lhs.true18, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %land.lhs.true.i153, %land.lhs.true4.i, %entry, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i130, %land.lhs.true.i134, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit
  %bf.load.i.i.i.i160 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i161 = and i32 %bf.load.i.i.i.i160, 65535
  %cmp.i.i.i162 = icmp eq i32 %bf.clear.i.i.i.i161, 0
  br i1 %cmp.i.i.i162, label %land.rhs.i.i.i164, label %if.end36

land.rhs.i.i.i164:                                ; preds = %if.end24
  %m_decl.i.i.i.i165 = getelementptr inbounds i8, ptr %e, i64 16
  %38 = load ptr, ptr %m_decl.i.i.i.i165, align 8
  %m_info.i.i.i.i.i166 = getelementptr inbounds i8, ptr %38, i64 24
  %39 = load ptr, ptr %m_info.i.i.i.i.i166, align 8
  %tobool.not.i.i.i.i.i167 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i167, label %if.end36, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i168

_ZNK17arith_recognizers5is_geEPK4expr.exit.i168:  ; preds = %land.rhs.i.i.i164
  %40 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i.i169 = icmp eq i32 %40, 5
  %m_kind.i.i.i.i.i.i170 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %m_kind.i.i.i.i.i.i170, align 4
  %cmp2.i.i.i.i.i.i171 = icmp eq i32 %41, 3
  %42 = select i1 %cmp.i.i.i.i.i.i169, i1 %cmp2.i.i.i.i.i.i171, i1 false
  br i1 %42, label %land.lhs.true.i172, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i188

land.lhs.true.i172:                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i168
  %m_num_args.i.i173 = getelementptr inbounds i8, ptr %e, i64 24
  %43 = load i32, ptr %m_num_args.i.i173, align 8
  %cmp.i174 = icmp eq i32 %43, 2
  br i1 %cmp.i174, label %land.lhs.true30, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i188

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i188:  ; preds = %land.lhs.true.i172, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i168
  %44 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i.i189 = icmp eq i32 %44, 5
  %m_kind.i.i.i.i.i.i190 = getelementptr inbounds i8, ptr %39, i64 4
  %45 = load i32, ptr %m_kind.i.i.i.i.i.i190, align 4
  %cmp2.i.i.i.i.i.i191 = icmp eq i32 %45, 5
  %46 = select i1 %cmp.i.i.i.i.i.i189, i1 %cmp2.i.i.i.i.i.i191, i1 false
  br i1 %46, label %land.lhs.true.i192, label %if.end36

land.lhs.true.i192:                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i188
  %m_num_args.i.i193 = getelementptr inbounds i8, ptr %e, i64 24
  %47 = load i32, ptr %m_num_args.i.i193, align 8
  %cmp.i194 = icmp eq i32 %47, 2
  br i1 %cmp.i194, label %land.lhs.true30, label %if.end36

land.lhs.true30:                                  ; preds = %land.lhs.true.i192, %land.lhs.true.i172
  %e1.12.in = getelementptr inbounds i8, ptr %e, i64 32
  %e1.12 = load ptr, ptr %e1.12.in, align 8
  %m_kind.i.i.i.i199 = getelementptr inbounds i8, ptr %e1.12, i64 4
  %bf.load.i.i.i.i200 = load i32, ptr %m_kind.i.i.i.i199, align 4
  %bf.clear.i.i.i.i201 = and i32 %bf.load.i.i.i.i200, 65535
  %cmp.i.i.i202 = icmp eq i32 %bf.clear.i.i.i.i201, 0
  br i1 %cmp.i.i.i202, label %land.rhs.i.i.i204, label %if.end36

land.rhs.i.i.i204:                                ; preds = %land.lhs.true30
  %m_decl.i.i.i.i205 = getelementptr inbounds i8, ptr %e1.12, i64 16
  %48 = load ptr, ptr %m_decl.i.i.i.i205, align 8
  %m_info.i.i.i.i.i206 = getelementptr inbounds i8, ptr %48, i64 24
  %49 = load ptr, ptr %m_info.i.i.i.i.i206, align 8
  %tobool.not.i.i.i.i.i207 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i207, label %if.end36, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i208

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i208: ; preds = %land.rhs.i.i.i204
  %50 = load i32, ptr %49, align 8
  %cmp.i.i.i.i.i.i209 = icmp eq i32 %50, 5
  %m_kind.i.i.i.i.i.i210 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i32, ptr %m_kind.i.i.i.i.i.i210, align 4
  %cmp2.i.i.i.i.i.i211 = icmp eq i32 %51, 9
  %52 = select i1 %cmp.i.i.i.i.i.i209, i1 %cmp2.i.i.i.i.i.i211, i1 false
  br i1 %52, label %land.lhs.true.i212, label %if.end36

land.lhs.true.i212:                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i208
  %m_num_args.i.i213 = getelementptr inbounds i8, ptr %e1.12, i64 24
  %53 = load i32, ptr %m_num_args.i.i213, align 8
  %cmp.i214 = icmp eq i32 %53, 2
  br i1 %cmp.i214, label %land.lhs.true4.i215, label %if.end36

land.lhs.true4.i215:                              ; preds = %land.lhs.true.i212
  %m_args.i.i216 = getelementptr inbounds i8, ptr %e1.12, i64 32
  %54 = load ptr, ptr %m_args.i.i216, align 8
  %call7.i217 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef %54)
  br i1 %call7.i217, label %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit220, label %if.end36

_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit220: ; preds = %land.lhs.true4.i215
  %arrayidx.i.i219 = getelementptr inbounds i8, ptr %e1.12, i64 40
  %55 = load ptr, ptr %arrayidx.i.i219, align 8
  %cmp34 = icmp eq ptr %55, %var
  br i1 %cmp34, label %return, label %if.end36

if.end36:                                         ; preds = %land.rhs.i.i.i164, %land.rhs.i.i.i204, %land.lhs.true30, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i208, %land.lhs.true.i212, %land.lhs.true4.i215, %if.end24, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i188, %land.lhs.true.i192, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit220
  %bf.load.i.i.i.i222 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i223 = and i32 %bf.load.i.i.i.i222, 65535
  %cmp.i.i.i224 = icmp eq i32 %bf.clear.i.i.i.i223, 0
  br i1 %cmp.i.i.i224, label %land.rhs.i.i.i226, label %if.end41

land.rhs.i.i.i226:                                ; preds = %if.end36
  %m_decl.i.i.i.i227 = getelementptr inbounds i8, ptr %e, i64 16
  %56 = load ptr, ptr %m_decl.i.i.i.i227, align 8
  %m_info.i.i.i.i.i228 = getelementptr inbounds i8, ptr %56, i64 24
  %57 = load ptr, ptr %m_info.i.i.i.i.i228, align 8
  %tobool.not.i.i.i.i.i229 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i229, label %if.end41, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i226
  %58 = load i32, ptr %57, align 8
  %cmp.i.i.i.i.i.i230 = icmp eq i32 %58, 0
  %m_kind.i.i.i.i.i.i231 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %m_kind.i.i.i.i.i.i231, align 4
  %cmp2.i.i.i.i.i.i232 = icmp eq i32 %59, 8
  %60 = select i1 %cmp.i.i.i.i.i.i230, i1 %cmp2.i.i.i.i.i.i232, i1 false
  br i1 %60, label %land.lhs.true.i233, label %if.end41

land.lhs.true.i233:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i234 = getelementptr inbounds i8, ptr %e, i64 24
  %61 = load i32, ptr %m_num_args.i.i234, align 8
  %cmp.i235 = icmp eq i32 %61, 1
  br i1 %cmp.i235, label %land.lhs.true38, label %if.end41

land.lhs.true38:                                  ; preds = %land.lhs.true.i233
  %m_args.i.i237 = getelementptr inbounds i8, ptr %e, i64 32
  %62 = load ptr, ptr %m_args.i.i237, align 8
  %call39 = tail call noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_lbEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %var, ptr noundef %62)
  br i1 %call39, label %return, label %land.lhs.true38.if.end41_crit_edge

land.lhs.true38.if.end41_crit_edge:               ; preds = %land.lhs.true38
  %bf.load.i.i.i.i239.pre = load i32, ptr %m_kind.i.i.i.i, align 4
  br label %if.end41

if.end41:                                         ; preds = %land.lhs.true38.if.end41_crit_edge, %land.rhs.i.i.i226, %if.end36, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i233
  %bf.load.i.i.i.i239 = phi i32 [ %bf.load.i.i.i.i239.pre, %land.lhs.true38.if.end41_crit_edge ], [ %bf.load.i.i.i.i222, %land.rhs.i.i.i226 ], [ %bf.load.i.i.i.i222, %if.end36 ], [ %bf.load.i.i.i.i222, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %bf.load.i.i.i.i222, %land.lhs.true.i233 ]
  %bf.clear.i.i.i.i240 = and i32 %bf.load.i.i.i.i239, 65535
  %cmp.i.i.i241 = icmp eq i32 %bf.clear.i.i.i.i240, 0
  br i1 %cmp.i.i.i241, label %land.rhs.i.i.i243, label %if.end88

land.rhs.i.i.i243:                                ; preds = %if.end41
  %m_decl.i.i.i.i244 = getelementptr inbounds i8, ptr %e, i64 16
  %63 = load ptr, ptr %m_decl.i.i.i.i244, align 8
  %m_info.i.i.i.i.i245 = getelementptr inbounds i8, ptr %63, i64 24
  %64 = load ptr, ptr %m_info.i.i.i.i.i245, align 8
  %tobool.not.i.i.i.i.i246 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i246, label %if.end88, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i247

_ZNK17arith_recognizers5is_leEPK4expr.exit.i247:  ; preds = %land.rhs.i.i.i243
  %65 = load i32, ptr %64, align 8
  %cmp.i.i.i.i.i.i248 = icmp eq i32 %65, 5
  %m_kind.i.i.i.i.i.i249 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %m_kind.i.i.i.i.i.i249, align 4
  %cmp2.i.i.i.i.i.i250 = icmp eq i32 %66, 2
  %67 = select i1 %cmp.i.i.i.i.i.i248, i1 %cmp2.i.i.i.i.i.i250, i1 false
  br i1 %67, label %land.lhs.true.i251, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i267

land.lhs.true.i251:                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i247
  %m_num_args.i.i252 = getelementptr inbounds i8, ptr %e, i64 24
  %68 = load i32, ptr %m_num_args.i.i252, align 8
  %cmp.i253 = icmp eq i32 %68, 2
  br i1 %cmp.i253, label %land.lhs.true47, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i267

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i267:  ; preds = %land.lhs.true.i251, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i247
  %69 = load i32, ptr %64, align 8
  %cmp.i.i.i.i.i.i268 = icmp eq i32 %69, 5
  %m_kind.i.i.i.i.i.i269 = getelementptr inbounds i8, ptr %64, i64 4
  %70 = load i32, ptr %m_kind.i.i.i.i.i.i269, align 4
  %cmp2.i.i.i.i.i.i270 = icmp eq i32 %70, 4
  %71 = select i1 %cmp.i.i.i.i.i.i268, i1 %cmp2.i.i.i.i.i.i270, i1 false
  br i1 %71, label %land.lhs.true.i271, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i288

land.lhs.true.i271:                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i267
  %m_num_args.i.i272 = getelementptr inbounds i8, ptr %e, i64 24
  %72 = load i32, ptr %m_num_args.i.i272, align 8
  %cmp.i273 = icmp eq i32 %72, 2
  br i1 %cmp.i273, label %land.lhs.true47, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i288

land.lhs.true47:                                  ; preds = %land.lhs.true.i271, %land.lhs.true.i251
  %e1.18.in = getelementptr inbounds i8, ptr %e, i64 32
  %e1.18 = load ptr, ptr %e1.18.in, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %e1.18, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i288

land.rhs.i.i:                                     ; preds = %land.lhs.true47
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %e1.18, i64 16
  %73 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 24
  %74 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i288, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %land.rhs.i.i
  %75 = load i32, ptr %74, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %75, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %76, 6
  %77 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %77, label %if.then50, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i288

if.then50:                                        ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %m_num_args.i = getelementptr inbounds i8, ptr %e1.18, i64 24
  %78 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %78 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %79 = getelementptr i8, ptr %e1.18, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %79, i64 32
  %cmp54.not637 = icmp eq i32 %78, 0
  br i1 %cmp54.not637, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i288, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then50
  %m_args.i.ptr = getelementptr inbounds i8, ptr %e1.18, i64 32
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.0638, i64 8
  %cmp54.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp54.not, label %land.rhs.i.i.i284, label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %__begin2.0638 = phi ptr [ %incdec.ptr, %for.cond ], [ %m_args.i.ptr, %for.body.preheader ]
  %80 = load ptr, ptr %__begin2.0638, align 8
  %cmp55 = icmp eq ptr %80, %var
  br i1 %cmp55, label %return, label %for.cond

land.rhs.i.i.i284:                                ; preds = %for.cond
  br i1 %tobool.not.i.i.i.i.i246, label %if.end88, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i288

_ZNK17arith_recognizers5is_leEPK4expr.exit.i288:  ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit, %land.lhs.true47, %land.rhs.i.i, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i267, %land.lhs.true.i271, %if.then50, %land.rhs.i.i.i284
  %81 = load i32, ptr %64, align 8
  %cmp.i.i.i.i.i.i289 = icmp eq i32 %81, 5
  %m_kind.i.i.i.i.i.i290 = getelementptr inbounds i8, ptr %64, i64 4
  %82 = load i32, ptr %m_kind.i.i.i.i.i.i290, align 4
  %cmp2.i.i.i.i.i.i291 = icmp eq i32 %82, 2
  %83 = select i1 %cmp.i.i.i.i.i.i289, i1 %cmp2.i.i.i.i.i.i291, i1 false
  br i1 %83, label %land.lhs.true.i292, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i308

land.lhs.true.i292:                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i288
  %m_num_args.i.i293 = getelementptr inbounds i8, ptr %e, i64 24
  %84 = load i32, ptr %m_num_args.i.i293, align 8
  %cmp.i294 = icmp eq i32 %84, 2
  br i1 %cmp.i294, label %land.lhs.true64, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i308

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i308:  ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i288, %land.lhs.true.i292
  %85 = load i32, ptr %64, align 8
  %cmp.i.i.i.i.i.i309 = icmp eq i32 %85, 5
  %m_kind.i.i.i.i.i.i310 = getelementptr inbounds i8, ptr %64, i64 4
  %86 = load i32, ptr %m_kind.i.i.i.i.i.i310, align 4
  %cmp2.i.i.i.i.i.i311 = icmp eq i32 %86, 4
  %87 = select i1 %cmp.i.i.i.i.i.i309, i1 %cmp2.i.i.i.i.i.i311, i1 false
  br i1 %87, label %land.lhs.true.i312, label %if.end88

land.lhs.true.i312:                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i308
  %m_num_args.i.i313 = getelementptr inbounds i8, ptr %e, i64 24
  %88 = load i32, ptr %m_num_args.i.i313, align 8
  %cmp.i314 = icmp eq i32 %88, 2
  br i1 %cmp.i314, label %land.lhs.true64, label %if.end88

land.lhs.true64:                                  ; preds = %land.lhs.true.i312, %land.lhs.true.i292
  %e2.21.in = getelementptr inbounds i8, ptr %e, i64 40
  %e2.21 = load ptr, ptr %e2.21.in, align 8
  %m_kind.i.i.i319 = getelementptr inbounds i8, ptr %e2.21, i64 4
  %bf.load.i.i.i320 = load i32, ptr %m_kind.i.i.i319, align 4
  %bf.clear.i.i.i321 = and i32 %bf.load.i.i.i320, 65535
  %cmp.i.i322 = icmp eq i32 %bf.clear.i.i.i321, 0
  br i1 %cmp.i.i322, label %land.rhs.i.i323, label %if.end88

land.rhs.i.i323:                                  ; preds = %land.lhs.true64
  %m_decl.i.i.i324 = getelementptr inbounds i8, ptr %e2.21, i64 16
  %89 = load ptr, ptr %m_decl.i.i.i324, align 8
  %m_info.i.i.i.i325 = getelementptr inbounds i8, ptr %89, i64 24
  %90 = load ptr, ptr %m_info.i.i.i.i325, align 8
  %tobool.not.i.i.i.i326 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i326, label %if.end88, label %_ZNK17arith_recognizers6is_addEPK4expr.exit331

_ZNK17arith_recognizers6is_addEPK4expr.exit331:   ; preds = %land.rhs.i.i323
  %91 = load i32, ptr %90, align 8
  %cmp.i.i.i.i.i328 = icmp eq i32 %91, 5
  %m_kind.i.i.i.i.i329 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = load i32, ptr %m_kind.i.i.i.i.i329, align 4
  %cmp2.i.i.i.i.i330 = icmp eq i32 %92, 6
  %93 = select i1 %cmp.i.i.i.i.i328, i1 %cmp2.i.i.i.i.i330, i1 false
  br i1 %93, label %if.then67, label %if.end88

if.then67:                                        ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit331
  %m_num_args.i334 = getelementptr inbounds i8, ptr %e2.21, i64 24
  %94 = load i32, ptr %m_num_args.i334, align 8
  %idx.ext.i335 = zext i32 %94 to i64
  %add.ptr.i336.idx = shl nuw nsw i64 %idx.ext.i335, 3
  %95 = getelementptr i8, ptr %e2.21, i64 %add.ptr.i336.idx
  %add.ptr.i336.ptr = getelementptr i8, ptr %95, i64 32
  %cmp76.not639 = icmp eq i32 %94, 0
  br i1 %cmp76.not639, label %if.end88, label %for.body77.preheader

for.body77.preheader:                             ; preds = %if.then67
  %m_args.i332.ptr = getelementptr inbounds i8, ptr %e2.21, i64 32
  br label %for.body77

for.body77:                                       ; preds = %for.body77.preheader, %for.inc85
  %__begin271.0640 = phi ptr [ %incdec.ptr86, %for.inc85 ], [ %m_args.i332.ptr, %for.body77.preheader ]
  %96 = load ptr, ptr %__begin271.0640, align 8
  %m_kind.i.i.i.i337 = getelementptr inbounds i8, ptr %96, i64 4
  %bf.load.i.i.i.i338 = load i32, ptr %m_kind.i.i.i.i337, align 4
  %bf.clear.i.i.i.i339 = and i32 %bf.load.i.i.i.i338, 65535
  %cmp.i.i.i340 = icmp eq i32 %bf.clear.i.i.i.i339, 0
  br i1 %cmp.i.i.i340, label %land.rhs.i.i.i342, label %for.inc85

land.rhs.i.i.i342:                                ; preds = %for.body77
  %m_decl.i.i.i.i343 = getelementptr inbounds i8, ptr %96, i64 16
  %97 = load ptr, ptr %m_decl.i.i.i.i343, align 8
  %m_info.i.i.i.i.i344 = getelementptr inbounds i8, ptr %97, i64 24
  %98 = load ptr, ptr %m_info.i.i.i.i.i344, align 8
  %tobool.not.i.i.i.i.i345 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i345, label %for.inc85, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i346

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i346: ; preds = %land.rhs.i.i.i342
  %99 = load i32, ptr %98, align 8
  %cmp.i.i.i.i.i.i347 = icmp eq i32 %99, 5
  %m_kind.i.i.i.i.i.i348 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i32, ptr %m_kind.i.i.i.i.i.i348, align 4
  %cmp2.i.i.i.i.i.i349 = icmp eq i32 %100, 9
  %101 = select i1 %cmp.i.i.i.i.i.i347, i1 %cmp2.i.i.i.i.i.i349, i1 false
  br i1 %101, label %land.lhs.true.i350, label %for.inc85

land.lhs.true.i350:                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i346
  %m_num_args.i.i351 = getelementptr inbounds i8, ptr %96, i64 24
  %102 = load i32, ptr %m_num_args.i.i351, align 8
  %cmp.i352 = icmp eq i32 %102, 2
  br i1 %cmp.i352, label %land.lhs.true4.i353, label %for.inc85

land.lhs.true4.i353:                              ; preds = %land.lhs.true.i350
  %m_args.i.i354 = getelementptr inbounds i8, ptr %96, i64 32
  %103 = load ptr, ptr %m_args.i.i354, align 8
  %call7.i355 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef %103)
  br i1 %call7.i355, label %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit358, label %for.inc85

_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit358: ; preds = %land.lhs.true4.i353
  %arrayidx.i.i357 = getelementptr inbounds i8, ptr %96, i64 40
  %104 = load ptr, ptr %arrayidx.i.i357, align 8
  %cmp82 = icmp eq ptr %104, %var
  br i1 %cmp82, label %return, label %for.inc85

for.inc85:                                        ; preds = %land.rhs.i.i.i342, %for.body77, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i346, %land.lhs.true.i350, %land.lhs.true4.i353, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit358
  %incdec.ptr86 = getelementptr inbounds i8, ptr %__begin271.0640, i64 8
  %cmp76.not = icmp eq ptr %incdec.ptr86, %add.ptr.i336.ptr
  br i1 %cmp76.not, label %if.end88.loopexit, label %for.body77

if.end88.loopexit:                                ; preds = %for.inc85
  %bf.load.i.i.i.i360.pre = load i32, ptr %m_kind.i.i.i.i, align 4
  br label %if.end88

if.end88:                                         ; preds = %land.rhs.i.i.i243, %land.rhs.i.i.i284, %if.end88.loopexit, %if.then67, %if.end41, %land.rhs.i.i323, %land.lhs.true64, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i308, %land.lhs.true.i312, %_ZNK17arith_recognizers6is_addEPK4expr.exit331
  %bf.load.i.i.i.i360 = phi i32 [ %bf.load.i.i.i.i360.pre, %if.end88.loopexit ], [ %bf.load.i.i.i.i239, %if.then67 ], [ %bf.load.i.i.i.i239, %if.end41 ], [ %bf.load.i.i.i.i239, %land.rhs.i.i323 ], [ %bf.load.i.i.i.i239, %land.lhs.true64 ], [ %bf.load.i.i.i.i239, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i308 ], [ %bf.load.i.i.i.i239, %land.lhs.true.i312 ], [ %bf.load.i.i.i.i239, %_ZNK17arith_recognizers6is_addEPK4expr.exit331 ], [ %bf.load.i.i.i.i239, %land.rhs.i.i.i284 ], [ %bf.load.i.i.i.i239, %land.rhs.i.i.i243 ]
  %bf.clear.i.i.i.i361 = and i32 %bf.load.i.i.i.i360, 65535
  %cmp.i.i.i362 = icmp eq i32 %bf.clear.i.i.i.i361, 0
  br i1 %cmp.i.i.i362, label %land.rhs.i.i.i364, label %return

land.rhs.i.i.i364:                                ; preds = %if.end88
  %m_decl.i.i.i.i365 = getelementptr inbounds i8, ptr %e, i64 16
  %105 = load ptr, ptr %m_decl.i.i.i.i365, align 8
  %m_info.i.i.i.i.i366 = getelementptr inbounds i8, ptr %105, i64 24
  %106 = load ptr, ptr %m_info.i.i.i.i.i366, align 8
  %tobool.not.i.i.i.i.i367 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i.i367, label %return, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i368

_ZNK17arith_recognizers5is_geEPK4expr.exit.i368:  ; preds = %land.rhs.i.i.i364
  %107 = load i32, ptr %106, align 8
  %cmp.i.i.i.i.i.i369 = icmp eq i32 %107, 5
  %m_kind.i.i.i.i.i.i370 = getelementptr inbounds i8, ptr %106, i64 4
  %108 = load i32, ptr %m_kind.i.i.i.i.i.i370, align 4
  %cmp2.i.i.i.i.i.i371 = icmp eq i32 %108, 3
  %109 = select i1 %cmp.i.i.i.i.i.i369, i1 %cmp2.i.i.i.i.i.i371, i1 false
  br i1 %109, label %land.lhs.true.i372, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i388

land.lhs.true.i372:                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i368
  %m_num_args.i.i373 = getelementptr inbounds i8, ptr %e, i64 24
  %110 = load i32, ptr %m_num_args.i.i373, align 8
  %cmp.i374 = icmp eq i32 %110, 2
  br i1 %cmp.i374, label %land.lhs.true94, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i388

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i388:  ; preds = %land.lhs.true.i372, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i368
  %111 = load i32, ptr %106, align 8
  %cmp.i.i.i.i.i.i389 = icmp eq i32 %111, 5
  %m_kind.i.i.i.i.i.i390 = getelementptr inbounds i8, ptr %106, i64 4
  %112 = load i32, ptr %m_kind.i.i.i.i.i.i390, align 4
  %cmp2.i.i.i.i.i.i391 = icmp eq i32 %112, 5
  %113 = select i1 %cmp.i.i.i.i.i.i389, i1 %cmp2.i.i.i.i.i.i391, i1 false
  br i1 %113, label %land.lhs.true.i392, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i426

land.lhs.true.i392:                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i388
  %m_num_args.i.i393 = getelementptr inbounds i8, ptr %e, i64 24
  %114 = load i32, ptr %m_num_args.i.i393, align 8
  %cmp.i394 = icmp eq i32 %114, 2
  br i1 %cmp.i394, label %land.lhs.true94, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i426

land.lhs.true94:                                  ; preds = %land.lhs.true.i392, %land.lhs.true.i372
  %e2.25.in = getelementptr inbounds i8, ptr %e, i64 40
  %e2.25 = load ptr, ptr %e2.25.in, align 8
  %m_kind.i.i.i399 = getelementptr inbounds i8, ptr %e2.25, i64 4
  %bf.load.i.i.i400 = load i32, ptr %m_kind.i.i.i399, align 4
  %bf.clear.i.i.i401 = and i32 %bf.load.i.i.i400, 65535
  %cmp.i.i402 = icmp eq i32 %bf.clear.i.i.i401, 0
  br i1 %cmp.i.i402, label %land.rhs.i.i403, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i426

land.rhs.i.i403:                                  ; preds = %land.lhs.true94
  %m_decl.i.i.i404 = getelementptr inbounds i8, ptr %e2.25, i64 16
  %115 = load ptr, ptr %m_decl.i.i.i404, align 8
  %m_info.i.i.i.i405 = getelementptr inbounds i8, ptr %115, i64 24
  %116 = load ptr, ptr %m_info.i.i.i.i405, align 8
  %tobool.not.i.i.i.i406 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i406, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i426, label %_ZNK17arith_recognizers6is_addEPK4expr.exit411

_ZNK17arith_recognizers6is_addEPK4expr.exit411:   ; preds = %land.rhs.i.i403
  %117 = load i32, ptr %116, align 8
  %cmp.i.i.i.i.i408 = icmp eq i32 %117, 5
  %m_kind.i.i.i.i.i409 = getelementptr inbounds i8, ptr %116, i64 4
  %118 = load i32, ptr %m_kind.i.i.i.i.i409, align 4
  %cmp2.i.i.i.i.i410 = icmp eq i32 %118, 6
  %119 = select i1 %cmp.i.i.i.i.i408, i1 %cmp2.i.i.i.i.i410, i1 false
  br i1 %119, label %if.then97, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i426

if.then97:                                        ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit411
  %m_num_args.i414 = getelementptr inbounds i8, ptr %e2.25, i64 24
  %120 = load i32, ptr %m_num_args.i414, align 8
  %idx.ext.i415 = zext i32 %120 to i64
  %add.ptr.i416.idx = shl nuw nsw i64 %idx.ext.i415, 3
  %121 = getelementptr i8, ptr %e2.25, i64 %add.ptr.i416.idx
  %add.ptr.i416.ptr = getelementptr i8, ptr %121, i64 32
  %cmp106.not641 = icmp eq i32 %120, 0
  br i1 %cmp106.not641, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i426, label %for.body107.preheader

for.body107.preheader:                            ; preds = %if.then97
  %m_args.i412.ptr = getelementptr inbounds i8, ptr %e2.25, i64 32
  br label %for.body107

for.cond105:                                      ; preds = %for.body107
  %incdec.ptr113 = getelementptr inbounds i8, ptr %__begin2101.0642, i64 8
  %cmp106.not = icmp eq ptr %incdec.ptr113, %add.ptr.i416.ptr
  br i1 %cmp106.not, label %land.rhs.i.i.i422, label %for.body107

for.body107:                                      ; preds = %for.body107.preheader, %for.cond105
  %__begin2101.0642 = phi ptr [ %incdec.ptr113, %for.cond105 ], [ %m_args.i412.ptr, %for.body107.preheader ]
  %122 = load ptr, ptr %__begin2101.0642, align 8
  %cmp109 = icmp eq ptr %122, %var
  br i1 %cmp109, label %return, label %for.cond105

land.rhs.i.i.i422:                                ; preds = %for.cond105
  br i1 %tobool.not.i.i.i.i.i367, label %return, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i426

_ZNK17arith_recognizers5is_geEPK4expr.exit.i426:  ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit411, %land.lhs.true94, %land.rhs.i.i403, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i388, %land.lhs.true.i392, %if.then97, %land.rhs.i.i.i422
  %123 = load i32, ptr %106, align 8
  %cmp.i.i.i.i.i.i427 = icmp eq i32 %123, 5
  %m_kind.i.i.i.i.i.i428 = getelementptr inbounds i8, ptr %106, i64 4
  %124 = load i32, ptr %m_kind.i.i.i.i.i.i428, align 4
  %cmp2.i.i.i.i.i.i429 = icmp eq i32 %124, 3
  %125 = select i1 %cmp.i.i.i.i.i.i427, i1 %cmp2.i.i.i.i.i.i429, i1 false
  br i1 %125, label %land.lhs.true.i430, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i446

land.lhs.true.i430:                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i426
  %m_num_args.i.i431 = getelementptr inbounds i8, ptr %e, i64 24
  %126 = load i32, ptr %m_num_args.i.i431, align 8
  %cmp.i432 = icmp eq i32 %126, 2
  br i1 %cmp.i432, label %land.lhs.true121, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i446

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i446:  ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i426, %land.lhs.true.i430
  %127 = load i32, ptr %106, align 8
  %cmp.i.i.i.i.i.i447 = icmp eq i32 %127, 5
  %m_kind.i.i.i.i.i.i448 = getelementptr inbounds i8, ptr %106, i64 4
  %128 = load i32, ptr %m_kind.i.i.i.i.i.i448, align 4
  %cmp2.i.i.i.i.i.i449 = icmp eq i32 %128, 5
  %129 = select i1 %cmp.i.i.i.i.i.i447, i1 %cmp2.i.i.i.i.i.i449, i1 false
  br i1 %129, label %land.lhs.true.i450, label %return

land.lhs.true.i450:                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i446
  %m_num_args.i.i451 = getelementptr inbounds i8, ptr %e, i64 24
  %130 = load i32, ptr %m_num_args.i.i451, align 8
  %cmp.i452 = icmp eq i32 %130, 2
  br i1 %cmp.i452, label %land.lhs.true121, label %return

land.lhs.true121:                                 ; preds = %land.lhs.true.i450, %land.lhs.true.i430
  %e1.30.in = getelementptr inbounds i8, ptr %e, i64 32
  %e1.30 = load ptr, ptr %e1.30.in, align 8
  %m_kind.i.i.i457 = getelementptr inbounds i8, ptr %e1.30, i64 4
  %bf.load.i.i.i458 = load i32, ptr %m_kind.i.i.i457, align 4
  %bf.clear.i.i.i459 = and i32 %bf.load.i.i.i458, 65535
  %cmp.i.i460 = icmp eq i32 %bf.clear.i.i.i459, 0
  br i1 %cmp.i.i460, label %land.rhs.i.i461, label %return

land.rhs.i.i461:                                  ; preds = %land.lhs.true121
  %m_decl.i.i.i462 = getelementptr inbounds i8, ptr %e1.30, i64 16
  %131 = load ptr, ptr %m_decl.i.i.i462, align 8
  %m_info.i.i.i.i463 = getelementptr inbounds i8, ptr %131, i64 24
  %132 = load ptr, ptr %m_info.i.i.i.i463, align 8
  %tobool.not.i.i.i.i464 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i.i464, label %return, label %_ZNK17arith_recognizers6is_addEPK4expr.exit469

_ZNK17arith_recognizers6is_addEPK4expr.exit469:   ; preds = %land.rhs.i.i461
  %133 = load i32, ptr %132, align 8
  %cmp.i.i.i.i.i466 = icmp eq i32 %133, 5
  %m_kind.i.i.i.i.i467 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = load i32, ptr %m_kind.i.i.i.i.i467, align 4
  %cmp2.i.i.i.i.i468 = icmp eq i32 %134, 6
  %135 = select i1 %cmp.i.i.i.i.i466, i1 %cmp2.i.i.i.i.i468, i1 false
  br i1 %135, label %if.then124, label %return

if.then124:                                       ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit469
  %m_num_args.i472 = getelementptr inbounds i8, ptr %e1.30, i64 24
  %136 = load i32, ptr %m_num_args.i472, align 8
  %idx.ext.i473 = zext i32 %136 to i64
  %add.ptr.i474.idx = shl nuw nsw i64 %idx.ext.i473, 3
  %137 = getelementptr i8, ptr %e1.30, i64 %add.ptr.i474.idx
  %add.ptr.i474.ptr = getelementptr i8, ptr %137, i64 32
  %cmp133.not643 = icmp eq i32 %136, 0
  br i1 %cmp133.not643, label %return, label %for.body134.preheader

for.body134.preheader:                            ; preds = %if.then124
  %m_args.i470.ptr = getelementptr inbounds i8, ptr %e1.30, i64 32
  br label %for.body134

for.body134:                                      ; preds = %for.body134.preheader, %for.inc142
  %__begin2128.0644 = phi ptr [ %incdec.ptr143, %for.inc142 ], [ %m_args.i470.ptr, %for.body134.preheader ]
  %138 = load ptr, ptr %__begin2128.0644, align 8
  %m_kind.i.i.i.i475 = getelementptr inbounds i8, ptr %138, i64 4
  %bf.load.i.i.i.i476 = load i32, ptr %m_kind.i.i.i.i475, align 4
  %bf.clear.i.i.i.i477 = and i32 %bf.load.i.i.i.i476, 65535
  %cmp.i.i.i478 = icmp eq i32 %bf.clear.i.i.i.i477, 0
  br i1 %cmp.i.i.i478, label %land.rhs.i.i.i480, label %for.inc142

land.rhs.i.i.i480:                                ; preds = %for.body134
  %m_decl.i.i.i.i481 = getelementptr inbounds i8, ptr %138, i64 16
  %139 = load ptr, ptr %m_decl.i.i.i.i481, align 8
  %m_info.i.i.i.i.i482 = getelementptr inbounds i8, ptr %139, i64 24
  %140 = load ptr, ptr %m_info.i.i.i.i.i482, align 8
  %tobool.not.i.i.i.i.i483 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i.i483, label %for.inc142, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i484

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i484: ; preds = %land.rhs.i.i.i480
  %141 = load i32, ptr %140, align 8
  %cmp.i.i.i.i.i.i485 = icmp eq i32 %141, 5
  %m_kind.i.i.i.i.i.i486 = getelementptr inbounds i8, ptr %140, i64 4
  %142 = load i32, ptr %m_kind.i.i.i.i.i.i486, align 4
  %cmp2.i.i.i.i.i.i487 = icmp eq i32 %142, 9
  %143 = select i1 %cmp.i.i.i.i.i.i485, i1 %cmp2.i.i.i.i.i.i487, i1 false
  br i1 %143, label %land.lhs.true.i488, label %for.inc142

land.lhs.true.i488:                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i484
  %m_num_args.i.i489 = getelementptr inbounds i8, ptr %138, i64 24
  %144 = load i32, ptr %m_num_args.i.i489, align 8
  %cmp.i490 = icmp eq i32 %144, 2
  br i1 %cmp.i490, label %land.lhs.true4.i491, label %for.inc142

land.lhs.true4.i491:                              ; preds = %land.lhs.true.i488
  %m_args.i.i492 = getelementptr inbounds i8, ptr %138, i64 32
  %145 = load ptr, ptr %m_args.i.i492, align 8
  %call7.i493 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef %145)
  br i1 %call7.i493, label %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit496, label %for.inc142

_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit496: ; preds = %land.lhs.true4.i491
  %arrayidx.i.i495 = getelementptr inbounds i8, ptr %138, i64 40
  %146 = load ptr, ptr %arrayidx.i.i495, align 8
  %cmp139 = icmp eq ptr %146, %var
  br i1 %cmp139, label %return, label %for.inc142

for.inc142:                                       ; preds = %land.rhs.i.i.i480, %for.body134, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i484, %land.lhs.true.i488, %land.lhs.true4.i491, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit496
  %incdec.ptr143 = getelementptr inbounds i8, ptr %__begin2128.0644, i64 8
  %cmp133.not = icmp eq ptr %incdec.ptr143, %add.ptr.i474.ptr
  br i1 %cmp133.not, label %return, label %for.body134

return:                                           ; preds = %for.body, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit358, %for.body107, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit496, %for.inc142, %land.rhs.i.i.i364, %land.rhs.i.i.i422, %if.then124, %if.end88, %land.rhs.i.i461, %land.lhs.true121, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i446, %land.lhs.true.i450, %_ZNK17arith_recognizers6is_addEPK4expr.exit469, %land.lhs.true38, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit220, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit, %land.lhs.true9, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, %land.lhs.true, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit
  %retval.0 = phi i1 [ true, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit ], [ true, %land.lhs.true ], [ true, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit ], [ true, %land.lhs.true9 ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit220 ], [ true, %land.lhs.true38 ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit469 ], [ false, %land.lhs.true.i450 ], [ false, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i446 ], [ false, %land.lhs.true121 ], [ false, %land.rhs.i.i461 ], [ false, %if.end88 ], [ false, %if.then124 ], [ false, %land.rhs.i.i.i422 ], [ false, %land.rhs.i.i.i364 ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit496 ], [ false, %for.inc142 ], [ true, %for.body107 ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit358 ], [ true, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer10generalizeER3refINS_5lemmaEEP3app(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lemma, ptr noundef nonnull %term) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %is_int.i = alloca i8, align 1
  %stack.i.i.i = alloca %class.sbuffer, align 8
  %fn.i = alloca %"struct.(anonymous namespace)::has_nlira_functor", align 8
  %visited.i = alloca %class.ast_fast_mark, align 8
  %lb = alloca ptr, align 8
  %ub = alloca ptr, align 8
  %stride = alloca i32, align 4
  %gnd_cube = alloca %class.ref_vector, align 8
  %abs_cube = alloca %class.ref_vector, align 8
  %var = alloca %class.obj_ref.75, align 8
  %init = alloca %class.rational, align 8
  %constant = alloca %class.obj_ref.61, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp94 = alloca %class.rational, align 8
  %gnd = alloca %class.obj_ref.61, align 8
  %zks = alloca %class.ref_vector.51, align 8
  %ref.tmp109 = alloca %class.obj_ref.61, align 8
  %uses_level = alloca i32, align 4
  %ext_bind = alloca %class.obj_ref.61, align 8
  store ptr null, ptr %lb, align 8
  store ptr null, ptr %ub, align 8
  store i32 1, ptr %stride, align 4
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %gnd_cube, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %gnd_cube, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %1, ptr %abs_cube, align 8
  %m_nodes.i.i19 = getelementptr inbounds i8, ptr %abs_cube, i64 8
  store ptr null, ptr %m_nodes.i.i19, align 8
  store ptr null, ptr %var, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %var, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %m_offset = getelementptr inbounds i8, ptr %this, i64 92
  %2 = load i32, ptr %m_offset, align 4
  %call = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %term)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call10 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %2, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %tobool.not.i = icmp eq ptr %call10, null
  br i1 %tobool.not.i, label %invoke.cont11, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont9
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call10, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont9, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call10, ptr %var, align 8
  invoke void @_ZN6spacer28lemma_quantifier_generalizer11mk_abs_cubeER3refINS_5lemmaEEP3appP3varR10ref_vectorI4expr11ast_managerESD_RPSA_SF_Rj(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %lemma, ptr noundef nonnull %term, ptr noundef %call10, ptr noundef nonnull align 8 dereferenceable(16) %gnd_cube, ptr noundef nonnull align 8 dereferenceable(16) %abs_cube, ptr noundef nonnull align 8 dereferenceable(8) %lb, ptr noundef nonnull align 8 dereferenceable(8) %ub, ptr noundef nonnull align 4 dereferenceable(4) %stride)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont11
  %4 = load ptr, ptr %m_nodes.i.i19, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %cleanup191, label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont15
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.i, label %cleanup191, label %if.end

lpad7:                                            ; preds = %if.then.i.i52, %if.then37, %if.then.i.i, %if.then26, %if.end, %invoke.cont11, %invoke.cont8, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

if.end:                                           ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fn.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %visited.i)
  %7 = load ptr, ptr %abs_cube, align 8
  store ptr %7, ptr %fn.i, align 8
  %u.i.i = getelementptr inbounds i8, ptr %fn.i, i64 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %u.i.i, ptr noundef nonnull align 8 dereferenceable(976) %7)
          to label %.noexc25 unwind label %lpad7

.noexc25:                                         ; preds = %if.end
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 16
  store ptr %m_initial_buffer.i.i.i.i, ptr %visited.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 8
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %8 = load ptr, ptr %m_nodes.i.i19, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %invoke.cont18.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

invoke.cont18.thread:                             ; preds = %.noexc25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fn.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %visited.i)
  br label %if.end21

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %.noexc25
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp.not59.not.i = icmp eq i32 %9, 0
  br i1 %cmp.not59.not.i, label %cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %11 = getelementptr inbounds i8, ptr %stack.i.i.i, i64 16
  %12 = getelementptr inbounds i8, ptr %stack.i.i.i, i64 24
  %m_pos.i.i25.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i, i64 8
  %m_capacity.i.i26.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i, i64 12
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin2.060.i = phi ptr [ %8, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %13 = load ptr, ptr %__begin2.060.i, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i.i)
  %m_ref_count.i.i.i.i21 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i21, align 4
  %cmp.i.i.i22 = icmp ugt i32 %14, 1
  br i1 %cmp.i.i.i22, label %if.then.i.i.i24, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i

if.then.i.i.i24:                                  ; preds = %for.body.i
  %m_mark1.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i.i, align 4
  %15 = and i32 %bf.load.i.i.i.i.i, 65536
  %tobool.i.i.not.i.i.i = icmp eq i32 %15, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i.i9.i, label %for.inc.i

if.end.i.i.i9.i:                                  ; preds = %if.then.i.i.i24
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.load.i.i.i.i.i, 65536
  store i32 %bf.set.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i, align 4
  %16 = load i32, ptr %m_pos.i.i.i.i, align 8
  %17 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp ult i32 %16, %17
  br i1 %cmp.not.i.i.i.i.i, label %entry.if.end_crit_edge.i.i.i.i.i, label %if.then.i.i.i.i.i

entry.if.end_crit_edge.i.i.i.i.i:                 ; preds = %if.end.i.i.i9.i
  %.pre.i.i.i.i.i = load ptr, ptr %visited.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i9.i
  %shl.i.i.i.i.i.i = shl i32 %17, 1
  %conv.i.i.i.i.i.i = zext i32 %shl.i.i.i.i.i.i to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %call.i.i.i.i.i10.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.noexc.i:                           ; preds = %if.then.i.i.i.i.i
  %18 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i.i.i.i = icmp eq i32 %18, 0
  %.pre.i.i.i.i.i.i = load ptr, ptr %visited.i, align 8
  br i1 %cmp6.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %call.i.i.i.i.i.noexc.i
  %wide.trip.count.i.i.i.i.i.i = zext i32 %18 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i10.i, i64 %indvars.iv.i.i.i.i.i.i
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %19 = load ptr, ptr %arrayidx3.i.i.i.i.i.i, align 8
  store ptr %19, ptr %arrayidx.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !20

for.end.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i, %call.i.i.i.i.i.noexc.i
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.end.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %.pre1.pre.i.i.i.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i: ; preds = %.noexc.i, %for.end.i.i.i.i.i.i
  %.pre1.i.i.i.i.i = phi i32 [ %18, %for.end.i.i.i.i.i.i ], [ %.pre1.pre.i.i.i.i.i, %.noexc.i ]
  store ptr %call.i.i.i.i.i10.i, ptr %visited.i, align 8
  store i32 %shl.i.i.i.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i:   ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i
  %20 = phi i32 [ %16, %entry.if.end_crit_edge.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i ]
  %21 = phi ptr [ %.pre.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i ], [ %call.i.i.i.i.i10.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %20 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i.i.i.i
  store ptr %13, ptr %add.ptr.i.i.i.i.i, align 8
  %22 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i, %for.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %12, i8 0, i64 248, i1 false)
  store ptr %11, ptr %stack.i.i.i, align 8
  store i32 16, ptr %m_capacity.i.i26.i.i.i, align 4
  store ptr %13, ptr %11, align 8
  br label %start.i.i.i.sink.split

start.i.i.i.sink.split:                           ; preds = %start.backedge.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i
  %.sink431 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i.i ], [ %inc.i113.i.i.i, %start.backedge.i.i.i ]
  store i32 %.sink431, ptr %m_pos.i.i25.i.i.i, align 8
  br label %start.i.i.i

start.i.i.i:                                      ; preds = %start.i.i.i.sink.split, %sw.epilog97.i.i.i
  %23 = phi i32 [ %.pr.i.i.i, %sw.epilog97.i.i.i ], [ %.sink431, %start.i.i.i.sink.split ]
  %24 = load ptr, ptr %stack.i.i.i, align 8
  %sub.i.i.i.i = add i32 %23, -1
  %idxprom.i.i.i.i = zext i32 %sub.i.i.i.i to i64
  %arrayidx.i.i.i6.i = getelementptr inbounds %"struct.std::pair.122", ptr %24, i64 %idxprom.i.i.i.i
  %25 = load ptr, ptr %arrayidx.i.i.i6.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc.i.i.i = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc.i.i.i, label %sw.default95.i.i.i [
    i16 1, label %sw.epilog97.sink.split.i.i.i
    i16 0, label %sw.bb15.i.i.i
    i16 2, label %sw.bb63.i.i.i
  ]

lpad.loopexit.i.i.i:                              ; preds = %if.end.i.i.i.i.i67.i.i.i, %if.then.i.i47.i.i.i
  %lpad.loopexit13.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  br label %lpad.i.i.i

lpad.loopexit.split-lp.loopexit.i.i.i:            ; preds = %if.end.i.i.i.i301.i.i.i, %if.then.i282.i.i.i, %if.end.i.i.i.i.i265.i.i.i, %if.then.i.i245.i.i.i, %if.end.i.i.i.i150.i.i.i, %if.then.i131.i.i.i, %if.end.i.i.i.i106.i.i.i, %if.then.i87.i.i.i
  %lpad.loopexit15.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  br label %lpad.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i.i:   ; preds = %sw.default95.i.i.i, %if.then21.i179.invoke.i.i.i, %sw.default.i.i.i
  %lpad.loopexit.split-lp16.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  br label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit13.i.i.i, %lpad.loopexit.i.i.i ], [ %lpad.loopexit15.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp16.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i.i) #18
  br label %lpad.body.i

sw.bb15.i.i.i:                                    ; preds = %start.i.i.i
  %m_num_args.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i6.i, i64 8
  %27 = load i32, ptr %second.i.i.i, align 8
  %cmp2046.i.i.i = icmp ult i32 %27, %26
  br i1 %cmp2046.i.i.i, label %while.body21.lr.ph.i.i.i, label %while.end.i.i.i

while.body21.lr.ph.i.i.i:                         ; preds = %sw.bb15.i.i.i
  %m_args.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 32
  br label %while.body21.i.i.i

while.body21.i.i.i:                               ; preds = %while.cond19.backedge.i.i.i, %while.body21.lr.ph.i.i.i
  %28 = phi i32 [ %27, %while.body21.lr.ph.i.i.i ], [ %61, %while.cond19.backedge.i.i.i ]
  %idxprom.i33.i.i.i = zext i32 %28 to i64
  %arrayidx.i34.i.i.i = getelementptr inbounds [0 x ptr], ptr %m_args.i.i.i.i, i64 0, i64 %idxprom.i33.i.i.i
  %29 = load ptr, ptr %arrayidx.i34.i.i.i, align 8
  %inc.i.i.i23 = add nuw i32 %28, 1
  store i32 %inc.i.i.i23, ptr %second.i.i.i, align 8
  %m_ref_count.i35.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load i32, ptr %m_ref_count.i35.i.i.i, align 4
  %cmp28.i.i.i = icmp ugt i32 %30, 1
  br i1 %cmp28.i.i.i, label %invoke.cont30.i.i.i, label %if.end35.i.i.i

invoke.cont30.i.i.i:                              ; preds = %while.body21.i.i.i
  %m_mark1.i.i36.i.i.i = getelementptr inbounds i8, ptr %29, i64 4
  %bf.load.i.i37.i.i.i = load i32, ptr %m_mark1.i.i36.i.i.i, align 4
  %31 = and i32 %bf.load.i.i37.i.i.i, 65536
  %tobool.i.i38.not.i.i.i = icmp eq i32 %31, 0
  br i1 %tobool.i.i38.not.i.i.i, label %if.end.i42.i.i.i, label %while.cond19.backedge.i.i.i

if.end.i42.i.i.i:                                 ; preds = %invoke.cont30.i.i.i
  %bf.set.i.i43.i.i.i = or disjoint i32 %bf.load.i.i37.i.i.i, 65536
  store i32 %bf.set.i.i43.i.i.i, ptr %m_mark1.i.i36.i.i.i, align 4
  %32 = load i32, ptr %m_pos.i.i.i.i, align 8
  %33 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i46.i.i.i = icmp ult i32 %32, %33
  br i1 %cmp.not.i.i46.i.i.i, label %entry.if.end_crit_edge.i.i75.i.i.i, label %if.then.i.i47.i.i.i

entry.if.end_crit_edge.i.i75.i.i.i:               ; preds = %if.end.i42.i.i.i
  %.pre.i.i76.i.i.i = load ptr, ptr %visited.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit79.i.i.i

if.then.i.i47.i.i.i:                              ; preds = %if.end.i42.i.i.i
  %shl.i.i.i48.i.i.i = shl i32 %33, 1
  %conv.i.i.i49.i.i.i = zext i32 %shl.i.i.i48.i.i.i to i64
  %mul.i.i.i50.i.i.i = shl nuw nsw i64 %conv.i.i.i49.i.i.i, 3
  %call.i.i.i5177.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i50.i.i.i)
          to label %call.i.i.i51.noexc.i.i.i unwind label %lpad.loopexit.i.i.i

call.i.i.i51.noexc.i.i.i:                         ; preds = %if.then.i.i47.i.i.i
  %34 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i52.i.i.i = icmp eq i32 %34, 0
  %.pre.i.i.i53.i.i.i = load ptr, ptr %visited.i, align 8
  br i1 %cmp6.not.i.i.i52.i.i.i, label %for.end.i.i.i62.i.i.i, label %for.body.lr.ph.i.i.i54.i.i.i

for.body.lr.ph.i.i.i54.i.i.i:                     ; preds = %call.i.i.i51.noexc.i.i.i
  %wide.trip.count.i.i.i55.i.i.i = zext i32 %34 to i64
  br label %for.body.i.i.i56.i.i.i

for.body.i.i.i56.i.i.i:                           ; preds = %for.body.i.i.i56.i.i.i, %for.body.lr.ph.i.i.i54.i.i.i
  %indvars.iv.i.i.i57.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i54.i.i.i ], [ %indvars.iv.next.i.i.i60.i.i.i, %for.body.i.i.i56.i.i.i ]
  %arrayidx.i.i.i58.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i5177.i.i.i, i64 %indvars.iv.i.i.i57.i.i.i
  %arrayidx3.i.i.i59.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i53.i.i.i, i64 %indvars.iv.i.i.i57.i.i.i
  %35 = load ptr, ptr %arrayidx3.i.i.i59.i.i.i, align 8
  store ptr %35, ptr %arrayidx.i.i.i58.i.i.i, align 8
  %indvars.iv.next.i.i.i60.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i57.i.i.i, 1
  %exitcond.not.i.i.i61.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i60.i.i.i, %wide.trip.count.i.i.i55.i.i.i
  br i1 %exitcond.not.i.i.i61.i.i.i, label %for.end.i.i.i62.i.i.i, label %for.body.i.i.i56.i.i.i, !llvm.loop !20

for.end.i.i.i62.i.i.i:                            ; preds = %for.body.i.i.i56.i.i.i, %call.i.i.i51.noexc.i.i.i
  %cmp.not.i.i.i.i64.i.i.i = icmp eq ptr %.pre.i.i.i53.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i65.i.i.i = icmp eq ptr %.pre.i.i.i53.i.i.i, null
  %or.cond.i.i.i.i66.i.i.i = or i1 %cmp.not.i.i.i.i64.i.i.i, %cmp.i.i.i.i.i65.i.i.i
  br i1 %or.cond.i.i.i.i66.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69.i.i.i, label %if.end.i.i.i.i.i67.i.i.i

if.end.i.i.i.i.i67.i.i.i:                         ; preds = %for.end.i.i.i62.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i53.i.i.i)
          to label %.noexc78.i.i.i unwind label %lpad.loopexit.i.i.i

.noexc78.i.i.i:                                   ; preds = %if.end.i.i.i.i.i67.i.i.i
  %.pre1.pre.i.i68.i.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69.i.i.i: ; preds = %.noexc78.i.i.i, %for.end.i.i.i62.i.i.i
  %.pre1.i.i70.i.i.i = phi i32 [ %34, %for.end.i.i.i62.i.i.i ], [ %.pre1.pre.i.i68.i.i.i, %.noexc78.i.i.i ]
  store ptr %call.i.i.i5177.i.i.i, ptr %visited.i, align 8
  store i32 %shl.i.i.i48.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit79.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit79.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69.i.i.i, %entry.if.end_crit_edge.i.i75.i.i.i
  %36 = phi i32 [ %32, %entry.if.end_crit_edge.i.i75.i.i.i ], [ %.pre1.i.i70.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69.i.i.i ]
  %37 = phi ptr [ %.pre.i.i76.i.i.i, %entry.if.end_crit_edge.i.i75.i.i.i ], [ %call.i.i.i5177.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69.i.i.i ]
  %idx.ext.i.i72.i.i.i = zext i32 %36 to i64
  %add.ptr.i.i73.i.i.i = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i72.i.i.i
  store ptr %29, ptr %add.ptr.i.i73.i.i.i, align 8
  %38 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i74.i.i.i = add i32 %38, 1
  store i32 %inc.i.i74.i.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %if.end35.i.i.i

if.end35.i.i.i:                                   ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit79.i.i.i, %while.body21.i.i.i
  %m_kind.i80.i.i.i = getelementptr inbounds i8, ptr %29, i64 4
  %bf.load.i81.i.i.i = load i32, ptr %m_kind.i80.i.i.i, align 4
  %trunc12.i.i.i = trunc i32 %bf.load.i81.i.i.i to i16
  switch i16 %trunc12.i.i.i, label %sw.default.i.i.i [
    i16 1, label %while.cond19.backedge.i.i.i
    i16 2, label %sw.bb41.i.i.i
    i16 0, label %sw.bb46.i.i.i
  ]

sw.bb41.i.i.i:                                    ; preds = %if.end35.i.i.i
  %39 = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  %40 = load i32, ptr %m_capacity.i.i26.i.i.i, align 4
  %cmp.not.i86.i.i.i = icmp ult i32 %39, %40
  br i1 %cmp.not.i86.i.i.i, label %entry.if.end_crit_edge.i114.i.i.i, label %if.then.i87.i.i.i

entry.if.end_crit_edge.i114.i.i.i:                ; preds = %sw.bb41.i.i.i
  %.pre.i115.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119.i.i.i

if.then.i87.i.i.i:                                ; preds = %sw.bb41.i.i.i
  %shl.i.i88.i.i.i = shl i32 %40, 1
  %conv.i.i89.i.i.i = zext i32 %shl.i.i88.i.i.i to i64
  %mul.i.i90.i.i.i = shl nuw nsw i64 %conv.i.i89.i.i.i, 4
  %call.i.i117.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i90.i.i.i)
          to label %call.i.i.noexc116.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc116.i.i.i:                          ; preds = %if.then.i87.i.i.i
  %41 = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  %cmp6.not.i.i91.i.i.i = icmp eq i32 %41, 0
  %.pre.i.i92.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i91.i.i.i, label %for.end.i.i101.i.i.i, label %for.body.lr.ph.i.i93.i.i.i

for.body.lr.ph.i.i93.i.i.i:                       ; preds = %call.i.i.noexc116.i.i.i
  %wide.trip.count.i.i94.i.i.i = zext i32 %41 to i64
  br label %for.body.i.i95.i.i.i

for.body.i.i95.i.i.i:                             ; preds = %for.body.i.i95.i.i.i, %for.body.lr.ph.i.i93.i.i.i
  %indvars.iv.i.i96.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i93.i.i.i ], [ %indvars.iv.next.i.i99.i.i.i, %for.body.i.i95.i.i.i ]
  %arrayidx.i.i97.i.i.i = getelementptr inbounds %"struct.std::pair.122", ptr %call.i.i117.i.i.i, i64 %indvars.iv.i.i96.i.i.i
  %arrayidx3.i.i98.i.i.i = getelementptr inbounds %"struct.std::pair.122", ptr %.pre.i.i92.i.i.i, i64 %indvars.iv.i.i96.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i97.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i98.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i99.i.i.i = add nuw nsw i64 %indvars.iv.i.i96.i.i.i, 1
  %exitcond.not.i.i100.i.i.i = icmp eq i64 %indvars.iv.next.i.i99.i.i.i, %wide.trip.count.i.i94.i.i.i
  br i1 %exitcond.not.i.i100.i.i.i, label %for.end.i.i101.i.i.i, label %for.body.i.i95.i.i.i, !llvm.loop !21

for.end.i.i101.i.i.i:                             ; preds = %for.body.i.i95.i.i.i, %call.i.i.noexc116.i.i.i
  %cmp.not.i.i.i103.i.i.i = icmp eq ptr %.pre.i.i92.i.i.i, %11
  %cmp.i.i.i.i104.i.i.i = icmp eq ptr %.pre.i.i92.i.i.i, null
  %or.cond.i.i.i105.i.i.i = or i1 %cmp.not.i.i.i103.i.i.i, %cmp.i.i.i.i104.i.i.i
  br i1 %or.cond.i.i.i105.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108.i.i.i, label %if.end.i.i.i.i106.i.i.i

if.end.i.i.i.i106.i.i.i:                          ; preds = %for.end.i.i101.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i92.i.i.i)
          to label %.noexc118.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc118.i.i.i:                                  ; preds = %if.end.i.i.i.i106.i.i.i
  %.pre1.pre.i107.i.i.i = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108.i.i.i: ; preds = %.noexc118.i.i.i, %for.end.i.i101.i.i.i
  %.pre1.i109.i.i.i = phi i32 [ %41, %for.end.i.i101.i.i.i ], [ %.pre1.pre.i107.i.i.i, %.noexc118.i.i.i ]
  store ptr %call.i.i117.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i88.i.i.i, ptr %m_capacity.i.i26.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108.i.i.i, %entry.if.end_crit_edge.i114.i.i.i
  %42 = phi i32 [ %39, %entry.if.end_crit_edge.i114.i.i.i ], [ %.pre1.i109.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108.i.i.i ]
  %43 = phi ptr [ %.pre.i115.i.i.i, %entry.if.end_crit_edge.i114.i.i.i ], [ %call.i.i117.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108.i.i.i ]
  %idx.ext.i111.i.i.i = zext i32 %42 to i64
  %add.ptr.i112.i.i.i = getelementptr inbounds %"struct.std::pair.122", ptr %43, i64 %idx.ext.i111.i.i.i
  store ptr %29, ptr %add.ptr.i112.i.i.i, align 8
  br label %start.backedge.i.i.i

start.backedge.i.i.i:                             ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit314.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119.i.i.i
  %add.ptr.i112.sink.i.i.i = phi ptr [ %add.ptr.i112.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119.i.i.i ], [ %add.ptr.i156.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i.i ], [ %add.ptr.i307.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit314.i.i.i ]
  %ref.tmp42.sroa.2.0.add.ptr.i112.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i112.sink.i.i.i, i64 8
  store i32 0, ptr %ref.tmp42.sroa.2.0.add.ptr.i112.sroa_idx.i.i.i, align 8
  %44 = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  %inc.i113.i.i.i = add i32 %44, 1
  br label %start.i.i.i.sink.split

sw.bb46.i.i.i:                                    ; preds = %if.end35.i.i.i
  %m_num_args.i120.i.i.i = getelementptr inbounds i8, ptr %29, i64 24
  %45 = load i32, ptr %m_num_args.i120.i.i.i, align 8
  %cmp50.i.i.i = icmp eq i32 %45, 0
  br i1 %cmp50.i.i.i, label %if.then51.i.i.i, label %if.else.i.i.i

if.then51.i.i.i:                                  ; preds = %sw.bb46.i.i.i
  %m_decl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 16
  %46 = load ptr, ptr %m_decl.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 24
  %47 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.i.i.i.i.i.i, label %while.cond19.backedge.i.i.i, label %_ZNK3app13get_family_idEv.exit.i.i.i.i

_ZNK3app13get_family_idEv.exit.i.i.i.i:           ; preds = %if.then51.i.i.i
  %48 = load i32, ptr %47, align 8
  %cmp.not.i121.i.i.i = icmp eq i32 %48, 5
  br i1 %cmp.not.i121.i.i.i, label %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, label %while.cond19.backedge.i.i.i

_ZNK3app13get_decl_kindEv.exit.i.i.i.i:           ; preds = %_ZNK3app13get_family_idEv.exit.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  switch i32 %49, label %while.cond19.backedge.i.i.i [
    i32 9, label %if.then21.i179.invoke.i.i.i
    i32 11, label %sw.bb17.i.i.i.i
    i32 10, label %sw.bb17.i.i.i.i
    i32 15, label %sw.bb17.i.i.i.i
    i32 16, label %sw.bb17.i.i.i.i
  ]

sw.bb17.i.i.i.i:                                  ; preds = %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i
  %arrayidx.i26.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 40
  %50 = load ptr, ptr %arrayidx.i26.i.i.i.i, align 8
  %m_kind.i.i.i.i27.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 4
  %bf.load.i.i.i.i28.i.i.i.i = load i32, ptr %m_kind.i.i.i.i27.i.i.i.i, align 4
  %bf.clear.i.i.i.i29.i.i.i.i = and i32 %bf.load.i.i.i.i28.i.i.i.i, 65535
  %cmp.i.i.i30.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i29.i.i.i.i, 0
  br i1 %cmp.i.i.i30.i.i.i.i, label %land.rhs.i.i.i31.i.i.i.i, label %if.then21.i179.invoke.i.i.i

land.rhs.i.i.i31.i.i.i.i:                         ; preds = %sw.bb17.i.i.i.i
  %m_decl.i.i.i.i32.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 16
  %51 = load ptr, ptr %m_decl.i.i.i.i32.i.i.i.i, align 8
  %m_info.i.i.i.i.i33.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 24
  %52 = load ptr, ptr %m_info.i.i.i.i.i33.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i34.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i34.i.i.i.i, label %if.then21.i179.invoke.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit39.i.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit39.i.i.i.i: ; preds = %land.rhs.i.i.i31.i.i.i.i
  %53 = load i32, ptr %52, align 8
  %cmp.i.i.i.i.i.i36.i.i.i.i = icmp eq i32 %53, 5
  %m_kind.i.i.i.i.i.i37.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %m_kind.i.i.i.i.i.i37.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i38.i.i.i.i = icmp eq i32 %54, 0
  %55 = select i1 %cmp.i.i.i.i.i.i36.i.i.i.i, i1 %cmp2.i.i.i.i.i.i38.i.i.i.i, i1 false
  br i1 %55, label %while.cond19.backedge.i.i.i, label %if.then21.i179.invoke.i.i.i

if.else.i.i.i:                                    ; preds = %sw.bb46.i.i.i
  %56 = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  %57 = load i32, ptr %m_capacity.i.i26.i.i.i, align 4
  %cmp.not.i130.i.i.i = icmp ult i32 %56, %57
  br i1 %cmp.not.i130.i.i.i, label %entry.if.end_crit_edge.i158.i.i.i, label %if.then.i131.i.i.i

entry.if.end_crit_edge.i158.i.i.i:                ; preds = %if.else.i.i.i
  %.pre.i159.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i.i

if.then.i131.i.i.i:                               ; preds = %if.else.i.i.i
  %shl.i.i132.i.i.i = shl i32 %57, 1
  %conv.i.i133.i.i.i = zext i32 %shl.i.i132.i.i.i to i64
  %mul.i.i134.i.i.i = shl nuw nsw i64 %conv.i.i133.i.i.i, 4
  %call.i.i161.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i134.i.i.i)
          to label %call.i.i.noexc160.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc160.i.i.i:                          ; preds = %if.then.i131.i.i.i
  %58 = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  %cmp6.not.i.i135.i.i.i = icmp eq i32 %58, 0
  %.pre.i.i136.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i135.i.i.i, label %for.end.i.i145.i.i.i, label %for.body.lr.ph.i.i137.i.i.i

for.body.lr.ph.i.i137.i.i.i:                      ; preds = %call.i.i.noexc160.i.i.i
  %wide.trip.count.i.i138.i.i.i = zext i32 %58 to i64
  br label %for.body.i.i139.i.i.i

for.body.i.i139.i.i.i:                            ; preds = %for.body.i.i139.i.i.i, %for.body.lr.ph.i.i137.i.i.i
  %indvars.iv.i.i140.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i137.i.i.i ], [ %indvars.iv.next.i.i143.i.i.i, %for.body.i.i139.i.i.i ]
  %arrayidx.i.i141.i.i.i = getelementptr inbounds %"struct.std::pair.122", ptr %call.i.i161.i.i.i, i64 %indvars.iv.i.i140.i.i.i
  %arrayidx3.i.i142.i.i.i = getelementptr inbounds %"struct.std::pair.122", ptr %.pre.i.i136.i.i.i, i64 %indvars.iv.i.i140.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i141.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i142.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i143.i.i.i = add nuw nsw i64 %indvars.iv.i.i140.i.i.i, 1
  %exitcond.not.i.i144.i.i.i = icmp eq i64 %indvars.iv.next.i.i143.i.i.i, %wide.trip.count.i.i138.i.i.i
  br i1 %exitcond.not.i.i144.i.i.i, label %for.end.i.i145.i.i.i, label %for.body.i.i139.i.i.i, !llvm.loop !21

for.end.i.i145.i.i.i:                             ; preds = %for.body.i.i139.i.i.i, %call.i.i.noexc160.i.i.i
  %cmp.not.i.i.i147.i.i.i = icmp eq ptr %.pre.i.i136.i.i.i, %11
  %cmp.i.i.i.i148.i.i.i = icmp eq ptr %.pre.i.i136.i.i.i, null
  %or.cond.i.i.i149.i.i.i = or i1 %cmp.not.i.i.i147.i.i.i, %cmp.i.i.i.i148.i.i.i
  br i1 %or.cond.i.i.i149.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i, label %if.end.i.i.i.i150.i.i.i

if.end.i.i.i.i150.i.i.i:                          ; preds = %for.end.i.i145.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i136.i.i.i)
          to label %.noexc162.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc162.i.i.i:                                  ; preds = %if.end.i.i.i.i150.i.i.i
  %.pre1.pre.i151.i.i.i = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i: ; preds = %.noexc162.i.i.i, %for.end.i.i145.i.i.i
  %.pre1.i153.i.i.i = phi i32 [ %58, %for.end.i.i145.i.i.i ], [ %.pre1.pre.i151.i.i.i, %.noexc162.i.i.i ]
  store ptr %call.i.i161.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i132.i.i.i, ptr %m_capacity.i.i26.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit163.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i, %entry.if.end_crit_edge.i158.i.i.i
  %59 = phi i32 [ %56, %entry.if.end_crit_edge.i158.i.i.i ], [ %.pre1.i153.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i ]
  %60 = phi ptr [ %.pre.i159.i.i.i, %entry.if.end_crit_edge.i158.i.i.i ], [ %call.i.i161.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i152.i.i.i ]
  %idx.ext.i155.i.i.i = zext i32 %59 to i64
  %add.ptr.i156.i.i.i = getelementptr inbounds %"struct.std::pair.122", ptr %60, i64 %idx.ext.i155.i.i.i
  store ptr %29, ptr %add.ptr.i156.i.i.i, align 8
  br label %start.backedge.i.i.i

sw.default.i.i.i:                                 ; preds = %if.end35.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 73, ptr noundef nonnull @.str.4)
          to label %invoke.cont59.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont59.i.i.i:                              ; preds = %sw.default.i.i.i
  call void @exit(i32 noundef 114) #19
  unreachable

while.cond19.backedge.i.i.i:                      ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit39.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, %_ZNK3app13get_family_idEv.exit.i.i.i.i, %if.then51.i.i.i, %if.end35.i.i.i, %invoke.cont30.i.i.i
  %61 = load i32, ptr %second.i.i.i, align 8
  %cmp20.i.i.i = icmp ult i32 %61, %26
  br i1 %cmp20.i.i.i, label %while.body21.i.i.i, label %while.cond19.while.end_crit_edge.i.i.i, !llvm.loop !22

while.cond19.while.end_crit_edge.i.i.i:           ; preds = %while.cond19.backedge.i.i.i
  %.pre78.i.i.i = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  %.pre80.i.i.i = add i32 %.pre78.i.i.i, -1
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %sw.bb15.i.i.i, %while.cond19.while.end_crit_edge.i.i.i
  %dec.i165.pre-phi.i.i.i = phi i32 [ %.pre80.i.i.i, %while.cond19.while.end_crit_edge.i.i.i ], [ %sub.i.i.i.i, %sw.bb15.i.i.i ]
  %m_num_args.i.i.i.i402 = getelementptr inbounds i8, ptr %25, i64 24
  store i32 %dec.i165.pre-phi.i.i.i, ptr %m_pos.i.i25.i.i.i, align 8
  %m_decl.i.i.i166.i.i.i = getelementptr inbounds i8, ptr %25, i64 16
  %62 = load ptr, ptr %m_decl.i.i.i166.i.i.i, align 8
  %m_info.i.i.i167.i.i.i = getelementptr inbounds i8, ptr %62, i64 24
  %63 = load ptr, ptr %m_info.i.i.i167.i.i.i, align 8
  %cmp.i.i.i168.i.i.i = icmp eq ptr %63, null
  br i1 %cmp.i.i.i168.i.i.i, label %sw.epilog97.i.i.i, label %_ZNK3app13get_family_idEv.exit.i169.i.i.i

_ZNK3app13get_family_idEv.exit.i169.i.i.i:        ; preds = %while.end.i.i.i
  %64 = load i32, ptr %63, align 8
  %cmp.not.i170.i.i.i = icmp eq i32 %64, 5
  br i1 %cmp.not.i170.i.i.i, label %_ZNK3app13get_decl_kindEv.exit.i171.i.i.i, label %sw.epilog97.i.i.i

_ZNK3app13get_decl_kindEv.exit.i171.i.i.i:        ; preds = %_ZNK3app13get_family_idEv.exit.i169.i.i.i
  %m_kind.i.i.i.i172.i.i.i = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i32, ptr %m_kind.i.i.i.i172.i.i.i, align 4
  switch i32 %65, label %sw.epilog97.i.i.i [
    i32 9, label %sw.bb.i189.i.i.i
    i32 11, label %sw.bb17.i173.i.i.i
    i32 10, label %sw.bb17.i173.i.i.i
    i32 15, label %sw.bb17.i173.i.i.i
    i32 16, label %sw.bb17.i173.i.i.i
  ]

sw.bb.i189.i.i.i:                                 ; preds = %_ZNK3app13get_decl_kindEv.exit.i171.i.i.i
  %66 = load i32, ptr %m_num_args.i.i.i.i402, align 8
  %cmp5.not.i191.i.i.i = icmp eq i32 %66, 2
  br i1 %cmp5.not.i191.i.i.i, label %if.end7.i194.i.i.i, label %if.then21.i179.invoke.i.i.i

if.end7.i194.i.i.i:                               ; preds = %sw.bb.i189.i.i.i
  %m_args.i.i195.i.i.i = getelementptr inbounds i8, ptr %25, i64 32
  %67 = load ptr, ptr %m_args.i.i195.i.i.i, align 8
  %m_kind.i.i.i.i.i196.i.i.i = getelementptr inbounds i8, ptr %67, i64 4
  %bf.load.i.i.i.i.i197.i.i.i = load i32, ptr %m_kind.i.i.i.i.i196.i.i.i, align 4
  %bf.clear.i.i.i.i.i198.i.i.i = and i32 %bf.load.i.i.i.i.i197.i.i.i, 65535
  %cmp.i.i.i.i199.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i198.i.i.i, 0
  br i1 %cmp.i.i.i.i199.i.i.i, label %land.rhs.i.i.i.i216.i.i.i, label %land.lhs.true.i200.i.i.i

land.rhs.i.i.i.i216.i.i.i:                        ; preds = %if.end7.i194.i.i.i
  %m_decl.i.i.i.i.i217.i.i.i = getelementptr inbounds i8, ptr %67, i64 16
  %68 = load ptr, ptr %m_decl.i.i.i.i.i217.i.i.i, align 8
  %m_info.i.i.i.i.i.i218.i.i.i = getelementptr inbounds i8, ptr %68, i64 24
  %69 = load ptr, ptr %m_info.i.i.i.i.i.i218.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i219.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i.i219.i.i.i, label %land.lhs.true.i200.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i220.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i220.i.i.i: ; preds = %land.rhs.i.i.i.i216.i.i.i
  %70 = load i32, ptr %69, align 8
  %cmp.i.i.i.i.i.i.i221.i.i.i = icmp eq i32 %70, 5
  %m_kind.i.i.i.i.i.i.i222.i.i.i = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i32, ptr %m_kind.i.i.i.i.i.i.i222.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i223.i.i.i = icmp eq i32 %71, 0
  %72 = select i1 %cmp.i.i.i.i.i.i.i221.i.i.i, i1 %cmp2.i.i.i.i.i.i.i223.i.i.i, i1 false
  br i1 %72, label %sw.epilog97.i.i.i, label %land.lhs.true.i200.i.i.i

land.lhs.true.i200.i.i.i:                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i220.i.i.i, %land.rhs.i.i.i.i216.i.i.i, %if.end7.i194.i.i.i
  %arrayidx.i.i201.i.i.i = getelementptr inbounds i8, ptr %25, i64 40
  %73 = load ptr, ptr %arrayidx.i.i201.i.i.i, align 8
  %m_kind.i.i.i.i12.i202.i.i.i = getelementptr inbounds i8, ptr %73, i64 4
  %bf.load.i.i.i.i13.i203.i.i.i = load i32, ptr %m_kind.i.i.i.i12.i202.i.i.i, align 4
  %bf.clear.i.i.i.i14.i204.i.i.i = and i32 %bf.load.i.i.i.i13.i203.i.i.i, 65535
  %cmp.i.i.i15.i205.i.i.i = icmp eq i32 %bf.clear.i.i.i.i14.i204.i.i.i, 0
  br i1 %cmp.i.i.i15.i205.i.i.i, label %land.rhs.i.i.i16.i208.i.i.i, label %if.then21.i179.invoke.i.i.i

land.rhs.i.i.i16.i208.i.i.i:                      ; preds = %land.lhs.true.i200.i.i.i
  %m_decl.i.i.i.i17.i209.i.i.i = getelementptr inbounds i8, ptr %73, i64 16
  %74 = load ptr, ptr %m_decl.i.i.i.i17.i209.i.i.i, align 8
  %m_info.i.i.i.i.i18.i210.i.i.i = getelementptr inbounds i8, ptr %74, i64 24
  %75 = load ptr, ptr %m_info.i.i.i.i.i18.i210.i.i.i, align 8
  %tobool.not.i.i.i.i.i19.i211.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i19.i211.i.i.i, label %if.then21.i179.invoke.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit24.i212.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit24.i212.i.i.i: ; preds = %land.rhs.i.i.i16.i208.i.i.i
  %76 = load i32, ptr %75, align 8
  %cmp.i.i.i.i.i.i21.i213.i.i.i = icmp eq i32 %76, 5
  %m_kind.i.i.i.i.i.i22.i214.i.i.i = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i32, ptr %m_kind.i.i.i.i.i.i22.i214.i.i.i, align 4
  %cmp2.i.i.i.i.i.i23.i215.i.i.i = icmp eq i32 %77, 0
  %78 = select i1 %cmp.i.i.i.i.i.i21.i213.i.i.i, i1 %cmp2.i.i.i.i.i.i23.i215.i.i.i, i1 false
  br i1 %78, label %sw.epilog97.i.i.i, label %if.then21.i179.invoke.i.i.i

sw.bb17.i173.i.i.i:                               ; preds = %_ZNK3app13get_decl_kindEv.exit.i171.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i171.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i171.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i171.i.i.i
  %arrayidx.i26.i174.i.i.i = getelementptr inbounds i8, ptr %25, i64 40
  %79 = load ptr, ptr %arrayidx.i26.i174.i.i.i, align 8
  %m_kind.i.i.i.i27.i175.i.i.i = getelementptr inbounds i8, ptr %79, i64 4
  %bf.load.i.i.i.i28.i176.i.i.i = load i32, ptr %m_kind.i.i.i.i27.i175.i.i.i, align 4
  %bf.clear.i.i.i.i29.i177.i.i.i = and i32 %bf.load.i.i.i.i28.i176.i.i.i, 65535
  %cmp.i.i.i30.i178.i.i.i = icmp eq i32 %bf.clear.i.i.i.i29.i177.i.i.i, 0
  br i1 %cmp.i.i.i30.i178.i.i.i, label %land.rhs.i.i.i31.i181.i.i.i, label %if.then21.i179.invoke.i.i.i

land.rhs.i.i.i31.i181.i.i.i:                      ; preds = %sw.bb17.i173.i.i.i
  %m_decl.i.i.i.i32.i182.i.i.i = getelementptr inbounds i8, ptr %79, i64 16
  %80 = load ptr, ptr %m_decl.i.i.i.i32.i182.i.i.i, align 8
  %m_info.i.i.i.i.i33.i183.i.i.i = getelementptr inbounds i8, ptr %80, i64 24
  %81 = load ptr, ptr %m_info.i.i.i.i.i33.i183.i.i.i, align 8
  %tobool.not.i.i.i.i.i34.i184.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i34.i184.i.i.i, label %if.then21.i179.invoke.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit39.i185.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit39.i185.i.i.i: ; preds = %land.rhs.i.i.i31.i181.i.i.i
  %82 = load i32, ptr %81, align 8
  %cmp.i.i.i.i.i.i36.i186.i.i.i = icmp eq i32 %82, 5
  %m_kind.i.i.i.i.i.i37.i187.i.i.i = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i32, ptr %m_kind.i.i.i.i.i.i37.i187.i.i.i, align 4
  %cmp2.i.i.i.i.i.i38.i188.i.i.i = icmp eq i32 %83, 0
  %84 = select i1 %cmp.i.i.i.i.i.i36.i186.i.i.i, i1 %cmp2.i.i.i.i.i.i38.i188.i.i.i, i1 false
  br i1 %84, label %sw.epilog97.i.i.i, label %if.then21.i179.invoke.i.i.i

if.then21.i179.invoke.i.i.i:                      ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit39.i185.i.i.i, %land.rhs.i.i.i31.i181.i.i.i, %sw.bb17.i173.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit24.i212.i.i.i, %land.rhs.i.i.i16.i208.i.i.i, %land.lhs.true.i200.i.i.i, %sw.bb.i189.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit39.i.i.i.i, %land.rhs.i.i.i31.i.i.i.i, %sw.bb17.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %exception.i.i.i.i, ptr nonnull @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE, ptr null) #21
          to label %if.then21.i179.cont.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

if.then21.i179.cont.i.i.i:                        ; preds = %if.then21.i179.invoke.i.i.i
  unreachable

sw.bb63.i.i.i:                                    ; preds = %start.i.i.i
  %m_num_patterns.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 72
  %85 = load i32, ptr %m_num_patterns.i.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %85, 1
  %m_num_no_patterns.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 76
  %86 = load i32, ptr %m_num_no_patterns.i.i.i.i.i, align 4
  %add3.i.i.i.i = add i32 %add.i.i.i.i, %86
  %second69.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i6.i, i64 8
  %m_patterns_decls.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 80
  %m_num_decls.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 20
  %m_expr.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 24
  %.pre.i.i.i = load i32, ptr %second69.i.i.i, align 8
  %87 = zext i32 %.pre.i.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.pre.i.i.i, i32 %add3.i.i.i.i)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  br label %while.cond68.i.i.i

while.cond68.i.i.i:                               ; preds = %invoke.cont80.i.i.i, %sw.bb63.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %invoke.cont80.i.i.i ], [ %87, %sw.bb63.i.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %while.end90.i.i.i, label %while.body71.i.i.i

while.body71.i.i.i:                               ; preds = %while.cond68.i.i.i
  %cmp.i228.i.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp.i228.i.i.i, label %invoke.cont73.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body71.i.i.i
  %88 = load i32, ptr %m_num_patterns.i.i.i.i.i, align 8
  %89 = zext i32 %88 to i64
  %cmp3.not.i.i.i.i = icmp ugt i64 %indvars.iv.i.i, %89
  br i1 %cmp3.not.i.i.i.i, label %if.else6.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %90 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i.i = zext i32 %90 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %91 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %indvars.iv.i.i
  %arrayidx.i.i231.i.i.i = getelementptr i8, ptr %91, i64 -8
  br label %invoke.cont73.i.i.i

if.else6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %92 = xor i32 %88, -1
  %93 = trunc i64 %indvars.iv.i.i to i32
  %sub9.i.i.i.i = add i32 %92, %93
  %94 = load i32, ptr %m_num_decls.i.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i.i = zext i32 %94 to i64
  %add.ptr.i.i.i8.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i
  %add.ptr.i.i9.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i
  %idxprom.i10.i.i.i.i = zext i32 %sub9.i.i.i.i to i64
  %arrayidx.i11.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i.i, i64 %idxprom.i10.i.i.i.i
  br label %invoke.cont73.i.i.i

invoke.cont73.i.i.i:                              ; preds = %if.else6.i.i.i.i, %if.then4.i.i.i.i, %while.body71.i.i.i
  %retval.0.in.i.i.i.i = phi ptr [ %arrayidx.i.i231.i.i.i, %if.then4.i.i.i.i ], [ %arrayidx.i11.i.i.i.i, %if.else6.i.i.i.i ], [ %m_expr.i.i.i.i.i, %while.body71.i.i.i ]
  %retval.0.i.i.i7.i = load ptr, ptr %retval.0.in.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %95 = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %95, ptr %second69.i.i.i, align 8
  %m_ref_count.i233.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i7.i, i64 8
  %96 = load i32, ptr %m_ref_count.i233.i.i.i, align 4
  %cmp78.i.i.i = icmp ugt i32 %96, 1
  br i1 %cmp78.i.i.i, label %invoke.cont80.i.i.i, label %if.end85.i.i.i

invoke.cont80.i.i.i:                              ; preds = %invoke.cont73.i.i.i
  %m_mark1.i.i234.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i7.i, i64 4
  %bf.load.i.i235.i.i.i = load i32, ptr %m_mark1.i.i234.i.i.i, align 4
  %97 = and i32 %bf.load.i.i235.i.i.i, 65536
  %tobool.i.i236.not.i.i.i = icmp eq i32 %97, 0
  br i1 %tobool.i.i236.not.i.i.i, label %if.end.i240.i.i.i, label %while.cond68.i.i.i, !llvm.loop !23

if.end.i240.i.i.i:                                ; preds = %invoke.cont80.i.i.i
  %m_mark1.i.i234.i.i.i.le = getelementptr inbounds i8, ptr %retval.0.i.i.i7.i, i64 4
  %bf.set.i.i241.i.i.i = or disjoint i32 %bf.load.i.i235.i.i.i, 65536
  store i32 %bf.set.i.i241.i.i.i, ptr %m_mark1.i.i234.i.i.i.le, align 4
  %98 = load i32, ptr %m_pos.i.i.i.i, align 8
  %99 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i244.i.i.i = icmp ult i32 %98, %99
  br i1 %cmp.not.i.i244.i.i.i, label %entry.if.end_crit_edge.i.i273.i.i.i, label %if.then.i.i245.i.i.i

entry.if.end_crit_edge.i.i273.i.i.i:              ; preds = %if.end.i240.i.i.i
  %.pre.i.i274.i.i.i = load ptr, ptr %visited.i, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit277.i.i.i

if.then.i.i245.i.i.i:                             ; preds = %if.end.i240.i.i.i
  %shl.i.i.i246.i.i.i = shl i32 %99, 1
  %conv.i.i.i247.i.i.i = zext i32 %shl.i.i.i246.i.i.i to i64
  %mul.i.i.i248.i.i.i = shl nuw nsw i64 %conv.i.i.i247.i.i.i, 3
  %call.i.i.i249275.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i248.i.i.i)
          to label %call.i.i.i249.noexc.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.i249.noexc.i.i.i:                        ; preds = %if.then.i.i245.i.i.i
  %100 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i250.i.i.i = icmp eq i32 %100, 0
  %.pre.i.i.i251.i.i.i = load ptr, ptr %visited.i, align 8
  br i1 %cmp6.not.i.i.i250.i.i.i, label %for.end.i.i.i260.i.i.i, label %for.body.lr.ph.i.i.i252.i.i.i

for.body.lr.ph.i.i.i252.i.i.i:                    ; preds = %call.i.i.i249.noexc.i.i.i
  %wide.trip.count.i.i.i253.i.i.i = zext i32 %100 to i64
  br label %for.body.i.i.i254.i.i.i

for.body.i.i.i254.i.i.i:                          ; preds = %for.body.i.i.i254.i.i.i, %for.body.lr.ph.i.i.i252.i.i.i
  %indvars.iv.i.i.i255.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i252.i.i.i ], [ %indvars.iv.next.i.i.i258.i.i.i, %for.body.i.i.i254.i.i.i ]
  %arrayidx.i.i.i256.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i249275.i.i.i, i64 %indvars.iv.i.i.i255.i.i.i
  %arrayidx3.i.i.i257.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i251.i.i.i, i64 %indvars.iv.i.i.i255.i.i.i
  %101 = load ptr, ptr %arrayidx3.i.i.i257.i.i.i, align 8
  store ptr %101, ptr %arrayidx.i.i.i256.i.i.i, align 8
  %indvars.iv.next.i.i.i258.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i255.i.i.i, 1
  %exitcond.not.i.i.i259.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i258.i.i.i, %wide.trip.count.i.i.i253.i.i.i
  br i1 %exitcond.not.i.i.i259.i.i.i, label %for.end.i.i.i260.i.i.i, label %for.body.i.i.i254.i.i.i, !llvm.loop !20

for.end.i.i.i260.i.i.i:                           ; preds = %for.body.i.i.i254.i.i.i, %call.i.i.i249.noexc.i.i.i
  %cmp.not.i.i.i.i262.i.i.i = icmp eq ptr %.pre.i.i.i251.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i263.i.i.i = icmp eq ptr %.pre.i.i.i251.i.i.i, null
  %or.cond.i.i.i.i264.i.i.i = or i1 %cmp.not.i.i.i.i262.i.i.i, %cmp.i.i.i.i.i263.i.i.i
  br i1 %or.cond.i.i.i.i264.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i267.i.i.i, label %if.end.i.i.i.i.i265.i.i.i

if.end.i.i.i.i.i265.i.i.i:                        ; preds = %for.end.i.i.i260.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i251.i.i.i)
          to label %.noexc276.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc276.i.i.i:                                  ; preds = %if.end.i.i.i.i.i265.i.i.i
  %.pre1.pre.i.i266.i.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i267.i.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i267.i.i.i: ; preds = %.noexc276.i.i.i, %for.end.i.i.i260.i.i.i
  %.pre1.i.i268.i.i.i = phi i32 [ %100, %for.end.i.i.i260.i.i.i ], [ %.pre1.pre.i.i266.i.i.i, %.noexc276.i.i.i ]
  store ptr %call.i.i.i249275.i.i.i, ptr %visited.i, align 8
  store i32 %shl.i.i.i246.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit277.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit277.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i267.i.i.i, %entry.if.end_crit_edge.i.i273.i.i.i
  %102 = phi i32 [ %98, %entry.if.end_crit_edge.i.i273.i.i.i ], [ %.pre1.i.i268.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i267.i.i.i ]
  %103 = phi ptr [ %.pre.i.i274.i.i.i, %entry.if.end_crit_edge.i.i273.i.i.i ], [ %call.i.i.i249275.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i267.i.i.i ]
  %idx.ext.i.i270.i.i.i = zext i32 %102 to i64
  %add.ptr.i.i271.i.i.i = getelementptr inbounds ptr, ptr %103, i64 %idx.ext.i.i270.i.i.i
  store ptr %retval.0.i.i.i7.i, ptr %add.ptr.i.i271.i.i.i, align 8
  %104 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i272.i.i.i = add i32 %104, 1
  store i32 %inc.i.i272.i.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %if.end85.i.i.i

if.end85.i.i.i:                                   ; preds = %invoke.cont73.i.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit277.i.i.i
  %105 = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  %106 = load i32, ptr %m_capacity.i.i26.i.i.i, align 4
  %cmp.not.i281.i.i.i = icmp ult i32 %105, %106
  br i1 %cmp.not.i281.i.i.i, label %entry.if.end_crit_edge.i309.i.i.i, label %if.then.i282.i.i.i

entry.if.end_crit_edge.i309.i.i.i:                ; preds = %if.end85.i.i.i
  %.pre.i310.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit314.i.i.i

if.then.i282.i.i.i:                               ; preds = %if.end85.i.i.i
  %shl.i.i283.i.i.i = shl i32 %106, 1
  %conv.i.i284.i.i.i = zext i32 %shl.i.i283.i.i.i to i64
  %mul.i.i285.i.i.i = shl nuw nsw i64 %conv.i.i284.i.i.i, 4
  %call.i.i312.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i285.i.i.i)
          to label %call.i.i.noexc311.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

call.i.i.noexc311.i.i.i:                          ; preds = %if.then.i282.i.i.i
  %107 = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  %cmp6.not.i.i286.i.i.i = icmp eq i32 %107, 0
  %.pre.i.i287.i.i.i = load ptr, ptr %stack.i.i.i, align 8
  br i1 %cmp6.not.i.i286.i.i.i, label %for.end.i.i296.i.i.i, label %for.body.lr.ph.i.i288.i.i.i

for.body.lr.ph.i.i288.i.i.i:                      ; preds = %call.i.i.noexc311.i.i.i
  %wide.trip.count.i.i289.i.i.i = zext i32 %107 to i64
  br label %for.body.i.i290.i.i.i

for.body.i.i290.i.i.i:                            ; preds = %for.body.i.i290.i.i.i, %for.body.lr.ph.i.i288.i.i.i
  %indvars.iv.i.i291.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i288.i.i.i ], [ %indvars.iv.next.i.i294.i.i.i, %for.body.i.i290.i.i.i ]
  %arrayidx.i.i292.i.i.i = getelementptr inbounds %"struct.std::pair.122", ptr %call.i.i312.i.i.i, i64 %indvars.iv.i.i291.i.i.i
  %arrayidx3.i.i293.i.i.i = getelementptr inbounds %"struct.std::pair.122", ptr %.pre.i.i287.i.i.i, i64 %indvars.iv.i.i291.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i292.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i293.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i294.i.i.i = add nuw nsw i64 %indvars.iv.i.i291.i.i.i, 1
  %exitcond.not.i.i295.i.i.i = icmp eq i64 %indvars.iv.next.i.i294.i.i.i, %wide.trip.count.i.i289.i.i.i
  br i1 %exitcond.not.i.i295.i.i.i, label %for.end.i.i296.i.i.i, label %for.body.i.i290.i.i.i, !llvm.loop !21

for.end.i.i296.i.i.i:                             ; preds = %for.body.i.i290.i.i.i, %call.i.i.noexc311.i.i.i
  %cmp.not.i.i.i298.i.i.i = icmp eq ptr %.pre.i.i287.i.i.i, %11
  %cmp.i.i.i.i299.i.i.i = icmp eq ptr %.pre.i.i287.i.i.i, null
  %or.cond.i.i.i300.i.i.i = or i1 %cmp.not.i.i.i298.i.i.i, %cmp.i.i.i.i299.i.i.i
  br i1 %or.cond.i.i.i300.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i303.i.i.i, label %if.end.i.i.i.i301.i.i.i

if.end.i.i.i.i301.i.i.i:                          ; preds = %for.end.i.i296.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i287.i.i.i)
          to label %.noexc313.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

.noexc313.i.i.i:                                  ; preds = %if.end.i.i.i.i301.i.i.i
  %.pre1.pre.i302.i.i.i = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i303.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i303.i.i.i: ; preds = %.noexc313.i.i.i, %for.end.i.i296.i.i.i
  %.pre1.i304.i.i.i = phi i32 [ %107, %for.end.i.i296.i.i.i ], [ %.pre1.pre.i302.i.i.i, %.noexc313.i.i.i ]
  store ptr %call.i.i312.i.i.i, ptr %stack.i.i.i, align 8
  store i32 %shl.i.i283.i.i.i, ptr %m_capacity.i.i26.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit314.i.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit314.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i303.i.i.i, %entry.if.end_crit_edge.i309.i.i.i
  %108 = phi i32 [ %105, %entry.if.end_crit_edge.i309.i.i.i ], [ %.pre1.i304.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i303.i.i.i ]
  %109 = phi ptr [ %.pre.i310.i.i.i, %entry.if.end_crit_edge.i309.i.i.i ], [ %call.i.i312.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i303.i.i.i ]
  %idx.ext.i306.i.i.i = zext i32 %108 to i64
  %add.ptr.i307.i.i.i = getelementptr inbounds %"struct.std::pair.122", ptr %109, i64 %idx.ext.i306.i.i.i
  store ptr %retval.0.i.i.i7.i, ptr %add.ptr.i307.i.i.i, align 8
  br label %start.backedge.i.i.i

while.end90.i.i.i:                                ; preds = %while.cond68.i.i.i
  %110 = load i32, ptr %m_pos.i.i25.i.i.i, align 8
  %dec.i316.i.i.i = add i32 %110, -1
  br label %sw.epilog97.sink.split.i.i.i

sw.default95.i.i.i:                               ; preds = %start.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 100, ptr noundef nonnull @.str.4)
          to label %invoke.cont96.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont96.i.i.i:                              ; preds = %sw.default95.i.i.i
  call void @exit(i32 noundef 114) #19
  unreachable

sw.epilog97.sink.split.i.i.i:                     ; preds = %start.i.i.i, %while.end90.i.i.i
  %dec.i316.sink.i.i.i = phi i32 [ %dec.i316.i.i.i, %while.end90.i.i.i ], [ %sub.i.i.i.i, %start.i.i.i ]
  store i32 %dec.i316.sink.i.i.i, ptr %m_pos.i.i25.i.i.i, align 8
  br label %sw.epilog97.i.i.i

sw.epilog97.i.i.i:                                ; preds = %sw.epilog97.sink.split.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit39.i185.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit24.i212.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit.i220.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i171.i.i.i, %_ZNK3app13get_family_idEv.exit.i169.i.i.i, %while.end.i.i.i
  %.pr.i.i.i = phi i32 [ %dec.i165.pre-phi.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit39.i185.i.i.i ], [ %dec.i165.pre-phi.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit24.i212.i.i.i ], [ %dec.i165.pre-phi.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit.i220.i.i.i ], [ %dec.i165.pre-phi.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i171.i.i.i ], [ %dec.i165.pre-phi.i.i.i, %_ZNK3app13get_family_idEv.exit.i169.i.i.i ], [ %dec.i165.pre-phi.i.i.i, %while.end.i.i.i ], [ %dec.i316.sink.i.i.i, %sw.epilog97.sink.split.i.i.i ]
  %cmp.i.i.i8.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %cmp.i.i.i8.i, label %while.end98.i.i.i, label %start.i.i.i, !llvm.loop !24

while.end98.i.i.i:                                ; preds = %sw.epilog97.i.i.i
  %111 = load ptr, ptr %stack.i.i.i, align 8
  %cmp.not.i.i.i.i318.i.i.i = icmp eq ptr %111, %11
  %cmp.i.i.i.i.i319.i.i.i = icmp eq ptr %111, null
  %or.cond.i.i.i.i320.i.i.i = or i1 %cmp.not.i.i.i.i318.i.i.i, %cmp.i.i.i.i.i319.i.i.i
  br i1 %or.cond.i.i.i.i320.i.i.i, label %for.inc.i, label %if.end.i.i.i.i.i321.i.i.i

if.end.i.i.i.i.i321.i.i.i:                        ; preds = %while.end98.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %for.inc.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i321.i.i.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

for.inc.i:                                        ; preds = %if.end.i.i.i.i.i321.i.i.i, %while.end98.i.i.i, %if.then.i.i.i24
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i.i)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.060.i, i64 8
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %cleanup.i, label %for.body.i

lpad.i:                                           ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %114, %lpad.i ], [ %lpad.phi.i.i.i, %lpad.i.i.i ]
  %115 = extractvalue { ptr, i32 } %eh.lpad-body.i, 1
  %116 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE) #18
  %matches.i = icmp eq i32 %115, %116
  br i1 %matches.i, label %catch.i, label %ehcleanup.i

catch.i:                                          ; preds = %lpad.body.i
  %117 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %118 = call ptr @__cxa_begin_catch(ptr %117) #18
  invoke void @__cxa_end_catch()
          to label %cleanup.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %catch.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

cleanup.i:                                        ; preds = %for.inc.i, %catch.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %cmp.not51.i.ph = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ], [ true, %catch.i ], [ false, %for.inc.i ]
  %.pr = load i32, ptr %m_pos.i.i.i.i, align 8
  %120 = load ptr, ptr %visited.i, align 8
  %idx.ext.i.i.i.i = zext i32 %.pr to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %120, i64 %idx.ext.i.i.i.i
  %cmp.not4.i.i.i = icmp eq i32 %.pr, 0
  br i1 %cmp.not4.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %cleanup.i, %for.body.i.i.i
  %__begin2.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %120, %cleanup.i ]
  %121 = load ptr, ptr %__begin2.05.i.i.i, align 8
  %m_mark1.i.i.i.i12.i = getelementptr inbounds i8, ptr %121, i64 4
  %bf.load.i.i.i.i13.i = load i32, ptr %m_mark1.i.i.i.i12.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i13.i, -65537
  store i32 %bf.clear.i.i.i.i.i, ptr %m_mark1.i.i.i.i12.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %invoke.cont.loopexit.i.i, label %for.body.i.i.i

invoke.cont.loopexit.i.i:                         ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %visited.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.loopexit.i.i, %cleanup.i
  %122 = phi ptr [ %.pre.i.i, %invoke.cont.loopexit.i.i ], [ %120, %cleanup.i ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %122, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %122, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont18, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %122)
          to label %invoke.cont18 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #19
  unreachable

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad.body.i
  %lpad.val9.merged.i = phi { ptr, i32 } [ %119, %lpad5.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited.i) #18
  br label %ehcleanup192

invoke.cont18:                                    ; preds = %if.end.i.i.i.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fn.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %visited.i)
  br i1 %cmp.not51.i.ph, label %cleanup191, label %if.end21

if.end21:                                         ; preds = %invoke.cont18.thread, %invoke.cont18
  %125 = load ptr, ptr %lb, align 8
  %tobool = icmp ne ptr %125, null
  %126 = load ptr, ptr %ub, align 8
  %tobool22 = icmp ne ptr %126, null
  %or.cond = select i1 %tobool, i1 true, i1 %tobool22
  br i1 %or.cond, label %if.end24, label %cleanup191

if.end24:                                         ; preds = %if.end21
  br i1 %tobool, label %if.end35, label %if.then26

if.then26:                                        ; preds = %if.end24
  %m_arith = getelementptr inbounds i8, ptr %this, i64 24
  %127 = load ptr, ptr %var, align 8
  %128 = load ptr, ptr %m_arith, align 8
  %call.i26 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %128, i32 noundef 5, i32 noundef 3, ptr noundef %127, ptr noundef nonnull %term)
          to label %invoke.cont29 unwind label %lpad7

invoke.cont29:                                    ; preds = %if.then26
  %tobool.not.i.i.i.i = icmp eq ptr %call.i26, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont29
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i26, i64 8
  %129 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i27 = add i32 %129, 1
  store i32 %inc.i.i.i.i.i27, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont29
  %130 = load ptr, ptr %m_nodes.i.i19, align 8
  %cmp.i.i29 = icmp eq ptr %130, null
  br i1 %cmp.i.i29, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr %130, i64 -4
  %131 = load i32, ptr %arrayidx.i.i30, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %130, i64 -8
  %132 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %131, %132
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont31

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i19)
          to label %.noexc33 unwind label %lpad7

.noexc33:                                         ; preds = %if.then.i.i
  %.pre.i.i32 = load ptr, ptr %m_nodes.i.i19, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i32, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc33, %lor.lhs.false.i.i
  %133 = phi i32 [ %.pre1.i.i, %.noexc33 ], [ %131, %lor.lhs.false.i.i ]
  %134 = phi ptr [ %.pre.i.i32, %.noexc33 ], [ %130, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %133 to i64
  %add.ptr.i.i31 = getelementptr inbounds ptr, ptr %134, i64 %idx.ext.i.i
  store ptr %call.i26, ptr %add.ptr.i.i31, align 8
  %135 = load ptr, ptr %m_nodes.i.i19, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %135, i64 -4
  %136 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %136, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %137 = load ptr, ptr %m_nodes.i.i19, align 8
  %cmp.i.i.i35 = icmp eq ptr %137, null
  br i1 %cmp.i.i.i35, label %invoke.cont33, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont31
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %137, i64 -4
  %138 = load i32, ptr %arrayidx.i.i.i, align 4
  %139 = add i32 %138, -1
  %140 = zext i32 %139 to i64
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.end.i.i.i, %invoke.cont31
  %retval.0.i.i.i = phi i64 [ %140, %if.end.i.i.i ], [ 4294967295, %invoke.cont31 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %137, i64 %retval.0.i.i.i
  %141 = load ptr, ptr %arrayidx.i1.i.i, align 8
  store ptr %141, ptr %lb, align 8
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont33, %if.end24
  %142 = phi ptr [ %141, %invoke.cont33 ], [ %125, %if.end24 ]
  %tobool36.not = icmp eq ptr %126, null
  br i1 %tobool36.not, label %if.then37, label %invoke.cont48

if.then37:                                        ; preds = %if.end35
  %m_arith38 = getelementptr inbounds i8, ptr %this, i64 24
  %143 = load ptr, ptr %var, align 8
  %144 = load ptr, ptr %m_arith38, align 8
  %call.i36 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %144, i32 noundef 5, i32 noundef 2, ptr noundef %143, ptr noundef nonnull %term)
          to label %invoke.cont41 unwind label %lpad7

invoke.cont41:                                    ; preds = %if.then37
  %tobool.not.i.i.i.i37 = icmp eq ptr %call.i36, null
  br i1 %tobool.not.i.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %invoke.cont41
  %m_ref_count.i.i.i.i.i39 = getelementptr inbounds i8, ptr %call.i36, i64 8
  %145 = load i32, ptr %m_ref_count.i.i.i.i.i39, align 4
  %inc.i.i.i.i.i40 = add i32 %145, 1
  store i32 %inc.i.i.i.i.i40, ptr %m_ref_count.i.i.i.i.i39, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41: ; preds = %if.then.i.i.i.i38, %invoke.cont41
  %146 = load ptr, ptr %m_nodes.i.i19, align 8
  %cmp.i.i43 = icmp eq ptr %146, null
  br i1 %cmp.i.i43, label %if.then.i.i52, label %lor.lhs.false.i.i44

lor.lhs.false.i.i44:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41
  %arrayidx.i.i45 = getelementptr inbounds i8, ptr %146, i64 -4
  %147 = load i32, ptr %arrayidx.i.i45, align 4
  %arrayidx4.i.i46 = getelementptr inbounds i8, ptr %146, i64 -8
  %148 = load i32, ptr %arrayidx4.i.i46, align 4
  %cmp5.i.i47 = icmp eq i32 %147, %148
  br i1 %cmp5.i.i47, label %if.then.i.i52, label %invoke.cont43

if.then.i.i52:                                    ; preds = %lor.lhs.false.i.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i19)
          to label %.noexc56 unwind label %lpad7

.noexc56:                                         ; preds = %if.then.i.i52
  %.pre.i.i53 = load ptr, ptr %m_nodes.i.i19, align 8
  %arrayidx8.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %.pre.i.i53, i64 -4
  %.pre1.i.i55 = load i32, ptr %arrayidx8.phi.trans.insert.i.i54, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %.noexc56, %lor.lhs.false.i.i44
  %149 = phi i32 [ %.pre1.i.i55, %.noexc56 ], [ %147, %lor.lhs.false.i.i44 ]
  %150 = phi ptr [ %.pre.i.i53, %.noexc56 ], [ %146, %lor.lhs.false.i.i44 ]
  %idx.ext.i.i48 = zext i32 %149 to i64
  %add.ptr.i.i49 = getelementptr inbounds ptr, ptr %150, i64 %idx.ext.i.i48
  store ptr %call.i36, ptr %add.ptr.i.i49, align 8
  %151 = load ptr, ptr %m_nodes.i.i19, align 8
  %arrayidx10.i.i50 = getelementptr inbounds i8, ptr %151, i64 -4
  %152 = load i32, ptr %arrayidx10.i.i50, align 4
  %inc.i.i51 = add i32 %152, 1
  store i32 %inc.i.i51, ptr %arrayidx10.i.i50, align 4
  %153 = load ptr, ptr %m_nodes.i.i19, align 8
  %cmp.i.i.i59 = icmp eq ptr %153, null
  br i1 %cmp.i.i.i59, label %invoke.cont45, label %if.end.i.i.i60

if.end.i.i.i60:                                   ; preds = %invoke.cont43
  %arrayidx.i.i.i61 = getelementptr inbounds i8, ptr %153, i64 -4
  %154 = load i32, ptr %arrayidx.i.i.i61, align 4
  %155 = add i32 %154, -1
  %156 = zext i32 %155 to i64
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.end.i.i.i60, %invoke.cont43
  %retval.0.i.i.i62 = phi i64 [ %156, %if.end.i.i.i60 ], [ 4294967295, %invoke.cont43 ]
  %arrayidx.i1.i.i63 = getelementptr inbounds ptr, ptr %153, i64 %retval.0.i.i.i62
  %157 = load ptr, ptr %arrayidx.i1.i.i63, align 8
  store ptr %157, ptr %ub, align 8
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %if.end35, %invoke.cont45
  store i32 0, ptr %init, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %init, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %init, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %init, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %init, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %init, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %158 = load ptr, ptr %m, align 8
  %m_manager.i65 = getelementptr inbounds i8, ptr %constant, i64 8
  store ptr %158, ptr %m_manager.i65, align 8
  %m_args.i = getelementptr inbounds i8, ptr %142, i64 32
  %159 = load ptr, ptr %m_args.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %159, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %if.then59, label %if.end72.sink.split

if.then59:                                        ; preds = %invoke.cont48
  %arrayidx.i = getelementptr inbounds i8, ptr %142, i64 40
  %160 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i67 = icmp eq ptr %160, null
  br i1 %tobool.not.i67, label %if.end72, label %if.end72.sink.split

lpad52:                                           ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %if.else.i.i.i.i107, %if.then79, %land.lhs.true73
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

if.end72.sink.split:                              ; preds = %invoke.cont48, %if.then59
  %.sink = phi ptr [ %160, %if.then59 ], [ %159, %invoke.cont48 ]
  %m_ref_count.i.i.i83 = getelementptr inbounds i8, ptr %.sink, i64 8
  %162 = load i32, ptr %m_ref_count.i.i.i83, align 4
  %inc.i.i.i70 = add i32 %162, 1
  store i32 %inc.i.i.i70, ptr %m_ref_count.i.i.i83, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.end72.sink.split, %if.then59
  %163 = phi ptr [ null, %if.then59 ], [ %.sink, %if.end72.sink.split ]
  store ptr %163, ptr %constant, align 8
  %164 = load i32, ptr %stride, align 4
  %cmp = icmp ugt i32 %164, 1
  br i1 %cmp, label %land.lhs.true73, label %invoke.cont108

land.lhs.true73:                                  ; preds = %if.end72
  %m_arith74 = getelementptr inbounds i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i95 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith74, ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(32) %init, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont77 unwind label %lpad52

invoke.cont77:                                    ; preds = %land.lhs.true73
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i95, label %if.then79, label %invoke.cont108

if.then79:                                        ; preds = %invoke.cont77
  %165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i96 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %165, ptr noundef nonnull align 8 dereferenceable(16) %init)
          to label %invoke.cont80 unwind label %lpad52

invoke.cont80:                                    ; preds = %if.then79
  %conv.i = trunc i64 %call.i.i.i.i96 to i32
  %rem = urem i32 %conv.i, %164
  %166 = load ptr, ptr %m, align 8
  %167 = load ptr, ptr %var, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i97 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %bf.load.i.i.i98 = load i8, ptr %m_kind.i.i.i97, align 4
  %bf.clear3.i.i.i99 = and i8 %bf.load.i.i.i98, -4
  store i8 %bf.clear3.i.i.i99, ptr %m_kind.i.i.i97, align 4
  %m_ptr.i.i.i100 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i100, align 8
  %m_den.i.i101 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i101, align 8
  %m_kind.i1.i.i102 = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %bf.load.i2.i.i103 = load i8, ptr %m_kind.i1.i.i102, align 4
  %bf.clear3.i3.i.i104 = and i8 %bf.load.i2.i.i103, -4
  store i8 %bf.clear3.i3.i.i104, ptr %m_kind.i1.i.i102, align 4
  %m_ptr.i4.i.i105 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i105, align 8
  %168 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i106 = icmp sgt i32 %164, -1
  br i1 %cmp.i.i.i.i106, label %if.then.i.i.i.i108, label %if.else.i.i.i.i107

if.then.i.i.i.i108:                               ; preds = %invoke.cont80
  store i32 %164, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i99, ptr %m_kind.i.i.i97, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

if.else.i.i.i.i107:                               ; preds = %invoke.cont80
  %conv.i.i.i.i = zext i32 %164 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %168, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i.i.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %lpad52

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %if.else.i.i.i.i107, %if.then.i.i.i.i108
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %168, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i101)
          to label %invoke.cont87 unwind label %lpad52

invoke.cont87:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %m_den.i.i101, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %169 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %169, null
  br i1 %tobool.not.i.i, label %if.then.i.i111, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i111:                                   ; preds = %invoke.cont87
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith74)
          to label %.noexc113 unwind label %lpad88

.noexc113:                                        ; preds = %if.then.i.i111
  %.pre.i.i112 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc113, %invoke.cont87
  %170 = phi ptr [ %.pre.i.i112, %.noexc113 ], [ %169, %invoke.cont87 ]
  %call2.i114 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %171 = load ptr, ptr %m_arith74, align 8
  %call.i115 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %171, i32 noundef 5, i32 noundef 16, ptr noundef %167, ptr noundef %call2.i114)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  store i32 0, ptr %ref.tmp94, align 8
  %m_kind.i.i.i116 = getelementptr inbounds i8, ptr %ref.tmp94, i64 4
  %bf.load.i.i.i117 = load i8, ptr %m_kind.i.i.i116, align 4
  %bf.clear3.i.i.i118 = and i8 %bf.load.i.i.i117, -4
  store i8 %bf.clear3.i.i.i118, ptr %m_kind.i.i.i116, align 4
  %m_ptr.i.i.i119 = getelementptr inbounds i8, ptr %ref.tmp94, i64 8
  store ptr null, ptr %m_ptr.i.i.i119, align 8
  %m_den.i.i120 = getelementptr inbounds i8, ptr %ref.tmp94, i64 16
  store i32 1, ptr %m_den.i.i120, align 8
  %m_kind.i1.i.i121 = getelementptr inbounds i8, ptr %ref.tmp94, i64 20
  %bf.load.i2.i.i122 = load i8, ptr %m_kind.i1.i.i121, align 4
  %bf.clear3.i3.i.i123 = and i8 %bf.load.i2.i.i122, -4
  store i8 %bf.clear3.i3.i.i123, ptr %m_kind.i1.i.i121, align 4
  %m_ptr.i4.i.i124 = getelementptr inbounds i8, ptr %ref.tmp94, i64 24
  store ptr null, ptr %m_ptr.i4.i.i124, align 8
  %172 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i125 = icmp sgt i32 %rem, -1
  br i1 %cmp.i.i.i.i125, label %if.then.i.i.i.i129, label %if.else.i.i.i.i126

if.then.i.i.i.i129:                               ; preds = %invoke.cont91
  store i32 %rem, ptr %ref.tmp94, align 8
  store i8 %bf.clear3.i.i.i118, ptr %m_kind.i.i.i116, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i128

if.else.i.i.i.i126:                               ; preds = %invoke.cont91
  %conv.i.i.i.i127 = zext i32 %rem to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %172, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94, i64 noundef %conv.i.i.i.i127)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i128 unwind label %lpad88

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i128:      ; preds = %if.else.i.i.i.i126, %if.then.i.i.i.i129
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %172, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i120)
          to label %invoke.cont95 unwind label %lpad88

invoke.cont95:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i128
  store i32 1, ptr %m_den.i.i120, align 8
  %173 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i134 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i134, label %if.then.i.i136, label %_ZNK10arith_util6pluginEv.exit.i135

if.then.i.i136:                                   ; preds = %invoke.cont95
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith74)
          to label %.noexc138 unwind label %lpad96

.noexc138:                                        ; preds = %if.then.i.i136
  %.pre.i.i137 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i135

_ZNK10arith_util6pluginEv.exit.i135:              ; preds = %.noexc138, %invoke.cont95
  %174 = phi ptr [ %.pre.i.i137, %.noexc138 ], [ %173, %invoke.cont95 ]
  %call2.i139 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %174, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, i1 noundef zeroext true)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i135
  %call2.i141 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %166, i32 noundef 0, i32 noundef 2, ptr noundef %call.i115, ptr noundef %call2.i139)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  %tobool.not.i.i.i.i142 = icmp eq ptr %call2.i141, null
  br i1 %tobool.not.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i146, label %if.then.i.i.i.i143

if.then.i.i.i.i143:                               ; preds = %invoke.cont99
  %m_ref_count.i.i.i.i.i144 = getelementptr inbounds i8, ptr %call2.i141, i64 8
  %175 = load i32, ptr %m_ref_count.i.i.i.i.i144, align 4
  %inc.i.i.i.i.i145 = add i32 %175, 1
  store i32 %inc.i.i.i.i.i145, ptr %m_ref_count.i.i.i.i.i144, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i146

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i146: ; preds = %if.then.i.i.i.i143, %invoke.cont99
  %176 = load ptr, ptr %m_nodes.i.i19, align 8
  %cmp.i.i148 = icmp eq ptr %176, null
  br i1 %cmp.i.i148, label %if.then.i.i157, label %lor.lhs.false.i.i149

lor.lhs.false.i.i149:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i146
  %arrayidx.i.i150 = getelementptr inbounds i8, ptr %176, i64 -4
  %177 = load i32, ptr %arrayidx.i.i150, align 4
  %arrayidx4.i.i151 = getelementptr inbounds i8, ptr %176, i64 -8
  %178 = load i32, ptr %arrayidx4.i.i151, align 4
  %cmp5.i.i152 = icmp eq i32 %177, %178
  br i1 %cmp5.i.i152, label %if.then.i.i157, label %invoke.cont101

if.then.i.i157:                                   ; preds = %lor.lhs.false.i.i149, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i146
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i19)
          to label %.noexc161 unwind label %lpad96

.noexc161:                                        ; preds = %if.then.i.i157
  %.pre.i.i158 = load ptr, ptr %m_nodes.i.i19, align 8
  %arrayidx8.phi.trans.insert.i.i159 = getelementptr inbounds i8, ptr %.pre.i.i158, i64 -4
  %.pre1.i.i160 = load i32, ptr %arrayidx8.phi.trans.insert.i.i159, align 4
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %.noexc161, %lor.lhs.false.i.i149
  %179 = phi i32 [ %.pre1.i.i160, %.noexc161 ], [ %177, %lor.lhs.false.i.i149 ]
  %180 = phi ptr [ %.pre.i.i158, %.noexc161 ], [ %176, %lor.lhs.false.i.i149 ]
  %idx.ext.i.i153 = zext i32 %179 to i64
  %add.ptr.i.i154 = getelementptr inbounds ptr, ptr %180, i64 %idx.ext.i.i153
  store ptr %call2.i141, ptr %add.ptr.i.i154, align 8
  %181 = load ptr, ptr %m_nodes.i.i19, align 8
  %arrayidx10.i.i155 = getelementptr inbounds i8, ptr %181, i64 -4
  %182 = load i32, ptr %arrayidx10.i.i155, align 4
  %inc.i.i156 = add i32 %182, 1
  store i32 %inc.i.i156, ptr %arrayidx10.i.i155, align 4
  %183 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94)
          to label %.noexc.i163 unwind label %terminate.lpad.i

.noexc.i163:                                      ; preds = %invoke.cont101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i120)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i163, %invoke.cont101
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i163
  %186 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i166 unwind label %terminate.lpad.i165

.noexc.i166:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i101)
          to label %invoke.cont108 unwind label %terminate.lpad.i165

terminate.lpad.i165:                              ; preds = %.noexc.i166, %_ZN8rationalD2Ev.exit
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #19
  unreachable

lpad88:                                           ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i128, %if.else.i.i.i.i126, %invoke.cont89, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i111
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad96:                                           ; preds = %if.then.i.i157, %invoke.cont97, %_ZNK10arith_util6pluginEv.exit.i135, %if.then.i.i136
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad96, %lpad88
  %.pn = phi { ptr, i32 } [ %190, %lpad96 ], [ %189, %lpad88 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup188

invoke.cont108:                                   ; preds = %if.end72, %invoke.cont77, %.noexc.i166
  %191 = load ptr, ptr %m, align 8
  store ptr null, ptr %gnd, align 8
  %m_manager.i169 = getelementptr inbounds i8, ptr %gnd, i64 8
  store ptr %191, ptr %m_manager.i169, align 8
  %192 = ptrtoint ptr %191 to i64
  store i64 %192, ptr %zks, align 8
  %m_nodes.i.i170 = getelementptr inbounds i8, ptr %zks, i64 8
  store ptr null, ptr %m_nodes.i.i170, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %193 = load ptr, ptr %abs_cube, align 8, !noalias !25
  %194 = load ptr, ptr %m_nodes.i.i19, align 8, !noalias !25
  %cmp.i.i.i172 = icmp eq ptr %194, null
  br i1 %cmp.i.i.i172, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i173

if.end.i.i.i173:                                  ; preds = %invoke.cont108
  %arrayidx.i.i.i174 = getelementptr inbounds i8, ptr %194, i64 -4
  %195 = load i32, ptr %arrayidx.i.i.i174, align 4, !noalias !25
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i173, %invoke.cont108
  %retval.0.i.i.i175 = phi i32 [ %195, %if.end.i.i.i173 ], [ 0, %invoke.cont108 ]
  %call3.i179 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %193, i32 noundef %retval.0.i.i.i175, ptr noundef %194)
          to label %call3.i.noexc unwind label %lpad110

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %196 = load ptr, ptr %abs_cube, align 8, !noalias !25
  store ptr %call3.i179, ptr %ref.tmp109, align 8, !alias.scope !25
  %m_manager.i.i176 = getelementptr inbounds i8, ptr %ref.tmp109, i64 8
  store ptr %196, ptr %m_manager.i.i176, align 8, !alias.scope !25
  %tobool.not.i.i.i = icmp eq ptr %call3.i179, null
  br i1 %tobool.not.i.i.i, label %invoke.cont111, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i177 = getelementptr inbounds i8, ptr %call3.i179, i64 8
  %197 = load i32, ptr %m_ref_count.i.i.i.i.i177, align 4, !noalias !25
  %inc.i.i.i.i.i178 = add i32 %197, 1
  store i32 %inc.i.i.i.i.i178, ptr %m_ref_count.i.i.i.i.i177, align 4, !noalias !25
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  invoke void @_ZN6spacer11ground_exprEP4exprR7obj_refIS0_11ast_managerER10ref_vectorI3appS3_E(ptr noundef %call3.i179, ptr noundef nonnull align 8 dereferenceable(16) %gnd, ptr noundef nonnull align 8 dereferenceable(16) %zks)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %invoke.cont111
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %invoke.cont115
  %m_ref_count.i.i.i.i183 = getelementptr inbounds i8, ptr %call3.i179, i64 8
  %198 = load i32, ptr %m_ref_count.i.i.i.i183, align 4
  %dec.i.i.i.i184 = add i32 %198, -1
  store i32 %dec.i.i.i.i184, ptr %m_ref_count.i.i.i.i183, align 4
  %cmp.i.i.i185 = icmp eq i32 %dec.i.i.i.i184, 0
  br i1 %cmp.i.i.i185, label %if.then2.i.i.i186, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i186:                                ; preds = %if.then.i.i.i181
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %call3.i179)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i187

terminate.lpad.i187:                              ; preds = %if.then2.i.i.i186
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont115, %if.then.i.i.i181, %if.then2.i.i.i186
  %201 = load ptr, ptr %gnd, align 8
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %gnd_cube)
          to label %invoke.cont119 unwind label %lpad110

invoke.cont119:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  store i32 0, ptr %uses_level, align 4
  %202 = load ptr, ptr %lemma, align 8
  %m_pob.i = getelementptr inbounds i8, ptr %202, i64 80
  %203 = load ptr, ptr %m_pob.i, align 8
  %m_pt.i = getelementptr inbounds i8, ptr %203, i64 16
  %204 = load ptr, ptr %m_pt.i, align 8
  %m_lvl.i = getelementptr inbounds i8, ptr %202, i64 96
  %205 = load i32, ptr %m_lvl.i, align 8
  %m_weakness.i = getelementptr inbounds i8, ptr %202, i64 104
  %bf.load.i = load i40, ptr %m_weakness.i, align 8
  %206 = trunc i40 %bf.load.i to i32
  %207 = lshr i32 %206, 16
  %call137 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %204, i32 noundef %205, ptr noundef nonnull align 8 dereferenceable(16) %gnd_cube, ptr noundef nonnull align 4 dereferenceable(4) %uses_level, i32 noundef %207)
          to label %invoke.cont136 unwind label %lpad110

invoke.cont136:                                   ; preds = %invoke.cont119
  br i1 %call137, label %invoke.cont142, label %cleanup

invoke.cont142:                                   ; preds = %invoke.cont136
  %208 = load ptr, ptr %m, align 8
  %m_manager.i188 = getelementptr inbounds i8, ptr %ext_bind, i64 8
  store ptr %208, ptr %m_manager.i188, align 8
  %m_ref_count.i.i.i191 = getelementptr inbounds i8, ptr %term, i64 8
  %209 = load i32, ptr %m_ref_count.i.i.i191, align 4
  %inc.i.i.i192 = add i32 %209, 1
  store i32 %inc.i.i.i192, ptr %m_ref_count.i.i.i191, align 4
  store ptr %term, ptr %ext_bind, align 8
  invoke void @_ZN6spacer28lemma_quantifier_generalizer7cleanupER10ref_vectorI4expr11ast_managerERKS1_I3appS3_ER7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %gnd_cube, ptr noundef nonnull align 8 dereferenceable(16) %zks, ptr noundef nonnull align 8 dereferenceable(16) %ext_bind)
          to label %invoke.cont144 unwind label %lpad141

invoke.cont144:                                   ; preds = %invoke.cont142
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 8
  %210 = load ptr, ptr %m_ctx, align 8
  %211 = load ptr, ptr %ext_bind, align 8
  %m_mux.i = getelementptr inbounds i8, ptr %210, i64 176
  %call2.i203 = invoke noundef zeroext i1 @_ZNK6spacer7sym_mux21is_homogenous_formulaEP4exprj(ptr noundef nonnull align 8 dereferenceable(56) %m_mux.i, ptr noundef %211, i32 noundef 0)
          to label %invoke.cont149 unwind label %lpad141

invoke.cont149:                                   ; preds = %invoke.cont144
  br i1 %call2.i203, label %if.then151, label %if.end158

if.then151:                                       ; preds = %invoke.cont149
  %212 = load ptr, ptr %m_ctx, align 8
  %213 = load ptr, ptr %ext_bind, align 8
  %m_mux.i205 = getelementptr inbounds i8, ptr %212, i64 176
  invoke void @_ZNK6spacer7sym_mux10shift_exprEP4exprjjR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(56) %m_mux.i205, ptr noundef %213, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ext_bind, i1 noundef zeroext true)
          to label %if.end158 unwind label %lpad141

lpad110:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %invoke.cont119, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad112:                                          ; preds = %invoke.cont111
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109) #18
  br label %ehcleanup184

lpad141:                                          ; preds = %if.then151, %invoke.cont144, %invoke.cont168, %invoke.cont165, %if.end158, %invoke.cont142
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ext_bind) #18
  br label %ehcleanup184

if.end158:                                        ; preds = %if.then151, %invoke.cont149
  %217 = load ptr, ptr %lemma, align 8
  %m_pob.i207 = getelementptr inbounds i8, ptr %217, i64 80
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %217, ptr noundef nonnull align 8 dereferenceable(8) %m_pob.i207, ptr noundef nonnull align 8 dereferenceable(16) %gnd_cube)
          to label %invoke.cont165 unwind label %lpad141

invoke.cont165:                                   ; preds = %if.end158
  %218 = load ptr, ptr %lemma, align 8
  %219 = load i32, ptr %uses_level, align 4
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %218, i32 noundef %219)
          to label %invoke.cont168 unwind label %lpad141

invoke.cont168:                                   ; preds = %invoke.cont165
  %220 = load ptr, ptr %lemma, align 8
  %221 = load ptr, ptr %var, align 8
  %m_idx.i = getelementptr inbounds i8, ptr %221, i64 16
  %222 = load i32, ptr %m_idx.i, align 8
  %223 = load ptr, ptr %m_nodes.i.i170, align 8
  %idxprom.i.i = zext i32 %222 to i64
  %arrayidx.i.i209 = getelementptr inbounds ptr, ptr %223, i64 %idxprom.i.i
  %224 = load ptr, ptr %arrayidx.i.i209, align 8
  %225 = load ptr, ptr %ext_bind, align 8
  invoke void @_ZN6spacer5lemma10add_skolemEP3appS2_(ptr noundef nonnull align 8 dereferenceable(109) %220, ptr noundef %224, ptr noundef %225)
          to label %invoke.cont181 unwind label %lpad141

invoke.cont181:                                   ; preds = %invoke.cont168
  %226 = load ptr, ptr %ext_bind, align 8
  %tobool.not.i.i210 = icmp eq ptr %226, null
  br i1 %tobool.not.i.i210, label %cleanup, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %invoke.cont181
  %227 = load ptr, ptr %m_manager.i188, align 8
  %m_ref_count.i.i.i.i213 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load i32, ptr %m_ref_count.i.i.i.i213, align 4
  %dec.i.i.i.i214 = add i32 %228, -1
  store i32 %dec.i.i.i.i214, ptr %m_ref_count.i.i.i.i213, align 4
  %cmp.i.i.i215 = icmp eq i32 %dec.i.i.i.i214, 0
  br i1 %cmp.i.i.i215, label %if.then2.i.i.i216, label %cleanup

if.then2.i.i.i216:                                ; preds = %if.then.i.i.i211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %227, ptr noundef nonnull %226)
          to label %cleanup unwind label %terminate.lpad.i217

terminate.lpad.i217:                              ; preds = %if.then2.i.i.i216
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #19
  unreachable

cleanup:                                          ; preds = %if.then2.i.i.i216, %if.then.i.i.i211, %invoke.cont181, %invoke.cont136
  %231 = load ptr, ptr %m_nodes.i.i170, align 8
  %cmp.i.i.i220 = icmp eq ptr %231, null
  br i1 %cmp.i.i.i220, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %cleanup
  %arrayidx.i.i.i221 = getelementptr inbounds i8, ptr %231, i64 -4
  %232 = load i32, ptr %arrayidx.i.i.i221, align 4
  %233 = zext i32 %232 to i64
  %add.ptr.i.i222 = getelementptr inbounds ptr, ptr %231, i64 %233
  %cmp3.i.not.i.i = icmp eq i32 %232, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i227, label %for.body.i.i.i223

for.body.i.i.i223:                                ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i225, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %231, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %234 = load ptr, ptr %it.04.i.i.i, align 8
  %235 = load ptr, ptr %zks, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i223
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %236, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i224 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i224, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %235, ptr noundef nonnull %234)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i223
  %incdec.ptr.i.i.i225 = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i225, %add.ptr.i.i222
  br i1 %cmp.i1.i.i, label %for.body.i.i.i223, label %invoke.cont8.i.i, !llvm.loop !13

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i226 = load ptr, ptr %m_nodes.i.i170, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i226, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i227

if.then.i.i.i.i.i227:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %237 = phi ptr [ %.pre.i.i226, %invoke.cont8.i.i ], [ %231, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i228 = getelementptr inbounds i8, ptr %237, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i228)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i229

terminate.lpad.i.i.i.i229:                        ; preds = %if.then.i.i.i.i.i227
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #19
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %cleanup, %invoke.cont8.i.i, %if.then.i.i.i.i.i227
  %242 = load ptr, ptr %gnd, align 8
  %tobool.not.i.i230 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i230, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit238, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %243 = load ptr, ptr %m_manager.i169, align 8
  %m_ref_count.i.i.i.i233 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = load i32, ptr %m_ref_count.i.i.i.i233, align 4
  %dec.i.i.i.i234 = add i32 %244, -1
  store i32 %dec.i.i.i.i234, ptr %m_ref_count.i.i.i.i233, align 4
  %cmp.i.i.i235 = icmp eq i32 %dec.i.i.i.i234, 0
  br i1 %cmp.i.i.i235, label %if.then2.i.i.i236, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit238

if.then2.i.i.i236:                                ; preds = %if.then.i.i.i231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %243, ptr noundef nonnull %242)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit238 unwind label %terminate.lpad.i237

terminate.lpad.i237:                              ; preds = %if.then2.i.i.i236
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit238:      ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %if.then.i.i.i231, %if.then2.i.i.i236
  %247 = load ptr, ptr %constant, align 8
  %tobool.not.i.i239 = icmp eq ptr %247, null
  br i1 %tobool.not.i.i239, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit247, label %if.then.i.i.i240

if.then.i.i.i240:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit238
  %248 = load ptr, ptr %m_manager.i65, align 8
  %m_ref_count.i.i.i.i242 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load i32, ptr %m_ref_count.i.i.i.i242, align 4
  %dec.i.i.i.i243 = add i32 %249, -1
  store i32 %dec.i.i.i.i243, ptr %m_ref_count.i.i.i.i242, align 4
  %cmp.i.i.i244 = icmp eq i32 %dec.i.i.i.i243, 0
  br i1 %cmp.i.i.i244, label %if.then2.i.i.i245, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit247

if.then2.i.i.i245:                                ; preds = %if.then.i.i.i240
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef nonnull %247)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit247 unwind label %terminate.lpad.i246

terminate.lpad.i246:                              ; preds = %if.then2.i.i.i245
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit247:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit238, %if.then.i.i.i240, %if.then2.i.i.i245
  %252 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(16) %init)
          to label %.noexc.i249 unwind label %terminate.lpad.i248

.noexc.i249:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit247
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup191 unwind label %terminate.lpad.i248

terminate.lpad.i248:                              ; preds = %.noexc.i249, %_ZN7obj_refI4expr11ast_managerED2Ev.exit247
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #19
  unreachable

ehcleanup184:                                     ; preds = %lpad141, %lpad112, %lpad110
  %.pn13 = phi { ptr, i32 } [ %216, %lpad141 ], [ %214, %lpad110 ], [ %215, %lpad112 ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %zks) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gnd) #18
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup184, %ehcleanup, %lpad52
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup184 ], [ %.pn, %ehcleanup ], [ %161, %lpad52 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constant) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %init) #18
  br label %ehcleanup192

cleanup191:                                       ; preds = %invoke.cont15, %.noexc.i249, %if.end21, %invoke.cont18, %invoke.cont16
  %retval.1 = phi i1 [ false, %invoke.cont16 ], [ false, %invoke.cont18 ], [ false, %if.end21 ], [ %call137, %.noexc.i249 ], [ false, %invoke.cont15 ]
  %255 = load ptr, ptr %var, align 8
  %tobool.not.i.i252 = icmp eq ptr %255, null
  br i1 %tobool.not.i.i252, label %_ZN7obj_refI3var11ast_managerED2Ev.exit, label %if.then.i.i.i253

if.then.i.i.i253:                                 ; preds = %cleanup191
  %256 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i255 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load i32, ptr %m_ref_count.i.i.i.i255, align 4
  %dec.i.i.i.i256 = add i32 %257, -1
  store i32 %dec.i.i.i.i256, ptr %m_ref_count.i.i.i.i255, align 4
  %cmp.i.i.i257 = icmp eq i32 %dec.i.i.i.i256, 0
  br i1 %cmp.i.i.i257, label %if.then2.i.i.i258, label %_ZN7obj_refI3var11ast_managerED2Ev.exit

if.then2.i.i.i258:                                ; preds = %if.then.i.i.i253
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %256, ptr noundef nonnull %255)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit unwind label %terminate.lpad.i259

terminate.lpad.i259:                              ; preds = %if.then2.i.i.i258
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #19
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit:          ; preds = %cleanup191, %if.then.i.i.i253, %if.then2.i.i.i258
  %260 = load ptr, ptr %m_nodes.i.i19, align 8
  %cmp.i.i.i261 = icmp eq ptr %260, null
  br i1 %cmp.i.i.i261, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit
  %arrayidx.i.i.i262 = getelementptr inbounds i8, ptr %260, i64 -4
  %261 = load i32, ptr %arrayidx.i.i.i262, align 4
  %262 = zext i32 %261 to i64
  %add.ptr.i.i263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %cmp3.i.not.i.i264 = icmp eq i32 %261, 0
  br i1 %cmp3.i.not.i.i264, label %if.then.i.i.i.i.i277, label %for.body.i.i.i265

for.body.i.i.i265:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i266 = phi ptr [ %incdec.ptr.i.i.i272, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %260, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %263 = load ptr, ptr %it.04.i.i.i266, align 8
  %264 = load ptr, ptr %abs_cube, align 8
  %tobool.not.i.i.i.i.i.i267 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i.i.i.i267, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i268

if.then.i.i.i.i.i.i268:                           ; preds = %for.body.i.i.i265
  %m_ref_count.i.i.i.i.i.i.i269 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i269, align 4
  %dec.i.i.i.i.i.i.i270 = add i32 %265, -1
  store i32 %dec.i.i.i.i.i.i.i270, ptr %m_ref_count.i.i.i.i.i.i.i269, align 4
  %cmp.i.i.i.i.i.i271 = icmp eq i32 %dec.i.i.i.i.i.i.i270, 0
  br i1 %cmp.i.i.i.i.i.i271, label %if.then2.i.i.i.i.i.i280, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i280:                          ; preds = %if.then.i.i.i.i.i.i268
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %264, ptr noundef nonnull %263)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i281

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i280, %if.then.i.i.i.i.i.i268, %for.body.i.i.i265
  %incdec.ptr.i.i.i272 = getelementptr inbounds i8, ptr %it.04.i.i.i266, i64 8
  %cmp.i1.i.i273 = icmp ult ptr %incdec.ptr.i.i.i272, %add.ptr.i.i263
  br i1 %cmp.i1.i.i273, label %for.body.i.i.i265, label %invoke.cont8.i.i274, !llvm.loop !14

invoke.cont8.i.i274:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i275 = load ptr, ptr %m_nodes.i.i19, align 8
  %tobool.not.i.i.i.i.i276 = icmp eq ptr %.pre.i.i275, null
  br i1 %tobool.not.i.i.i.i.i276, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i277

if.then.i.i.i.i.i277:                             ; preds = %invoke.cont8.i.i274, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %266 = phi ptr [ %.pre.i.i275, %invoke.cont8.i.i274 ], [ %260, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i278 = getelementptr inbounds i8, ptr %266, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i278)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i279

terminate.lpad.i.i.i.i279:                        ; preds = %if.then.i.i.i.i.i277
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #19
  unreachable

terminate.lpad.i.i281:                            ; preds = %if.then2.i.i.i.i.i.i280
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit, %invoke.cont8.i.i274, %if.then.i.i.i.i.i277
  %271 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i283 = icmp eq ptr %271, null
  br i1 %cmp.i.i.i283, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit306, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i285 = getelementptr inbounds i8, ptr %271, i64 -4
  %272 = load i32, ptr %arrayidx.i.i.i285, align 4
  %273 = zext i32 %272 to i64
  %add.ptr.i.i286 = getelementptr inbounds ptr, ptr %271, i64 %273
  %cmp3.i.not.i.i287 = icmp eq i32 %272, 0
  br i1 %cmp3.i.not.i.i287, label %if.then.i.i.i.i.i301, label %for.body.i.i.i288

for.body.i.i.i288:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295
  %it.04.i.i.i289 = phi ptr [ %incdec.ptr.i.i.i296, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295 ], [ %271, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284 ]
  %274 = load ptr, ptr %it.04.i.i.i289, align 8
  %275 = load ptr, ptr %gnd_cube, align 8
  %tobool.not.i.i.i.i.i.i290 = icmp eq ptr %274, null
  br i1 %tobool.not.i.i.i.i.i.i290, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295, label %if.then.i.i.i.i.i.i291

if.then.i.i.i.i.i.i291:                           ; preds = %for.body.i.i.i288
  %m_ref_count.i.i.i.i.i.i.i292 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i292, align 4
  %dec.i.i.i.i.i.i.i293 = add i32 %276, -1
  store i32 %dec.i.i.i.i.i.i.i293, ptr %m_ref_count.i.i.i.i.i.i.i292, align 4
  %cmp.i.i.i.i.i.i294 = icmp eq i32 %dec.i.i.i.i.i.i.i293, 0
  br i1 %cmp.i.i.i.i.i.i294, label %if.then2.i.i.i.i.i.i304, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295

if.then2.i.i.i.i.i.i304:                          ; preds = %if.then.i.i.i.i.i.i291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %275, ptr noundef nonnull %274)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295 unwind label %terminate.lpad.i.i305

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295: ; preds = %if.then2.i.i.i.i.i.i304, %if.then.i.i.i.i.i.i291, %for.body.i.i.i288
  %incdec.ptr.i.i.i296 = getelementptr inbounds i8, ptr %it.04.i.i.i289, i64 8
  %cmp.i1.i.i297 = icmp ult ptr %incdec.ptr.i.i.i296, %add.ptr.i.i286
  br i1 %cmp.i1.i.i297, label %for.body.i.i.i288, label %invoke.cont8.i.i298, !llvm.loop !14

invoke.cont8.i.i298:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i295
  %.pre.i.i299 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i300 = icmp eq ptr %.pre.i.i299, null
  br i1 %tobool.not.i.i.i.i.i300, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit306, label %if.then.i.i.i.i.i301

if.then.i.i.i.i.i301:                             ; preds = %invoke.cont8.i.i298, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284
  %277 = phi ptr [ %.pre.i.i299, %invoke.cont8.i.i298 ], [ %271, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i284 ]
  %add.ptr.i.i.i.i.i.i302 = getelementptr inbounds i8, ptr %277, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i302)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit306 unwind label %terminate.lpad.i.i.i.i303

terminate.lpad.i.i.i.i303:                        ; preds = %if.then.i.i.i.i.i301
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #19
  unreachable

terminate.lpad.i.i305:                            ; preds = %if.then2.i.i.i.i.i.i304
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit306:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i298, %if.then.i.i.i.i.i301
  ret i1 %retval.1

ehcleanup192:                                     ; preds = %lpad7, %ehcleanup.i, %ehcleanup188
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %ehcleanup188 ], [ %6, %lpad7 ], [ %lpad.val9.merged.i, %ehcleanup.i ]
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %var) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %abs_cube) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gnd_cube) #18
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6spacer11ground_exprEP4exprR7obj_refIS0_11ast_managerER10ref_vectorI3appS3_E(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109), i32 noundef) local_unnamed_addr #0

declare void @_ZN6spacer5lemma10add_skolemEP3appS2_(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN6spacer9normalizeEP4exprR7obj_refIS0_11ast_managerEbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer28lemma_quantifier_generalizerclER3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lemma) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_w_ = alloca %struct.scoped_watch, align 8
  %c = alloca %class.obj_ref.61, align 8
  %candidates = alloca %class.ref_vector.51, align 8
  %0 = load ptr, ptr %lemma, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %0)
  %m_nodes.i = getelementptr inbounds i8, ptr %call2, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %cleanup.cont72, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %cleanup.cont72, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %3 = load ptr, ptr %lemma, align 8
  %m_pob.i = getelementptr inbounds i8, ptr %3, i64 80
  %4 = load ptr, ptr %m_pob.i, align 8
  %cmp.i.i10.not = icmp eq ptr %4, null
  br i1 %cmp.i.i10.not, label %cleanup.cont72, label %if.end7

if.end7:                                          ; preds = %if.end
  %m_st = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i32, ptr %m_st, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %m_st, align 8
  %watch = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %watch, ptr %_w_, align 8
  %m_running.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load i8, ptr %m_running.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN12scoped_watchC2ER9stopwatchb.exit

if.then.i.i:                                      ; preds = %if.end7
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  store i64 %call.i.i.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %if.end7, %if.then.i.i
  %m_cube = getelementptr inbounds i8, ptr %this, i64 72
  %m_nodes.i11 = getelementptr inbounds i8, ptr %this, i64 80
  %8 = load ptr, ptr %m_nodes.i11, align 8
  %cmp.i.i12 = icmp eq ptr %8, null
  br i1 %cmp.i.i12, label %invoke.cont, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %arrayidx.i.i13 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i13, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i15, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %it.04.i.i, align 8
  %12 = load ptr, ptr %m_cube, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp112.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !14

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i11, align 8
  %tobool.not.i.i14 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i14, label %invoke.cont, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN12scoped_watchC2ER9stopwatchb.exit
  %15 = load ptr, ptr %lemma, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %15)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp112.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont
  %m_nodes.i.i = getelementptr inbounds i8, ptr %call13, i64 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %invoke.cont12 ]
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %17, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %18 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %18
  br i1 %cmp.i, label %for.body.i, label %invoke.cont14

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i16 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i18, align 4
  %inc.i.i.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i18, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i17, %for.body.i
  %21 = load ptr, ptr %m_nodes.i11, align 8
  %cmp.i.i7.i = icmp eq ptr %21, null
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i11)
          to label %.noexc19 unwind label %lpad.loopexit111

.noexc19:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i11, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc19, %lor.lhs.false.i.i.i
  %24 = phi i32 [ %.pre1.i.i.i, %.noexc19 ], [ %22, %lor.lhs.false.i.i.i ]
  %25 = phi ptr [ %.pre.i.i.i, %.noexc19 ], [ %21, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %24 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i.i
  store ptr %19, ptr %add.ptr.i.i.i, align 8
  %26 = load ptr, ptr %m_nodes.i11, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !28

invoke.cont14:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_normalize_cube = getelementptr inbounds i8, ptr %this, i64 88
  %28 = load i8, ptr %m_normalize_cube, align 8
  %29 = and i8 %28, 1
  %tobool.not = icmp eq i8 %29, 0
  br i1 %tobool.not, label %if.end30, label %if.then15

if.then15:                                        ; preds = %invoke.cont14
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %30 = load ptr, ptr %m, align 8
  store ptr null, ptr %c, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 8
  store ptr %30, ptr %m_manager.i, align 8
  %31 = load ptr, ptr %m_cube, align 8, !noalias !29
  %32 = load ptr, ptr %m_nodes.i11, align 8, !noalias !29
  %cmp.i.i.i21 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i21, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i24, label %if.end.i.i.i22

if.end.i.i.i22:                                   ; preds = %if.then15
  %arrayidx.i.i.i23 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i.i23, align 4, !noalias !29
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i24

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i24: ; preds = %if.end.i.i.i22, %if.then15
  %retval.0.i.i.i25 = phi i32 [ %33, %if.end.i.i.i22 ], [ 0, %if.then15 ]
  %call3.i26 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef %retval.0.i.i.i25, ptr noundef %32)
          to label %call3.i.noexc unwind label %lpad18.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i24
  %34 = load ptr, ptr %m_cube, align 8, !noalias !29
  %tobool.not.i.i.i = icmp eq ptr %call3.i26, null
  br i1 %tobool.not.i.i.i, label %invoke.cont19, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i26, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !29
  %inc.i.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !29
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %36 = load ptr, ptr %c, align 8
  store ptr %call3.i26, ptr %c, align 8
  %tobool.not.i.i.i27 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont19
  %m_ref_count.i.i.i.i.i28 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i28, align 4
  %dec.i.i.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i28, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %36)
          to label %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %terminate.lpad.i

if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %if.then2.i.i.i.i
  %.pre = load ptr, ptr %c, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %if.then.i.i.i.i, %invoke.cont19
  %40 = phi ptr [ %.pre, %if.then2.i.i.i.i._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %call3.i26, %if.then.i.i.i.i ], [ %call3.i26, %invoke.cont19 ]
  invoke void @_ZN6spacer9normalizeEP4exprR7obj_refIS0_11ast_managerEbb(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %c, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont23 unwind label %lpad18.loopexit.split-lp

invoke.cont23:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %41 = load ptr, ptr %m_nodes.i11, align 8
  %cmp.i.i35 = icmp eq ptr %41, null
  br i1 %cmp.i.i35, label %invoke.cont25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i36

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i36:         ; preds = %invoke.cont23
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i37, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i38 = getelementptr inbounds ptr, ptr %41, i64 %43
  %cmp3.i.not.i39 = icmp eq i32 %42, 0
  br i1 %cmp3.i.not.i39, label %if.then.i.i53, label %for.body.i.i40

for.body.i.i40:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i47
  %it.04.i.i41 = phi ptr [ %incdec.ptr.i.i48, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i47 ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i36 ]
  %44 = load ptr, ptr %it.04.i.i41, align 8
  %45 = load ptr, ptr %m_cube, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i47, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %for.body.i.i40
  %m_ref_count.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i.i44, align 4
  %dec.i.i.i.i.i.i45 = add i32 %46, -1
  store i32 %dec.i.i.i.i.i.i45, ptr %m_ref_count.i.i.i.i.i.i44, align 4
  %cmp.i.i.i.i.i46 = icmp eq i32 %dec.i.i.i.i.i.i45, 0
  br i1 %cmp.i.i.i.i.i46, label %if.then2.i.i.i.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i47

if.then2.i.i.i.i.i55:                             ; preds = %if.then.i.i.i.i.i43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i47 unwind label %lpad18.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i47: ; preds = %if.then2.i.i.i.i.i55, %if.then.i.i.i.i.i43, %for.body.i.i40
  %incdec.ptr.i.i48 = getelementptr inbounds i8, ptr %it.04.i.i41, i64 8
  %cmp.i1.i49 = icmp ult ptr %incdec.ptr.i.i48, %add.ptr.i38
  br i1 %cmp.i1.i49, label %for.body.i.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i50, !llvm.loop !14

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i50: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i47
  %.pre.i51 = load ptr, ptr %m_nodes.i11, align 8
  %tobool.not.i.i52 = icmp eq ptr %.pre.i51, null
  br i1 %tobool.not.i.i52, label %invoke.cont25, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i50, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i36
  %47 = phi ptr [ %.pre.i51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i50 ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i36 ]
  %arrayidx.i2.i54 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 0, ptr %arrayidx.i2.i54, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i50, %invoke.cont23
  %48 = load ptr, ptr %c, align 8
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %m_cube)
          to label %invoke.cont29 unwind label %lpad18.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont25
  %49 = load ptr, ptr %c, align 8
  %tobool.not.i.i58 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i58, label %if.end30, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont29
  %50 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i61 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i61, align 4
  %dec.i.i.i.i62 = add i32 %51, -1
  store i32 %dec.i.i.i.i62, ptr %m_ref_count.i.i.i.i61, align 4
  %cmp.i.i.i63 = icmp eq i32 %dec.i.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %if.then2.i.i.i64, label %if.end30

if.then2.i.i.i64:                                 ; preds = %if.then.i.i.i59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %if.end30 unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %if.then2.i.i.i64
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

lpad.loopexit111:                                 ; preds = %if.then.i.i.i
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp112.loopexit:               ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp112.loopexit.split-lp:      ; preds = %invoke.cont
  %lpad.loopexit.split-lp117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18.loopexit:                                  ; preds = %if.then2.i.i.i.i.i55
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18

lpad18.loopexit.split-lp:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont25, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i24
  %lpad.loopexit.split-lp109 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18

lpad18:                                           ; preds = %lpad18.loopexit.split-lp, %lpad18.loopexit
  %lpad.phi110 = phi { ptr, i32 } [ %lpad.loopexit108, %lpad18.loopexit ], [ %lpad.loopexit.split-lp109, %lpad18.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #18
  br label %ehcleanup

if.end30:                                         ; preds = %if.then2.i.i.i64, %if.then.i.i.i59, %invoke.cont29, %invoke.cont14
  %54 = load ptr, ptr %lemma, align 8
  %m_pob.i67 = getelementptr inbounds i8, ptr %54, i64 80
  %55 = load ptr, ptr %m_pob.i67, align 8
  %m_nodes.i.i68 = getelementptr inbounds i8, ptr %55, i64 48
  %56 = load ptr, ptr %m_nodes.i.i68, align 8
  %cmp.i.i.i69 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i69, label %invoke.cont37, label %if.end.i.i.i70

if.end.i.i.i70:                                   ; preds = %if.end30
  %arrayidx.i.i.i71 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i.i71, align 4
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.end.i.i.i70, %if.end30
  %retval.0.i.i.i72 = phi i32 [ %57, %if.end.i.i.i70 ], [ 0, %if.end30 ]
  %m_offset = getelementptr inbounds i8, ptr %this, i64 92
  store i32 %retval.0.i.i.i72, ptr %m_offset, align 4
  %m45 = getelementptr inbounds i8, ptr %this, i64 16
  %m_nodes.i.i79 = getelementptr inbounds i8, ptr %candidates, i64 8
  %num_failures = getelementptr inbounds i8, ptr %this, i64 44
  br label %for.cond

for.cond:                                         ; preds = %for.inc67, %invoke.cont37
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %for.inc67 ], [ 0, %invoke.cont37 ]
  %58 = load ptr, ptr %m_nodes.i11, align 8
  %cmp.i.i74 = icmp eq ptr %58, null
  br i1 %cmp.i.i74, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i75 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i75, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %59, %if.end.i.i ], [ 0, %for.cond ]
  %60 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv123, %60
  br i1 %cmp, label %invoke.cont46, label %cleanup70

invoke.cont46:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i78 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv123
  %61 = load ptr, ptr %arrayidx.i.i78, align 8
  %62 = load ptr, ptr %m45, align 8
  %63 = ptrtoint ptr %62 to i64
  store i64 %63, ptr %candidates, align 8
  store ptr null, ptr %m_nodes.i.i79, align 8
  invoke void @_ZN6spacer28lemma_quantifier_generalizer15find_candidatesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %candidates)
          to label %invoke.cont48 unwind label %lpad47.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont46
  %64 = load ptr, ptr %m_nodes.i.i79, align 8
  %cmp.i.i81 = icmp eq ptr %64, null
  br i1 %cmp.i.i81, label %for.inc67, label %invoke.cont49

invoke.cont49:                                    ; preds = %invoke.cont48
  %arrayidx.i.i83 = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx.i.i83, align 4
  %cmp3.i.i84 = icmp eq i32 %65, 0
  br i1 %cmp3.i.i84, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, label %for.body57.preheader

lpad47.loopexit:                                  ; preds = %for.body57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad47

lpad47.loopexit.split-lp:                         ; preds = %invoke.cont46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad47

lpad47:                                           ; preds = %lpad47.loopexit.split-lp, %lpad47.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad47.loopexit ], [ %lpad.loopexit.split-lp, %lpad47.loopexit.split-lp ]
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %candidates) #18
  br label %ehcleanup

for.body57.preheader:                             ; preds = %invoke.cont49
  %wide.trip.count = zext i32 %65 to i64
  br label %for.body57

for.body57:                                       ; preds = %for.body57.preheader, %if.else
  %indvars.iv = phi i64 [ 0, %for.body57.preheader ], [ %indvars.iv.next, %if.else ]
  %66 = load ptr, ptr %m_nodes.i.i79, align 8
  %arrayidx.i.i92 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv
  %67 = load ptr, ptr %arrayidx.i.i92, align 8
  %call61 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer10generalizeER3refINS_5lemmaEEP3app(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %lemma, ptr noundef %67)
          to label %invoke.cont60 unwind label %lpad47.loopexit

invoke.cont60:                                    ; preds = %for.body57
  br i1 %call61, label %cleanup, label %if.else

if.else:                                          ; preds = %invoke.cont60
  %68 = load i32, ptr %num_failures, align 4
  %inc64 = add i32 %68, 1
  store i32 %inc64, ptr %num_failures, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body57, !llvm.loop !32

cleanup:                                          ; preds = %invoke.cont60, %if.else
  %cleanup.dest.slot.0.ph.ph = phi i32 [ 0, %if.else ], [ 1, %invoke.cont60 ]
  %.pr.pre = load ptr, ptr %m_nodes.i.i79, align 8
  %cmp.i.i.i94 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i.i94, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %invoke.cont49, %cleanup
  %cleanup.dest.slot.0.ph131 = phi i32 [ %cleanup.dest.slot.0.ph.ph, %cleanup ], [ 4, %invoke.cont49 ]
  %.pr130 = phi ptr [ %.pr.pre, %cleanup ], [ %64, %invoke.cont49 ]
  %arrayidx.i.i.i95 = getelementptr inbounds i8, ptr %.pr130, i64 -4
  %69 = load i32, ptr %arrayidx.i.i.i95, align 4
  %70 = zext i32 %69 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pr130, i64 %70
  %cmp3.i.not.i.i = icmp eq i32 %69, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i97, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pr130, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %71 = load ptr, ptr %it.04.i.i.i, align 8
  %72 = load ptr, ptr %candidates, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %73, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !13

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i79, align 8
  %tobool.not.i.i.i.i.i96 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i96, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %74 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %.pr130, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i97
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %cleanup, %invoke.cont8.i.i, %if.then.i.i.i.i.i97
  %cleanup.dest.slot.0.ph132 = phi i32 [ %cleanup.dest.slot.0.ph.ph, %cleanup ], [ %cleanup.dest.slot.0.ph131, %invoke.cont8.i.i ], [ %cleanup.dest.slot.0.ph131, %if.then.i.i.i.i.i97 ]
  switch i32 %cleanup.dest.slot.0.ph132, label %cleanup70 [
    i32 0, label %for.inc67
    i32 4, label %for.inc67
  ]

for.inc67:                                        ; preds = %invoke.cont48, %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  br label %for.cond, !llvm.loop !33

cleanup70:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  %79 = load ptr, ptr %_w_, align 8
  %m_running.i.i98 = getelementptr inbounds i8, ptr %79, i64 16
  %80 = load i8, ptr %m_running.i.i98, align 8
  %81 = and i8 %80, 1
  %tobool.not.i.i99 = icmp eq i8 %81, 0
  br i1 %tobool.not.i.i99, label %cleanup.cont72, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %cleanup70
  %call.i.i.i101 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %79, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i101, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %82
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i.i98, align 8
  br label %cleanup.cont72

cleanup.cont72:                                   ; preds = %entry, %if.then.i.i100, %cleanup70, %if.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit111, %lpad.loopexit.split-lp112.loopexit.split-lp, %lpad.loopexit.split-lp112.loopexit, %lpad47, %lpad18
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad47 ], [ %lpad.phi110, %lpad18 ], [ %lpad.loopexit113, %lpad.loopexit111 ], [ %lpad.loopexit116, %lpad.loopexit.split-lp112.loopexit ], [ %lpad.loopexit.split-lp117, %lpad.loopexit.split-lp112.loopexit.split-lp ]
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_w_) #18
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_running.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i8, ptr %m_running.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %0, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %3
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_quantifier_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6spacer28lemma_quantifier_generalizerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cube = getelementptr inbounds i8, ptr %this, i64 72
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_cube, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !14

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_quantifier_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6spacer28lemma_quantifier_generalizerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cube.i = getelementptr inbounds i8, ptr %this, i64 72
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN6spacer28lemma_quantifier_generalizerD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i.i, align 8
  %4 = load ptr, ptr %m_cube.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 8
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !14

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6spacer28lemma_quantifier_generalizerD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %invoke.cont8.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN6spacer28lemma_quantifier_generalizerD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN6spacer28lemma_quantifier_generalizerD2Ev.exit: ; preds = %entry, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_quantifier_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_st = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_st, align 8
  %num_failures.i = getelementptr inbounds i8, ptr %this, i64 44
  store i32 0, ptr %num_failures.i, align 4
  %m_elapsed.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %m_elapsed.i.i, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
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
  %m_hash.i.i = getelementptr inbounds i8, ptr %7, i64 12
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
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 8
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
  %m_hash.i.i37 = getelementptr inbounds i8, ptr %12, i64 12
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
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !35

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 404, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !36

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !37

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 212, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !38

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
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12contains_app4predD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12contains_app4predclEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  %m_x = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_x, align 8
  %cmp = icmp eq ptr %0, %e
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12contains_app4predD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_refs = getelementptr inbounds i8, ptr %this, i64 120
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !14

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_visited = getelementptr inbounds i8, ptr %this, i64 64
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %m_data.i.i1.i = getelementptr inbounds i8, ptr %this, i64 88
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
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %m_pred_holds = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pred_holds, align 8
  %m_data.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 56
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
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5: ; preds = %if.end.i.i.i.i3, %_ZN8ast_markD2Ev.exit
  %m_data.i.i1.i6 = getelementptr inbounds i8, ptr %this, i64 32
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
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN8ast_markD2Ev.exit10:                          ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i5, %if.end.i.i.i3.i8
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
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
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %10
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
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
  %m_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i21 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i22 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i43 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds i8, ptr %c, i64 16
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

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
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
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %16
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %tmp = alloca %class.rational, align 8
  store i32 0, ptr %tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i1 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, -1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %land.rhs
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %2 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i, %land.rhs, %invoke.cont
  %4 = phi i1 [ false, %invoke.cont ], [ false, %land.rhs ], [ %3, %land.rhs.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %land.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %land.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %4

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #18
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6spacer7sym_mux21is_homogenous_formulaEP4exprj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6spacer7sym_mux10shift_exprEP4exprjjR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.124", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.124", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.124", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
define internal fastcc void @_ZSt16__introsort_loopIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit, ptr %__comp.coerce0, ptr %__comp.coerce1) unnamed_addr #3 {
entry:
  %__comp.i.i12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__cmp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %__comp.i8.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__comp.i.i10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__comp.i18.i.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__cmp.i19.i.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %__comp.i.i.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__cmp.i.i.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast27 = ptrtoint ptr %__last to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast
  %cmp29 = icmp sgt i64 %sub.ptr.sub28, 128
  br i1 %cmp29, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds i8, ptr %__first, i64 8
  %0 = getelementptr inbounds i8, ptr %__comp.i.i10, i64 8
  %1 = getelementptr inbounds i8, ptr %__comp.i8.i, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_.exit
  %sub.ptr.sub32 = phi i64 [ %sub.ptr.sub28, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_.exit ]
  %__last.addr.031 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.030 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.030, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub32, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div17.i.i.i = lshr i64 %sub.i.i.i, 1
  %add.ptr9.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %div17.i.i.i
  %2 = load ptr, ptr %add.ptr9.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__cmp.i.i.i.i)
  store ptr %__comp.coerce0, ptr %__comp.i.i.i.i, align 8
  %3 = getelementptr inbounds i8, ptr %__comp.i.i.i.i, i64 8
  store ptr %__comp.coerce1, ptr %3, align 8
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i6668.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %cmp23.i.i.i.i = icmp ugt i64 %div.i6668.i.i.i, %div17.i.i.i
  br i1 %cmp23.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i
  %__secondChild.024.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %div17.i.i.i, %if.then ]
  %add.i.i.i.i = shl i64 %__secondChild.024.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i.i.i.i
  %add.ptr.val.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr2.val.i.i.i.i = load ptr, ptr %add.ptr2.i.i.i.i, align 8
  %call.i.i.i.i.i = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i.i.i, ptr noundef %add.ptr.val.i.i.i.i, ptr noundef %add.ptr2.val.i.i.i.i)
  %spec.select.i.i.i.i = select i1 %call.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i.i.i
  %4 = load ptr, ptr %add.ptr3.i.i.i.i, align 8
  %add.ptr4.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i.i.i.i
  store ptr %4, ptr %add.ptr4.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i6668.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !39

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %if.then
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ %div17.i.i.i, %if.then ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub32, 8
  %cmp5.i.i.i.i = icmp eq i64 %5, 0
  %div7.i.i.i.i = ashr exact i64 %sub.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  %or.cond.i.i.i = select i1 %cmp5.i.i.i.i, i1 %cmp8.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %add10.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i.i.i
  %6 = load ptr, ptr %add.ptr13.i.i.i.i, align 8
  %add.ptr14.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store ptr %6, ptr %add.ptr14.i.i.i.i, align 8
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i.i.i, i64 16, i1 false)
  %cmp12.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %div17.i.i.i
  br i1 %cmp12.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.013.i.i.i.i.i = phi i64 [ %__parent.014.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.014.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.013.i.i.i.i.i, -1
  %__parent.014.i.i.i.i.i = sdiv i64 %__parent.014.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.014.i.i.i.i.i
  %add.ptr.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %__cmp.i.i.i.i, ptr noundef %add.ptr.val.i.i.i.i.i, ptr noundef %2)
  br i1 %call.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr2.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.013.i.i.i.i.i
  store ptr %7, ptr %add.ptr2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.014.i.i.i.i.i, %div17.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit.i.i.i, !llvm.loop !40

_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.013.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.014.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store ptr %2, ptr %add.ptr5.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__cmp.i.i.i.i)
  %cmp569.i.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp569.i.i.i, label %_ZSt11__make_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_RT0_.exit.i.i, label %if.end7.split.lr.ph.i.i.i

if.end7.split.lr.ph.i.i.i:                        ; preds = %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit.i.i.i
  %8 = getelementptr inbounds i8, ptr %__comp.i18.i.i.i, i64 8
  %sub12.i48.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr13.i49.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i48.i.i.i
  %add.ptr14.i50.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %div7.i.i.i.i
  br label %if.end7.split.i.i.i

if.end7.split.i.i.i:                              ; preds = %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit65.i.i.i, %if.end7.split.lr.ph.i.i.i
  %__parent.070.i.i.i = phi i64 [ %div17.i.i.i, %if.end7.split.lr.ph.i.i.i ], [ %dec.i.i.i, %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit65.i.i.i ]
  %dec.i.i.i = add nsw i64 %__parent.070.i.i.i, -1
  %add.ptr13.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %dec.i.i.i
  %9 = load ptr, ptr %add.ptr13.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i18.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__cmp.i19.i.i.i)
  store ptr %__comp.coerce0, ptr %__comp.i18.i.i.i, align 8
  store ptr %__comp.coerce1, ptr %8, align 8
  %cmp23.i22.not.i.i.i = icmp slt i64 %div.i6668.i.i.i, %__parent.070.i.i.i
  br i1 %cmp23.i22.not.i.i.i, label %while.end.i23.i.i.i, label %while.body.i51.i.i.i

while.body.i51.i.i.i:                             ; preds = %if.end7.split.i.i.i, %while.body.i51.i.i.i
  %__secondChild.024.i52.i.i.i = phi i64 [ %spec.select.i61.i.i.i, %while.body.i51.i.i.i ], [ %dec.i.i.i, %if.end7.split.i.i.i ]
  %add.i53.i.i.i = shl i64 %__secondChild.024.i52.i.i.i, 1
  %mul.i54.i.i.i = add i64 %add.i53.i.i.i, 2
  %add.ptr.i55.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i54.i.i.i
  %sub1.i56.i.i.i = or disjoint i64 %add.i53.i.i.i, 1
  %add.ptr2.i57.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i56.i.i.i
  %add.ptr.val.i58.i.i.i = load ptr, ptr %add.ptr.i55.i.i.i, align 8
  %add.ptr2.val.i59.i.i.i = load ptr, ptr %add.ptr2.i57.i.i.i, align 8
  %call.i.i60.i.i.i = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i18.i.i.i, ptr noundef %add.ptr.val.i58.i.i.i, ptr noundef %add.ptr2.val.i59.i.i.i)
  %spec.select.i61.i.i.i = select i1 %call.i.i60.i.i.i, i64 %sub1.i56.i.i.i, i64 %mul.i54.i.i.i
  %add.ptr3.i62.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i61.i.i.i
  %10 = load ptr, ptr %add.ptr3.i62.i.i.i, align 8
  %add.ptr4.i63.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i52.i.i.i
  store ptr %10, ptr %add.ptr4.i63.i.i.i, align 8
  %cmp.i64.i.i.i = icmp slt i64 %spec.select.i61.i.i.i, %div.i6668.i.i.i
  br i1 %cmp.i64.i.i.i, label %while.body.i51.i.i.i, label %while.end.i23.i.i.i, !llvm.loop !39

while.end.i23.i.i.i:                              ; preds = %while.body.i51.i.i.i, %if.end7.split.i.i.i
  %__secondChild.0.lcssa.i24.i.i.i = phi i64 [ %dec.i.i.i, %if.end7.split.i.i.i ], [ %spec.select.i61.i.i.i, %while.body.i51.i.i.i ]
  %cmp8.i45.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i24.i.i.i, %div7.i.i.i.i
  %or.cond67.i.i.i = select i1 %cmp5.i.i.i.i, i1 %cmp8.i45.i.i.i, i1 false
  br i1 %or.cond67.i.i.i, label %if.then9.i46.i.i.i, label %if.end16.i27.i.i.i

if.then9.i46.i.i.i:                               ; preds = %while.end.i23.i.i.i
  %11 = load ptr, ptr %add.ptr13.i49.i.i.i, align 8
  store ptr %11, ptr %add.ptr14.i50.i.i.i, align 8
  br label %if.end16.i27.i.i.i

if.end16.i27.i.i.i:                               ; preds = %if.then9.i46.i.i.i, %while.end.i23.i.i.i
  %__holeIndex.addr.1.i28.i.i.i = phi i64 [ %sub12.i48.i.i.i, %if.then9.i46.i.i.i ], [ %__secondChild.0.lcssa.i24.i.i.i, %while.end.i23.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cmp.i19.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__comp.i18.i.i.i, i64 16, i1 false)
  %cmp12.i.i29.not.i.i.i = icmp slt i64 %__holeIndex.addr.1.i28.i.i.i, %__parent.070.i.i.i
  br i1 %cmp12.i.i29.not.i.i.i, label %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit65.i.i.i, label %land.rhs.i.i32.i.i.i

land.rhs.i.i32.i.i.i:                             ; preds = %if.end16.i27.i.i.i, %while.body.i.i39.i.i.i
  %__holeIndex.addr.013.i.i33.i.i.i = phi i64 [ %__parent.014.i.i35.i.i.i, %while.body.i.i39.i.i.i ], [ %__holeIndex.addr.1.i28.i.i.i, %if.end16.i27.i.i.i ]
  %__parent.014.in.i.i34.i.i.i = add nsw i64 %__holeIndex.addr.013.i.i33.i.i.i, -1
  %__parent.014.i.i35.i.i.i = sdiv i64 %__parent.014.in.i.i34.i.i.i, 2
  %add.ptr.i.i36.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.014.i.i35.i.i.i
  %add.ptr.val.i.i37.i.i.i = load ptr, ptr %add.ptr.i.i36.i.i.i, align 8
  %call.i.i.i38.i.i.i = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %__cmp.i19.i.i.i, ptr noundef %add.ptr.val.i.i37.i.i.i, ptr noundef %9)
  br i1 %call.i.i.i38.i.i.i, label %while.body.i.i39.i.i.i, label %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit65.i.i.i

while.body.i.i39.i.i.i:                           ; preds = %land.rhs.i.i32.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i36.i.i.i, align 8
  %add.ptr2.i.i40.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.013.i.i33.i.i.i
  store ptr %12, ptr %add.ptr2.i.i40.i.i.i, align 8
  %cmp.i.i41.not.i.i.i = icmp slt i64 %__parent.014.i.i35.i.i.i, %__parent.070.i.i.i
  br i1 %cmp.i.i41.not.i.i.i, label %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit65.i.i.i, label %land.rhs.i.i32.i.i.i, !llvm.loop !40

_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit65.i.i.i: ; preds = %while.body.i.i39.i.i.i, %land.rhs.i.i32.i.i.i, %if.end16.i27.i.i.i
  %__holeIndex.addr.0.lcssa.i.i30.i.i.i = phi i64 [ %__holeIndex.addr.1.i28.i.i.i, %if.end16.i27.i.i.i ], [ %__holeIndex.addr.013.i.i33.i.i.i, %land.rhs.i.i32.i.i.i ], [ %__parent.014.i.i35.i.i.i, %while.body.i.i39.i.i.i ]
  %add.ptr5.i.i31.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i30.i.i.i
  store ptr %9, ptr %add.ptr5.i.i31.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i18.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__cmp.i19.i.i.i)
  %cmp5.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp5.i.i.i, label %_ZSt11__make_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_RT0_.exit.i.i, label %if.end7.split.i.i.i, !llvm.loop !41

_ZSt11__make_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_RT0_.exit.i.i: ; preds = %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit65.i.i.i, %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit.i.i.i
  %13 = getelementptr inbounds i8, ptr %__comp.i.i12, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt11__make_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_RT0_.exit.i.i, %_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_.exit
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i3.i, %_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_.exit ], [ %__last.addr.031, %_ZSt11__make_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_RT0_.exit.i.i ]
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %__last.addr.08.i.i, i64 -8
  %14 = load ptr, ptr %incdec.ptr.i3.i, align 8
  %15 = load ptr, ptr %__first, align 8
  store ptr %15, ptr %incdec.ptr.i3.i, align 8
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %incdec.ptr.i3.i to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast
  %sub.ptr.div.i16 = ashr exact i64 %sub.ptr.sub.i15, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i.i12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__cmp.i.i)
  store ptr %__comp.coerce0, ptr %__comp.i.i12, align 8
  store ptr %__comp.coerce1, ptr %13, align 8
  %sub.i.i = add nsw i64 %sub.ptr.div.i16, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp23.i.i = icmp sgt i64 %sub.ptr.div.i16, 2
  br i1 %cmp23.i.i, label %while.body.i.i18, label %while.end.i.i

while.body.i.i18:                                 ; preds = %while.body.i.i, %while.body.i.i18
  %__secondChild.024.i.i = phi i64 [ %spec.select.i.i, %while.body.i.i18 ], [ 0, %while.body.i.i ]
  %add.i.i = shl i64 %__secondChild.024.i.i, 1
  %mul.i.i = add i64 %add.i.i, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i
  %sub1.i.i = or disjoint i64 %add.i.i, 1
  %add.ptr2.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i.i
  %add.ptr.val.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr2.val.i.i = load ptr, ptr %add.ptr2.i.i, align 8
  %call.i.i.i19 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i12, ptr noundef %add.ptr.val.i.i, ptr noundef %add.ptr2.val.i.i)
  %spec.select.i.i = select i1 %call.i.i.i19, i64 %sub1.i.i, i64 %mul.i.i
  %add.ptr3.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i
  %16 = load ptr, ptr %add.ptr3.i.i, align 8
  %add.ptr4.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i.i
  store ptr %16, ptr %add.ptr4.i.i, align 8
  %cmp.i.i20 = icmp slt i64 %spec.select.i.i, %div.i.i
  br i1 %cmp.i.i20, label %while.body.i.i18, label %while.end.i.i, !llvm.loop !39

while.end.i.i:                                    ; preds = %while.body.i.i18, %while.body.i.i
  %__secondChild.0.lcssa.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i, %while.body.i.i18 ]
  %17 = and i64 %sub.ptr.sub.i15, 8
  %cmp5.i.i = icmp eq i64 %17, 0
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %if.end16.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i
  %sub6.i.i = add nsw i64 %sub.ptr.div.i16, -2
  %div7.i.i = ashr exact i64 %sub6.i.i, 1
  %cmp8.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i, %div7.i.i
  br i1 %cmp8.i.i, label %if.then9.i.i17, label %if.end16.i.i

if.then9.i.i17:                                   ; preds = %land.lhs.true.i.i
  %add10.i.i = shl i64 %__secondChild.0.lcssa.i.i, 1
  %sub12.i.i = or disjoint i64 %add10.i.i, 1
  %add.ptr13.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i
  %18 = load ptr, ptr %add.ptr13.i.i, align 8
  %add.ptr14.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i
  store ptr %18, ptr %add.ptr14.i.i, align 8
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then9.i.i17, %land.lhs.true.i.i, %while.end.i.i
  %__holeIndex.addr.1.i.i = phi i64 [ %sub12.i.i, %if.then9.i.i17 ], [ %__secondChild.0.lcssa.i.i, %land.lhs.true.i.i ], [ %__secondChild.0.lcssa.i.i, %while.end.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i12, i64 16, i1 false)
  %cmp12.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i, 0
  br i1 %cmp12.i.i.i, label %land.rhs.i.i.i, label %_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_.exit

land.rhs.i.i.i:                                   ; preds = %if.end16.i.i, %while.body.i.i.i
  %__holeIndex.addr.013.i.i.i = phi i64 [ %__parent.014.i.i45.i, %while.body.i.i.i ], [ %__holeIndex.addr.1.i.i, %if.end16.i.i ]
  %__parent.014.in.i.i.i = add nsw i64 %__holeIndex.addr.013.i.i.i, -1
  %__parent.014.i.i45.i = lshr i64 %__parent.014.in.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.014.i.i45.i
  %add.ptr.val.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %call.i.i.i.i = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %__cmp.i.i, ptr noundef %add.ptr.val.i.i.i, ptr noundef %14)
  br i1 %call.i.i.i.i, label %while.body.i.i.i, label %_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %19 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr2.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.013.i.i.i
  store ptr %19, ptr %add.ptr2.i.i.i, align 8
  %cmp.i.i.not.i = icmp ult i64 %__parent.014.in.i.i.i, 2
  br i1 %cmp.i.i.not.i, label %_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_.exit, label %land.rhs.i.i.i, !llvm.loop !40

_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %if.end16.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i, %if.end16.i.i ], [ %__holeIndex.addr.013.i.i.i, %land.rhs.i.i.i ], [ 0, %while.body.i.i.i ]
  %add.ptr5.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store ptr %14, ptr %add.ptr5.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i.i12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__cmp.i.i)
  %cmp.i4.i = icmp sgt i64 %sub.ptr.sub.i15, 8
  br i1 %cmp.i4.i, label %while.body.i.i, label %while.end, !llvm.loop !42

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.030, -1
  %div.i2122 = lshr i64 %sub.ptr.sub32, 4
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first, i64 %div.i2122
  %add.ptr2.i = getelementptr inbounds i8, ptr %__last.addr.031, i64 -8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i.i10)
  store ptr %__comp.coerce0, ptr %__comp.i.i10, align 8
  store ptr %__comp.coerce1, ptr %0, align 8
  %__a.val24.i.i = load ptr, ptr %add.ptr1.i, align 8
  %__b.val25.i.i = load ptr, ptr %add.ptr.i, align 8
  %call.i.i.i = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i10, ptr noundef %__a.val24.i.i, ptr noundef %__b.val25.i.i)
  %__c.val23.i.i = load ptr, ptr %add.ptr2.i, align 8
  br i1 %call.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %__b.val22.i.i = load ptr, ptr %add.ptr.i, align 8
  %call.i26.i.i = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i10, ptr noundef %__b.val22.i.i, ptr noundef %__c.val23.i.i)
  br i1 %call.i26.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %20 = load ptr, ptr %__first, align 8
  %21 = load ptr, ptr %add.ptr.i, align 8
  store ptr %21, ptr %__first, align 8
  store ptr %20, ptr %add.ptr.i, align 8
  br label %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %__a.val20.i.i = load ptr, ptr %add.ptr1.i, align 8
  %__c.val21.i.i = load ptr, ptr %add.ptr2.i, align 8
  %call.i27.i.i = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i10, ptr noundef %__a.val20.i.i, ptr noundef %__c.val21.i.i)
  %22 = load ptr, ptr %__first, align 8
  br i1 %call.i27.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %23 = load ptr, ptr %add.ptr2.i, align 8
  store ptr %23, ptr %__first, align 8
  store ptr %22, ptr %add.ptr2.i, align 8
  br label %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i

if.else5.i.i:                                     ; preds = %if.else.i.i
  %24 = load ptr, ptr %add.ptr1.i, align 8
  store ptr %24, ptr %__first, align 8
  store ptr %22, ptr %add.ptr1.i, align 8
  br label %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i

if.else7.i.i:                                     ; preds = %if.end
  %__a.val.i.i = load ptr, ptr %add.ptr1.i, align 8
  %call.i28.i.i = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i10, ptr noundef %__a.val.i.i, ptr noundef %__c.val23.i.i)
  br i1 %call.i28.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %25 = load <2 x ptr>, ptr %__first, align 8
  %26 = shufflevector <2 x ptr> %25, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %26, ptr %__first, align 8
  br label %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %__b.val.i.i = load ptr, ptr %add.ptr.i, align 8
  %__c.val.i.i = load ptr, ptr %add.ptr2.i, align 8
  %call.i29.i.i = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i10, ptr noundef %__b.val.i.i, ptr noundef %__c.val.i.i)
  %27 = load ptr, ptr %__first, align 8
  br i1 %call.i29.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  %28 = load ptr, ptr %add.ptr2.i, align 8
  store ptr %28, ptr %__first, align 8
  store ptr %27, ptr %add.ptr2.i, align 8
  br label %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i

if.else13.i.i:                                    ; preds = %if.else10.i.i
  %29 = load ptr, ptr %add.ptr.i, align 8
  store ptr %29, ptr %__first, align 8
  store ptr %27, ptr %add.ptr.i, align 8
  br label %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i: ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i.i10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i8.i)
  store ptr %__comp.coerce0, ptr %__comp.i8.i, align 8
  store ptr %__comp.coerce1, ptr %1, align 8
  br label %while.body.i.i11

while.body.i.i11:                                 ; preds = %if.end.i.i, %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.031, %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i ], [ %__last.addr.1.i.i, %if.end.i.i ]
  %__first.addr.0.i.i = phi ptr [ %add.ptr1.i, %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i ], [ %incdec.ptr.i.i, %if.end.i.i ]
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i11
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i11 ], [ %incdec.ptr.i.i, %while.cond1.i.i ]
  %__first.addr.1.val.i.i = load ptr, ptr %__first.addr.1.i.i, align 8
  %__pivot.val11.i.i = load ptr, ptr %__first, align 8
  %call.i.i9.i = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i8.i, ptr noundef %__first.addr.1.val.i.i, ptr noundef %__pivot.val11.i.i)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 8
  br i1 %call.i.i9.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !43

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -8
  %__pivot.val.i.i = load ptr, ptr %__first, align 8
  %__last.addr.1.val.i.i = load ptr, ptr %__last.addr.1.i.i, align 8
  %call.i12.i.i = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.i8.i, ptr noundef %__pivot.val.i.i, ptr noundef %__last.addr.1.val.i.i)
  br i1 %call.i12.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !44

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  %30 = load ptr, ptr %__first.addr.1.i.i, align 8
  %31 = load ptr, ptr %__last.addr.1.i.i, align 8
  store ptr %31, ptr %__first.addr.1.i.i, align 8
  store ptr %30, ptr %__last.addr.1.i.i, align 8
  br label %while.body.i.i11, !llvm.loop !45

_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_.exit: ; preds = %while.end8.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i8.i)
  call fastcc void @_ZSt16__introsort_loopIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.031, i64 noundef %dec, ptr %__comp.coerce0, ptr %__comp.coerce1)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !46

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %is_int.i46 = alloca i8, align 1
  %is_int.i39 = alloca i8, align 1
  %is_int.i34 = alloca i8, align 1
  %is_int.i = alloca i8, align 1
  %val1 = alloca %class.rational, align 8
  %val2 = alloca %class.rational, align 8
  store i32 0, ptr %val1, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %val1, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %val1, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %val1, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %val1, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %val1, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %val2, align 8
  %m_kind.i.i.i24 = getelementptr inbounds i8, ptr %val2, i64 4
  store i8 0, ptr %m_kind.i.i.i24, align 4
  %m_ptr.i.i.i27 = getelementptr inbounds i8, ptr %val2, i64 8
  store ptr null, ptr %m_ptr.i.i.i27, align 8
  %m_den.i.i28 = getelementptr inbounds i8, ptr %val2, i64 16
  store i32 1, ptr %m_den.i.i28, align 8
  %m_kind.i1.i.i29 = getelementptr inbounds i8, ptr %val2, i64 20
  store i8 0, ptr %m_kind.i1.i.i29, align 4
  %m_ptr.i4.i.i32 = getelementptr inbounds i8, ptr %val2, i64 24
  store ptr null, ptr %m_ptr.i4.i.i32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i33 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(32) %val1, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i34)
  %call.i35 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %b, ptr noundef nonnull align 8 dereferenceable(32) %val2, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i34)
          to label %invoke.cont5 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i34)
  %brmerge.demorgan = and i1 %call.i33, %call.i35
  br i1 %brmerge.demorgan, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont5
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i, label %if.else.i.i55.invoke

land.lhs.true.i.i:                                ; preds = %if.then
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i29, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %3 = load i32, ptr %m_den.i.i28, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %if.else.i.i55.invoke

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i24, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %5 = load i32, ptr %val1, align 8
  %6 = load i32, ptr %val2, align 8
  %cmp.i.i.i.i = icmp slt i32 %5, %6
  br label %cleanup

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i37 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %val1, ptr noundef nonnull align 8 dereferenceable(16) %val2)
          to label %call4.i.i.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i37, 0
  br label %cleanup

lpad2.loopexit:                                   ; preds = %for.body33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit:                 ; preds = %for.body
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.else.i.i55.invoke, %if.else.i.i.i.i69, %if.else.i.i.i.i, %invoke.cont3, %invoke.cont
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit88, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp89, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val2) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val1) #18
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont5
  %7 = xor i1 %call.i33, %call.i35
  br i1 %7, label %cleanup, label %if.end16

if.end16:                                         ; preds = %if.else
  %m_num_args.i = getelementptr inbounds i8, ptr %a, i64 24
  %8 = load i32, ptr %m_num_args.i, align 8
  %cmp1993 = icmp eq i32 %8, 0
  br i1 %cmp1993, label %for.end.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end16
  %m_args.i = getelementptr inbounds i8, ptr %a, i64 32
  %9 = zext i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont22
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont22 ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i39)
  %call.i40 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %val1, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i39)
          to label %invoke.cont22 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i39)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp19 = icmp uge i64 %indvars.iv.next, %9
  %.not = select i1 %call.i40, i1 true, i1 %cmp19
  br i1 %.not, label %for.end, label %for.body, !llvm.loop !47

for.end:                                          ; preds = %invoke.cont22
  %m_num_args.i42 = getelementptr inbounds i8, ptr %b, i64 24
  %11 = load i32, ptr %m_num_args.i42, align 8
  %cmp3195 = icmp eq i32 %11, 0
  br i1 %cmp3195, label %for.end41.thread, label %for.body33.lr.ph

for.end.thread:                                   ; preds = %if.end16
  %m_num_args.i42106 = getelementptr inbounds i8, ptr %b, i64 24
  %12 = load i32, ptr %m_num_args.i42106, align 8
  %cmp3195107 = icmp eq i32 %12, 0
  br i1 %cmp3195107, label %if.else56, label %for.body33.lr.ph

for.end41.thread:                                 ; preds = %for.end
  br i1 %call.i40, label %cleanup, label %if.else56

for.body33.lr.ph:                                 ; preds = %for.end.thread, %for.end
  %13 = phi i32 [ %12, %for.end.thread ], [ %11, %for.end ]
  %is_num1.0.lcssa108 = phi i1 [ false, %for.end.thread ], [ %call.i40, %for.end ]
  %m_args.i43 = getelementptr inbounds i8, ptr %b, i64 32
  %14 = zext i32 %13 to i64
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %invoke.cont36
  %indvars.iv99 = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next100, %invoke.cont36 ]
  %arrayidx.i45 = getelementptr inbounds [0 x ptr], ptr %m_args.i43, i64 0, i64 %indvars.iv99
  %15 = load ptr, ptr %arrayidx.i45, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i46)
  %call.i47 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %val2, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i46)
          to label %invoke.cont36 unwind label %lpad2.loopexit

invoke.cont36:                                    ; preds = %for.body33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i46)
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %cmp31 = icmp uge i64 %indvars.iv.next100, %14
  %.not21 = select i1 %call.i47, i1 true, i1 %cmp31
  br i1 %.not21, label %for.end41, label %for.body33, !llvm.loop !48

for.end41:                                        ; preds = %invoke.cont36
  %brmerge23.demorgan = and i1 %is_num1.0.lcssa108, %call.i47
  br i1 %brmerge23.demorgan, label %if.then45, label %if.else48

if.then45:                                        ; preds = %for.end41
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i51 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i52 = and i8 %bf.load.i.i.i.i.i.i51, 1
  %cmp.i.i.i.i.i.i53 = icmp eq i8 %bf.clear.i.i.i.i.i.i52, 0
  %17 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i54 = icmp eq i32 %17, 1
  %18 = select i1 %cmp.i.i.i.i.i.i53, i1 %cmp.i.i.i.i.i54, i1 false
  br i1 %18, label %land.lhs.true.i.i57, label %if.else.i.i55.invoke

land.lhs.true.i.i57:                              ; preds = %if.then45
  %bf.load.i.i.i.i7.i.i60 = load i8, ptr %m_kind.i1.i.i29, align 4
  %bf.clear.i.i.i.i8.i.i61 = and i8 %bf.load.i.i.i.i7.i.i60, 1
  %cmp.i.i.i.i9.i.i62 = icmp eq i8 %bf.clear.i.i.i.i8.i.i61, 0
  %19 = load i32, ptr %m_den.i.i28, align 8
  %cmp.i.i.i10.i.i63 = icmp eq i32 %19, 1
  %20 = select i1 %cmp.i.i.i.i9.i.i62, i1 %cmp.i.i.i10.i.i63, i1 false
  br i1 %20, label %if.then.i.i64, label %if.else.i.i55.invoke

if.then.i.i64:                                    ; preds = %land.lhs.true.i.i57
  %bf.load.i.i.i.i.i66 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i67 = and i8 %bf.load.i.i.i.i.i66, 1
  %cmp.i.i.i11.i.i68 = icmp eq i8 %bf.clear.i.i.i.i.i67, 0
  br i1 %cmp.i.i.i11.i.i68, label %land.lhs.true.i.i.i.i71, label %if.else.i.i.i.i69

land.lhs.true.i.i.i.i71:                          ; preds = %if.then.i.i64
  %bf.load.i6.i.i.i.i73 = load i8, ptr %m_kind.i.i.i24, align 4
  %bf.clear.i7.i.i.i.i74 = and i8 %bf.load.i6.i.i.i.i73, 1
  %cmp.i8.i.i.i.i75 = icmp eq i8 %bf.clear.i7.i.i.i.i74, 0
  br i1 %cmp.i8.i.i.i.i75, label %if.then.i.i.i.i76, label %if.else.i.i.i.i69

if.then.i.i.i.i76:                                ; preds = %land.lhs.true.i.i.i.i71
  %21 = load i32, ptr %val1, align 8
  %22 = load i32, ptr %val2, align 8
  %cmp.i.i.i.i77 = icmp slt i32 %21, %22
  br label %cleanup

if.else.i.i.i.i69:                                ; preds = %land.lhs.true.i.i.i.i71, %if.then.i.i64
  %call4.i.i.i.i79 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %val1, ptr noundef nonnull align 8 dereferenceable(16) %val2)
          to label %call4.i.i.i.i.noexc78 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

call4.i.i.i.i.noexc78:                            ; preds = %if.else.i.i.i.i69
  %cmp5.i.i.i.i70 = icmp slt i32 %call4.i.i.i.i79, 0
  br label %cleanup

if.else.i.i55.invoke:                             ; preds = %if.then, %land.lhs.true.i.i, %if.then45, %land.lhs.true.i.i57
  %23 = phi ptr [ %16, %land.lhs.true.i.i57 ], [ %16, %if.then45 ], [ %0, %land.lhs.true.i.i ], [ %0, %if.then ]
  %24 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %val1, ptr noundef nonnull align 8 dereferenceable(32) %val2)
          to label %cleanup unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

if.else48:                                        ; preds = %for.end41
  %25 = xor i1 %is_num1.0.lcssa108, %call.i47
  br i1 %25, label %cleanup, label %if.else56

if.else56:                                        ; preds = %for.end.thread, %for.end41.thread, %if.else48
  %26 = load i32, ptr %a, align 4
  %27 = load i32, ptr %b, align 4
  %cmp61 = icmp ult i32 %26, %27
  br label %cleanup

cleanup:                                          ; preds = %if.else.i.i55.invoke, %for.end41.thread, %call4.i.i.i.i.noexc78, %if.then.i.i.i.i76, %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %if.else48, %if.else, %if.else56
  %retval.0 = phi i1 [ %cmp61, %if.else56 ], [ %call.i33, %if.else ], [ %is_num1.0.lcssa108, %if.else48 ], [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %call4.i.i.i.i.noexc ], [ %cmp.i.i.i.i77, %if.then.i.i.i.i76 ], [ %cmp5.i.i.i.i70, %call4.i.i.i.i.noexc78 ], [ true, %for.end41.thread ], [ %24, %if.else.i.i55.invoke ]
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %val2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i28)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %val1)
          to label %.noexc.i85 unwind label %terminate.lpad.i84

.noexc.i85:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit87 unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %.noexc.i85, %_ZN8rationalD2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN8rationalD2Ev.exit87:                          ; preds = %.noexc.i85
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div, i1 true), !range !8
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %mul)
  %cmp.i = icmp sgt i64 %sub.ptr.sub, 64
  %scevgep.i = getelementptr i8, ptr %__first, i64 4
  br i1 %cmp.i, label %for.body.i.i, label %if.else.i

for.body.i.i:                                     ; preds = %if.then, %for.inc.i.i
  %__i.015.i.idx.i = phi i64 [ %__i.015.i.add.i, %for.inc.i.i ], [ 4, %if.then ]
  %__first.pn14.i.i = phi ptr [ %__i.015.i.ptr.i, %for.inc.i.i ], [ %__first, %if.then ]
  %__i.015.i.ptr.i = getelementptr inbounds i8, ptr %__first, i64 %__i.015.i.idx.i
  %1 = load i32, ptr %__i.015.i.ptr.i, align 4
  %2 = load i32, ptr %__first, align 4
  %cmp.i.i.i = icmp ult i32 %1, %2
  br i1 %cmp.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %__i.015.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i32, ptr %__first.pn14.i.i, align 4
  %cmp.i10.i.i.i = icmp ult i32 %1, %3
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i32 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.012.i.i.i = phi ptr [ %__next.0.i.i.i, %while.body.i.i.i ], [ %__first.pn14.i.i, %if.else.i.i ]
  %__last.addr.011.i.i.i = phi ptr [ %__next.012.i.i.i, %while.body.i.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ]
  store i32 %4, ptr %__last.addr.011.i.i.i, align 4
  %__next.0.i.i.i = getelementptr inbounds i8, ptr %__next.012.i.i.i, i64 -4
  %5 = load i32, ptr %__next.0.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !49

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %__first, %if.then2.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ], [ %__next.012.i.i.i, %while.body.i.i.i ]
  store i32 %1, ptr %__first.sink.i.i, align 4
  %__i.015.i.add.i = add nuw nsw i64 %__i.015.i.idx.i, 4
  %cmp1.not.i.i = icmp eq i64 %__i.015.i.add.i, 64
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, label %for.body.i.i, !llvm.loop !50

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %__first, i64 64
  %cmp.not3.i.i = icmp eq ptr %add.ptr.i, %__last
  br i1 %cmp.not3.i.i, label %if.end, label %for.body.i7.i

for.body.i7.i:                                    ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i ]
  %6 = load i32, ptr %__i.04.i.i, align 4
  %__next.09.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i, i64 -4
  %7 = load i32, ptr %__next.09.i.i.i, align 4
  %cmp.i10.i.i8.i = icmp ult i32 %6, %7
  br i1 %cmp.i10.i.i8.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i9.i:                                ; preds = %for.body.i7.i, %while.body.i.i9.i
  %8 = phi i32 [ %9, %while.body.i.i9.i ], [ %7, %for.body.i7.i ]
  %__next.012.i.i10.i = phi ptr [ %__next.0.i.i12.i, %while.body.i.i9.i ], [ %__next.09.i.i.i, %for.body.i7.i ]
  %__last.addr.011.i.i11.i = phi ptr [ %__next.012.i.i10.i, %while.body.i.i9.i ], [ %__i.04.i.i, %for.body.i7.i ]
  store i32 %8, ptr %__last.addr.011.i.i11.i, align 4
  %__next.0.i.i12.i = getelementptr inbounds i8, ptr %__next.012.i.i10.i, i64 -4
  %9 = load i32, ptr %__next.0.i.i12.i, align 4
  %cmp.i.i.i13.i = icmp ult i32 %6, %9
  br i1 %cmp.i.i.i13.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !49

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i9.i, %for.body.i7.i
  %__last.addr.0.lcssa.i.i.i = phi ptr [ %__i.04.i.i, %for.body.i7.i ], [ %__next.012.i.i10.i, %while.body.i.i9.i ]
  store i32 %6, ptr %__last.addr.0.lcssa.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__i.04.i.i, i64 4
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i7.i, !llvm.loop !51

if.else.i:                                        ; preds = %if.then
  %cmp1.not13.i.i = icmp eq ptr %scevgep.i, %__last
  br i1 %cmp1.not13.i.i, label %if.end, label %for.body.i16.i

for.body.i16.i:                                   ; preds = %if.else.i, %for.inc.i22.i
  %__i.015.i17.i = phi ptr [ %__i.0.i24.i, %for.inc.i22.i ], [ %scevgep.i, %if.else.i ]
  %__first.pn14.i18.i = phi ptr [ %__i.015.i17.i, %for.inc.i22.i ], [ %__first, %if.else.i ]
  %10 = load i32, ptr %__i.015.i17.i, align 4
  %11 = load i32, ptr %__first, align 4
  %cmp.i.i19.i = icmp ult i32 %10, %11
  br i1 %cmp.i.i19.i, label %if.then2.i31.i, label %if.else.i20.i

if.then2.i31.i:                                   ; preds = %for.body.i16.i
  %add.ptr3.i32.i = getelementptr inbounds i8, ptr %__first.pn14.i18.i, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i33.i = ptrtoint ptr %__i.015.i17.i to i64
  %sub.ptr.sub.i.i.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i33.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i35.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i34.i, 2
  %.pre.i.i.i.i.i.i36.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i35.i
  %add.ptr.i.i.i.i.i.i37.i = getelementptr inbounds i32, ptr %add.ptr3.i32.i, i64 %.pre.i.i.i.i.i.i36.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i37.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i34.i, i1 false)
  br label %for.inc.i22.i

if.else.i20.i:                                    ; preds = %for.body.i16.i
  %12 = load i32, ptr %__first.pn14.i18.i, align 4
  %cmp.i10.i.i21.i = icmp ult i32 %10, %12
  br i1 %cmp.i10.i.i21.i, label %while.body.i.i26.i, label %for.inc.i22.i

while.body.i.i26.i:                               ; preds = %if.else.i20.i, %while.body.i.i26.i
  %13 = phi i32 [ %14, %while.body.i.i26.i ], [ %12, %if.else.i20.i ]
  %__next.012.i.i27.i = phi ptr [ %__next.0.i.i29.i, %while.body.i.i26.i ], [ %__first.pn14.i18.i, %if.else.i20.i ]
  %__last.addr.011.i.i28.i = phi ptr [ %__next.012.i.i27.i, %while.body.i.i26.i ], [ %__i.015.i17.i, %if.else.i20.i ]
  store i32 %13, ptr %__last.addr.011.i.i28.i, align 4
  %__next.0.i.i29.i = getelementptr inbounds i8, ptr %__next.012.i.i27.i, i64 -4
  %14 = load i32, ptr %__next.0.i.i29.i, align 4
  %cmp.i.i.i30.i = icmp ult i32 %10, %14
  br i1 %cmp.i.i.i30.i, label %while.body.i.i26.i, label %for.inc.i22.i, !llvm.loop !49

for.inc.i22.i:                                    ; preds = %while.body.i.i26.i, %if.else.i20.i, %if.then2.i31.i
  %__first.sink.i23.i = phi ptr [ %__first, %if.then2.i31.i ], [ %__i.015.i17.i, %if.else.i20.i ], [ %__next.012.i.i27.i, %while.body.i.i26.i ]
  store i32 %10, ptr %__first.sink.i23.i, align 4
  %__i.0.i24.i = getelementptr inbounds i8, ptr %__i.015.i17.i, i64 4
  %cmp1.not.i25.i = icmp eq ptr %__i.0.i24.i, %__last
  br i1 %cmp1.not.i25.i, label %if.end, label %for.body.i16.i, !llvm.loop !50

if.end:                                           ; preds = %for.inc.i22.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast19 = ptrtoint ptr %__last to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast
  %cmp21 = icmp sgt i64 %sub.ptr.sub20, 64
  br i1 %cmp21, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds i8, ptr %__first, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %sub.ptr.sub24 = phi i64 [ %sub.ptr.sub20, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__last.addr.023 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__depth_limit.addr.022 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.022, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last.addr.023, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %__last.addr.023, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__last.addr.08.i.i, i64 -4
  %0 = load i32, ptr %incdec.ptr.i.i, align 4
  %1 = load i32, ptr %__first, align 4
  store i32 %1, ptr %incdec.ptr.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp24.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp24.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__secondChild.025.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__secondChild.025.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub1.i.i.i.i
  %2 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %3 = load i32, ptr %add.ptr2.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i.i.i.i
  %4 = load i32, ptr %add.ptr3.i.i.i.i, align 4
  %add.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i.i.i.i
  store i32 %4, ptr %add.ptr4.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !52

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i, 4
  %cmp5.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = ashr exact i64 %sub6.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub12.i.i.i.i
  %6 = load i32, ptr %add.ptr13.i.i.i.i, align 4
  %add.ptr14.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store i32 %6, ptr %add.ptr14.i.i.i.i, align 4
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i45.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i.i
  store i32 %7, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i23.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !53

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %0, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !54

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.022, -1
  %div.i1314 = lshr i64 %sub.ptr.sub24, 3
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %div.i1314
  %add.ptr2.i = getelementptr inbounds i8, ptr %__last.addr.023, i64 -4
  %8 = load i32, ptr %add.ptr1.i, align 4
  %9 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp ult i32 %8, %9
  %10 = load i32, ptr %add.ptr2.i, align 4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i19.i.i = icmp ult i32 %9, %10
  br i1 %cmp.i19.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %11 = load i32, ptr %__first, align 4
  store i32 %9, ptr %__first, align 4
  store i32 %11, ptr %add.ptr.i, align 4
  br label %while.body.i.i10.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i20.i.i = icmp ult i32 %8, %10
  %12 = load i32, ptr %__first, align 4
  br i1 %cmp.i20.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store i32 %10, ptr %__first, align 4
  store i32 %12, ptr %add.ptr2.i, align 4
  br label %while.body.i.i10.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store i32 %8, ptr %__first, align 4
  store i32 %12, ptr %add.ptr1.i, align 4
  br label %while.body.i.i10.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i21.i.i = icmp ult i32 %8, %10
  br i1 %cmp.i21.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %13 = load i32, ptr %__first, align 4
  store i32 %8, ptr %__first, align 4
  store i32 %13, ptr %add.ptr1.i, align 4
  br label %while.body.i.i10.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i22.i.i = icmp ult i32 %9, %10
  %14 = load i32, ptr %__first, align 4
  br i1 %cmp.i22.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store i32 %10, ptr %__first, align 4
  store i32 %14, ptr %add.ptr2.i, align 4
  br label %while.body.i.i10.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store i32 %9, ptr %__first, align 4
  store i32 %14, ptr %add.ptr.i, align 4
  br label %while.body.i.i10.preheader

while.body.i.i10.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i10

while.body.i.i10:                                 ; preds = %while.body.i.i10.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.023, %while.body.i.i10.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i11, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i10.preheader ]
  %15 = load i32, ptr %__first, align 4
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i10
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i10 ], [ %incdec.ptr.i.i11, %while.cond1.i.i ]
  %16 = load i32, ptr %__first.addr.1.i.i, align 4
  %cmp.i.i8.i = icmp ult i32 %16, %15
  %incdec.ptr.i.i11 = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 4
  br i1 %cmp.i.i8.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !55

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -4
  %17 = load i32, ptr %__last.addr.1.i.i, align 4
  %cmp.i11.i.i = icmp ult i32 %15, %17
  br i1 %cmp.i11.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !56

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i12 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i12, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store i32 %17, ptr %__first.addr.1.i.i, align 4
  store i32 %16, ptr %__last.addr.1.i.i, align 4
  br label %while.body.i.i10, !llvm.loop !57

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.023, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !58

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div11 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds i32, ptr %__first, i64 %div11
  %0 = load i32, ptr %add.ptr9, align 4
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i5557 = lshr i64 %sub.i, 1
  %cmp24.i = icmp ugt i64 %div.i5557, %div11
  br i1 %cmp24.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__secondChild.025.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div11, %if.end.split ]
  %add.i = shl i64 %__secondChild.025.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i
  %sub1.i = or disjoint i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds i32, ptr %__first, i64 %sub1.i
  %1 = load i32, ptr %add.ptr.i, align 4
  %2 = load i32, ptr %add.ptr2.i, align 4
  %cmp.i.i = icmp ult i32 %1, %2
  %spec.select.i = select i1 %cmp.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i
  %3 = load i32, ptr %add.ptr3.i, align 4
  %add.ptr4.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i
  store i32 %3, ptr %add.ptr4.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i5557
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !52

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__secondChild.0.lcssa.i = phi i64 [ %div11, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %4 = and i64 %sub.ptr.sub, 4
  %cmp5.i = icmp eq i64 %4, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__secondChild.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl i64 %__secondChild.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds i32, ptr %__first, i64 %sub12.i
  %5 = load i32, ptr %add.ptr13.i, align 4
  %add.ptr14.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i
  store i32 %5, ptr %add.ptr14.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div11
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %6, %0
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i
  store i32 %6, ptr %add.ptr2.i.i, align 4
  %cmp.i23.i = icmp sgt i64 %__parent.015.i.i, %div11
  br i1 %cmp.i23.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !53

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %0, ptr %add.ptr5.i.i, align 4
  %cmp558 = icmp ult i64 %sub, 2
  br i1 %cmp558, label %return, label %if.end7.split.lr.ph

if.end7.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  br i1 %cmp5.i, label %if.end7.split.preheader, label %if.end7.split.us

if.end7.split.preheader:                          ; preds = %if.end7.split.lr.ph
  %sub12.i39 = or disjoint i64 %sub, 1
  %add.ptr13.i40 = getelementptr inbounds i32, ptr %__first, i64 %sub12.i39
  %add.ptr14.i41 = getelementptr inbounds i32, ptr %__first, i64 %div7.i
  br label %if.end7.split

if.end7.split.us:                                 ; preds = %if.end7.split.lr.ph, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us
  %__parent.059.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us ], [ %div11, %if.end7.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.059.us, -1
  %add.ptr10.us = getelementptr inbounds i32, ptr %__first, i64 %dec.us
  %7 = load i32, ptr %add.ptr10.us, align 4
  %cmp24.i14.not.us = icmp slt i64 %div.i5557, %__parent.059.us
  br i1 %cmp24.i14.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %while.body.i42.us

while.body.i42.us:                                ; preds = %if.end7.split.us, %while.body.i42.us
  %__secondChild.025.i43.us = phi i64 [ %spec.select.i50.us, %while.body.i42.us ], [ %dec.us, %if.end7.split.us ]
  %add.i44.us = shl i64 %__secondChild.025.i43.us, 1
  %mul.i45.us = add i64 %add.i44.us, 2
  %add.ptr.i46.us = getelementptr inbounds i32, ptr %__first, i64 %mul.i45.us
  %sub1.i47.us = or disjoint i64 %add.i44.us, 1
  %add.ptr2.i48.us = getelementptr inbounds i32, ptr %__first, i64 %sub1.i47.us
  %8 = load i32, ptr %add.ptr.i46.us, align 4
  %9 = load i32, ptr %add.ptr2.i48.us, align 4
  %cmp.i.i49.us = icmp ult i32 %8, %9
  %spec.select.i50.us = select i1 %cmp.i.i49.us, i64 %sub1.i47.us, i64 %mul.i45.us
  %add.ptr3.i51.us = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i50.us
  %10 = load i32, ptr %add.ptr3.i51.us, align 4
  %add.ptr4.i52.us = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i43.us
  store i32 %10, ptr %add.ptr4.i52.us, align 4
  %cmp.i53.us = icmp slt i64 %spec.select.i50.us, %div.i5557
  br i1 %cmp.i53.us, label %while.body.i42.us, label %while.end.i15.us, !llvm.loop !52

while.end.i15.us:                                 ; preds = %while.body.i42.us
  %cmp13.i.i21.not.us = icmp slt i64 %spec.select.i50.us, %__parent.059.us
  br i1 %cmp13.i.i21.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %land.rhs.i.i24.us

land.rhs.i.i24.us:                                ; preds = %while.end.i15.us, %while.body.i.i30.us
  %__holeIndex.addr.014.i.i25.us = phi i64 [ %__parent.015.i.i27.us, %while.body.i.i30.us ], [ %spec.select.i50.us, %while.end.i15.us ]
  %__parent.015.in.i.i26.us = add nsw i64 %__holeIndex.addr.014.i.i25.us, -1
  %__parent.015.i.i27.us = sdiv i64 %__parent.015.in.i.i26.us, 2
  %add.ptr.i.i28.us = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i27.us
  %11 = load i32, ptr %add.ptr.i.i28.us, align 4
  %cmp.i.i.i29.us = icmp ult i32 %11, %7
  br i1 %cmp.i.i.i29.us, label %while.body.i.i30.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us

while.body.i.i30.us:                              ; preds = %land.rhs.i.i24.us
  %add.ptr2.i.i31.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i25.us
  store i32 %11, ptr %add.ptr2.i.i31.us, align 4
  %cmp.i23.i32.not.us = icmp slt i64 %__parent.015.i.i27.us, %__parent.059.us
  br i1 %cmp.i23.i32.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %land.rhs.i.i24.us, !llvm.loop !53

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us: ; preds = %land.rhs.i.i24.us, %while.body.i.i30.us, %if.end7.split.us, %while.end.i15.us
  %__holeIndex.addr.0.lcssa.i.i22.us = phi i64 [ %spec.select.i50.us, %while.end.i15.us ], [ %dec.us, %if.end7.split.us ], [ %__parent.015.i.i27.us, %while.body.i.i30.us ], [ %__holeIndex.addr.014.i.i25.us, %land.rhs.i.i24.us ]
  %add.ptr5.i.i23.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.us
  store i32 %7, ptr %add.ptr5.i.i23.us, align 4
  %cmp5.us = icmp eq i64 %dec.us, 0
  br i1 %cmp5.us, label %return, label %if.end7.split.us, !llvm.loop !59

if.end7.split:                                    ; preds = %if.end7.split.preheader, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54
  %__parent.059 = phi i64 [ %dec, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54 ], [ %div11, %if.end7.split.preheader ]
  %dec = add nsw i64 %__parent.059, -1
  %add.ptr10 = getelementptr inbounds i32, ptr %__first, i64 %dec
  %12 = load i32, ptr %add.ptr10, align 4
  %cmp24.i14.not = icmp slt i64 %div.i5557, %__parent.059
  br i1 %cmp24.i14.not, label %while.end.i15, label %while.body.i42

while.body.i42:                                   ; preds = %if.end7.split, %while.body.i42
  %__secondChild.025.i43 = phi i64 [ %spec.select.i50, %while.body.i42 ], [ %dec, %if.end7.split ]
  %add.i44 = shl i64 %__secondChild.025.i43, 1
  %mul.i45 = add i64 %add.i44, 2
  %add.ptr.i46 = getelementptr inbounds i32, ptr %__first, i64 %mul.i45
  %sub1.i47 = or disjoint i64 %add.i44, 1
  %add.ptr2.i48 = getelementptr inbounds i32, ptr %__first, i64 %sub1.i47
  %13 = load i32, ptr %add.ptr.i46, align 4
  %14 = load i32, ptr %add.ptr2.i48, align 4
  %cmp.i.i49 = icmp ult i32 %13, %14
  %spec.select.i50 = select i1 %cmp.i.i49, i64 %sub1.i47, i64 %mul.i45
  %add.ptr3.i51 = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i50
  %15 = load i32, ptr %add.ptr3.i51, align 4
  %add.ptr4.i52 = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i43
  store i32 %15, ptr %add.ptr4.i52, align 4
  %cmp.i53 = icmp slt i64 %spec.select.i50, %div.i5557
  br i1 %cmp.i53, label %while.body.i42, label %while.end.i15, !llvm.loop !52

while.end.i15:                                    ; preds = %while.body.i42, %if.end7.split
  %__secondChild.0.lcssa.i16 = phi i64 [ %dec, %if.end7.split ], [ %spec.select.i50, %while.body.i42 ]
  %cmp8.i36 = icmp eq i64 %__secondChild.0.lcssa.i16, %div7.i
  br i1 %cmp8.i36, label %if.then9.i37, label %if.end16.i19

if.then9.i37:                                     ; preds = %while.end.i15
  %16 = load i32, ptr %add.ptr13.i40, align 4
  store i32 %16, ptr %add.ptr14.i41, align 4
  br label %if.end16.i19

if.end16.i19:                                     ; preds = %if.then9.i37, %while.end.i15
  %__holeIndex.addr.1.i20 = phi i64 [ %sub12.i39, %if.then9.i37 ], [ %__secondChild.0.lcssa.i16, %while.end.i15 ]
  %cmp13.i.i21.not = icmp slt i64 %__holeIndex.addr.1.i20, %__parent.059
  br i1 %cmp13.i.i21.not, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, label %land.rhs.i.i24

land.rhs.i.i24:                                   ; preds = %if.end16.i19, %while.body.i.i30
  %__holeIndex.addr.014.i.i25 = phi i64 [ %__parent.015.i.i27, %while.body.i.i30 ], [ %__holeIndex.addr.1.i20, %if.end16.i19 ]
  %__parent.015.in.i.i26 = add nsw i64 %__holeIndex.addr.014.i.i25, -1
  %__parent.015.i.i27 = sdiv i64 %__parent.015.in.i.i26, 2
  %add.ptr.i.i28 = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i27
  %17 = load i32, ptr %add.ptr.i.i28, align 4
  %cmp.i.i.i29 = icmp ult i32 %17, %12
  br i1 %cmp.i.i.i29, label %while.body.i.i30, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54

while.body.i.i30:                                 ; preds = %land.rhs.i.i24
  %add.ptr2.i.i31 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i25
  store i32 %17, ptr %add.ptr2.i.i31, align 4
  %cmp.i23.i32.not = icmp slt i64 %__parent.015.i.i27, %__parent.059
  br i1 %cmp.i23.i32.not, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, label %land.rhs.i.i24, !llvm.loop !53

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54: ; preds = %land.rhs.i.i24, %while.body.i.i30, %if.end16.i19
  %__holeIndex.addr.0.lcssa.i.i22 = phi i64 [ %__holeIndex.addr.1.i20, %if.end16.i19 ], [ %__parent.015.i.i27, %while.body.i.i30 ], [ %__holeIndex.addr.014.i.i25, %land.rhs.i.i24 ]
  %add.ptr5.i.i23 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22
  store i32 %12, ptr %add.ptr5.i.i23, align 4
  %cmp5 = icmp eq i64 %dec, 0
  br i1 %cmp5, label %return, label %if.end7.split, !llvm.loop !59

return:                                           ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_quant_generalizer.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 0, i64 65}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!18 = distinct !{!18, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!27 = distinct !{!27, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!31 = distinct !{!31, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
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
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
