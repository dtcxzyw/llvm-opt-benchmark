; ModuleID = 'bench/z3/original/spacer_expand_bnd_generalizer.cpp.ll'
source_filename = "bench/z3/original/spacer_expand_bnd_generalizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ast_fast_mark = type { %class.ptr_buffer.100 }
%class.ptr_buffer.100 = type { %class.buffer.101 }
%class.buffer.101 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.spacer::collect_rationals_ns::proc" = type { ptr, %class.arith_util, ptr }
%class.arith_util = type { ptr, ptr }
%"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry" = type { %"struct.obj_map<func_decl, spacer::pred_transformer *>::key_data" }
%"struct.obj_map<func_decl, spacer::pred_transformer *>::key_data" = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.108" = type { i8 }
%struct.scoped_watch = type { ptr }
%class.ref_vector.80 = type { %class.ref_vector_core.81 }
%class.ref_vector_core.81 = type { %class.ref_manager_wrapper.82, %class.ptr_vector.83 }
%class.ref_manager_wrapper.82 = type { ptr }
%class.ptr_vector.83 = type { %class.vector.84 }
%class.vector.84 = type { ptr }
%class.obj_ref.85 = type { ptr, ptr }
%struct._Guard = type { ptr }
%class.sbuffer = type { %class.buffer.111 }
%class.buffer.111 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN12scoped_watchD2Ev = comdat any

$_ZN6spacer28lemma_expand_bnd_generalizerD2Ev = comdat any

$_ZN6spacer28lemma_expand_bnd_generalizerD0Ev = comdat any

$_ZN6spacer28lemma_expand_bnd_generalizer16reset_statisticsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_Z18for_each_expr_coreIN6spacer20collect_rationals_ns4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN6spacer20collect_rationals_ns4procclEP3app = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZSt16__introsort_loopIP8rationallN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt11__make_heapIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt13__adjust_heapIP8rationallS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP8rationallS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt16__insertion_sortIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP8rationalN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8rationalS4_EET0_T_S6_S5_ = comdat any

$_ZSt8__uniqueIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_ = comdat any

$_ZTSN6spacer17lemma_generalizerE = comdat any

$_ZTIN6spacer17lemma_generalizerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6spacer28lemma_expand_bnd_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer28lemma_expand_bnd_generalizerE, ptr @_ZN6spacer28lemma_expand_bnd_generalizerD2Ev, ptr @_ZN6spacer28lemma_expand_bnd_generalizerD0Ev, ptr @_ZN6spacer28lemma_expand_bnd_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer28lemma_expand_bnd_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer28lemma_expand_bnd_generalizer16reset_statisticsEv] }, align 8
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_expand_bnd_generalizer.cpp\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Failed to verify: update_bound(lit, n, new_lit)\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"time.spacer.solve.reach.gen.expand\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"SPACER expand_bnd attmpts\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"SPACER expand_bnd success\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer28lemma_expand_bnd_generalizerE = hidden constant [40 x i8] c"N6spacer28lemma_expand_bnd_generalizerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17lemma_generalizerE = linkonce_odr hidden constant [29 x i8] c"N6spacer17lemma_generalizerE\00", comdat, align 1
@_ZTIN6spacer17lemma_generalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17lemma_generalizerE }, comdat, align 8
@_ZTIN6spacer28lemma_expand_bnd_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer28lemma_expand_bnd_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_expand_bnd_generalizer.cpp, ptr null }]

@_ZN6spacer28lemma_expand_bnd_generalizerC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6spacer28lemma_expand_bnd_generalizerC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer17collect_rationalsEP4exprR6vectorI8rationalLb1EjER11ast_manager(ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %res, ptr noundef nonnull align 8 dereferenceable(976) %m) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %visited.i = alloca %class.ast_fast_mark, align 8
  %proc = alloca %"struct.spacer::collect_rationals_ns::proc", align 8
  store ptr %m, ptr %proc, align 8
  %m_arith.i = getelementptr inbounds i8, ptr %proc, i64 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_res.i = getelementptr inbounds i8, ptr %proc, i64 24
  store ptr %res, ptr %m_res.i, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %visited.i)
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 16
  store ptr %m_initial_buffer.i.i.i.i, ptr %visited.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 8
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %visited.i, i64 12
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  invoke void @_Z18for_each_expr_coreIN6spacer20collect_rationals_ns4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(32) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited.i, ptr noundef %e)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %visited.i, align 8
  %1 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i.i.i
  %cmp.not4.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont.i, %for.body.i.i.i
  %__begin2.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %invoke.cont.i ]
  %2 = load ptr, ptr %__begin2.05.i.i.i, align 8
  %m_mark1.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i.i, ptr %m_mark1.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %invoke.cont.loopexit.i.i, label %for.body.i.i.i

invoke.cont.loopexit.i.i:                         ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %visited.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.loopexit.i.i, %invoke.cont.i
  %3 = phi ptr [ %.pre.i.i, %invoke.cont.loopexit.i.i ], [ %0, %invoke.cont.i ]
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_Z19quick_for_each_exprIN6spacer20collect_rationals_ns4procEEvRT_P4expr.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z19quick_for_each_exprIN6spacer20collect_rationals_ns4procEEvRT_P4expr.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %visited.i) #17
  resume { ptr, i32 } %6

_Z19quick_for_each_exprIN6spacer20collect_rationals_ns4procEEvRT_P4expr.exit: ; preds = %invoke.cont.i.i, %if.end.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %visited.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer28lemma_expand_bnd_generalizerC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(712) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_ctx.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %ctx, ptr %m_ctx.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6spacer28lemma_expand_bnd_generalizerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_st = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %m_st, i8 0, i64 25, i1 false)
  %m = getelementptr inbounds i8, ptr %this, i64 48
  %m.i = getelementptr inbounds i8, ptr %ctx, i64 152
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m, align 8
  %m_arith = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_values = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %m_values, align 8
  %m_rels.i = getelementptr inbounds i8, ptr %ctx, i64 264
  %1 = load ptr, ptr %m_rels.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %ctx, i64 272
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %1, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont10, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %1, %invoke.cont ]
  %3 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont10

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont35, label %land.rhs.i.i.i.i, !llvm.loop !4

invoke.cont10:                                    ; preds = %land.rhs.i.i.i.i, %invoke.cont
  %retval.sroa.0.1.i.i = phi ptr [ %1, %invoke.cont ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not41 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not41, label %invoke.cont35, label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont10, %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin1.sroa.0.042 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont10 ]
  %m_value = getelementptr inbounds i8, ptr %__begin1.sroa.0.042, i64 8
  %4 = load ptr, ptr %m_value, align 8
  %m_init.i = getelementptr inbounds i8, ptr %4, i64 264
  %5 = load ptr, ptr %m_init.i, align 8
  %6 = load ptr, ptr %m, align 8
  invoke void @_ZN6spacer17collect_rationalsEP4exprR6vectorI8rationalLb1EjER11ast_manager(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %m_values, ptr noundef nonnull align 8 dereferenceable(976) %6)
          to label %invoke.cont22 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %invoke.cont16
  %7 = load ptr, ptr %m_value, align 8
  %m_transition.i = getelementptr inbounds i8, ptr %7, i64 248
  %8 = load ptr, ptr %m_transition.i, align 8
  %9 = load ptr, ptr %m, align 8
  invoke void @_ZN6spacer17collect_rationalsEP4exprR6vectorI8rationalLb1EjER11ast_manager(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %m_values, ptr noundef nonnull align 8 dereferenceable(976) %9)
          to label %for.inc unwind label %lpad5.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont22
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.042, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %10 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont16

lpad5.loopexit:                                   ; preds = %for.body.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont22, %invoke.cont16
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit23, %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit38, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp39, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_values) #17
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i
  %.pre = load ptr, ptr %m_values, align 8
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %_ZN6vectorI8rationalLb1EjE3endEv.exit23, label %_ZN6vectorI8rationalLb1EjE3endEv.exit

_ZN6vectorI8rationalLb1EjE3endEv.exit:            ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %12, 5
  %add.ptr.i.ptr = getelementptr inbounds i8, ptr %.pre, i64 %add.ptr.i.idx
  %cmp.not.i.i12 = icmp eq i32 %11, 0
  br i1 %cmp.not.i.i12, label %invoke.cont35, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit
  %13 = tail call i64 @llvm.ctlz.i64(i64 %12, i1 true), !range !6
  %sub.i.i.i = shl nuw nsw i64 %13, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIP8rationallN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i.ptr, i64 noundef %mul.i.i)
          to label %.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %cmp.i.i.i = icmp ugt i32 %11, 16
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 512
  invoke void @_ZSt16__insertion_sortIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i.i.i)
          to label %for.body.i.i.i.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %.noexc16
  %__i.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i13, %.noexc16 ], [ %add.ptr.i.i.i, %if.then.i.i.i ]
  invoke void @_ZSt25__unguarded_linear_insertIP8rationalN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %__i.04.i.i.i.i)
          to label %.noexc16 unwind label %lpad5.loopexit

.noexc16:                                         ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i13 = getelementptr inbounds i8, ptr %__i.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i14 = icmp eq ptr %incdec.ptr.i.i.i.i13, %add.ptr.i.ptr
  br i1 %cmp.not.i.i.i.i14, label %invoke.cont35, label %for.body.i.i.i.i, !llvm.loop !7

if.else.i.i.i:                                    ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(ptr noundef nonnull %.pre, ptr noundef nonnull %add.ptr.i.ptr)
          to label %invoke.cont35 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %while.body.i.i.i.i, %.noexc16, %invoke.cont10, %_ZN6vectorI8rationalLb1EjE3endEv.exit, %if.else.i.i.i
  %.pr = load ptr, ptr %m_values, align 8
  %cmp.i.i18 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i18, label %_ZN6vectorI8rationalLb1EjE3endEv.exit23, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %invoke.cont35
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %14 = load i32, ptr %arrayidx.i.i20, align 4
  %15 = zext i32 %14 to i64
  br label %_ZN6vectorI8rationalLb1EjE3endEv.exit23

_ZN6vectorI8rationalLb1EjE3endEv.exit23:          ; preds = %for.end, %invoke.cont35, %if.end.i.i19
  %16 = phi ptr [ %.pr, %if.end.i.i19 ], [ null, %invoke.cont35 ], [ null, %for.end ]
  %retval.0.i.i21 = phi i64 [ %15, %if.end.i.i19 ], [ 0, %invoke.cont35 ], [ 0, %for.end ]
  %add.ptr.i22 = getelementptr inbounds %class.rational, ptr %16, i64 %retval.0.i.i21
  %call.i24 = invoke noundef ptr @_ZSt8__uniqueIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_(ptr noundef %16, ptr noundef %add.ptr.i22)
          to label %invoke.cont42 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit23
  %17 = load ptr, ptr %m_values, align 8
  %cmp.i.i25 = icmp eq ptr %17, null
  br i1 %cmp.i.i25, label %_ZN6vectorI8rationalLb1EjE3endEv.exit30, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %invoke.cont42
  %arrayidx.i.i27 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i27, align 4
  %19 = zext i32 %18 to i64
  br label %_ZN6vectorI8rationalLb1EjE3endEv.exit30

_ZN6vectorI8rationalLb1EjE3endEv.exit30:          ; preds = %invoke.cont42, %if.end.i.i26
  %retval.0.i.i28 = phi i64 [ %19, %if.end.i.i26 ], [ 0, %invoke.cont42 ]
  %add.ptr.i29 = getelementptr inbounds %class.rational, ptr %17, i64 %retval.0.i.i28
  %cmp43.not = icmp eq ptr %add.ptr.i29, %call.i24
  br i1 %cmp43.not, label %for.end54, label %for.body50.preheader

for.body50.preheader:                             ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit30
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %add.ptr.i29 to i64
  %sub.ptr.rhs.cast.i.i32 = ptrtoint ptr %call.i24 to i64
  %sub.ptr.sub.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i31, %sub.ptr.rhs.cast.i.i32
  %sub.ptr.div.i.i34 = ashr exact i64 %sub.ptr.sub.i.i33, 5
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i34, i64 1)
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc53
  %i.044 = phi i64 [ %inc, %for.inc53 ], [ 0, %for.body50.preheader ]
  %20 = load ptr, ptr %m_values, align 8
  %cmp.i.i.i35 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i35, label %_ZN6vectorI8rationalLb1EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body50
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  br label %_ZN6vectorI8rationalLb1EjE4backEv.exit.i

_ZN6vectorI8rationalLb1EjE4backEv.exit.i:         ; preds = %if.end.i.i.i, %for.body50
  %retval.0.i.i.i = phi i64 [ %23, %if.end.i.i.i ], [ 4294967295, %for.body50 ]
  %arrayidx.i1.i.i = getelementptr inbounds %class.rational, ptr %20, i64 %retval.0.i.i.i
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN6vectorI8rationalLb1EjE4backEv.exit.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i1.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %for.inc53 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %_ZN6vectorI8rationalLb1EjE4backEv.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

for.inc53:                                        ; preds = %.noexc.i.i
  %27 = load ptr, ptr %m_values, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %28, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  %inc = add nuw i64 %i.044, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end54, label %for.body50, !llvm.loop !8

for.end54:                                        ; preds = %for.inc53, %_ZN6vectorI8rationalLb1EjE3endEv.exit30
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer28lemma_expand_bnd_generalizerclER3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lemma) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.108", align 1
  %uses_level.i = alloca i32, align 4
  %is_int.i.i = alloca i8, align 1
  %lhs.i = alloca ptr, align 8
  %_w_ = alloca %struct.scoped_watch, align 8
  %cube = alloca %class.ref_vector.80, align 8
  %core = alloca %class.ref_vector.80, align 8
  %lit = alloca %class.obj_ref.85, align 8
  %new_lit = alloca %class.obj_ref.85, align 8
  %bnd = alloca %class.rational, align 8
  %n = alloca %class.rational, align 8
  %agg.tmp = alloca %class.rational, align 8
  %agg.tmp56 = alloca %class.rational, align 8
  %agg.tmp67 = alloca %class.rational, align 8
  %in_core = alloca %class.ast_fast_mark, align 8
  %m_st = getelementptr inbounds i8, ptr %this, i64 16
  %watch = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %watch, ptr %_w_, align 8
  %m_running.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i8, ptr %m_running.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN12scoped_watchC2ER9stopwatchb.exit

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %lemma, align 8
  %m_pob.i = getelementptr inbounds i8, ptr %2, i64 80
  %3 = load ptr, ptr %m_pob.i, align 8
  %m_enable_expand_bnd_gen.i = getelementptr inbounds i8, ptr %3, i64 72
  %bf.load.i = load i64, ptr %m_enable_expand_bnd_gen.i, align 8
  %4 = and i64 %bf.load.i, 36028797018963968
  %tobool.i.not = icmp eq i64 %4, 0
  br i1 %tobool.i.not, label %cleanup158, label %if.end

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

if.end:                                           ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  %6 = load ptr, ptr %call11, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %cube, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %cube, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %call11, i64 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %invoke.cont10
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %invoke.cont10 ]
  %8 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %9, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %10 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %10
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont22

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %16 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %14, %lor.lhs.false.i.i.i.i ]
  %17 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %13, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i.i.i
  store ptr %11, ptr %add.ptr.i.i.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !10

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cube) #17
  br label %ehcleanup161

invoke.cont22:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %m = getelementptr inbounds i8, ptr %this, i64 48
  %21 = load ptr, ptr %m, align 8
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %core, align 8
  %m_nodes.i.i25 = getelementptr inbounds i8, ptr %core, i64 8
  store ptr null, ptr %m_nodes.i.i25, align 8
  store ptr null, ptr %lit, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %lit, i64 8
  store ptr %21, ptr %m_manager.i, align 8
  store ptr null, ptr %new_lit, align 8
  %m_manager.i26 = getelementptr inbounds i8, ptr %new_lit, i64 8
  store ptr %21, ptr %m_manager.i26, align 8
  store i32 0, ptr %bnd, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %bnd, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %bnd, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %bnd, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %bnd, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %bnd, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i27 = icmp eq ptr %23, null
  br i1 %cmp.i.i27, label %for.end145, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont22
  %arrayidx.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %cmp353.not = icmp eq i32 %24, 0
  br i1 %cmp353.not, label %for.end145, label %invoke.cont26.lr.ph

invoke.cont26.lr.ph:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_values = getelementptr inbounds i8, ptr %this, i64 72
  %m_kind.i.i.i35 = getelementptr inbounds i8, ptr %n, i64 4
  %m_ptr.i.i.i38 = getelementptr inbounds i8, ptr %n, i64 8
  %m_den.i.i39 = getelementptr inbounds i8, ptr %n, i64 16
  %m_kind.i1.i.i40 = getelementptr inbounds i8, ptr %n, i64 20
  %m_ptr.i4.i.i43 = getelementptr inbounds i8, ptr %n, i64 24
  %m_kind.i.i.i47 = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  %m_ptr.i.i.i50 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %m_den.i.i51 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %m_kind.i1.i.i52 = getelementptr inbounds i8, ptr %agg.tmp, i64 20
  %m_ptr.i4.i.i55 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %m_kind.i.i.i75 = getelementptr inbounds i8, ptr %agg.tmp56, i64 4
  %m_ptr.i.i.i78 = getelementptr inbounds i8, ptr %agg.tmp56, i64 8
  %m_den.i.i79 = getelementptr inbounds i8, ptr %agg.tmp56, i64 16
  %m_kind.i1.i.i80 = getelementptr inbounds i8, ptr %agg.tmp56, i64 20
  %m_ptr.i4.i.i83 = getelementptr inbounds i8, ptr %agg.tmp56, i64 24
  %m_kind.i.i.i109 = getelementptr inbounds i8, ptr %agg.tmp67, i64 4
  %m_ptr.i.i.i112 = getelementptr inbounds i8, ptr %agg.tmp67, i64 8
  %m_den.i.i113 = getelementptr inbounds i8, ptr %agg.tmp67, i64 16
  %m_kind.i1.i.i114 = getelementptr inbounds i8, ptr %agg.tmp67, i64 20
  %m_ptr.i4.i.i117 = getelementptr inbounds i8, ptr %agg.tmp67, i64 24
  %success.i = getelementptr inbounds i8, ptr %this, i64 20
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %in_core, i64 16
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %in_core, i64 8
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %in_core, i64 12
  %wide.trip.count359 = zext i32 %24 to i64
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont26.lr.ph, %for.inc143
  %25 = phi ptr [ null, %invoke.cont26.lr.ph ], [ %148, %for.inc143 ]
  %indvars.iv356 = phi i64 [ 0, %invoke.cont26.lr.ph ], [ %indvars.iv.next357, %for.inc143 ]
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i29 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv356
  %27 = load ptr, ptr %arrayidx.i.i29, align 8
  %tobool.not.i = icmp eq ptr %27, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont26
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont26
  %tobool.not.i3.i = icmp eq ptr %25, null
  br i1 %tobool.not.i3.i, label %invoke.cont28, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %29 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont28

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %25)
          to label %invoke.cont28 unwind label %lpad23.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %27, ptr %lit, align 8
  %31 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds i8, ptr %31, i64 856
  %32 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %32, %27
  br i1 %cmp.i, label %for.inc143, label %if.end36

lpad23.loopexit:                                  ; preds = %if.else.i.i.i.i, %if.else.i.i7.i.i
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad23.loopexit.split-lp:                         ; preds = %if.then2.i.i.i, %if.end36
  %lpad.loopexit.split-lp342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

if.end36:                                         ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lhs.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i)
  %call.i.i30 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113is_arith_compEPK4exprRPS0_R8rationalRbR11ast_manager(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %lhs.i, ptr noundef nonnull align 8 dereferenceable(32) %bnd, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i, ptr noundef nonnull align 8 dereferenceable(976) %31)
          to label %invoke.cont40 unwind label %lpad23.loopexit.split-lp

invoke.cont40:                                    ; preds = %if.end36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lhs.i)
  br i1 %call.i.i30, label %if.end43, label %for.inc143

if.end43:                                         ; preds = %invoke.cont40
  %33 = load ptr, ptr %m_values, align 8
  %cmp.i.i31 = icmp eq ptr %33, null
  br i1 %cmp.i.i31, label %for.inc143, label %_ZN6vectorI8rationalLb1EjE3endEv.exit

_ZN6vectorI8rationalLb1EjE3endEv.exit:            ; preds = %if.end43
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i33, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %33, i64 %35
  %cmp49.not351 = icmp eq i32 %34, 0
  br i1 %cmp49.not351, label %for.inc143, label %for.body50

for.body50:                                       ; preds = %_ZN6vectorI8rationalLb1EjE3endEv.exit, %_ZN8rationalD2Ev.exit255
  %36 = phi ptr [ %42, %_ZN8rationalD2Ev.exit255 ], [ %27, %_ZN6vectorI8rationalLb1EjE3endEv.exit ]
  %37 = phi ptr [ %142, %_ZN8rationalD2Ev.exit255 ], [ %27, %_ZN6vectorI8rationalLb1EjE3endEv.exit ]
  %38 = phi ptr [ %143, %_ZN8rationalD2Ev.exit255 ], [ %27, %_ZN6vectorI8rationalLb1EjE3endEv.exit ]
  %__begin2.0352 = phi ptr [ %incdec.ptr141, %_ZN8rationalD2Ev.exit255 ], [ %33, %_ZN6vectorI8rationalLb1EjE3endEv.exit ]
  store i32 0, ptr %n, align 8
  %bf.load.i.i.i36 = load i8, ptr %m_kind.i.i.i35, align 4
  %bf.clear3.i.i.i37 = and i8 %bf.load.i.i.i36, -4
  store i8 %bf.clear3.i.i.i37, ptr %m_kind.i.i.i35, align 4
  store ptr null, ptr %m_ptr.i.i.i38, align 8
  store i32 1, ptr %m_den.i.i39, align 8
  %bf.load.i2.i.i41 = load i8, ptr %m_kind.i1.i.i40, align 4
  %bf.clear3.i3.i.i42 = and i8 %bf.load.i2.i.i41, -4
  store i8 %bf.clear3.i3.i.i42, ptr %m_kind.i1.i.i40, align 4
  store ptr null, ptr %m_ptr.i4.i.i43, align 8
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.0352, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i44, label %if.else.i.i.i.i

if.then.i.i.i.i44:                                ; preds = %for.body50
  %40 = load i32, ptr %__begin2.0352, align 8
  store i32 %40, ptr %n, align 8
  store i8 %bf.clear3.i.i.i37, ptr %m_kind.i.i.i35, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body50
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %39, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %__begin2.0352)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad23.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i44
  %m_den3.i.i = getelementptr inbounds i8, ptr %__begin2.0352, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %__begin2.0352, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %41 = load i32, ptr %m_den3.i.i, align 8
  store i32 %41, ptr %m_den.i.i39, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i40, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i40, align 4
  br label %invoke.cont51

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i39, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %if.else.i.i7.i.i.invoke.cont51_crit_edge unwind label %lpad23.loopexit

if.else.i.i7.i.i.invoke.cont51_crit_edge:         ; preds = %if.else.i.i7.i.i
  %.pre = load ptr, ptr %lit, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.else.i.i7.i.i.invoke.cont51_crit_edge, %if.then.i.i8.i.i
  %42 = phi ptr [ %.pre, %if.else.i.i7.i.i.invoke.cont51_crit_edge ], [ %36, %if.then.i.i8.i.i ]
  %43 = phi ptr [ %.pre, %if.else.i.i7.i.i.invoke.cont51_crit_edge ], [ %37, %if.then.i.i8.i.i ]
  %44 = phi ptr [ %.pre, %if.else.i.i7.i.i.invoke.cont51_crit_edge ], [ %38, %if.then.i.i8.i.i ]
  store i32 0, ptr %agg.tmp, align 8
  %bf.load.i.i.i48 = load i8, ptr %m_kind.i.i.i47, align 4
  %bf.clear3.i.i.i49 = and i8 %bf.load.i.i.i48, -4
  store i8 %bf.clear3.i.i.i49, ptr %m_kind.i.i.i47, align 4
  store ptr null, ptr %m_ptr.i.i.i50, align 8
  store i32 1, ptr %m_den.i.i51, align 8
  %bf.load.i2.i.i53 = load i8, ptr %m_kind.i1.i.i52, align 4
  %bf.clear3.i3.i.i54 = and i8 %bf.load.i2.i.i53, -4
  store i8 %bf.clear3.i3.i.i54, ptr %m_kind.i1.i.i52, align 4
  store ptr null, ptr %m_ptr.i4.i.i55, align 8
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i57 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i58 = and i8 %bf.load.i.i.i.i.i57, 1
  %cmp.i.i.i.i.i59 = icmp eq i8 %bf.clear.i.i.i.i.i58, 0
  br i1 %cmp.i.i.i.i.i59, label %if.then.i.i.i.i71, label %if.else.i.i.i.i60

if.then.i.i.i.i71:                                ; preds = %invoke.cont51
  %46 = load i32, ptr %bnd, align 8
  store i32 %46, ptr %agg.tmp, align 8
  store i8 %bf.clear3.i.i.i49, ptr %m_kind.i.i.i47, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i61

if.else.i.i.i.i60:                                ; preds = %invoke.cont51
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %bnd)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i61 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i61: ; preds = %if.else.i.i.i.i60, %if.then.i.i.i.i71
  %bf.load.i.i.i4.i.i64 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i65 = and i8 %bf.load.i.i.i4.i.i64, 1
  %cmp.i.i.i6.i.i66 = icmp eq i8 %bf.clear.i.i.i5.i.i65, 0
  br i1 %cmp.i.i.i6.i.i66, label %if.then.i.i8.i.i68, label %if.else.i.i7.i.i67

if.then.i.i8.i.i68:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i61
  %47 = load i32, ptr %m_den.i.i, align 8
  store i32 %47, ptr %m_den.i.i51, align 8
  %bf.load.i.i10.i.i69 = load i8, ptr %m_kind.i1.i.i52, align 4
  %bf.clear.i.i11.i.i70 = and i8 %bf.load.i.i10.i.i69, -2
  store i8 %bf.clear.i.i11.i.i70, ptr %m_kind.i1.i.i52, align 4
  br label %invoke.cont55

if.else.i.i7.i.i67:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i61
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont55 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont55:                                    ; preds = %if.then.i.i8.i.i68, %if.else.i.i7.i.i67
  store i32 0, ptr %agg.tmp56, align 8
  %bf.load.i.i.i76 = load i8, ptr %m_kind.i.i.i75, align 4
  %bf.clear3.i.i.i77 = and i8 %bf.load.i.i.i76, -4
  store i8 %bf.clear3.i.i.i77, ptr %m_kind.i.i.i75, align 4
  store ptr null, ptr %m_ptr.i.i.i78, align 8
  store i32 1, ptr %m_den.i.i79, align 8
  %bf.load.i2.i.i81 = load i8, ptr %m_kind.i1.i.i80, align 4
  %bf.clear3.i3.i.i82 = and i8 %bf.load.i2.i.i81, -4
  store i8 %bf.clear3.i3.i.i82, ptr %m_kind.i1.i.i80, align 4
  store ptr null, ptr %m_ptr.i4.i.i83, align 8
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i85 = load i8, ptr %m_kind.i.i.i35, align 4
  %bf.clear.i.i.i.i.i86 = and i8 %bf.load.i.i.i.i.i85, 1
  %cmp.i.i.i.i.i87 = icmp eq i8 %bf.clear.i.i.i.i.i86, 0
  br i1 %cmp.i.i.i.i.i87, label %if.then.i.i.i.i99, label %if.else.i.i.i.i88

if.then.i.i.i.i99:                                ; preds = %invoke.cont55
  %49 = load i32, ptr %n, align 8
  store i32 %49, ptr %agg.tmp56, align 8
  store i8 %bf.clear3.i.i.i77, ptr %m_kind.i.i.i75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i89

if.else.i.i.i.i88:                                ; preds = %invoke.cont55
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp56, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i89 unwind label %lpad57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i89: ; preds = %if.else.i.i.i.i88, %if.then.i.i.i.i99
  %bf.load.i.i.i4.i.i92 = load i8, ptr %m_kind.i1.i.i40, align 4
  %bf.clear.i.i.i5.i.i93 = and i8 %bf.load.i.i.i4.i.i92, 1
  %cmp.i.i.i6.i.i94 = icmp eq i8 %bf.clear.i.i.i5.i.i93, 0
  br i1 %cmp.i.i.i6.i.i94, label %if.then.i.i8.i.i96, label %if.else.i.i7.i.i95

