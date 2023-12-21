; ModuleID = 'bench/z3/original/q_queue.cpp.ll'
source_filename = "bench/z3/original/q_queue.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.q::queue::entry" = type <{ ptr, float, i8, [3 x i8] }>
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN7svectorIN1q5queue5entryEjED2Ev = comdat any

$_ZN7svectorIfjED2Ev = comdat any

$_ZN16cached_var_substD2Ev = comdat any

$_ZN11cost_parserD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN1q5queue17reset_new_entriesD2Ev = comdat any

$_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEED2Ev = comdat any

$_ZN1q5queue18reset_instantiatedD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN1q5queue17reset_new_entriesD0Ev = comdat any

$_ZN1q5queue17reset_new_entries4undoEv = comdat any

$_ZN1q5queue18reset_instantiatedD0Ev = comdat any

$_ZN1q5queue18reset_instantiated4undoEv = comdat any

$_ZN6vectorIfLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN1q5queue5entryELb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEED0Ev = comdat any

$_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEE4undoEv = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTVN1q5queue17reset_new_entriesE = comdat any

$_ZTSN1q5queue17reset_new_entriesE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTIN1q5queue17reset_new_entriesE = comdat any

$_ZTVN1q5queue18reset_instantiatedE = comdat any

$_ZTSN1q5queue18reset_instantiatedE = comdat any

$_ZTIN1q5queue18reset_instantiatedE = comdat any

$_ZTV16push_back_vectorI7svectorIN1q5queue5entryEjEE = comdat any

$_ZTS16push_back_vectorI7svectorIN1q5queue5entryEjEE = comdat any

$_ZTI16push_back_vectorI7svectorIN1q5queue5entryEjEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [53 x i8] c"invalid cost function '%s', switching to default one\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/q_queue.cpp\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"Failed to verify: m_parser.parse_string(\22(+ weight generation)\22, m_cost_function)\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"invalid new_gen function '%s', switching to default one\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"Failed to verify: m_parser.parse_string(\22cost\22, m_new_gen_function)\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"min_top_generation\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"max_top_generation\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"instances\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"generation\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"quant_generation\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"pattern_width\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"total_instances\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"nested_quantifiers\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"cs_factor\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"q instantiations\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"q lazy instantiations\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"q missed instantiations\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"q min missed cost\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"q max missed cost\00", align 1
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTV11cost_parser = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN1q5queue17reset_new_entriesE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN1q5queue17reset_new_entriesE, ptr @_ZN1q5queue17reset_new_entriesD2Ev, ptr @_ZN1q5queue17reset_new_entriesD0Ev, ptr @_ZN1q5queue17reset_new_entries4undoEv] }, comdat, align 8
@_ZTSN1q5queue17reset_new_entriesE = linkonce_odr hidden constant [30 x i8] c"N1q5queue17reset_new_entriesE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIN1q5queue17reset_new_entriesE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN1q5queue17reset_new_entriesE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN1q5queue18reset_instantiatedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN1q5queue18reset_instantiatedE, ptr @_ZN1q5queue18reset_instantiatedD2Ev, ptr @_ZN1q5queue18reset_instantiatedD0Ev, ptr @_ZN1q5queue18reset_instantiated4undoEv] }, comdat, align 8
@_ZTSN1q5queue18reset_instantiatedE = linkonce_odr hidden constant [31 x i8] c"N1q5queue18reset_instantiatedE\00", comdat, align 1
@_ZTIN1q5queue18reset_instantiatedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN1q5queue18reset_instantiatedE, ptr @_ZTI5trail }, comdat, align 8
@.str.27 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV16push_back_vectorI7svectorIN1q5queue5entryEjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI7svectorIN1q5queue5entryEjEE, ptr @_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEED2Ev, ptr @_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEED0Ev, ptr @_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEE4undoEv] }, comdat, align 8
@_ZTS16push_back_vectorI7svectorIN1q5queue5entryEjEE = linkonce_odr hidden constant [48 x i8] c"16push_back_vectorI7svectorIN1q5queue5entryEjEE\00", comdat, align 1
@_ZTI16push_back_vectorI7svectorIN1q5queue5entryEjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI7svectorIN1q5queue5entryEjEE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_q_queue.cpp, ptr null }]

@_ZN1q5queueC1ERNS_6ematchERN3euf6solverE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN1q5queueC2ERNS_6ematchERN3euf6solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q5queueC2ERNS_6ematchERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef nonnull align 8 dereferenceable(2672) %em, ptr noundef nonnull align 8 dereferenceable(9136) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %em, ptr %this, align 8
  %ctx3 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %ctx, ptr %ctx3, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %m.i = getelementptr inbounds i8, ptr %ctx, i64 136
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m, align 8
  %m_params = getelementptr inbounds i8, ptr %this, i64 24
  %add.ptr = getelementptr inbounds i8, ptr %ctx, i64 928
  store ptr %add.ptr, ptr %m_params, align 8
  %m_stats = getelementptr inbounds i8, ptr %this, i64 32
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_stats, i8 0, i64 16, i1 false)
  store ptr %0, ptr %m_manager.i, align 8
  %m_new_gen_function = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %m_new_gen_function, align 8
  %m_manager.i5 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %0, ptr %m_manager.i5, align 8
  %m_parser = getelementptr inbounds i8, ptr %this, i64 72
  invoke void @_ZN11cost_parserC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %entry
  %m_evaluator = getelementptr inbounds i8, ptr %this, i64 184
  %1 = load ptr, ptr %m, align 8
  invoke void @_ZN14cost_evaluatorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %m_evaluator, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %m_subst = getelementptr inbounds i8, ptr %this, i64 224
  %2 = load ptr, ptr %m, align 8
  invoke void @_ZN16cached_var_substC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(656) %m_subst, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_vals = getelementptr inbounds i8, ptr %this, i64 880
  %m_new_entries = getelementptr inbounds i8, ptr %this, i64 896
  %m_delayed_entries = getelementptr inbounds i8, ptr %this, i64 904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_vals, i8 0, i64 32, i1 false)
  invoke void @_ZN1q5queue16init_parser_varsEv(ptr noundef nonnull align 8 dereferenceable(912) %this)
          to label %invoke.cont22 unwind label %lpad21.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont14
  %3 = load ptr, ptr %m_vals, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %while.cond.i.preheader, label %_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i:         ; preds = %invoke.cont22
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %4, 15
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %invoke.cont22, %_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %3, %_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i ], [ null, %invoke.cont22 ]
  %retval.0.i16.i.ph = phi i32 [ %4, %_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i ], [ 0, %invoke.cont22 ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i
  store i32 15, ptr %arrayidx.i.i, align 4
  br label %invoke.cont24

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc
  %5 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIfLb0EjE8capacityEv.exit.i

_ZNK6vectorIfLb0EjE8capacityEv.exit.i:            ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ult i32 %6, 15
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i, %_ZNK6vectorIfLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vals)
          to label %.noexc unwind label %lpad21.loopexit

