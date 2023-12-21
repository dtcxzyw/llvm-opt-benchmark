; ModuleID = 'bench/z3/original/dl_rule_transformer.cpp.ll'
source_filename = "bench/z3/original/dl_rule_transformer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.scoped_ptr.129 = type { ptr }
%class.obj_hashtable.130 = type { %class.core_hashtable.base.134, [4 x i8] }
%class.core_hashtable.base.134 = type <{ ptr, i32, i32, i32 }>
%class.obj_hash_entry = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.datalog::rule_transformer::plugin_comparator" }
%"struct.datalog::rule_transformer::plugin_comparator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN13obj_hashtableI3appED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZSt16__introsort_loopIPPN7datalog16rule_transformer6pluginElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__make_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_RT0_ = comdat any

$_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"(transform \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"no-op \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"s)\0A\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"a rule transformation skipped because it destratified negation\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" rules \00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_rule_transformer.cpp, ptr null }]

@_ZN7datalog16rule_transformerC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog16rule_transformerC2ERNS_7contextE
@_ZN7datalog16rule_transformerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7datalog16rule_transformerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN7datalog16rule_transformerC2ERNS_7contextE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(3556) %ctx) unnamed_addr #3 align 2 {
entry:
  store ptr %ctx, ptr %this, align 8
  %m_rule_manager = getelementptr inbounds i8, ptr %this, i64 8
  %m_rule_manager.i = getelementptr inbounds i8, ptr %ctx, i64 656
  store ptr %m_rule_manager.i, ptr %m_rule_manager, align 8
  %m_dirty = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %m_dirty, align 8
  %m_plugins = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_plugins, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7datalog16rule_transformerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugins.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_plugins.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont.thread, label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i

_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not5.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i, %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit.i
  %__begin1.06.i = phi ptr [ %incdec.ptr.i, %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit.i ], [ %0, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__begin1.06.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit.i unwind label %terminate.lpad

_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit.i: ; preds = %if.end.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.06.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit.i
  %.pre.i = load ptr, ptr %m_plugins.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %for.end.i, %entry
  %m_dirty.i1 = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %m_dirty.i1, align 8
  br label %_ZN7svectorIPN7datalog16rule_transformer6pluginEjED2Ev.exit

invoke.cont:                                      ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i, %for.end.i
  %5 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pr = load ptr, ptr %m_plugins.i, align 8
  %m_dirty.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %m_dirty.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIPN7datalog16rule_transformer6pluginEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIPN7datalog16rule_transformer6pluginEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN7svectorIPN7datalog16rule_transformer6pluginEjED2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16rule_transformer5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_plugins = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE5resetEv.exit, label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit

_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %if.then.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit, %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit
  %__begin1.06 = phi ptr [ %incdec.ptr, %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit ], [ %0, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.06, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %vtable.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit

_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit: ; preds = %for.body, %if.end.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.06, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_Z7deallocIN7datalog16rule_transformer6pluginEEvPT_.exit
  %.pre = load ptr, ptr %m_plugins, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit, %for.end
  %5 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE5resetEv.exit

_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE5resetEv.exit: ; preds = %entry, %for.end, %if.then.i
  %m_dirty = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %m_dirty, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16rule_transformer6cancelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_plugins = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit

_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.05, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16rule_transformer14ensure_orderedEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_dirty = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %m_dirty, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_plugins = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit, label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit

_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit: ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i, label %_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %5 = tail call i64 @llvm.ctlz.i64(i64 %4, i1 true), !range !4
  %sub.i.i.i = shl nuw nsw i64 %5, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIPPN7datalog16rule_transformer6pluginElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_T1_(ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i, i64 noundef %mul.i.i)
  tail call void @_ZSt22__final_insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_(ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i)
  br label %_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit

_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit: ; preds = %if.then, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit, %if.then.i.i
  store i8 0, ptr %m_dirty, align 8
  br label %if.end

if.end:                                           ; preds = %_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16rule_transformer15register_pluginEPNS0_6pluginE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p) local_unnamed_addr #5 align 2 {
entry:
  %m_plugins = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_plugins, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE9push_backERKS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_plugins)
  %.pre.i = load ptr, ptr %m_plugins, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE9push_backERKS3_.exit

_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE9push_backERKS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %p, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_plugins, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_transformer.i = getelementptr inbounds i8, ptr %p, i64 16
  store ptr %this, ptr %m_transformer.i, align 8
  %m_dirty = getelementptr inbounds i8, ptr %this, i64 16
  store i8 1, ptr %m_dirty, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog16rule_transformerclERNS_8rule_setE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(248) %rules) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_rules = alloca %class.scoped_ptr.129, align 8
  %new_rules1 = alloca %class.scoped_ptr.129, align 8
  %m_dirty.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %m_dirty.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN7datalog16rule_transformer14ensure_orderedEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_plugins.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_plugins.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit.i, label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i

_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i: ; preds = %if.then.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i.i, label %_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %5 = tail call i64 @llvm.ctlz.i64(i64 %4, i1 true), !range !4
  %sub.i.i.i.i = shl nuw nsw i64 %5, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIPPN7datalog16rule_transformer6pluginElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_T1_(ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.i, i64 noundef %mul.i.i.i)
  tail call void @_ZSt22__final_insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_(ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.i)
  br label %_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit.i

_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit.i: ; preds = %if.then.i.i.i, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit.i, %if.then.i
  store i8 0, ptr %m_dirty.i, align 8
  br label %_ZN7datalog16rule_transformer14ensure_orderedEv.exit

_ZN7datalog16rule_transformer14ensure_orderedEv.exit: ; preds = %entry, %_ZSt4sortIPPN7datalog16rule_transformer6pluginENS1_17plugin_comparatorEEvT_S6_T0_.exit.i
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  tail call void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(248) %rules)
  store ptr %call, ptr %new_rules, align 8
  %m_plugins = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.end178, label %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit

_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit: ; preds = %_ZN7datalog16rule_transformer14ensure_orderedEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp.not73 = icmp eq i32 %7, 0
  br i1 %cmp.not73, label %if.end178, label %land.rhs

land.rhs:                                         ; preds = %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %9 = phi ptr [ %44, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ %call, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %10 = phi ptr [ %45, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ %call, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %11 = phi ptr [ %46, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ %call, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %12 = phi ptr [ %47, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ %call, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %modified.075 = phi i8 [ %modified.1, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ 0, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %it.074 = phi ptr [ %incdec.ptr, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ %6, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ]
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %13, align 8
  %call2.i.i15 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %call2.i.i.noexc unwind label %lpad.loopexit

call2.i.i.noexc:                                  ; preds = %land.rhs
  br i1 %call2.i.i15, label %for.body, label %invoke.cont6.thread

invoke.cont6.thread:                              ; preds = %call2.i.i.noexc
  %m_last_status.i = getelementptr inbounds i8, ptr %13, i64 3516
  store i32 6, ptr %m_last_status.i, align 4
  br label %for.end

for.body:                                         ; preds = %call2.i.i.noexc
  %15 = load ptr, ptr %it.074, align 8
  %call9 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %for.body
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %invoke.cont37, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %call12 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %if.then
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %invoke.cont11
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %if.then13
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %invoke.cont15
  %vtable = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %vtable, i64 -8
  %17 = load ptr, ptr %16, align 8
  %__name.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %__name.i, align 8
  %19 = load i8, ptr %18, align 1
  %cmp.i = icmp eq i8 %19, 42
  %cond.idx.i = zext i1 %cmp.i to i64
  %cond.i = getelementptr inbounds i8, ptr %18, i64 %cond.idx.i
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull %cond.i)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.1)
          to label %invoke.cont22 unwind label %lpad.loopexit

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_Z14verbose_unlockv()
          to label %invoke.cont37 unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %for.body, %if.then, %if.then13, %invoke.cont14, %invoke.cont15, %invoke.cont17, %invoke.cont20, %invoke.cont22, %if.else, %invoke.cont25, %invoke.cont27, %invoke.cont31, %invoke.cont37, %land.rhs
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then174
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont11
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %if.else
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str)
          to label %invoke.cont27 unwind label %lpad.loopexit

invoke.cont27:                                    ; preds = %invoke.cont25
  %vtable29 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %vtable29, i64 -8
  %21 = load ptr, ptr %20, align 8
  %__name.i16 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %__name.i16, align 8
  %23 = load i8, ptr %22, align 1
  %cmp.i17 = icmp eq i8 %23, 42
  %cond.idx.i18 = zext i1 %cmp.i17 to i64
  %cond.i19 = getelementptr inbounds i8, ptr %22, i64 %cond.idx.i18
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull %cond.i19)
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %invoke.cont27
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.1)
          to label %invoke.cont37 unwind label %lpad.loopexit

invoke.cont37:                                    ; preds = %invoke.cont22, %invoke.cont31, %invoke.cont8
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %vtable40 = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable40, i64 24
  %24 = load ptr, ptr %vfn, align 8
  %call42 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(248) %12)
          to label %invoke.cont46 unwind label %lpad.loopexit