if.then.i.i8.i.i96:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i89
  %50 = load i32, ptr %m_den.i.i39, align 8
  store i32 %50, ptr %m_den.i.i79, align 8
  %bf.load.i.i10.i.i97 = load i8, ptr %m_kind.i1.i.i80, align 4
  %bf.clear.i.i11.i.i98 = and i8 %bf.load.i.i10.i.i97, -2
  store i8 %bf.clear.i.i11.i.i98, ptr %m_kind.i1.i.i80, align 4
  br label %invoke.cont58

if.else.i.i7.i.i95:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i89
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i79, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i39)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.then.i.i8.i.i96, %if.else.i.i7.i.i95
  %call61 = invoke noundef zeroext i1 @_ZN6spacer28lemma_expand_bnd_generalizer14is_interestingEPK4expr8rationalS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %44, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp56)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp56)
          to label %.noexc.i103 unwind label %terminate.lpad.i

.noexc.i103:                                      ; preds = %invoke.cont60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i79)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i103, %invoke.cont60
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i103
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i106 unwind label %terminate.lpad.i105

.noexc.i106:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i51)
          to label %_ZN8rationalD2Ev.exit108 unwind label %terminate.lpad.i105

terminate.lpad.i105:                              ; preds = %.noexc.i106, %_ZN8rationalD2Ev.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable

_ZN8rationalD2Ev.exit108:                         ; preds = %.noexc.i106
  br i1 %call61, label %if.end63, label %cleanup136

lpad52.loopexit:                                  ; preds = %if.then.i328, %if.end.i327
  %lpad.loopexit335 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad52.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad52.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i.i.i.i60, %if.else.i.i7.i.i67, %if.else.i.i.i.i122, %if.else.i.i7.i.i129, %if.then2.i.i, %invoke.cont84, %if.then.i, %.noexc172, %if.then2.i.i248
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then74
  %lpad.loopexit.split-lp345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad57:                                           ; preds = %if.else.i.i7.i.i95, %if.else.i.i.i.i88
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad59:                                           ; preds = %invoke.cont58
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp56) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad59, %lpad57
  %.pn = phi { ptr, i32 } [ %58, %lpad59 ], [ %57, %lpad57 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  br label %ehcleanup139

if.end63:                                         ; preds = %_ZN8rationalD2Ev.exit108
  %59 = load i32, ptr %m_st, align 8
  %inc = add i32 %59, 1
  store i32 %inc, ptr %m_st, align 8
  store i32 0, ptr %agg.tmp67, align 8
  %bf.load.i.i.i110 = load i8, ptr %m_kind.i.i.i109, align 4
  %bf.clear3.i.i.i111 = and i8 %bf.load.i.i.i110, -4
  store i8 %bf.clear3.i.i.i111, ptr %m_kind.i.i.i109, align 4
  store ptr null, ptr %m_ptr.i.i.i112, align 8
  store i32 1, ptr %m_den.i.i113, align 8
  %bf.load.i2.i.i115 = load i8, ptr %m_kind.i1.i.i114, align 4
  %bf.clear3.i3.i.i116 = and i8 %bf.load.i2.i.i115, -4
  store i8 %bf.clear3.i3.i.i116, ptr %m_kind.i1.i.i114, align 4
  store ptr null, ptr %m_ptr.i4.i.i117, align 8
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i119 = load i8, ptr %m_kind.i.i.i35, align 4
  %bf.clear.i.i.i.i.i120 = and i8 %bf.load.i.i.i.i.i119, 1
  %cmp.i.i.i.i.i121 = icmp eq i8 %bf.clear.i.i.i.i.i120, 0
  br i1 %cmp.i.i.i.i.i121, label %if.then.i.i.i.i133, label %if.else.i.i.i.i122

if.then.i.i.i.i133:                               ; preds = %if.end63
  %61 = load i32, ptr %n, align 8
  store i32 %61, ptr %agg.tmp67, align 8
  store i8 %bf.clear3.i.i.i111, ptr %m_kind.i.i.i109, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i123

if.else.i.i.i.i122:                               ; preds = %if.end63
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp67, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i123 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i123: ; preds = %if.else.i.i.i.i122, %if.then.i.i.i.i133
  %bf.load.i.i.i4.i.i126 = load i8, ptr %m_kind.i1.i.i40, align 4
  %bf.clear.i.i.i5.i.i127 = and i8 %bf.load.i.i.i4.i.i126, 1
  %cmp.i.i.i6.i.i128 = icmp eq i8 %bf.clear.i.i.i5.i.i127, 0
  br i1 %cmp.i.i.i6.i.i128, label %if.then.i.i8.i.i130, label %if.else.i.i7.i.i129

if.then.i.i8.i.i130:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i123
  %62 = load i32, ptr %m_den.i.i39, align 8
  store i32 %62, ptr %m_den.i.i113, align 8
  %bf.load.i.i10.i.i131 = load i8, ptr %m_kind.i1.i.i114, align 4
  %bf.clear.i.i11.i.i132 = and i8 %bf.load.i.i10.i.i131, -2
  store i8 %bf.clear.i.i11.i.i132, ptr %m_kind.i1.i.i114, align 4
  br label %invoke.cont68

if.else.i.i7.i.i129:                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i123
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i113, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i39)
          to label %invoke.cont68 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont68:                                    ; preds = %if.then.i.i8.i.i130, %if.else.i.i7.i.i129
  %call71 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112update_boundEPK4expr8rationalR7obj_refIS0_11ast_managerEb(ptr noundef %43, ptr noundef nonnull %agg.tmp67, ptr noundef nonnull align 8 dereferenceable(16) %new_lit, i1 noundef zeroext false)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp67)
          to label %.noexc.i138 unwind label %terminate.lpad.i137

.noexc.i138:                                      ; preds = %invoke.cont70
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i113)
          to label %_ZN8rationalD2Ev.exit140 unwind label %terminate.lpad.i137

terminate.lpad.i137:                              ; preds = %.noexc.i138, %invoke.cont70
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

_ZN8rationalD2Ev.exit140:                         ; preds = %.noexc.i138
  br i1 %call71, label %invoke.cont79, label %if.then74

if.then74:                                        ; preds = %_ZN8rationalD2Ev.exit140
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.1)
          to label %invoke.cont75 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont75:                                    ; preds = %if.then74
  call void @exit(i32 noundef 114) #16
  unreachable

lpad69:                                           ; preds = %invoke.cont68
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67) #17
  br label %ehcleanup139

invoke.cont79:                                    ; preds = %_ZN8rationalD2Ev.exit140
  %67 = load ptr, ptr %new_lit, align 8
  %68 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i143 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv356
  %69 = load ptr, ptr %cube, align 8
  %tobool.not.i.i145 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i145, label %_ZN11ast_manager7inc_refEP3ast.exit.i149, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %invoke.cont79
  %m_ref_count.i.i.i147 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i32, ptr %m_ref_count.i.i.i147, align 4
  %inc.i.i.i148 = add i32 %70, 1
  store i32 %inc.i.i.i148, ptr %m_ref_count.i.i.i147, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i149

_ZN11ast_manager7inc_refEP3ast.exit.i149:         ; preds = %if.then.i.i146, %invoke.cont79
  %71 = load ptr, ptr %arrayidx.i.i143, align 8
  %tobool.not.i2.i = icmp eq ptr %71, null
  br i1 %tobool.not.i2.i, label %invoke.cont81, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i149
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %71, i64 8
  %72 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %72, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i150 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i150, label %if.then2.i.i, label %invoke.cont81

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %71)
          to label %invoke.cont81 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont81:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i149, %if.then2.i.i
  store ptr %67, ptr %arrayidx.i.i143, align 8
  %73 = load ptr, ptr %m_nodes.i.i25, align 8
  %cmp.i.i153 = icmp eq ptr %73, null
  br i1 %cmp.i.i153, label %for.cond.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont81
  %arrayidx.i.i154 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i.i154, align 4
  %75 = zext i32 %74 to i64
  %add.ptr.i155 = getelementptr inbounds ptr, ptr %73, i64 %75
  %cmp3.i.not.i = icmp eq i32 %74, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i159, label %for.body.i.i156

for.body.i.i156:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %76 = load ptr, ptr %it.04.i.i, align 8
  %77 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i156
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %78, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i157 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i157, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad52.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i156
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i155
  br i1 %cmp.i1.i, label %for.body.i.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i25, align 8
  %tobool.not.i.i158 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i158, label %for.cond.i.preheader, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %79 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %79, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i.i159, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont81
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %for.cond.i.preheader ]
  %80 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i162 = icmp eq ptr %80, null
  br i1 %cmp.i.i.i162, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %81, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %82 = zext i32 %retval.0.i.i.i to i64
  %cmp.i163 = icmp ult i64 %indvars.iv.i, %82
  br i1 %cmp.i163, label %for.body.i, label %invoke.cont84

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv.i
  %83 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i164 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i165

if.then.i.i.i.i.i165:                             ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i166 = getelementptr inbounds i8, ptr %83, i64 8
  %84 = load i32, ptr %m_ref_count.i.i.i.i.i.i166, align 4
  %inc.i.i.i.i.i.i = add i32 %84, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i166, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i165, %for.body.i
  %85 = load ptr, ptr %m_nodes.i.i25, align 8
  %cmp.i.i7.i = icmp eq ptr %85, null
  br i1 %cmp.i.i7.i, label %if.then.i328, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %86, %87
  br i1 %cmp5.i.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i328:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i329 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad52.loopexit

call.i.noexc:                                     ; preds = %if.then.i328
  store i32 2, ptr %call.i329, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i329, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i329, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i25, align 8
  br label %.noexc169

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %86, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %86
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %86, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i327, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i326 unwind label %cleanup.action.i

invoke.cont.i326:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i326
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %ehcleanup139

cleanup.action.i:                                 ; preds = %if.then17.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %ehcleanup139

if.end.i327:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i330 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad52.loopexit

call25.i.noexc:                                   ; preds = %if.end.i327
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i330, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i25, align 8
  store i32 %shr.i, ptr %call25.i330, align 4
  br label %.noexc169

unreachable.i:                                    ; preds = %invoke.cont.i326
  unreachable

.noexc169:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc169, %lor.lhs.false.i.i.i
  %90 = phi i32 [ %.pre1.i.i.i, %.noexc169 ], [ %86, %lor.lhs.false.i.i.i ]
  %91 = phi ptr [ %.pre.i.i.i, %.noexc169 ], [ %85, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %90 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %91, i64 %idx.ext.i.i.i
  store ptr %83, ptr %add.ptr.i.i.i, align 8
  %92 = load ptr, ptr %m_nodes.i.i25, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i167 = add i32 %93, 1
  store i32 %inc.i.i.i167, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !10

invoke.cont84:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %uses_level.i)
  store i32 0, ptr %uses_level.i, align 4
  %94 = load ptr, ptr %lemma, align 8
  %m_pob.i.i = getelementptr inbounds i8, ptr %94, i64 80
  %95 = load ptr, ptr %m_pob.i.i, align 8
  %m_pt.i.i = getelementptr inbounds i8, ptr %95, i64 16
  %96 = load ptr, ptr %m_pt.i.i, align 8
  %m_lvl.i.i = getelementptr inbounds i8, ptr %94, i64 96
  %97 = load i32, ptr %m_lvl.i.i, align 8
  %m_weakness.i.i = getelementptr inbounds i8, ptr %94, i64 104
  %bf.load.i.i = load i40, ptr %m_weakness.i.i, align 8
  %98 = trunc i40 %bf.load.i.i to i32
  %99 = lshr i32 %98, 16
  %call9.i171 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %96, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(16) %core, ptr noundef nonnull align 4 dereferenceable(4) %uses_level.i, i32 noundef %99)
          to label %call9.i.noexc unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

call9.i.noexc:                                    ; preds = %invoke.cont84
  br i1 %call9.i171, label %if.then.i, label %invoke.cont131

if.then.i:                                        ; preds = %call9.i.noexc
  %100 = load i32, ptr %success.i, align 4
  %inc.i = add i32 %100, 1
  store i32 %inc.i, ptr %success.i, align 4
  %101 = load ptr, ptr %lemma, align 8
  %m_pob.i8.i = getelementptr inbounds i8, ptr %101, i64 80
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %101, ptr noundef nonnull align 8 dereferenceable(8) %m_pob.i8.i, ptr noundef nonnull align 8 dereferenceable(16) %core)
          to label %.noexc172 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc172:                                        ; preds = %if.then.i
  %102 = load ptr, ptr %lemma, align 8
  %103 = load i32, ptr %uses_level.i, align 4
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %102, i32 noundef %103)
          to label %invoke.cont89 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont89:                                    ; preds = %.noexc172
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %uses_level.i)
  store ptr %m_initial_buffer.i.i.i, ptr %in_core, align 8
  store i32 0, ptr %m_pos.i.i.i, align 8
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %104 = load ptr, ptr %m_nodes.i.i25, align 8
  %cmp.i.i.i176 = icmp eq ptr %104, null
  br i1 %cmp.i.i.i176, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont89
  %arrayidx.i.i.i178 = getelementptr inbounds i8, ptr %104, i64 -4
  %105 = load i32, ptr %arrayidx.i.i.i178, align 4
  %106 = zext i32 %105 to i64
  %add.ptr.i181 = getelementptr inbounds ptr, ptr %104, i64 %106
  %cmp94.not347 = icmp eq i32 %105, 0
  br i1 %cmp94.not347, label %for.end, label %for.body95

for.body95:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %107 = phi i32 [ %117, %for.inc ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %__begin4.0348 = phi ptr [ %incdec.ptr, %for.inc ], [ %104, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %108 = load ptr, ptr %__begin4.0348, align 8
  %m_mark1.i.i = getelementptr inbounds i8, ptr %108, i64 4
  %bf.load.i.i182 = load i32, ptr %m_mark1.i.i, align 4
  %109 = and i32 %bf.load.i.i182, 65536
  %tobool.i.not.i = icmp eq i32 %109, 0
  br i1 %tobool.i.not.i, label %if.end.i183, label %for.inc

if.end.i183:                                      ; preds = %for.body95
  %bf.set.i.i = or disjoint i32 %bf.load.i.i182, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %110 = load i32, ptr %m_pos.i.i.i, align 8
  %111 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %110, %111
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i184

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i183
  %.pre.i.i = load ptr, ptr %in_core, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

if.then.i.i184:                                   ; preds = %if.end.i183
  %shl.i.i.i = shl i32 %111, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i185189 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i185.noexc unwind label %lpad88.loopexit.split-lp

call.i.i.i185.noexc:                              ; preds = %if.then.i.i184
  %112 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %112, 0
  %.pre.i.i.i186 = load ptr, ptr %in_core, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i185.noexc
  %wide.trip.count.i.i.i = zext i32 %112 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i187 = getelementptr inbounds ptr, ptr %call.i.i.i185189, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i186, i64 %indvars.iv.i.i.i
  %113 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %113, ptr %arrayidx.i.i.i187, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i185.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i186, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i188 = icmp eq ptr %.pre.i.i.i186, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i188
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i186)
          to label %.noexc190 unwind label %lpad88.loopexit.split-lp

.noexc190:                                        ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc190, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %112, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc190 ]
  store ptr %call.i.i.i185189, ptr %in_core, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i, align 4
  br label %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %114 = phi i32 [ %110, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %115 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i185189, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %114 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %115, i64 %idx.ext.i.i
  store ptr %108, ptr %add.ptr.i.i, align 8
  %116 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i = add i32 %116, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i, %for.body95
  %117 = phi i32 [ %inc.i.i, %_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_.exit.i ], [ %107, %for.body95 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin4.0348, i64 8
  %cmp94.not = icmp eq ptr %incdec.ptr, %add.ptr.i181
  br i1 %cmp94.not, label %for.end, label %for.body95

lpad88.loopexit:                                  ; preds = %if.then2.i.i220
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad88

lpad88.loopexit.split-lp:                         ; preds = %if.then.i.i184, %if.end.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad88

lpad88:                                           ; preds = %lpad88.loopexit.split-lp, %lpad88.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad88.loopexit ], [ %lpad.loopexit.split-lp, %lpad88.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %in_core) #17
  br label %ehcleanup139

for.end:                                          ; preds = %for.inc, %invoke.cont89, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %118 = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ 0, %invoke.cont89 ], [ %117, %for.inc ]
  %119 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i192 = icmp eq ptr %119, null
  br i1 %cmp.i.i192, label %for.end120, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit197

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit197: ; preds = %for.end
  %arrayidx.i.i194 = getelementptr inbounds i8, ptr %119, i64 -4
  %120 = load i32, ptr %arrayidx.i.i194, align 4
  %cmp102349.not = icmp eq i32 %120, 0
  br i1 %cmp102349.not, label %for.end120, label %invoke.cont104.preheader

invoke.cont104.preheader:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit197
  %wide.trip.count = zext i32 %120 to i64
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %invoke.cont104.preheader, %for.inc118
  %indvars.iv = phi i64 [ 0, %invoke.cont104.preheader ], [ %indvars.iv.next, %for.inc118 ]
  %121 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i200 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv
  %122 = load ptr, ptr %arrayidx.i.i200, align 8
  %m_mark1.i.i201 = getelementptr inbounds i8, ptr %122, i64 4
  %bf.load.i.i202 = load i32, ptr %m_mark1.i.i201, align 4
  %123 = and i32 %bf.load.i.i202, 65536
  %tobool.i.i.not = icmp eq i32 %123, 0
  br i1 %tobool.i.i.not, label %invoke.cont113, label %for.inc118

invoke.cont113:                                   ; preds = %invoke.cont104
  %124 = load ptr, ptr %m, align 8
  %m_true.i203 = getelementptr inbounds i8, ptr %124, i64 856
  %125 = load ptr, ptr %m_true.i203, align 8
  %126 = load ptr, ptr %cube, align 8
  %tobool.not.i.i210 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i210, label %if.then.i3.i216, label %_ZN11ast_manager7inc_refEP3ast.exit.i214

_ZN11ast_manager7inc_refEP3ast.exit.i214:         ; preds = %invoke.cont113
  %m_ref_count.i.i.i212 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load i32, ptr %m_ref_count.i.i.i212, align 4
  %inc.i.i.i213 = add i32 %127, 1
  store i32 %inc.i.i.i213, ptr %m_ref_count.i.i.i212, align 4
  %.pre361 = load ptr, ptr %arrayidx.i.i200, align 8
  %tobool.not.i2.i215 = icmp eq ptr %.pre361, null
  br i1 %tobool.not.i2.i215, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit222, label %if.then.i3.i216

if.then.i3.i216:                                  ; preds = %invoke.cont113, %_ZN11ast_manager7inc_refEP3ast.exit.i214
  %128 = phi ptr [ %.pre361, %_ZN11ast_manager7inc_refEP3ast.exit.i214 ], [ %122, %invoke.cont113 ]
  %m_ref_count.i.i4.i217 = getelementptr inbounds i8, ptr %128, i64 8
  %129 = load i32, ptr %m_ref_count.i.i4.i217, align 4
  %dec.i.i.i218 = add i32 %129, -1
  store i32 %dec.i.i.i218, ptr %m_ref_count.i.i4.i217, align 4
  %cmp.i.i219 = icmp eq i32 %dec.i.i.i218, 0
  br i1 %cmp.i.i219, label %if.then2.i.i220, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit222

if.then2.i.i220:                                  ; preds = %if.then.i3.i216
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %128)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit222 unwind label %lpad88.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit222: ; preds = %if.then2.i.i220, %_ZN11ast_manager7inc_refEP3ast.exit.i214, %if.then.i3.i216
  store ptr %125, ptr %arrayidx.i.i200, align 8
  br label %for.inc118

for.inc118:                                       ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit222, %invoke.cont104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end120.loopexit, label %invoke.cont104, !llvm.loop !13

for.end120.loopexit:                              ; preds = %for.inc118
  %.pre362 = load i32, ptr %m_pos.i.i.i, align 8
  br label %for.end120

for.end120:                                       ; preds = %for.end, %for.end120.loopexit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit197
  %130 = phi i32 [ %.pre362, %for.end120.loopexit ], [ %118, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit197 ], [ %118, %for.end ]
  %m_mark1.i.i223 = getelementptr inbounds i8, ptr %67, i64 4
  %bf.load.i.i224 = load i32, ptr %m_mark1.i.i223, align 4
  %131 = and i32 %bf.load.i.i224, 65536
  %tobool.i.i225.not = icmp eq i32 %131, 0
  %132 = load ptr, ptr %in_core, align 8
  %idx.ext.i.i.i226 = zext i32 %130 to i64
  %add.ptr.i.i.i227 = getelementptr inbounds ptr, ptr %132, i64 %idx.ext.i.i.i226
  %cmp.not4.i.i = icmp eq i32 %130, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i228

for.body.i.i228:                                  ; preds = %for.end120, %for.body.i.i228
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i229, %for.body.i.i228 ], [ %132, %for.end120 ]
  %133 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds i8, ptr %133, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i229 = getelementptr inbounds i8, ptr %__begin2.05.i.i, i64 8
  %cmp.not.i.i230 = icmp eq ptr %incdec.ptr.i.i229, %add.ptr.i.i.i227
  br i1 %cmp.not.i.i230, label %invoke.cont.loopexit.i, label %for.body.i.i228

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i228
  %.pre.i231 = load ptr, ptr %in_core, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %for.end120
  %134 = phi ptr [ %.pre.i231, %invoke.cont.loopexit.i ], [ %132, %for.end120 ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %134, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %134, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %cleanup136, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %134)
          to label %cleanup136 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #16
  unreachable

invoke.cont131:                                   ; preds = %call9.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %uses_level.i)
  %137 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i234 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv356
  %138 = load ptr, ptr %cube, align 8
  %tobool.not.i.i238 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i238, label %_ZN11ast_manager7inc_refEP3ast.exit.i242, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %invoke.cont131
  %m_ref_count.i.i.i240 = getelementptr inbounds i8, ptr %42, i64 8
  %139 = load i32, ptr %m_ref_count.i.i.i240, align 4
  %inc.i.i.i241 = add i32 %139, 1
  store i32 %inc.i.i.i241, ptr %m_ref_count.i.i.i240, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i242

_ZN11ast_manager7inc_refEP3ast.exit.i242:         ; preds = %if.then.i.i239, %invoke.cont131
  %140 = load ptr, ptr %arrayidx.i.i234, align 8
  %tobool.not.i2.i243 = icmp eq ptr %140, null
  br i1 %tobool.not.i2.i243, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit250, label %if.then.i3.i244

if.then.i3.i244:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i242
  %m_ref_count.i.i4.i245 = getelementptr inbounds i8, ptr %140, i64 8
  %141 = load i32, ptr %m_ref_count.i.i4.i245, align 4
  %dec.i.i.i246 = add i32 %141, -1
  store i32 %dec.i.i.i246, ptr %m_ref_count.i.i4.i245, align 4
  %cmp.i.i247 = icmp eq i32 %dec.i.i.i246, 0
  br i1 %cmp.i.i247, label %if.then2.i.i248, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit250

if.then2.i.i248:                                  ; preds = %if.then.i3.i244
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %140)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit250 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit250: ; preds = %if.then2.i.i248, %_ZN11ast_manager7inc_refEP3ast.exit.i242, %if.then.i3.i244
  store ptr %42, ptr %arrayidx.i.i234, align 8
  br label %cleanup136

cleanup136:                                       ; preds = %if.end.i.i.i.i.i.i, %invoke.cont.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit250, %_ZN8rationalD2Ev.exit108
  %142 = phi ptr [ %43, %_ZN8rationalD2Ev.exit108 ], [ %42, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit250 ], [ %43, %invoke.cont.i ], [ %43, %if.end.i.i.i.i.i.i ]
  %143 = phi ptr [ %44, %_ZN8rationalD2Ev.exit108 ], [ %42, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit250 ], [ %43, %invoke.cont.i ], [ %43, %if.end.i.i.i.i.i.i ]
  %switch = phi i1 [ false, %_ZN8rationalD2Ev.exit108 ], [ false, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit250 ], [ %tobool.i.i225.not, %invoke.cont.i ], [ %tobool.i.i225.not, %if.end.i.i.i.i.i.i ]
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i252 unwind label %terminate.lpad.i251

.noexc.i252:                                      ; preds = %cleanup136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i39)
          to label %_ZN8rationalD2Ev.exit255 unwind label %terminate.lpad.i251

terminate.lpad.i251:                              ; preds = %.noexc.i252, %cleanup136
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #16
  unreachable

_ZN8rationalD2Ev.exit255:                         ; preds = %.noexc.i252
  %incdec.ptr141 = getelementptr inbounds i8, ptr %__begin2.0352, i64 32
  %cmp49.not = icmp eq ptr %incdec.ptr141, %add.ptr.i
  %or.cond = select i1 %switch, i1 true, i1 %cmp49.not
  br i1 %or.cond, label %for.inc143, label %for.body50

ehcleanup139:                                     ; preds = %lpad52.loopexit, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad52.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %lpad88, %lpad69, %ehcleanup
  %.pn19 = phi { ptr, i32 } [ %lpad.phi, %lpad88 ], [ %66, %lpad69 ], [ %.pn, %ehcleanup ], [ %88, %ehcleanup.i ], [ %89, %cleanup.action.i ], [ %lpad.loopexit335, %lpad52.loopexit ], [ %lpad.loopexit338, %lpad52.loopexit.split-lp.loopexit ], [ %lpad.loopexit344, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp345, %lpad52.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #17
  br label %ehcleanup153

for.inc143:                                       ; preds = %_ZN8rationalD2Ev.exit255, %if.end43, %_ZN6vectorI8rationalLb1EjE3endEv.exit, %invoke.cont40, %invoke.cont28
  %147 = phi ptr [ %27, %_ZN6vectorI8rationalLb1EjE3endEv.exit ], [ %27, %invoke.cont40 ], [ %27, %invoke.cont28 ], [ %27, %if.end43 ], [ %42, %_ZN8rationalD2Ev.exit255 ]
  %148 = phi ptr [ %27, %_ZN6vectorI8rationalLb1EjE3endEv.exit ], [ %27, %invoke.cont40 ], [ %27, %invoke.cont28 ], [ %27, %if.end43 ], [ %143, %_ZN8rationalD2Ev.exit255 ]
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %for.end145, label %invoke.cont26, !llvm.loop !14

for.end145:                                       ; preds = %for.inc143, %invoke.cont22, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %149 = phi ptr [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %invoke.cont22 ], [ %147, %for.inc143 ]
  %150 = load ptr, ptr %lemma, align 8
  %m_pob.i256 = getelementptr inbounds i8, ptr %150, i64 80
  %151 = load ptr, ptr %m_pob.i256, align 8
  %m_enable_expand_bnd_gen.i257 = getelementptr inbounds i8, ptr %151, i64 72
  %bf.load.i258 = load i64, ptr %m_enable_expand_bnd_gen.i257, align 8
  %bf.clear.i = and i64 %bf.load.i258, -36028797018963969
  store i64 %bf.clear.i, ptr %m_enable_expand_bnd_gen.i257, align 8
  %152 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %bnd)
          to label %.noexc.i260 unwind label %terminate.lpad.i259

.noexc.i260:                                      ; preds = %for.end145
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit263 unwind label %terminate.lpad.i259

terminate.lpad.i259:                              ; preds = %.noexc.i260, %for.end145
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #16
  unreachable

_ZN8rationalD2Ev.exit263:                         ; preds = %.noexc.i260
  %155 = load ptr, ptr %new_lit, align 8
  %tobool.not.i.i264 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i264, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i265

if.then.i.i.i265:                                 ; preds = %_ZN8rationalD2Ev.exit263
  %156 = load ptr, ptr %m_manager.i26, align 8
  %m_ref_count.i.i.i.i267 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load i32, ptr %m_ref_count.i.i.i.i267, align 4
  %dec.i.i.i.i268 = add i32 %157, -1
  store i32 %dec.i.i.i.i268, ptr %m_ref_count.i.i.i.i267, align 4
  %cmp.i.i.i269 = icmp eq i32 %dec.i.i.i.i268, 0
  br i1 %cmp.i.i.i269, label %if.then2.i.i.i271, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i271:                                ; preds = %if.then.i.i.i265
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %155)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i272

terminate.lpad.i272:                              ; preds = %if.then2.i.i.i271
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit263, %if.then.i.i.i265, %if.then2.i.i.i271
  %tobool.not.i.i273 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i273, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit282, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %160 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i276 = getelementptr inbounds i8, ptr %149, i64 8
  %161 = load i32, ptr %m_ref_count.i.i.i.i276, align 4
  %dec.i.i.i.i277 = add i32 %161, -1
  store i32 %dec.i.i.i.i277, ptr %m_ref_count.i.i.i.i276, align 4
  %cmp.i.i.i278 = icmp eq i32 %dec.i.i.i.i277, 0
  br i1 %cmp.i.i.i278, label %if.then2.i.i.i280, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit282

