; ModuleID = 'bench/z3/original/nla_solver.cpp.ll'
source_filename = "bench/z3/original/nla_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$__clang_call_terminate = comdat any

$_ZN3nla4coreD2Ev = comdat any

$_ZN3nla7emonicsD2Ev = comdat any

$_ZN3nla7grobnerD2Ev = comdat any

$_ZN6vectorIN2lp14fixed_equalityELb1EjED2Ev = comdat any

$_ZN3nla7var_eqsINS_7emonicsEED2Ev = comdat any

$_ZN6vectorIN3nla5monicELb1EjED2Ev = comdat any

$_ZN3nla11nex_creatorD2Ev = comdat any

$_ZN2lp11explanationD2Ev = comdat any

$_ZN3nla4ineqD2Ev = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3nla5lemmaEjEET_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nla_solver.cpp, ptr null }]

@_ZN3nla6solverC1ERN2lp10lar_solverERK10params_refR8reslimit = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3nla6solverC2ERN2lp10lar_solverERK10params_refR8reslimit
@_ZN3nla6solverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3nla6solverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6solver9add_monicEjjPKj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %v, i32 noundef %sz, ptr noundef %vs) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3nla4core9add_monicEjjPKj(ptr noundef nonnull align 8 dereferenceable(4720) %0, i32 noundef %v, i32 noundef %sz, ptr noundef %vs)
  ret void
}

declare void @_ZN3nla4core9add_monicEjjPKj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6solver13add_idivisionEjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %q, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_divisions.i = getelementptr inbounds i8, ptr %0, i64 1080
  tail call void @_ZN3nla9divisions13add_idivisionEjjj(ptr noundef nonnull align 8 dereferenceable(32) %m_divisions.i, i32 noundef %q, i32 noundef %x, i32 noundef %y)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6solver13add_rdivisionEjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %q, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_divisions.i = getelementptr inbounds i8, ptr %0, i64 1080
  tail call void @_ZN3nla9divisions13add_rdivisionEjjj(ptr noundef nonnull align 8 dereferenceable(32) %m_divisions.i, i32 noundef %q, i32 noundef %x, i32 noundef %y)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6solver20add_bounded_divisionEjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %q, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_divisions.i = getelementptr inbounds i8, ptr %0, i64 1080
  tail call void @_ZN3nla9divisions20add_bounded_divisionEjjj(ptr noundef nonnull align 8 dereferenceable(32) %m_divisions.i, i32 noundef %q, i32 noundef %x, i32 noundef %y)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6solver12set_relevantERSt8functionIFbjEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %is_relevant) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  %0 = load ptr, ptr %this, align 8
  %m_relevant.i = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %_M_invoker.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %is_relevant, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFbjEEC2ERKS1_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call3.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %is_relevant, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  br label %_ZNSt8functionIFbjEEC2ERKS1_.exit.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %if.then.i.i.i.i, %lpad.i.i.i
  resume { ptr, i32 } %3

_ZNSt8functionIFbjEEC2ERKS1_.exit.i.i:            ; preds = %invoke.cont.i.i.i, %entry
  %7 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %2, %invoke.cont.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_relevant.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_relevant.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds i8, ptr %0, i64 240
  %8 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %8, ptr %_M_manager.i.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds i8, ptr %0, i64 248
  %9 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %9, ptr %_M_invoker.i.i.i, align 8
  store <2 x ptr> %7, ptr %_M_manager3.i.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4.i.i, label %_ZN3nla4core12set_relevantERSt8functionIFbjEE.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZNSt8functionIFbjEEC2ERKS1_.exit.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZN3nla4core12set_relevantERSt8functionIFbjEE.exit unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN3nla4core12set_relevantERSt8functionIFbjEE.exit: ; preds = %_ZNSt8functionIFbjEEC2ERKS1_.exit.i.i, %if.then.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3nla6solver12is_monic_varEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %v) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_var2index.i.i = getelementptr inbounds i8, ptr %0, i64 4536
  %1 = load ptr, ptr %m_var2index.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZNK3nla4core12is_monic_varEj.exit, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i:            ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %2, %v
  br i1 %cmp.not.i.i.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i.i, label %_ZNK3nla4core12is_monic_varEj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i.i:       ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i
  %idxprom.i.i.i = zext i32 %v to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i
  %.then.val.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = icmp ne i32 %.then.val.i.i, -1
  br label %_ZNK3nla4core12is_monic_varEj.exit