invoke.cont46:                                    ; preds = %invoke.cont37
  store ptr %call42, ptr %new_rules1, align 8
  %call.i.i25 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %sub.i.i.i = sub i64 %call.i.i25, %call.i.i
  %div.i.i.i = sdiv i64 %sub.i.i.i, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  %cmp48 = fcmp olt double %div.i, 1.000000e-03
  %sec.0 = select i1 %cmp48, double 0.000000e+00, double %div.i
  %cmp.i30.not = icmp eq ptr %call42, null
  br i1 %cmp.i30.not, label %if.then53, label %if.end82

lpad44:                                           ; preds = %if.then104.invoke, %invoke.cont105.invoke, %invoke.cont106.invoke, %if.else115.invoke, %invoke.cont108.invoke, %invoke.cont116.invoke, %invoke.cont110.invoke, %invoke.cont118.invoke, %invoke.cont112.invoke, %invoke.cont120.invoke, %if.end.i.i38, %if.end.i.i34, %invoke.cont168, %invoke.cont166, %invoke.cont164, %invoke.cont162, %if.else157, %invoke.cont154, %invoke.cont152, %invoke.cont150, %invoke.cont148, %invoke.cont146, %invoke.cont141, %if.then140, %if.then137, %invoke.cont133, %invoke.cont129, %if.then101, %invoke.cont96, %if.then94, %land.lhs.true89, %if.then57, %if.then53
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_rules1) #15
  br label %ehcleanup

if.then53:                                        ; preds = %invoke.cont46
  %call55 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont54 unwind label %lpad44

invoke.cont54:                                    ; preds = %if.then53
  %cmp56.not = icmp eq i32 %call55, 0
  br i1 %cmp56.not, label %cleanup, label %if.then57

if.then57:                                        ; preds = %invoke.cont54
  %call59 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont58 unwind label %lpad44

invoke.cont58:                                    ; preds = %if.then57
  br i1 %call59, label %if.then104.invoke, label %if.else115.invoke

if.end82:                                         ; preds = %invoke.cont46
  %m_can_destratify_negation.i = getelementptr inbounds i8, ptr %15, i64 12
  %26 = load i8, ptr %m_can_destratify_negation.i, align 4
  %27 = and i8 %26, 1
  %tobool.i.not = icmp eq i8 %27, 0
  br i1 %tobool.i.not, label %if.end126, label %invoke.cont87

invoke.cont87:                                    ; preds = %if.end82
  %m_stratifier.i = getelementptr inbounds i8, ptr %call42, i64 144
  %28 = load ptr, ptr %m_stratifier.i, align 8
  %cmp.i.i31.not = icmp eq ptr %28, null
  br i1 %cmp.i.i31.not, label %land.lhs.true89, label %if.end126

land.lhs.true89:                                  ; preds = %invoke.cont87
  %call93 = invoke noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %call42)
          to label %invoke.cont92 unwind label %lpad44

invoke.cont92:                                    ; preds = %land.lhs.true89
  br i1 %call93, label %if.end126, label %if.then94

if.then94:                                        ; preds = %invoke.cont92
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.4)
          to label %if.end.i.i34 unwind label %lpad44

if.end.i.i34:                                     ; preds = %if.then94
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %call42) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call42)
          to label %invoke.cont96 unwind label %lpad44

invoke.cont96:                                    ; preds = %if.end.i.i34
  store ptr null, ptr %new_rules1, align 8
  %call99 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont98 unwind label %lpad44

invoke.cont98:                                    ; preds = %invoke.cont96
  %cmp100.not = icmp eq i32 %call99, 0
  br i1 %cmp100.not, label %cleanup, label %if.then101

if.then101:                                       ; preds = %invoke.cont98
  %call103 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont102 unwind label %lpad44

invoke.cont102:                                   ; preds = %if.then101
  br i1 %call103, label %if.then104.invoke, label %if.else115.invoke

if.then104.invoke:                                ; preds = %invoke.cont102, %invoke.cont58
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont105.invoke unwind label %lpad44

invoke.cont105.invoke:                            ; preds = %if.then104.invoke
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont106.invoke unwind label %lpad44

invoke.cont106.invoke:                            ; preds = %invoke.cont105.invoke
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2)
          to label %invoke.cont108.invoke unwind label %lpad44

invoke.cont108.invoke:                            ; preds = %invoke.cont106.invoke
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %30, double noundef %sec.0)
          to label %invoke.cont110.invoke unwind label %lpad44

invoke.cont110.invoke:                            ; preds = %invoke.cont108.invoke
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.3)
          to label %invoke.cont112.invoke unwind label %lpad44

invoke.cont112.invoke:                            ; preds = %invoke.cont110.invoke
  invoke void @_Z14verbose_unlockv()
          to label %cleanup unwind label %lpad44

if.else115.invoke:                                ; preds = %invoke.cont102, %invoke.cont58
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont116.invoke unwind label %lpad44

invoke.cont116.invoke:                            ; preds = %if.else115.invoke
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.2)
          to label %invoke.cont118.invoke unwind label %lpad44

invoke.cont118.invoke:                            ; preds = %invoke.cont116.invoke
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %sec.0)
          to label %invoke.cont120.invoke unwind label %lpad44

invoke.cont120.invoke:                            ; preds = %invoke.cont118.invoke
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.3)
          to label %cleanup unwind label %lpad44

if.end126:                                        ; preds = %invoke.cont92, %invoke.cont87, %if.end82
  store ptr null, ptr %new_rules1, align 8
  %cmp.not.i35 = icmp eq ptr %12, %call42
  br i1 %cmp.not.i35, label %invoke.cont129, label %if.then.i36

if.then.i36:                                      ; preds = %if.end126
  %cmp.i.i37 = icmp eq ptr %12, null
  br i1 %cmp.i.i37, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i39, label %if.end.i.i38

if.end.i.i38:                                     ; preds = %if.then.i36
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %12) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i39 unwind label %lpad44

_Z7deallocIN7datalog8rule_setEEvPT_.exit.i39:     ; preds = %if.end.i.i38, %if.then.i36
  store ptr %call42, ptr %new_rules, align 8
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i39, %if.end126
  %37 = phi ptr [ %call42, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i39 ], [ %9, %if.end126 ]
  %38 = phi ptr [ %call42, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i39 ], [ %10, %if.end126 ]
  %39 = phi ptr [ %call42, %_Z7deallocIN7datalog8rule_setEEvPT_.exit.i39 ], [ %11, %if.end126 ]
  invoke void @_ZN7datalog8rule_set13ensure_closedEv(ptr noundef nonnull align 8 dereferenceable(248) %39)
          to label %invoke.cont133 unwind label %lpad44

invoke.cont133:                                   ; preds = %invoke.cont129
  %call135 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont134 unwind label %lpad44

invoke.cont134:                                   ; preds = %invoke.cont133
  %cmp136.not = icmp eq i32 %call135, 0
  br i1 %cmp136.not, label %cleanup, label %if.then137

if.then137:                                       ; preds = %invoke.cont134
  %call139 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont138 unwind label %lpad44

invoke.cont138:                                   ; preds = %if.then137
  br i1 %call139, label %if.then140, label %if.else157

if.then140:                                       ; preds = %invoke.cont138
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont141 unwind label %lpad44

invoke.cont141:                                   ; preds = %if.then140
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont142 unwind label %lpad44

invoke.cont142:                                   ; preds = %invoke.cont141
  %m_nodes.i.i = getelementptr inbounds i8, ptr %37, i64 24
  %40 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i42 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i42, label %invoke.cont146, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont142
  %arrayidx.i.i.i43 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i.i43, align 4
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %if.end.i.i.i, %invoke.cont142
  %retval.0.i.i.i = phi i32 [ %41, %if.end.i.i.i ], [ 0, %invoke.cont142 ]
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call143, i32 noundef %retval.0.i.i.i)
          to label %invoke.cont148 unwind label %lpad44

invoke.cont148:                                   ; preds = %invoke.cont146
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef nonnull @.str.5)
          to label %invoke.cont150 unwind label %lpad44

invoke.cont150:                                   ; preds = %invoke.cont148
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call151, double noundef %sec.0)
          to label %invoke.cont152 unwind label %lpad44

invoke.cont152:                                   ; preds = %invoke.cont150
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call153, ptr noundef nonnull @.str.3)
          to label %invoke.cont154 unwind label %lpad44

invoke.cont154:                                   ; preds = %invoke.cont152
  invoke void @_Z14verbose_unlockv()
          to label %cleanup unwind label %lpad44

if.else157:                                       ; preds = %invoke.cont138
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont158 unwind label %lpad44

invoke.cont158:                                   ; preds = %if.else157
  %m_nodes.i.i44 = getelementptr inbounds i8, ptr %38, i64 24
  %42 = load ptr, ptr %m_nodes.i.i44, align 8
  %cmp.i.i.i45 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i45, label %invoke.cont162, label %if.end.i.i.i46

if.end.i.i.i46:                                   ; preds = %invoke.cont158
  %arrayidx.i.i.i47 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i.i47, align 4
  br label %invoke.cont162

invoke.cont162:                                   ; preds = %if.end.i.i.i46, %invoke.cont158
  %retval.0.i.i.i48 = phi i32 [ %43, %if.end.i.i.i46 ], [ 0, %invoke.cont158 ]
  %call165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call159, i32 noundef %retval.0.i.i.i48)
          to label %invoke.cont164 unwind label %lpad44