if.then2.i.i.i280:                                ; preds = %if.then.i.i.i274
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %149)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit282 unwind label %terminate.lpad.i281

terminate.lpad.i281:                              ; preds = %if.then2.i.i.i280
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit282:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i274, %if.then2.i.i.i280
  %164 = load ptr, ptr %m_nodes.i.i25, align 8
  %cmp.i.i.i284 = icmp eq ptr %164, null
  br i1 %cmp.i.i.i284, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit282
  %arrayidx.i.i.i285 = getelementptr inbounds i8, ptr %164, i64 -4
  %165 = load i32, ptr %arrayidx.i.i.i285, align 4
  %166 = zext i32 %165 to i64
  %add.ptr.i.i286 = getelementptr inbounds ptr, ptr %164, i64 %166
  %cmp3.i.not.i.i = icmp eq i32 %165, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i294, label %for.body.i.i.i287

for.body.i.i.i287:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %164, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %167 = load ptr, ptr %it.04.i.i.i, align 8
  %168 = load ptr, ptr %core, align 8
  %tobool.not.i.i.i.i.i.i288 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i.i.i288, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i289

if.then.i.i.i.i.i.i289:                           ; preds = %for.body.i.i.i287
  %m_ref_count.i.i.i.i.i.i.i290 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i290, align 4
  %dec.i.i.i.i.i.i.i = add i32 %169, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i290, align 4
  %cmp.i.i.i.i.i.i291 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i291, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i289
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef nonnull %167)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i289, %for.body.i.i.i287
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i286
  br i1 %cmp.i1.i.i, label %for.body.i.i.i287, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i292 = load ptr, ptr %m_nodes.i.i25, align 8
  %tobool.not.i.i.i.i.i293 = icmp eq ptr %.pre.i.i292, null
  br i1 %tobool.not.i.i.i.i.i293, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i294

if.then.i.i.i.i.i294:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %170 = phi ptr [ %.pre.i.i292, %invoke.cont8.i.i ], [ %164, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %170, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i294
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit282, %invoke.cont8.i.i, %if.then.i.i.i.i.i294
  %175 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i296 = icmp eq ptr %175, null
  br i1 %cmp.i.i.i296, label %cleanup158, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i297

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i297:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i298 = getelementptr inbounds i8, ptr %175, i64 -4
  %176 = load i32, ptr %arrayidx.i.i.i298, align 4
  %177 = zext i32 %176 to i64
  %add.ptr.i.i299 = getelementptr inbounds ptr, ptr %175, i64 %177
  %cmp3.i.not.i.i300 = icmp eq i32 %176, 0
  br i1 %cmp3.i.not.i.i300, label %if.then.i.i.i.i.i314, label %for.body.i.i.i301

for.body.i.i.i301:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i297, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i308
  %it.04.i.i.i302 = phi ptr [ %incdec.ptr.i.i.i309, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i308 ], [ %175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i297 ]
  %178 = load ptr, ptr %it.04.i.i.i302, align 8
  %179 = load ptr, ptr %cube, align 8
  %tobool.not.i.i.i.i.i.i303 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i.i.i.i303, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i308, label %if.then.i.i.i.i.i.i304

if.then.i.i.i.i.i.i304:                           ; preds = %for.body.i.i.i301
  %m_ref_count.i.i.i.i.i.i.i305 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i305, align 4
  %dec.i.i.i.i.i.i.i306 = add i32 %180, -1
  store i32 %dec.i.i.i.i.i.i.i306, ptr %m_ref_count.i.i.i.i.i.i.i305, align 4
  %cmp.i.i.i.i.i.i307 = icmp eq i32 %dec.i.i.i.i.i.i.i306, 0
  br i1 %cmp.i.i.i.i.i.i307, label %if.then2.i.i.i.i.i.i317, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i308

if.then2.i.i.i.i.i.i317:                          ; preds = %if.then.i.i.i.i.i.i304
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull %178)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i308 unwind label %terminate.lpad.i.i318

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i308: ; preds = %if.then2.i.i.i.i.i.i317, %if.then.i.i.i.i.i.i304, %for.body.i.i.i301
  %incdec.ptr.i.i.i309 = getelementptr inbounds i8, ptr %it.04.i.i.i302, i64 8
  %cmp.i1.i.i310 = icmp ult ptr %incdec.ptr.i.i.i309, %add.ptr.i.i299
  br i1 %cmp.i1.i.i310, label %for.body.i.i.i301, label %invoke.cont8.i.i311, !llvm.loop !11

invoke.cont8.i.i311:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i308
  %.pre.i.i312 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i313 = icmp eq ptr %.pre.i.i312, null
  br i1 %tobool.not.i.i.i.i.i313, label %cleanup158, label %if.then.i.i.i.i.i314

if.then.i.i.i.i.i314:                             ; preds = %invoke.cont8.i.i311, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i297
  %181 = phi ptr [ %.pre.i.i312, %invoke.cont8.i.i311 ], [ %175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i297 ]
  %add.ptr.i.i.i.i.i.i315 = getelementptr inbounds i8, ptr %181, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i315)
          to label %cleanup158 unwind label %terminate.lpad.i.i.i.i316

terminate.lpad.i.i.i.i316:                        ; preds = %if.then.i.i.i.i.i314
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #16
  unreachable

terminate.lpad.i.i318:                            ; preds = %if.then2.i.i.i.i.i.i317
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #16
  unreachable

cleanup158:                                       ; preds = %if.then.i.i.i.i.i314, %invoke.cont8.i.i311, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZN12scoped_watchC2ER9stopwatchb.exit
  %186 = load ptr, ptr %_w_, align 8
  %m_running.i.i320 = getelementptr inbounds i8, ptr %186, i64 16
  %187 = load i8, ptr %m_running.i.i320, align 8
  %188 = and i8 %187, 1
  %tobool.not.i.i321 = icmp eq i8 %188, 0
  br i1 %tobool.not.i.i321, label %_ZN12scoped_watchD2Ev.exit, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %cleanup158
  %call.i.i.i323 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %186, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i323, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds i8, ptr %186, i64 8
  %189 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %189
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i.i320, align 8
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %cleanup158, %if.then.i.i322
  ret void

ehcleanup153:                                     ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp, %ehcleanup139
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup139 ], [ %lpad.loopexit341, %lpad23.loopexit ], [ %lpad.loopexit.split-lp342, %lpad23.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bnd) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_lit) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lit) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %core) #17
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cube) #17
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad, %lpad.i, %ehcleanup153
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %ehcleanup153 ], [ %5, %lpad ], [ %20, %lpad.i ]
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_w_) #17
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_expand_bnd_generalizer14is_interestingEPK4expr8rationalS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %lit, ptr noundef %val, ptr noundef %new_val) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.rational, align 8
  %agg.tmp10 = alloca %class.rational, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %val, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %new_val, i64 4
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %1 = load i32, ptr %val, align 8
  %2 = load i32, ptr %new_val, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %if.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %entry
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %new_val)
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds i8, ptr %val, i64 16
  %m_den3.i.i = getelementptr inbounds i8, ptr %new_val, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %val, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %_ZeqRK8rationalS1_.exit

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds i8, ptr %new_val, i64 20
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %_ZeqRK8rationalS1_.exit

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %3 = load i32, ptr %m_den.i.i, align 8
  %4 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i17.i.i, label %return, label %if.end

_ZeqRK8rationalS1_.exit:                          ; preds = %land.rhs.i.i, %land.lhs.true.i.i11.i.i
  %call4.i.i8.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i, 0
  br i1 %cmp5.i.i9.i.i, label %return, label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i16.i.i, %_ZeqRK8rationalS1_.exit
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %lit, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %lit, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %land.rhs.i.i6, label %if.end24

land.rhs.i.i6:                                    ; preds = %if.end
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %land.rhs.i.i6
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i7 = icmp eq i32 %7, 0
  %m_kind.i.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i8, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %8, 2
  %9 = select i1 %cmp.i.i.i.i.i7, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %10 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %10, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %11, 8
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %12, label %land.lhs.true.i, label %_ZNK3app13get_family_idEv.exit

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %lit, i64 24
  %13 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %13, 1
  br i1 %cmp.i, label %lor.rhs, label %_ZNK3app13get_family_idEv.exit

lor.rhs:                                          ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %lit, i64 32
  %14 = load ptr, ptr %m_args.i.i, align 8
  store i32 0, ptr %agg.tmp, align 8
  %m_kind.i.i.i22 = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i22, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i24 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i32 1, ptr %m_den.i.i24, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i26 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i27 = and i8 %bf.load.i.i.i.i.i26, 1
  %cmp.i.i.i.i.i28 = icmp eq i8 %bf.clear.i.i.i.i.i27, 0
  br i1 %cmp.i.i.i.i.i28, label %if.then.i.i.i.i35, label %if.else.i.i.i.i

if.then.i.i.i.i35:                                ; preds = %lor.rhs
  %16 = load i32, ptr %val, align 8
  store i32 %16, ptr %agg.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i22, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %lor.rhs
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %val)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i35
  %m_den3.i.i29 = getelementptr inbounds i8, ptr %val, i64 16
  %m_kind.i.i.i3.i.i30 = getelementptr inbounds i8, ptr %val, i64 20
  %bf.load.i.i.i4.i.i31 = load i8, ptr %m_kind.i.i.i3.i.i30, align 4
  %bf.clear.i.i.i5.i.i32 = and i8 %bf.load.i.i.i4.i.i31, 1
  %cmp.i.i.i6.i.i33 = icmp eq i8 %bf.clear.i.i.i5.i.i32, 0
  br i1 %cmp.i.i.i6.i.i33, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i34

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %17 = load i32, ptr %m_den3.i.i29, align 8
  store i32 %17, ptr %m_den.i.i24, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i34:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i29)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i34
  store i32 0, ptr %agg.tmp10, align 8
  %m_kind.i.i.i36 = getelementptr inbounds i8, ptr %agg.tmp10, i64 4
  store i8 0, ptr %m_kind.i.i.i36, align 4
  %m_ptr.i.i.i39 = getelementptr inbounds i8, ptr %agg.tmp10, i64 8
  store ptr null, ptr %m_ptr.i.i.i39, align 8
  %m_den.i.i40 = getelementptr inbounds i8, ptr %agg.tmp10, i64 16
  store i32 1, ptr %m_den.i.i40, align 8
  %m_kind.i1.i.i41 = getelementptr inbounds i8, ptr %agg.tmp10, i64 20
  store i8 0, ptr %m_kind.i1.i.i41, align 4
  %m_ptr.i4.i.i44 = getelementptr inbounds i8, ptr %agg.tmp10, i64 24
  store ptr null, ptr %m_ptr.i4.i.i44, align 8
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i45 = getelementptr inbounds i8, ptr %new_val, i64 4
  %bf.load.i.i.i.i.i46 = load i8, ptr %m_kind.i.i.i.i.i45, align 4
  %bf.clear.i.i.i.i.i47 = and i8 %bf.load.i.i.i.i.i46, 1
  %cmp.i.i.i.i.i48 = icmp eq i8 %bf.clear.i.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i48, label %if.then.i.i.i.i60, label %if.else.i.i.i.i49

if.then.i.i.i.i60:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %19 = load i32, ptr %new_val, align 8
  store i32 %19, ptr %agg.tmp10, align 8
  store i8 0, ptr %m_kind.i.i.i36, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i50

if.else.i.i.i.i49:                                ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %new_val)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i50 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i50: ; preds = %if.else.i.i.i.i49, %if.then.i.i.i.i60
  %m_den3.i.i51 = getelementptr inbounds i8, ptr %new_val, i64 16
  %m_kind.i.i.i3.i.i52 = getelementptr inbounds i8, ptr %new_val, i64 20
  %bf.load.i.i.i4.i.i53 = load i8, ptr %m_kind.i.i.i3.i.i52, align 4
  %bf.clear.i.i.i5.i.i54 = and i8 %bf.load.i.i.i4.i.i53, 1
  %cmp.i.i.i6.i.i55 = icmp eq i8 %bf.clear.i.i.i5.i.i54, 0
  br i1 %cmp.i.i.i6.i.i55, label %if.then.i.i8.i.i57, label %if.else.i.i7.i.i56

if.then.i.i8.i.i57:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i50
  %20 = load i32, ptr %m_den3.i.i51, align 8
  store i32 %20, ptr %m_den.i.i40, align 8
  %bf.load.i.i10.i.i58 = load i8, ptr %m_kind.i1.i.i41, align 4
  %bf.clear.i.i11.i.i59 = and i8 %bf.load.i.i10.i.i58, -2
  store i8 %bf.clear.i.i11.i.i59, ptr %m_kind.i1.i.i41, align 4
  br label %invoke.cont

if.else.i.i7.i.i56:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i50
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i40, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i51)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i57, %if.else.i.i7.i.i56
  %call14 = invoke noundef zeroext i1 @_ZN6spacer28lemma_expand_bnd_generalizer14is_interestingEPK4expr8rationalS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %14, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp10)
          to label %cleanup.action unwind label %lpad12

cleanup.action:                                   ; preds = %invoke.cont
  %lnot = xor i1 %call14, true
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup.action
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i40)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup.action
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i65 unwind label %terminate.lpad.i64

.noexc.i65:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i24)
          to label %return unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %.noexc.i65, %_ZN8rationalD2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

lpad:                                             ; preds = %if.else.i.i7.i.i56, %if.else.i.i.i.i49
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action22

lpad12:                                           ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #17
  br label %cleanup.action22

cleanup.action22:                                 ; preds = %lpad, %lpad12
  %.pn = phi { ptr, i32 } [ %28, %lpad12 ], [ %27, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  resume { ptr, i32 } %.pn

if.end24:                                         ; preds = %if.end
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %if.end24
  %29 = load i32, ptr %6, align 8
  %cmp.not = icmp eq i32 %29, 5
  br i1 %cmp.not, label %_ZNK3app13get_decl_kindEv.exit, label %return

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i.i73 = getelementptr inbounds i8, ptr %6, i64 4
  %30 = load i32, ptr %m_kind.i.i.i73, align 4
  switch i32 %30, label %return [
    i32 2, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb33
    i32 3, label %sw.bb33
  ]

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %val, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %val, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %32 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i75 = icmp eq i32 %32, 1
  %33 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i75, i1 false
  br i1 %33, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %sw.bb
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %new_val, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %new_val, i64 20
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %34 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %34, 1
  %35 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %35, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %new_val, i64 4
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %36 = load i32, ptr %val, align 8
  %37 = load i32, ptr %new_val, align 8
  %cmp.i.i.i.i.i77 = icmp slt i32 %36, %37
  br label %return

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %new_val)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br label %return

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %sw.bb
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(32) %new_val)
  br label %return

sw.bb33:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %new_val, i64 16
  %m_kind.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %new_val, i64 20
  %bf.load.i.i.i.i.i.i79 = load i8, ptr %m_kind.i.i.i.i.i.i78, align 4
  %bf.clear.i.i.i.i.i.i80 = and i8 %bf.load.i.i.i.i.i.i79, 1
  %cmp.i.i.i.i.i.i81 = icmp eq i8 %bf.clear.i.i.i.i.i.i80, 0
  %39 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i82 = icmp eq i32 %39, 1
  %40 = select i1 %cmp.i.i.i.i.i.i81, i1 %cmp.i.i.i.i.i82, i1 false
  br i1 %40, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb33
  %m_den.i5.i.i = getelementptr inbounds i8, ptr %val, i64 16
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %val, i64 20
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %41 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %41, 1
  %42 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %42, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i83 = getelementptr inbounds i8, ptr %new_val, i64 4
  %bf.load.i.i.i.i.i84 = load i8, ptr %m_kind.i.i.i.i.i83, align 4
  %bf.clear.i.i.i.i.i85 = and i8 %bf.load.i.i.i.i.i84, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i85, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i89, label %if.else.i.i.i.i86

land.lhs.true.i.i.i.i89:                          ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i91 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i92 = and i8 %bf.load.i6.i.i.i.i91, 1
  %cmp.i8.i.i.i.i93 = icmp eq i8 %bf.clear.i7.i.i.i.i92, 0
  br i1 %cmp.i8.i.i.i.i93, label %if.then.i.i.i.i94, label %if.else.i.i.i.i86

if.then.i.i.i.i94:                                ; preds = %land.lhs.true.i.i.i.i89
  %43 = load i32, ptr %new_val, align 8
  %44 = load i32, ptr %val, align 8
  %cmp.i.i.i.i95 = icmp slt i32 %43, %44
  br label %return

if.else.i.i.i.i86:                                ; preds = %land.lhs.true.i.i.i.i89, %if.then.i.i
  %call4.i.i.i.i87 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %new_val, ptr noundef nonnull align 8 dereferenceable(16) %val)
  %cmp5.i.i.i.i88 = icmp slt i32 %call4.i.i.i.i87, 0
  br label %return

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %sw.bb33
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %new_val, ptr noundef nonnull align 8 dereferenceable(32) %val)
  br label %return

return:                                           ; preds = %land.rhs.i.i6, %if.end24, %if.else.i.i, %if.else.i.i.i.i86, %if.then.i.i.i.i94, %if.else.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %.noexc.i65, %if.then.i.i16.i.i, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_family_idEv.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit, %_ZeqRK8rationalS1_.exit
  %retval.0 = phi i1 [ false, %_ZeqRK8rationalS1_.exit ], [ true, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ false, %_ZNK3app13get_family_idEv.exit ], [ false, %_ZNK3app13get_decl_kindEv.exit ], [ false, %if.then.i.i16.i.i ], [ %lnot, %.noexc.i65 ], [ %call5.i.i.i, %if.else.i.i.i ], [ %cmp.i.i.i.i.i77, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %call5.i.i, %if.else.i.i ], [ %cmp.i.i.i.i95, %if.then.i.i.i.i94 ], [ %cmp5.i.i.i.i88, %if.else.i.i.i.i86 ], [ false, %if.end24 ], [ false, %land.rhs.i.i6 ]
  ret i1 %retval.0
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112update_boundEPK4expr8rationalR7obj_refIS0_11ast_managerEb(ptr nocapture noundef readonly %lit, ptr noundef %num, ptr nocapture noundef nonnull align 8 dereferenceable(16) %res, i1 noundef zeroext %negate) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %agg.tmp = alloca %class.rational, align 8
  %arith = alloca %class.arith_util, align 8
  %lhs = alloca ptr, align 8
  %val = alloca %class.rational, align 8
  %is_int = alloca i8, align 1
  %m_manager.i = getelementptr inbounds i8, ptr %res, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %lit, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %lit, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 8
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %lit, i64 24
  %6 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %6, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %lit, i64 32
  %7 = load ptr, ptr %m_args.i.i, align 8
  store i32 0, ptr %agg.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %num, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %9 = load i32, ptr %num, align 8
  store i32 %9, ptr %agg.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %num)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %num, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %num, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %10 = load i32, ptr %m_den3.i.i, align 8
  store i32 %10, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %lnot = xor i1 %negate, true
  %call2 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112update_boundEPK4expr8rationalR7obj_refIS0_11ast_managerEb(ptr noundef %7, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %res, i1 noundef zeroext %lnot)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %entry, %land.rhs.i.i.i
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef nonnull align 8 dereferenceable(976) %0)
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i13 = getelementptr inbounds i8, ptr %val, i64 4
  store i8 0, ptr %m_kind.i.i.i13, align 4
  %m_ptr.i.i.i16 = getelementptr inbounds i8, ptr %val, i64 8
  store ptr null, ptr %m_ptr.i.i.i16, align 8
  %m_den.i.i17 = getelementptr inbounds i8, ptr %val, i64 16
  store i32 1, ptr %m_den.i.i17, align 8
  %m_kind.i1.i.i18 = getelementptr inbounds i8, ptr %val, i64 20
  store i8 0, ptr %m_kind.i1.i.i18, align 4
  %m_ptr.i4.i.i21 = getelementptr inbounds i8, ptr %val, i64 24
  store ptr null, ptr %m_ptr.i4.i.i21, align 8
  %call5 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113is_arith_compEPK4exprRPS0_R8rationalRbR11ast_manager(ptr noundef nonnull %lit, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  br i1 %call5, label %if.end7, label %cleanup

lpad3:                                            ; preds = %if.then20, %if.then2.i.i.i, %invoke.cont13, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont4
  %m_decl.i = getelementptr inbounds i8, ptr %lit, i64 16
  %16 = load ptr, ptr %m_decl.i, align 8
  %17 = load ptr, ptr %lhs, align 8
  %18 = load i8, ptr %is_int, align 1
  %19 = and i8 %18, 1
  %tobool12 = icmp ne i8 %19, 0
  %m_plugin.i.i = getelementptr inbounds i8, ptr %arith, i64 8
  %20 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %if.end7
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %arith)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %if.end7
  %21 = phi ptr [ %.pre.i.i, %.noexc ], [ %20, %if.end7 ]
  %call2.i22 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %21, ptr noundef nonnull align 8 dereferenceable(32) %num, i1 noundef zeroext %tobool12)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %17, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %args.i, i64 8
  store ptr %call2.i22, ptr %arrayinit.element.i, align 8
  %call.i23 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %16, i32 noundef 2, ptr noundef nonnull %args.i)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %tobool.not.i = icmp eq ptr %call.i23, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont15
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i23, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont15
  %23 = load ptr, ptr %res, align 8
  %tobool.not.i3.i = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i, label %invoke.cont17, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %24 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i, label %invoke.cont17

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i23, ptr %res, align 8
  br i1 %negate, label %if.then20, label %cleanup

if.then20:                                        ; preds = %invoke.cont17
  %call.i26 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %call.i23)
          to label %cleanup unwind label %lpad3

cleanup:                                          ; preds = %if.then20, %invoke.cont17, %invoke.cont4
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i28 unwind label %terminate.lpad.i27

.noexc.i28:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i17)
          to label %return unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %.noexc.i28, %cleanup
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

return:                                           ; preds = %.noexc.i28, %.noexc.i
  %retval.1 = phi i1 [ %call2, %.noexc.i ], [ %call5, %.noexc.i28 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %lpad3, %lpad
  %val.sink = phi ptr [ %val, %lpad3 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %15, %lpad3 ], [ %14, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.sink) #17
  resume { ptr, i32 } %.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_expand_bnd_generalizer15check_inductiveER3refINS_5lemmaEER10ref_vectorI4expr11ast_managerE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lemma, ptr noundef nonnull align 8 dereferenceable(16) %candidate) local_unnamed_addr #3 align 2 {
entry:
  %uses_level = alloca i32, align 4
  store i32 0, ptr %uses_level, align 4
  %0 = load ptr, ptr %lemma, align 8
  %m_pob.i = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load ptr, ptr %m_pob.i, align 8
  %m_pt.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_pt.i, align 8
  %m_lvl.i = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i32, ptr %m_lvl.i, align 8
  %m_weakness.i = getelementptr inbounds i8, ptr %0, i64 104
  %bf.load.i = load i40, ptr %m_weakness.i, align 8
  %4 = trunc i40 %bf.load.i to i32
  %5 = lshr i32 %4, 16
  %call9 = call noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %candidate, ptr noundef nonnull align 4 dereferenceable(4) %uses_level, i32 noundef %5)
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %success = getelementptr inbounds i8, ptr %this, i64 20
  %6 = load i32, ptr %success, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %success, align 4
  %7 = load ptr, ptr %lemma, align 8
  %m_pob.i8 = getelementptr inbounds i8, ptr %7, i64 80
  call void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %7, ptr noundef nonnull align 8 dereferenceable(8) %m_pob.i8, ptr noundef nonnull align 8 dereferenceable(16) %candidate)
  %8 = load ptr, ptr %lemma, align 8
  %9 = load i32, ptr %uses_level, align 4
  call void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 %call9
}

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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !11

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
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
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