_ZNK3nla4core12is_monic_varEj.exit:               ; preds = %entry, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i.i
  %cmp.i.i = phi i1 [ %3, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i.i ], [ false, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i.i ], [ false, %entry ]
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6solver10need_checkEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZNK3nla4core21has_relevant_monomialEv(ptr noundef nonnull align 8 dereferenceable(4720) %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK3nla4core21has_relevant_monomialEv(ptr noundef nonnull align 8 dereferenceable(4720)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3nla6solver5checkEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN3nla4core5checkEv(ptr noundef nonnull align 8 dereferenceable(4720) %0)
  ret i32 %call
}

declare noundef i32 @_ZN3nla4core5checkEv(ptr noundef nonnull align 8 dereferenceable(4720)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6solver9propagateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3nla4core9propagateEv(ptr noundef nonnull align 8 dereferenceable(4720) %0)
  ret void
}

declare void @_ZN3nla4core9propagateEv(ptr noundef nonnull align 8 dereferenceable(4720)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6solver4pushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3nla4core4pushEv(ptr noundef nonnull align 8 dereferenceable(4720) %0)
  ret void
}

declare void @_ZN3nla4core4pushEv(ptr noundef nonnull align 8 dereferenceable(4720)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6solver3popEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3nla4core3popEj(ptr noundef nonnull align 8 dereferenceable(4720) %0, i32 noundef %n)
  ret void
}

declare void @_ZN3nla4core3popEj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6solverC2ERN2lp10lar_solverERK10params_refR8reslimit(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(1888) %s, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(40) %limit) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4720)
  tail call void @_ZN3nla4coreC1ERN2lp10lar_solverERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4720) %call, ptr noundef nonnull align 8 dereferenceable(1888) %s, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(40) %limit)
  store ptr %call, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3nla4coreC1ERN2lp10lar_solverERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(1888), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla6solver17influences_nl_varEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %j) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZNK3nla4core17influences_nl_varEj(ptr noundef nonnull align 8 dereferenceable(4720) %0, i32 noundef %j)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK3nla4core17influences_nl_varEj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3nla6solverD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN3nla4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(4720) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6solver7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core12print_monicsERSo(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %1 = load ptr, ptr %this, align 8
  %m_use_nra_model.i.i = getelementptr inbounds i8, ptr %1, i64 4688
  %2 = load i8, ptr %m_use_nra_model.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_nra = getelementptr inbounds i8, ptr %1, i64 4696
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nra6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(8) %m_nra, ptr noundef nonnull align 8 dereferenceable(8) %out)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core12print_monicsERSo(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3nla6solver13use_nra_modelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_use_nra_model.i = getelementptr inbounds i8, ptr %0, i64 4688
  %1 = load i8, ptr %m_use_nra_model.i, align 8
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nra6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(4720) ptr @_ZN3nla6solver8get_coreEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN3nla6solver2amEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_nra = getelementptr inbounds i8, ptr %0, i64 4696
  %call = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZN3nra6solver2amEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nra)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZN3nra6solver2amEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6solver8am_valueEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_nra = getelementptr inbounds i8, ptr %0, i64 4696
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nra6solver5valueEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nra, i32 noundef %v)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nra6solver5valueEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla6solver4tmp1Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_nra = getelementptr inbounds i8, ptr %0, i64 4696
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nra6solver4tmp1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nra)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nra6solver4tmp1Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla6solver4tmp2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_nra = getelementptr inbounds i8, ptr %0, i64 4696
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nra6solver4tmp2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nra)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nra6solver4tmp2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3nla6solver11check_powerEjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %r, i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN3nla4core11check_powerEjjj(ptr noundef nonnull align 8 dereferenceable(4720) %0, i32 noundef %r, i32 noundef %x, i32 noundef %y)
  ret i32 %call
}

declare noundef i32 @_ZN3nla4core11check_powerEjjj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6solver23check_bounded_divisionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3nla4core23check_bounded_divisionsEv(ptr noundef nonnull align 8 dereferenceable(4720) %0)
  ret void
}

declare void @_ZN3nla4core23check_bounded_divisionsEv(ptr noundef nonnull align 8 dereferenceable(4720)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6solver6lemmasEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_lemmas.i = getelementptr inbounds i8, ptr %0, i64 256
  ret ptr %m_lemmas.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6solver8literalsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_literals.i = getelementptr inbounds i8, ptr %0, i64 264
  ret ptr %m_literals.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6solver10equalitiesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_equalities.i = getelementptr inbounds i8, ptr %0, i64 272
  ret ptr %m_equalities.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6solver16fixed_equalitiesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_fixed_equalities.i = getelementptr inbounds i8, ptr %0, i64 280
  ret ptr %m_fixed_equalities.i
}

declare void @_ZN3nla9divisions13add_idivisionEjjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3nla9divisions13add_rdivisionEjjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3nla9divisions20add_bounded_divisionEjjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla4coreD2Ev(ptr noundef nonnull align 8 dereferenceable(4720) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nra = getelementptr inbounds i8, ptr %this, i64 4696
  tail call void @_ZN3nra6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nra) #14
  %m_children.i = getelementptr inbounds i8, ptr %this, i64 4680
  %0 = load ptr, ptr %m_children.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI8reslimitED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI8reslimitED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN10ptr_vectorI8reslimitED2Ev.exit.i:            ; preds = %if.then.i.i.i.i, %entry
  %m_limits.i = getelementptr inbounds i8, ptr %this, i64 4672
  %3 = load ptr, ptr %m_limits.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8reslimitD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI8reslimitED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN8reslimitD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN8reslimitD2Ev.exit:                            ; preds = %_ZN10ptr_vectorI8reslimitED2Ev.exit.i, %if.then.i.i.i2.i
  %m_index.i = getelementptr inbounds i8, ptr %this, i64 4640
  %6 = load ptr, ptr %m_index.i, align 8
  %tobool.not.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i1, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN8reslimitD2Ev.exit
  %add.ptr.i.i.i.i.i3 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %if.then.i.i.i.i2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i2, %_ZN8reslimitD2Ev.exit
  %m_elems.i = getelementptr inbounds i8, ptr %this, i64 4632
  %9 = load ptr, ptr %m_elems.i, align 8
  %tobool.not.i.i.i1.i5 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i5, label %_ZN16indexed_uint_setD2Ev.exit, label %if.then.i.i.i2.i6