.noexc:                                           ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %m_vals, align 8
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %_ZNK6vectorIfLb0EjE8capacityEv.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 15, ptr %arrayidx.i, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, 15
  br i1 %cmp8.not17.i, label %invoke.cont24, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %7 = load ptr, ptr %m_vals, align 8
  %8 = shl nuw nsw i32 %retval.0.i16.i.ph, 2
  %add.ptr.i.idx = zext nneg i32 %8 to i64
  %scevgep = getelementptr i8, ptr %7, i64 %add.ptr.i.idx
  %9 = sub nuw nsw i64 60, %add.ptr.i.idx
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %9, i1 false)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %for.body.preheader.i, %while.end.i, %if.then.i.i
  invoke void @_ZN1q5queue5setupEv(ptr noundef nonnull align 8 dereferenceable(912) %this)
          to label %invoke.cont25 unwind label %lpad21.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont24
  ret void

lpad8:                                            ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad21.loopexit:                                  ; preds = %while.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp:                         ; preds = %invoke.cont14, %invoke.cont24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21:                                           ; preds = %lpad21.loopexit.split-lp, %lpad21.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  tail call void @_ZN7svectorIN1q5queue5entryEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delayed_entries) #15
  tail call void @_ZN7svectorIN1q5queue5entryEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_new_entries) #15
  tail call void @_ZN7svectorIfjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vals) #15
  tail call void @_ZN16cached_var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %m_subst) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad21, %lpad11
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad21 ], [ %11, %lpad11 ]
  tail call void @_ZN11cost_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_parser) #15
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup28 ], [ %10, %lpad8 ]
  %m_cost_function = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_new_gen_function) #15
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_cost_function) #15
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11cost_parserC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN14cost_evaluatorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN16cached_var_substC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q5queue16init_parser_varsEv(ptr noundef nonnull align 8 dereferenceable(912) %this) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i27 = alloca %class.symbol, align 8
  %agg.tmp.i25 = alloca %class.symbol, align 8
  %agg.tmp.i23 = alloca %class.symbol, align 8
  %agg.tmp.i21 = alloca %class.symbol, align 8
  %agg.tmp.i19 = alloca %class.symbol, align 8
  %agg.tmp.i17 = alloca %class.symbol, align 8
  %agg.tmp.i15 = alloca %class.symbol, align 8
  %agg.tmp.i13 = alloca %class.symbol, align 8
  %agg.tmp.i11 = alloca %class.symbol, align 8
  %agg.tmp.i9 = alloca %class.symbol, align 8
  %agg.tmp.i7 = alloca %class.symbol, align 8
  %agg.tmp.i5 = alloca %class.symbol, align 8
  %agg.tmp.i3 = alloca %class.symbol, align 8
  %agg.tmp.i1 = alloca %class.symbol, align 8
  %agg.tmp.i = alloca %class.symbol, align 8
  %m_parser = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i, ptr noundef nonnull @.str.6)
  %0 = load ptr, ptr %agg.tmp.i, align 8
  %call.i = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i1)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i1, ptr noundef nonnull @.str.8)
  %1 = load ptr, ptr %agg.tmp.i1, align 8
  %call.i2 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i3, ptr noundef nonnull @.str.9)
  %2 = load ptr, ptr %agg.tmp.i3, align 8
  %call.i4 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i5, ptr noundef nonnull @.str.10)
  %3 = load ptr, ptr %agg.tmp.i5, align 8
  %call.i6 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i7, ptr noundef nonnull @.str.11)
  %4 = load ptr, ptr %agg.tmp.i7, align 8
  %call.i8 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i9)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i9, ptr noundef nonnull @.str.12)
  %5 = load ptr, ptr %agg.tmp.i9, align 8
  %call.i10 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i11)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i11, ptr noundef nonnull @.str.13)
  %6 = load ptr, ptr %agg.tmp.i11, align 8
  %call.i12 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i13)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i13, ptr noundef nonnull @.str.14)
  %7 = load ptr, ptr %agg.tmp.i13, align 8
  %call.i14 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i15)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i15, ptr noundef nonnull @.str.15)
  %8 = load ptr, ptr %agg.tmp.i15, align 8
  %call.i16 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i17)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i17, ptr noundef nonnull @.str.16)
  %9 = load ptr, ptr %agg.tmp.i17, align 8
  %call.i18 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i19)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i19, ptr noundef nonnull @.str.17)
  %10 = load ptr, ptr %agg.tmp.i19, align 8
  %call.i20 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i21)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i21, ptr noundef nonnull @.str.18)
  %11 = load ptr, ptr %agg.tmp.i21, align 8
  %call.i22 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i23)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i23, ptr noundef nonnull @.str.19)
  %12 = load ptr, ptr %agg.tmp.i23, align 8
  %call.i24 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i25)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i25, ptr noundef nonnull @.str.20)
  %13 = load ptr, ptr %agg.tmp.i25, align 8
  %call.i26 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i27)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i27, ptr noundef nonnull @.str.21)
  %14 = load ptr, ptr %agg.tmp.i27, align 8
  %call.i28 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %m_parser, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i27)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q5queue5setupEv(ptr noundef nonnull align 8 dereferenceable(912) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_parser = getelementptr inbounds i8, ptr %this, i64 72
  %m_params = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_params, align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %m_cost_function = getelementptr inbounds i8, ptr %this, i64 40
  %call2 = tail call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %m_parser, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %m_cost_function)
  br i1 %call2, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m_params, align 8
  %call5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str, ptr noundef %call5)
  %call8 = tail call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %m_parser, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(16) %m_cost_function)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #16
  unreachable

if.end10:                                         ; preds = %if.then, %entry
  %2 = load ptr, ptr %m_params, align 8
  %m_qi_new_gen = getelementptr inbounds i8, ptr %2, i64 32
  %call13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen) #15
  %m_new_gen_function = getelementptr inbounds i8, ptr %this, i64 56
  %call14 = tail call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %m_parser, ptr noundef %call13, ptr noundef nonnull align 8 dereferenceable(16) %m_new_gen_function)
  br i1 %call14, label %if.end24, label %if.then15