declare noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer28lemma_expand_bnd_generalizer18collect_statisticsER10statistics(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_running.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNK9stopwatch11get_secondsEv.exit, label %_ZN9stopwatch4stopEv.exit.i

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %watch = getelementptr inbounds i8, ptr %this, i64 24
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %watch, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %2
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store i64 %call.i.i4.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i
  %m_st = getelementptr inbounds i8, ptr %this, i64 16
  %m_elapsed.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i64, ptr %m_elapsed.i, align 8
  %div.i.i.i = sdiv i64 %3, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.2, double noundef %div.i)
  %4 = load i32, ptr %m_st, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.3, i32 noundef %4)
  %success = getelementptr inbounds i8, ptr %this, i64 20
  %5 = load i32, ptr %success, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.4, i32 noundef %5)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_expand_bnd_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6spacer28lemma_expand_bnd_generalizerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_values = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_values, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_values, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_expand_bnd_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6spacer28lemma_expand_bnd_generalizerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_values.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_values.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN6spacer28lemma_expand_bnd_generalizerD2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i:  ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i:  ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !9

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_values.i, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6spacer28lemma_expand_bnd_generalizerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN6spacer28lemma_expand_bnd_generalizerD2Ev.exit: ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_expand_bnd_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_st = getelementptr inbounds i8, ptr %this, i64 16
  %m_elapsed.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i64 0, ptr %m_elapsed.i.i, align 8
  store i32 0, ptr %m_st, align 8
  %success.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %success.i, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113is_arith_compEPK4exprRPS0_R8rationalRbR11ast_manager(ptr nocapture noundef readonly %e, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull align 1 dereferenceable(1) %is_int, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 {
entry:
  %arith = alloca %class.arith_util, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %land.rhs.i.i.i35, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

if.then:                                          ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  %call1 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113is_arith_compEPK4exprRPS0_R8rationalRbR11ast_manager(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull align 1 dereferenceable(1) %is_int, ptr noundef nonnull align 8 dereferenceable(976) %m)
  br label %return

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %7 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %7, 5
  %m_kind.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i23, align 4
  %cmp2.i.i.i.i.i.i24 = icmp eq i32 %8, 2
  %9 = select i1 %cmp.i.i.i.i.i.i22, i1 %cmp2.i.i.i.i.i.i24, i1 false
  br i1 %9, label %land.lhs.true.i25, label %land.rhs.i.i.i35

land.lhs.true.i25:                                ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %m_num_args.i.i26 = getelementptr inbounds i8, ptr %e, i64 24
  %10 = load i32, ptr %m_num_args.i.i26, align 8
  %cmp.i27 = icmp eq i32 %10, 2
  br i1 %cmp.i27, label %if.then8, label %land.rhs.i.i.i35

land.rhs.i.i.i35:                                 ; preds = %land.rhs.i.i.i, %land.lhs.true.i25, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %m_decl.i.i.i.i36 = getelementptr inbounds i8, ptr %e, i64 16
  %11 = load ptr, ptr %m_decl.i.i.i.i36, align 8
  %m_info.i.i.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load ptr, ptr %m_info.i.i.i.i.i37, align 8
  %tobool.not.i.i.i.i.i38 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i38, label %land.rhs.i.i.i53, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i35
  %13 = load i32, ptr %12, align 8
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %13, 5
  %m_kind.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %m_kind.i.i.i.i.i.i40, align 4
  %cmp2.i.i.i.i.i.i41 = icmp eq i32 %14, 4
  %15 = select i1 %cmp.i.i.i.i.i.i39, i1 %cmp2.i.i.i.i.i.i41, i1 false
  br i1 %15, label %land.lhs.true.i42, label %land.rhs.i.i.i53

land.lhs.true.i42:                                ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %m_num_args.i.i43 = getelementptr inbounds i8, ptr %e, i64 24
  %16 = load i32, ptr %m_num_args.i.i43, align 8
  %cmp.i44 = icmp eq i32 %16, 2
  br i1 %cmp.i44, label %if.then8, label %land.rhs.i.i.i53

land.rhs.i.i.i53:                                 ; preds = %land.lhs.true.i42, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i, %land.rhs.i.i.i35
  %m_decl.i.i.i.i54 = getelementptr inbounds i8, ptr %e, i64 16
  %17 = load ptr, ptr %m_decl.i.i.i.i54, align 8
  %m_info.i.i.i.i.i55 = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load ptr, ptr %m_info.i.i.i.i.i55, align 8
  %tobool.not.i.i.i.i.i56 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i56, label %land.rhs.i.i.i71, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i53
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i.i57 = icmp eq i32 %19, 5
  %m_kind.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %m_kind.i.i.i.i.i.i58, align 4
  %cmp2.i.i.i.i.i.i59 = icmp eq i32 %20, 3
  %21 = select i1 %cmp.i.i.i.i.i.i57, i1 %cmp2.i.i.i.i.i.i59, i1 false
  br i1 %21, label %land.lhs.true.i60, label %land.rhs.i.i.i71

land.lhs.true.i60:                                ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %m_num_args.i.i61 = getelementptr inbounds i8, ptr %e, i64 24
  %22 = load i32, ptr %m_num_args.i.i61, align 8
  %cmp.i62 = icmp eq i32 %22, 2
  br i1 %cmp.i62, label %if.then8, label %land.rhs.i.i.i71

land.rhs.i.i.i71:                                 ; preds = %land.lhs.true.i60, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i, %land.rhs.i.i.i53
  %m_decl.i.i.i.i72 = getelementptr inbounds i8, ptr %e, i64 16
  %23 = load ptr, ptr %m_decl.i.i.i.i72, align 8
  %m_info.i.i.i.i.i73 = getelementptr inbounds i8, ptr %23, i64 24
  %24 = load ptr, ptr %m_info.i.i.i.i.i73, align 8
  %tobool.not.i.i.i.i.i74 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i74, label %return, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i71
  %25 = load i32, ptr %24, align 8
  %cmp.i.i.i.i.i.i75 = icmp eq i32 %25, 5
  %m_kind.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %m_kind.i.i.i.i.i.i76, align 4
  %cmp2.i.i.i.i.i.i77 = icmp eq i32 %26, 5
  %27 = select i1 %cmp.i.i.i.i.i.i75, i1 %cmp2.i.i.i.i.i.i77, i1 false
  br i1 %27, label %land.lhs.true.i78, label %return

land.lhs.true.i78:                                ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %m_num_args.i.i79 = getelementptr inbounds i8, ptr %e, i64 24
  %28 = load i32, ptr %m_num_args.i.i79, align 8
  %cmp.i80 = icmp eq i32 %28, 2
  br i1 %cmp.i80, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true.i78, %land.lhs.true.i60, %land.lhs.true.i42, %land.lhs.true.i25
  %m_args.i.i82 = getelementptr inbounds i8, ptr %e, i64 32
  %29 = load ptr, ptr %m_args.i.i82, align 8
  store ptr %29, ptr %lhs, align 8
  %e2.4.in = getelementptr inbounds i8, ptr %e, i64 40
  %e2.4 = load ptr, ptr %e2.4.in, align 8
  %call9 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef %e2.4, ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
  br label %return

return:                                           ; preds = %entry, %land.rhs.i.i.i71, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i, %land.lhs.true.i78, %if.then8, %if.then
  %retval.0 = phi i1 [ %call1, %if.then ], [ %call9, %if.then8 ], [ false, %land.lhs.true.i78 ], [ false, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i ], [ false, %land.rhs.i.i.i71 ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 8
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !11

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.108", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
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
  tail call void @__clang_call_terminate(ptr %2) #16
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
define linkonce_odr hidden void @_Z18for_each_expr_coreIN6spacer20collect_rationals_ns4procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(32) %proc, ptr noundef nonnull align 8 dereferenceable(144) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i = alloca i8, align 1
  %val.i = alloca %class.rational, align 8
  %stack = alloca %class.sbuffer, align 8
  %m_ref_count.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %if.then, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

if.then:                                          ; preds = %entry
  %m_mark1.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %1 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %m_pos.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  %2 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %visited, i64 12
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

if.then.i.i:                                      ; preds = %if.end.i
  %shl.i.i.i = shl i32 %3, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %4, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %visited, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %7 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %8 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %entry
  %9 = getelementptr inbounds i8, ptr %stack, i64 16
  %10 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %10, i8 0, i64 248, i1 false)
  store ptr %9, ptr %stack, align 8
  %m_pos.i.i25 = getelementptr inbounds i8, ptr %stack, i64 8
  %m_capacity.i.i26 = getelementptr inbounds i8, ptr %stack, i64 12
  store i32 16, ptr %m_capacity.i.i26, align 4
  store ptr %n, ptr %9, align 8
  store i32 1, ptr %m_pos.i.i25, align 8
  %m_pos.i.i176 = getelementptr inbounds i8, ptr %visited, i64 8
  %m_capacity.i.i177 = getelementptr inbounds i8, ptr %visited, i64 12
  %m_initial_buffer.i.i.i.i195 = getelementptr inbounds i8, ptr %visited, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %val.i, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %val.i, i64 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %val.i, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %val.i, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %val.i, i64 24
  %m_arith.i = getelementptr inbounds i8, ptr %proc, i64 8
  %m_res.i = getelementptr inbounds i8, ptr %proc, i64 24
  br label %start

start:                                            ; preds = %start.backedge405, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %11 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge405 ]
  %12 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %11, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %13, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default97 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb15
    i16 2, label %sw.bb65
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i47, %if.end.i.i.i.i.i67
  %lpad.loopexit286 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i235, %if.then.i216, %if.end.i.i.i.i.i199, %if.then.i.i179, %if.end.i.i.i.i146, %if.then.i127, %if.end.i.i.i.i106, %if.then.i87
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %sw.default97
  %lpad.loopexit.split-lp292 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %45, %lpad.i ], [ %lpad.loopexit286, %lpad.loopexit ], [ %lpad.loopexit288, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit291, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp292, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #17
  resume { ptr, i32 } %eh.lpad-body

sw.bb:                                            ; preds = %start
  store i32 %sub.i, ptr %m_pos.i.i25, align 8
  br label %sw.epilog99

sw.bb15:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %15 = load i32, ptr %second, align 8
  %cmp20318 = icmp ult i32 %15, %14
  br i1 %cmp20318, label %while.body21.lr.ph, label %while.end

while.body21.lr.ph:                               ; preds = %sw.bb15
  %m_args.i = getelementptr inbounds i8, ptr %13, i64 32
  br label %while.body21

while.body21:                                     ; preds = %while.body21.lr.ph, %while.cond19.backedge
  %16 = phi i32 [ %15, %while.body21.lr.ph ], [ %54, %while.cond19.backedge ]
  %idxprom.i33 = zext i32 %16 to i64
  %arrayidx.i34 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i33
  %17 = load ptr, ptr %arrayidx.i34, align 8
  %inc = add nuw i32 %16, 1
  store i32 %inc, ptr %second, align 8
  %m_ref_count.i35 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %m_ref_count.i35, align 4
  %cmp28 = icmp ugt i32 %18, 1
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %while.body21
  %m_mark1.i.i36 = getelementptr inbounds i8, ptr %17, i64 4
  %bf.load.i.i37 = load i32, ptr %m_mark1.i.i36, align 4
  %19 = and i32 %bf.load.i.i37, 65536
  %tobool.i.i38.not = icmp eq i32 %19, 0
  br i1 %tobool.i.i38.not, label %if.end.i42, label %while.cond19.backedge

if.end.i42:                                       ; preds = %if.then29
  %bf.set.i.i43 = or disjoint i32 %bf.load.i.i37, 65536
  store i32 %bf.set.i.i43, ptr %m_mark1.i.i36, align 4
  %20 = load i32, ptr %m_pos.i.i176, align 8
  %21 = load i32, ptr %m_capacity.i.i177, align 4
  %cmp.not.i.i46 = icmp ult i32 %20, %21
  br i1 %cmp.not.i.i46, label %entry.if.end_crit_edge.i.i75, label %if.then.i.i47

entry.if.end_crit_edge.i.i75:                     ; preds = %if.end.i42
  %.pre.i.i76 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit79

if.then.i.i47:                                    ; preds = %if.end.i42
  %shl.i.i.i48 = shl i32 %21, 1
  %conv.i.i.i49 = zext i32 %shl.i.i.i48 to i64
  %mul.i.i.i50 = shl nuw nsw i64 %conv.i.i.i49, 3
  %call.i.i.i5177 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i50)
          to label %call.i.i.i51.noexc unwind label %lpad.loopexit

call.i.i.i51.noexc:                               ; preds = %if.then.i.i47
  %22 = load i32, ptr %m_pos.i.i176, align 8
  %cmp6.not.i.i.i52 = icmp eq i32 %22, 0
  %.pre.i.i.i53 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i52, label %for.end.i.i.i62, label %for.body.lr.ph.i.i.i54

for.body.lr.ph.i.i.i54:                           ; preds = %call.i.i.i51.noexc
  %wide.trip.count.i.i.i55 = zext i32 %22 to i64
  br label %for.body.i.i.i56

for.body.i.i.i56:                                 ; preds = %for.body.i.i.i56, %for.body.lr.ph.i.i.i54
  %indvars.iv.i.i.i57 = phi i64 [ 0, %for.body.lr.ph.i.i.i54 ], [ %indvars.iv.next.i.i.i60, %for.body.i.i.i56 ]
  %arrayidx.i.i.i58 = getelementptr inbounds ptr, ptr %call.i.i.i5177, i64 %indvars.iv.i.i.i57
  %arrayidx3.i.i.i59 = getelementptr inbounds ptr, ptr %.pre.i.i.i53, i64 %indvars.iv.i.i.i57
  %23 = load ptr, ptr %arrayidx3.i.i.i59, align 8
  store ptr %23, ptr %arrayidx.i.i.i58, align 8
  %indvars.iv.next.i.i.i60 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %exitcond.not.i.i.i61 = icmp eq i64 %indvars.iv.next.i.i.i60, %wide.trip.count.i.i.i55
  br i1 %exitcond.not.i.i.i61, label %for.end.i.i.i62, label %for.body.i.i.i56, !llvm.loop !12

for.end.i.i.i62:                                  ; preds = %for.body.i.i.i56, %call.i.i.i51.noexc
  %cmp.not.i.i.i.i64 = icmp eq ptr %.pre.i.i.i53, %m_initial_buffer.i.i.i.i195
  %cmp.i.i.i.i.i65 = icmp eq ptr %.pre.i.i.i53, null
  %or.cond.i.i.i.i66 = or i1 %cmp.not.i.i.i.i64, %cmp.i.i.i.i.i65
  br i1 %or.cond.i.i.i.i66, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69, label %if.end.i.i.i.i.i67

if.end.i.i.i.i.i67:                               ; preds = %for.end.i.i.i62
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i53)
          to label %.noexc78 unwind label %lpad.loopexit

.noexc78:                                         ; preds = %if.end.i.i.i.i.i67
  %.pre1.pre.i.i68 = load i32, ptr %m_pos.i.i176, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69:   ; preds = %.noexc78, %for.end.i.i.i62
  %.pre1.i.i70 = phi i32 [ %22, %for.end.i.i.i62 ], [ %.pre1.pre.i.i68, %.noexc78 ]
  store ptr %call.i.i.i5177, ptr %visited, align 8
  store i32 %shl.i.i.i48, ptr %m_capacity.i.i177, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit79

_ZN13ast_fast_markILj1EE4markEP3ast.exit79:       ; preds = %entry.if.end_crit_edge.i.i75, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69
  %24 = phi i32 [ %20, %entry.if.end_crit_edge.i.i75 ], [ %.pre1.i.i70, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69 ]
  %25 = phi ptr [ %.pre.i.i76, %entry.if.end_crit_edge.i.i75 ], [ %call.i.i.i5177, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i69 ]
  %idx.ext.i.i72 = zext i32 %24 to i64
  %add.ptr.i.i73 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i72
  store ptr %17, ptr %add.ptr.i.i73, align 8
  %26 = load i32, ptr %m_pos.i.i176, align 8
  %inc.i.i74 = add i32 %26, 1
  store i32 %inc.i.i74, ptr %m_pos.i.i176, align 8
  br label %if.end35

if.end35:                                         ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit79, %while.body21
  %m_kind.i80 = getelementptr inbounds i8, ptr %17, i64 4
  %bf.load.i81 = load i32, ptr %m_kind.i80, align 4
  %trunc285 = trunc i32 %bf.load.i81 to i16
  switch i16 %trunc285, label %sw.default [
    i16 1, label %while.cond19.backedge
    i16 2, label %sw.bb41
    i16 0, label %sw.bb46
  ]

sw.bb41:                                          ; preds = %if.end35
  %27 = load i32, ptr %m_pos.i.i25, align 8
  %28 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i86 = icmp ult i32 %27, %28
  br i1 %cmp.not.i86, label %entry.if.end_crit_edge.i114, label %if.then.i87

entry.if.end_crit_edge.i114:                      ; preds = %sw.bb41
  %.pre.i115 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119

if.then.i87:                                      ; preds = %sw.bb41
  %shl.i.i88 = shl i32 %28, 1
  %conv.i.i89 = zext i32 %shl.i.i88 to i64
  %mul.i.i90 = shl nuw nsw i64 %conv.i.i89, 4
  %call.i.i117 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i90)
          to label %call.i.i.noexc116 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc116:                                ; preds = %if.then.i87
  %29 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i91 = icmp eq i32 %29, 0
  %.pre.i.i92 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i91, label %for.end.i.i101, label %for.body.lr.ph.i.i93

for.body.lr.ph.i.i93:                             ; preds = %call.i.i.noexc116
  %wide.trip.count.i.i94 = zext i32 %29 to i64
  br label %for.body.i.i95

for.body.i.i95:                                   ; preds = %for.body.i.i95, %for.body.lr.ph.i.i93
  %indvars.iv.i.i96 = phi i64 [ 0, %for.body.lr.ph.i.i93 ], [ %indvars.iv.next.i.i99, %for.body.i.i95 ]
  %arrayidx.i.i97 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i117, i64 %indvars.iv.i.i96
  %arrayidx3.i.i98 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i92, i64 %indvars.iv.i.i96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i98, i64 16, i1 false)
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i96, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, %wide.trip.count.i.i94
  br i1 %exitcond.not.i.i100, label %for.end.i.i101, label %for.body.i.i95, !llvm.loop !15

for.end.i.i101:                                   ; preds = %for.body.i.i95, %call.i.i.noexc116
  %cmp.not.i.i.i103 = icmp eq ptr %.pre.i.i92, %9
  %cmp.i.i.i.i104 = icmp eq ptr %.pre.i.i92, null
  %or.cond.i.i.i105 = or i1 %cmp.not.i.i.i103, %cmp.i.i.i.i104
  br i1 %or.cond.i.i.i105, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108, label %if.end.i.i.i.i106

if.end.i.i.i.i106:                                ; preds = %for.end.i.i101
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i92)
          to label %.noexc118 unwind label %lpad.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %if.end.i.i.i.i106
  %.pre1.pre.i107 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108: ; preds = %.noexc118, %for.end.i.i101
  %.pre1.i109 = phi i32 [ %29, %for.end.i.i101 ], [ %.pre1.pre.i107, %.noexc118 ]
  store ptr %call.i.i117, ptr %stack, align 8
  store i32 %shl.i.i88, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119: ; preds = %entry.if.end_crit_edge.i114, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108
  %30 = phi i32 [ %27, %entry.if.end_crit_edge.i114 ], [ %.pre1.i109, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108 ]
  %31 = phi ptr [ %.pre.i115, %entry.if.end_crit_edge.i114 ], [ %call.i.i117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i108 ]
  %idx.ext.i111 = zext i32 %30 to i64
  %add.ptr.i112 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %idx.ext.i111
  store ptr %17, ptr %add.ptr.i112, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit159, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit248
  %add.ptr.i112.sink = phi ptr [ %add.ptr.i112, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit119 ], [ %add.ptr.i152, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit159 ], [ %add.ptr.i241, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit248 ]
  %ref.tmp42.sroa.2.0.add.ptr.i112.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i112.sink, i64 8
  store i32 0, ptr %ref.tmp42.sroa.2.0.add.ptr.i112.sroa_idx, align 8
  %32 = load i32, ptr %m_pos.i.i25, align 8
  %inc.i113 = add i32 %32, 1
  store i32 %inc.i113, ptr %m_pos.i.i25, align 8
  br label %start.backedge405

start.backedge405:                                ; preds = %start.backedge, %sw.epilog99
  %.be = phi i32 [ %inc.i113, %start.backedge ], [ %.pr, %sw.epilog99 ]
  br label %start, !llvm.loop !16

sw.bb46:                                          ; preds = %if.end35
  %m_num_args.i120 = getelementptr inbounds i8, ptr %17, i64 24
  %33 = load i32, ptr %m_num_args.i120, align 8
  %cmp50 = icmp eq i32 %33, 0
  br i1 %cmp50, label %if.then51, label %if.else

if.then51:                                        ; preds = %sw.bb46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i)
  store i32 0, ptr %val.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  store i32 1, ptr %m_den.i.i.i, align 8
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i)
  %call.i1.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith.i, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %val.i, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i)
  br i1 %call.i1.i, label %if.then.i122, label %if.end.i121

if.then.i122:                                     ; preds = %invoke.cont.i
  %34 = load ptr, ptr %m_res.i, align 8
  %35 = load ptr, ptr %34, align 8
  %cmp.i257 = icmp eq ptr %35, null
  br i1 %cmp.i257, label %if.then.i268, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i122
  %arrayidx.i258 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i258, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %36, %37
  br i1 %cmp5.i, label %if.then.i268, label %if.end.i259

if.then.i268:                                     ; preds = %lor.lhs.false.i, %if.then.i122
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc271 unwind label %lpad.i

.noexc271:                                        ; preds = %if.then.i268
  %.pre.i269 = load ptr, ptr %34, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i269, i64 -4
  %.pre1.i270 = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i259

if.end.i259:                                      ; preds = %.noexc271, %lor.lhs.false.i
  %38 = phi i32 [ %.pre1.i270, %.noexc271 ], [ %36, %lor.lhs.false.i ]
  %39 = phi ptr [ %.pre.i269, %.noexc271 ], [ %35, %lor.lhs.false.i ]
  %idx.ext.i260 = zext i32 %38 to i64
  %add.ptr.i261 = getelementptr inbounds %class.rational, ptr %39, i64 %idx.ext.i260
  store i32 0, ptr %add.ptr.i261, align 8
  %m_kind.i.i.i.i262 = getelementptr inbounds i8, ptr %add.ptr.i261, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i262, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i262, align 4
  %m_ptr.i.i.i.i263 = getelementptr inbounds i8, ptr %add.ptr.i261, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i263, align 8
  %m_den.i.i.i264 = getelementptr inbounds i8, ptr %add.ptr.i261, i64 16
  store i32 1, ptr %m_den.i.i.i264, align 8
  %m_kind.i1.i.i.i265 = getelementptr inbounds i8, ptr %add.ptr.i261, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i265, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i265, align 4
  %m_ptr.i4.i.i.i266 = getelementptr inbounds i8, ptr %add.ptr.i261, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i266, align 8
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i259
  %41 = load i32, ptr %val.i, align 8
  store i32 %41, ptr %add.ptr.i261, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i262, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i259
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %40, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i261, ptr noundef nonnull align 8 dereferenceable(16) %val.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %42 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %42, ptr %m_den.i.i.i264, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i265, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i265, align 4
  br label %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %40, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i264, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit unwind label %lpad.i

_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit:  ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %43 = load ptr, ptr %34, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx10.i, align 4
  %inc.i267 = add i32 %44, 1
  store i32 %inc.i267, ptr %arrayidx10.i, align 4
  br label %if.end.i121

lpad.i:                                           ; preds = %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i, %if.then.i268, %if.then51
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i) #17
  br label %lpad.body

if.end.i121:                                      ; preds = %_ZN6vectorI8rationalLb1EjE9push_backERKS0_.exit, %invoke.cont.i
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %val.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.end.i121
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN6spacer20collect_rationals_ns4procclEP3app.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.end.i121
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZN6spacer20collect_rationals_ns4procclEP3app.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i)
  br label %while.cond19.backedge

if.else:                                          ; preds = %sw.bb46
  %49 = load i32, ptr %m_pos.i.i25, align 8
  %50 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i126 = icmp ult i32 %49, %50
  br i1 %cmp.not.i126, label %entry.if.end_crit_edge.i154, label %if.then.i127

entry.if.end_crit_edge.i154:                      ; preds = %if.else
  %.pre.i155 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit159

if.then.i127:                                     ; preds = %if.else
  %shl.i.i128 = shl i32 %50, 1
  %conv.i.i129 = zext i32 %shl.i.i128 to i64
  %mul.i.i130 = shl nuw nsw i64 %conv.i.i129, 4
  %call.i.i157 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i130)
          to label %call.i.i.noexc156 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc156:                                ; preds = %if.then.i127
  %51 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i131 = icmp eq i32 %51, 0
  %.pre.i.i132 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i131, label %for.end.i.i141, label %for.body.lr.ph.i.i133

for.body.lr.ph.i.i133:                            ; preds = %call.i.i.noexc156
  %wide.trip.count.i.i134 = zext i32 %51 to i64
  br label %for.body.i.i135

for.body.i.i135:                                  ; preds = %for.body.i.i135, %for.body.lr.ph.i.i133
  %indvars.iv.i.i136 = phi i64 [ 0, %for.body.lr.ph.i.i133 ], [ %indvars.iv.next.i.i139, %for.body.i.i135 ]
  %arrayidx.i.i137 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i157, i64 %indvars.iv.i.i136
  %arrayidx3.i.i138 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i132, i64 %indvars.iv.i.i136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i137, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i138, i64 16, i1 false)
  %indvars.iv.next.i.i139 = add nuw nsw i64 %indvars.iv.i.i136, 1
  %exitcond.not.i.i140 = icmp eq i64 %indvars.iv.next.i.i139, %wide.trip.count.i.i134
  br i1 %exitcond.not.i.i140, label %for.end.i.i141, label %for.body.i.i135, !llvm.loop !15

for.end.i.i141:                                   ; preds = %for.body.i.i135, %call.i.i.noexc156
  %cmp.not.i.i.i143 = icmp eq ptr %.pre.i.i132, %9
  %cmp.i.i.i.i144 = icmp eq ptr %.pre.i.i132, null
  %or.cond.i.i.i145 = or i1 %cmp.not.i.i.i143, %cmp.i.i.i.i144
  br i1 %or.cond.i.i.i145, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148, label %if.end.i.i.i.i146

if.end.i.i.i.i146:                                ; preds = %for.end.i.i141
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i132)
          to label %.noexc158 unwind label %lpad.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %if.end.i.i.i.i146
  %.pre1.pre.i147 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148: ; preds = %.noexc158, %for.end.i.i141
  %.pre1.i149 = phi i32 [ %51, %for.end.i.i141 ], [ %.pre1.pre.i147, %.noexc158 ]
  store ptr %call.i.i157, ptr %stack, align 8
  store i32 %shl.i.i128, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit159

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit159: ; preds = %entry.if.end_crit_edge.i154, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148
  %52 = phi i32 [ %49, %entry.if.end_crit_edge.i154 ], [ %.pre1.i149, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148 ]
  %53 = phi ptr [ %.pre.i155, %entry.if.end_crit_edge.i154 ], [ %call.i.i157, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i148 ]
  %idx.ext.i151 = zext i32 %52 to i64
  %add.ptr.i152 = getelementptr inbounds %"struct.std::pair", ptr %53, i64 %idx.ext.i151
  store ptr %17, ptr %add.ptr.i152, align 8
  br label %start.backedge

sw.default:                                       ; preds = %if.end35
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 73, ptr noundef nonnull @.str.8)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #16
  unreachable

while.cond19.backedge:                            ; preds = %_ZN6spacer20collect_rationals_ns4procclEP3app.exit, %if.end35, %if.then29
  %54 = load i32, ptr %second, align 8
  %cmp20 = icmp ult i32 %54, %14
  br i1 %cmp20, label %while.body21, label %while.end.loopexit, !llvm.loop !17

while.end.loopexit:                               ; preds = %while.cond19.backedge
  %.pre347 = load i32, ptr %m_pos.i.i25, align 8
  %.pre349 = add i32 %.pre347, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb15, %while.end.loopexit
  %dec.i161.pre-phi = phi i32 [ %.pre349, %while.end.loopexit ], [ %sub.i, %sw.bb15 ]
  store i32 %dec.i161.pre-phi, ptr %m_pos.i.i25, align 8
  invoke void @_ZN6spacer20collect_rationals_ns4procclEP3app(ptr noundef nonnull align 8 dereferenceable(32) %proc, ptr noundef %13)
          to label %while.end.sw.epilog99_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.end.sw.epilog99_crit_edge:                  ; preds = %while.end
  %.pr.pre = load i32, ptr %m_pos.i.i25, align 8
  br label %sw.epilog99

sw.bb65:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds i8, ptr %13, i64 72
  %55 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %55, 1
  %m_num_no_patterns.i.i = getelementptr inbounds i8, ptr %13, i64 76
  %56 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %56
  %second71 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 80
  %m_num_decls.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 20
  %m_expr.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %.pre = load i32, ptr %second71, align 8
  br label %while.cond70

while.cond70:                                     ; preds = %sw.bb65, %if.then81
  %57 = phi i32 [ %.pre, %sw.bb65 ], [ %inc78, %if.then81 ]
  %cmp72 = icmp ult i32 %57, %add3.i
  br i1 %cmp72, label %while.body73, label %while.end92

while.body73:                                     ; preds = %while.cond70
  %cmp.i162 = icmp eq i32 %57, 0
  br i1 %cmp.i162, label %invoke.cont75, label %if.else.i

if.else.i:                                        ; preds = %while.body73
  %58 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %58, %57
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i164 = add i32 %57, -1
  %59 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %59 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i164 to i64
  %arrayidx.i.i165 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont75

if.else6.i:                                       ; preds = %if.else.i
  %60 = xor i32 %58, -1
  %sub9.i = add i32 %57, %60
  %61 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %61 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %while.body73, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i165, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body73 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc78 = add nuw i32 %57, 1
  store i32 %inc78, ptr %second71, align 8
  %m_ref_count.i167 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %62 = load i32, ptr %m_ref_count.i167, align 4
  %cmp80 = icmp ugt i32 %62, 1
  br i1 %cmp80, label %if.then81, label %if.end87

if.then81:                                        ; preds = %invoke.cont75
  %m_mark1.i.i168 = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %bf.load.i.i169 = load i32, ptr %m_mark1.i.i168, align 4
  %63 = and i32 %bf.load.i.i169, 65536
  %tobool.i.i170.not = icmp eq i32 %63, 0
  br i1 %tobool.i.i170.not, label %if.end.i174, label %while.cond70, !llvm.loop !18

if.end.i174:                                      ; preds = %if.then81
  %m_mark1.i.i168.le = getelementptr inbounds i8, ptr %retval.0.i, i64 4
  %bf.set.i.i175 = or disjoint i32 %bf.load.i.i169, 65536
  store i32 %bf.set.i.i175, ptr %m_mark1.i.i168.le, align 4
  %64 = load i32, ptr %m_pos.i.i176, align 8
  %65 = load i32, ptr %m_capacity.i.i177, align 4
  %cmp.not.i.i178 = icmp ult i32 %64, %65
  br i1 %cmp.not.i.i178, label %entry.if.end_crit_edge.i.i207, label %if.then.i.i179

entry.if.end_crit_edge.i.i207:                    ; preds = %if.end.i174
  %.pre.i.i208 = load ptr, ptr %visited, align 8
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit211

if.then.i.i179:                                   ; preds = %if.end.i174
  %shl.i.i.i180 = shl i32 %65, 1
  %conv.i.i.i181 = zext i32 %shl.i.i.i180 to i64
  %mul.i.i.i182 = shl nuw nsw i64 %conv.i.i.i181, 3
  %call.i.i.i183209 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i182)
          to label %call.i.i.i183.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i183.noexc:                              ; preds = %if.then.i.i179
  %66 = load i32, ptr %m_pos.i.i176, align 8
  %cmp6.not.i.i.i184 = icmp eq i32 %66, 0
  %.pre.i.i.i185 = load ptr, ptr %visited, align 8
  br i1 %cmp6.not.i.i.i184, label %for.end.i.i.i194, label %for.body.lr.ph.i.i.i186

for.body.lr.ph.i.i.i186:                          ; preds = %call.i.i.i183.noexc
  %wide.trip.count.i.i.i187 = zext i32 %66 to i64
  br label %for.body.i.i.i188

for.body.i.i.i188:                                ; preds = %for.body.i.i.i188, %for.body.lr.ph.i.i.i186
  %indvars.iv.i.i.i189 = phi i64 [ 0, %for.body.lr.ph.i.i.i186 ], [ %indvars.iv.next.i.i.i192, %for.body.i.i.i188 ]
  %arrayidx.i.i.i190 = getelementptr inbounds ptr, ptr %call.i.i.i183209, i64 %indvars.iv.i.i.i189
  %arrayidx3.i.i.i191 = getelementptr inbounds ptr, ptr %.pre.i.i.i185, i64 %indvars.iv.i.i.i189
  %67 = load ptr, ptr %arrayidx3.i.i.i191, align 8
  store ptr %67, ptr %arrayidx.i.i.i190, align 8
  %indvars.iv.next.i.i.i192 = add nuw nsw i64 %indvars.iv.i.i.i189, 1
  %exitcond.not.i.i.i193 = icmp eq i64 %indvars.iv.next.i.i.i192, %wide.trip.count.i.i.i187
  br i1 %exitcond.not.i.i.i193, label %for.end.i.i.i194, label %for.body.i.i.i188, !llvm.loop !12