if.then.i.i.i2.i6:                                ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i7 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i7)
          to label %_ZN16indexed_uint_setD2Ev.exit unwind label %terminate.lpad.i.i4.i8

terminate.lpad.i.i4.i8:                           ; preds = %if.then.i.i.i2.i6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN16indexed_uint_setD2Ev.exit:                   ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i6
  %m_add_buffer = getelementptr inbounds i8, ptr %this, i64 4616
  %12 = load ptr, ptr %m_add_buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN16indexed_uint_setD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN16indexed_uint_setD2Ev.exit, %if.then.i.i.i
  %m_emons = getelementptr inbounds i8, ptr %this, i64 4400
  tail call void @_ZN3nla7emonicsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %m_emons) #14
  %m_grobner = getelementptr inbounds i8, ptr %this, i64 2952
  tail call void @_ZN3nla7grobnerD2Ev(ptr noundef nonnull align 8 dereferenceable(1448) %m_grobner) #14
  %m_args.i.i = getelementptr inbounds i8, ptr %this, i64 2936
  %15 = load ptr, ptr %m_args.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3nla6hornerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN3nla6hornerD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZN3nla6hornerD2Ev.exit:                          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i.i.i
  %m_nex_creator.i.i = getelementptr inbounds i8, ptr %this, i64 2752
  tail call void @_ZN3nla11nex_creatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %m_nex_creator.i.i) #14
  %m_nex_creator.i.i9 = getelementptr inbounds i8, ptr %this, i64 2552
  tail call void @_ZN3nla11nex_creatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %m_nex_creator.i.i9) #14
  %m_imanager.i.i = getelementptr inbounds i8, ptr %this, i64 1864
  tail call void @_ZN16interval_managerIN13dep_intervals9im_configEED1Ev(ptr noundef nonnull align 8 dereferenceable(672) %m_imanager.i.i) #14
  %m_num_manager.i.i = getelementptr inbounds i8, ptr %this, i64 1120
  tail call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %m_num_manager.i.i) #14
  %m_bounded_divisions.i = getelementptr inbounds i8, ptr %this, i64 1104
  %18 = load ptr, ptr %m_bounded_divisions.i, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i10, label %_ZN6vectorISt5tupleIJjjjEELb1EjED2Ev.exit.i, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN3nla6hornerD2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN6vectorISt5tupleIJjjjEELb1EjED2Ev.exit.i unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN6vectorISt5tupleIJjjjEELb1EjED2Ev.exit.i:      ; preds = %if.then.i.i.i11, %_ZN3nla6hornerD2Ev.exit
  %m_rdivisions.i = getelementptr inbounds i8, ptr %this, i64 1096
  %21 = load ptr, ptr %m_rdivisions.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i1.i, label %_ZN6vectorISt5tupleIJjjjEELb1EjED2Ev.exit5.i, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZN6vectorISt5tupleIJjjjEELb1EjED2Ev.exit.i
  %add.ptr.i.i.i3.i = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i3.i)
          to label %_ZN6vectorISt5tupleIJjjjEELb1EjED2Ev.exit5.i unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i2.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #13
  unreachable

_ZN6vectorISt5tupleIJjjjEELb1EjED2Ev.exit5.i:     ; preds = %if.then.i.i2.i, %_ZN6vectorISt5tupleIJjjjEELb1EjED2Ev.exit.i
  %m_idivisions.i = getelementptr inbounds i8, ptr %this, i64 1088
  %24 = load ptr, ptr %m_idivisions.i, align 8
  %tobool.not.i.i6.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i6.i, label %_ZN3nla9divisionsD2Ev.exit, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %_ZN6vectorISt5tupleIJjjjEELb1EjED2Ev.exit5.i
  %add.ptr.i.i.i8.i = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i8.i)
          to label %_ZN3nla9divisionsD2Ev.exit unwind label %terminate.lpad.i9.i

terminate.lpad.i9.i:                              ; preds = %if.then.i.i7.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #13
  unreachable

_ZN3nla9divisionsD2Ev.exit:                       ; preds = %_ZN6vectorISt5tupleIJjjjEELb1EjED2Ev.exit5.i, %if.then.i.i7.i
  %m_nex_creator.i.i14 = getelementptr inbounds i8, ptr %this, i64 896
  tail call void @_ZN3nla11nex_creatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %m_nex_creator.i.i14) #14
  %m_nex_creator.i.i15 = getelementptr inbounds i8, ptr %this, i64 712
  tail call void @_ZN3nla11nex_creatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %m_nex_creator.i.i15) #14
  %m_nex_creator.i.i16 = getelementptr inbounds i8, ptr %this, i64 528
  tail call void @_ZN3nla11nex_creatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %m_nex_creator.i.i16) #14
  %m_nex_creator.i.i17 = getelementptr inbounds i8, ptr %this, i64 344
  tail call void @_ZN3nla11nex_creatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %m_nex_creator.i.i17) #14
  %m_index.i18 = getelementptr inbounds i8, ptr %this, i64 328
  %27 = load ptr, ptr %m_index.i18, align 8
  %tobool.not.i.i.i.i19 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i19, label %_ZN7svectorIjjED2Ev.exit.i23, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %_ZN3nla9divisionsD2Ev.exit
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i21)
          to label %_ZN7svectorIjjED2Ev.exit.i23 unwind label %terminate.lpad.i.i.i22