invoke.cont164:                                   ; preds = %invoke.cont162
  %call167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call165, ptr noundef nonnull @.str.5)
          to label %invoke.cont166 unwind label %lpad44

invoke.cont166:                                   ; preds = %invoke.cont164
  %call169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call167, double noundef %sec.0)
          to label %invoke.cont168 unwind label %lpad44

invoke.cont168:                                   ; preds = %invoke.cont166
  %call171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call169, ptr noundef nonnull @.str.3)
          to label %cleanup unwind label %lpad44

cleanup:                                          ; preds = %invoke.cont112.invoke, %invoke.cont120.invoke, %invoke.cont134, %invoke.cont168, %invoke.cont154, %invoke.cont98, %invoke.cont54
  %44 = phi ptr [ %9, %invoke.cont54 ], [ %9, %invoke.cont98 ], [ %37, %invoke.cont154 ], [ %37, %invoke.cont168 ], [ %37, %invoke.cont134 ], [ %9, %invoke.cont120.invoke ], [ %9, %invoke.cont112.invoke ]
  %45 = phi ptr [ %10, %invoke.cont54 ], [ %10, %invoke.cont98 ], [ %37, %invoke.cont154 ], [ %38, %invoke.cont168 ], [ %38, %invoke.cont134 ], [ %10, %invoke.cont120.invoke ], [ %10, %invoke.cont112.invoke ]
  %46 = phi ptr [ %11, %invoke.cont54 ], [ %11, %invoke.cont98 ], [ %37, %invoke.cont154 ], [ %38, %invoke.cont168 ], [ %39, %invoke.cont134 ], [ %11, %invoke.cont120.invoke ], [ %11, %invoke.cont112.invoke ]
  %47 = phi ptr [ %12, %invoke.cont54 ], [ %12, %invoke.cont98 ], [ %37, %invoke.cont154 ], [ %38, %invoke.cont168 ], [ %39, %invoke.cont134 ], [ %12, %invoke.cont120.invoke ], [ %12, %invoke.cont112.invoke ]
  %modified.1 = phi i8 [ %modified.075, %invoke.cont54 ], [ %modified.075, %invoke.cont98 ], [ 1, %invoke.cont154 ], [ 1, %invoke.cont168 ], [ 1, %invoke.cont134 ], [ %modified.075, %invoke.cont120.invoke ], [ %modified.075, %invoke.cont112.invoke ]
  %48 = load ptr, ptr %new_rules1, align 8
  %cmp.i.i50 = icmp eq ptr %48, null
  br i1 %cmp.i.i50, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %if.end.i.i51

if.end.i.i51:                                     ; preds = %cleanup
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %48) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i51
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #16
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %cleanup, %if.end.i.i51
  %incdec.ptr = getelementptr inbounds i8, ptr %it.074, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !5

for.end:                                          ; preds = %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, %invoke.cont6.thread
  %51 = phi ptr [ %9, %invoke.cont6.thread ], [ %44, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ]
  %modified.069 = phi i8 [ %modified.075, %invoke.cont6.thread ], [ %modified.1, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ]
  %52 = and i8 %modified.069, 1
  %tobool.not = icmp eq i8 %52, 0
  br i1 %tobool.not, label %if.end178, label %if.then174

if.then174:                                       ; preds = %for.end
  invoke void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %rules, ptr noundef nonnull align 8 dereferenceable(248) %51)
          to label %if.then174.if.end178_crit_edge unwind label %lpad.loopexit.split-lp

if.then174.if.end178_crit_edge:                   ; preds = %if.then174
  %.pre = load ptr, ptr %new_rules, align 8
  br label %if.end178

if.end178:                                        ; preds = %_ZN7datalog16rule_transformer14ensure_orderedEv.exit, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit, %if.then174.if.end178_crit_edge, %for.end
  %tobool90 = phi i1 [ true, %if.then174.if.end178_crit_edge ], [ false, %for.end ], [ false, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ], [ false, %_ZN7datalog16rule_transformer14ensure_orderedEv.exit ]
  %53 = phi ptr [ %.pre, %if.then174.if.end178_crit_edge ], [ %51, %for.end ], [ %call, %_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE3endEv.exit ], [ %call, %_ZN7datalog16rule_transformer14ensure_orderedEv.exit ]
  %cmp.i.i52 = icmp eq ptr %53, null
  br i1 %cmp.i.i52, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit55, label %if.end.i.i53

if.end.i.i53:                                     ; preds = %if.end178
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %53) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.end.i.i53
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #16
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit55:  ; preds = %if.end178, %if.end.i.i53
  ret i1 %tobool90

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad44
  %.pn = phi { ptr, i32 } [ %25, %lpad44 ], [ %lpad.loopexit63, %lpad.loopexit ], [ %lpad.loopexit.split-lp64, %lpad.loopexit.split-lp ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_rules) #15
  resume { ptr, i32 } %.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7datalog8rule_set5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set13ensure_closedEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZN7datalog8rule_set13replace_rulesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog16rule_transformer6plugin22remove_duplicate_tailsER10ref_vectorI3app11ast_managerER7svectorIbjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %tail, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %tail_neg) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tail_apps = alloca [2 x %class.obj_hashtable.130], align 16
  %ref.tmp33 = alloca ptr, align 8
  %arrayctor.end = getelementptr inbounds i8, ptr %tail_apps, i64 48
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur.idx = phi i64 [ 0, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %tail_apps, i64 %arrayctor.cur.idx
  %call.i.i.i.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i19, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i19, ptr %arrayctor.cur.ptr, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 8
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 16
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 24
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 48
  br i1 %arrayctor.done, label %while.cond.preheader, label %arrayctor.loop

while.cond.preheader:                             ; preds = %invoke.cont
  %m_nodes.i = getelementptr inbounds i8, ptr %tail, i64 8
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %invoke.cont39, %while.cond.preheader
  %i.0.ph = phi i32 [ %inc, %invoke.cont39 ], [ 0, %while.cond.preheader ]
  %idxprom.i = zext i32 %i.0.ph to i64
  %cmp15.not = icmp ne i32 %i.0.ph, -1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %invoke.cont29
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont3, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i, %while.cond
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %while.cond ]
  %cmp = icmp ult i32 %i.0.ph, %retval.0.i.i
  br i1 %cmp, label %invoke.cont7, label %arraydestroy.body42

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %tail_neg, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = and i8 %3, 1
  %idxprom = zext nneg i8 %4 to i64
  %arrayidx = getelementptr inbounds [2 x %class.obj_hashtable.130], ptr %tail_apps, i64 0, i64 %idxprom
  %arrayidx.i.i21 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %5 = load ptr, ptr %tail, align 8
  %6 = load ptr, ptr %arrayidx.i.i21, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i22 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %8 = load i32, ptr %m_capacity.i.i22, align 8
  %sub.i.i = add i32 %8, -1
  %and.i.i = and i32 %sub.i.i, %7
  %9 = load ptr, ptr %arrayidx, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %9, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %8 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %9, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %8
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %invoke.cont7
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %invoke.cont35, label %for.body20.i.i

for.body.i.i:                                     ; preds = %invoke.cont7, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %invoke.cont7 ]
  %10 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %invoke.cont35
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %11 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %11, %7
  %cmp.i.i.i.i = icmp eq ptr %10, %6
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !7

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %9, %for.cond18.preheader.i.i ]
  %12 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %invoke.cont35
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %13, %7
  %cmp.i.i23.i.i = icmp eq ptr %12, %6
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %invoke.cont35, label %for.body20.i.i, !llvm.loop !8

if.then:                                          ; preds = %if.then.i.i, %if.then22.i.i
  br i1 %cmp.i.i, label %invoke.cont13, label %invoke.cont13.thread

invoke.cont13:                                    ; preds = %if.then
  call void @llvm.assume(i1 %cmp15.not)
  br label %invoke.cont20

invoke.cont13.thread:                             ; preds = %if.then
  %arrayidx.i.i27 = getelementptr inbounds i8, ptr %0, i64 -4
  %14 = load i32, ptr %arrayidx.i.i27, align 4
  %sub63 = add i32 %14, -1
  %cmp15.not64 = icmp eq i32 %i.0.ph, %sub63
  br i1 %cmp15.not64, label %if.end.i.i.i46, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont13.thread
  %15 = zext i32 %sub63 to i64
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont13, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %15, %if.end.i.i.i ], [ 4294967295, %invoke.cont13 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i.i
  %16 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont20
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre = load ptr, ptr %arrayidx.i.i21, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i36, %invoke.cont20
  %18 = phi ptr [ %.pre, %if.then.i.i36 ], [ %6, %invoke.cont20 ]
  %tobool.not.i2.i = icmp eq ptr %18, null
  br i1 %tobool.not.i2.i, label %invoke.cont22, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i37 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i37, label %if.then2.i.i, label %invoke.cont22

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %18)
          to label %invoke.cont22 unwind label %lpad2.loopexit

invoke.cont22:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  store ptr %16, ptr %arrayidx.i.i21, align 8
  %20 = load ptr, ptr %tail_neg, align 8
  %cmp.i.i38 = icmp eq ptr %20, null
  br i1 %cmp.i.i38, label %if.end, label %if.end.i.i39