for.end.i.i.i194:                                 ; preds = %for.body.i.i.i188, %call.i.i.i183.noexc
  %cmp.not.i.i.i.i196 = icmp eq ptr %.pre.i.i.i185, %m_initial_buffer.i.i.i.i195
  %cmp.i.i.i.i.i197 = icmp eq ptr %.pre.i.i.i185, null
  %or.cond.i.i.i.i198 = or i1 %cmp.not.i.i.i.i196, %cmp.i.i.i.i.i197
  br i1 %or.cond.i.i.i.i198, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i201, label %if.end.i.i.i.i.i199

if.end.i.i.i.i.i199:                              ; preds = %for.end.i.i.i194
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i185)
          to label %.noexc210 unwind label %lpad.loopexit.split-lp.loopexit

.noexc210:                                        ; preds = %if.end.i.i.i.i.i199
  %.pre1.pre.i.i200 = load i32, ptr %m_pos.i.i176, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i201

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i201:  ; preds = %.noexc210, %for.end.i.i.i194
  %.pre1.i.i202 = phi i32 [ %66, %for.end.i.i.i194 ], [ %.pre1.pre.i.i200, %.noexc210 ]
  store ptr %call.i.i.i183209, ptr %visited, align 8
  store i32 %shl.i.i.i180, ptr %m_capacity.i.i177, align 4
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit211

_ZN13ast_fast_markILj1EE4markEP3ast.exit211:      ; preds = %entry.if.end_crit_edge.i.i207, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i201
  %68 = phi i32 [ %64, %entry.if.end_crit_edge.i.i207 ], [ %.pre1.i.i202, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i201 ]
  %69 = phi ptr [ %.pre.i.i208, %entry.if.end_crit_edge.i.i207 ], [ %call.i.i.i183209, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i201 ]
  %idx.ext.i.i204 = zext i32 %68 to i64
  %add.ptr.i.i205 = getelementptr inbounds ptr, ptr %69, i64 %idx.ext.i.i204
  store ptr %retval.0.i, ptr %add.ptr.i.i205, align 8
  %70 = load i32, ptr %m_pos.i.i176, align 8
  %inc.i.i206 = add i32 %70, 1
  store i32 %inc.i.i206, ptr %m_pos.i.i176, align 8
  br label %if.end87

if.end87:                                         ; preds = %invoke.cont75, %_ZN13ast_fast_markILj1EE4markEP3ast.exit211
  %71 = load i32, ptr %m_pos.i.i25, align 8
  %72 = load i32, ptr %m_capacity.i.i26, align 4
  %cmp.not.i215 = icmp ult i32 %71, %72
  br i1 %cmp.not.i215, label %entry.if.end_crit_edge.i243, label %if.then.i216

entry.if.end_crit_edge.i243:                      ; preds = %if.end87
  %.pre.i244 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit248

if.then.i216:                                     ; preds = %if.end87
  %shl.i.i217 = shl i32 %72, 1
  %conv.i.i218 = zext i32 %shl.i.i217 to i64
  %mul.i.i219 = shl nuw nsw i64 %conv.i.i218, 4
  %call.i.i246 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i219)
          to label %call.i.i.noexc245 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc245:                                ; preds = %if.then.i216
  %73 = load i32, ptr %m_pos.i.i25, align 8
  %cmp6.not.i.i220 = icmp eq i32 %73, 0
  %.pre.i.i221 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i220, label %for.end.i.i230, label %for.body.lr.ph.i.i222

for.body.lr.ph.i.i222:                            ; preds = %call.i.i.noexc245
  %wide.trip.count.i.i223 = zext i32 %73 to i64
  br label %for.body.i.i224

for.body.i.i224:                                  ; preds = %for.body.i.i224, %for.body.lr.ph.i.i222
  %indvars.iv.i.i225 = phi i64 [ 0, %for.body.lr.ph.i.i222 ], [ %indvars.iv.next.i.i228, %for.body.i.i224 ]
  %arrayidx.i.i226 = getelementptr inbounds %"struct.std::pair", ptr %call.i.i246, i64 %indvars.iv.i.i225
  %arrayidx3.i.i227 = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i221, i64 %indvars.iv.i.i225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i226, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i227, i64 16, i1 false)
  %indvars.iv.next.i.i228 = add nuw nsw i64 %indvars.iv.i.i225, 1
  %exitcond.not.i.i229 = icmp eq i64 %indvars.iv.next.i.i228, %wide.trip.count.i.i223
  br i1 %exitcond.not.i.i229, label %for.end.i.i230, label %for.body.i.i224, !llvm.loop !15

for.end.i.i230:                                   ; preds = %for.body.i.i224, %call.i.i.noexc245
  %cmp.not.i.i.i232 = icmp eq ptr %.pre.i.i221, %9
  %cmp.i.i.i.i233 = icmp eq ptr %.pre.i.i221, null
  %or.cond.i.i.i234 = or i1 %cmp.not.i.i.i232, %cmp.i.i.i.i233
  br i1 %or.cond.i.i.i234, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i237, label %if.end.i.i.i.i235

if.end.i.i.i.i235:                                ; preds = %for.end.i.i230
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i221)
          to label %.noexc247 unwind label %lpad.loopexit.split-lp.loopexit

.noexc247:                                        ; preds = %if.end.i.i.i.i235
  %.pre1.pre.i236 = load i32, ptr %m_pos.i.i25, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i237

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i237: ; preds = %.noexc247, %for.end.i.i230
  %.pre1.i238 = phi i32 [ %73, %for.end.i.i230 ], [ %.pre1.pre.i236, %.noexc247 ]
  store ptr %call.i.i246, ptr %stack, align 8
  store i32 %shl.i.i217, ptr %m_capacity.i.i26, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit248

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit248: ; preds = %entry.if.end_crit_edge.i243, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i237
  %74 = phi i32 [ %71, %entry.if.end_crit_edge.i243 ], [ %.pre1.i238, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i237 ]
  %75 = phi ptr [ %.pre.i244, %entry.if.end_crit_edge.i243 ], [ %call.i.i246, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i237 ]
  %idx.ext.i240 = zext i32 %74 to i64
  %add.ptr.i241 = getelementptr inbounds %"struct.std::pair", ptr %75, i64 %idx.ext.i240
  store ptr %retval.0.i, ptr %add.ptr.i241, align 8
  br label %start.backedge

while.end92:                                      ; preds = %while.cond70
  %76 = load i32, ptr %m_pos.i.i25, align 8
  %dec.i250 = add i32 %76, -1
  store i32 %dec.i250, ptr %m_pos.i.i25, align 8
  br label %sw.epilog99

sw.default97:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 100, ptr noundef nonnull @.str.8)
          to label %invoke.cont98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont98:                                    ; preds = %sw.default97
  call void @exit(i32 noundef 114) #16
  unreachable

sw.epilog99:                                      ; preds = %while.end.sw.epilog99_crit_edge, %while.end92, %sw.bb
  %.pr = phi i32 [ %.pr.pre, %while.end.sw.epilog99_crit_edge ], [ %dec.i250, %while.end92 ], [ %sub.i, %sw.bb ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end100, label %start.backedge405

while.end100:                                     ; preds = %sw.epilog99
  %77 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i252 = icmp eq ptr %77, %9
  %cmp.i.i.i.i.i253 = icmp eq ptr %77, null
  %or.cond.i.i.i.i254 = or i1 %cmp.not.i.i.i.i252, %cmp.i.i.i.i.i253
  br i1 %or.cond.i.i.i.i254, label %return, label %if.end.i.i.i.i.i255

if.end.i.i.i.i.i255:                              ; preds = %while.end100
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %return unwind label %terminate.lpad.i.i256

terminate.lpad.i.i256:                            ; preds = %if.end.i.i.i.i.i255
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #16
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i255, %while.end100, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer20collect_rationals_ns4procclEP3app(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %val = alloca %class.rational, align 8
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
  %m_arith = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i1 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i1, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %m_res = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_res, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %entry, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #17
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then, %invoke.cont
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %4, i64 %idx.ext
  store i32 0, ptr %add.ptr, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %elem, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %6 = load i32, ptr %elem, align 8
  store i32 %6, ptr %add.ptr, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %elem)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %elem, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %elem, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %7 = load i32, ptr %m_den3.i.i, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %8 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.108", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 4
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 20
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 20
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !19

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
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
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIP8rationallN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast15 = ptrtoint ptr %__last to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast
  %cmp17 = icmp sgt i64 %sub.ptr.sub16, 512
  br i1 %cmp17, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds i8, ptr %__first, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %sub.ptr.sub20 = phi i64 [ %sub.ptr.sub16, %while.body.lr.ph ], [ %sub.ptr.sub, %if.end ]
  %__last.addr.019 = phi ptr [ %__last, %while.body.lr.ph ], [ %call.i, %if.end ]
  %__depth_limit.addr.018 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %if.end ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.018, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i10)
  call void @_ZSt11__make_heapIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(ptr noundef %__first, ptr noundef %__last.addr.019, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i10)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %__last.addr.019, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__last.addr.08.i.i, i64 -32
  call void @_ZSt10__pop_heapIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(ptr noundef %__first, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 32
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_.exit, !llvm.loop !20

_ZSt14__partial_sortIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.018, -1
  %div.i1112 = lshr i64 %sub.ptr.sub20, 6
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %__first, i64 %div.i1112
  %add.ptr2.i = getelementptr inbounds i8, ptr %__last.addr.019, i64 -32
  tail call void @_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr1.i, ptr noundef %add.ptr.i, ptr noundef nonnull %add.ptr2.i)
  %call.i = tail call noundef ptr @_ZSt21__unguarded_partitionIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(ptr noundef nonnull %add.ptr1.i, ptr noundef %__last.addr.019, ptr noundef %__first)
  tail call void @_ZSt16__introsort_loopIP8rationallN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(ptr noundef %call.i, ptr noundef %__last.addr.019, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %call.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 512
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %if.end, %entry, %_ZSt14__partial_sortIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %class.rational, align 8
  %agg.tmp = alloca %class.rational, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div9 = lshr i64 %sub, 1
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %__value, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %__value, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %__value, i64 16
  %m_kind.i2.i.i = getelementptr inbounds i8, ptr %__value, i64 20
  %m_ptr.i13.i.i = getelementptr inbounds i8, ptr %__value, i64 24
  %m_kind.i.i.i10 = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  %m_ptr.i.i.i21 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %m_den.i.i23 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %m_kind.i2.i.i25 = getelementptr inbounds i8, ptr %agg.tmp, i64 20
  %m_ptr.i13.i.i36 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  br label %while.body

while.body:                                       ; preds = %_ZN8rationalD2Ev.exit42, %if.end
  %__parent.0 = phi i64 [ %div9, %if.end ], [ %dec, %_ZN8rationalD2Ev.exit42 ]
  %add.ptr = getelementptr inbounds %class.rational, ptr %__first, i64 %__parent.0
  %0 = load i32, ptr %add.ptr, align 8
  store i32 %0, ptr %__value, align 8
  %m_kind3.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear5.i.i.i = and i8 %bf.load4.i.i.i, -4
  %bf.set.i.i.i = and i8 %bf.load.i.i.i, 3
  %bf.set13.i.i.i = or disjoint i8 %bf.set.i.i.i, %bf.clear5.i.i.i
  store i8 %bf.set13.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr15.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %1 = load ptr, ptr %m_ptr15.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i, align 8
  %m_den3.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %m_kind3.i3.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 20
  %bf.load.i4.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.load4.i6.i.i = load i8, ptr %m_kind.i2.i.i, align 4
  %bf.clear5.i7.i.i = and i8 %bf.load4.i6.i.i, -4
  %bf.set.i8.i.i = and i8 %bf.load.i4.i.i, 3
  %bf.set13.i12.i.i = or disjoint i8 %bf.set.i8.i.i, %bf.clear5.i7.i.i
  store i8 %bf.set13.i12.i.i, ptr %m_kind.i2.i.i, align 4
  %m_ptr15.i14.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %3 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i, align 8
  store i32 %0, ptr %agg.tmp, align 8
  %bf.load4.i.i.i14 = load i8, ptr %m_kind.i.i.i10, align 4
  %bf.clear5.i.i.i15 = and i8 %bf.load4.i.i.i14, -4
  %bf.set13.i.i.i20 = or disjoint i8 %bf.set.i.i.i, %bf.clear5.i.i.i15
  store i8 %bf.set13.i.i.i20, ptr %m_kind.i.i.i10, align 4
  store ptr %1, ptr %m_ptr.i.i.i21, align 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i23, align 8
  %bf.load4.i6.i.i29 = load i8, ptr %m_kind.i2.i.i25, align 4
  %bf.clear5.i7.i.i30 = and i8 %bf.load4.i6.i.i29, -4
  %bf.set13.i12.i.i35 = or disjoint i8 %bf.set.i8.i.i, %bf.clear5.i7.i.i30
  store i8 %bf.set13.i12.i.i35, ptr %m_kind.i2.i.i25, align 4
  store ptr %3, ptr %m_ptr.i13.i.i36, align 8
  store ptr null, ptr %m_ptr.i13.i.i, align 8
  invoke void @_ZSt13__adjust_heapIP8rationallS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(ptr noundef nonnull %__first, i64 noundef %__parent.0, i64 noundef %sub.ptr.div, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i23)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %cmp6.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %__value)
          to label %.noexc.i40 unwind label %terminate.lpad.i39

.noexc.i40:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit42 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %.noexc.i40, %_ZN8rationalD2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN8rationalD2Ev.exit42:                          ; preds = %.noexc.i40
  br i1 %cmp6.not, label %return, label %while.body

lpad:                                             ; preds = %while.body
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__value) #17
  resume { ptr, i32 } %10

return:                                           ; preds = %_ZN8rationalD2Ev.exit42, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %class.rational, align 8
  %agg.tmp = alloca %class.rational, align 8
  %0 = load i32, ptr %__result, align 8
  store i32 %0, ptr %__value, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %__value, i64 4
  %m_kind3.i.i.i = getelementptr inbounds i8, ptr %__result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.set.i.i.i = and i8 %bf.load.i.i.i, 3
  store i8 %bf.set.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %__value, i64 8
  %m_ptr15.i.i.i = getelementptr inbounds i8, ptr %__result, i64 8
  %1 = load ptr, ptr %m_ptr15.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %__value, i64 16
  %m_den3.i.i = getelementptr inbounds i8, ptr %__result, i64 16
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %m_kind.i2.i.i = getelementptr inbounds i8, ptr %__value, i64 20
  %m_kind3.i3.i.i = getelementptr inbounds i8, ptr %__result, i64 20
  %bf.load.i4.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.set.i8.i.i = and i8 %bf.load.i4.i.i, 3
  store i8 %bf.set.i8.i.i, ptr %m_kind.i2.i.i, align 4
  %m_ptr.i13.i.i = getelementptr inbounds i8, ptr %__value, i64 24
  %m_ptr15.i14.i.i = getelementptr inbounds i8, ptr %__result, i64 24
  %3 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i, align 8
  %4 = load i32, ptr %__first, align 4
  store i32 %4, ptr %__result, align 4
  store i32 %0, ptr %__first, align 4
  %m_ptr3.i.i.i.i = getelementptr inbounds i8, ptr %__first, i64 8
  %5 = load ptr, ptr %m_ptr15.i.i.i, align 8
  %6 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr15.i.i.i, align 8
  store ptr %5, ptr %m_ptr3.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 2
  %m_owner4.i.i.i.i = getelementptr inbounds i8, ptr %__first, i64 4
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -3
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_kind3.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set17.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind3.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den3.i.i5 = getelementptr inbounds i8, ptr %__first, i64 16
  %7 = load i32, ptr %m_den3.i.i, align 4
  %8 = load i32, ptr %m_den3.i.i5, align 4
  store i32 %8, ptr %m_den3.i.i, align 4
  store i32 %7, ptr %m_den3.i.i5, align 4
  %m_ptr3.i.i3.i.i = getelementptr inbounds i8, ptr %__first, i64 24
  %9 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  %10 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %10, ptr %m_ptr15.i14.i.i, align 8
  store ptr %9, ptr %m_ptr3.i.i3.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %m_owner4.i.i7.i.i = getelementptr inbounds i8, ptr %__first, i64 20
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_kind3.i3.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind3.i3.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -2
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear33.i.i21.i.i, %bf.clear19.i.i16.i.i
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  store i32 %0, ptr %agg.tmp, align 8
  %m_kind.i.i.i6 = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  store i8 %bf.set.i.i.i, ptr %m_kind.i.i.i6, align 4
  %m_ptr.i.i.i17 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %1, ptr %m_ptr.i.i.i17, align 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i19 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i32 %2, ptr %m_den.i.i19, align 8
  %m_kind.i2.i.i21 = getelementptr inbounds i8, ptr %agg.tmp, i64 20
  %bf.load4.i6.i.i25 = load i8, ptr %m_kind.i2.i.i21, align 4
  %bf.clear5.i7.i.i26 = and i8 %bf.load4.i6.i.i25, -4
  %bf.set13.i12.i.i31 = or disjoint i8 %bf.set.i8.i.i, %bf.clear5.i7.i.i26
  store i8 %bf.set13.i12.i.i31, ptr %m_kind.i2.i.i21, align 4
  %m_ptr.i13.i.i32 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %3, ptr %m_ptr.i13.i.i32, align 8
  store ptr null, ptr %m_ptr.i13.i.i, align 8
  invoke void @_ZSt13__adjust_heapIP8rationallS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(ptr noundef nonnull %__first, i64 noundef 0, i64 noundef %sub.ptr.div, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i19)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %__value)
          to label %.noexc.i36 unwind label %terminate.lpad.i35

.noexc.i36:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit38 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %.noexc.i36, %_ZN8rationalD2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN8rationalD2Ev.exit38:                          ; preds = %.noexc.i36
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__value) #17
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIP8rationallS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %agg.tmp19 = alloca %class.rational, align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp70 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp70, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit
  %__holeIndex.addr.071 = phi i64 [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.071, 1
  %mul = add i64 %add, 2
  %add.ptr = getelementptr inbounds %class.rational, ptr %__first, i64 %mul
  %sub1 = or disjoint i64 %add, 1
  %add.ptr2 = getelementptr inbounds %class.rational, ptr %__first, i64 %sub1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.body
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 20
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 4
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %5 = load i32, ptr %add.ptr, align 8
  %6 = load i32, ptr %add.ptr2, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %5, %6
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %while.body
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr2)
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %call5.i.i.i, %if.else.i.i.i ], [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %spec.select = select i1 %retval.0.i.i.i, i64 %sub1, i64 %mul
  %add.ptr3 = getelementptr inbounds %class.rational, ptr %__first, i64 %spec.select
  %add.ptr4 = getelementptr inbounds %class.rational, ptr %__first, i64 %__holeIndex.addr.071
  %7 = load i32, ptr %add.ptr4, align 4
  %8 = load i32, ptr %add.ptr3, align 4
  store i32 %8, ptr %add.ptr4, align 4
  store i32 %7, ptr %add.ptr3, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr4, i64 8
  %m_ptr3.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr3, i64 8
  %9 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %10 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr4, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 2
  %m_owner4.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr3, i64 4
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -3
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set17.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds i8, ptr %add.ptr4, i64 16
  %m_den3.i.i = getelementptr inbounds i8, ptr %add.ptr3, i64 16
  %11 = load i32, ptr %m_den.i.i, align 4
  %12 = load i32, ptr %m_den3.i.i, align 4
  store i32 %12, ptr %m_den.i.i, align 4
  store i32 %11, ptr %m_den3.i.i, align 4
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %add.ptr4, i64 24
  %m_ptr3.i.i3.i.i = getelementptr inbounds i8, ptr %add.ptr3, i64 24
  %13 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %14 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %14, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %13, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %add.ptr4, i64 20
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %m_owner4.i.i7.i.i = getelementptr inbounds i8, ptr %add.ptr3, i64 20
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -2
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear33.i.i21.i.i, %bf.clear19.i.i16.i.i
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit ]
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
  %add.ptr14 = getelementptr inbounds %class.rational, ptr %__first, i64 %sub13
  %add.ptr15 = getelementptr inbounds %class.rational, ptr %__first, i64 %__holeIndex.addr.0.lcssa
  %15 = load i32, ptr %add.ptr15, align 4
  %16 = load i32, ptr %add.ptr14, align 4
  store i32 %16, ptr %add.ptr15, align 4
  store i32 %15, ptr %add.ptr14, align 4
  %m_ptr.i.i.i.i23 = getelementptr inbounds i8, ptr %add.ptr15, i64 8
  %m_ptr3.i.i.i.i24 = getelementptr inbounds i8, ptr %add.ptr14, i64 8
  %17 = load ptr, ptr %m_ptr.i.i.i.i23, align 8
  %18 = load ptr, ptr %m_ptr3.i.i.i.i24, align 8
  store ptr %18, ptr %m_ptr.i.i.i.i23, align 8
  store ptr %17, ptr %m_ptr3.i.i.i.i24, align 8
  %m_owner.i.i.i.i25 = getelementptr inbounds i8, ptr %add.ptr15, i64 4
  %bf.load.i.i.i.i26 = load i8, ptr %m_owner.i.i.i.i25, align 4
  %bf.clear.i.i.i.i27 = and i8 %bf.load.i.i.i.i26, 2
  %m_owner4.i.i.i.i28 = getelementptr inbounds i8, ptr %add.ptr14, i64 4
  %bf.load5.i.i.i.i29 = load i8, ptr %m_owner4.i.i.i.i28, align 4
  %bf.clear7.i.i.i.i30 = and i8 %bf.load5.i.i.i.i29, 2
  %bf.clear11.i.i.i.i31 = and i8 %bf.load.i.i.i.i26, -3
  %bf.set.i.i.i.i32 = or disjoint i8 %bf.clear7.i.i.i.i30, %bf.clear11.i.i.i.i31
  store i8 %bf.set.i.i.i.i32, ptr %m_owner.i.i.i.i25, align 4
  %bf.load13.i.i.i.i33 = load i8, ptr %m_owner4.i.i.i.i28, align 4
  %bf.clear16.i.i.i.i34 = and i8 %bf.load13.i.i.i.i33, -3
  %bf.set17.i.i.i.i35 = or disjoint i8 %bf.clear16.i.i.i.i34, %bf.clear.i.i.i.i27
  store i8 %bf.set17.i.i.i.i35, ptr %m_owner4.i.i.i.i28, align 4
  %bf.load18.i.i.i.i36 = load i8, ptr %m_owner.i.i.i.i25, align 4
  %bf.clear19.i.i.i.i37 = and i8 %bf.load18.i.i.i.i36, 1
  %bf.clear23.i.i.i.i38 = and i8 %bf.load13.i.i.i.i33, 1
  %bf.clear28.i.i.i.i39 = and i8 %bf.load18.i.i.i.i36, -2
  %bf.set29.i.i.i.i40 = or disjoint i8 %bf.clear28.i.i.i.i39, %bf.clear23.i.i.i.i38
  store i8 %bf.set29.i.i.i.i40, ptr %m_owner.i.i.i.i25, align 4
  %bf.load31.i.i.i.i41 = load i8, ptr %m_owner4.i.i.i.i28, align 4
  %bf.clear33.i.i.i.i42 = and i8 %bf.load31.i.i.i.i41, -2
  %bf.set34.i.i.i.i43 = or disjoint i8 %bf.clear33.i.i.i.i42, %bf.clear19.i.i.i.i37
  store i8 %bf.set34.i.i.i.i43, ptr %m_owner4.i.i.i.i28, align 4
  %m_den.i.i44 = getelementptr inbounds i8, ptr %add.ptr15, i64 16
  %m_den3.i.i45 = getelementptr inbounds i8, ptr %add.ptr14, i64 16
  %19 = load i32, ptr %m_den.i.i44, align 4
  %20 = load i32, ptr %m_den3.i.i45, align 4
  store i32 %20, ptr %m_den.i.i44, align 4
  store i32 %19, ptr %m_den3.i.i45, align 4
  %m_ptr.i.i2.i.i46 = getelementptr inbounds i8, ptr %add.ptr15, i64 24
  %m_ptr3.i.i3.i.i47 = getelementptr inbounds i8, ptr %add.ptr14, i64 24
  %21 = load ptr, ptr %m_ptr.i.i2.i.i46, align 8
  %22 = load ptr, ptr %m_ptr3.i.i3.i.i47, align 8
  store ptr %22, ptr %m_ptr.i.i2.i.i46, align 8
  store ptr %21, ptr %m_ptr3.i.i3.i.i47, align 8
  %m_owner.i.i4.i.i48 = getelementptr inbounds i8, ptr %add.ptr15, i64 20
  %bf.load.i.i5.i.i49 = load i8, ptr %m_owner.i.i4.i.i48, align 4
  %bf.clear.i.i6.i.i50 = and i8 %bf.load.i.i5.i.i49, 2
  %m_owner4.i.i7.i.i51 = getelementptr inbounds i8, ptr %add.ptr14, i64 20
  %bf.load5.i.i8.i.i52 = load i8, ptr %m_owner4.i.i7.i.i51, align 4
  %bf.clear7.i.i9.i.i53 = and i8 %bf.load5.i.i8.i.i52, 2
  %bf.clear11.i.i10.i.i54 = and i8 %bf.load.i.i5.i.i49, -3
  %bf.set.i.i11.i.i55 = or disjoint i8 %bf.clear7.i.i9.i.i53, %bf.clear11.i.i10.i.i54
  store i8 %bf.set.i.i11.i.i55, ptr %m_owner.i.i4.i.i48, align 4
  %bf.load13.i.i12.i.i56 = load i8, ptr %m_owner4.i.i7.i.i51, align 4
  %bf.clear16.i.i13.i.i57 = and i8 %bf.load13.i.i12.i.i56, -3
  %bf.set17.i.i14.i.i58 = or disjoint i8 %bf.clear16.i.i13.i.i57, %bf.clear.i.i6.i.i50
  store i8 %bf.set17.i.i14.i.i58, ptr %m_owner4.i.i7.i.i51, align 4
  %bf.load18.i.i15.i.i59 = load i8, ptr %m_owner.i.i4.i.i48, align 4
  %bf.clear19.i.i16.i.i60 = and i8 %bf.load18.i.i15.i.i59, 1
  %bf.clear23.i.i17.i.i61 = and i8 %bf.load13.i.i12.i.i56, 1
  %bf.clear28.i.i18.i.i62 = and i8 %bf.load18.i.i15.i.i59, -2
  %bf.set29.i.i19.i.i63 = or disjoint i8 %bf.clear28.i.i18.i.i62, %bf.clear23.i.i17.i.i61
  store i8 %bf.set29.i.i19.i.i63, ptr %m_owner.i.i4.i.i48, align 4
  %bf.load31.i.i20.i.i64 = load i8, ptr %m_owner4.i.i7.i.i51, align 4
  %bf.clear33.i.i21.i.i65 = and i8 %bf.load31.i.i20.i.i64, -2
  %bf.set34.i.i22.i.i66 = or disjoint i8 %bf.clear33.i.i21.i.i65, %bf.clear19.i.i16.i.i60
  store i8 %bf.set34.i.i22.i.i66, ptr %m_owner4.i.i7.i.i51, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub13, %if.then10 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %23 = load i32, ptr %__value, align 8
  store i32 %23, ptr %agg.tmp19, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.tmp19, i64 4
  %m_kind3.i.i.i = getelementptr inbounds i8, ptr %__value, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %24 = and i8 %bf.load.i.i.i, 3
  store i8 %24, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp19, i64 8
  %m_ptr15.i.i.i = getelementptr inbounds i8, ptr %__value, i64 8
  %25 = load ptr, ptr %m_ptr15.i.i.i, align 8
  store ptr %25, ptr %m_ptr.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i, align 8
  %m_den.i.i67 = getelementptr inbounds i8, ptr %agg.tmp19, i64 16
  %m_den3.i.i68 = getelementptr inbounds i8, ptr %__value, i64 16
  %26 = load i32, ptr %m_den3.i.i68, align 8
  store i32 %26, ptr %m_den.i.i67, align 8
  %m_kind.i2.i.i = getelementptr inbounds i8, ptr %agg.tmp19, i64 20
  %m_kind3.i3.i.i = getelementptr inbounds i8, ptr %__value, i64 20
  %bf.load.i4.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %27 = and i8 %bf.load.i4.i.i, 3
  store i8 %27, ptr %m_kind.i2.i.i, align 4
  %m_ptr.i13.i.i = getelementptr inbounds i8, ptr %agg.tmp19, i64 24
  %m_ptr15.i14.i.i = getelementptr inbounds i8, ptr %__value, i64 24
  %28 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  store ptr %28, ptr %m_ptr.i13.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i, align 8
  invoke void @_ZSt11__push_heapIP8rationallS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(ptr noundef %__first, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp19, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end18
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i67)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.end18
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19) #17
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIP8rationallS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %cmp56 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp56, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %__value, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %__value, i64 20
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__value, i64 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %__holeIndex.addr.057 = phi i64 [ %__holeIndex, %land.rhs.lr.ph ], [ %__parent.058, %while.body ]
  %__parent.058.in = add nsw i64 %__holeIndex.addr.057, -1
  %__parent.058 = sdiv i64 %__parent.058.in, 2
  %add.ptr = getelementptr inbounds %class.rational, ptr %__first, i64 %__parent.058
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %land.rhs
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP8rationalS3_EEbT_RT0_.exit

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP8rationalS3_EEbT_RT0_.exit

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %5 = load i32, ptr %add.ptr, align 8
  %6 = load i32, ptr %__value, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i.i, label %while.body, label %while.end

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %land.rhs
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__value)
  br i1 %call5.i.i.i, label %while.body, label %while.end

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP8rationalS3_EEbT_RT0_.exit: ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__value)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP8rationalS3_EEbT_RT0_.exit
  %add.ptr2 = getelementptr inbounds %class.rational, ptr %__first, i64 %__holeIndex.addr.057
  %7 = load i32, ptr %add.ptr2, align 4
  %8 = load i32, ptr %add.ptr, align 4
  store i32 %8, ptr %add.ptr2, align 4
  store i32 %7, ptr %add.ptr, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 8
  %m_ptr3.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %9 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %10 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 2
  %m_owner4.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -3
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set17.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 16
  %11 = load i32, ptr %m_den.i.i, align 4
  %12 = load i32, ptr %m_den.i.i.i.i, align 4
  store i32 %12, ptr %m_den.i.i, align 4
  store i32 %11, ptr %m_den.i.i.i.i, align 4
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 24
  %m_ptr3.i.i3.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %13 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %14 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %14, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %13, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 20
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -2
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear33.i.i21.i.i, %bf.clear19.i.i16.i.i
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp = icmp sgt i64 %__parent.058, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !23

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP8rationalS3_EEbT_RT0_.exit, %while.body, %if.else.i.i.i, %if.then.i.i.i.i.i, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__holeIndex.addr.057, %if.then.i.i.i.i.i ], [ %__holeIndex.addr.057, %if.else.i.i.i ], [ %__parent.058, %while.body ], [ %__holeIndex.addr.057, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP8rationalS3_EEbT_RT0_.exit ]
  %add.ptr6 = getelementptr inbounds %class.rational, ptr %__first, i64 %__holeIndex.addr.0.lcssa
  %15 = load i32, ptr %add.ptr6, align 4
  %16 = load i32, ptr %__value, align 4
  store i32 %16, ptr %add.ptr6, align 4
  store i32 %15, ptr %__value, align 4
  %m_ptr.i.i.i.i10 = getelementptr inbounds i8, ptr %add.ptr6, i64 8
  %m_ptr3.i.i.i.i11 = getelementptr inbounds i8, ptr %__value, i64 8
  %17 = load ptr, ptr %m_ptr.i.i.i.i10, align 8
  %18 = load ptr, ptr %m_ptr3.i.i.i.i11, align 8
  store ptr %18, ptr %m_ptr.i.i.i.i10, align 8
  store ptr %17, ptr %m_ptr3.i.i.i.i11, align 8
  %m_owner.i.i.i.i12 = getelementptr inbounds i8, ptr %add.ptr6, i64 4
  %bf.load.i.i.i.i13 = load i8, ptr %m_owner.i.i.i.i12, align 4
  %bf.clear.i.i.i.i14 = and i8 %bf.load.i.i.i.i13, 2
  %m_owner4.i.i.i.i15 = getelementptr inbounds i8, ptr %__value, i64 4
  %bf.load5.i.i.i.i16 = load i8, ptr %m_owner4.i.i.i.i15, align 4
  %bf.clear7.i.i.i.i17 = and i8 %bf.load5.i.i.i.i16, 2
  %bf.clear11.i.i.i.i18 = and i8 %bf.load.i.i.i.i13, -3
  %bf.set.i.i.i.i19 = or disjoint i8 %bf.clear7.i.i.i.i17, %bf.clear11.i.i.i.i18
  store i8 %bf.set.i.i.i.i19, ptr %m_owner.i.i.i.i12, align 4
  %bf.load13.i.i.i.i20 = load i8, ptr %m_owner4.i.i.i.i15, align 4
  %bf.clear16.i.i.i.i21 = and i8 %bf.load13.i.i.i.i20, -3
  %bf.set17.i.i.i.i22 = or disjoint i8 %bf.clear16.i.i.i.i21, %bf.clear.i.i.i.i14
  store i8 %bf.set17.i.i.i.i22, ptr %m_owner4.i.i.i.i15, align 4
  %bf.load18.i.i.i.i23 = load i8, ptr %m_owner.i.i.i.i12, align 4
  %bf.clear19.i.i.i.i24 = and i8 %bf.load18.i.i.i.i23, 1
  %bf.clear23.i.i.i.i25 = and i8 %bf.load13.i.i.i.i20, 1
  %bf.clear28.i.i.i.i26 = and i8 %bf.load18.i.i.i.i23, -2
  %bf.set29.i.i.i.i27 = or disjoint i8 %bf.clear28.i.i.i.i26, %bf.clear23.i.i.i.i25
  store i8 %bf.set29.i.i.i.i27, ptr %m_owner.i.i.i.i12, align 4
  %bf.load31.i.i.i.i28 = load i8, ptr %m_owner4.i.i.i.i15, align 4
  %bf.clear33.i.i.i.i29 = and i8 %bf.load31.i.i.i.i28, -2
  %bf.set34.i.i.i.i30 = or disjoint i8 %bf.clear33.i.i.i.i29, %bf.clear19.i.i.i.i24
  store i8 %bf.set34.i.i.i.i30, ptr %m_owner4.i.i.i.i15, align 4
  %m_den.i.i31 = getelementptr inbounds i8, ptr %add.ptr6, i64 16
  %m_den3.i.i32 = getelementptr inbounds i8, ptr %__value, i64 16
  %19 = load i32, ptr %m_den.i.i31, align 4
  %20 = load i32, ptr %m_den3.i.i32, align 4
  store i32 %20, ptr %m_den.i.i31, align 4
  store i32 %19, ptr %m_den3.i.i32, align 4
  %m_ptr.i.i2.i.i33 = getelementptr inbounds i8, ptr %add.ptr6, i64 24
  %m_ptr3.i.i3.i.i34 = getelementptr inbounds i8, ptr %__value, i64 24
  %21 = load ptr, ptr %m_ptr.i.i2.i.i33, align 8
  %22 = load ptr, ptr %m_ptr3.i.i3.i.i34, align 8
  store ptr %22, ptr %m_ptr.i.i2.i.i33, align 8
  store ptr %21, ptr %m_ptr3.i.i3.i.i34, align 8
  %m_owner.i.i4.i.i35 = getelementptr inbounds i8, ptr %add.ptr6, i64 20
  %bf.load.i.i5.i.i36 = load i8, ptr %m_owner.i.i4.i.i35, align 4
  %bf.clear.i.i6.i.i37 = and i8 %bf.load.i.i5.i.i36, 2
  %m_owner4.i.i7.i.i38 = getelementptr inbounds i8, ptr %__value, i64 20
  %bf.load5.i.i8.i.i39 = load i8, ptr %m_owner4.i.i7.i.i38, align 4
  %bf.clear7.i.i9.i.i40 = and i8 %bf.load5.i.i8.i.i39, 2
  %bf.clear11.i.i10.i.i41 = and i8 %bf.load.i.i5.i.i36, -3
  %bf.set.i.i11.i.i42 = or disjoint i8 %bf.clear7.i.i9.i.i40, %bf.clear11.i.i10.i.i41
  store i8 %bf.set.i.i11.i.i42, ptr %m_owner.i.i4.i.i35, align 4
  %bf.load13.i.i12.i.i43 = load i8, ptr %m_owner4.i.i7.i.i38, align 4
  %bf.clear16.i.i13.i.i44 = and i8 %bf.load13.i.i12.i.i43, -3
  %bf.set17.i.i14.i.i45 = or disjoint i8 %bf.clear16.i.i13.i.i44, %bf.clear.i.i6.i.i37
  store i8 %bf.set17.i.i14.i.i45, ptr %m_owner4.i.i7.i.i38, align 4
  %bf.load18.i.i15.i.i46 = load i8, ptr %m_owner.i.i4.i.i35, align 4
  %bf.clear19.i.i16.i.i47 = and i8 %bf.load18.i.i15.i.i46, 1
  %bf.clear23.i.i17.i.i48 = and i8 %bf.load13.i.i12.i.i43, 1
  %bf.clear28.i.i18.i.i49 = and i8 %bf.load18.i.i15.i.i46, -2
  %bf.set29.i.i19.i.i50 = or disjoint i8 %bf.clear28.i.i18.i.i49, %bf.clear23.i.i17.i.i48
  store i8 %bf.set29.i.i19.i.i50, ptr %m_owner.i.i4.i.i35, align 4
  %bf.load31.i.i20.i.i51 = load i8, ptr %m_owner4.i.i7.i.i38, align 4
  %bf.clear33.i.i21.i.i52 = and i8 %bf.load31.i.i20.i.i51, -2
  %bf.set34.i.i22.i.i53 = or disjoint i8 %bf.clear33.i.i21.i.i52, %bf.clear19.i.i16.i.i47
  store i8 %bf.set34.i.i22.i.i53, ptr %m_owner4.i.i7.i.i38, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %__a, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__a, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %__b, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %__b, i64 20
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__a, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__b, i64 4
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %5 = load i32, ptr %__a, align 8
  %6 = load i32, ptr %__b, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i.i, label %if.then, label %if.else7

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %entry
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(32) %__b)
  br i1 %call5.i.i.i, label %if.then, label %if.else7

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit: ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__b)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %if.then, label %if.else7