terminate.lpad.i.i.i22:                           ; preds = %if.then.i.i.i.i20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #13
  unreachable

_ZN7svectorIjjED2Ev.exit.i23:                     ; preds = %if.then.i.i.i.i20, %_ZN3nla9divisionsD2Ev.exit
  %m_elems.i24 = getelementptr inbounds i8, ptr %this, i64 320
  %30 = load ptr, ptr %m_elems.i24, align 8
  %tobool.not.i.i.i1.i25 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i1.i25, label %_ZN16indexed_uint_setD2Ev.exit29, label %if.then.i.i.i2.i26

if.then.i.i.i2.i26:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i23
  %add.ptr.i.i.i.i3.i27 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i27)
          to label %_ZN16indexed_uint_setD2Ev.exit29 unwind label %terminate.lpad.i.i4.i28

terminate.lpad.i.i4.i28:                          ; preds = %if.then.i.i.i2.i26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #13
  unreachable

_ZN16indexed_uint_setD2Ev.exit29:                 ; preds = %_ZN7svectorIjjED2Ev.exit.i23, %if.then.i.i.i2.i26
  %m_index.i30 = getelementptr inbounds i8, ptr %this, i64 304
  %33 = load ptr, ptr %m_index.i30, align 8
  %tobool.not.i.i.i.i31 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i31, label %_ZN7svectorIjjED2Ev.exit.i35, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %_ZN16indexed_uint_setD2Ev.exit29
  %add.ptr.i.i.i.i.i33 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i33)
          to label %_ZN7svectorIjjED2Ev.exit.i35 unwind label %terminate.lpad.i.i.i34

terminate.lpad.i.i.i34:                           ; preds = %if.then.i.i.i.i32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #13
  unreachable

_ZN7svectorIjjED2Ev.exit.i35:                     ; preds = %if.then.i.i.i.i32, %_ZN16indexed_uint_setD2Ev.exit29
  %m_elems.i36 = getelementptr inbounds i8, ptr %this, i64 296
  %36 = load ptr, ptr %m_elems.i36, align 8
  %tobool.not.i.i.i1.i37 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i1.i37, label %_ZN16indexed_uint_setD2Ev.exit41, label %if.then.i.i.i2.i38

if.then.i.i.i2.i38:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i35
  %add.ptr.i.i.i.i3.i39 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i39)
          to label %_ZN16indexed_uint_setD2Ev.exit41 unwind label %terminate.lpad.i.i4.i40

terminate.lpad.i.i4.i40:                          ; preds = %if.then.i.i.i2.i38
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #13
  unreachable

_ZN16indexed_uint_setD2Ev.exit41:                 ; preds = %_ZN7svectorIjjED2Ev.exit.i35, %if.then.i.i.i2.i38
  %m_fixed_equalities = getelementptr inbounds i8, ptr %this, i64 280
  tail call void @_ZN6vectorIN2lp14fixed_equalityELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_fixed_equalities) #14
  %m_equalities = getelementptr inbounds i8, ptr %this, i64 272
  %39 = load ptr, ptr %m_equalities, align 8
  %tobool.not.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN2lp8equalityELb1EjED2Ev.exit, label %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN16indexed_uint_setD2Ev.exit41
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %40, %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %39, %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit.i.i.i ]
  %e.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 8
  tail call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %e.i.i.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_equalities, align 8
  br label %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit.i.i.i
  %41 = phi ptr [ %.pre.i.i, %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %39, %_ZNK6vectorIN2lp8equalityELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN2lp8equalityELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #13
  unreachable

_ZN6vectorIN2lp8equalityELb1EjED2Ev.exit:         ; preds = %_ZN16indexed_uint_setD2Ev.exit41, %_ZN6vectorIN2lp8equalityELb1EjE16destroy_elementsEv.exit.i.i
  %m_literals = getelementptr inbounds i8, ptr %this, i64 264
  %44 = load ptr, ptr %m_literals, align 8
  %tobool.not.i.i42 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i42, label %_ZN6vectorIN3nla4ineqELb1EjED2Ev.exit, label %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i:  ; preds = %_ZN6vectorIN2lp8equalityELb1EjED2Ev.exit
  %arrayidx.i.i.i.i43 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i.i.i43, align 4
  %cmp.not4.i.i.i.i.i.i44 = icmp eq i32 %45, 0
  br i1 %cmp.not4.i.i.i.i.i.i44, label %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i45

for.body.i.i.i.i.i.i45:                           ; preds = %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i45
  %__count.addr.06.i.i.i.i.i.i46 = phi i32 [ %dec.i.i.i.i.i.i49, %for.body.i.i.i.i.i.i45 ], [ %45, %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i.i.i.i48, %for.body.i.i.i.i.i.i45 ], [ %44, %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.05.i.i.i.i.i.i47) #14
  %incdec.ptr.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i47, i64 64
  %dec.i.i.i.i.i.i49 = add i32 %__count.addr.06.i.i.i.i.i.i46, -1
  %cmp.not.i.i.i.i.i.i50 = icmp eq i32 %dec.i.i.i.i.i.i49, 0
  br i1 %cmp.not.i.i.i.i.i.i50, label %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i45, !llvm.loop !6

_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i45
  %.pre.i.i51 = load ptr, ptr %m_literals, align 8
  br label %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i
  %46 = phi ptr [ %.pre.i.i51, %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %44, %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i52 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i52)
          to label %_ZN6vectorIN3nla4ineqELb1EjED2Ev.exit unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #13
  unreachable

_ZN6vectorIN3nla4ineqELb1EjED2Ev.exit:            ; preds = %_ZN6vectorIN2lp8equalityELb1EjED2Ev.exit, %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i
  %m_lemmas = getelementptr inbounds i8, ptr %this, i64 256
  %49 = load ptr, ptr %m_lemmas, align 8
  %tobool.not.i.i54 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i54, label %_ZN6vectorIN3nla5lemmaELb1EjED2Ev.exit, label %_ZN6vectorIN3nla5lemmaELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3nla5lemmaELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3nla4ineqELb1EjED2Ev.exit
  %arrayidx.i.i.i.i55 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i.i.i55, align 4
  %call.i.i.i.i1.i = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3nla5lemmaEjEET_S5_T0_(ptr noundef nonnull %49, i32 noundef %50)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i56

call.i.i.i.i.noexc.i:                             ; preds = %_ZN6vectorIN3nla5lemmaELb1EjE16destroy_elementsEv.exit.i.i
  %51 = load ptr, ptr %m_lemmas, align 8
  %add.ptr.i.i.i57 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i57)
          to label %_ZN6vectorIN3nla5lemmaELb1EjED2Ev.exit unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %call.i.i.i.i.noexc.i, %_ZN6vectorIN3nla5lemmaELb1EjE16destroy_elementsEv.exit.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #13
  unreachable