if.then15:                                        ; preds = %if.end10
  %3 = load ptr, ptr %m_params, align 8
  %m_qi_new_gen17 = getelementptr inbounds i8, ptr %3, i64 32
  %call18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen17) #15
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.5, ptr noundef %call18)
  %call21 = tail call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %m_parser, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(16) %m_new_gen_function)
  br i1 %call21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.then15
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #16
  unreachable

if.end24:                                         ; preds = %if.then15, %if.end10
  %4 = load ptr, ptr %m_params, align 8
  %m_qi_eager_threshold = getelementptr inbounds i8, ptr %4, i64 64
  %5 = load double, ptr %m_qi_eager_threshold, align 8
  %m_eager_cost_threshold = getelementptr inbounds i8, ptr %this, i64 888
  store double %5, ptr %m_eager_cost_threshold, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN1q5queue5entryEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN1q5queue5entryELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN1q5queue5entryELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIN1q5queue5entryELb0EjED2Ev.exit:       ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIfjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIfLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIfLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIfLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16cached_var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_new_keys = getelementptr inbounds i8, ptr %this, i64 640
  %0 = load ptr, ptr %m_new_keys, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN16cached_var_subst3keyEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN16cached_var_subst3keyEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10ptr_vectorIN16cached_var_subst3keyEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %m_region = getelementptr inbounds i8, ptr %this, i64 600
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #15
  %m_instances = getelementptr inbounds i8, ptr %this, i64 576
  %3 = load ptr, ptr %m_instances, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIPN16cached_var_subst3keyEP4exprNS0_13key_hash_procENS0_11key_eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ptr_vectorIN16cached_var_subst3keyEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3mapIPN16cached_var_subst3keyEP4exprNS0_13key_hash_procENS0_11key_eq_procEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN3mapIPN16cached_var_subst3keyEP4exprNS0_13key_hash_procENS0_11key_eq_procEED2Ev.exit: ; preds = %_ZN10ptr_vectorIN16cached_var_subst3keyEED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_instances, align 8
  %m_refs = getelementptr inbounds i8, ptr %this, i64 560
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 568
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN3mapIPN16cached_var_subst3keyEP4exprNS0_13key_hash_procENS0_11key_eq_procEED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN3mapIPN16cached_var_subst3keyEP4exprNS0_13key_hash_procENS0_11key_eq_procEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_proc = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_proc) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11cost_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11cost_parser, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_vars = getelementptr inbounds i8, ptr %this, i64 96
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3var11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN10ref_vectorI3var11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #15
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

declare noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q5queue10set_valuesERNS_7bindingEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %f, float noundef %cost) local_unnamed_addr #3 align 2 {
entry:
  %c = getelementptr inbounds i8, ptr %f, i64 16
  %0 = load ptr, ptr %c, align 8
  %m_stat = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %m_stat, align 8
  %m_q.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %m_q.i, align 8
  %m_pattern = getelementptr inbounds i8, ptr %f, i64 24
  %3 = load ptr, ptr %m_pattern, align 8
  %m_vals = getelementptr inbounds i8, ptr %this, i64 880
  %4 = load ptr, ptr %m_vals, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 56
  store float %cost, ptr %arrayidx.i, align 4
  %m_min_top_generation = getelementptr inbounds i8, ptr %f, i64 36
  %5 = load i32, ptr %m_min_top_generation, align 4
  %conv = uitofp i32 %5 to float
  %6 = load ptr, ptr %m_vals, align 8
  %arrayidx.i14 = getelementptr inbounds i8, ptr %6, i64 52
  store float %conv, ptr %arrayidx.i14, align 4
  %m_max_top_generation = getelementptr inbounds i8, ptr %f, i64 40
  %7 = load i32, ptr %m_max_top_generation, align 8
  %conv5 = uitofp i32 %7 to float
  %8 = load ptr, ptr %m_vals, align 8
  %arrayidx.i15 = getelementptr inbounds i8, ptr %8, i64 48
  store float %conv5, ptr %arrayidx.i15, align 4
  %m_num_instances_curr_branch.i = getelementptr inbounds i8, ptr %1, i64 36
  %9 = load i32, ptr %m_num_instances_curr_branch.i, align 4
  %conv9 = uitofp i32 %9 to float
  %10 = load ptr, ptr %m_vals, align 8
  %arrayidx.i16 = getelementptr inbounds i8, ptr %10, i64 44
  store float %conv9, ptr %arrayidx.i16, align 4
  %11 = load i32, ptr %1, align 4
  %conv13 = uitofp i32 %11 to float
  %12 = load ptr, ptr %m_vals, align 8
  %arrayidx.i17 = getelementptr inbounds i8, ptr %12, i64 40
  store float %conv13, ptr %arrayidx.i17, align 4
  %m_depth.i = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %m_depth.i, align 4
  %conv17 = uitofp i32 %13 to float
  %14 = load ptr, ptr %m_vals, align 8
  %arrayidx.i18 = getelementptr inbounds i8, ptr %14, i64 36
  store float %conv17, ptr %arrayidx.i18, align 4
  %m_max_generation = getelementptr inbounds i8, ptr %f, i64 32
  %15 = load i32, ptr %m_max_generation, align 8
  %conv20 = uitofp i32 %15 to float
  %16 = load ptr, ptr %m_vals, align 8
  %arrayidx.i19 = getelementptr inbounds i8, ptr %16, i64 32
  store float %conv20, ptr %arrayidx.i19, align 4
  %m_generation.i = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %m_generation.i, align 4
  %conv24 = uitofp i32 %17 to float
  %18 = load ptr, ptr %m_vals, align 8
  %arrayidx.i20 = getelementptr inbounds i8, ptr %18, i64 28
  store float %conv24, ptr %arrayidx.i20, align 4
  %m_weight.i = getelementptr inbounds i8, ptr %2, i64 44
  %19 = load i32, ptr %m_weight.i, align 4
  %conv28 = sitofp i32 %19 to float
  %20 = load ptr, ptr %m_vals, align 8
  %arrayidx.i21 = getelementptr inbounds i8, ptr %20, i64 24
  store float %conv28, ptr %arrayidx.i21, align 4
  %m_num_decls.i = getelementptr inbounds i8, ptr %2, i64 20
  %21 = load i32, ptr %m_num_decls.i, align 4
  %conv32 = uitofp i32 %21 to float
  %22 = load ptr, ptr %m_vals, align 8
  %arrayidx.i22 = getelementptr inbounds i8, ptr %22, i64 20
  store float %conv32, ptr %arrayidx.i22, align 4
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_num_args.i = getelementptr inbounds i8, ptr %3, i64 24
  %23 = load i32, ptr %m_num_args.i, align 8
  %conv36 = uitofp i32 %23 to float
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi float [ %conv36, %cond.true ], [ 1.000000e+00, %entry ]
  %24 = load ptr, ptr %m_vals, align 8
  %arrayidx.i23 = getelementptr inbounds i8, ptr %24, i64 16
  store float %cond, ptr %arrayidx.i23, align 4
  %m_num_instances_curr_search.i = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load i32, ptr %m_num_instances_curr_search.i, align 4
  %conv40 = uitofp i32 %25 to float
  %26 = load ptr, ptr %m_vals, align 8
  %arrayidx.i24 = getelementptr inbounds i8, ptr %26, i64 12
  store float %conv40, ptr %arrayidx.i24, align 4
  %ctx = getelementptr inbounds i8, ptr %this, i64 8
  %27 = load ptr, ptr %ctx, align 8
  %m_solver.i = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %29 = load ptr, ptr %vfn, align 8
  %call44 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(4408) %28)
  %conv45 = uitofp i32 %call44 to float
  %30 = load ptr, ptr %m_vals, align 8
  %arrayidx.i25 = getelementptr inbounds i8, ptr %30, i64 8
  store float %conv45, ptr %arrayidx.i25, align 4
  %m_num_nested_quantifiers.i = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i32, ptr %m_num_nested_quantifiers.i, align 4
  %conv49 = uitofp i32 %31 to float
  %32 = load ptr, ptr %m_vals, align 8
  %arrayidx.i26 = getelementptr inbounds i8, ptr %32, i64 4
  store float %conv49, ptr %arrayidx.i26, align 4
  %m_case_split_factor.i = getelementptr inbounds i8, ptr %1, i64 12
  %33 = load i32, ptr %m_case_split_factor.i, align 4
  %conv53 = uitofp i32 %33 to float
  %34 = load ptr, ptr %m_vals, align 8
  store float %conv53, ptr %34, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN1q5queue8get_costERNS_7bindingE(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %f) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN1q5queue10set_valuesERNS_7bindingEf(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef nonnull align 8 dereferenceable(48) %f, float noundef 0.000000e+00)
  %m_evaluator = getelementptr inbounds i8, ptr %this, i64 184
  %m_cost_function = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_cost_function, align 8
  %m_vals = getelementptr inbounds i8, ptr %this, i64 880
  %1 = load ptr, ptr %m_vals, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIfLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIfLb0EjE4sizeEv.exit