if.then:                                          ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i19 = getelementptr inbounds i8, ptr %__b, i64 16
  %m_kind.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %__b, i64 20
  %bf.load.i.i.i.i.i.i.i21 = load i8, ptr %m_kind.i.i.i.i.i.i.i20, align 4
  %bf.clear.i.i.i.i.i.i.i22 = and i8 %bf.load.i.i.i.i.i.i.i21, 1
  %cmp.i.i.i.i.i.i.i23 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i22, 0
  %8 = load i32, ptr %m_den.i.i.i.i19, align 8
  %cmp.i.i.i.i.i.i24 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i.i.i.i23, i1 %cmp.i.i.i.i.i.i24, i1 false
  br i1 %9, label %land.lhs.true.i.i.i28, label %if.else.i.i.i25

land.lhs.true.i.i.i28:                            ; preds = %if.then
  %m_den.i5.i.i.i29 = getelementptr inbounds i8, ptr %__c, i64 16
  %m_kind.i.i.i.i6.i.i.i30 = getelementptr inbounds i8, ptr %__c, i64 20
  %bf.load.i.i.i.i7.i.i.i31 = load i8, ptr %m_kind.i.i.i.i6.i.i.i30, align 4
  %bf.clear.i.i.i.i8.i.i.i32 = and i8 %bf.load.i.i.i.i7.i.i.i31, 1
  %cmp.i.i.i.i9.i.i.i33 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i32, 0
  %10 = load i32, ptr %m_den.i5.i.i.i29, align 8
  %cmp.i.i.i10.i.i.i34 = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i9.i.i.i33, i1 %cmp.i.i.i10.i.i.i34, i1 false
  br i1 %11, label %if.then.i.i.i35, label %if.else.i.i.i25

if.then.i.i.i35:                                  ; preds = %land.lhs.true.i.i.i28
  %m_kind.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__b, i64 4
  %bf.load.i.i.i.i.i.i37 = load i8, ptr %m_kind.i.i.i.i.i.i36, align 4
  %bf.clear.i.i.i.i.i.i38 = and i8 %bf.load.i.i.i.i.i.i37, 1
  %cmp.i.i.i11.i.i.i39 = icmp eq i8 %bf.clear.i.i.i.i.i.i38, 0
  br i1 %cmp.i.i.i11.i.i.i39, label %land.lhs.true.i.i.i.i.i43, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit50

land.lhs.true.i.i.i.i.i43:                        ; preds = %if.then.i.i.i35
  %m_kind.i5.i.i.i.i.i44 = getelementptr inbounds i8, ptr %__c, i64 4
  %bf.load.i6.i.i.i.i.i45 = load i8, ptr %m_kind.i5.i.i.i.i.i44, align 4
  %bf.clear.i7.i.i.i.i.i46 = and i8 %bf.load.i6.i.i.i.i.i45, 1
  %cmp.i8.i.i.i.i.i47 = icmp eq i8 %bf.clear.i7.i.i.i.i.i46, 0
  br i1 %cmp.i8.i.i.i.i.i47, label %if.then.i.i.i.i.i48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit50

if.then.i.i.i.i.i48:                              ; preds = %land.lhs.true.i.i.i.i.i43
  %12 = load i32, ptr %__b, align 8
  %13 = load i32, ptr %__c, align 8
  %cmp.i.i.i.i.i49 = icmp slt i32 %12, %13
  br i1 %cmp.i.i.i.i.i49, label %if.then2, label %if.else

if.else.i.i.i25:                                  ; preds = %land.lhs.true.i.i.i28, %if.then
  %call5.i.i.i26 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %__b, ptr noundef nonnull align 8 dereferenceable(32) %__c)
  br i1 %call5.i.i.i26, label %if.then2, label %if.else

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit50: ; preds = %if.then.i.i.i35, %land.lhs.true.i.i.i.i.i43
  %call4.i.i.i.i.i41 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %__b, ptr noundef nonnull align 8 dereferenceable(16) %__c)
  %cmp5.i.i.i.i.i42 = icmp slt i32 %call4.i.i.i.i.i41, 0
  br i1 %cmp5.i.i.i.i.i42, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then.i.i.i.i.i48, %if.else.i.i.i25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit50
  %14 = load i32, ptr %__result, align 4
  %15 = load i32, ptr %__b, align 4
  store i32 %15, ptr %__result, align 4
  store i32 %14, ptr %__b, align 4
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result, i64 8
  %m_ptr3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__b, i64 8
  %16 = load ptr, ptr %m_ptr.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %m_ptr3.i.i.i.i.i.i, align 8
  store ptr %17, ptr %m_ptr.i.i.i.i.i.i, align 8
  store ptr %16, ptr %m_ptr3.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result, i64 4
  %bf.load.i.i.i.i.i.i51 = load i8, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i52 = and i8 %bf.load.i.i.i.i.i.i51, 2
  %m_owner4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__b, i64 4
  %bf.load5.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i51, -3
  %bf.set.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i52
  store i8 %bf.set17.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i53 = getelementptr inbounds i8, ptr %__result, i64 16
  %18 = load i32, ptr %m_den.i.i.i.i53, align 4
  %19 = load i32, ptr %m_den.i.i.i.i19, align 4
  store i32 %19, ptr %m_den.i.i.i.i53, align 4
  store i32 %18, ptr %m_den.i.i.i.i19, align 4
  %m_ptr.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %__result, i64 24
  %m_ptr3.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %__b, i64 24
  %20 = load ptr, ptr %m_ptr.i.i3.i.i.i.i, align 8
  %21 = load ptr, ptr %m_ptr3.i.i4.i.i.i.i, align 8
  store ptr %21, ptr %m_ptr.i.i3.i.i.i.i, align 8
  store ptr %20, ptr %m_ptr3.i.i4.i.i.i.i, align 8
  br label %if.end16

if.else:                                          ; preds = %if.then.i.i.i.i.i48, %if.else.i.i.i25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit50
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i56 = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i57 = and i8 %bf.load.i.i.i.i.i.i.i56, 1
  %cmp.i.i.i.i.i.i.i58 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i57, 0
  %23 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i59 = icmp eq i32 %23, 1
  %24 = select i1 %cmp.i.i.i.i.i.i.i58, i1 %cmp.i.i.i.i.i.i59, i1 false
  br i1 %24, label %land.lhs.true.i.i.i63, label %if.else.i.i.i60

land.lhs.true.i.i.i63:                            ; preds = %if.else
  %m_den.i5.i.i.i64 = getelementptr inbounds i8, ptr %__c, i64 16
  %m_kind.i.i.i.i6.i.i.i65 = getelementptr inbounds i8, ptr %__c, i64 20
  %bf.load.i.i.i.i7.i.i.i66 = load i8, ptr %m_kind.i.i.i.i6.i.i.i65, align 4
  %bf.clear.i.i.i.i8.i.i.i67 = and i8 %bf.load.i.i.i.i7.i.i.i66, 1
  %cmp.i.i.i.i9.i.i.i68 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i67, 0
  %25 = load i32, ptr %m_den.i5.i.i.i64, align 8
  %cmp.i.i.i10.i.i.i69 = icmp eq i32 %25, 1
  %26 = select i1 %cmp.i.i.i.i9.i.i.i68, i1 %cmp.i.i.i10.i.i.i69, i1 false
  br i1 %26, label %if.then.i.i.i70, label %if.else.i.i.i60

if.then.i.i.i70:                                  ; preds = %land.lhs.true.i.i.i63
  %m_kind.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %__a, i64 4
  %bf.load.i.i.i.i.i.i72 = load i8, ptr %m_kind.i.i.i.i.i.i71, align 4
  %bf.clear.i.i.i.i.i.i73 = and i8 %bf.load.i.i.i.i.i.i72, 1
  %cmp.i.i.i11.i.i.i74 = icmp eq i8 %bf.clear.i.i.i.i.i.i73, 0
  br i1 %cmp.i.i.i11.i.i.i74, label %land.lhs.true.i.i.i.i.i78, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit85

land.lhs.true.i.i.i.i.i78:                        ; preds = %if.then.i.i.i70
  %m_kind.i5.i.i.i.i.i79 = getelementptr inbounds i8, ptr %__c, i64 4
  %bf.load.i6.i.i.i.i.i80 = load i8, ptr %m_kind.i5.i.i.i.i.i79, align 4
  %bf.clear.i7.i.i.i.i.i81 = and i8 %bf.load.i6.i.i.i.i.i80, 1
  %cmp.i8.i.i.i.i.i82 = icmp eq i8 %bf.clear.i7.i.i.i.i.i81, 0
  br i1 %cmp.i8.i.i.i.i.i82, label %if.then.i.i.i.i.i83, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit85

if.then.i.i.i.i.i83:                              ; preds = %land.lhs.true.i.i.i.i.i78
  %27 = load i32, ptr %__a, align 8
  %28 = load i32, ptr %__c, align 8
  %cmp.i.i.i.i.i84 = icmp slt i32 %27, %28
  br i1 %cmp.i.i.i.i.i84, label %if.then4, label %if.else5

if.else.i.i.i60:                                  ; preds = %land.lhs.true.i.i.i63, %if.else
  %call5.i.i.i61 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(32) %__c)
  br i1 %call5.i.i.i61, label %if.then4, label %if.else5

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit85: ; preds = %if.then.i.i.i70, %land.lhs.true.i.i.i.i.i78
  %call4.i.i.i.i.i76 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__c)
  %cmp5.i.i.i.i.i77 = icmp slt i32 %call4.i.i.i.i.i76, 0
  br i1 %cmp5.i.i.i.i.i77, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.then.i.i.i.i.i83, %if.else.i.i.i60, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit85
  %29 = load i32, ptr %__result, align 4
  %30 = load i32, ptr %__c, align 4
  store i32 %30, ptr %__result, align 4
  store i32 %29, ptr %__c, align 4
  %m_ptr.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %__result, i64 8
  %m_ptr3.i.i.i.i.i.i87 = getelementptr inbounds i8, ptr %__c, i64 8
  %31 = load ptr, ptr %m_ptr.i.i.i.i.i.i86, align 8
  %32 = load ptr, ptr %m_ptr3.i.i.i.i.i.i87, align 8
  store ptr %32, ptr %m_ptr.i.i.i.i.i.i86, align 8
  store ptr %31, ptr %m_ptr3.i.i.i.i.i.i87, align 8
  %m_owner.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %__result, i64 4
  %bf.load.i.i.i.i.i.i89 = load i8, ptr %m_owner.i.i.i.i.i.i88, align 4
  %bf.clear.i.i.i.i.i.i90 = and i8 %bf.load.i.i.i.i.i.i89, 2
  %m_owner4.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %__c, i64 4
  %bf.load5.i.i.i.i.i.i92 = load i8, ptr %m_owner4.i.i.i.i.i.i91, align 4
  %bf.clear7.i.i.i.i.i.i93 = and i8 %bf.load5.i.i.i.i.i.i92, 2
  %bf.clear11.i.i.i.i.i.i94 = and i8 %bf.load.i.i.i.i.i.i89, -3
  %bf.set.i.i.i.i.i.i95 = or disjoint i8 %bf.clear7.i.i.i.i.i.i93, %bf.clear11.i.i.i.i.i.i94
  store i8 %bf.set.i.i.i.i.i.i95, ptr %m_owner.i.i.i.i.i.i88, align 4
  %bf.load13.i.i.i.i.i.i96 = load i8, ptr %m_owner4.i.i.i.i.i.i91, align 4
  %bf.clear16.i.i.i.i.i.i97 = and i8 %bf.load13.i.i.i.i.i.i96, -3
  %bf.set17.i.i.i.i.i.i98 = or disjoint i8 %bf.clear16.i.i.i.i.i.i97, %bf.clear.i.i.i.i.i.i90
  store i8 %bf.set17.i.i.i.i.i.i98, ptr %m_owner4.i.i.i.i.i.i91, align 4
  %bf.load18.i.i.i.i.i.i99 = load i8, ptr %m_owner.i.i.i.i.i.i88, align 4
  %bf.clear19.i.i.i.i.i.i100 = and i8 %bf.load18.i.i.i.i.i.i99, 1
  %bf.clear23.i.i.i.i.i.i101 = and i8 %bf.load13.i.i.i.i.i.i96, 1
  %bf.clear28.i.i.i.i.i.i102 = and i8 %bf.load18.i.i.i.i.i.i99, -2
  %bf.set29.i.i.i.i.i.i103 = or disjoint i8 %bf.clear28.i.i.i.i.i.i102, %bf.clear23.i.i.i.i.i.i101
  store i8 %bf.set29.i.i.i.i.i.i103, ptr %m_owner.i.i.i.i.i.i88, align 4
  %bf.load31.i.i.i.i.i.i104 = load i8, ptr %m_owner4.i.i.i.i.i.i91, align 4
  %bf.clear33.i.i.i.i.i.i105 = and i8 %bf.load31.i.i.i.i.i.i104, -2
  %bf.set34.i.i.i.i.i.i106 = or disjoint i8 %bf.clear33.i.i.i.i.i.i105, %bf.clear19.i.i.i.i.i.i100
  store i8 %bf.set34.i.i.i.i.i.i106, ptr %m_owner4.i.i.i.i.i.i91, align 4
  %m_den.i.i.i.i107 = getelementptr inbounds i8, ptr %__result, i64 16
  %m_den3.i.i.i.i108 = getelementptr inbounds i8, ptr %__c, i64 16
  %33 = load i32, ptr %m_den.i.i.i.i107, align 4
  %34 = load i32, ptr %m_den3.i.i.i.i108, align 4
  store i32 %34, ptr %m_den.i.i.i.i107, align 4
  store i32 %33, ptr %m_den3.i.i.i.i108, align 4
  %m_ptr.i.i3.i.i.i.i109 = getelementptr inbounds i8, ptr %__result, i64 24
  %m_ptr3.i.i4.i.i.i.i110 = getelementptr inbounds i8, ptr %__c, i64 24
  %35 = load ptr, ptr %m_ptr.i.i3.i.i.i.i109, align 8
  %36 = load ptr, ptr %m_ptr3.i.i4.i.i.i.i110, align 8
  store ptr %36, ptr %m_ptr.i.i3.i.i.i.i109, align 8
  store ptr %35, ptr %m_ptr3.i.i4.i.i.i.i110, align 8
  %m_owner4.i.i8.i.i.i.i114 = getelementptr inbounds i8, ptr %__c, i64 20
  br label %if.end16

if.else5:                                         ; preds = %if.then.i.i.i.i.i83, %if.else.i.i.i60, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit85
  %37 = load i32, ptr %__result, align 4
  %38 = load i32, ptr %__a, align 4
  store i32 %38, ptr %__result, align 4
  store i32 %37, ptr %__a, align 4
  %m_ptr.i.i.i.i.i.i130 = getelementptr inbounds i8, ptr %__result, i64 8
  %m_ptr3.i.i.i.i.i.i131 = getelementptr inbounds i8, ptr %__a, i64 8
  %39 = load ptr, ptr %m_ptr.i.i.i.i.i.i130, align 8
  %40 = load ptr, ptr %m_ptr3.i.i.i.i.i.i131, align 8
  store ptr %40, ptr %m_ptr.i.i.i.i.i.i130, align 8
  store ptr %39, ptr %m_ptr3.i.i.i.i.i.i131, align 8
  %m_owner.i.i.i.i.i.i132 = getelementptr inbounds i8, ptr %__result, i64 4
  %bf.load.i.i.i.i.i.i133 = load i8, ptr %m_owner.i.i.i.i.i.i132, align 4
  %bf.clear.i.i.i.i.i.i134 = and i8 %bf.load.i.i.i.i.i.i133, 2
  %m_owner4.i.i.i.i.i.i135 = getelementptr inbounds i8, ptr %__a, i64 4
  %bf.load5.i.i.i.i.i.i136 = load i8, ptr %m_owner4.i.i.i.i.i.i135, align 4
  %bf.clear7.i.i.i.i.i.i137 = and i8 %bf.load5.i.i.i.i.i.i136, 2
  %bf.clear11.i.i.i.i.i.i138 = and i8 %bf.load.i.i.i.i.i.i133, -3
  %bf.set.i.i.i.i.i.i139 = or disjoint i8 %bf.clear7.i.i.i.i.i.i137, %bf.clear11.i.i.i.i.i.i138
  store i8 %bf.set.i.i.i.i.i.i139, ptr %m_owner.i.i.i.i.i.i132, align 4
  %bf.load13.i.i.i.i.i.i140 = load i8, ptr %m_owner4.i.i.i.i.i.i135, align 4
  %bf.clear16.i.i.i.i.i.i141 = and i8 %bf.load13.i.i.i.i.i.i140, -3
  %bf.set17.i.i.i.i.i.i142 = or disjoint i8 %bf.clear16.i.i.i.i.i.i141, %bf.clear.i.i.i.i.i.i134
  store i8 %bf.set17.i.i.i.i.i.i142, ptr %m_owner4.i.i.i.i.i.i135, align 4
  %bf.load18.i.i.i.i.i.i143 = load i8, ptr %m_owner.i.i.i.i.i.i132, align 4
  %bf.clear19.i.i.i.i.i.i144 = and i8 %bf.load18.i.i.i.i.i.i143, 1
  %bf.clear23.i.i.i.i.i.i145 = and i8 %bf.load13.i.i.i.i.i.i140, 1
  %bf.clear28.i.i.i.i.i.i146 = and i8 %bf.load18.i.i.i.i.i.i143, -2
  %bf.set29.i.i.i.i.i.i147 = or disjoint i8 %bf.clear28.i.i.i.i.i.i146, %bf.clear23.i.i.i.i.i.i145
  store i8 %bf.set29.i.i.i.i.i.i147, ptr %m_owner.i.i.i.i.i.i132, align 4
  %bf.load31.i.i.i.i.i.i148 = load i8, ptr %m_owner4.i.i.i.i.i.i135, align 4
  %bf.clear33.i.i.i.i.i.i149 = and i8 %bf.load31.i.i.i.i.i.i148, -2
  %bf.set34.i.i.i.i.i.i150 = or disjoint i8 %bf.clear33.i.i.i.i.i.i149, %bf.clear19.i.i.i.i.i.i144
  store i8 %bf.set34.i.i.i.i.i.i150, ptr %m_owner4.i.i.i.i.i.i135, align 4
  %m_den.i.i.i.i151 = getelementptr inbounds i8, ptr %__result, i64 16
  %41 = load i32, ptr %m_den.i.i.i.i151, align 4
  %42 = load i32, ptr %m_den.i.i.i.i, align 4
  store i32 %42, ptr %m_den.i.i.i.i151, align 4
  store i32 %41, ptr %m_den.i.i.i.i, align 4
  %m_ptr.i.i3.i.i.i.i153 = getelementptr inbounds i8, ptr %__result, i64 24
  %m_ptr3.i.i4.i.i.i.i154 = getelementptr inbounds i8, ptr %__a, i64 24
  %43 = load ptr, ptr %m_ptr.i.i3.i.i.i.i153, align 8
  %44 = load ptr, ptr %m_ptr3.i.i4.i.i.i.i154, align 8
  store ptr %44, ptr %m_ptr.i.i3.i.i.i.i153, align 8
  store ptr %43, ptr %m_ptr3.i.i4.i.i.i.i154, align 8
  br label %if.end16