_ZN6vectorIN3nla5lemmaELb1EjED2Ev.exit:           ; preds = %_ZN6vectorIN3nla4ineqELb1EjED2Ev.exit, %call.i.i.i.i.noexc.i
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %54 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i58 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i58, label %_ZNSt8functionIFbjEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIN3nla5lemmaELb1EjED2Ev.exit
  %m_relevant = getelementptr inbounds i8, ptr %this, i64 224
  %call.i.i = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %m_relevant, ptr noundef nonnull align 8 dereferenceable(16) %m_relevant, i32 noundef 3)
          to label %_ZNSt8functionIFbjEED2Ev.exit unwind label %terminate.lpad.i.i59

terminate.lpad.i.i59:                             ; preds = %if.then.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #13
  unreachable

_ZNSt8functionIFbjEED2Ev.exit:                    ; preds = %_ZN6vectorIN3nla5lemmaELb1EjED2Ev.exit, %if.then.i.i
  %g.i = getelementptr inbounds i8, ptr %this, i64 216
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #14
  %m_evars = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN3nla7var_eqsINS_7emonicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %m_evars) #14
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3nra6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7emonicsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_table.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %m_table.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIj7svectorIjjEN3nla7emonics14hash_canonicalENS3_12eq_canonicalEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  %cmp15.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN17default_map_entryIj7svectorIjjEED2Ev.exit.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %_ZN17default_map_entryIj7svectorIjjEED2Ev.exit.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN17default_map_entryIj7svectorIjjEED2Ev.exit.i.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %m_value.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryIj7svectorIjjEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj7svectorIjjEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN17default_map_entryIj7svectorIjjEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 24
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

for.end.i.i.i.i.i:                                ; preds = %_ZN17default_map_entryIj7svectorIjjEED2Ev.exit.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIj7svectorIjjEN3nla7emonics14hash_canonicalENS3_12eq_canonicalEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZN3mapIj7svectorIjjEN3nla7emonics14hash_canonicalENS3_12eq_canonicalEED2Ev.exit: ; preds = %entry, %for.end.i.i.i.i.i
  store ptr null, ptr %m_table.i.i.i.i, align 8
  %m_use_lists = getelementptr inbounds i8, ptr %this, i64 152
  %7 = load ptr, ptr %m_use_lists, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3nla7emonics9head_tailEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3mapIj7svectorIjjEN3nla7emonics14hash_canonicalENS3_12eq_canonicalEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3nla7emonics9head_tailEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN7svectorIN3nla7emonics9head_tailEjED2Ev.exit:  ; preds = %_ZN3mapIj7svectorIjjEN3nla7emonics14hash_canonicalENS3_12eq_canonicalEED2Ev.exit, %if.then.i.i.i
  %m_var2index = getelementptr inbounds i8, ptr %this, i64 136
  %10 = load ptr, ptr %m_var2index, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIN3nla7emonics9head_tailEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorIN3nla7emonics9head_tailEjED2Ev.exit, %if.then.i.i.i2
  %m_monics = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZN6vectorIN3nla5monicELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_monics) #14
  %m_find_key = getelementptr inbounds i8, ptr %this, i64 112
  %13 = load ptr, ptr %m_find_key, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i5, label %_ZN7svectorIjjED2Ev.exit9, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i7 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7)
          to label %_ZN7svectorIjjED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN7svectorIjjED2Ev.exit9:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i6
  %m_next.i = getelementptr inbounds i8, ptr %this, i64 88
  %16 = load ptr, ptr %m_next.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorIjjED2Ev.exit9
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i10