_ZNK6vectorIfLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %call5 = tail call noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40) %m_evaluator, ptr noundef %0, i32 noundef %retval.0.i, ptr noundef %1)
  %c = getelementptr inbounds i8, ptr %f, i64 16
  %3 = load ptr, ptr %c, align 8
  %m_stat = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %m_stat, align 8
  %m_max_cost.i = getelementptr inbounds i8, ptr %4, i64 44
  %5 = load float, ptr %m_max_cost.i, align 4
  %cmp.i3 = fcmp olt float %5, %call5
  br i1 %cmp.i3, label %if.then.i, label %_ZN1q15quantifier_stat15update_max_costEf.exit

if.then.i:                                        ; preds = %_ZNK6vectorIfLb0EjE4sizeEv.exit
  store float %call5, ptr %m_max_cost.i, align 4
  br label %_ZN1q15quantifier_stat15update_max_costEf.exit

_ZN1q15quantifier_stat15update_max_costEf.exit:   ; preds = %_ZNK6vectorIfLb0EjE4sizeEv.exit, %if.then.i
  ret float %call5
}

declare noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN1q5queue11get_new_genERNS_7bindingEf(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %f, float noundef %cost) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN1q5queue10set_valuesERNS_7bindingEf(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef nonnull align 8 dereferenceable(48) %f, float noundef %cost)
  %m_new_gen_function = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_new_gen_function, align 8
  %m_vals = getelementptr inbounds i8, ptr %this, i64 880
  %1 = load ptr, ptr %m_vals, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIfLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIfLb0EjE4sizeEv.exit

_ZNK6vectorIfLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %m_evaluator = getelementptr inbounds i8, ptr %this, i64 184
  %call5 = tail call noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40) %m_evaluator, ptr noundef %0, i32 noundef %retval.0.i, ptr noundef %1)
  %m_max_generation = getelementptr inbounds i8, ptr %f, i64 32
  %3 = load i32, ptr %m_max_generation, align 8
  %add = add i32 %3, 1
  %conv = fptoui float %call5 to i32
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %add, i32 %conv)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q5queue6insertEPNS_7bindingE(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef nonnull %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN1q5queue10set_valuesERNS_7bindingEf(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef nonnull align 8 dereferenceable(48) %f, float noundef 0.000000e+00)
  %m_evaluator.i = getelementptr inbounds i8, ptr %this, i64 184
  %m_cost_function.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_cost_function.i, align 8
  %m_vals.i = getelementptr inbounds i8, ptr %this, i64 880
  %1 = load ptr, ptr %m_vals.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIfLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIfLb0EjE4sizeEv.exit.i

_ZNK6vectorIfLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  %call5.i = tail call noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40) %m_evaluator.i, ptr noundef %0, i32 noundef %retval.0.i.i, ptr noundef %1)
  %c.i = getelementptr inbounds i8, ptr %f, i64 16
  %3 = load ptr, ptr %c.i, align 8
  %m_stat.i = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %m_stat.i, align 8
  %m_max_cost.i.i = getelementptr inbounds i8, ptr %4, i64 44
  %5 = load float, ptr %m_max_cost.i.i, align 4
  %cmp.i3.i = fcmp olt float %5, %call5.i
  br i1 %cmp.i3.i, label %if.then.i.i, label %_ZN1q5queue8get_costERNS_7bindingE.exit

if.then.i.i:                                      ; preds = %_ZNK6vectorIfLb0EjE4sizeEv.exit.i
  store float %call5.i, ptr %m_max_cost.i.i, align 4
  br label %_ZN1q5queue8get_costERNS_7bindingE.exit