if.else7:                                         ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i176 = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i177 = and i8 %bf.load.i.i.i.i.i.i.i176, 1
  %cmp.i.i.i.i.i.i.i178 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i177, 0
  %46 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i179 = icmp eq i32 %46, 1
  %47 = select i1 %cmp.i.i.i.i.i.i.i178, i1 %cmp.i.i.i.i.i.i179, i1 false
  br i1 %47, label %land.lhs.true.i.i.i183, label %if.else.i.i.i180

land.lhs.true.i.i.i183:                           ; preds = %if.else7
  %m_den.i5.i.i.i184 = getelementptr inbounds i8, ptr %__c, i64 16
  %m_kind.i.i.i.i6.i.i.i185 = getelementptr inbounds i8, ptr %__c, i64 20
  %bf.load.i.i.i.i7.i.i.i186 = load i8, ptr %m_kind.i.i.i.i6.i.i.i185, align 4
  %bf.clear.i.i.i.i8.i.i.i187 = and i8 %bf.load.i.i.i.i7.i.i.i186, 1
  %cmp.i.i.i.i9.i.i.i188 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i187, 0
  %48 = load i32, ptr %m_den.i5.i.i.i184, align 8
  %cmp.i.i.i10.i.i.i189 = icmp eq i32 %48, 1
  %49 = select i1 %cmp.i.i.i.i9.i.i.i188, i1 %cmp.i.i.i10.i.i.i189, i1 false
  br i1 %49, label %if.then.i.i.i190, label %if.else.i.i.i180

if.then.i.i.i190:                                 ; preds = %land.lhs.true.i.i.i183
  %m_kind.i.i.i.i.i.i191 = getelementptr inbounds i8, ptr %__a, i64 4
  %bf.load.i.i.i.i.i.i192 = load i8, ptr %m_kind.i.i.i.i.i.i191, align 4
  %bf.clear.i.i.i.i.i.i193 = and i8 %bf.load.i.i.i.i.i.i192, 1
  %cmp.i.i.i11.i.i.i194 = icmp eq i8 %bf.clear.i.i.i.i.i.i193, 0
  br i1 %cmp.i.i.i11.i.i.i194, label %land.lhs.true.i.i.i.i.i198, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit205

land.lhs.true.i.i.i.i.i198:                       ; preds = %if.then.i.i.i190
  %m_kind.i5.i.i.i.i.i199 = getelementptr inbounds i8, ptr %__c, i64 4
  %bf.load.i6.i.i.i.i.i200 = load i8, ptr %m_kind.i5.i.i.i.i.i199, align 4
  %bf.clear.i7.i.i.i.i.i201 = and i8 %bf.load.i6.i.i.i.i.i200, 1
  %cmp.i8.i.i.i.i.i202 = icmp eq i8 %bf.clear.i7.i.i.i.i.i201, 0
  br i1 %cmp.i8.i.i.i.i.i202, label %if.then.i.i.i.i.i203, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit205

if.then.i.i.i.i.i203:                             ; preds = %land.lhs.true.i.i.i.i.i198
  %50 = load i32, ptr %__a, align 8
  %51 = load i32, ptr %__c, align 8
  %cmp.i.i.i.i.i204 = icmp slt i32 %50, %51
  br i1 %cmp.i.i.i.i.i204, label %if.then9, label %if.else10

if.else.i.i.i180:                                 ; preds = %land.lhs.true.i.i.i183, %if.else7
  %call5.i.i.i181 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(32) %__c)
  br i1 %call5.i.i.i181, label %if.then9, label %if.else10

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit205: ; preds = %if.then.i.i.i190, %land.lhs.true.i.i.i.i.i198
  %call4.i.i.i.i.i196 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__c)
  %cmp5.i.i.i.i.i197 = icmp slt i32 %call4.i.i.i.i.i196, 0
  br i1 %cmp5.i.i.i.i.i197, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.then.i.i.i.i.i203, %if.else.i.i.i180, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit205
  %52 = load i32, ptr %__result, align 4
  %53 = load i32, ptr %__a, align 4
  store i32 %53, ptr %__result, align 4
  store i32 %52, ptr %__a, align 4
  %m_ptr.i.i.i.i.i.i206 = getelementptr inbounds i8, ptr %__result, i64 8
  %m_ptr3.i.i.i.i.i.i207 = getelementptr inbounds i8, ptr %__a, i64 8
  %54 = load ptr, ptr %m_ptr.i.i.i.i.i.i206, align 8
  %55 = load ptr, ptr %m_ptr3.i.i.i.i.i.i207, align 8
  store ptr %55, ptr %m_ptr.i.i.i.i.i.i206, align 8
  store ptr %54, ptr %m_ptr3.i.i.i.i.i.i207, align 8
  %m_owner.i.i.i.i.i.i208 = getelementptr inbounds i8, ptr %__result, i64 4
  %bf.load.i.i.i.i.i.i209 = load i8, ptr %m_owner.i.i.i.i.i.i208, align 4
  %bf.clear.i.i.i.i.i.i210 = and i8 %bf.load.i.i.i.i.i.i209, 2
  %m_owner4.i.i.i.i.i.i211 = getelementptr inbounds i8, ptr %__a, i64 4
  %bf.load5.i.i.i.i.i.i212 = load i8, ptr %m_owner4.i.i.i.i.i.i211, align 4
  %bf.clear7.i.i.i.i.i.i213 = and i8 %bf.load5.i.i.i.i.i.i212, 2
  %bf.clear11.i.i.i.i.i.i214 = and i8 %bf.load.i.i.i.i.i.i209, -3
  %bf.set.i.i.i.i.i.i215 = or disjoint i8 %bf.clear7.i.i.i.i.i.i213, %bf.clear11.i.i.i.i.i.i214
  store i8 %bf.set.i.i.i.i.i.i215, ptr %m_owner.i.i.i.i.i.i208, align 4
  %bf.load13.i.i.i.i.i.i216 = load i8, ptr %m_owner4.i.i.i.i.i.i211, align 4
  %bf.clear16.i.i.i.i.i.i217 = and i8 %bf.load13.i.i.i.i.i.i216, -3
  %bf.set17.i.i.i.i.i.i218 = or disjoint i8 %bf.clear16.i.i.i.i.i.i217, %bf.clear.i.i.i.i.i.i210
  store i8 %bf.set17.i.i.i.i.i.i218, ptr %m_owner4.i.i.i.i.i.i211, align 4
  %bf.load18.i.i.i.i.i.i219 = load i8, ptr %m_owner.i.i.i.i.i.i208, align 4
  %bf.clear19.i.i.i.i.i.i220 = and i8 %bf.load18.i.i.i.i.i.i219, 1
  %bf.clear23.i.i.i.i.i.i221 = and i8 %bf.load13.i.i.i.i.i.i216, 1
  %bf.clear28.i.i.i.i.i.i222 = and i8 %bf.load18.i.i.i.i.i.i219, -2
  %bf.set29.i.i.i.i.i.i223 = or disjoint i8 %bf.clear28.i.i.i.i.i.i222, %bf.clear23.i.i.i.i.i.i221
  store i8 %bf.set29.i.i.i.i.i.i223, ptr %m_owner.i.i.i.i.i.i208, align 4
  %bf.load31.i.i.i.i.i.i224 = load i8, ptr %m_owner4.i.i.i.i.i.i211, align 4
  %bf.clear33.i.i.i.i.i.i225 = and i8 %bf.load31.i.i.i.i.i.i224, -2
  %bf.set34.i.i.i.i.i.i226 = or disjoint i8 %bf.clear33.i.i.i.i.i.i225, %bf.clear19.i.i.i.i.i.i220
  store i8 %bf.set34.i.i.i.i.i.i226, ptr %m_owner4.i.i.i.i.i.i211, align 4
  %m_den.i.i.i.i227 = getelementptr inbounds i8, ptr %__result, i64 16
  %56 = load i32, ptr %m_den.i.i.i.i227, align 4
  %57 = load i32, ptr %m_den.i.i.i.i, align 4
  store i32 %57, ptr %m_den.i.i.i.i227, align 4
  store i32 %56, ptr %m_den.i.i.i.i, align 4
  %m_ptr.i.i3.i.i.i.i229 = getelementptr inbounds i8, ptr %__result, i64 24
  %m_ptr3.i.i4.i.i.i.i230 = getelementptr inbounds i8, ptr %__a, i64 24
  %58 = load ptr, ptr %m_ptr.i.i3.i.i.i.i229, align 8
  %59 = load ptr, ptr %m_ptr3.i.i4.i.i.i.i230, align 8
  store ptr %59, ptr %m_ptr.i.i3.i.i.i.i229, align 8
  store ptr %58, ptr %m_ptr3.i.i4.i.i.i.i230, align 8
  br label %if.end16

if.else10:                                        ; preds = %if.then.i.i.i.i.i203, %if.else.i.i.i180, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit205
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i250 = getelementptr inbounds i8, ptr %__b, i64 16
  %m_kind.i.i.i.i.i.i.i251 = getelementptr inbounds i8, ptr %__b, i64 20
  %bf.load.i.i.i.i.i.i.i252 = load i8, ptr %m_kind.i.i.i.i.i.i.i251, align 4
  %bf.clear.i.i.i.i.i.i.i253 = and i8 %bf.load.i.i.i.i.i.i.i252, 1
  %cmp.i.i.i.i.i.i.i254 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i253, 0
  %61 = load i32, ptr %m_den.i.i.i.i250, align 8
  %cmp.i.i.i.i.i.i255 = icmp eq i32 %61, 1
  %62 = select i1 %cmp.i.i.i.i.i.i.i254, i1 %cmp.i.i.i.i.i.i255, i1 false
  br i1 %62, label %land.lhs.true.i.i.i259, label %if.else.i.i.i256

land.lhs.true.i.i.i259:                           ; preds = %if.else10
  %m_den.i5.i.i.i260 = getelementptr inbounds i8, ptr %__c, i64 16
  %m_kind.i.i.i.i6.i.i.i261 = getelementptr inbounds i8, ptr %__c, i64 20
  %bf.load.i.i.i.i7.i.i.i262 = load i8, ptr %m_kind.i.i.i.i6.i.i.i261, align 4
  %bf.clear.i.i.i.i8.i.i.i263 = and i8 %bf.load.i.i.i.i7.i.i.i262, 1
  %cmp.i.i.i.i9.i.i.i264 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i263, 0
  %63 = load i32, ptr %m_den.i5.i.i.i260, align 8
  %cmp.i.i.i10.i.i.i265 = icmp eq i32 %63, 1
  %64 = select i1 %cmp.i.i.i.i9.i.i.i264, i1 %cmp.i.i.i10.i.i.i265, i1 false
  br i1 %64, label %if.then.i.i.i266, label %if.else.i.i.i256

if.then.i.i.i266:                                 ; preds = %land.lhs.true.i.i.i259
  %m_kind.i.i.i.i.i.i267 = getelementptr inbounds i8, ptr %__b, i64 4
  %bf.load.i.i.i.i.i.i268 = load i8, ptr %m_kind.i.i.i.i.i.i267, align 4
  %bf.clear.i.i.i.i.i.i269 = and i8 %bf.load.i.i.i.i.i.i268, 1
  %cmp.i.i.i11.i.i.i270 = icmp eq i8 %bf.clear.i.i.i.i.i.i269, 0
  br i1 %cmp.i.i.i11.i.i.i270, label %land.lhs.true.i.i.i.i.i274, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit281

land.lhs.true.i.i.i.i.i274:                       ; preds = %if.then.i.i.i266
  %m_kind.i5.i.i.i.i.i275 = getelementptr inbounds i8, ptr %__c, i64 4
  %bf.load.i6.i.i.i.i.i276 = load i8, ptr %m_kind.i5.i.i.i.i.i275, align 4
  %bf.clear.i7.i.i.i.i.i277 = and i8 %bf.load.i6.i.i.i.i.i276, 1
  %cmp.i8.i.i.i.i.i278 = icmp eq i8 %bf.clear.i7.i.i.i.i.i277, 0
  br i1 %cmp.i8.i.i.i.i.i278, label %if.then.i.i.i.i.i279, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit281

if.then.i.i.i.i.i279:                             ; preds = %land.lhs.true.i.i.i.i.i274
  %65 = load i32, ptr %__b, align 8
  %66 = load i32, ptr %__c, align 8
  %cmp.i.i.i.i.i280 = icmp slt i32 %65, %66
  br i1 %cmp.i.i.i.i.i280, label %if.then12, label %if.else13

if.else.i.i.i256:                                 ; preds = %land.lhs.true.i.i.i259, %if.else10
  %call5.i.i.i257 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(32) %__b, ptr noundef nonnull align 8 dereferenceable(32) %__c)
  br i1 %call5.i.i.i257, label %if.then12, label %if.else13

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit281: ; preds = %if.then.i.i.i266, %land.lhs.true.i.i.i.i.i274
  %call4.i.i.i.i.i272 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %__b, ptr noundef nonnull align 8 dereferenceable(16) %__c)
  %cmp5.i.i.i.i.i273 = icmp slt i32 %call4.i.i.i.i.i272, 0
  br i1 %cmp5.i.i.i.i.i273, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then.i.i.i.i.i279, %if.else.i.i.i256, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit281
  %67 = load i32, ptr %__result, align 4
  %68 = load i32, ptr %__c, align 4
  store i32 %68, ptr %__result, align 4
  store i32 %67, ptr %__c, align 4
  %m_ptr.i.i.i.i.i.i282 = getelementptr inbounds i8, ptr %__result, i64 8
  %m_ptr3.i.i.i.i.i.i283 = getelementptr inbounds i8, ptr %__c, i64 8
  %69 = load ptr, ptr %m_ptr.i.i.i.i.i.i282, align 8
  %70 = load ptr, ptr %m_ptr3.i.i.i.i.i.i283, align 8
  store ptr %70, ptr %m_ptr.i.i.i.i.i.i282, align 8
  store ptr %69, ptr %m_ptr3.i.i.i.i.i.i283, align 8
  %m_owner.i.i.i.i.i.i284 = getelementptr inbounds i8, ptr %__result, i64 4
  %bf.load.i.i.i.i.i.i285 = load i8, ptr %m_owner.i.i.i.i.i.i284, align 4
  %bf.clear.i.i.i.i.i.i286 = and i8 %bf.load.i.i.i.i.i.i285, 2
  %m_owner4.i.i.i.i.i.i287 = getelementptr inbounds i8, ptr %__c, i64 4
  %bf.load5.i.i.i.i.i.i288 = load i8, ptr %m_owner4.i.i.i.i.i.i287, align 4
  %bf.clear7.i.i.i.i.i.i289 = and i8 %bf.load5.i.i.i.i.i.i288, 2
  %bf.clear11.i.i.i.i.i.i290 = and i8 %bf.load.i.i.i.i.i.i285, -3
  %bf.set.i.i.i.i.i.i291 = or disjoint i8 %bf.clear7.i.i.i.i.i.i289, %bf.clear11.i.i.i.i.i.i290
  store i8 %bf.set.i.i.i.i.i.i291, ptr %m_owner.i.i.i.i.i.i284, align 4
  %bf.load13.i.i.i.i.i.i292 = load i8, ptr %m_owner4.i.i.i.i.i.i287, align 4
  %bf.clear16.i.i.i.i.i.i293 = and i8 %bf.load13.i.i.i.i.i.i292, -3
  %bf.set17.i.i.i.i.i.i294 = or disjoint i8 %bf.clear16.i.i.i.i.i.i293, %bf.clear.i.i.i.i.i.i286
  store i8 %bf.set17.i.i.i.i.i.i294, ptr %m_owner4.i.i.i.i.i.i287, align 4
  %bf.load18.i.i.i.i.i.i295 = load i8, ptr %m_owner.i.i.i.i.i.i284, align 4
  %bf.clear19.i.i.i.i.i.i296 = and i8 %bf.load18.i.i.i.i.i.i295, 1
  %bf.clear23.i.i.i.i.i.i297 = and i8 %bf.load13.i.i.i.i.i.i292, 1
  %bf.clear28.i.i.i.i.i.i298 = and i8 %bf.load18.i.i.i.i.i.i295, -2
  %bf.set29.i.i.i.i.i.i299 = or disjoint i8 %bf.clear28.i.i.i.i.i.i298, %bf.clear23.i.i.i.i.i.i297
  store i8 %bf.set29.i.i.i.i.i.i299, ptr %m_owner.i.i.i.i.i.i284, align 4
  %bf.load31.i.i.i.i.i.i300 = load i8, ptr %m_owner4.i.i.i.i.i.i287, align 4
  %bf.clear33.i.i.i.i.i.i301 = and i8 %bf.load31.i.i.i.i.i.i300, -2
  %bf.set34.i.i.i.i.i.i302 = or disjoint i8 %bf.clear33.i.i.i.i.i.i301, %bf.clear19.i.i.i.i.i.i296
  store i8 %bf.set34.i.i.i.i.i.i302, ptr %m_owner4.i.i.i.i.i.i287, align 4
  %m_den.i.i.i.i303 = getelementptr inbounds i8, ptr %__result, i64 16
  %m_den3.i.i.i.i304 = getelementptr inbounds i8, ptr %__c, i64 16
  %71 = load i32, ptr %m_den.i.i.i.i303, align 4
  %72 = load i32, ptr %m_den3.i.i.i.i304, align 4
  store i32 %72, ptr %m_den.i.i.i.i303, align 4
  store i32 %71, ptr %m_den3.i.i.i.i304, align 4
  %m_ptr.i.i3.i.i.i.i305 = getelementptr inbounds i8, ptr %__result, i64 24
  %m_ptr3.i.i4.i.i.i.i306 = getelementptr inbounds i8, ptr %__c, i64 24
  %73 = load ptr, ptr %m_ptr.i.i3.i.i.i.i305, align 8
  %74 = load ptr, ptr %m_ptr3.i.i4.i.i.i.i306, align 8
  store ptr %74, ptr %m_ptr.i.i3.i.i.i.i305, align 8
  store ptr %73, ptr %m_ptr3.i.i4.i.i.i.i306, align 8
  %m_owner4.i.i8.i.i.i.i310 = getelementptr inbounds i8, ptr %__c, i64 20
  br label %if.end16

if.else13:                                        ; preds = %if.then.i.i.i.i.i279, %if.else.i.i.i256, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit281
  %75 = load i32, ptr %__result, align 4
  %76 = load i32, ptr %__b, align 4
  store i32 %76, ptr %__result, align 4
  store i32 %75, ptr %__b, align 4
  %m_ptr.i.i.i.i.i.i326 = getelementptr inbounds i8, ptr %__result, i64 8
  %m_ptr3.i.i.i.i.i.i327 = getelementptr inbounds i8, ptr %__b, i64 8
  %77 = load ptr, ptr %m_ptr.i.i.i.i.i.i326, align 8
  %78 = load ptr, ptr %m_ptr3.i.i.i.i.i.i327, align 8
  store ptr %78, ptr %m_ptr.i.i.i.i.i.i326, align 8
  store ptr %77, ptr %m_ptr3.i.i.i.i.i.i327, align 8
  %m_owner.i.i.i.i.i.i328 = getelementptr inbounds i8, ptr %__result, i64 4
  %bf.load.i.i.i.i.i.i329 = load i8, ptr %m_owner.i.i.i.i.i.i328, align 4
  %bf.clear.i.i.i.i.i.i330 = and i8 %bf.load.i.i.i.i.i.i329, 2
  %m_owner4.i.i.i.i.i.i331 = getelementptr inbounds i8, ptr %__b, i64 4
  %bf.load5.i.i.i.i.i.i332 = load i8, ptr %m_owner4.i.i.i.i.i.i331, align 4
  %bf.clear7.i.i.i.i.i.i333 = and i8 %bf.load5.i.i.i.i.i.i332, 2
  %bf.clear11.i.i.i.i.i.i334 = and i8 %bf.load.i.i.i.i.i.i329, -3
  %bf.set.i.i.i.i.i.i335 = or disjoint i8 %bf.clear7.i.i.i.i.i.i333, %bf.clear11.i.i.i.i.i.i334
  store i8 %bf.set.i.i.i.i.i.i335, ptr %m_owner.i.i.i.i.i.i328, align 4
  %bf.load13.i.i.i.i.i.i336 = load i8, ptr %m_owner4.i.i.i.i.i.i331, align 4
  %bf.clear16.i.i.i.i.i.i337 = and i8 %bf.load13.i.i.i.i.i.i336, -3
  %bf.set17.i.i.i.i.i.i338 = or disjoint i8 %bf.clear16.i.i.i.i.i.i337, %bf.clear.i.i.i.i.i.i330
  store i8 %bf.set17.i.i.i.i.i.i338, ptr %m_owner4.i.i.i.i.i.i331, align 4
  %bf.load18.i.i.i.i.i.i339 = load i8, ptr %m_owner.i.i.i.i.i.i328, align 4
  %bf.clear19.i.i.i.i.i.i340 = and i8 %bf.load18.i.i.i.i.i.i339, 1
  %bf.clear23.i.i.i.i.i.i341 = and i8 %bf.load13.i.i.i.i.i.i336, 1
  %bf.clear28.i.i.i.i.i.i342 = and i8 %bf.load18.i.i.i.i.i.i339, -2
  %bf.set29.i.i.i.i.i.i343 = or disjoint i8 %bf.clear28.i.i.i.i.i.i342, %bf.clear23.i.i.i.i.i.i341
  store i8 %bf.set29.i.i.i.i.i.i343, ptr %m_owner.i.i.i.i.i.i328, align 4
  %bf.load31.i.i.i.i.i.i344 = load i8, ptr %m_owner4.i.i.i.i.i.i331, align 4
  %bf.clear33.i.i.i.i.i.i345 = and i8 %bf.load31.i.i.i.i.i.i344, -2
  %bf.set34.i.i.i.i.i.i346 = or disjoint i8 %bf.clear33.i.i.i.i.i.i345, %bf.clear19.i.i.i.i.i.i340
  store i8 %bf.set34.i.i.i.i.i.i346, ptr %m_owner4.i.i.i.i.i.i331, align 4
  %m_den.i.i.i.i347 = getelementptr inbounds i8, ptr %__result, i64 16
  %79 = load i32, ptr %m_den.i.i.i.i347, align 4
  %80 = load i32, ptr %m_den.i.i.i.i250, align 4
  store i32 %80, ptr %m_den.i.i.i.i347, align 4
  store i32 %79, ptr %m_den.i.i.i.i250, align 4
  %m_ptr.i.i3.i.i.i.i349 = getelementptr inbounds i8, ptr %__result, i64 24
  %m_ptr3.i.i4.i.i.i.i350 = getelementptr inbounds i8, ptr %__b, i64 24
  %81 = load ptr, ptr %m_ptr.i.i3.i.i.i.i349, align 8
  %82 = load ptr, ptr %m_ptr3.i.i4.i.i.i.i350, align 8
  store ptr %82, ptr %m_ptr.i.i3.i.i.i.i349, align 8
  store ptr %81, ptr %m_ptr3.i.i4.i.i.i.i350, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.else13, %if.then12, %if.then2, %if.else5, %if.then4
  %m_kind.i.i.i.i.i.i.i.sink375 = phi ptr [ %m_kind.i.i.i.i.i.i.i, %if.then9 ], [ %m_kind.i.i.i.i.i.i.i251, %if.else13 ], [ %m_owner4.i.i8.i.i.i.i310, %if.then12 ], [ %m_kind.i.i.i.i.i.i.i20, %if.then2 ], [ %m_kind.i.i.i.i.i.i.i, %if.else5 ], [ %m_owner4.i.i8.i.i.i.i114, %if.then4 ]
  %m_owner.i.i5.i.i.i.i231.sink = getelementptr inbounds i8, ptr %__result, i64 20
  %bf.load.i.i6.i.i.i.i232.sink = load i8, ptr %m_owner.i.i5.i.i.i.i231.sink, align 4
  %bf.clear.i.i7.i.i.i.i233.sink = and i8 %bf.load.i.i6.i.i.i.i232.sink, 2
  %bf.load5.i.i9.i.i.i.i235 = load i8, ptr %m_kind.i.i.i.i.i.i.i.sink375, align 4
  %bf.clear7.i.i10.i.i.i.i236 = and i8 %bf.load5.i.i9.i.i.i.i235, 2
  %bf.clear11.i.i11.i.i.i.i237 = and i8 %bf.load.i.i6.i.i.i.i232.sink, -3
  %bf.set.i.i12.i.i.i.i238 = or disjoint i8 %bf.clear7.i.i10.i.i.i.i236, %bf.clear11.i.i11.i.i.i.i237
  store i8 %bf.set.i.i12.i.i.i.i238, ptr %m_owner.i.i5.i.i.i.i231.sink, align 4
  %bf.load13.i.i13.i.i.i.i239 = load i8, ptr %m_kind.i.i.i.i.i.i.i.sink375, align 4
  %bf.clear16.i.i14.i.i.i.i240 = and i8 %bf.load13.i.i13.i.i.i.i239, -3
  %bf.set17.i.i15.i.i.i.i241 = or disjoint i8 %bf.clear16.i.i14.i.i.i.i240, %bf.clear.i.i7.i.i.i.i233.sink
  store i8 %bf.set17.i.i15.i.i.i.i241, ptr %m_kind.i.i.i.i.i.i.i.sink375, align 4
  %bf.load18.i.i16.i.i.i.i242 = load i8, ptr %m_owner.i.i5.i.i.i.i231.sink, align 4
  %bf.clear19.i.i17.i.i.i.i243 = and i8 %bf.load18.i.i16.i.i.i.i242, 1
  %bf.clear23.i.i18.i.i.i.i244 = and i8 %bf.load13.i.i13.i.i.i.i239, 1
  %bf.clear28.i.i19.i.i.i.i245 = and i8 %bf.load18.i.i16.i.i.i.i242, -2
  %bf.set29.i.i20.i.i.i.i246 = or disjoint i8 %bf.clear28.i.i19.i.i.i.i245, %bf.clear23.i.i18.i.i.i.i244
  store i8 %bf.set29.i.i20.i.i.i.i246, ptr %m_owner.i.i5.i.i.i.i231.sink, align 4
  %bf.load31.i.i21.i.i.i.i247 = load i8, ptr %m_kind.i.i.i.i.i.i.i.sink375, align 4
  %bf.clear33.i.i22.i.i.i.i248 = and i8 %bf.load31.i.i21.i.i.i.i247, -2
  %bf.set34.i.i23.i.i.i.i249 = or disjoint i8 %bf.clear33.i.i22.i.i.i.i248, %bf.clear19.i.i17.i.i.i.i243
  store i8 %bf.set34.i.i23.i.i.i.i249, ptr %m_kind.i.i.i.i.i.i.i.sink375, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pivot) local_unnamed_addr #3 comdat {
entry:
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %__pivot, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %__pivot, i64 20
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__pivot, i64 4
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %__last.addr.0 = phi ptr [ %__last, %entry ], [ %__last.addr.1, %if.end ]
  %__first.addr.0 = phi ptr [ %__first, %entry ], [ %incdec.ptr9, %if.end ]
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.body
  %__first.addr.1 = phi ptr [ %__first.addr.0, %while.body ], [ %incdec.ptr, %while.body2 ]
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.cond1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %5 = load i32, ptr %__first.addr.1, align 8
  %6 = load i32, ptr %__pivot, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i.i, label %while.body2, label %while.cond4.preheader

while.cond4.preheader:                            ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit, %if.else.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.1, i64 16
  %m_kind.i.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.1, i64 20
  br label %while.cond4

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %while.cond1
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.1, ptr noundef nonnull align 8 dereferenceable(32) %__pivot)
  br i1 %call5.i.i.i, label %while.body2, label %while.cond4.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit: ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.1, ptr noundef nonnull align 8 dereferenceable(16) %__pivot)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %while.body2, label %while.cond4.preheader

while.body2:                                      ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.1, i64 32
  br label %while.cond1, !llvm.loop !24