if.end.i.i39:                                     ; preds = %invoke.cont22
  %arrayidx.i.i40 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i40, align 4
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  br label %if.end

lpad:                                             ; preds = %arrayctor.loop
  %24 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 0
  br i1 %arraydestroy.isempty, label %eh.resume, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %arrayctor.cur.ptr, %lpad ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -24
  call void @_ZN13obj_hashtableI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %arraydestroy.element) #15
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %tail_apps
  br i1 %arraydestroy.done, label %eh.resume, label %arraydestroy.body

lpad2.loopexit:                                   ; preds = %if.then2.i.i, %if.then2.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  br label %arraydestroy.body48

if.end:                                           ; preds = %invoke.cont22, %if.end.i.i39
  %retval.0.i.i41 = phi i64 [ %23, %if.end.i.i39 ], [ 4294967295, %invoke.cont22 ]
  %arrayidx.i1.i = getelementptr inbounds i8, ptr %20, i64 %retval.0.i.i41
  %25 = load i8, ptr %arrayidx.i1.i, align 1
  %26 = and i8 %25, 1
  %arrayidx.i43 = getelementptr inbounds i8, ptr %20, i64 %idxprom.i
  store i8 %26, ptr %arrayidx.i43, align 1
  %.pre75 = load ptr, ptr %m_nodes.i, align 8, !nonnull !9, !noundef !9
  br label %if.end.i.i.i46

if.end.i.i.i46:                                   ; preds = %if.end, %invoke.cont13.thread
  %27 = phi ptr [ %.pre75, %if.end ], [ %0, %invoke.cont13.thread ]
  %arrayidx.i.i.i47 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i.i47, align 4
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  %arrayidx.i1.i.i49 = getelementptr inbounds ptr, ptr %27, i64 %30
  %31 = load ptr, ptr %arrayidx.i1.i.i49, align 8
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 %29, ptr %arrayidx.i.i50, align 4
  %32 = load ptr, ptr %tail, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont29, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i46
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i51 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i51, label %if.then2.i.i.i.i, label %invoke.cont29

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %invoke.cont29 unwind label %lpad2.loopexit

invoke.cont29:                                    ; preds = %if.then.i.i.i.i, %if.end.i.i.i46, %if.then2.i.i.i.i
  %34 = load ptr, ptr %tail_neg, align 8
  %arrayidx.i53 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i53, align 4
  %dec.i = add i32 %35, -1
  store i32 %dec.i, ptr %arrayidx.i53, align 4
  br label %while.cond, !llvm.loop !10

invoke.cont35:                                    ; preds = %for.cond18.preheader.i.i, %for.body.i.i, %for.inc36.i.i, %for.body20.i.i
  store ptr %6, ptr %ref.tmp33, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont39 unwind label %lpad2.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont35
  %inc = add i32 %i.0.ph, 1
  br label %while.cond.outer, !llvm.loop !10

arraydestroy.body42:                              ; preds = %invoke.cont3, %_ZN13obj_hashtableI3appED2Ev.exit
  %arraydestroy.elementPast43 = phi ptr [ %arraydestroy.element44, %_ZN13obj_hashtableI3appED2Ev.exit ], [ %arrayctor.end, %invoke.cont3 ]
  %arraydestroy.element44 = getelementptr inbounds i8, ptr %arraydestroy.elementPast43, i64 -24
  %36 = load ptr, ptr %arraydestroy.element44, align 8
  %cmp.i.i.i.i59 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i59, label %_ZN13obj_hashtableI3appED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %arraydestroy.body42
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN13obj_hashtableI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN13obj_hashtableI3appED2Ev.exit:                ; preds = %arraydestroy.body42, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %arraydestroy.element44, align 8
  %arraydestroy.done45 = icmp eq ptr %arraydestroy.element44, %tail_apps
  br i1 %arraydestroy.done45, label %arraydestroy.done46, label %arraydestroy.body42

arraydestroy.done46:                              ; preds = %_ZN13obj_hashtableI3appED2Ev.exit
  ret void

arraydestroy.body48:                              ; preds = %arraydestroy.body48, %lpad2
  %arraydestroy.elementPast49 = phi ptr [ %arrayctor.end, %lpad2 ], [ %arraydestroy.element50, %arraydestroy.body48 ]
  %arraydestroy.element50 = getelementptr inbounds i8, ptr %arraydestroy.elementPast49, i64 -24
  call void @_ZN13obj_hashtableI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %arraydestroy.element50) #15
  %arraydestroy.done51 = icmp eq ptr %arraydestroy.element50, %tail_apps
  br i1 %arraydestroy.done51, label %eh.resume, label %arraydestroy.body48

eh.resume:                                        ; preds = %arraydestroy.body, %arraydestroy.body48, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad ], [ %lpad.phi, %arraydestroy.body48 ], [ %24, %arraydestroy.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !11

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !12

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPPN7datalog16rule_transformer6pluginElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #5 comdat {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast16 = ptrtoint ptr %__last to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast
  %cmp18 = icmp sgt i64 %sub.ptr.sub17, 128
  br i1 %cmp18, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds i8, ptr %__first, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEET_SA_SA_T0_.exit
  %sub.ptr.sub21 = phi i64 [ %sub.ptr.sub17, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEET_SA_SA_T0_.exit ]
  %__last.addr.020 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEET_SA_SA_T0_.exit ]
  %__depth_limit.addr.019 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEET_SA_SA_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.019, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZSt14__partial_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_T0_(ptr noundef %__first, ptr noundef %__last.addr.020, ptr noundef %__last.addr.020)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.019, -1
  %div.i1213 = lshr i64 %sub.ptr.sub21, 4
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first, i64 %div.i1213
  %add.ptr2.i = getelementptr inbounds i8, ptr %__last.addr.020, i64 -8
  %0 = load ptr, ptr %add.ptr1.i, align 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %m_priority.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_priority.i.i.i.i.i, align 8
  %m_priority.i1.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %m_priority.i1.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %2, %3
  %4 = load ptr, ptr %add.ptr2.i, align 8
  %m_priority.i1.i.i20.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %m_priority.i1.i.i20.i.i, align 8
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i21.i.i = icmp ugt i32 %3, %5
  br i1 %cmp.i.i21.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %6 = load ptr, ptr %__first, align 8
  store ptr %1, ptr %__first, align 8
  store ptr %6, ptr %add.ptr.i, align 8
  br label %while.body.i.i.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i24.i.i = icmp ugt i32 %2, %5
  %7 = load ptr, ptr %__first, align 8
  br i1 %cmp.i.i24.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store ptr %4, ptr %__first, align 8
  store ptr %7, ptr %add.ptr2.i, align 8
  br label %while.body.i.i.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store ptr %0, ptr %__first, align 8
  store ptr %7, ptr %add.ptr1.i, align 8
  br label %while.body.i.i.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i.i27.i.i = icmp ugt i32 %2, %5
  br i1 %cmp.i.i27.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %8 = load ptr, ptr %__first, align 8
  store ptr %0, ptr %__first, align 8
  store ptr %8, ptr %add.ptr1.i, align 8
  br label %while.body.i.i.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i.i30.i.i = icmp ugt i32 %3, %5
  %9 = load ptr, ptr %__first, align 8
  br i1 %cmp.i.i30.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store ptr %4, ptr %__first, align 8
  store ptr %9, ptr %add.ptr2.i, align 8
  br label %while.body.i.i.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store ptr %1, ptr %__first, align 8
  store ptr %9, ptr %add.ptr.i, align 8
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.020, %while.body.i.i.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i.preheader ]
  %10 = load ptr, ptr %__first, align 8
  %m_priority.i1.i.i.i9.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %m_priority.i1.i.i.i9.i, align 8
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i ], [ %incdec.ptr.i.i, %while.cond1.i.i ]
  %12 = load ptr, ptr %__first.addr.1.i.i, align 8
  %m_priority.i.i.i.i10.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %m_priority.i.i.i.i10.i, align 8
  %cmp.i.i.i11.i = icmp ugt i32 %13, %11
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 8
  br i1 %cmp.i.i.i11.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !13

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -8
  %14 = load ptr, ptr %__last.addr.1.i.i, align 8
  %m_priority.i1.i.i12.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %m_priority.i1.i.i12.i.i, align 8
  %cmp.i.i13.i.i = icmp ugt i32 %11, %15
  br i1 %cmp.i.i13.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !14

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEET_SA_SA_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store ptr %14, ptr %__first.addr.1.i.i, align 8
  store ptr %12, ptr %__last.addr.1.i.i, align 8
  br label %while.body.i.i, !llvm.loop !15