terminate.lpad.i.i.i10:                           ; preds = %if.then.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN7svectorIjjED2Ev.exit9
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 80
  %19 = load ptr, ptr %m_size.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #13
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %m_find.i = getelementptr inbounds i8, ptr %this, i64 72
  %22 = load ptr, ptr %m_find.i, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN10union_findIN3nla7emonicsES1_ED2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i)
          to label %_ZN10union_findIN3nla7emonicsES1_ED2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i7.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #13
  unreachable

_ZN10union_findIN3nla7emonicsES1_ED2Ev.exit:      ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i7.i
  %m_region.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i) #14
  %m_scopes.i = getelementptr inbounds i8, ptr %this, i64 8
  %25 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i.i.i11 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i11, label %_ZN7svectorIjjED2Ev.exit.i15, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %_ZN10union_findIN3nla7emonicsES1_ED2Ev.exit
  %add.ptr.i.i.i.i.i13 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i13)
          to label %_ZN7svectorIjjED2Ev.exit.i15 unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %if.then.i.i.i.i12
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #13
  unreachable

_ZN7svectorIjjED2Ev.exit.i15:                     ; preds = %if.then.i.i.i.i12, %_ZN10union_findIN3nla7emonicsES1_ED2Ev.exit
  %28 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1.i16 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i1.i16, label %_ZN11trail_stackD2Ev.exit, label %if.then.i.i.i2.i17

if.then.i.i.i2.i17:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i15
  %add.ptr.i.i.i.i3.i18 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i18)
          to label %_ZN11trail_stackD2Ev.exit unwind label %terminate.lpad.i.i4.i19

terminate.lpad.i.i4.i19:                          ; preds = %if.then.i.i.i2.i17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #13
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit.i15, %if.then.i.i.i2.i17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7grobnerD2Ev(ptr noundef nonnull align 8 dereferenceable(1448) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mon2var = getelementptr inbounds i8, ptr %this, i64 1392
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1408
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #15
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIK7svectorIjjEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, %entry
  %5 = load ptr, ptr %m_mon2var, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 1400
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %m_mon2var, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1440
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #15
  br label %_ZNSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit

_ZNSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_index.i = getelementptr inbounds i8, ptr %this, i64 1368
  %8 = load ptr, ptr %m_index.i, align 8
  %tobool.not.i.i.i.i1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i1, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit
  %add.ptr.i.i.i.i.i2 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i2)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZNSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit
  %m_elems.i = getelementptr inbounds i8, ptr %this, i64 1360
  %11 = load ptr, ptr %m_elems.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN16indexed_uint_setD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN16indexed_uint_setD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable

_ZN16indexed_uint_setD2Ev.exit:                   ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_solver = getelementptr inbounds i8, ptr %this, i64 1136
  tail call void @_ZN2dd6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %m_solver) #14
  %m_pdd_manager = getelementptr inbounds i8, ptr %this, i64 184
  tail call void @_ZN2dd11pdd_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(952) %m_pdd_manager) #14
  %m_nex_creator.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN3nla11nex_creatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %m_nex_creator.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2lp14fixed_equalityELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN2lp14fixed_equalityEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN2lp14fixed_equalityEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN2lp14fixed_equalityEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i ]
  %e.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 40
  tail call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %e.i.i.i.i.i.i.i) #14
  %k.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %k.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN2lp14fixed_equalityEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZSt8_DestroyIN2lp14fixed_equalityEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 72
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN2lp14fixed_equalityEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN2lp14fixed_equalityELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN2lp14fixed_equalityELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7var_eqsINS_7emonicsEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_justtrail = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load ptr, ptr %m_justtrail, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3nla16eq_justificationEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3nla16eq_justificationEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN7svectorIN3nla16eq_justificationEjED2Ev.exit:  ; preds = %entry, %if.then.i.i.i
  %m_marked_trail = getelementptr inbounds i8, ptr %this, i64 160
  %3 = load ptr, ptr %m_marked_trail, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIN3nla16eq_justificationEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorIN3nla16eq_justificationEjED2Ev.exit, %if.then.i.i.i2
  %m_marked = getelementptr inbounds i8, ptr %this, i64 152
  %6 = load ptr, ptr %m_marked, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i5, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i7 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i6
  %m_todo = getelementptr inbounds i8, ptr %this, i64 144
  %9 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i9, label %_ZN7svectorIN3nla7var_eqsINS0_7emonicsEE9var_frameEjED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i11)
          to label %_ZN7svectorIN3nla7var_eqsINS0_7emonicsEE9var_frameEjED2Ev.exit unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i.i10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN7svectorIN3nla7var_eqsINS0_7emonicsEE9var_frameEjED2Ev.exit: ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i10
  %m_stack = getelementptr inbounds i8, ptr %this, i64 88
  %m_region.i = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i) #14
  %m_scopes.i = getelementptr inbounds i8, ptr %this, i64 96
  %12 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorIN3nla7var_eqsINS0_7emonicsEE9var_frameEjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN7svectorIN3nla7var_eqsINS0_7emonicsEE9var_frameEjED2Ev.exit
  %15 = load ptr, ptr %m_stack, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN11trail_stackD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_eqs = getelementptr inbounds i8, ptr %this, i64 80
  %18 = load ptr, ptr %m_eqs, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN11trail_stackD2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjEEvPT_.exit.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjEEvPT_.exit.i.i.i.i.i.i ], [ %18, %_ZNK6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE4sizeEv.exit.i.i.i ]
  %20 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable

_ZSt8_DestroyI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_eqs, align 8
  br label %_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE4sizeEv.exit.i.i.i
  %23 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %18, %_ZNK6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE16destroy_elementsEv.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #13
  unreachable

_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjED2Ev.exit: ; preds = %_ZN11trail_stackD2Ev.exit, %_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE16destroy_elementsEv.exit.i.i
  %m_trail = getelementptr inbounds i8, ptr %this, i64 64
  %m_vector.i = getelementptr inbounds i8, ptr %this, i64 72
  %26 = load ptr, ptr %m_vector.i, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i13, label %_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjED2Ev.exit.i, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjED2Ev.exit
  %add.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i15)
          to label %_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjED2Ev.exit.i unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i.i14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #13
  unreachable

_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjED2Ev.exit.i: ; preds = %if.then.i.i.i14, %_ZN6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjED2Ev.exit
  %29 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i1.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i1.i, label %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EED2Ev.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjED2Ev.exit.i
  %add.ptr.i.i.i3.i = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i3.i)
          to label %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i2.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #13
  unreachable

_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EED2Ev.exit: ; preds = %_ZN6vectorISt4pairIN3nla10signed_varES2_ELb1EjED2Ev.exit.i, %if.then.i.i2.i
  %m_next.i = getelementptr inbounds i8, ptr %this, i64 40
  %32 = load ptr, ptr %m_next.i, align 8
  %tobool.not.i.i.i.i17 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i17, label %_ZN7svectorIjjED2Ev.exit.i21, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EED2Ev.exit
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i19)
          to label %_ZN7svectorIjjED2Ev.exit.i21 unwind label %terminate.lpad.i.i.i20

terminate.lpad.i.i.i20:                           ; preds = %if.then.i.i.i.i18
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #13
  unreachable

_ZN7svectorIjjED2Ev.exit.i21:                     ; preds = %if.then.i.i.i.i18, %_ZN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EED2Ev.exit
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 32
  %35 = load ptr, ptr %m_size.i, align 8
  %tobool.not.i.i.i1.i22 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i1.i22, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i23

if.then.i.i.i2.i23:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i21
  %add.ptr.i.i.i.i3.i24 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i24)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i25

terminate.lpad.i.i4.i25:                          ; preds = %if.then.i.i.i2.i23
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #13
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i23, %_ZN7svectorIjjED2Ev.exit.i21
  %m_find.i = getelementptr inbounds i8, ptr %this, i64 24
  %38 = load ptr, ptr %m_find.i, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN10union_findIN3nla7var_eqsINS0_7emonicsEEES3_ED2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i)
          to label %_ZN10union_findIN3nla7var_eqsINS0_7emonicsEEES3_ED2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i7.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #13
  unreachable

_ZN10union_findIN3nla7var_eqsINS0_7emonicsEEES3_ED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla5monicELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i:   ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not6.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i ]
  %m_rvars.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %m_rvars.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %m_vs.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %m_vs.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN7svectorIjjED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3nla5monicEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i, %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN3nla5monicELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN3nla5monicELb1EjE16destroy_elementsEv.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2dd6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2dd11pdd_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(952)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont, label %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i

_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i:        ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not5.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i, %_Z7deallocIN3nla3nexEEvPT_.exit.i
  %__begin2.06.i = phi ptr [ %incdec.ptr.i, %_Z7deallocIN3nla3nexEEvPT_.exit.i ], [ %0, %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__begin2.06.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_Z7deallocIN3nla3nexEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 64
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN3nla3nexEEvPT_.exit.i unwind label %terminate.lpad

_Z7deallocIN3nla3nexEEvPT_.exit.i:                ; preds = %if.end.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.06.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_Z7deallocIN3nla3nexEEvPT_.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i, %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i
  %5 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZN6vectorIPN3nla3nexELb0EjE3endEv.exit.i ]
  %arrayidx.i.i4.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i.i4.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %for.end.i, %entry
  %m_args.i = getelementptr inbounds i8, ptr %this, i64 168
  %6 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i:       ; preds = %if.then.i.i.i2, %invoke.cont
  %m_coeff.i = getelementptr inbounds i8, ptr %this, i64 136
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_coeff.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i1.i

.noexc.i.i:                                       ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN3nla11nex_creator11mul_factoryD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i.i, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN3nla11nex_creator11mul_factoryD2Ev.exit:       ; preds = %.noexc.i.i
  %m_active_vars_weights = getelementptr inbounds i8, ptr %this, i64 120
  %12 = load ptr, ptr %m_active_vars_weights, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i3, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN3nla11nex_creator11mul_factoryD2Ev.exit
  %add.ptr.i.i.i.i5 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i5)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i.i4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN3nla11nex_creator11mul_factoryD2Ev.exit, %if.then.i.i.i4
  %m_powers = getelementptr inbounds i8, ptr %this, i64 64
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %15 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %16, %while.body.i.i.i.i ], [ %15, %_ZN7svectorIjjED2Ev.exit ]
  %16 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #15
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZN7svectorIjjED2Ev.exit
  %17 = load ptr, ptr %m_powers, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %18 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %m_powers, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %19
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %19) #15
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %m_occurences_map = getelementptr inbounds i8, ptr %this, i64 8
  %_M_before_begin.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_before_begin.i.i.i.i7, align 8
  %tobool.not3.i.i.i.i8 = icmp eq ptr %20, null
  br i1 %tobool.not3.i.i.i.i8, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i9