while.cond4:                                      ; preds = %while.cond4.backedge, %while.cond4.preheader
  %__last.addr.0.pn = phi ptr [ %__last.addr.0, %while.cond4.preheader ], [ %__last.addr.1, %while.cond4.backedge ]
  %__last.addr.1 = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -32
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i13 = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i14 = and i8 %bf.load.i.i.i.i.i.i.i13, 1
  %cmp.i.i.i.i.i.i.i15 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i14, 0
  %8 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i.i.i.i16 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i.i.i.i15, i1 %cmp.i.i.i.i.i.i16, i1 false
  br i1 %9, label %land.lhs.true.i.i.i20, label %if.else.i.i.i17

land.lhs.true.i.i.i20:                            ; preds = %while.cond4
  %m_den.i5.i.i.i21 = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -16
  %m_kind.i.i.i.i6.i.i.i22 = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -12
  %bf.load.i.i.i.i7.i.i.i23 = load i8, ptr %m_kind.i.i.i.i6.i.i.i22, align 4
  %bf.clear.i.i.i.i8.i.i.i24 = and i8 %bf.load.i.i.i.i7.i.i.i23, 1
  %cmp.i.i.i.i9.i.i.i25 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i24, 0
  %10 = load i32, ptr %m_den.i5.i.i.i21, align 8
  %cmp.i.i.i10.i.i.i26 = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i9.i.i.i25, i1 %cmp.i.i.i10.i.i.i26, i1 false
  br i1 %11, label %if.then.i.i.i27, label %if.else.i.i.i17

if.then.i.i.i27:                                  ; preds = %land.lhs.true.i.i.i20
  %bf.load.i.i.i.i.i.i29 = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i30 = and i8 %bf.load.i.i.i.i.i.i29, 1
  %cmp.i.i.i11.i.i.i31 = icmp eq i8 %bf.clear.i.i.i.i.i.i30, 0
  br i1 %cmp.i.i.i11.i.i.i31, label %land.lhs.true.i.i.i.i.i35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit42

land.lhs.true.i.i.i.i.i35:                        ; preds = %if.then.i.i.i27
  %m_kind.i5.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -28
  %bf.load.i6.i.i.i.i.i37 = load i8, ptr %m_kind.i5.i.i.i.i.i36, align 4
  %bf.clear.i7.i.i.i.i.i38 = and i8 %bf.load.i6.i.i.i.i.i37, 1
  %cmp.i8.i.i.i.i.i39 = icmp eq i8 %bf.clear.i7.i.i.i.i.i38, 0
  br i1 %cmp.i8.i.i.i.i.i39, label %if.then.i.i.i.i.i40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit42

if.then.i.i.i.i.i40:                              ; preds = %land.lhs.true.i.i.i.i.i35
  %12 = load i32, ptr %__pivot, align 8
  %13 = load i32, ptr %__last.addr.1, align 8
  %cmp.i.i.i.i.i41 = icmp slt i32 %12, %13
  br i1 %cmp.i.i.i.i.i41, label %while.cond4.backedge, label %while.end8

if.else.i.i.i17:                                  ; preds = %land.lhs.true.i.i.i20, %while.cond4
  %call5.i.i.i18 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %__pivot, ptr noundef nonnull align 8 dereferenceable(32) %__last.addr.1)
  br i1 %call5.i.i.i18, label %while.cond4.backedge, label %while.end8

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit42: ; preds = %if.then.i.i.i27, %land.lhs.true.i.i.i.i.i35
  %call4.i.i.i.i.i33 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %__pivot, ptr noundef nonnull align 8 dereferenceable(16) %__last.addr.1)
  %cmp5.i.i.i.i.i34 = icmp slt i32 %call4.i.i.i.i.i33, 0
  br i1 %cmp5.i.i.i.i.i34, label %while.cond4.backedge, label %while.end8

while.cond4.backedge:                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit42, %if.else.i.i.i17, %if.then.i.i.i.i.i40
  br label %while.cond4, !llvm.loop !25

while.end8:                                       ; preds = %if.then.i.i.i.i.i40, %if.else.i.i.i17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit42
  %cmp = icmp ult ptr %__first.addr.1, %__last.addr.1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.end8
  ret ptr %__first.addr.1

if.end:                                           ; preds = %while.end8
  %14 = load i32, ptr %__first.addr.1, align 4
  %15 = load i32, ptr %__last.addr.1, align 4
  store i32 %15, ptr %__first.addr.1, align 4
  store i32 %14, ptr %__last.addr.1, align 4
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1, i64 8
  %m_ptr3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -24
  %16 = load ptr, ptr %m_ptr.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %m_ptr3.i.i.i.i.i.i, align 8
  store ptr %17, ptr %m_ptr.i.i.i.i.i.i, align 8
  store ptr %16, ptr %m_ptr3.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1, i64 4
  %bf.load.i.i.i.i.i.i43 = load i8, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i44 = and i8 %bf.load.i.i.i.i.i.i43, 2
  %m_owner4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -28
  %bf.load5.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i43, -3
  %bf.set.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i44
  store i8 %bf.set17.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -16
  %18 = load i32, ptr %m_den.i.i.i.i.le, align 4
  %19 = load i32, ptr %m_den3.i.i.i.i, align 4
  store i32 %19, ptr %m_den.i.i.i.i.le, align 4
  store i32 %18, ptr %m_den3.i.i.i.i, align 4
  %m_ptr.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1, i64 24
  %m_ptr3.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -8
  %20 = load ptr, ptr %m_ptr.i.i3.i.i.i.i, align 8
  %21 = load ptr, ptr %m_ptr3.i.i4.i.i.i.i, align 8
  store ptr %21, ptr %m_ptr.i.i3.i.i.i.i, align 8
  store ptr %20, ptr %m_ptr3.i.i4.i.i.i.i, align 8
  %bf.load.i.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.le, align 4
  %bf.clear.i.i7.i.i.i.i = and i8 %bf.load.i.i6.i.i.i.i, 2
  %m_owner4.i.i8.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -12
  %bf.load5.i.i9.i.i.i.i = load i8, ptr %m_owner4.i.i8.i.i.i.i, align 4
  %bf.clear7.i.i10.i.i.i.i = and i8 %bf.load5.i.i9.i.i.i.i, 2
  %bf.clear11.i.i11.i.i.i.i = and i8 %bf.load.i.i6.i.i.i.i, -3
  %bf.set.i.i12.i.i.i.i = or disjoint i8 %bf.clear7.i.i10.i.i.i.i, %bf.clear11.i.i11.i.i.i.i
  store i8 %bf.set.i.i12.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.le, align 4
  %bf.load13.i.i13.i.i.i.i = load i8, ptr %m_owner4.i.i8.i.i.i.i, align 4
  %bf.clear16.i.i14.i.i.i.i = and i8 %bf.load13.i.i13.i.i.i.i, -3
  %bf.set17.i.i15.i.i.i.i = or disjoint i8 %bf.clear16.i.i14.i.i.i.i, %bf.clear.i.i7.i.i.i.i
  store i8 %bf.set17.i.i15.i.i.i.i, ptr %m_owner4.i.i8.i.i.i.i, align 4
  %bf.load18.i.i16.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.le, align 4
  %bf.clear19.i.i17.i.i.i.i = and i8 %bf.load18.i.i16.i.i.i.i, 1
  %bf.clear23.i.i18.i.i.i.i = and i8 %bf.load13.i.i13.i.i.i.i, 1
  %bf.clear28.i.i19.i.i.i.i = and i8 %bf.load18.i.i16.i.i.i.i, -2
  %bf.set29.i.i20.i.i.i.i = or disjoint i8 %bf.clear28.i.i19.i.i.i.i, %bf.clear23.i.i18.i.i.i.i
  store i8 %bf.set29.i.i20.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.le, align 4
  %bf.load31.i.i21.i.i.i.i = load i8, ptr %m_owner4.i.i8.i.i.i.i, align 4
  %bf.clear33.i.i22.i.i.i.i = and i8 %bf.load31.i.i21.i.i.i.i, -2
  %bf.set34.i.i23.i.i.i.i = or disjoint i8 %bf.clear33.i.i22.i.i.i.i, %bf.clear19.i.i17.i.i.i.i
  store i8 %bf.set34.i.i23.i.i.i.i, ptr %m_owner4.i.i8.i.i.i.i, align 4
  %incdec.ptr9 = getelementptr inbounds i8, ptr %__first.addr.1, i64 32
  br label %while.body, !llvm.loop !26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIP8rationalN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %class.rational, align 8
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.015 = getelementptr inbounds i8, ptr %__first, i64 32
  %cmp1.not16 = icmp eq ptr %__i.015, %__last
  br i1 %cmp1.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %__first, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %__first, i64 20
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__first, i64 4
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %__val, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %__val, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %__val, i64 16
  %m_kind.i2.i.i = getelementptr inbounds i8, ptr %__val, i64 20
  %m_ptr.i13.i.i = getelementptr inbounds i8, ptr %__val, i64 24
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first, i64 8
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %__first, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.018 = phi ptr [ %__i.015, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn17 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.018, %for.inc ]
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %__first.pn17, i64 48
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.pn17, i64 52
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.pn17, i64 36
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %5 = load i32, ptr %__i.018, align 8
  %6 = load i32, ptr %__first, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %if.else

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body
  %call5.i.i.i = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %__i.018, ptr noundef nonnull align 8 dereferenceable(32) %__first)
  br i1 %call5.i.i.i, label %invoke.cont, label %if.else

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit: ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i.i.i
  %call4.i.i.i.i.i = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %__i.018, ptr noundef nonnull align 8 dereferenceable(16) %__first)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit, %if.else.i.i.i, %if.then.i.i.i.i.i
  %7 = load i32, ptr %__i.018, align 8
  store i32 %7, ptr %__val, align 8
  %m_kind3.i.i.i = getelementptr inbounds i8, ptr %__first.pn17, i64 36
  %bf.load.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear5.i.i.i = and i8 %bf.load4.i.i.i, -4
  %8 = and i8 %bf.load.i.i.i, 3
  %bf.set13.i.i.i = or disjoint i8 %bf.clear5.i.i.i, %8
  store i8 %bf.set13.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr15.i.i.i = getelementptr inbounds i8, ptr %__first.pn17, i64 40
  %9 = load ptr, ptr %m_ptr15.i.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i, align 8
  %10 = load i32, ptr %m_den.i.i.i.i, align 8
  store i32 %10, ptr %m_den.i.i, align 8
  %bf.load.i4.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i = load i8, ptr %m_kind.i2.i.i, align 4
  %bf.clear5.i7.i.i = and i8 %bf.load4.i6.i.i, -4
  %11 = and i8 %bf.load.i4.i.i, 3
  %bf.set13.i12.i.i = or disjoint i8 %bf.clear5.i7.i.i, %11
  store i8 %bf.set13.i12.i.i, ptr %m_kind.i2.i.i, align 4
  %m_ptr15.i14.i.i = getelementptr inbounds i8, ptr %__first.pn17, i64 56
  %12 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  store ptr %12, ptr %m_ptr.i13.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %__first.pn17, i64 64
  %call.i.i.i.i = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8rationalS4_EET0_T_S6_S5_(ptr noundef %__first, ptr noundef nonnull %__i.018, ptr noundef nonnull %add.ptr3)
  %13 = load i32, ptr %__first, align 4
  %14 = load i32, ptr %__val, align 8
  store i32 %14, ptr %__first, align 4
  store i32 %13, ptr %__val, align 8
  %15 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %16 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i.i.i, align 8
  store ptr %15, ptr %m_ptr.i.i.i, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %17 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %17, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i5.i.i.i.i.i, align 4
  %18 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %18
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %19 = load i32, ptr %m_den.i5.i.i.i, align 4
  %20 = load i32, ptr %m_den.i.i, align 8
  store i32 %20, ptr %m_den.i5.i.i.i, align 4
  store i32 %19, ptr %m_den.i.i, align 8
  %21 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %22 = load ptr, ptr %m_ptr.i13.i.i, align 8
  store ptr %22, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %21, ptr %m_ptr.i13.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i2.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %23 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %23, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %24 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %24
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i2.i.i, align 4
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %__val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

if.else:                                          ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP8rationalS4_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIP8rationalN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %__i.018)
  br label %for.inc

for.inc:                                          ; preds = %.noexc.i, %if.else
  %__i.0 = getelementptr inbounds i8, ptr %__i.018, i64 32
  %cmp1.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIP8rationalN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %class.rational, align 8
  %0 = load i32, ptr %__last, align 8
  store i32 %0, ptr %__val, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %__val, i64 4
  %m_kind3.i.i.i = getelementptr inbounds i8, ptr %__last, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %1 = and i8 %bf.load.i.i.i, 3
  store i8 %1, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %__val, i64 8
  %m_ptr15.i.i.i = getelementptr inbounds i8, ptr %__last, i64 8
  %2 = load ptr, ptr %m_ptr15.i.i.i, align 8
  store ptr %2, ptr %m_ptr.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %__val, i64 16
  %m_den3.i.i = getelementptr inbounds i8, ptr %__last, i64 16
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %m_kind.i2.i.i = getelementptr inbounds i8, ptr %__val, i64 20
  %m_kind3.i3.i.i = getelementptr inbounds i8, ptr %__last, i64 20
  %bf.load.i4.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %4 = and i8 %bf.load.i4.i.i, 3
  store i8 %4, ptr %m_kind.i2.i.i, align 4
  %m_ptr.i13.i.i = getelementptr inbounds i8, ptr %__val, i64 24
  %m_ptr15.i14.i.i = getelementptr inbounds i8, ptr %__last, i64 24
  %5 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  store ptr %5, ptr %m_ptr.i13.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = phi i32 [ %3, %entry ], [ %.pre, %while.body ]
  %bf.load.i.i.i.i.i.i.i = phi i8 [ %4, %entry ], [ %bf.load.i.i.i.i.i.i.i.pre, %while.body ]
  %__last.addr.0 = phi ptr [ %__last, %entry ], [ %__next.0, %while.body ]
  %__next.0 = getelementptr inbounds i8, ptr %__last.addr.0, i64 -32
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  %8 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %8, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.cond
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0, i64 -16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0, i64 -12
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %9 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %10, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0, i64 -28
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %11 = load i32, ptr %__val, align 8
  %12 = load i32, ptr %__next.0, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %11, %12
  br i1 %cmp.i.i.i.i.i, label %while.body, label %while.end

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i8 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %__val, ptr noundef nonnull align 8 dereferenceable(16) %__next.0)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i8, 0
  br i1 %cmp5.i.i.i.i.i, label %while.body, label %while.end

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %while.cond
  %call5.i.i.i9 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__next.0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i9, label %while.body, label %while.end

while.body:                                       ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont
  %13 = load i32, ptr %__last.addr.0, align 4
  %14 = load i32, ptr %__next.0, align 4
  store i32 %14, ptr %__last.addr.0, align 4
  store i32 %13, ptr %__next.0, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0, i64 8
  %m_ptr3.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0, i64 -24
  %15 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i.i.i, align 8
  store ptr %15, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %m_owner4.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0, i64 -28
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %17 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %17, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %18 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %18
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i10 = getelementptr inbounds i8, ptr %__last.addr.0, i64 16
  %m_den3.i.i11 = getelementptr inbounds i8, ptr %__last.addr.0, i64 -16
  %19 = load i32, ptr %m_den.i.i10, align 4
  %20 = load i32, ptr %m_den3.i.i11, align 4
  store i32 %20, ptr %m_den.i.i10, align 4
  store i32 %19, ptr %m_den3.i.i11, align 4
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %__last.addr.0, i64 24
  %m_ptr3.i.i3.i.i = getelementptr inbounds i8, ptr %__last.addr.0, i64 -8
  %21 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %22 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %22, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %21, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %__last.addr.0, i64 20
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %m_owner4.i.i7.i.i = getelementptr inbounds i8, ptr %__last.addr.0, i64 -12
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %23 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %23, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %24 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %24
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %bf.load.i.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i2.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  br label %while.cond, !llvm.loop !28

lpad:                                             ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__val) #17
  resume { ptr, i32 } %25

while.end:                                        ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont
  %26 = load i32, ptr %__last.addr.0, align 4
  %27 = load i32, ptr %__val, align 8
  store i32 %27, ptr %__last.addr.0, align 4
  store i32 %26, ptr %__val, align 8
  %m_ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %__last.addr.0, i64 8
  %28 = load ptr, ptr %m_ptr.i.i.i.i12, align 8
  %29 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %29, ptr %m_ptr.i.i.i.i12, align 8
  store ptr %28, ptr %m_ptr.i.i.i, align 8
  %m_owner.i.i.i.i14 = getelementptr inbounds i8, ptr %__last.addr.0, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_owner.i.i.i.i14, align 4
  %bf.load5.i.i.i.i18 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear11.i.i.i.i20 = and i8 %bf.load.i.i.i.i15, -4
  %bf.clear16.i.i.i.i23 = and i8 %bf.load5.i.i.i.i18, -4
  %30 = and i8 %bf.load5.i.i.i.i18, 3
  %bf.set29.i.i.i.i29 = or disjoint i8 %30, %bf.clear11.i.i.i.i20
  store i8 %bf.set29.i.i.i.i29, ptr %m_owner.i.i.i.i14, align 4
  %31 = and i8 %bf.load.i.i.i.i15, 3
  %bf.set34.i.i.i.i32 = or disjoint i8 %bf.clear16.i.i.i.i23, %31
  store i8 %bf.set34.i.i.i.i32, ptr %m_kind.i.i.i, align 4
  %m_den.i.i33 = getelementptr inbounds i8, ptr %__last.addr.0, i64 16
  %32 = load i32, ptr %m_den.i.i33, align 4
  %33 = load i32, ptr %m_den.i.i, align 8
  store i32 %33, ptr %m_den.i.i33, align 4
  store i32 %32, ptr %m_den.i.i, align 8
  %m_ptr.i.i2.i.i35 = getelementptr inbounds i8, ptr %__last.addr.0, i64 24
  %34 = load ptr, ptr %m_ptr.i.i2.i.i35, align 8
  %35 = load ptr, ptr %m_ptr.i13.i.i, align 8
  store ptr %35, ptr %m_ptr.i.i2.i.i35, align 8
  store ptr %34, ptr %m_ptr.i13.i.i, align 8
  %m_owner.i.i4.i.i37 = getelementptr inbounds i8, ptr %__last.addr.0, i64 20
  %bf.load.i.i5.i.i38 = load i8, ptr %m_owner.i.i4.i.i37, align 4
  %bf.load5.i.i8.i.i41 = load i8, ptr %m_kind.i2.i.i, align 4
  %bf.clear11.i.i10.i.i43 = and i8 %bf.load.i.i5.i.i38, -4
  %bf.clear16.i.i13.i.i46 = and i8 %bf.load5.i.i8.i.i41, -4
  %36 = and i8 %bf.load5.i.i8.i.i41, 3
  %bf.set29.i.i19.i.i52 = or disjoint i8 %36, %bf.clear11.i.i10.i.i43
  store i8 %bf.set29.i.i19.i.i52, ptr %m_owner.i.i4.i.i37, align 4
  %37 = and i8 %bf.load.i.i5.i.i38, 3
  %bf.set34.i.i22.i.i55 = or disjoint i8 %bf.clear16.i.i13.i.i46, %37
  store i8 %bf.set34.i.i22.i.i55, ptr %m_kind.i2.i.i, align 4
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %__val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %while.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %while.end
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8rationalS4_EET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat align 2 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp4 = icmp sgt i64 %sub.ptr.div, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %__n.07 = phi i64 [ %dec, %for.body ], [ %sub.ptr.div, %entry ]
  %__result.addr.06 = phi ptr [ %incdec.ptr1, %for.body ], [ %__result, %entry ]
  %__last.addr.05 = phi ptr [ %incdec.ptr, %for.body ], [ %__last, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__last.addr.05, i64 -32
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__result.addr.06, i64 -32
  %0 = load i32, ptr %incdec.ptr1, align 4
  %1 = load i32, ptr %incdec.ptr, align 4
  store i32 %1, ptr %incdec.ptr1, align 4
  store i32 %0, ptr %incdec.ptr, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06, i64 -24
  %m_ptr3.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05, i64 -24
  %2 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %3 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %3, ptr %m_ptr.i.i.i.i, align 8
  store ptr %2, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06, i64 -28
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 2
  %m_owner4.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05, i64 -28
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -3
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set17.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds i8, ptr %__result.addr.06, i64 -16
  %m_den3.i.i = getelementptr inbounds i8, ptr %__last.addr.05, i64 -16
  %4 = load i32, ptr %m_den.i.i, align 4
  %5 = load i32, ptr %m_den3.i.i, align 4
  store i32 %5, ptr %m_den.i.i, align 4
  store i32 %4, ptr %m_den3.i.i, align 4
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %__result.addr.06, i64 -8
  %m_ptr3.i.i3.i.i = getelementptr inbounds i8, ptr %__last.addr.05, i64 -8
  %6 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %7 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %6, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %__result.addr.06, i64 -12
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %m_owner4.i.i7.i.i = getelementptr inbounds i8, ptr %__last.addr.05, i64 -12
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -2
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear33.i.i21.i.i, %bf.clear19.i.i16.i.i
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %dec = add nsw i64 %__n.07, -1
  %cmp = icmp ugt i64 %__n.07, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.body, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.body ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt8__uniqueIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp.i = icmp eq ptr %__first, %__last
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %__first, i64 32
  %cmp1.not10.i = icmp eq ptr %incdec.ptr9.i, %__last
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.not10.i
  br i1 %or.cond.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.cond.backedge.i
  %incdec.ptr12.i = phi ptr [ %incdec.ptr.i, %while.cond.backedge.i ], [ %incdec.ptr9.i, %entry ]
  %__next.011.i = phi ptr [ %incdec.ptr12.i, %while.cond.backedge.i ], [ %__first, %entry ]
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__next.011.i, i64 4
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %while.body.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__next.011.i, i64 36
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %1 = load i32, ptr %__next.011.i, align 8
  %2 = load i32, ptr %incdec.ptr12.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i, label %while.cond.backedge.i

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i, %while.body.i
  %call4.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %__next.011.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr12.i)
  %cmp5.i.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i, label %land.rhs.i.i.i.i, label %while.cond.backedge.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %__next.011.i, i64 16
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %__next.011.i, i64 48
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %__next.011.i, i64 20
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %land.lhs.true.i.i11.i.i.i.i, label %if.else.i.i7.i.i.i.i

land.lhs.true.i.i11.i.i.i.i:                      ; preds = %land.rhs.i.i.i.i
  %m_kind.i5.i.i12.i.i.i.i = getelementptr inbounds i8, ptr %__next.011.i, i64 52
  %bf.load.i6.i.i13.i.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i.i, 1
  %cmp.i8.i.i15.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i.i, label %if.then.i.i16.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i16.i.i.i.i:                            ; preds = %land.lhs.true.i.i11.i.i.i.i
  %3 = load i32, ptr %m_den.i.i.i.i, align 8
  %4 = load i32, ptr %m_den3.i.i.i.i, align 8
  %cmp.i.i17.i.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i17.i.i.i.i, label %_ZSt15__adjacent_findIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_.exit, label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.else.i.i7.i.i.i.i, %if.then.i.i16.i.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr12.i, i64 32
  %cmp1.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp1.not.i, label %return, label %while.body.i, !llvm.loop !30

if.else.i.i7.i.i.i.i:                             ; preds = %land.lhs.true.i.i11.i.i.i.i, %land.rhs.i.i.i.i
  %call4.i.i8.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
  %cmp5.i.i9.i.i.i.i = icmp eq i32 %call4.i.i8.i.i.i.i, 0
  br i1 %cmp5.i.i9.i.i.i.i, label %_ZSt15__adjacent_findIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_.exit, label %while.cond.backedge.i

_ZSt15__adjacent_findIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_.exit: ; preds = %if.then.i.i16.i.i.i.i, %if.else.i.i7.i.i.i.i
  %cmp = icmp eq ptr %__next.011.i, %__last
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZSt15__adjacent_findIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_.exit
  %incdec.ptr116 = getelementptr inbounds i8, ptr %__next.011.i, i64 64
  %cmp2.not17 = icmp eq ptr %incdec.ptr116, %__last
  br i1 %cmp2.not17, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %__next.011.i, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end7
  %incdec.ptr120 = phi ptr [ %incdec.ptr1, %if.end7 ], [ %incdec.ptr116, %while.body.preheader ]
  %__dest.019 = phi ptr [ %__dest.1, %if.end7 ], [ %__next.011.i, %while.body.preheader ]
  %__first.addr.018 = phi ptr [ %incdec.ptr120, %if.end7 ], [ %incdec.ptr, %while.body.preheader ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__dest.019, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i12 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i12, label %land.lhs.true.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %while.body
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.018, i64 36
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %6 = load i32, ptr %__dest.019, align 8
  %7 = load i32, ptr %incdec.ptr120, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i, label %if.then4

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i, %while.body
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %__dest.019, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr120)
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %land.rhs.i.i.i, label %if.then4

land.rhs.i.i.i:                                   ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %__dest.019, i64 16
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %__first.addr.018, i64 48
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__dest.019, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIP8rationalS4_EEbT_T0_.exit

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i.i
  %m_kind.i5.i.i12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.018, i64 52
  %bf.load.i6.i.i13.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %if.then.i.i16.i.i.i, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIP8rationalS4_EEbT_T0_.exit

if.then.i.i16.i.i.i:                              ; preds = %land.lhs.true.i.i11.i.i.i
  %8 = load i32, ptr %m_den.i.i.i, align 8
  %9 = load i32, ptr %m_den3.i.i.i, align 8
  %cmp.i.i17.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i.i17.i.i.i, label %if.end7, label %if.then4

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIP8rationalS4_EEbT_T0_.exit: ; preds = %land.rhs.i.i.i, %land.lhs.true.i.i11.i.i.i
  %call4.i.i8.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  %cmp5.i.i9.i.i.i = icmp eq i32 %call4.i.i8.i.i.i, 0
  br i1 %cmp5.i.i9.i.i.i, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.then.i.i.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %if.then.i.i16.i.i.i, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIP8rationalS4_EEbT_T0_.exit
  %incdec.ptr5 = getelementptr inbounds i8, ptr %__dest.019, i64 32
  %10 = load i32, ptr %incdec.ptr5, align 4
  %11 = load i32, ptr %incdec.ptr120, align 4
  store i32 %11, ptr %incdec.ptr5, align 4
  store i32 %10, ptr %incdec.ptr120, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %__dest.019, i64 40
  %m_ptr3.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.018, i64 40
  %12 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %13 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %__dest.019, i64 36
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 2
  %m_owner4.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.018, i64 36
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -3
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set17.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds i8, ptr %__dest.019, i64 48
  %m_den3.i.i = getelementptr inbounds i8, ptr %__first.addr.018, i64 48
  %14 = load i32, ptr %m_den.i.i, align 4
  %15 = load i32, ptr %m_den3.i.i, align 4
  store i32 %15, ptr %m_den.i.i, align 4
  store i32 %14, ptr %m_den3.i.i, align 4
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %__dest.019, i64 56
  %m_ptr3.i.i3.i.i = getelementptr inbounds i8, ptr %__first.addr.018, i64 56
  %16 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %17 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %17, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %16, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %__dest.019, i64 52
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %m_owner4.i.i7.i.i = getelementptr inbounds i8, ptr %__first.addr.018, i64 52
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -2
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear33.i.i21.i.i, %bf.clear19.i.i16.i.i
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then.i.i16.i.i.i, %if.then4, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIP8rationalS4_EEbT_T0_.exit
  %__dest.1 = phi ptr [ %__dest.019, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIP8rationalS4_EEbT_T0_.exit ], [ %incdec.ptr5, %if.then4 ], [ %__dest.019, %if.then.i.i16.i.i.i ]
  %incdec.ptr1 = getelementptr inbounds i8, ptr %incdec.ptr120, i64 32
  %cmp2.not = icmp eq ptr %incdec.ptr1, %__last
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %if.end7, %if.end
  %__dest.0.lcssa = phi ptr [ %__next.011.i, %if.end ], [ %__dest.1, %if.end7 ]
  %incdec.ptr8 = getelementptr inbounds i8, ptr %__dest.0.lcssa, i64 32
  br label %return

return:                                           ; preds = %while.cond.backedge.i, %entry, %_ZSt15__adjacent_findIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_.exit, %while.end
  %retval.0 = phi ptr [ %incdec.ptr8, %while.end ], [ %__last, %_ZSt15__adjacent_findIP8rationalN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_.exit ], [ %__last, %entry ], [ %__last, %while.cond.backedge.i ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_expand_bnd_generalizer.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 0, i64 65}
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