_ZN1q5queue8get_costERNS_7bindingE.exit:          ; preds = %_ZNK6vectorIfLb0EjE4sizeEv.exit.i, %if.then.i.i
  %m_new_entries = getelementptr inbounds i8, ptr %this, i64 896
  %6 = load ptr, ptr %m_new_entries, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit

_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit:  ; preds = %_ZN1q5queue8get_costERNS_7bindingE.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %7, 0
  br i1 %cmp3.i, label %if.then, label %lor.lhs.false.i

if.then:                                          ; preds = %_ZN1q5queue8get_costERNS_7bindingE.exit, %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit
  %ctx = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %ctx, align 8
  %m_trail.i = getelementptr inbounds i8, ptr %8, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %8, i64 2208
  %call.i.i.i2 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN1q5queue17reset_new_entriesE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i2, align 8
  %m_entries.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i2, i64 8
  store ptr %m_new_entries, ptr %m_entries.i.i.i, align 8
  %9 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %if.end

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %12 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %10, %lor.lhs.false.i.i.i ]
  %13 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %9, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i2, ptr %add.ptr.i.i.i, align 8
  %14 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %.pre = load ptr, ptr %m_new_entries, align 8
  %cmp.i3 = icmp eq ptr %.pre, null
  br i1 %cmp.i3, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit, %if.end
  %16 = phi ptr [ %.pre, %if.end ], [ %6, %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit ]
  %arrayidx.i4 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %17, %18
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN1q5queue5entryELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorIN1q5queue5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_new_entries)
  %.pre.i = load ptr, ptr %m_new_entries, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN1q5queue5entryELb0EjE9push_backEOS2_.exit

_ZN6vectorIN1q5queue5entryELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %19 = phi i32 [ %.pre1.i, %if.then.i ], [ %17, %lor.lhs.false.i ]
  %20 = phi ptr [ %.pre.i, %if.then.i ], [ %16, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds %"struct.q::queue::entry", ptr %20, i64 %idx.ext.i
  store ptr %f, ptr %add.ptr.i, align 8
  %ref.tmp5.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store float %call5.i, ptr %ref.tmp5.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp5.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  store i8 0, ptr %ref.tmp5.sroa.3.0.add.ptr.i.sroa_idx, align 4
  %21 = load ptr, ptr %m_new_entries, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q5queue17reset_new_entriesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q5queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr nocapture noundef nonnull align 8 dereferenceable(13) %ent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_propagation = alloca i8, align 1
  %instance = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %ent, align 8
  %c.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %c.i, align 8
  %m_q.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_q.i, align 8
  %m_num_decls.i.i.i = getelementptr inbounds i8, ptr %2, i64 20
  %3 = load i32, ptr %m_num_decls.i.i.i, align 4
  %m_stat = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %m_stat, align 8
  %m_instantiated = getelementptr inbounds i8, ptr %ent, i64 12
  store i8 1, ptr %m_instantiated, align 4
  %m_cost = getelementptr inbounds i8, ptr %ent, i64 8
  %5 = load float, ptr %m_cost, align 8
  tail call void @_ZN1q5queue10set_valuesERNS_7bindingEf(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %5)
  %m_new_gen_function.i = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load ptr, ptr %m_new_gen_function.i, align 8
  %m_vals.i = getelementptr inbounds i8, ptr %this, i64 880
  %7 = load ptr, ptr %m_vals.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZN1q5queue11get_new_genERNS_7bindingEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZN1q5queue11get_new_genERNS_7bindingEf.exit

_ZN1q5queue11get_new_genERNS_7bindingEf.exit:     ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %8, %if.end.i.i ], [ 0, %entry ]
  %m_evaluator.i = getelementptr inbounds i8, ptr %this, i64 184
  %call5.i = tail call noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40) %m_evaluator.i, ptr noundef %6, i32 noundef %retval.0.i.i, ptr noundef %7)
  %m_max_generation.i = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %m_max_generation.i, align 8
  %add.i = add i32 %9, 1
  %conv.i = fptoui float %call5.i to i32
  %.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %add.i, i32 %conv.i)
  store i8 0, ptr %new_propagation, align 1
  %10 = load ptr, ptr %this, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %c.i, align 8
  %call6 = call noundef zeroext i1 @_ZN1q6ematch9propagateEbPKPN3euf5enodeEjRNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(2672) %10, i1 noundef zeroext true, ptr noundef nonnull %m_nodes.i, i32 noundef %.sroa.speculated.i, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 1 dereferenceable(1) %new_propagation)
  br i1 %call6, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %_ZN1q5queue11get_new_genERNS_7bindingEf.exit
  %m_subst = getelementptr inbounds i8, ptr %this, i64 224
  %call7 = call noundef ptr @_ZN16cached_var_substclEP10quantifierj(ptr noundef nonnull align 8 dereferenceable(656) %m_subst, ptr noundef nonnull %2, i32 noundef %3)
  %cmp27.not = icmp eq i32 %3, 0
  br i1 %cmp27.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_nodes.i, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i, align 8
  %13 = load ptr, ptr %12, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %call7, i64 %indvars.iv
  store ptr %13, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.end
  call void @_ZN16cached_var_substclEv(ptr nonnull sret(%class.obj_ref) align 8 %instance, ptr noundef nonnull align 8 dereferenceable(656) %m_subst)
  %ctx = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load ptr, ptr %ctx, align 8
  %m_rewriter.i = getelementptr inbounds i8, ptr %14, i64 2256
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter.i, ptr noundef nonnull align 8 dereferenceable(16) %instance)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.end
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load ptr, ptr %m, align 8
  %16 = load ptr, ptr %instance, align 8
  %m_true.i = getelementptr inbounds i8, ptr %15, i64 856
  %17 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %17, %16
  br i1 %cmp.i, label %if.then17, label %if.end19

if.then17:                                        ; preds = %invoke.cont12
  %m_num_instances_simplify_true.i = getelementptr inbounds i8, ptr %4, i64 28
  %18 = load i32, ptr %m_num_instances_simplify_true.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %m_num_instances_simplify_true.i, align 4
  br label %cleanup