_ZSt27__unguarded_partition_pivotIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEET_SA_SA_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPPN7datalog16rule_transformer6pluginElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.020, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEET_SA_SA_T0_.exit, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #5 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %__i.015.i.idx = phi i64 [ 8, %if.then ], [ %__i.015.i.add, %for.inc.i ]
  %__first.pn14.i = phi ptr [ %__first, %if.then ], [ %__i.015.i.ptr, %for.inc.i ]
  %__i.015.i.ptr = getelementptr inbounds i8, ptr %__first, i64 %__i.015.i.idx
  %0 = load ptr, ptr %__i.015.i.ptr, align 8
  %1 = load ptr, ptr %__first, align 8
  %m_priority.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_priority.i.i.i.i, align 8
  %m_priority.i1.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %m_priority.i1.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i32 %2, %3
  br i1 %cmp.i.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %for.body.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %__i.015.i.idx, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %__first.pn14.i, align 8
  %m_priority.i1.i.i10.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %m_priority.i1.i.i10.i.i, align 8
  %cmp.i.i11.i.i = icmp ugt i32 %2, %5
  br i1 %cmp.i.i11.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %6 = phi ptr [ %7, %while.body.i.i ], [ %4, %if.else.i ]
  %__next.013.i.i = phi ptr [ %__next.0.i.i, %while.body.i.i ], [ %__first.pn14.i, %if.else.i ]
  %__last.addr.012.i.i = phi ptr [ %__next.013.i.i, %while.body.i.i ], [ %__i.015.i.ptr, %if.else.i ]
  store ptr %6, ptr %__last.addr.012.i.i, align 8
  %__next.0.i.i = getelementptr inbounds i8, ptr %__next.013.i.i, i64 -8
  %7 = load ptr, ptr %__next.0.i.i, align 8
  %8 = load i32, ptr %m_priority.i.i.i.i, align 8
  %m_priority.i1.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %m_priority.i1.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %8, %9
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %for.inc.i, !llvm.loop !17

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %if.then2.i
  %__first.sink.i = phi ptr [ %__first, %if.then2.i ], [ %__i.015.i.ptr, %if.else.i ], [ %__next.013.i.i, %while.body.i.i ]
  store ptr %0, ptr %__first.sink.i, align 8
  %__i.015.i.add = add nuw nsw i64 %__i.015.i.idx, 8
  %cmp1.not.i = icmp eq i64 %__i.015.i.add, 128
  br i1 %cmp1.not.i, label %_ZSt16__insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_.exit, label %for.body.i, !llvm.loop !18

_ZSt16__insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_.exit: ; preds = %for.inc.i
  %add.ptr = getelementptr inbounds i8, ptr %__first, i64 128
  %cmp.not3.i = icmp eq ptr %add.ptr, %__last
  br i1 %cmp.not3.i, label %if.end, label %for.body.i9

for.body.i9:                                      ; preds = %_ZSt16__insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_.exit, %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i
  %__i.04.i = phi ptr [ %incdec.ptr.i, %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i ], [ %add.ptr, %_ZSt16__insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_.exit ]
  %10 = load ptr, ptr %__i.04.i, align 8
  %m_priority.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %__next.09.i.i = getelementptr inbounds i8, ptr %__i.04.i, i64 -8
  %11 = load ptr, ptr %__next.09.i.i, align 8
  %12 = load i32, ptr %m_priority.i.i.i.i.i, align 8
  %m_priority.i1.i.i10.i.i10 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_priority.i1.i.i10.i.i10, align 8
  %cmp.i.i11.i.i11 = icmp ugt i32 %12, %13
  br i1 %cmp.i.i11.i.i11, label %while.body.i.i12, label %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i

while.body.i.i12:                                 ; preds = %for.body.i9, %while.body.i.i12
  %14 = phi ptr [ %15, %while.body.i.i12 ], [ %11, %for.body.i9 ]
  %__next.013.i.i13 = phi ptr [ %__next.0.i.i15, %while.body.i.i12 ], [ %__next.09.i.i, %for.body.i9 ]
  %__last.addr.012.i.i14 = phi ptr [ %__next.013.i.i13, %while.body.i.i12 ], [ %__i.04.i, %for.body.i9 ]
  store ptr %14, ptr %__last.addr.012.i.i14, align 8
  %__next.0.i.i15 = getelementptr inbounds i8, ptr %__next.013.i.i13, i64 -8
  %15 = load ptr, ptr %__next.0.i.i15, align 8
  %16 = load i32, ptr %m_priority.i.i.i.i.i, align 8
  %m_priority.i1.i.i.i.i16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %m_priority.i1.i.i.i.i16, align 8
  %cmp.i.i.i.i17 = icmp ugt i32 %16, %17
  br i1 %cmp.i.i.i.i17, label %while.body.i.i12, label %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i, !llvm.loop !17

_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i: ; preds = %while.body.i.i12, %for.body.i9
  %__last.addr.0.lcssa.i.i = phi ptr [ %__i.04.i, %for.body.i9 ], [ %__next.013.i.i13, %while.body.i.i12 ]
  store ptr %10, ptr %__last.addr.0.lcssa.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__i.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %if.end, label %for.body.i9, !llvm.loop !19

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  %__i.012.i18 = getelementptr inbounds i8, ptr %__first, i64 8
  %cmp1.not13.i = icmp eq ptr %__i.012.i18, %__last
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp1.not13.i
  br i1 %or.cond, label %if.end, label %for.body.i20

for.body.i20:                                     ; preds = %if.else, %for.inc.i29
  %__i.015.i21 = phi ptr [ %__i.0.i31, %for.inc.i29 ], [ %__i.012.i18, %if.else ]
  %__first.pn14.i22 = phi ptr [ %__i.015.i21, %for.inc.i29 ], [ %__first, %if.else ]
  %18 = load ptr, ptr %__i.015.i21, align 8
  %19 = load ptr, ptr %__first, align 8
  %m_priority.i.i.i.i23 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %m_priority.i.i.i.i23, align 8
  %m_priority.i1.i.i.i24 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %m_priority.i1.i.i.i24, align 8
  %cmp.i.i.i25 = icmp ugt i32 %20, %21
  br i1 %cmp.i.i.i25, label %if.then2.i39, label %if.else.i26

if.then2.i39:                                     ; preds = %for.body.i20
  %add.ptr3.i40 = getelementptr inbounds i8, ptr %__first.pn14.i22, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i41 = ptrtoint ptr %__i.015.i21 to i64
  %sub.ptr.sub.i.i.i.i.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i41, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i43 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i42, 3
  %.pre.i.i.i.i.i.i44 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i43
  %add.ptr.i.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %add.ptr3.i40, i64 %.pre.i.i.i.i.i.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i42, i1 false)
  br label %for.inc.i29

if.else.i26:                                      ; preds = %for.body.i20
  %22 = load ptr, ptr %__first.pn14.i22, align 8
  %m_priority.i1.i.i10.i.i27 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i32, ptr %m_priority.i1.i.i10.i.i27, align 8
  %cmp.i.i11.i.i28 = icmp ugt i32 %20, %23
  br i1 %cmp.i.i11.i.i28, label %while.body.i.i33, label %for.inc.i29

while.body.i.i33:                                 ; preds = %if.else.i26, %while.body.i.i33
  %24 = phi ptr [ %25, %while.body.i.i33 ], [ %22, %if.else.i26 ]
  %__next.013.i.i34 = phi ptr [ %__next.0.i.i36, %while.body.i.i33 ], [ %__first.pn14.i22, %if.else.i26 ]
  %__last.addr.012.i.i35 = phi ptr [ %__next.013.i.i34, %while.body.i.i33 ], [ %__i.015.i21, %if.else.i26 ]
  store ptr %24, ptr %__last.addr.012.i.i35, align 8
  %__next.0.i.i36 = getelementptr inbounds i8, ptr %__next.013.i.i34, i64 -8
  %25 = load ptr, ptr %__next.0.i.i36, align 8
  %26 = load i32, ptr %m_priority.i.i.i.i23, align 8
  %m_priority.i1.i.i.i.i37 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %m_priority.i1.i.i.i.i37, align 8
  %cmp.i.i.i.i38 = icmp ugt i32 %26, %27
  br i1 %cmp.i.i.i.i38, label %while.body.i.i33, label %for.inc.i29, !llvm.loop !17

for.inc.i29:                                      ; preds = %while.body.i.i33, %if.else.i26, %if.then2.i39
  %__first.sink.i30 = phi ptr [ %__first, %if.then2.i39 ], [ %__i.015.i21, %if.else.i26 ], [ %__next.013.i.i34, %while.body.i.i33 ]
  store ptr %18, ptr %__first.sink.i30, align 8
  %__i.0.i31 = getelementptr inbounds i8, ptr %__i.015.i21, i64 8
  %cmp1.not.i32 = icmp eq ptr %__i.0.i31, %__last
  br i1 %cmp1.not.i32, label %if.end, label %for.body.i20, !llvm.loop !18

if.end:                                           ; preds = %for.inc.i29, %_ZSt25__unguarded_linear_insertIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops14_Val_comp_iterINS1_17plugin_comparatorEEEEvT_T0_.exit.i, %if.else, %_ZSt16__insertion_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #5 comdat {
entry:
  tail call void @_ZSt13__heap_selectIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast5.i = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast.i
  %cmp7.i = icmp sgt i64 %sub.ptr.sub6.i, 8
  br i1 %cmp7.i, label %while.body.i, label %_ZSt11__sort_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_RT0_.exit