while.body.i.i.i.i9:                              ; preds = %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, %while.body.i.i.i.i9
  %__n.addr.04.i.i.i.i10 = phi ptr [ %21, %while.body.i.i.i.i9 ], [ %20, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit ]
  %21 = load ptr, ptr %__n.addr.04.i.i.i.i10, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i10) #15
  %tobool.not.i.i.i.i11 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i11, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i9, !llvm.loop !13

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i9, %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit
  %22 = load ptr, ptr %m_occurences_map, align 8
  %_M_bucket_count.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 16
  %23 = load i64, ptr %_M_bucket_count.i.i.i12, align 8
  %mul.i.i.i13 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %mul.i.i.i13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i7, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %m_occurences_map, align 8
  %_M_single_bucket.i.i.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.i.i.i.i.i15 = icmp eq ptr %_M_single_bucket.i.i.i.i.i14, %24
  br i1 %cmp.i.i.i.i.i15, label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, label %if.end.i.i.i.i16

if.end.i.i.i.i16:                                 ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %24) #15
  br label %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit

_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i16
  %25 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i17, label %_ZN10ptr_vectorIN3nla3nexEED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit
  %add.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i19)
          to label %_ZN10ptr_vectorIN3nla3nexEED2Ev.exit unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i.i18
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #13
  unreachable

_ZN10ptr_vectorIN3nla3nexEED2Ev.exit:             ; preds = %_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, %if.then.i.i.i18
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #13
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN16interval_managerIN13dep_intervals9im_configEED1Ev(ptr noundef nonnull align 8 dereferenceable(672)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_set = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_set, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableIj6u_hash4u_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9hashtableIj6u_hash4u_eqED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN9hashtableIj6u_hash4u_eqED2Ev.exit:            ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_set, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN9hashtableIj6u_hash4u_eqED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !14

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIj8rationalELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN6vectorISt4pairIj8rationalELb1EjED2Ev.exit:    ; preds = %_ZN9hashtableIj6u_hash4u_eqED2Ev.exit, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rs = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_rs)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_term = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_term, align 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN8rationalD2Ev.exit
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %3, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, %4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !15

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %m_term, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3nla5lemmaEjEET_S5_T0_(ptr noundef %__first, i32 noundef %__count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not10 = icmp eq i32 %__count, 0
  br i1 %cmp.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN3nla5lemmaEEvPT_.exit
  %__count.addr.013 = phi i32 [ %dec, %_ZSt8_DestroyIN3nla5lemmaEEvPT_.exit ], [ %__count, %entry ]
  %__first.addr.011 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN3nla5lemmaEEvPT_.exit ], [ %__first, %entry ]
  %m_expl.i.i = getelementptr inbounds i8, ptr %__first.addr.011, i64 8
  tail call void @_ZN2lp11explanationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_expl.i.i) #14
  %0 = load ptr, ptr %__first.addr.011, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZSt8_DestroyIN3nla5lemmaEEvPT_.exit, label %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %for.body
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i.i.i, %_ZN3nla4ineqD2Ev.exit
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %_ZN3nla4ineqD2Ev.exit ], [ %1, %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZN3nla4ineqD2Ev.exit ], [ %0, %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i.i.i ]
  %m_rs.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 32
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_rs.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i.i.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %for.body.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %m_term.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %m_term.i, align 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 16
  %6 = load i32, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3nla4ineqD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i.i:               ; preds = %_ZN8rationalD2Ev.exit.i
  %cmp15.not.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i4

for.body.i.i.i.i.i.i.i.i4:                        ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i5, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i.i ], [ %5, %for.cond.preheader.i.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i4
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i.i, %6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i4, !llvm.loop !15

for.end.i.i.i.i.i.i.i.i:                          ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3nla4ineqD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.end.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN3nla4ineqD2Ev.exit:                            ; preds = %_ZN8rationalD2Ev.exit.i, %for.end.i.i.i.i.i.i.i.i
  store ptr null, ptr %m_term.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 64
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %_ZN3nla4ineqD2Ev.exit
  %.pre.i.i.i.i = load ptr, ptr %__first.addr.011, align 8
  br label %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i.i.i
  %12 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %0, %_ZNK6vectorIN3nla4ineqELb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3nla5lemmaEEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZSt8_DestroyIN3nla5lemmaEEvPT_.exit:             ; preds = %for.body, %_ZN6vectorIN3nla4ineqELb1EjE16destroy_elementsEv.exit.i.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.011, i64 40
  %dec = add i32 %__count.addr.013, -1
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %_ZSt8_DestroyIN3nla5lemmaEEvPT_.exit, %entry
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %_ZSt8_DestroyIN3nla5lemmaEEvPT_.exit ]
  ret ptr %__first.addr.0.lcssa
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nla_solver.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

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