lpad:                                             ; preds = %for.end
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont12
  %m_num_instances.i = getelementptr inbounds i8, ptr %4, i64 20
  %20 = load i32, ptr %m_num_instances.i, align 4
  %inc.i20 = add i32 %20, 1
  store i32 %inc.i20, ptr %m_num_instances.i, align 4
  %m_num_instances_curr_search.i = getelementptr inbounds i8, ptr %4, i64 32
  %21 = load i32, ptr %m_num_instances_curr_search.i, align 4
  %inc2.i = add i32 %21, 1
  store i32 %inc2.i, ptr %m_num_instances_curr_search.i, align 4
  %m_stats = getelementptr inbounds i8, ptr %this, i64 32
  %22 = load i32, ptr %m_stats, align 8
  %inc21 = add i32 %22, 1
  store i32 %inc21, ptr %m_stats, align 8
  %23 = load ptr, ptr %ctx, align 8
  %m_generation.i = getelementptr inbounds i8, ptr %23, i64 2344
  %24 = load i32, ptr %m_generation.i, align 8
  store i32 %.sroa.speculated.i, ptr %m_generation.i, align 8
  %25 = load ptr, ptr %ctx, align 8
  %call29 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %25, ptr noundef %16)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %if.end19
  %26 = load ptr, ptr %this, align 8
  %27 = load ptr, ptr %c.i, align 8
  invoke void @_ZN1q6ematch17add_instantiationERNS_6clauseERNS_7bindingEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(2672) %26, ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %call29)
          to label %invoke.cont33 unwind label %lpad25

invoke.cont33:                                    ; preds = %invoke.cont28
  store i32 %24, ptr %m_generation.i, align 8
  %.pre = load ptr, ptr %instance, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont33, %if.then17
  %28 = phi ptr [ %.pre, %invoke.cont33 ], [ %16, %if.then17 ]
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %m_manager.i.i = getelementptr inbounds i8, ptr %instance, i64 8
  %29 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %cleanup.cont

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %cleanup.cont unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

cleanup.cont:                                     ; preds = %if.then2.i.i.i, %if.then.i.i.i, %cleanup, %_ZN1q5queue11get_new_genERNS_7bindingEf.exit
  ret void

lpad25:                                           ; preds = %invoke.cont28, %if.end19
  %33 = landingpad { ptr, i32 }
          cleanup
  store i32 %24, ptr %m_generation.i, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad
  %.pn = phi { ptr, i32 } [ %33, %lpad25 ], [ %19, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %instance) #15
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN1q6ematch9propagateEbPKPN3euf5enodeEjRNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(2672), i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN16cached_var_substclEP10quantifierj(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN16cached_var_substclEv(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(656)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef) local_unnamed_addr #0

declare void @_ZN1q6ematch17add_instantiationERNS_6clauseERNS_7bindingEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(2672), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q5queue9propagateEv(ptr noundef nonnull align 8 dereferenceable(912) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_new_entries = getelementptr inbounds i8, ptr %this, i64 896
  %0 = load ptr, ptr %m_new_entries, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit

_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit:  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.q::queue::entry", ptr %0, i64 %2
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %m_eager_cost_threshold = getelementptr inbounds i8, ptr %this, i64 888
  %m_params = getelementptr inbounds i8, ptr %this, i64 24
  %m_delayed_entries = getelementptr inbounds i8, ptr %this, i64 904
  %ctx21 = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.018 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %m, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call2.i, label %if.end7, label %for.end

if.end7:                                          ; preds = %for.body
  %4 = load ptr, ptr %__begin1.018, align 8
  %m_cost = getelementptr inbounds i8, ptr %__begin1.018, i64 8
  %5 = load float, ptr %m_cost, align 8
  %conv = fpext float %5 to double
  %6 = load double, ptr %m_eager_cost_threshold, align 8
  %cmp12 = fcmp ult double %6, %conv
  br i1 %cmp12, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end7
  tail call void @_ZN1q5queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef nonnull align 8 dereferenceable(13) %__begin1.018)
  br label %for.inc

if.else:                                          ; preds = %if.end7
  %7 = load ptr, ptr %m_params, align 8
  %m_qi_promote_unsat = getelementptr inbounds i8, ptr %7, i64 101
  %8 = load i8, ptr %m_qi_promote_unsat, align 1
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.else19, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.else
  %10 = load ptr, ptr %this, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %4, i64 48
  %c = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load ptr, ptr %c, align 8
  %m_evidence.i = getelementptr inbounds i8, ptr %10, i64 2584
  %12 = load ptr, ptr %m_evidence.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN1q6ematch8evaluateEPKPN3euf5enodeERNS_6clauseE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true14
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %arrayidx.i.i10, align 4
  br label %_ZN1q6ematch8evaluateEPKPN3euf5enodeERNS_6clauseE.exit

_ZN1q6ematch8evaluateEPKPN3euf5enodeERNS_6clauseE.exit: ; preds = %land.lhs.true14, %if.then.i.i
  %m_eval.i = getelementptr inbounds i8, ptr %10, i64 24
  %call.i = tail call noundef i32 @_ZN1q4evalclEPKPN3euf5enodeERNS_6clauseER7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208) %m_eval.i, ptr noundef nonnull %m_nodes.i, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %m_evidence.i)
  %cmp17 = icmp eq i32 %call.i, -1
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %_ZN1q6ematch8evaluateEPKPN3euf5enodeERNS_6clauseE.exit
  tail call void @_ZN1q5queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef nonnull align 8 dereferenceable(13) %__begin1.018)
  br label %for.inc

if.else19:                                        ; preds = %_ZN1q6ematch8evaluateEPKPN3euf5enodeERNS_6clauseE.exit, %if.else
  %13 = load ptr, ptr %m_delayed_entries, align 8
  %cmp.i11 = icmp eq ptr %13, null
  br i1 %cmp.i11, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else19
  %arrayidx.i12 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %14, %15
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN1q5queue5entryELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else19
  tail call void @_ZN6vectorIN1q5queue5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delayed_entries)
  %.pre.i = load ptr, ptr %m_delayed_entries, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN1q5queue5entryELb0EjE9push_backERKS2_.exit

_ZN6vectorIN1q5queue5entryELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %16 = phi i32 [ %.pre1.i, %if.then.i ], [ %14, %lor.lhs.false.i ]
  %17 = phi ptr [ %.pre.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i13 = getelementptr inbounds %"struct.q::queue::entry", ptr %17, i64 %idx.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i13, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.018, i64 16, i1 false)
  %18 = load ptr, ptr %m_delayed_entries, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %20 = load ptr, ptr %ctx21, align 8
  %m_trail.i = getelementptr inbounds i8, ptr %20, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %20, i64 2208
  %call.i.i.i14 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI7svectorIN1q5queue5entryEjEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i14, align 8
  %m_vector.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i14, i64 8
  store ptr %m_delayed_entries, ptr %m_vector.i.i.i, align 8
  %21 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN6vectorIN1q5queue5entryELb0EjE9push_backERKS2_.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN6vectorIN1q5queue5entryELb0EjE9push_backERKS2_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %24 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %22, %lor.lhs.false.i.i.i ]
  %25 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %21, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %24 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i14, ptr %add.ptr.i.i.i, align 8
  %26 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then13, %invoke.cont, %if.then18
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.018, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %for.body
  %.pre = load ptr, ptr %m_new_entries, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %return, label %if.then.i15