while.body.i:                                     ; preds = %entry, %_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.i
  %__last.addr.08.i = phi ptr [ %incdec.ptr.i, %_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.i ], [ %__middle, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__last.addr.08.i, i64 -8
  %0 = load ptr, ptr %incdec.ptr.i, align 8
  %1 = load ptr, ptr %__first, align 8
  store ptr %1, ptr %incdec.ptr.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %cmp23.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 2
  br i1 %cmp23.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i, %while.body.i.i.i
  %__secondChild.024.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %while.body.i ]
  %add.i.i.i = shl i64 %__secondChild.024.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i.i
  %sub1.i.i.i = or disjoint i64 %add.i.i.i, 1
  %add.ptr2.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i.i.i
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8
  %3 = load ptr, ptr %add.ptr2.i.i.i, align 8
  %m_priority.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_priority.i.i.i.i.i.i, align 8
  %m_priority.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_priority.i1.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i32 %4, %5
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub1.i.i.i, i64 %mul.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i.i
  %6 = load ptr, ptr %add.ptr3.i.i.i, align 8
  %add.ptr4.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i.i.i
  store ptr %6, ptr %add.ptr4.i.i.i, align 8
  %cmp.i.i.i = icmp slt i64 %spec.select.i.i.i, %div.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !20

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %while.body.i
  %__secondChild.0.lcssa.i.i.i = phi i64 [ 0, %while.body.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %7 = and i64 %sub.ptr.sub.i.i, 8
  %cmp5.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp5.i.i.i, label %land.lhs.true.i.i.i, label %if.end16.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub6.i.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div7.i.i.i = ashr exact i64 %sub6.i.i.i, 1
  %cmp8.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i, %div7.i.i.i
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end16.i.i.i

if.then9.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %add10.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i, 1
  %sub12.i.i.i = or disjoint i64 %add10.i.i.i, 1
  %add.ptr13.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i.i
  %8 = load ptr, ptr %add.ptr13.i.i.i, align 8
  %add.ptr14.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i
  store ptr %8, ptr %add.ptr14.i.i.i, align 8
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.then9.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub12.i.i.i, %if.then9.i.i.i ], [ %__secondChild.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__secondChild.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp13.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, 0
  br i1 %cmp13.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.i

land.rhs.lr.ph.i.i.i.i:                           ; preds = %if.end16.i.i.i
  %m_priority.i1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %land.rhs.lr.ph.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %land.rhs.lr.ph.i.i.i.i ], [ %__parent.015.i.i45.i.i, %while.body.i.i.i.i ]
  %__parent.015.in.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i, -1
  %__parent.015.i.i45.i.i = lshr i64 %__parent.015.in.i.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i45.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %m_priority.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %m_priority.i.i.i.i.i.i.i, align 8
  %11 = load i32, ptr %m_priority.i1.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt i32 %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i
  store ptr %9, ptr %add.ptr2.i.i.i.i, align 8
  %cmp.i.i.not.i.i = icmp ult i64 %__parent.015.in.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i, label %_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !21

_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end16.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end16.i.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr5.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store ptr %0, ptr %add.ptr5.i.i.i.i, align 8
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i, label %while.body.i, label %_ZSt11__sort_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_RT0_.exit, !llvm.loop !22

_ZSt11__sort_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_RT0_.exit: ; preds = %_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZSt11__make_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_RT0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %cmp9 = icmp ult ptr %__middle, %__last
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__middle to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr i64 %sub.ptr.sub.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp23.i.i = icmp sgt i64 %sub.ptr.div.i, 2
  %0 = and i64 %sub.ptr.sub.i, 8
  %cmp5.i.i = icmp eq i64 %0, 0
  %sub6.i.i = add nsw i64 %sub.ptr.div.i, -2
  %div7.i.i = ashr exact i64 %sub6.i.i, 1
  br i1 %cmp23.i.i, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %sub12.i.i.us = or disjoint i64 %sub6.i.i, 1
  %add.ptr13.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i.us
  %add.ptr14.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %div7.i.i
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %__i.010.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %__middle, %for.body.us.preheader ]
  %1 = load ptr, ptr %__i.010.us, align 8
  %2 = load ptr, ptr %__first, align 8
  %m_priority.i.i.i.us = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %m_priority.i.i.i.us, align 8
  %m_priority.i1.i.i.us = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_priority.i1.i.i.us, align 8
  %cmp.i.i.us = icmp ugt i32 %3, %4
  br i1 %cmp.i.i.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  store ptr %2, ptr %__i.010.us, align 8
  br label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %if.then.us, %while.body.i.i.us
  %__secondChild.024.i.i.us = phi i64 [ %spec.select.i.i.us, %while.body.i.i.us ], [ 0, %if.then.us ]
  %add.i.i.us = shl i64 %__secondChild.024.i.i.us, 1
  %mul.i.i.us = add i64 %add.i.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i.us
  %sub1.i.i.us = or disjoint i64 %add.i.i.us, 1
  %add.ptr2.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i.i.us
  %5 = load ptr, ptr %add.ptr.i.i.us, align 8
  %6 = load ptr, ptr %add.ptr2.i.i.us, align 8
  %m_priority.i.i.i.i.i.us = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_priority.i.i.i.i.i.us, align 8
  %m_priority.i1.i.i.i.i.us = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_priority.i1.i.i.i.i.us, align 8
  %cmp.i.i.i.i.us = icmp ugt i32 %7, %8
  %spec.select.i.i.us = select i1 %cmp.i.i.i.i.us, i64 %sub1.i.i.us, i64 %mul.i.i.us
  %add.ptr3.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i.us
  %9 = load ptr, ptr %add.ptr3.i.i.us, align 8
  %add.ptr4.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i.i.us
  store ptr %9, ptr %add.ptr4.i.i.us, align 8
  %cmp.i.i8.us = icmp slt i64 %spec.select.i.i.us, %div.i.i
  br i1 %cmp.i.i8.us, label %while.body.i.i.us, label %while.end.i.i.loopexit.us, !llvm.loop !20

if.then9.i.i.us:                                  ; preds = %while.end.i.i.loopexit.us
  %10 = load ptr, ptr %add.ptr13.i.i.us, align 8
  store ptr %10, ptr %add.ptr14.i.i.us, align 8
  br label %if.end16.i.i.us

if.end16.i.i.us:                                  ; preds = %if.then9.i.i.us, %while.end.i.i.loopexit.us
  %__holeIndex.addr.1.i.i.us = phi i64 [ %sub12.i.i.us, %if.then9.i.i.us ], [ %spec.select.i.i.us, %while.end.i.i.loopexit.us ]
  %cmp13.i.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.i.us, 0
  br i1 %cmp13.i.i.i.us, label %land.rhs.i.i.i.us, label %_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.us

land.rhs.i.i.i.us:                                ; preds = %if.end16.i.i.us, %while.body.i.i.i.us
  %__holeIndex.addr.014.i.i.i.us = phi i64 [ %__parent.015.i.i45.i.us, %while.body.i.i.i.us ], [ %__holeIndex.addr.1.i.i.us, %if.end16.i.i.us ]
  %__parent.015.in.i.i.i.us = add nsw i64 %__holeIndex.addr.014.i.i.i.us, -1
  %__parent.015.i.i45.i.us = lshr i64 %__parent.015.in.i.i.i.us, 1
  %add.ptr.i.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i45.i.us
  %11 = load ptr, ptr %add.ptr.i.i.i.us, align 8
  %m_priority.i.i.i.i.i.i.us = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %m_priority.i.i.i.i.i.i.us, align 8
  %13 = load i32, ptr %m_priority.i.i.i.us, align 8
  %cmp.i.i.i.i.i.us = icmp ugt i32 %12, %13
  br i1 %cmp.i.i.i.i.i.us, label %while.body.i.i.i.us, label %_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.us

while.body.i.i.i.us:                              ; preds = %land.rhs.i.i.i.us
  %add.ptr2.i.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.us
  store ptr %11, ptr %add.ptr2.i.i.i.us, align 8
  %cmp.i.i.not.i.us = icmp ult i64 %__parent.015.in.i.i.i.us, 2
  br i1 %cmp.i.i.not.i.us, label %_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.us, label %land.rhs.i.i.i.us, !llvm.loop !21

_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.us: ; preds = %land.rhs.i.i.i.us, %while.body.i.i.i.us, %if.end16.i.i.us
  %__holeIndex.addr.0.lcssa.i.i.i.us = phi i64 [ %__holeIndex.addr.1.i.i.us, %if.end16.i.i.us ], [ %__holeIndex.addr.014.i.i.i.us, %land.rhs.i.i.i.us ], [ 0, %while.body.i.i.i.us ]
  %add.ptr5.i.i.i.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.us
  store ptr %1, ptr %add.ptr5.i.i.i.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZSt10__pop_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_SA_RT0_.exit.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %__i.010.us, i64 8
  %cmp.us = icmp ult ptr %incdec.ptr.us, %__last
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !23

while.end.i.i.loopexit.us:                        ; preds = %while.body.i.i.us
  %cmp8.i.i.us = icmp eq i64 %spec.select.i.i.us, %div7.i.i
  %or.cond = select i1 %cmp5.i.i, i1 %cmp8.i.i.us, i1 false
  br i1 %or.cond, label %if.then9.i.i.us, label %if.end16.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %__first, i64 8
  br i1 %cmp5.i.i, label %for.body.lr.ph.split.split.us, label %for.body.lr.ph.split.split

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %cmp8.i.i = icmp eq i64 %sub6.i.i, 0
  br i1 %cmp8.i.i, label %for.body.us11.us, label %for.body.lr.ph.split.split.us.split