if.then.i15:                                      ; preds = %for.end
  %arrayidx.i16 = getelementptr inbounds i8, ptr %.pre, i64 -4
  store i32 0, ptr %arrayidx.i16, align 4
  br label %return

return:                                           ; preds = %entry, %if.then.i15, %for.end, %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit
  %retval.0 = phi i1 [ false, %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit ], [ true, %for.end ], [ true, %if.then.i15 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q5queue14lazy_propagateEv(ptr noundef nonnull align 8 dereferenceable(912) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_delayed_entries = getelementptr inbounds i8, ptr %this, i64 904
  %0 = load ptr, ptr %m_delayed_entries, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit

_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit:  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit
  %m_params = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_params, align 8
  %m_qi_lazy_threshold = getelementptr inbounds i8, ptr %2, i64 72
  %3 = load double, ptr %m_qi_lazy_threshold, align 8
  %m_qi_conservative_final_check = getelementptr inbounds i8, ptr %2, i64 109
  %4 = load i8, ptr %m_qi_conservative_final_check, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end20, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %6 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.q::queue::entry", ptr %0, i64 %6
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %cost_limit.020 = phi double [ %cost_limit.1, %for.inc ], [ 0.000000e+00, %for.body.preheader ]
  %init.019 = phi i8 [ %init.1, %for.inc ], [ 0, %for.body.preheader ]
  %__begin2.018 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.body.preheader ]
  %m_instantiated = getelementptr inbounds i8, ptr %__begin2.018, i64 12
  %7 = load i8, ptr %m_instantiated, align 4
  %8 = and i8 %7, 1
  %tobool7.not = icmp eq i8 %8, 0
  br i1 %tobool7.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %m_cost = getelementptr inbounds i8, ptr %__begin2.018, i64 8
  %9 = load float, ptr %m_cost, align 8
  %conv = fpext float %9 to double
  %cmp10 = fcmp ult double %3, %conv
  br i1 %cmp10, label %for.inc, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %10 = and i8 %init.019, 1
  %tobool12.not = icmp eq i8 %10, 0
  %cmp15 = fcmp ogt double %cost_limit.020, %conv
  %or.cond = select i1 %tobool12.not, i1 true, i1 %cmp15
  br i1 %or.cond, label %if.then16, label %for.inc

if.then16:                                        ; preds = %land.lhs.true11
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true11, %for.body, %land.lhs.true, %if.then16
  %init.1 = phi i8 [ %init.019, %for.body ], [ 1, %if.then16 ], [ %init.019, %land.lhs.true ], [ %init.019, %land.lhs.true11 ]
  %cost_limit.1 = phi double [ %cost_limit.020, %for.body ], [ %conv, %if.then16 ], [ %cost_limit.020, %land.lhs.true ], [ %cost_limit.020, %land.lhs.true11 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.018, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end20, label %for.body

if.end20:                                         ; preds = %for.inc, %if.end
  %cost_limit.2 = phi double [ %3, %if.end ], [ %cost_limit.1, %for.inc ]
  %ctx = getelementptr inbounds i8, ptr %this, i64 8
  %m_num_lazy_instances = getelementptr inbounds i8, ptr %this, i64 36
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc37, %if.end20
  %.pre21 = phi ptr [ %.pre, %for.inc37 ], [ %0, %if.end20 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc37 ], [ 0, %if.end20 ]
  %instantiated.0 = phi i8 [ %instantiated.1, %for.inc37 ], [ 0, %if.end20 ]
  %cmp.i13 = icmp eq ptr %.pre21, null
  br i1 %cmp.i13, label %_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond21
  %arrayidx.i14 = getelementptr inbounds i8, ptr %.pre21, i64 -4
  %11 = load i32, ptr %arrayidx.i14, align 4
  br label %_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit

_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit:   ; preds = %for.cond21, %if.end.i
  %retval.0.i = phi i32 [ %11, %if.end.i ], [ 0, %for.cond21 ]
  %12 = zext i32 %retval.0.i to i64
  %cmp24 = icmp ult i64 %indvars.iv, %12
  br i1 %cmp24, label %for.body25, label %for.end39

for.body25:                                       ; preds = %_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit
  %arrayidx.i15 = getelementptr inbounds %"struct.q::queue::entry", ptr %.pre21, i64 %indvars.iv
  %m_instantiated29 = getelementptr inbounds i8, ptr %arrayidx.i15, i64 12
  %13 = load i8, ptr %m_instantiated29, align 4
  %14 = and i8 %13, 1
  %tobool30.not = icmp eq i8 %14, 0
  br i1 %tobool30.not, label %land.lhs.true31, label %for.inc37

land.lhs.true31:                                  ; preds = %for.body25
  %m_cost32 = getelementptr inbounds i8, ptr %arrayidx.i15, i64 8
  %15 = load float, ptr %m_cost32, align 8
  %conv33 = fpext float %15 to double
  %cmp34 = fcmp ult double %cost_limit.2, %conv33
  br i1 %cmp34, label %for.inc37, label %if.then35

if.then35:                                        ; preds = %land.lhs.true31
  %16 = load ptr, ptr %ctx, align 8
  %m_trail.i = getelementptr inbounds i8, ptr %16, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %16, i64 2208
  %call.i.i.i16 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN1q5queue18reset_instantiatedE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i16, align 8
  %q.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i16, i64 8
  store ptr %this, ptr %q.i.i.i, align 8
  %ref.tmp.sroa.3.8.q.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i16, i64 16
  %17 = trunc i64 %indvars.iv to i32
  store i32 %17, ptr %ref.tmp.sroa.3.8.q.i.i.i.sroa_idx, align 8
  %18 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then35
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then35
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %21 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %19, %lor.lhs.false.i.i.i ]
  %22 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %18, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %21 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i16, ptr %add.ptr.i.i.i, align 8
  %23 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %25 = load i32, ptr %m_num_lazy_instances, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %m_num_lazy_instances, align 4
  tail call void @_ZN1q5queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(912) %this, ptr noundef nonnull align 8 dereferenceable(13) %arrayidx.i15)
  %.pre.pre = load ptr, ptr %m_delayed_entries, align 8
  br label %for.inc37

for.inc37:                                        ; preds = %for.body25, %land.lhs.true31, %invoke.cont
  %.pre = phi ptr [ %.pre21, %for.body25 ], [ %.pre.pre, %invoke.cont ], [ %.pre21, %land.lhs.true31 ]
  %instantiated.1 = phi i8 [ %instantiated.0, %for.body25 ], [ 1, %invoke.cont ], [ %instantiated.0, %land.lhs.true31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond21, !llvm.loop !9

for.end39:                                        ; preds = %_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit
  %26 = and i8 %instantiated.0, 1
  %tobool40 = icmp ne i8 %26, 0
  br label %return

return:                                           ; preds = %entry, %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit, %for.end39
  %retval.0 = phi i1 [ %tobool40, %for.end39 ], [ false, %_ZNK6vectorIN1q5queue5entryELb0EjE5emptyEv.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q5queue18reset_instantiatedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK1q5queue18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(912) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  %m_delayed_entries = getelementptr inbounds i8, ptr %this, i64 904
  %0 = load ptr, ptr %m_delayed_entries, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN1q5queue5entryELb0EjE3endEv.exit

_ZNK6vectorIN1q5queue5entryELb0EjE3endEv.exit:    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.q::queue::entry", ptr %0, i64 %2
  %cmp.not19 = icmp eq i32 %1, 0
  br i1 %cmp.not19, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN1q5queue5entryELb0EjE3endEv.exit, %for.inc
  %found.023 = phi i8 [ %found.1, %for.inc ], [ 0, %_ZNK6vectorIN1q5queue5entryELb0EjE3endEv.exit ]
  %__begin1.022 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK6vectorIN1q5queue5entryELb0EjE3endEv.exit ]
  %fmax.021 = phi float [ %fmax.1, %for.inc ], [ 0.000000e+00, %_ZNK6vectorIN1q5queue5entryELb0EjE3endEv.exit ]
  %fmin.020 = phi float [ %fmin.1, %for.inc ], [ 0.000000e+00, %_ZNK6vectorIN1q5queue5entryELb0EjE3endEv.exit ]
  %m_instantiated = getelementptr inbounds i8, ptr %__begin1.022, i64 12
  %3 = load i8, ptr %m_instantiated, align 4
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %5 = and i8 %found.023, 1
  %tobool3.not = icmp eq i8 %5, 0
  %m_cost8 = getelementptr inbounds i8, ptr %__begin1.022, i64 8
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %6 = load float, ptr %m_cost8, align 4
  %cmp.i = fcmp olt float %6, %fmin.020
  %.sroa.speculated18 = select i1 %cmp.i, float %6, float %fmin.020
  %cmp.i12 = fcmp olt float %fmax.021, %6
  %.sroa.speculated = select i1 %cmp.i12, float %6, float %fmax.021
  br label %for.inc

if.else:                                          ; preds = %if.then
  %7 = load float, ptr %m_cost8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.else, %if.then4
  %fmin.1 = phi float [ %7, %if.else ], [ %.sroa.speculated18, %if.then4 ], [ %fmin.020, %for.body ]
  %fmax.1 = phi float [ %7, %if.else ], [ %.sroa.speculated, %if.then4 ], [ %fmax.021, %for.body ]
  %found.1 = phi i8 [ 1, %if.else ], [ %found.023, %if.then4 ], [ %found.023, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.022, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %8 = fpext float %fmin.1 to double
  %9 = fpext float %fmax.1 to double
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit, %_ZNK6vectorIN1q5queue5entryELb0EjE3endEv.exit
  %fmin.0.lcssa = phi double [ 0.000000e+00, %_ZNK6vectorIN1q5queue5entryELb0EjE3endEv.exit ], [ %8, %for.end.loopexit ], [ 0.000000e+00, %entry ]
  %fmax.0.lcssa = phi double [ 0.000000e+00, %_ZNK6vectorIN1q5queue5entryELb0EjE3endEv.exit ], [ %9, %for.end.loopexit ], [ 0.000000e+00, %entry ]
  %m_stats = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.22, i32 noundef %10)
  %m_num_lazy_instances = getelementptr inbounds i8, ptr %this, i64 36
  %11 = load i32, ptr %m_num_lazy_instances, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.23, i32 noundef %11)
  %12 = load ptr, ptr %m_delayed_entries, align 8
  %cmp.i14 = icmp eq ptr %12, null
  br i1 %cmp.i14, label %_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit

_ZNK6vectorIN1q5queue5entryELb0EjE4sizeEv.exit:   ; preds = %for.end, %if.end.i
  %retval.0.i = phi i32 [ %13, %if.end.i ], [ 0, %for.end ]
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.24, i32 noundef %retval.0.i)
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.25, double noundef %fmin.0.lcssa)
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.26, double noundef %fmax.0.lcssa)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load ptr, ptr %m_shifts, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds i8, ptr %this, i64 512
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds i8, ptr %this, i64 496
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds i8, ptr %this, i64 504
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds i8, ptr %this, i64 480
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds i8, ptr %this, i64 488
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #15
  %m_shifter = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #15
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 160
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112), ptr) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q5queue17reset_new_entriesD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN1q5queue17reset_new_entries4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_entries = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_entries, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIN1q5queue5entryELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN1q5queue5entryELb0EjE5resetEv.exit

_ZN6vectorIN1q5queue5entryELb0EjE5resetEv.exit:   ; preds = %entry, %if.then.i
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZN1q4evalclEPKPN3euf5enodeERNS_6clauseER7svectorISt4pairIS3_S3_EjE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q5queue18reset_instantiatedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN1q5queue18reset_instantiated4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %q = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %q, align 8
  %m_delayed_entries = getelementptr inbounds i8, ptr %0, i64 904
  %idx = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %idx, align 8
  %2 = load ptr, ptr %m_delayed_entries, align 8
  %idxprom.i = zext i32 %1 to i64
  %m_instantiated = getelementptr inbounds %"struct.q::queue::entry", ptr %2, i64 %idxprom.i, i32 2
  store i8 0, ptr %m_instantiated, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #18
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN1q5queue5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end28

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIN1q5queue5entryEjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_vector, align 8
  %1 = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_q_queue.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

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