for.body.us11.us:                                 ; preds = %for.body.lr.ph.split.split.us, %for.inc.us35.us
  %__i.010.us12.us = phi ptr [ %incdec.ptr.us36.us, %for.inc.us35.us ], [ %__middle, %for.body.lr.ph.split.split.us ]
  %14 = load ptr, ptr %__i.010.us12.us, align 8
  %15 = load ptr, ptr %__first, align 8
  %m_priority.i.i.i.us13.us = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %m_priority.i.i.i.us13.us, align 8
  %m_priority.i1.i.i.us14.us = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %m_priority.i1.i.i.us14.us, align 8
  %cmp.i.i.us15.us = icmp ugt i32 %16, %17
  br i1 %cmp.i.i.us15.us, label %if.then.us16.us, label %for.inc.us35.us

if.then.us16.us:                                  ; preds = %for.body.us11.us
  store ptr %15, ptr %__i.010.us12.us, align 8
  %18 = load ptr, ptr %add.ptr13.i.i, align 8
  store ptr %18, ptr %__first, align 8
  %m_priority.i.i.i.i.i.i.us27.us = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i32, ptr %m_priority.i.i.i.i.i.i.us27.us, align 8
  %20 = load i32, ptr %m_priority.i.i.i.us13.us, align 8
  %cmp.i.i.i.i.i.us28.us = icmp ule i32 %19, %20
  %spec.select = zext i1 %cmp.i.i.i.i.i.us28.us to i64
  %add.ptr5.i.i.i.us34.us = getelementptr inbounds ptr, ptr %__first, i64 %spec.select
  store ptr %14, ptr %add.ptr5.i.i.i.us34.us, align 8
  br label %for.inc.us35.us

for.inc.us35.us:                                  ; preds = %if.then.us16.us, %for.body.us11.us
  %incdec.ptr.us36.us = getelementptr inbounds i8, ptr %__i.010.us12.us, i64 8
  %cmp.us37.us = icmp ult ptr %incdec.ptr.us36.us, %__last
  br i1 %cmp.us37.us, label %for.body.us11.us, label %for.end, !llvm.loop !23

for.body.lr.ph.split.split.us.split:              ; preds = %for.body.lr.ph.split.split.us
  %.pre44 = load ptr, ptr %__first, align 8
  br label %for.body.us11

for.body.us11:                                    ; preds = %for.inc.us35, %for.body.lr.ph.split.split.us.split
  %21 = phi ptr [ %.pre44, %for.body.lr.ph.split.split.us.split ], [ %25, %for.inc.us35 ]
  %__i.010.us12 = phi ptr [ %__middle, %for.body.lr.ph.split.split.us.split ], [ %incdec.ptr.us36, %for.inc.us35 ]
  %22 = load ptr, ptr %__i.010.us12, align 8
  %m_priority.i.i.i.us13 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i32, ptr %m_priority.i.i.i.us13, align 8
  %m_priority.i1.i.i.us14 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i32, ptr %m_priority.i1.i.i.us14, align 8
  %cmp.i.i.us15 = icmp ugt i32 %23, %24
  br i1 %cmp.i.i.us15, label %if.then.us16, label %for.inc.us35

if.then.us16:                                     ; preds = %for.body.us11
  store ptr %21, ptr %__i.010.us12, align 8
  store ptr %22, ptr %__first, align 8
  br label %for.inc.us35

for.inc.us35:                                     ; preds = %if.then.us16, %for.body.us11
  %25 = phi ptr [ %22, %if.then.us16 ], [ %21, %for.body.us11 ]
  %incdec.ptr.us36 = getelementptr inbounds i8, ptr %__i.010.us12, i64 8
  %cmp.us37 = icmp ult ptr %incdec.ptr.us36, %__last
  br i1 %cmp.us37, label %for.body.us11, label %for.end, !llvm.loop !23

for.body.lr.ph.split.split:                       ; preds = %for.body.lr.ph.split
  %.pre = load ptr, ptr %__first, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split.split, %for.inc
  %26 = phi ptr [ %.pre, %for.body.lr.ph.split.split ], [ %30, %for.inc ]
  %__i.010 = phi ptr [ %__middle, %for.body.lr.ph.split.split ], [ %incdec.ptr, %for.inc ]
  %27 = load ptr, ptr %__i.010, align 8
  %m_priority.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load i32, ptr %m_priority.i.i.i, align 8
  %m_priority.i1.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i32, ptr %m_priority.i1.i.i, align 8
  %cmp.i.i = icmp ugt i32 %28, %29
  br i1 %cmp.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store ptr %26, ptr %__i.010, align 8
  store ptr %27, ptr %__first, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %30 = phi ptr [ %26, %for.body ], [ %27, %if.then ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__i.010, i64 8
  %cmp = icmp ult ptr %incdec.ptr, %__last
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %for.inc.us35, %for.inc.us35.us, %for.inc.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPPN7datalog16rule_transformer6pluginEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_SA_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #5 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div11 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds ptr, ptr %__first, i64 %div11
  %0 = load ptr, ptr %add.ptr9, align 8
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i6062 = lshr i64 %sub.i, 1
  %cmp23.i = icmp ugt i64 %div.i6062, %div11
  br i1 %cmp23.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__secondChild.024.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div11, %if.end.split ]
  %add.i = shl i64 %__secondChild.024.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i
  %sub1.i = or disjoint i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i
  %1 = load ptr, ptr %add.ptr.i, align 8
  %2 = load ptr, ptr %add.ptr2.i, align 8
  %m_priority.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %m_priority.i.i.i.i, align 8
  %m_priority.i1.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_priority.i1.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i32 %3, %4
  %spec.select.i = select i1 %cmp.i.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i
  %5 = load ptr, ptr %add.ptr3.i, align 8
  %add.ptr4.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i
  store ptr %5, ptr %add.ptr4.i, align 8
  %cmp.i = icmp slt i64 %spec.select.i, %div.i6062
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__secondChild.0.lcssa.i = phi i64 [ %div11, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %6 = and i64 %sub.ptr.sub, 8
  %cmp5.i = icmp eq i64 %6, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__secondChild.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl i64 %__secondChild.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i
  %7 = load ptr, ptr %add.ptr13.i, align 8
  %add.ptr14.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i
  store ptr %7, ptr %add.ptr14.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div11
  br i1 %cmp13.i.i, label %land.rhs.lr.ph.i.i, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit

land.rhs.lr.ph.i.i:                               ; preds = %if.end16.i
  %m_priority.i1.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__holeIndex.addr.1.i, %land.rhs.lr.ph.i.i ], [ %__parent.015.i.i, %while.body.i.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %m_priority.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %m_priority.i.i.i.i.i, align 8
  %10 = load i32, ptr %m_priority.i1.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %9, %10
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i
  store ptr %8, ptr %add.ptr2.i.i, align 8
  %cmp.i.i = icmp sgt i64 %__parent.015.i.i, %div11
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit, !llvm.loop !21

_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store ptr %0, ptr %add.ptr5.i.i, align 8
  %cmp563 = icmp ult i64 %sub, 2
  br i1 %cmp563, label %return, label %if.end7.split.lr.ph

if.end7.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit
  br i1 %cmp5.i, label %if.end7.split.preheader, label %if.end7.split.us

if.end7.split.preheader:                          ; preds = %if.end7.split.lr.ph
  %sub12.i42 = or disjoint i64 %sub, 1
  %add.ptr13.i43 = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i42
  %add.ptr14.i44 = getelementptr inbounds ptr, ptr %__first, i64 %div7.i
  br label %if.end7.split

if.end7.split.us:                                 ; preds = %if.end7.split.lr.ph, %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit59.us
  %__parent.064.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit59.us ], [ %div11, %if.end7.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.064.us, -1
  %add.ptr10.us = getelementptr inbounds ptr, ptr %__first, i64 %dec.us
  %11 = load ptr, ptr %add.ptr10.us, align 8
  %cmp23.i14.not.us = icmp slt i64 %div.i6062, %__parent.064.us
  br i1 %cmp23.i14.not.us, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit59.us, label %while.body.i45.us

while.body.i45.us:                                ; preds = %if.end7.split.us, %while.body.i45.us
  %__secondChild.024.i46.us = phi i64 [ %spec.select.i55.us, %while.body.i45.us ], [ %dec.us, %if.end7.split.us ]
  %add.i47.us = shl i64 %__secondChild.024.i46.us, 1
  %mul.i48.us = add i64 %add.i47.us, 2
  %add.ptr.i49.us = getelementptr inbounds ptr, ptr %__first, i64 %mul.i48.us
  %sub1.i50.us = or disjoint i64 %add.i47.us, 1
  %add.ptr2.i51.us = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i50.us
  %12 = load ptr, ptr %add.ptr.i49.us, align 8
  %13 = load ptr, ptr %add.ptr2.i51.us, align 8
  %m_priority.i.i.i.i52.us = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %m_priority.i.i.i.i52.us, align 8
  %m_priority.i1.i.i.i53.us = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_priority.i1.i.i.i53.us, align 8
  %cmp.i.i.i54.us = icmp ugt i32 %14, %15
  %spec.select.i55.us = select i1 %cmp.i.i.i54.us, i64 %sub1.i50.us, i64 %mul.i48.us
  %add.ptr3.i56.us = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i55.us
  %16 = load ptr, ptr %add.ptr3.i56.us, align 8
  %add.ptr4.i57.us = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i46.us
  store ptr %16, ptr %add.ptr4.i57.us, align 8
  %cmp.i58.us = icmp slt i64 %spec.select.i55.us, %div.i6062
  br i1 %cmp.i58.us, label %while.body.i45.us, label %while.end.i15.us, !llvm.loop !20

while.end.i15.us:                                 ; preds = %while.body.i45.us
  %cmp13.i.i21.not.us = icmp slt i64 %spec.select.i55.us, %__parent.064.us
  br i1 %cmp13.i.i21.not.us, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit59.us, label %land.rhs.lr.ph.i.i24.us

land.rhs.lr.ph.i.i24.us:                          ; preds = %while.end.i15.us
  %m_priority.i1.i.i.i.i25.us = getelementptr inbounds i8, ptr %11, i64 8
  br label %land.rhs.i.i26.us

land.rhs.i.i26.us:                                ; preds = %while.body.i.i33.us, %land.rhs.lr.ph.i.i24.us
  %__holeIndex.addr.014.i.i27.us = phi i64 [ %spec.select.i55.us, %land.rhs.lr.ph.i.i24.us ], [ %__parent.015.i.i29.us, %while.body.i.i33.us ]
  %__parent.015.in.i.i28.us = add nsw i64 %__holeIndex.addr.014.i.i27.us, -1
  %__parent.015.i.i29.us = sdiv i64 %__parent.015.in.i.i28.us, 2
  %add.ptr.i.i30.us = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i29.us
  %17 = load ptr, ptr %add.ptr.i.i30.us, align 8
  %m_priority.i.i.i.i.i31.us = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %m_priority.i.i.i.i.i31.us, align 8
  %19 = load i32, ptr %m_priority.i1.i.i.i.i25.us, align 8
  %cmp.i.i.i.i32.us = icmp ugt i32 %18, %19
  br i1 %cmp.i.i.i.i32.us, label %while.body.i.i33.us, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit59.us

while.body.i.i33.us:                              ; preds = %land.rhs.i.i26.us
  %add.ptr2.i.i34.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i27.us
  store ptr %17, ptr %add.ptr2.i.i34.us, align 8
  %cmp.i.i35.not.us = icmp slt i64 %__parent.015.i.i29.us, %__parent.064.us
  br i1 %cmp.i.i35.not.us, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit59.us, label %land.rhs.i.i26.us, !llvm.loop !21

_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit59.us: ; preds = %land.rhs.i.i26.us, %while.body.i.i33.us, %if.end7.split.us, %while.end.i15.us
  %__holeIndex.addr.0.lcssa.i.i22.us = phi i64 [ %spec.select.i55.us, %while.end.i15.us ], [ %dec.us, %if.end7.split.us ], [ %__parent.015.i.i29.us, %while.body.i.i33.us ], [ %__holeIndex.addr.014.i.i27.us, %land.rhs.i.i26.us ]
  %add.ptr5.i.i23.us = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.us
  store ptr %11, ptr %add.ptr5.i.i23.us, align 8
  %cmp5.us = icmp eq i64 %dec.us, 0
  br i1 %cmp5.us, label %return, label %if.end7.split.us, !llvm.loop !24

if.end7.split:                                    ; preds = %if.end7.split.preheader, %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit59
  %__parent.064 = phi i64 [ %dec, %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit59 ], [ %div11, %if.end7.split.preheader ]
  %dec = add nsw i64 %__parent.064, -1
  %add.ptr10 = getelementptr inbounds ptr, ptr %__first, i64 %dec
  %20 = load ptr, ptr %add.ptr10, align 8
  %cmp23.i14.not = icmp slt i64 %div.i6062, %__parent.064
  br i1 %cmp23.i14.not, label %while.end.i15, label %while.body.i45

while.body.i45:                                   ; preds = %if.end7.split, %while.body.i45
  %__secondChild.024.i46 = phi i64 [ %spec.select.i55, %while.body.i45 ], [ %dec, %if.end7.split ]
  %add.i47 = shl i64 %__secondChild.024.i46, 1
  %mul.i48 = add i64 %add.i47, 2
  %add.ptr.i49 = getelementptr inbounds ptr, ptr %__first, i64 %mul.i48
  %sub1.i50 = or disjoint i64 %add.i47, 1
  %add.ptr2.i51 = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i50
  %21 = load ptr, ptr %add.ptr.i49, align 8
  %22 = load ptr, ptr %add.ptr2.i51, align 8
  %m_priority.i.i.i.i52 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %m_priority.i.i.i.i52, align 8
  %m_priority.i1.i.i.i53 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %m_priority.i1.i.i.i53, align 8
  %cmp.i.i.i54 = icmp ugt i32 %23, %24
  %spec.select.i55 = select i1 %cmp.i.i.i54, i64 %sub1.i50, i64 %mul.i48
  %add.ptr3.i56 = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i55
  %25 = load ptr, ptr %add.ptr3.i56, align 8
  %add.ptr4.i57 = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i46
  store ptr %25, ptr %add.ptr4.i57, align 8
  %cmp.i58 = icmp slt i64 %spec.select.i55, %div.i6062
  br i1 %cmp.i58, label %while.body.i45, label %while.end.i15, !llvm.loop !20

while.end.i15:                                    ; preds = %while.body.i45, %if.end7.split
  %__secondChild.0.lcssa.i16 = phi i64 [ %dec, %if.end7.split ], [ %spec.select.i55, %while.body.i45 ]
  %cmp8.i39 = icmp eq i64 %__secondChild.0.lcssa.i16, %div7.i
  br i1 %cmp8.i39, label %if.then9.i40, label %if.end16.i19

if.then9.i40:                                     ; preds = %while.end.i15
  %26 = load ptr, ptr %add.ptr13.i43, align 8
  store ptr %26, ptr %add.ptr14.i44, align 8
  br label %if.end16.i19

if.end16.i19:                                     ; preds = %if.then9.i40, %while.end.i15
  %__holeIndex.addr.1.i20 = phi i64 [ %sub12.i42, %if.then9.i40 ], [ %__secondChild.0.lcssa.i16, %while.end.i15 ]
  %cmp13.i.i21.not = icmp slt i64 %__holeIndex.addr.1.i20, %__parent.064
  br i1 %cmp13.i.i21.not, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit59, label %land.rhs.lr.ph.i.i24

land.rhs.lr.ph.i.i24:                             ; preds = %if.end16.i19
  %m_priority.i1.i.i.i.i25 = getelementptr inbounds i8, ptr %20, i64 8
  br label %land.rhs.i.i26

land.rhs.i.i26:                                   ; preds = %while.body.i.i33, %land.rhs.lr.ph.i.i24
  %__holeIndex.addr.014.i.i27 = phi i64 [ %__holeIndex.addr.1.i20, %land.rhs.lr.ph.i.i24 ], [ %__parent.015.i.i29, %while.body.i.i33 ]
  %__parent.015.in.i.i28 = add nsw i64 %__holeIndex.addr.014.i.i27, -1
  %__parent.015.i.i29 = sdiv i64 %__parent.015.in.i.i28, 2
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %__first, i64 %__parent.015.i.i29
  %27 = load ptr, ptr %add.ptr.i.i30, align 8
  %m_priority.i.i.i.i.i31 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load i32, ptr %m_priority.i.i.i.i.i31, align 8
  %29 = load i32, ptr %m_priority.i1.i.i.i.i25, align 8
  %cmp.i.i.i.i32 = icmp ugt i32 %28, %29
  br i1 %cmp.i.i.i.i32, label %while.body.i.i33, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit59

while.body.i.i33:                                 ; preds = %land.rhs.i.i26
  %add.ptr2.i.i34 = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.014.i.i27
  store ptr %27, ptr %add.ptr2.i.i34, align 8
  %cmp.i.i35.not = icmp slt i64 %__parent.015.i.i29, %__parent.064
  br i1 %cmp.i.i35.not, label %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit59, label %land.rhs.i.i26, !llvm.loop !21

_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit59: ; preds = %land.rhs.i.i26, %while.body.i.i33, %if.end16.i19
  %__holeIndex.addr.0.lcssa.i.i22 = phi i64 [ %__holeIndex.addr.1.i20, %if.end16.i19 ], [ %__parent.015.i.i29, %while.body.i.i33 ], [ %__holeIndex.addr.014.i.i27, %land.rhs.i.i26 ]
  %add.ptr5.i.i23 = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22
  store ptr %20, ptr %add.ptr5.i.i23, align 8
  %cmp5 = icmp eq i64 %dec, 0
  br i1 %cmp5, label %return, label %if.end7.split, !llvm.loop !24

return:                                           ; preds = %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit59.us, %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit59, %_ZSt13__adjust_heapIPPN7datalog16rule_transformer6pluginElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_17plugin_comparatorEEEEvT_T0_SB_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog16rule_transformer6pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #17
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !25

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !26

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !27

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_rule_transformer.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 0, i64 65}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
