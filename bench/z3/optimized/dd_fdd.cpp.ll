; ModuleID = 'bench/z3/original/dd_fdd.cpp.ll'
source_filename = "bench/z3/original/dd_fdd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.dd::bddv" = type { %class.vector.0, ptr }
%class.vector.0 = type { ptr }
%"class.dd::bdd" = type { i32, ptr }
%"struct.dd::bdd_manager::bdd_node" = type { i32, i32, i32, i32 }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%struct._Guard = type { ptr }

$_ZN2dd4bddvD2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN2dd3bddoRERKS0_ = comdat any

$_ZN2dd3bddD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIN2dd3bddELb1EjE9push_backERKS1_ = comdat any

$_ZN6vectorIN2dd3bddELb1EjED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIN2dd3bddELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN2dd3bddELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"singleton\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"multiple\00", align 1
@.str.3 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/dd/dd_fdd.cpp\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/dd/dd_bdd.h\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Failed to verify: !m_free_nodes.contains(b)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dd_fdd.cpp, ptr null }]
@switch.table._ZN2ddlsERSoNS_6find_tE = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 8

@_ZN2dd3fddC1ERNS_11bdd_managerEO7svectorIjjE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2dd3fddC2ERNS_11bdd_managerEO7svectorIjjE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd3fddC2ERNS_11bdd_managerEO7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(728) %manager, ptr nocapture noundef nonnull align 8 dereferenceable(8) %vars) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  store ptr null, ptr %this, align 8
  %0 = load ptr, ptr %vars, align 8
  store ptr %0, ptr %this, align 8
  store ptr null, ptr %vars, align 8
  %m_var2pos = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %m_var2pos, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %manager, ptr %m, align 8
  %m_var = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN2dd11bdd_manager6mk_varERK7svectorIjjE(ptr nonnull sret(%"class.dd::bddv") align 8 %m_var, ptr noundef nonnull align 8 dereferenceable(728) %manager, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %for.cond unwind label %lpad3

for.cond:                                         ; preds = %entry, %while.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.end ], [ 0, %entry ]
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i7 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i7, align 4
  br label %while.cond

while.cond:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %for.body
  %5 = load ptr, ptr %m_var2pos, align 8
  %cmp.i8 = icmp eq ptr %5, null
  br i1 %cmp.i8, label %if.then.i22, label %_ZNK6vectorIjLb0EjE4sizeEv.exit12

_ZNK6vectorIjLb0EjE4sizeEv.exit12:                ; preds = %while.cond
  %arrayidx.i10 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i10, align 4
  %cmp14.not = icmp ult i32 %4, %6
  br i1 %cmp14.not, label %while.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit12
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.else.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i22:                                      ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %if.then.i22
  store i32 2, ptr %call.i23, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i23, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i23, i64 8
  store ptr %incdec.ptr2.i, ptr %m_var2pos, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %6, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %6
  br i1 %cmp15.not.i, label %lor.lhs.false.i20, label %if.then17.i

lor.lhs.false.i20:                                ; preds = %if.else.i
  %mul6.i = shl i32 %6, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i21, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i20, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %lpad6.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %lpad6.body

if.end.i21:                                       ; preds = %lor.lhs.false.i20
  %conv24.i = zext i32 %add13.i to i64
  %call25.i24 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad6

call25.i.noexc:                                   ; preds = %if.end.i21
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i24, i64 8
  store ptr %add.ptr26.i, ptr %m_var2pos, align 8
  store i32 %shr.i, ptr %call25.i24, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %.noexc
  %10 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i
  store i32 -1, ptr %add.ptr.i, align 4
  %12 = load ptr, ptr %m_var2pos, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %while.cond

lpad3:                                            ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.end.i21, %if.then.i22
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %ehcleanup.i, %cleanup.action.i, %lpad6
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad6 ], [ %8, %ehcleanup.i ], [ %9, %cleanup.action.i ]
  call void @_ZN2dd4bddvD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_var) #14
  br label %ehcleanup

while.end:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit12
  %idxprom.i16 = zext i32 %4 to i64
  %arrayidx.i17 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i16
  %16 = trunc i64 %indvars.iv to i32
  store i32 %16, ptr %arrayidx.i17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad6.body, %lpad3
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad6.body ], [ %14, %lpad3 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_var2pos) #14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2dd11bdd_manager6mk_varERK7svectorIjjE(ptr sret(%"class.dd::bddv") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd4bddvD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN6vectorIN2dd3bddELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN6vectorIN2dd3bddELb1EjED2Ev.exit:              ; preds = %entry, %.noexc.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dd3fdd8non_zeroEv(ptr noalias sret(%"class.dd::bdd") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.dd::bdd", align 8
  %ref.tmp = alloca %"class.dd::bdd", align 8
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m, align 8
  tail call void @_ZN2dd11bdd_manager8mk_falseEv(ptr sret(%"class.dd::bdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %0)
  %1 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.not35 = icmp eq i32 %2, 0
  br i1 %cmp.not35, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %m.i = getelementptr inbounds i8, ptr %agg.tmp.ensured, i64 8
  %m.i6 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN2dd3bddD2Ev.exit34
  %__begin1.036 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %_ZN2dd3bddD2Ev.exit34 ]
  %4 = load i32, ptr %__begin1.036, align 4
  %5 = load ptr, ptr %m, align 8
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::bdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(728) %5, i32 noundef %4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  invoke void @_ZN2dd3bddoRERKS0_(ptr nonnull sret(%"class.dd::bdd") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %m.i, align 8
  %7 = load i32, ptr %agg.tmp.ensured, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %7 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %8, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %if.end.i.i5, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %if.end.i.i5

if.end.i.i5:                                      ; preds = %if.then.i.i, %invoke.cont7
  %m_free_nodes.i.i = getelementptr inbounds i8, ptr %6, i64 112
  %9 = load ptr, ptr %m_free_nodes.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %if.end.i.i5
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 %11
  %cmp.not3.not.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not3.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 4
  %cmp.not.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i, !llvm.loop !6

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %for.cond.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %9, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %12 = load i32, ptr %it.04.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %12, %7
  br i1 %cmp3.i.i.i, label %if.then9.i.i, label %for.cond.i.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then9.i.i
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then9.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %for.cond.i.i.i, %if.end.i.i5, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %15 = load ptr, ptr %m.i6, align 8
  %16 = load i32, ptr %ref.tmp, align 8
  %m_nodes.i.i7 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %m_nodes.i.i7, align 8
  %idxprom.i.i.i8 = zext i32 %16 to i64
  %arrayidx.i.i.i9 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %17, i64 %idxprom.i.i.i8
  %bf.load.i.i10 = load i32, ptr %arrayidx.i.i.i9, align 4
  %bf.clear.i.i11 = and i32 %bf.load.i.i10, 1023
  %cmp.not.i.i12 = icmp eq i32 %bf.clear.i.i11, 1023
  br i1 %cmp.not.i.i12, label %if.end.i.i18, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN2dd3bddD2Ev.exit
  %dec.i.i14 = add i32 %bf.load.i.i10, 1023
  %bf.value.i.i15 = and i32 %dec.i.i14, 1023
  %bf.clear7.i.i16 = and i32 %bf.load.i.i10, -1024
  %bf.set.i.i17 = or disjoint i32 %bf.value.i.i15, %bf.clear7.i.i16
  store i32 %bf.set.i.i17, ptr %arrayidx.i.i.i9, align 4
  br label %if.end.i.i18

if.end.i.i18:                                     ; preds = %if.then.i.i13, %_ZN2dd3bddD2Ev.exit
  %m_free_nodes.i.i19 = getelementptr inbounds i8, ptr %15, i64 112
  %18 = load ptr, ptr %m_free_nodes.i.i19, align 8
  %cmp.i.i.i.i.i20 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i.i20, label %_ZN2dd3bddD2Ev.exit34, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i21

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i21:           ; preds = %if.end.i.i18
  %arrayidx.i.i.i.i.i22 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i.i.i22, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i.i.i23 = getelementptr inbounds i32, ptr %18, i64 %20
  %cmp.not3.not.i.i.i24 = icmp eq i32 %19, 0
  br i1 %cmp.not3.not.i.i.i24, label %_ZN2dd3bddD2Ev.exit34, label %for.body.i.i.i25

for.cond.i.i.i28:                                 ; preds = %for.body.i.i.i25
  %incdec.ptr.i.i.i29 = getelementptr inbounds i8, ptr %it.04.i.i.i26, i64 4
  %cmp.not.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i29, %add.ptr.i.i.i.i23
  br i1 %cmp.not.not.i.i.i30, label %_ZN2dd3bddD2Ev.exit34, label %for.body.i.i.i25, !llvm.loop !6

for.body.i.i.i25:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i21, %for.cond.i.i.i28
  %it.04.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i29, %for.cond.i.i.i28 ], [ %18, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i21 ]
  %21 = load i32, ptr %it.04.i.i.i26, align 4
  %cmp3.i.i.i27 = icmp eq i32 %21, %16
  br i1 %cmp3.i.i.i27, label %if.then9.i.i31, label %for.cond.i.i.i28

if.then9.i.i31:                                   ; preds = %for.body.i.i.i25
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i33 unwind label %terminate.lpad.i32

.noexc.i33:                                       ; preds = %if.then9.i.i31
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i32:                               ; preds = %if.then9.i.i31
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN2dd3bddD2Ev.exit34:                            ; preds = %for.cond.i.i.i28, %if.end.i.i18, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i21
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.036, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

lpad:                                             ; preds = %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZN2dd3bddD2Ev.exit34, %entry, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad6 ], [ %24, %lpad ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN2dd11bdd_manager8mk_falseEv(ptr sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728)) local_unnamed_addr #0

declare void @_ZN2dd11bdd_manager6mk_varEj(ptr sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd3bddoRERKS0_(ptr noalias sret(%"class.dd::bdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.dd::bdd", align 8
  %m.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m.i, align 8, !noalias !7
  call void @_ZN2dd11bdd_manager5mk_orERKNS_3bddES3_(ptr nonnull sret(%"class.dd::bdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %call, align 8
  store i32 %1, ptr %agg.result, align 8
  %m.i1 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %m3.i = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load ptr, ptr %m3.i, align 8
  store ptr %2, ptr %m.i1, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %3, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %inc.i.i = add i32 %bf.load.i.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont
  %m_free_nodes.i.i = getelementptr inbounds i8, ptr %2, i64 112
  %4 = load ptr, ptr %m_free_nodes.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont2, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %if.end.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %6
  %cmp.not3.not.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not3.not.i.i.i, label %invoke.cont2, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 4
  %cmp.not.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.not.i.i.i, label %invoke.cont2, label %for.body.i.i.i, !llvm.loop !6

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %for.cond.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %4, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %7 = load i32, ptr %it.04.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %7, %1
  br i1 %cmp3.i.i.i, label %if.then9.i.i, label %for.cond.i.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then9.i.i
  call void @exit(i32 noundef 114) #16
  unreachable

invoke.cont2:                                     ; preds = %for.cond.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %if.end.i.i
  %m.i2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %m.i2, align 8
  %9 = load i32, ptr %ref.tmp, align 8
  %m_nodes.i.i3 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %m_nodes.i.i3, align 8
  %idxprom.i.i.i4 = zext i32 %9 to i64
  %arrayidx.i.i.i5 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %10, i64 %idxprom.i.i.i4
  %bf.load.i.i6 = load i32, ptr %arrayidx.i.i.i5, align 4
  %bf.clear.i.i7 = and i32 %bf.load.i.i6, 1023
  %cmp.not.i.i8 = icmp eq i32 %bf.clear.i.i7, 1023
  br i1 %cmp.not.i.i8, label %if.end.i.i13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont2
  %dec.i.i = add i32 %bf.load.i.i6, 1023
  %bf.value.i.i10 = and i32 %dec.i.i, 1023
  %bf.clear7.i.i11 = and i32 %bf.load.i.i6, -1024
  %bf.set.i.i12 = or disjoint i32 %bf.value.i.i10, %bf.clear7.i.i11
  store i32 %bf.set.i.i12, ptr %arrayidx.i.i.i5, align 4
  br label %if.end.i.i13

if.end.i.i13:                                     ; preds = %if.then.i.i9, %invoke.cont2
  %m_free_nodes.i.i14 = getelementptr inbounds i8, ptr %8, i64 112
  %11 = load ptr, ptr %m_free_nodes.i.i14, align 8
  %cmp.i.i.i.i.i15 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i15, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i16

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i16:           ; preds = %if.end.i.i13
  %arrayidx.i.i.i.i.i17 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i.i.i17, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i.i.i18 = getelementptr inbounds i32, ptr %11, i64 %13
  %cmp.not3.not.i.i.i19 = icmp eq i32 %12, 0
  br i1 %cmp.not3.not.i.i.i19, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i20

for.cond.i.i.i23:                                 ; preds = %for.body.i.i.i20
  %incdec.ptr.i.i.i24 = getelementptr inbounds i8, ptr %it.04.i.i.i21, i64 4
  %cmp.not.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i24, %add.ptr.i.i.i.i18
  br i1 %cmp.not.not.i.i.i25, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i20, !llvm.loop !6

for.body.i.i.i20:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i16, %for.cond.i.i.i23
  %it.04.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.cond.i.i.i23 ], [ %11, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i16 ]
  %14 = load i32, ptr %it.04.i.i.i21, align 4
  %cmp3.i.i.i22 = icmp eq i32 %14, %9
  br i1 %cmp3.i.i.i22, label %if.then9.i.i26, label %for.cond.i.i.i23

if.then9.i.i26:                                   ; preds = %for.body.i.i.i20
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then9.i.i26
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then9.i.i26
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %for.cond.i.i.i23, %if.end.i.i13, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i16
  ret void

lpad:                                             ; preds = %if.then9.i.i, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m, align 8
  %1 = load i32, ptr %this, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %2, i64 %idxprom.i.i
  %bf.load.i = load i32, ptr %arrayidx.i.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 1023
  %cmp.not.i = icmp eq i32 %bf.clear.i, 1023
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dec.i = add i32 %bf.load.i, 1023
  %bf.value.i = and i32 %dec.i, 1023
  %bf.clear7.i = and i32 %bf.load.i, -1024
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear7.i
  store i32 %bf.set.i, ptr %arrayidx.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %m_free_nodes.i = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %m_free_nodes.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i:               ; preds = %if.end.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %3, i64 %5
  %cmp.not3.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.not.i.i, label %invoke.cont, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 4
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !6

for.body.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i, %for.cond.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %3, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i ]
  %6 = load i32, ptr %it.04.i.i, align 4
  %cmp3.i.i = icmp eq i32 %6, %1
  br i1 %cmp3.i.i, label %if.then9.i, label %for.cond.i.i

if.then9.i:                                       ; preds = %for.body.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then9.i
  tail call void @exit(i32 noundef 114) #16
  unreachable

invoke.cont:                                      ; preds = %for.cond.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.then9.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK2dd3fdd7var2posEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %var) local_unnamed_addr #5 align 2 {
entry:
  %m_var2pos = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_var2pos, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %cond.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ugt i32 %1, %var
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %var to i64
  %arrayidx.i2 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i2, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ -1, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2dd3fdd8containsENS_3bddERK8rational(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %b, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.dd::bdd", align 8
  %0 = load i32, ptr %b, align 8
  %spec.select.i44 = icmp ult i32 %0, 2
  br i1 %spec.select.i44, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m.i = getelementptr inbounds i8, ptr %b, i64 8
  %m_var2pos.i = getelementptr inbounds i8, ptr %this, i64 8
  %m3.i.i9 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN2dd3bddD2Ev.exit
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %35, %_ZN2dd3bddD2Ev.exit ]
  %2 = load ptr, ptr %m.i, align 8
  %m_level2var.i.i = getelementptr inbounds i8, ptr %2, i64 104
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %m_nodes.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %3, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 10
  %4 = load ptr, ptr %m_level2var.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %bf.lshr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = load ptr, ptr %m_var2pos.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZNK2dd3fdd7var2posEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %while.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ugt i32 %7, %5
  br i1 %cmp.i, label %cond.true.i, label %_ZNK2dd3fdd7var2posEj.exit

cond.true.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i2.i, align 4
  br label %_ZNK2dd3fdd7var2posEj.exit

_ZNK2dd3fdd7var2posEj.exit:                       ; preds = %while.body, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %cond.true.i
  %cond.i = phi i32 [ %8, %cond.true.i ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ -1, %while.body ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %val, i32 noundef %cond.i)
  br i1 %call.i.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNK2dd3fdd7var2posEj.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %10 = load ptr, ptr %m.i, align 8, !noalias !10
  %11 = load i32, ptr %b, align 8, !noalias !10
  %m_nodes.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !10
  %idxprom.i.i.i2 = zext i32 %11 to i64
  %m_hi.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %12, i64 %idxprom.i.i.i2, i32 2
  %13 = load i32, ptr %m_hi.i.i, align 4, !noalias !10
  store i32 %13, ptr %ref.tmp, align 8, !alias.scope !10
  store ptr %10, ptr %m3.i.i9, align 8, !alias.scope !10
  %idxprom.i.i.i.i3 = zext i32 %13 to i64
  %arrayidx.i.i.i.i4 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %12, i64 %idxprom.i.i.i.i3
  %bf.load.i.i.i5 = load i32, ptr %arrayidx.i.i.i.i4, align 4, !noalias !10
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i5, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true
  %inc.i.i.i = add i32 %bf.load.i.i.i5, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i5, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i4, align 4, !noalias !10
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %cond.true
  %m_free_nodes.i.i.i = getelementptr inbounds i8, ptr %10, i64 112
  %14 = load ptr, ptr %m_free_nodes.i.i.i, align 8, !noalias !10
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i, label %cond.end, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4, !noalias !10
  %16 = zext i32 %15 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 %16
  %cmp.not3.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.not3.not.i.i.i.i, label %cond.end, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 4
  %cmp.not.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i, label %cond.end, label %for.body.i.i.i.i, !llvm.loop !6

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %for.cond.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %14, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %17 = load i32, ptr %it.04.i.i.i.i, align 4, !noalias !10
  %cmp3.i.i.i.i = icmp eq i32 %17, %13
  br i1 %cmp3.i.i.i.i, label %if.then9.i.i.i, label %for.cond.i.i.i.i

if.then9.i.i.i:                                   ; preds = %for.body.i.i.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6), !noalias !10
  call void @exit(i32 noundef 114) #16, !noalias !10
  unreachable

cond.false:                                       ; preds = %_ZNK2dd3fdd7var2posEj.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %18 = load ptr, ptr %m.i, align 8, !noalias !13
  %19 = load i32, ptr %b, align 8, !noalias !13
  %m_nodes.i.i7 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %m_nodes.i.i7, align 8, !noalias !13
  %idxprom.i.i.i8 = zext i32 %19 to i64
  %m_lo.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %20, i64 %idxprom.i.i.i8, i32 1
  %21 = load i32, ptr %m_lo.i.i, align 4, !noalias !13
  store i32 %21, ptr %ref.tmp, align 8, !alias.scope !13
  store ptr %18, ptr %m3.i.i9, align 8, !alias.scope !13
  %idxprom.i.i.i.i10 = zext i32 %21 to i64
  %arrayidx.i.i.i.i11 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %20, i64 %idxprom.i.i.i.i10
  %bf.load.i.i.i12 = load i32, ptr %arrayidx.i.i.i.i11, align 4, !noalias !13
  %bf.clear.i.i.i13 = and i32 %bf.load.i.i.i12, 1023
  %cmp.not.i.i.i14 = icmp eq i32 %bf.clear.i.i.i13, 1023
  br i1 %cmp.not.i.i.i14, label %if.end.i.i.i20, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %cond.false
  %inc.i.i.i16 = add i32 %bf.load.i.i.i12, 1
  %bf.value.i.i.i17 = and i32 %inc.i.i.i16, 1023
  %bf.clear7.i.i.i18 = and i32 %bf.load.i.i.i12, -1024
  %bf.set.i.i.i19 = or disjoint i32 %bf.value.i.i.i17, %bf.clear7.i.i.i18
  store i32 %bf.set.i.i.i19, ptr %arrayidx.i.i.i.i11, align 4, !noalias !13
  br label %if.end.i.i.i20

if.end.i.i.i20:                                   ; preds = %if.then.i.i.i15, %cond.false
  %m_free_nodes.i.i.i21 = getelementptr inbounds i8, ptr %18, i64 112
  %22 = load ptr, ptr %m_free_nodes.i.i.i21, align 8, !noalias !13
  %cmp.i.i.i.i.i.i22 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i.i.i22, label %cond.end, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i23

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i23:         ; preds = %if.end.i.i.i20
  %arrayidx.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i.i.i.i24, align 4, !noalias !13
  %24 = zext i32 %23 to i64
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds i32, ptr %22, i64 %24
  %cmp.not3.not.i.i.i.i26 = icmp eq i32 %23, 0
  br i1 %cmp.not3.not.i.i.i.i26, label %cond.end, label %for.body.i.i.i.i27

for.cond.i.i.i.i30:                               ; preds = %for.body.i.i.i.i27
  %incdec.ptr.i.i.i.i31 = getelementptr inbounds i8, ptr %it.04.i.i.i.i28, i64 4
  %cmp.not.not.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i31, %add.ptr.i.i.i.i.i25
  br i1 %cmp.not.not.i.i.i.i32, label %cond.end, label %for.body.i.i.i.i27, !llvm.loop !6

for.body.i.i.i.i27:                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i23, %for.cond.i.i.i.i30
  %it.04.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i31, %for.cond.i.i.i.i30 ], [ %22, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i23 ]
  %25 = load i32, ptr %it.04.i.i.i.i28, align 4, !noalias !13
  %cmp3.i.i.i.i29 = icmp eq i32 %25, %21
  br i1 %cmp3.i.i.i.i29, label %if.then9.i.i.i33, label %for.cond.i.i.i.i30

if.then9.i.i.i33:                                 ; preds = %for.body.i.i.i.i27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6), !noalias !13
  call void @exit(i32 noundef 114) #16, !noalias !13
  unreachable

cond.end:                                         ; preds = %for.cond.i.i.i.i30, %for.cond.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i23, %if.end.i.i.i20, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %if.end.i.i.i
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %26 = load ptr, ptr %m3.i.i9, align 8
  %27 = load i32, ptr %ref.tmp, align 8
  %m_nodes.i.i35 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %m_nodes.i.i35, align 8
  %idxprom.i.i.i36 = zext i32 %27 to i64
  %arrayidx.i.i.i37 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %28, i64 %idxprom.i.i.i36
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i37, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i37, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont
  %m_free_nodes.i.i = getelementptr inbounds i8, ptr %26, i64 112
  %29 = load ptr, ptr %m_free_nodes.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %if.end.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 %31
  %cmp.not3.not.i.i.i = icmp eq i32 %30, 0
  br i1 %cmp.not3.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 4
  %cmp.not.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i, !llvm.loop !6

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %for.cond.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %29, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %32 = load i32, ptr %it.04.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %32, %27
  br i1 %cmp3.i.i.i, label %if.then9.i.i, label %for.cond.i.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then9.i.i
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then9.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %for.cond.i.i.i, %if.end.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %35 = load i32, ptr %b, align 8
  %spec.select.i = icmp ult i32 %35, 2
  br i1 %spec.select.i, label %while.end, label %while.body, !llvm.loop !16

lpad:                                             ; preds = %cond.end
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  resume { ptr, i32 } %36

while.end:                                        ; preds = %_ZN2dd3bddD2Ev.exit, %entry
  %.lcssa = phi i32 [ %0, %entry ], [ %35, %_ZN2dd3bddD2Ev.exit ]
  %cmp.i38 = icmp ne i32 %.lcssa, 0
  ret i1 %cmp.i38
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2dd3fdd4findENS_3bddER8rational(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %b, ptr noundef nonnull align 8 dereferenceable(32) %out_val) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.dd::bdd", align 8
  %0 = load i32, ptr %b, align 8
  store i32 %0, ptr %agg.tmp, align 8
  %m.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %m3.i = getelementptr inbounds i8, ptr %b, i64 8
  %1 = load ptr, ptr %m3.i, align 8
  store ptr %1, ptr %m.i, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %2, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %inc.i.i = add i32 %bf.load.i.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %m_free_nodes.i.i = getelementptr inbounds i8, ptr %1, i64 112
  %3 = load ptr, ptr %m_free_nodes.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %if.end.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %5
  %cmp.not3.not.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 4
  %cmp.not.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %for.body.i.i.i, !llvm.loop !6

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %for.cond.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %3, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %6 = load i32, ptr %it.04.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %6, %0
  br i1 %cmp3.i.i.i, label %if.then9.i.i, label %for.cond.i.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %for.cond.i.i.i, %if.end.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %call3 = invoke noundef i32 @_ZNK2dd3fdd9find_hintENS_3bddERK8rationalRS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(32) %out_val)
          to label %invoke.cont2 unwind label %lpad, !range !17

invoke.cont2:                                     ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %7 = load ptr, ptr %m.i, align 8
  %8 = load i32, ptr %agg.tmp, align 8
  %m_nodes.i.i2 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %m_nodes.i.i2, align 8
  %idxprom.i.i.i3 = zext i32 %8 to i64
  %arrayidx.i.i.i4 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %9, i64 %idxprom.i.i.i3
  %bf.load.i.i5 = load i32, ptr %arrayidx.i.i.i4, align 4
  %bf.clear.i.i6 = and i32 %bf.load.i.i5, 1023
  %cmp.not.i.i7 = icmp eq i32 %bf.clear.i.i6, 1023
  br i1 %cmp.not.i.i7, label %if.end.i.i12, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont2
  %dec.i.i = add i32 %bf.load.i.i5, 1023
  %bf.value.i.i9 = and i32 %dec.i.i, 1023
  %bf.clear7.i.i10 = and i32 %bf.load.i.i5, -1024
  %bf.set.i.i11 = or disjoint i32 %bf.value.i.i9, %bf.clear7.i.i10
  store i32 %bf.set.i.i11, ptr %arrayidx.i.i.i4, align 4
  br label %if.end.i.i12

if.end.i.i12:                                     ; preds = %if.then.i.i8, %invoke.cont2
  %m_free_nodes.i.i13 = getelementptr inbounds i8, ptr %7, i64 112
  %10 = load ptr, ptr %m_free_nodes.i.i13, align 8
  %cmp.i.i.i.i.i14 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i14, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i15

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i15:           ; preds = %if.end.i.i12
  %arrayidx.i.i.i.i.i16 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i.i.i16, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %10, i64 %12
  %cmp.not3.not.i.i.i18 = icmp eq i32 %11, 0
  br i1 %cmp.not3.not.i.i.i18, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i19

for.cond.i.i.i22:                                 ; preds = %for.body.i.i.i19
  %incdec.ptr.i.i.i23 = getelementptr inbounds i8, ptr %it.04.i.i.i20, i64 4
  %cmp.not.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i23, %add.ptr.i.i.i.i17
  br i1 %cmp.not.not.i.i.i24, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i19, !llvm.loop !6

for.body.i.i.i19:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i15, %for.cond.i.i.i22
  %it.04.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i23, %for.cond.i.i.i22 ], [ %10, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i15 ]
  %13 = load i32, ptr %it.04.i.i.i20, align 4
  %cmp3.i.i.i21 = icmp eq i32 %13, %8
  br i1 %cmp3.i.i.i21, label %if.then9.i.i25, label %for.cond.i.i.i22

if.then9.i.i25:                                   ; preds = %for.body.i.i.i19
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then9.i.i25
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then9.i.i25
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %for.cond.i.i.i22, %if.end.i.i12, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i15
  ret i32 %call3

lpad:                                             ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2dd3fdd9find_hintENS_3bddERK8rationalRS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %b, ptr noundef nonnull align 8 dereferenceable(32) %hint, ptr noundef nonnull align 8 dereferenceable(32) %out_val) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp33 = alloca %class.rational, align 8
  %ref.tmp37 = alloca %"class.dd::bdd", align 8
  %ref.tmp42 = alloca %"class.dd::bdd", align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %out_val, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %out_val, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_den.i.i.i = getelementptr inbounds i8, ptr %out_val, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %hint, align 8
  %cmp.i.i.i.i = icmp ne i32 %2, 0
  %frombool = zext i1 %cmp.i.i.i.i to i8
  %cmp.i18274 = icmp eq i32 %1, 1
  br i1 %cmp.i18274, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %m.i = getelementptr inbounds i8, ptr %b, i64 8
  %m_var2pos.i = getelementptr inbounds i8, ptr %this, i64 8
  %m3.i.i155 = getelementptr inbounds i8, ptr %ref.tmp42, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp33, i64 16
  %m3.i.i96 = getelementptr inbounds i8, ptr %ref.tmp37, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end46
  %3 = phi i32 [ %1, %while.body.lr.ph ], [ %84, %if.end46 ]
  %num_vars.0277 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end46 ]
  %hint_ok.0276 = phi i8 [ %frombool, %while.body.lr.ph ], [ %hint_ok.1226, %if.end46 ]
  %is_unique.0275 = phi i8 [ 1, %while.body.lr.ph ], [ %is_unique.1224, %if.end46 ]
  %inc = add i32 %num_vars.0277, 1
  %4 = load ptr, ptr %m.i, align 8
  %m_level2var.i.i = getelementptr inbounds i8, ptr %4, i64 104
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %m_nodes.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %5, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 10
  %6 = load ptr, ptr %m_level2var.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %bf.lshr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = load ptr, ptr %m_var2pos.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZNK2dd3fdd7var2posEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %while.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i19 = icmp ugt i32 %9, %7
  br i1 %cmp.i19, label %cond.true.i, label %_ZNK2dd3fdd7var2posEj.exit

cond.true.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %7 to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i2.i, align 4
  br label %_ZNK2dd3fdd7var2posEj.exit

_ZNK2dd3fdd7var2posEj.exit:                       ; preds = %while.body, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %cond.true.i
  %cond.i = phi i32 [ %10, %cond.true.i ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ -1, %while.body ]
  %m_lo.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %5, i64 %idxprom.i.i.i.i, i32 1
  %11 = load i32, ptr %m_lo.i.i, align 4, !noalias !18
  %idxprom.i.i.i.i22 = zext i32 %11 to i64
  %arrayidx.i.i.i.i23 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %5, i64 %idxprom.i.i.i.i22
  %bf.load.i.i.i24 = load i32, ptr %arrayidx.i.i.i.i23, align 4, !noalias !18
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i24, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK2dd3fdd7var2posEj.exit
  %inc.i.i.i = add i32 %bf.load.i.i.i24, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i24, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i23, align 4, !noalias !18
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZNK2dd3fdd7var2posEj.exit
  %m_free_nodes.i.i.i = getelementptr inbounds i8, ptr %4, i64 112
  %12 = load ptr, ptr %m_free_nodes.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4, !noalias !18
  %14 = zext i32 %13 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 %14
  %cmp.not3.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not3.not.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 4
  %cmp.not.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %for.body.i.i.i.i, !llvm.loop !6

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %for.cond.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %12, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %15 = load i32, ptr %it.04.i.i.i.i, align 4, !noalias !18
  %cmp3.i.i.i.i = icmp eq i32 %15, %11
  br i1 %cmp3.i.i.i.i, label %if.then9.i.i.i, label %for.cond.i.i.i.i

if.then9.i.i.i:                                   ; preds = %for.body.i.i.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6), !noalias !18
  call void @exit(i32 noundef 114) #16, !noalias !18
  unreachable

_ZNK2dd3bdd2loEv.exit:                            ; preds = %for.cond.i.i.i.i, %if.end.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %cmp.i25 = icmp eq i32 %11, 0
  %16 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx.i.i.i29 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %16, i64 %idxprom.i.i.i.i22
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i29, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK2dd3bdd2loEv.exit
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i29, align 4
  %.pre = load ptr, ptr %m_free_nodes.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZNK2dd3bdd2loEv.exit
  %17 = phi ptr [ %.pre, %if.then.i.i ], [ %12, %_ZNK2dd3bdd2loEv.exit ]
  %cmp.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %if.end.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 %19
  %cmp.not3.not.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not3.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 4
  %cmp.not.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i, !llvm.loop !6

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %for.cond.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %17, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %20 = load i32, ptr %it.04.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %20, %11
  br i1 %cmp3.i.i.i, label %if.then9.i.i, label %for.cond.i.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then9.i.i
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then9.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %for.cond.i.i.i, %if.end.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  br i1 %cmp.i25, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZN2dd3bddD2Ev.exit
  %23 = and i8 %hint_ok.0276, 1
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %if.then32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then9
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %hint, i32 noundef %cond.i)
  %spec.select = select i1 %call.i.i, i8 %hint_ok.0276, i8 0
  br label %if.then32

if.else:                                          ; preds = %_ZN2dd3bddD2Ev.exit
  %25 = load ptr, ptr %m.i, align 8, !noalias !21
  %26 = load i32, ptr %b, align 8, !noalias !21
  %m_nodes.i.i31 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %m_nodes.i.i31, align 8, !noalias !21
  %idxprom.i.i.i32 = zext i32 %26 to i64
  %m_hi.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %27, i64 %idxprom.i.i.i32, i32 2
  %28 = load i32, ptr %m_hi.i.i, align 4, !noalias !21
  %idxprom.i.i.i.i34 = zext i32 %28 to i64
  %arrayidx.i.i.i.i35 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %27, i64 %idxprom.i.i.i.i34
  %bf.load.i.i.i36 = load i32, ptr %arrayidx.i.i.i.i35, align 4, !noalias !21
  %bf.clear.i.i.i37 = and i32 %bf.load.i.i.i36, 1023
  %cmp.not.i.i.i38 = icmp eq i32 %bf.clear.i.i.i37, 1023
  br i1 %cmp.not.i.i.i38, label %if.end.i.i.i44, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %if.else
  %inc.i.i.i40 = add i32 %bf.load.i.i.i36, 1
  %bf.value.i.i.i41 = and i32 %inc.i.i.i40, 1023
  %bf.clear7.i.i.i42 = and i32 %bf.load.i.i.i36, -1024
  %bf.set.i.i.i43 = or disjoint i32 %bf.value.i.i.i41, %bf.clear7.i.i.i42
  store i32 %bf.set.i.i.i43, ptr %arrayidx.i.i.i.i35, align 4, !noalias !21
  br label %if.end.i.i.i44

if.end.i.i.i44:                                   ; preds = %if.then.i.i.i39, %if.else
  %m_free_nodes.i.i.i45 = getelementptr inbounds i8, ptr %25, i64 112
  %29 = load ptr, ptr %m_free_nodes.i.i.i45, align 8
  %cmp.i.i.i.i.i.i46 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i.i.i46, label %_ZNK2dd3bdd2hiEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i47

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i47:         ; preds = %if.end.i.i.i44
  %arrayidx.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i.i.i.i.i48, align 4, !noalias !21
  %31 = zext i32 %30 to i64
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i32, ptr %29, i64 %31
  %cmp.not3.not.i.i.i.i50 = icmp eq i32 %30, 0
  br i1 %cmp.not3.not.i.i.i.i50, label %_ZNK2dd3bdd2hiEv.exit, label %for.body.i.i.i.i51

for.cond.i.i.i.i54:                               ; preds = %for.body.i.i.i.i51
  %incdec.ptr.i.i.i.i55 = getelementptr inbounds i8, ptr %it.04.i.i.i.i52, i64 4
  %cmp.not.not.i.i.i.i56 = icmp eq ptr %incdec.ptr.i.i.i.i55, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.not.i.i.i.i56, label %_ZNK2dd3bdd2hiEv.exit, label %for.body.i.i.i.i51, !llvm.loop !6

for.body.i.i.i.i51:                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i47, %for.cond.i.i.i.i54
  %it.04.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i55, %for.cond.i.i.i.i54 ], [ %29, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i47 ]
  %32 = load i32, ptr %it.04.i.i.i.i52, align 4, !noalias !21
  %cmp3.i.i.i.i53 = icmp eq i32 %32, %28
  br i1 %cmp3.i.i.i.i53, label %if.then9.i.i.i57, label %for.cond.i.i.i.i54

if.then9.i.i.i57:                                 ; preds = %for.body.i.i.i.i51
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6), !noalias !21
  call void @exit(i32 noundef 114) #16, !noalias !21
  unreachable

_ZNK2dd3bdd2hiEv.exit:                            ; preds = %for.cond.i.i.i.i54, %if.end.i.i.i44, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i47
  %cmp.i58 = icmp eq i32 %28, 0
  %33 = load ptr, ptr %m_nodes.i.i31, align 8
  %arrayidx.i.i.i62 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %33, i64 %idxprom.i.i.i.i34
  %bf.load.i.i63 = load i32, ptr %arrayidx.i.i.i62, align 4
  %bf.clear.i.i64 = and i32 %bf.load.i.i63, 1023
  %cmp.not.i.i65 = icmp eq i32 %bf.clear.i.i64, 1023
  br i1 %cmp.not.i.i65, label %if.end.i.i71, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %_ZNK2dd3bdd2hiEv.exit
  %dec.i.i67 = add i32 %bf.load.i.i63, 1023
  %bf.value.i.i68 = and i32 %dec.i.i67, 1023
  %bf.clear7.i.i69 = and i32 %bf.load.i.i63, -1024
  %bf.set.i.i70 = or disjoint i32 %bf.value.i.i68, %bf.clear7.i.i69
  store i32 %bf.set.i.i70, ptr %arrayidx.i.i.i62, align 4
  %.pre293 = load ptr, ptr %m_free_nodes.i.i.i45, align 8
  br label %if.end.i.i71

if.end.i.i71:                                     ; preds = %if.then.i.i66, %_ZNK2dd3bdd2hiEv.exit
  %34 = phi ptr [ %.pre293, %if.then.i.i66 ], [ %29, %_ZNK2dd3bdd2hiEv.exit ]
  %cmp.i.i.i.i.i73 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i.i.i73, label %_ZN2dd3bddD2Ev.exit87, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i74

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i74:           ; preds = %if.end.i.i71
  %arrayidx.i.i.i.i.i75 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i.i.i.i75, align 4
  %36 = zext i32 %35 to i64
  %add.ptr.i.i.i.i76 = getelementptr inbounds i32, ptr %34, i64 %36
  %cmp.not3.not.i.i.i77 = icmp eq i32 %35, 0
  br i1 %cmp.not3.not.i.i.i77, label %_ZN2dd3bddD2Ev.exit87, label %for.body.i.i.i78

for.cond.i.i.i81:                                 ; preds = %for.body.i.i.i78
  %incdec.ptr.i.i.i82 = getelementptr inbounds i8, ptr %it.04.i.i.i79, i64 4
  %cmp.not.not.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i82, %add.ptr.i.i.i.i76
  br i1 %cmp.not.not.i.i.i83, label %_ZN2dd3bddD2Ev.exit87, label %for.body.i.i.i78, !llvm.loop !6

for.body.i.i.i78:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i74, %for.cond.i.i.i81
  %it.04.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i82, %for.cond.i.i.i81 ], [ %34, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i74 ]
  %37 = load i32, ptr %it.04.i.i.i79, align 4
  %cmp3.i.i.i80 = icmp eq i32 %37, %28
  br i1 %cmp3.i.i.i80, label %if.then9.i.i84, label %for.cond.i.i.i81

if.then9.i.i84:                                   ; preds = %for.body.i.i.i78
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i86 unwind label %terminate.lpad.i85

.noexc.i86:                                       ; preds = %if.then9.i.i84
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i85:                               ; preds = %if.then9.i.i84
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN2dd3bddD2Ev.exit87:                            ; preds = %for.cond.i.i.i81, %if.end.i.i71, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i74
  %40 = and i8 %hint_ok.0276, 1
  %tobool18.not = icmp eq i8 %40, 0
  br i1 %cmp.i58, label %if.then17, label %if.else23

if.then17:                                        ; preds = %_ZN2dd3bddD2Ev.exit87
  br i1 %tobool18.not, label %if.else41, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.then17
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i88 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %hint, i32 noundef %cond.i)
  %spec.select15 = select i1 %call.i.i88, i8 0, i8 %hint_ok.0276
  br label %if.else41

if.else23:                                        ; preds = %_ZN2dd3bddD2Ev.exit87
  br i1 %tobool18.not, label %if.else41, label %if.end30

if.end30:                                         ; preds = %if.else23
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i89 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %hint, i32 noundef %cond.i)
  br i1 %call.i.i89, label %if.then32, label %if.else41

if.then32:                                        ; preds = %land.lhs.true, %if.then9, %if.end30
  %hint_ok.1235 = phi i8 [ %hint_ok.0276, %if.end30 ], [ %spec.select, %land.lhs.true ], [ %hint_ok.0276, %if.then9 ]
  %is_unique.1234 = phi i8 [ 0, %if.end30 ], [ %is_unique.0275, %land.lhs.true ], [ %is_unique.0275, %if.then9 ]
  call void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp33, i32 noundef %cond.i)
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %out_val, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %out_val)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then32
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
          to label %.noexc.i91 unwind label %terminate.lpad.i90

.noexc.i91:                                       ; preds = %invoke.cont35
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %.noexc.i91, %invoke.cont35
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i91
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %47 = load ptr, ptr %m.i, align 8, !noalias !24
  %48 = load i32, ptr %b, align 8, !noalias !24
  %m_nodes.i.i93 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %m_nodes.i.i93, align 8, !noalias !24
  %idxprom.i.i.i94 = zext i32 %48 to i64
  %m_hi.i.i95 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %49, i64 %idxprom.i.i.i94, i32 2
  %50 = load i32, ptr %m_hi.i.i95, align 4, !noalias !24
  store i32 %50, ptr %ref.tmp37, align 8, !alias.scope !24
  store ptr %47, ptr %m3.i.i96, align 8, !alias.scope !24
  %idxprom.i.i.i.i97 = zext i32 %50 to i64
  %arrayidx.i.i.i.i98 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %49, i64 %idxprom.i.i.i.i97
  %bf.load.i.i.i99 = load i32, ptr %arrayidx.i.i.i.i98, align 4, !noalias !24
  %bf.clear.i.i.i100 = and i32 %bf.load.i.i.i99, 1023
  %cmp.not.i.i.i101 = icmp eq i32 %bf.clear.i.i.i100, 1023
  br i1 %cmp.not.i.i.i101, label %if.end.i.i.i107, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %_ZN8rationalD2Ev.exit
  %inc.i.i.i103 = add i32 %bf.load.i.i.i99, 1
  %bf.value.i.i.i104 = and i32 %inc.i.i.i103, 1023
  %bf.clear7.i.i.i105 = and i32 %bf.load.i.i.i99, -1024
  %bf.set.i.i.i106 = or disjoint i32 %bf.value.i.i.i104, %bf.clear7.i.i.i105
  store i32 %bf.set.i.i.i106, ptr %arrayidx.i.i.i.i98, align 4, !noalias !24
  br label %if.end.i.i.i107

if.end.i.i.i107:                                  ; preds = %if.then.i.i.i102, %_ZN8rationalD2Ev.exit
  %m_free_nodes.i.i.i108 = getelementptr inbounds i8, ptr %47, i64 112
  %51 = load ptr, ptr %m_free_nodes.i.i.i108, align 8, !noalias !24
  %cmp.i.i.i.i.i.i109 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i.i.i.i109, label %_ZNK2dd3bdd2hiEv.exit121, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i110

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i110:        ; preds = %if.end.i.i.i107
  %arrayidx.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i.i.i.i.i.i111, align 4, !noalias !24
  %53 = zext i32 %52 to i64
  %add.ptr.i.i.i.i.i112 = getelementptr inbounds i32, ptr %51, i64 %53
  %cmp.not3.not.i.i.i.i113 = icmp eq i32 %52, 0
  br i1 %cmp.not3.not.i.i.i.i113, label %_ZNK2dd3bdd2hiEv.exit121, label %for.body.i.i.i.i114

for.cond.i.i.i.i117:                              ; preds = %for.body.i.i.i.i114
  %incdec.ptr.i.i.i.i118 = getelementptr inbounds i8, ptr %it.04.i.i.i.i115, i64 4
  %cmp.not.not.i.i.i.i119 = icmp eq ptr %incdec.ptr.i.i.i.i118, %add.ptr.i.i.i.i.i112
  br i1 %cmp.not.not.i.i.i.i119, label %_ZNK2dd3bdd2hiEv.exit121, label %for.body.i.i.i.i114, !llvm.loop !6

for.body.i.i.i.i114:                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i110, %for.cond.i.i.i.i117
  %it.04.i.i.i.i115 = phi ptr [ %incdec.ptr.i.i.i.i118, %for.cond.i.i.i.i117 ], [ %51, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i110 ]
  %54 = load i32, ptr %it.04.i.i.i.i115, align 4, !noalias !24
  %cmp3.i.i.i.i116 = icmp eq i32 %54, %50
  br i1 %cmp3.i.i.i.i116, label %if.then9.i.i.i120, label %for.cond.i.i.i.i117

if.then9.i.i.i120:                                ; preds = %for.body.i.i.i.i114
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6), !noalias !24
  call void @exit(i32 noundef 114) #16, !noalias !24
  unreachable

_ZNK2dd3bdd2hiEv.exit121:                         ; preds = %for.cond.i.i.i.i117, %if.end.i.i.i107, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i110
  %call40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZNK2dd3bdd2hiEv.exit121
  %55 = load ptr, ptr %m3.i.i96, align 8
  %56 = load i32, ptr %ref.tmp37, align 8
  %m_nodes.i.i123 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %m_nodes.i.i123, align 8
  %idxprom.i.i.i124 = zext i32 %56 to i64
  %arrayidx.i.i.i125 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %57, i64 %idxprom.i.i.i124
  %bf.load.i.i126 = load i32, ptr %arrayidx.i.i.i125, align 4
  %bf.clear.i.i127 = and i32 %bf.load.i.i126, 1023
  %cmp.not.i.i128 = icmp eq i32 %bf.clear.i.i127, 1023
  br i1 %cmp.not.i.i128, label %if.end.i.i134, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %invoke.cont39
  %dec.i.i130 = add i32 %bf.load.i.i126, 1023
  %bf.value.i.i131 = and i32 %dec.i.i130, 1023
  %bf.clear7.i.i132 = and i32 %bf.load.i.i126, -1024
  %bf.set.i.i133 = or disjoint i32 %bf.value.i.i131, %bf.clear7.i.i132
  store i32 %bf.set.i.i133, ptr %arrayidx.i.i.i125, align 4
  br label %if.end.i.i134

if.end.i.i134:                                    ; preds = %if.then.i.i129, %invoke.cont39
  %m_free_nodes.i.i135 = getelementptr inbounds i8, ptr %55, i64 112
  %58 = load ptr, ptr %m_free_nodes.i.i135, align 8
  %cmp.i.i.i.i.i136 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i.i.i136, label %if.end46, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i137

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i137:          ; preds = %if.end.i.i134
  %arrayidx.i.i.i.i.i138 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i.i.i.i138, align 4
  %60 = zext i32 %59 to i64
  %add.ptr.i.i.i.i139 = getelementptr inbounds i32, ptr %58, i64 %60
  %cmp.not3.not.i.i.i140 = icmp eq i32 %59, 0
  br i1 %cmp.not3.not.i.i.i140, label %if.end46, label %for.body.i.i.i141

for.cond.i.i.i144:                                ; preds = %for.body.i.i.i141
  %incdec.ptr.i.i.i145 = getelementptr inbounds i8, ptr %it.04.i.i.i142, i64 4
  %cmp.not.not.i.i.i146 = icmp eq ptr %incdec.ptr.i.i.i145, %add.ptr.i.i.i.i139
  br i1 %cmp.not.not.i.i.i146, label %if.end46, label %for.body.i.i.i141, !llvm.loop !6

for.body.i.i.i141:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i137, %for.cond.i.i.i144
  %it.04.i.i.i142 = phi ptr [ %incdec.ptr.i.i.i145, %for.cond.i.i.i144 ], [ %58, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i137 ]
  %61 = load i32, ptr %it.04.i.i.i142, align 4
  %cmp3.i.i.i143 = icmp eq i32 %61, %56
  br i1 %cmp3.i.i.i143, label %if.then9.i.i147, label %for.cond.i.i.i144

if.then9.i.i147:                                  ; preds = %for.body.i.i.i141
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i149 unwind label %terminate.lpad.i148

.noexc.i149:                                      ; preds = %if.then9.i.i147
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i148:                              ; preds = %if.then9.i.i147
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

lpad34:                                           ; preds = %if.then32
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #14
  br label %eh.resume

lpad38:                                           ; preds = %_ZNK2dd3bdd2hiEv.exit121
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37) #14
  br label %eh.resume

if.else41:                                        ; preds = %land.lhs.true19, %if.else23, %if.then17, %if.end30
  %hint_ok.1227 = phi i8 [ %hint_ok.0276, %if.end30 ], [ %spec.select15, %land.lhs.true19 ], [ %hint_ok.0276, %if.else23 ], [ %hint_ok.0276, %if.then17 ]
  %is_unique.1225 = phi i8 [ 0, %if.end30 ], [ %is_unique.0275, %land.lhs.true19 ], [ 0, %if.else23 ], [ %is_unique.0275, %if.then17 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %66 = load ptr, ptr %m.i, align 8, !noalias !27
  %67 = load i32, ptr %b, align 8, !noalias !27
  %m_nodes.i.i152 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %m_nodes.i.i152, align 8, !noalias !27
  %idxprom.i.i.i153 = zext i32 %67 to i64
  %m_lo.i.i154 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %68, i64 %idxprom.i.i.i153, i32 1
  %69 = load i32, ptr %m_lo.i.i154, align 4, !noalias !27
  store i32 %69, ptr %ref.tmp42, align 8, !alias.scope !27
  store ptr %66, ptr %m3.i.i155, align 8, !alias.scope !27
  %idxprom.i.i.i.i156 = zext i32 %69 to i64
  %arrayidx.i.i.i.i157 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %68, i64 %idxprom.i.i.i.i156
  %bf.load.i.i.i158 = load i32, ptr %arrayidx.i.i.i.i157, align 4, !noalias !27
  %bf.clear.i.i.i159 = and i32 %bf.load.i.i.i158, 1023
  %cmp.not.i.i.i160 = icmp eq i32 %bf.clear.i.i.i159, 1023
  br i1 %cmp.not.i.i.i160, label %if.end.i.i.i166, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %if.else41
  %inc.i.i.i162 = add i32 %bf.load.i.i.i158, 1
  %bf.value.i.i.i163 = and i32 %inc.i.i.i162, 1023
  %bf.clear7.i.i.i164 = and i32 %bf.load.i.i.i158, -1024
  %bf.set.i.i.i165 = or disjoint i32 %bf.value.i.i.i163, %bf.clear7.i.i.i164
  store i32 %bf.set.i.i.i165, ptr %arrayidx.i.i.i.i157, align 4, !noalias !27
  br label %if.end.i.i.i166

if.end.i.i.i166:                                  ; preds = %if.then.i.i.i161, %if.else41
  %m_free_nodes.i.i.i167 = getelementptr inbounds i8, ptr %66, i64 112
  %70 = load ptr, ptr %m_free_nodes.i.i.i167, align 8, !noalias !27
  %cmp.i.i.i.i.i.i168 = icmp eq ptr %70, null
  br i1 %cmp.i.i.i.i.i.i168, label %_ZNK2dd3bdd2loEv.exit180, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i169

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i169:        ; preds = %if.end.i.i.i166
  %arrayidx.i.i.i.i.i.i170 = getelementptr inbounds i8, ptr %70, i64 -4
  %71 = load i32, ptr %arrayidx.i.i.i.i.i.i170, align 4, !noalias !27
  %72 = zext i32 %71 to i64
  %add.ptr.i.i.i.i.i171 = getelementptr inbounds i32, ptr %70, i64 %72
  %cmp.not3.not.i.i.i.i172 = icmp eq i32 %71, 0
  br i1 %cmp.not3.not.i.i.i.i172, label %_ZNK2dd3bdd2loEv.exit180, label %for.body.i.i.i.i173

for.cond.i.i.i.i176:                              ; preds = %for.body.i.i.i.i173
  %incdec.ptr.i.i.i.i177 = getelementptr inbounds i8, ptr %it.04.i.i.i.i174, i64 4
  %cmp.not.not.i.i.i.i178 = icmp eq ptr %incdec.ptr.i.i.i.i177, %add.ptr.i.i.i.i.i171
  br i1 %cmp.not.not.i.i.i.i178, label %_ZNK2dd3bdd2loEv.exit180, label %for.body.i.i.i.i173, !llvm.loop !6

for.body.i.i.i.i173:                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i169, %for.cond.i.i.i.i176
  %it.04.i.i.i.i174 = phi ptr [ %incdec.ptr.i.i.i.i177, %for.cond.i.i.i.i176 ], [ %70, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i169 ]
  %73 = load i32, ptr %it.04.i.i.i.i174, align 4, !noalias !27
  %cmp3.i.i.i.i175 = icmp eq i32 %73, %69
  br i1 %cmp3.i.i.i.i175, label %if.then9.i.i.i179, label %for.cond.i.i.i.i176

if.then9.i.i.i179:                                ; preds = %for.body.i.i.i.i173
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6), !noalias !27
  call void @exit(i32 noundef 114) #16, !noalias !27
  unreachable

_ZNK2dd3bdd2loEv.exit180:                         ; preds = %for.cond.i.i.i.i176, %if.end.i.i.i166, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i169
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZNK2dd3bdd2loEv.exit180
  %74 = load ptr, ptr %m3.i.i155, align 8
  %75 = load i32, ptr %ref.tmp42, align 8
  %m_nodes.i.i182 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %m_nodes.i.i182, align 8
  %idxprom.i.i.i183 = zext i32 %75 to i64
  %arrayidx.i.i.i184 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %76, i64 %idxprom.i.i.i183
  %bf.load.i.i185 = load i32, ptr %arrayidx.i.i.i184, align 4
  %bf.clear.i.i186 = and i32 %bf.load.i.i185, 1023
  %cmp.not.i.i187 = icmp eq i32 %bf.clear.i.i186, 1023
  br i1 %cmp.not.i.i187, label %if.end.i.i193, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %invoke.cont44
  %dec.i.i189 = add i32 %bf.load.i.i185, 1023
  %bf.value.i.i190 = and i32 %dec.i.i189, 1023
  %bf.clear7.i.i191 = and i32 %bf.load.i.i185, -1024
  %bf.set.i.i192 = or disjoint i32 %bf.value.i.i190, %bf.clear7.i.i191
  store i32 %bf.set.i.i192, ptr %arrayidx.i.i.i184, align 4
  br label %if.end.i.i193

if.end.i.i193:                                    ; preds = %if.then.i.i188, %invoke.cont44
  %m_free_nodes.i.i194 = getelementptr inbounds i8, ptr %74, i64 112
  %77 = load ptr, ptr %m_free_nodes.i.i194, align 8
  %cmp.i.i.i.i.i195 = icmp eq ptr %77, null
  br i1 %cmp.i.i.i.i.i195, label %if.end46, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i196

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i196:          ; preds = %if.end.i.i193
  %arrayidx.i.i.i.i.i197 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i.i.i.i.i197, align 4
  %79 = zext i32 %78 to i64
  %add.ptr.i.i.i.i198 = getelementptr inbounds i32, ptr %77, i64 %79
  %cmp.not3.not.i.i.i199 = icmp eq i32 %78, 0
  br i1 %cmp.not3.not.i.i.i199, label %if.end46, label %for.body.i.i.i200

for.cond.i.i.i203:                                ; preds = %for.body.i.i.i200
  %incdec.ptr.i.i.i204 = getelementptr inbounds i8, ptr %it.04.i.i.i201, i64 4
  %cmp.not.not.i.i.i205 = icmp eq ptr %incdec.ptr.i.i.i204, %add.ptr.i.i.i.i198
  br i1 %cmp.not.not.i.i.i205, label %if.end46, label %for.body.i.i.i200, !llvm.loop !6

for.body.i.i.i200:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i196, %for.cond.i.i.i203
  %it.04.i.i.i201 = phi ptr [ %incdec.ptr.i.i.i204, %for.cond.i.i.i203 ], [ %77, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i196 ]
  %80 = load i32, ptr %it.04.i.i.i201, align 4
  %cmp3.i.i.i202 = icmp eq i32 %80, %75
  br i1 %cmp3.i.i.i202, label %if.then9.i.i206, label %for.cond.i.i.i203

if.then9.i.i206:                                  ; preds = %for.body.i.i.i200
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i208 unwind label %terminate.lpad.i207

.noexc.i208:                                      ; preds = %if.then9.i.i206
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i207:                              ; preds = %if.then9.i.i206
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #16
  unreachable

lpad43:                                           ; preds = %_ZNK2dd3bdd2loEv.exit180
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42) #14
  br label %eh.resume

if.end46:                                         ; preds = %for.cond.i.i.i203, %for.cond.i.i.i144, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i196, %if.end.i.i193, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i137, %if.end.i.i134
  %hint_ok.1226 = phi i8 [ %hint_ok.1235, %if.end.i.i134 ], [ %hint_ok.1235, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i137 ], [ %hint_ok.1227, %if.end.i.i193 ], [ %hint_ok.1227, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i196 ], [ %hint_ok.1235, %for.cond.i.i.i144 ], [ %hint_ok.1227, %for.cond.i.i.i203 ]
  %is_unique.1224 = phi i8 [ %is_unique.1234, %if.end.i.i134 ], [ %is_unique.1234, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i137 ], [ %is_unique.1225, %if.end.i.i193 ], [ %is_unique.1225, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i196 ], [ %is_unique.1234, %for.cond.i.i.i144 ], [ %is_unique.1225, %for.cond.i.i.i203 ]
  %84 = load i32, ptr %b, align 8
  %cmp.i18 = icmp eq i32 %84, 1
  br i1 %cmp.i18, label %while.end.loopexit, label %while.body, !llvm.loop !30

while.end.loopexit:                               ; preds = %if.end46
  %85 = and i8 %is_unique.1224, 1
  %86 = icmp eq i8 %85, 0
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end
  %is_unique.0.lcssa = phi i1 [ false, %if.end ], [ %86, %while.end.loopexit ]
  %hint_ok.0.lcssa = phi i8 [ %frombool, %if.end ], [ %hint_ok.1226, %while.end.loopexit ]
  %num_vars.0.lcssa = phi i32 [ 0, %if.end ], [ %inc, %while.end.loopexit ]
  %87 = load ptr, ptr %this, align 8
  %cmp.i.i210 = icmp eq ptr %87, null
  br i1 %cmp.i.i210, label %_ZNK2dd3fdd8num_bitsEv.exit, label %if.end.i.i211

if.end.i.i211:                                    ; preds = %while.end
  %arrayidx.i.i212 = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx.i.i212, align 4
  br label %_ZNK2dd3fdd8num_bitsEv.exit

_ZNK2dd3fdd8num_bitsEv.exit:                      ; preds = %while.end, %if.end.i.i211
  %retval.0.i.i = phi i32 [ %88, %if.end.i.i211 ], [ 0, %while.end ]
  %cmp.not = icmp ne i32 %num_vars.0.lcssa, %retval.0.i.i
  %89 = and i8 %hint_ok.0.lcssa, 1
  %tobool50.not = icmp eq i8 %89, 0
  br i1 %tobool50.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %_ZNK2dd3fdd8num_bitsEv.exit
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %hint, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i214 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i214, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then51
  %91 = load i32, ptr %hint, align 8
  store i32 %91, ptr %out_val, align 8
  %bf.load.i.i.i.i217 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i218 = and i8 %bf.load.i.i.i.i217, -2
  store i8 %bf.clear.i.i.i.i218, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then51
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %90, ptr noundef nonnull align 8 dereferenceable(16) %out_val, ptr noundef nonnull align 8 dereferenceable(16) %hint)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %hint, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %hint, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %92 = load i32, ptr %m_den3.i.i, align 8
  store i32 %92, ptr %m_den.i.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds i8, ptr %out_val, i64 20
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %if.end53

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %90, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %if.end53

if.end53:                                         ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i, %_ZNK2dd3fdd8num_bitsEv.exit
  %tobool54.not = select i1 %cmp.not, i1 true, i1 %is_unique.0.lcssa
  %cond = select i1 %tobool54.not, i32 2, i32 1
  br label %return

return:                                           ; preds = %entry, %if.end53
  %retval.0 = phi i32 [ %cond, %if.end53 ], [ 0, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad43, %lpad38, %lpad34
  %.pn = phi { ptr, i32 } [ %65, %lpad38 ], [ %64, %lpad34 ], [ %83, %lpad43 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8rational12power_of_twoEj(ptr sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

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
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2ddlsERSoNS_6find_tE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %x) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i32 %x, 3
  br i1 %0, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 119, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #16
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %x to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN2ddlsERSoNS_6find_tE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %switch.load)
  ret ptr %call4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2dd3fdd8containsERKNS_3bddERK7svectorIbjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %x, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b = alloca %"class.dd::bdd", align 8
  %ref.tmp38 = alloca %"class.dd::bdd", align 8
  %ref.tmp43 = alloca %"class.dd::bdd", align 8
  %0 = load i32, ptr %x, align 8
  store i32 %0, ptr %b, align 8
  %m.i = getelementptr inbounds i8, ptr %b, i64 8
  %m3.i = getelementptr inbounds i8, ptr %x, i64 8
  %1 = load ptr, ptr %m3.i, align 8
  store ptr %1, ptr %m.i, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %2, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %inc.i.i = add i32 %bf.load.i.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %m_free_nodes.i.i = getelementptr inbounds i8, ptr %1, i64 112
  %3 = load ptr, ptr %m_free_nodes.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %if.end.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %5
  %cmp.not3.not.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 4
  %cmp.not.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %for.body.i.i.i, !llvm.loop !6

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %for.cond.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %3, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %6 = load i32, ptr %it.04.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %6, %0
  br i1 %cmp3.i.i.i, label %if.then9.i.i, label %for.cond.i.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %for.cond.i.i.i, %if.end.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %cmp.i289 = icmp eq i32 %0, 1
  br i1 %cmp.i289, label %cleanup, label %invoke.cont2.lr.ph

invoke.cont2.lr.ph:                               ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %m_var2pos.i = getelementptr inbounds i8, ptr %this, i64 8
  %m3.i.i109 = getelementptr inbounds i8, ptr %ref.tmp38, i64 8
  %m3.i.i169 = getelementptr inbounds i8, ptr %ref.tmp43, i64 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.lr.ph, %if.end48
  %7 = phi i32 [ %0, %invoke.cont2.lr.ph ], [ %86, %if.end48 ]
  %8 = load ptr, ptr %m.i, align 8
  %m_level2var.i.i = getelementptr inbounds i8, ptr %8, i64 104
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %m_nodes.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %7 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %9, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 10
  %10 = load ptr, ptr %m_level2var.i.i, align 8
  %idxprom.i.i.i7 = zext nneg i32 %bf.lshr.i.i.i to i64
  %arrayidx.i.i.i8 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i7
  %11 = load i32, ptr %arrayidx.i.i.i8, align 4
  %12 = load ptr, ptr %m_var2pos.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %invoke.cont4, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %invoke.cont2
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i9 = icmp ugt i32 %13, %11
  br i1 %cmp.i9, label %cond.true.i, label %invoke.cont4

cond.true.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %11 to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i
  %14 = load i32, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.true.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %invoke.cont2
  %cond.i = phi i32 [ %14, %cond.true.i ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ -1, %invoke.cont2 ]
  %15 = load ptr, ptr %value, align 8
  %idxprom.i = zext i32 %cond.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 %idxprom.i
  %16 = load i8, ptr %arrayidx.i, align 1
  %17 = and i8 %16, 1
  %tobool.not.not = icmp eq i8 %17, 0
  br i1 %tobool.not.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont4
  %m_hi.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %9, i64 %idxprom.i.i.i.i, i32 2
  %18 = load i32, ptr %m_hi.i.i, align 4, !noalias !31
  %idxprom.i.i.i.i13 = zext i32 %18 to i64
  %arrayidx.i.i.i.i14 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %9, i64 %idxprom.i.i.i.i13
  %bf.load.i.i.i15 = load i32, ptr %arrayidx.i.i.i.i14, align 4, !noalias !31
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i15, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs
  %inc.i.i.i = add i32 %bf.load.i.i.i15, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i15, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i14, align 4, !noalias !31
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %land.rhs
  %m_free_nodes.i.i.i = getelementptr inbounds i8, ptr %8, i64 112
  %19 = load ptr, ptr %m_free_nodes.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i.i.i, label %cleanup.action, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4, !noalias !31
  %21 = zext i32 %20 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %21
  %cmp.not3.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp.not3.not.i.i.i.i, label %cleanup.action, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 4
  %cmp.not.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i, label %cleanup.action, label %for.body.i.i.i.i, !llvm.loop !6

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %for.cond.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %19, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %22 = load i32, ptr %it.04.i.i.i.i, align 4, !noalias !31
  %cmp3.i.i.i.i = icmp eq i32 %22, %18
  br i1 %cmp3.i.i.i.i, label %if.then9.i.i.i, label %for.cond.i.i.i.i

if.then9.i.i.i:                                   ; preds = %for.body.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then9.i.i.i
  call void @exit(i32 noundef 114) #16, !noalias !31
  unreachable

cleanup.action:                                   ; preds = %for.cond.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %if.end.i.i.i
  %cmp.i16262 = icmp eq i32 %18, 0
  %23 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx.i.i.i20 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %23, i64 %idxprom.i.i.i.i13
  %bf.load.i.i21 = load i32, ptr %arrayidx.i.i.i20, align 4
  %bf.clear.i.i22 = and i32 %bf.load.i.i21, 1023
  %cmp.not.i.i23 = icmp eq i32 %bf.clear.i.i22, 1023
  br i1 %cmp.not.i.i23, label %if.end.i.i28, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %cleanup.action
  %dec.i.i = add i32 %bf.load.i.i21, 1023
  %bf.value.i.i25 = and i32 %dec.i.i, 1023
  %bf.clear7.i.i26 = and i32 %bf.load.i.i21, -1024
  %bf.set.i.i27 = or disjoint i32 %bf.value.i.i25, %bf.clear7.i.i26
  store i32 %bf.set.i.i27, ptr %arrayidx.i.i.i20, align 4
  %.pre = load ptr, ptr %m_free_nodes.i.i.i, align 8
  br label %if.end.i.i28

if.end.i.i28:                                     ; preds = %if.then.i.i24, %cleanup.action
  %24 = phi ptr [ %.pre, %if.then.i.i24 ], [ %19, %cleanup.action ]
  %cmp.i.i.i.i.i30 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i.i30, label %cleanup.done, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i31

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i31:           ; preds = %if.end.i.i28
  %arrayidx.i.i.i.i.i32 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i.i.i.i32, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i.i.i.i33 = getelementptr inbounds i32, ptr %24, i64 %26
  %cmp.not3.not.i.i.i34 = icmp eq i32 %25, 0
  br i1 %cmp.not3.not.i.i.i34, label %cleanup.done, label %for.body.i.i.i35

for.cond.i.i.i38:                                 ; preds = %for.body.i.i.i35
  %incdec.ptr.i.i.i39 = getelementptr inbounds i8, ptr %it.04.i.i.i36, i64 4
  %cmp.not.not.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i39, %add.ptr.i.i.i.i33
  br i1 %cmp.not.not.i.i.i40, label %cleanup.done, label %for.body.i.i.i35, !llvm.loop !6

for.body.i.i.i35:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i31, %for.cond.i.i.i38
  %it.04.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i39, %for.cond.i.i.i38 ], [ %24, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i31 ]
  %27 = load i32, ptr %it.04.i.i.i36, align 4
  %cmp3.i.i.i37 = icmp eq i32 %27, %18
  br i1 %cmp3.i.i.i37, label %if.then9.i.i41, label %for.cond.i.i.i38

if.then9.i.i41:                                   ; preds = %for.body.i.i.i35
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then9.i.i41
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then9.i.i41
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

cleanup.done:                                     ; preds = %for.cond.i.i.i38, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i31, %if.end.i.i28
  br i1 %cmp.i16262, label %cleanup.loopexit, label %cleanup.done.if.end_crit_edge

cleanup.done.if.end_crit_edge:                    ; preds = %cleanup.done
  %.pre294 = load ptr, ptr %value, align 8
  %arrayidx.i43.phi.trans.insert = getelementptr inbounds i8, ptr %.pre294, i64 %idxprom.i
  %.pre295 = load i8, ptr %arrayidx.i43.phi.trans.insert, align 1
  br label %if.end

lpad:                                             ; preds = %if.then9.i.i.i193, %if.then9.i.i.i133, %if.then9.i.i.i71, %if.then9.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %cleanup.done.if.end_crit_edge, %invoke.cont4
  %31 = phi i8 [ %.pre295, %cleanup.done.if.end_crit_edge ], [ %16, %invoke.cont4 ]
  %32 = and i8 %31, 1
  %tobool17.not = icmp eq i8 %32, 0
  br i1 %tobool17.not, label %land.rhs18, label %if.end33

land.rhs18:                                       ; preds = %if.end
  %33 = load ptr, ptr %m.i, align 8
  %34 = load i32, ptr %b, align 8
  %m_nodes.i.i45 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %m_nodes.i.i45, align 8, !noalias !34
  %idxprom.i.i.i46 = zext i32 %34 to i64
  %m_lo.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %35, i64 %idxprom.i.i.i46, i32 1
  %36 = load i32, ptr %m_lo.i.i, align 4, !noalias !34
  %idxprom.i.i.i.i48 = zext i32 %36 to i64
  %arrayidx.i.i.i.i49 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %35, i64 %idxprom.i.i.i.i48
  %bf.load.i.i.i50 = load i32, ptr %arrayidx.i.i.i.i49, align 4, !noalias !34
  %bf.clear.i.i.i51 = and i32 %bf.load.i.i.i50, 1023
  %cmp.not.i.i.i52 = icmp eq i32 %bf.clear.i.i.i51, 1023
  br i1 %cmp.not.i.i.i52, label %if.end.i.i.i58, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %land.rhs18
  %inc.i.i.i54 = add i32 %bf.load.i.i.i50, 1
  %bf.value.i.i.i55 = and i32 %inc.i.i.i54, 1023
  %bf.clear7.i.i.i56 = and i32 %bf.load.i.i.i50, -1024
  %bf.set.i.i.i57 = or disjoint i32 %bf.value.i.i.i55, %bf.clear7.i.i.i56
  store i32 %bf.set.i.i.i57, ptr %arrayidx.i.i.i.i49, align 4, !noalias !34
  br label %if.end.i.i.i58

if.end.i.i.i58:                                   ; preds = %if.then.i.i.i53, %land.rhs18
  %m_free_nodes.i.i.i59 = getelementptr inbounds i8, ptr %33, i64 112
  %37 = load ptr, ptr %m_free_nodes.i.i.i59, align 8
  %cmp.i.i.i.i.i.i60 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i.i.i.i60, label %cleanup.action27, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i61

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i61:         ; preds = %if.end.i.i.i58
  %arrayidx.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i.i.i.i.i62, align 4, !noalias !34
  %39 = zext i32 %38 to i64
  %add.ptr.i.i.i.i.i63 = getelementptr inbounds i32, ptr %37, i64 %39
  %cmp.not3.not.i.i.i.i64 = icmp eq i32 %38, 0
  br i1 %cmp.not3.not.i.i.i.i64, label %cleanup.action27, label %for.body.i.i.i.i65

for.cond.i.i.i.i68:                               ; preds = %for.body.i.i.i.i65
  %incdec.ptr.i.i.i.i69 = getelementptr inbounds i8, ptr %it.04.i.i.i.i66, i64 4
  %cmp.not.not.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i69, %add.ptr.i.i.i.i.i63
  br i1 %cmp.not.not.i.i.i.i70, label %cleanup.action27, label %for.body.i.i.i.i65, !llvm.loop !6

for.body.i.i.i.i65:                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i61, %for.cond.i.i.i.i68
  %it.04.i.i.i.i66 = phi ptr [ %incdec.ptr.i.i.i.i69, %for.cond.i.i.i.i68 ], [ %37, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i61 ]
  %40 = load i32, ptr %it.04.i.i.i.i66, align 4, !noalias !34
  %cmp3.i.i.i.i67 = icmp eq i32 %40, %36
  br i1 %cmp3.i.i.i.i67, label %if.then9.i.i.i71, label %for.cond.i.i.i.i68

if.then9.i.i.i71:                                 ; preds = %for.body.i.i.i.i65
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc72 unwind label %lpad

.noexc72:                                         ; preds = %if.then9.i.i.i71
  call void @exit(i32 noundef 114) #16, !noalias !34
  unreachable

cleanup.action27:                                 ; preds = %for.cond.i.i.i.i68, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i61, %if.end.i.i.i58
  %cmp.i73273 = icmp eq i32 %36, 0
  %41 = load ptr, ptr %m_nodes.i.i45, align 8
  %arrayidx.i.i.i77 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %41, i64 %idxprom.i.i.i.i48
  %bf.load.i.i78 = load i32, ptr %arrayidx.i.i.i77, align 4
  %bf.clear.i.i79 = and i32 %bf.load.i.i78, 1023
  %cmp.not.i.i80 = icmp eq i32 %bf.clear.i.i79, 1023
  br i1 %cmp.not.i.i80, label %if.end.i.i86, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %cleanup.action27
  %dec.i.i82 = add i32 %bf.load.i.i78, 1023
  %bf.value.i.i83 = and i32 %dec.i.i82, 1023
  %bf.clear7.i.i84 = and i32 %bf.load.i.i78, -1024
  %bf.set.i.i85 = or disjoint i32 %bf.value.i.i83, %bf.clear7.i.i84
  store i32 %bf.set.i.i85, ptr %arrayidx.i.i.i77, align 4
  %.pre296 = load ptr, ptr %m_free_nodes.i.i.i59, align 8
  br label %if.end.i.i86

if.end.i.i86:                                     ; preds = %if.then.i.i81, %cleanup.action27
  %42 = phi ptr [ %.pre296, %if.then.i.i81 ], [ %37, %cleanup.action27 ]
  %cmp.i.i.i.i.i88 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i.i88, label %cleanup.done28, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i89

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i89:           ; preds = %if.end.i.i86
  %arrayidx.i.i.i.i.i90 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i.i.i.i90, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i.i.i.i91 = getelementptr inbounds i32, ptr %42, i64 %44
  %cmp.not3.not.i.i.i92 = icmp eq i32 %43, 0
  br i1 %cmp.not3.not.i.i.i92, label %cleanup.done28, label %for.body.i.i.i93

for.cond.i.i.i96:                                 ; preds = %for.body.i.i.i93
  %incdec.ptr.i.i.i97 = getelementptr inbounds i8, ptr %it.04.i.i.i94, i64 4
  %cmp.not.not.i.i.i98 = icmp eq ptr %incdec.ptr.i.i.i97, %add.ptr.i.i.i.i91
  br i1 %cmp.not.not.i.i.i98, label %cleanup.done28, label %for.body.i.i.i93, !llvm.loop !6

for.body.i.i.i93:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i89, %for.cond.i.i.i96
  %it.04.i.i.i94 = phi ptr [ %incdec.ptr.i.i.i97, %for.cond.i.i.i96 ], [ %42, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i89 ]
  %45 = load i32, ptr %it.04.i.i.i94, align 4
  %cmp3.i.i.i95 = icmp eq i32 %45, %36
  br i1 %cmp3.i.i.i95, label %if.then9.i.i99, label %for.cond.i.i.i96

if.then9.i.i99:                                   ; preds = %for.body.i.i.i93
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i101 unwind label %terminate.lpad.i100

.noexc.i101:                                      ; preds = %if.then9.i.i99
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i100:                              ; preds = %if.then9.i.i99
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

cleanup.done28:                                   ; preds = %for.cond.i.i.i96, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i89, %if.end.i.i86
  br i1 %cmp.i73273, label %cleanup.loopexit, label %cleanup.done28.if.end33_crit_edge

cleanup.done28.if.end33_crit_edge:                ; preds = %cleanup.done28
  %.pre297 = load ptr, ptr %value, align 8
  %arrayidx.i104.phi.trans.insert = getelementptr inbounds i8, ptr %.pre297, i64 %idxprom.i
  %.pre298 = load i8, ptr %arrayidx.i104.phi.trans.insert, align 1
  br label %if.end33

if.end33:                                         ; preds = %cleanup.done28.if.end33_crit_edge, %if.end
  %48 = phi i8 [ %.pre298, %cleanup.done28.if.end33_crit_edge ], [ %31, %if.end ]
  %49 = and i8 %48, 1
  %tobool36.not = icmp eq i8 %49, 0
  br i1 %tobool36.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %if.end33
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %50 = load ptr, ptr %m.i, align 8, !noalias !37
  %51 = load i32, ptr %b, align 8, !noalias !37
  %m_nodes.i.i106 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %m_nodes.i.i106, align 8, !noalias !37
  %idxprom.i.i.i107 = zext i32 %51 to i64
  %m_hi.i.i108 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %52, i64 %idxprom.i.i.i107, i32 2
  %53 = load i32, ptr %m_hi.i.i108, align 4, !noalias !37
  store i32 %53, ptr %ref.tmp38, align 8, !alias.scope !37
  store ptr %50, ptr %m3.i.i109, align 8, !alias.scope !37
  %idxprom.i.i.i.i110 = zext i32 %53 to i64
  %arrayidx.i.i.i.i111 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %52, i64 %idxprom.i.i.i.i110
  %bf.load.i.i.i112 = load i32, ptr %arrayidx.i.i.i.i111, align 4, !noalias !37
  %bf.clear.i.i.i113 = and i32 %bf.load.i.i.i112, 1023
  %cmp.not.i.i.i114 = icmp eq i32 %bf.clear.i.i.i113, 1023
  br i1 %cmp.not.i.i.i114, label %if.end.i.i.i120, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %if.then37
  %inc.i.i.i116 = add i32 %bf.load.i.i.i112, 1
  %bf.value.i.i.i117 = and i32 %inc.i.i.i116, 1023
  %bf.clear7.i.i.i118 = and i32 %bf.load.i.i.i112, -1024
  %bf.set.i.i.i119 = or disjoint i32 %bf.value.i.i.i117, %bf.clear7.i.i.i118
  store i32 %bf.set.i.i.i119, ptr %arrayidx.i.i.i.i111, align 4, !noalias !37
  br label %if.end.i.i.i120

if.end.i.i.i120:                                  ; preds = %if.then.i.i.i115, %if.then37
  %m_free_nodes.i.i.i121 = getelementptr inbounds i8, ptr %50, i64 112
  %54 = load ptr, ptr %m_free_nodes.i.i.i121, align 8, !noalias !37
  %cmp.i.i.i.i.i.i122 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i.i.i.i122, label %invoke.cont39, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i123

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i123:        ; preds = %if.end.i.i.i120
  %arrayidx.i.i.i.i.i.i124 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx.i.i.i.i.i.i124, align 4, !noalias !37
  %56 = zext i32 %55 to i64
  %add.ptr.i.i.i.i.i125 = getelementptr inbounds i32, ptr %54, i64 %56
  %cmp.not3.not.i.i.i.i126 = icmp eq i32 %55, 0
  br i1 %cmp.not3.not.i.i.i.i126, label %invoke.cont39, label %for.body.i.i.i.i127

for.cond.i.i.i.i130:                              ; preds = %for.body.i.i.i.i127
  %incdec.ptr.i.i.i.i131 = getelementptr inbounds i8, ptr %it.04.i.i.i.i128, i64 4
  %cmp.not.not.i.i.i.i132 = icmp eq ptr %incdec.ptr.i.i.i.i131, %add.ptr.i.i.i.i.i125
  br i1 %cmp.not.not.i.i.i.i132, label %invoke.cont39, label %for.body.i.i.i.i127, !llvm.loop !6

for.body.i.i.i.i127:                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i123, %for.cond.i.i.i.i130
  %it.04.i.i.i.i128 = phi ptr [ %incdec.ptr.i.i.i.i131, %for.cond.i.i.i.i130 ], [ %54, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i123 ]
  %57 = load i32, ptr %it.04.i.i.i.i128, align 4, !noalias !37
  %cmp3.i.i.i.i129 = icmp eq i32 %57, %53
  br i1 %cmp3.i.i.i.i129, label %if.then9.i.i.i133, label %for.cond.i.i.i.i130

if.then9.i.i.i133:                                ; preds = %for.body.i.i.i.i127
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc134 unwind label %lpad

.noexc134:                                        ; preds = %if.then9.i.i.i133
  call void @exit(i32 noundef 114) #16, !noalias !37
  unreachable

invoke.cont39:                                    ; preds = %for.cond.i.i.i.i130, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i123, %if.end.i.i.i120
  %call42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %58 = load ptr, ptr %m3.i.i109, align 8
  %59 = load i32, ptr %ref.tmp38, align 8
  %m_nodes.i.i137 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %m_nodes.i.i137, align 8
  %idxprom.i.i.i138 = zext i32 %59 to i64
  %arrayidx.i.i.i139 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %60, i64 %idxprom.i.i.i138
  %bf.load.i.i140 = load i32, ptr %arrayidx.i.i.i139, align 4
  %bf.clear.i.i141 = and i32 %bf.load.i.i140, 1023
  %cmp.not.i.i142 = icmp eq i32 %bf.clear.i.i141, 1023
  br i1 %cmp.not.i.i142, label %if.end.i.i148, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %invoke.cont41
  %dec.i.i144 = add i32 %bf.load.i.i140, 1023
  %bf.value.i.i145 = and i32 %dec.i.i144, 1023
  %bf.clear7.i.i146 = and i32 %bf.load.i.i140, -1024
  %bf.set.i.i147 = or disjoint i32 %bf.value.i.i145, %bf.clear7.i.i146
  store i32 %bf.set.i.i147, ptr %arrayidx.i.i.i139, align 4
  br label %if.end.i.i148

if.end.i.i148:                                    ; preds = %if.then.i.i143, %invoke.cont41
  %m_free_nodes.i.i149 = getelementptr inbounds i8, ptr %58, i64 112
  %61 = load ptr, ptr %m_free_nodes.i.i149, align 8
  %cmp.i.i.i.i.i150 = icmp eq ptr %61, null
  br i1 %cmp.i.i.i.i.i150, label %if.end48, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i151

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i151:          ; preds = %if.end.i.i148
  %arrayidx.i.i.i.i.i152 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx.i.i.i.i.i152, align 4
  %63 = zext i32 %62 to i64
  %add.ptr.i.i.i.i153 = getelementptr inbounds i32, ptr %61, i64 %63
  %cmp.not3.not.i.i.i154 = icmp eq i32 %62, 0
  br i1 %cmp.not3.not.i.i.i154, label %if.end48, label %for.body.i.i.i155

for.cond.i.i.i158:                                ; preds = %for.body.i.i.i155
  %incdec.ptr.i.i.i159 = getelementptr inbounds i8, ptr %it.04.i.i.i156, i64 4
  %cmp.not.not.i.i.i160 = icmp eq ptr %incdec.ptr.i.i.i159, %add.ptr.i.i.i.i153
  br i1 %cmp.not.not.i.i.i160, label %if.end48, label %for.body.i.i.i155, !llvm.loop !6

for.body.i.i.i155:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i151, %for.cond.i.i.i158
  %it.04.i.i.i156 = phi ptr [ %incdec.ptr.i.i.i159, %for.cond.i.i.i158 ], [ %61, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i151 ]
  %64 = load i32, ptr %it.04.i.i.i156, align 4
  %cmp3.i.i.i157 = icmp eq i32 %64, %59
  br i1 %cmp3.i.i.i157, label %if.then9.i.i161, label %for.cond.i.i.i158

if.then9.i.i161:                                  ; preds = %for.body.i.i.i155
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i163 unwind label %terminate.lpad.i162

.noexc.i163:                                      ; preds = %if.then9.i.i161
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i162:                              ; preds = %if.then9.i.i161
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable

lpad40:                                           ; preds = %invoke.cont39
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38) #14
  br label %ehcleanup

if.else:                                          ; preds = %if.end33
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %68 = load ptr, ptr %m.i, align 8, !noalias !40
  %69 = load i32, ptr %b, align 8, !noalias !40
  %m_nodes.i.i166 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %m_nodes.i.i166, align 8, !noalias !40
  %idxprom.i.i.i167 = zext i32 %69 to i64
  %m_lo.i.i168 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %70, i64 %idxprom.i.i.i167, i32 1
  %71 = load i32, ptr %m_lo.i.i168, align 4, !noalias !40
  store i32 %71, ptr %ref.tmp43, align 8, !alias.scope !40
  store ptr %68, ptr %m3.i.i169, align 8, !alias.scope !40
  %idxprom.i.i.i.i170 = zext i32 %71 to i64
  %arrayidx.i.i.i.i171 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %70, i64 %idxprom.i.i.i.i170
  %bf.load.i.i.i172 = load i32, ptr %arrayidx.i.i.i.i171, align 4, !noalias !40
  %bf.clear.i.i.i173 = and i32 %bf.load.i.i.i172, 1023
  %cmp.not.i.i.i174 = icmp eq i32 %bf.clear.i.i.i173, 1023
  br i1 %cmp.not.i.i.i174, label %if.end.i.i.i180, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %if.else
  %inc.i.i.i176 = add i32 %bf.load.i.i.i172, 1
  %bf.value.i.i.i177 = and i32 %inc.i.i.i176, 1023
  %bf.clear7.i.i.i178 = and i32 %bf.load.i.i.i172, -1024
  %bf.set.i.i.i179 = or disjoint i32 %bf.value.i.i.i177, %bf.clear7.i.i.i178
  store i32 %bf.set.i.i.i179, ptr %arrayidx.i.i.i.i171, align 4, !noalias !40
  br label %if.end.i.i.i180

if.end.i.i.i180:                                  ; preds = %if.then.i.i.i175, %if.else
  %m_free_nodes.i.i.i181 = getelementptr inbounds i8, ptr %68, i64 112
  %72 = load ptr, ptr %m_free_nodes.i.i.i181, align 8, !noalias !40
  %cmp.i.i.i.i.i.i182 = icmp eq ptr %72, null
  br i1 %cmp.i.i.i.i.i.i182, label %invoke.cont44, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i183

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i183:        ; preds = %if.end.i.i.i180
  %arrayidx.i.i.i.i.i.i184 = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i.i.i.i.i.i184, align 4, !noalias !40
  %74 = zext i32 %73 to i64
  %add.ptr.i.i.i.i.i185 = getelementptr inbounds i32, ptr %72, i64 %74
  %cmp.not3.not.i.i.i.i186 = icmp eq i32 %73, 0
  br i1 %cmp.not3.not.i.i.i.i186, label %invoke.cont44, label %for.body.i.i.i.i187

for.cond.i.i.i.i190:                              ; preds = %for.body.i.i.i.i187
  %incdec.ptr.i.i.i.i191 = getelementptr inbounds i8, ptr %it.04.i.i.i.i188, i64 4
  %cmp.not.not.i.i.i.i192 = icmp eq ptr %incdec.ptr.i.i.i.i191, %add.ptr.i.i.i.i.i185
  br i1 %cmp.not.not.i.i.i.i192, label %invoke.cont44, label %for.body.i.i.i.i187, !llvm.loop !6

for.body.i.i.i.i187:                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i183, %for.cond.i.i.i.i190
  %it.04.i.i.i.i188 = phi ptr [ %incdec.ptr.i.i.i.i191, %for.cond.i.i.i.i190 ], [ %72, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i183 ]
  %75 = load i32, ptr %it.04.i.i.i.i188, align 4, !noalias !40
  %cmp3.i.i.i.i189 = icmp eq i32 %75, %71
  br i1 %cmp3.i.i.i.i189, label %if.then9.i.i.i193, label %for.cond.i.i.i.i190

if.then9.i.i.i193:                                ; preds = %for.body.i.i.i.i187
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc194 unwind label %lpad

.noexc194:                                        ; preds = %if.then9.i.i.i193
  call void @exit(i32 noundef 114) #16, !noalias !40
  unreachable

invoke.cont44:                                    ; preds = %for.cond.i.i.i.i190, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i183, %if.end.i.i.i180
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %76 = load ptr, ptr %m3.i.i169, align 8
  %77 = load i32, ptr %ref.tmp43, align 8
  %m_nodes.i.i197 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %m_nodes.i.i197, align 8
  %idxprom.i.i.i198 = zext i32 %77 to i64
  %arrayidx.i.i.i199 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %78, i64 %idxprom.i.i.i198
  %bf.load.i.i200 = load i32, ptr %arrayidx.i.i.i199, align 4
  %bf.clear.i.i201 = and i32 %bf.load.i.i200, 1023
  %cmp.not.i.i202 = icmp eq i32 %bf.clear.i.i201, 1023
  br i1 %cmp.not.i.i202, label %if.end.i.i208, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %invoke.cont46
  %dec.i.i204 = add i32 %bf.load.i.i200, 1023
  %bf.value.i.i205 = and i32 %dec.i.i204, 1023
  %bf.clear7.i.i206 = and i32 %bf.load.i.i200, -1024
  %bf.set.i.i207 = or disjoint i32 %bf.value.i.i205, %bf.clear7.i.i206
  store i32 %bf.set.i.i207, ptr %arrayidx.i.i.i199, align 4
  br label %if.end.i.i208

if.end.i.i208:                                    ; preds = %if.then.i.i203, %invoke.cont46
  %m_free_nodes.i.i209 = getelementptr inbounds i8, ptr %76, i64 112
  %79 = load ptr, ptr %m_free_nodes.i.i209, align 8
  %cmp.i.i.i.i.i210 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i.i.i210, label %if.end48, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i211

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i211:          ; preds = %if.end.i.i208
  %arrayidx.i.i.i.i.i212 = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx.i.i.i.i.i212, align 4
  %81 = zext i32 %80 to i64
  %add.ptr.i.i.i.i213 = getelementptr inbounds i32, ptr %79, i64 %81
  %cmp.not3.not.i.i.i214 = icmp eq i32 %80, 0
  br i1 %cmp.not3.not.i.i.i214, label %if.end48, label %for.body.i.i.i215

for.cond.i.i.i218:                                ; preds = %for.body.i.i.i215
  %incdec.ptr.i.i.i219 = getelementptr inbounds i8, ptr %it.04.i.i.i216, i64 4
  %cmp.not.not.i.i.i220 = icmp eq ptr %incdec.ptr.i.i.i219, %add.ptr.i.i.i.i213
  br i1 %cmp.not.not.i.i.i220, label %if.end48, label %for.body.i.i.i215, !llvm.loop !6

for.body.i.i.i215:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i211, %for.cond.i.i.i218
  %it.04.i.i.i216 = phi ptr [ %incdec.ptr.i.i.i219, %for.cond.i.i.i218 ], [ %79, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i211 ]
  %82 = load i32, ptr %it.04.i.i.i216, align 4
  %cmp3.i.i.i217 = icmp eq i32 %82, %77
  br i1 %cmp3.i.i.i217, label %if.then9.i.i221, label %for.cond.i.i.i218

if.then9.i.i221:                                  ; preds = %for.body.i.i.i215
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i223 unwind label %terminate.lpad.i222

.noexc.i223:                                      ; preds = %if.then9.i.i221
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i222:                              ; preds = %if.then9.i.i221
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #16
  unreachable

lpad45:                                           ; preds = %invoke.cont44
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43) #14
  br label %ehcleanup

if.end48:                                         ; preds = %for.cond.i.i.i158, %for.cond.i.i.i218, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i211, %if.end.i.i208, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i151, %if.end.i.i148
  %86 = load i32, ptr %b, align 8
  %cmp.i = icmp eq i32 %86, 1
  br i1 %cmp.i, label %cleanup.loopexit, label %invoke.cont2, !llvm.loop !43

cleanup.loopexit:                                 ; preds = %if.end48, %cleanup.done28, %cleanup.done
  %cmp.i.lcssa.ph = phi i1 [ false, %cleanup.done ], [ false, %cleanup.done28 ], [ true, %if.end48 ]
  %.pre299 = load ptr, ptr %m.i, align 8
  %.pre300 = load i32, ptr %b, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %_ZN2dd3bddC2ERKS0_.exit
  %87 = phi i32 [ 1, %_ZN2dd3bddC2ERKS0_.exit ], [ %.pre300, %cleanup.loopexit ]
  %88 = phi ptr [ %1, %_ZN2dd3bddC2ERKS0_.exit ], [ %.pre299, %cleanup.loopexit ]
  %cmp.i.lcssa = phi i1 [ true, %_ZN2dd3bddC2ERKS0_.exit ], [ %cmp.i.lcssa.ph, %cleanup.loopexit ]
  %m_nodes.i.i226 = getelementptr inbounds i8, ptr %88, i64 8
  %89 = load ptr, ptr %m_nodes.i.i226, align 8
  %idxprom.i.i.i227 = zext i32 %87 to i64
  %arrayidx.i.i.i228 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %89, i64 %idxprom.i.i.i227
  %bf.load.i.i229 = load i32, ptr %arrayidx.i.i.i228, align 4
  %bf.clear.i.i230 = and i32 %bf.load.i.i229, 1023
  %cmp.not.i.i231 = icmp eq i32 %bf.clear.i.i230, 1023
  br i1 %cmp.not.i.i231, label %if.end.i.i237, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %cleanup
  %dec.i.i233 = add i32 %bf.load.i.i229, 1023
  %bf.value.i.i234 = and i32 %dec.i.i233, 1023
  %bf.clear7.i.i235 = and i32 %bf.load.i.i229, -1024
  %bf.set.i.i236 = or disjoint i32 %bf.value.i.i234, %bf.clear7.i.i235
  store i32 %bf.set.i.i236, ptr %arrayidx.i.i.i228, align 4
  br label %if.end.i.i237

if.end.i.i237:                                    ; preds = %if.then.i.i232, %cleanup
  %m_free_nodes.i.i238 = getelementptr inbounds i8, ptr %88, i64 112
  %90 = load ptr, ptr %m_free_nodes.i.i238, align 8
  %cmp.i.i.i.i.i239 = icmp eq ptr %90, null
  br i1 %cmp.i.i.i.i.i239, label %_ZN2dd3bddD2Ev.exit253, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i240

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i240:          ; preds = %if.end.i.i237
  %arrayidx.i.i.i.i.i241 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx.i.i.i.i.i241, align 4
  %92 = zext i32 %91 to i64
  %add.ptr.i.i.i.i242 = getelementptr inbounds i32, ptr %90, i64 %92
  %cmp.not3.not.i.i.i243 = icmp eq i32 %91, 0
  br i1 %cmp.not3.not.i.i.i243, label %_ZN2dd3bddD2Ev.exit253, label %for.body.i.i.i244

for.cond.i.i.i247:                                ; preds = %for.body.i.i.i244
  %incdec.ptr.i.i.i248 = getelementptr inbounds i8, ptr %it.04.i.i.i245, i64 4
  %cmp.not.not.i.i.i249 = icmp eq ptr %incdec.ptr.i.i.i248, %add.ptr.i.i.i.i242
  br i1 %cmp.not.not.i.i.i249, label %_ZN2dd3bddD2Ev.exit253, label %for.body.i.i.i244, !llvm.loop !6

for.body.i.i.i244:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i240, %for.cond.i.i.i247
  %it.04.i.i.i245 = phi ptr [ %incdec.ptr.i.i.i248, %for.cond.i.i.i247 ], [ %90, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i240 ]
  %93 = load i32, ptr %it.04.i.i.i245, align 4
  %cmp3.i.i.i246 = icmp eq i32 %93, %87
  br i1 %cmp3.i.i.i246, label %if.then9.i.i250, label %for.cond.i.i.i247

if.then9.i.i250:                                  ; preds = %for.body.i.i.i244
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i252 unwind label %terminate.lpad.i251

.noexc.i252:                                      ; preds = %if.then9.i.i250
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i251:                              ; preds = %if.then9.i.i250
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #16
  unreachable

_ZN2dd3bddD2Ev.exit253:                           ; preds = %for.cond.i.i.i247, %if.end.i.i237, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i240
  ret i1 %cmp.i.lcssa

ehcleanup:                                        ; preds = %lpad45, %lpad40, %lpad
  %.pn = phi { ptr, i32 } [ %67, %lpad40 ], [ %30, %lpad ], [ %85, %lpad45 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2dd3fdd3supERKNS_3bddER7svectorIbjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %x, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lo) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trail = alloca %class.vector.0, align 8
  %b = alloca %"class.dd::bdd", align 8
  %w = alloca %"class.dd::bdd", align 8
  %hi = alloca %"class.dd::bdd", align 8
  %ref.tmp = alloca %"class.dd::bdd", align 8
  %ref.tmp26 = alloca %"class.dd::bdd", align 8
  %ref.tmp48 = alloca %"class.dd::bdd", align 8
  %ref.tmp54 = alloca %"class.dd::bdd", align 8
  %ref.tmp91 = alloca %"class.dd::bdd", align 8
  %ref.tmp98 = alloca %"class.dd::bdd", align 8
  %call = tail call noundef zeroext i1 @_ZNK2dd3fdd8containsERKNS_3bddERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(8) %lo)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %trail, align 8
  %0 = load i32, ptr %x, align 8
  store i32 %0, ptr %b, align 8
  %m.i = getelementptr inbounds i8, ptr %b, i64 8
  %m3.i = getelementptr inbounds i8, ptr %x, i64 8
  %1 = load ptr, ptr %m3.i, align 8
  store ptr %1, ptr %m.i, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %2, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %inc.i.i = add i32 %bf.load.i.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end
  %m_free_nodes.i.i = getelementptr inbounds i8, ptr %1, i64 112
  %3 = load ptr, ptr %m_free_nodes.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %if.end.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %5
  %cmp.not3.not.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.not.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 4
  %cmp.not.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !6

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %for.cond.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %3, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %6 = load i32, ptr %it.04.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %6, %0
  br i1 %cmp3.i.i.i, label %if.then9.i.i, label %for.cond.i.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then9.i.i
  tail call void @exit(i32 noundef 114) #16
  unreachable

invoke.cont:                                      ; preds = %for.cond.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %if.end.i.i
  %7 = load ptr, ptr %lo, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %invoke.cont, %if.end.i
  %retval.0.i = phi i32 [ %8, %if.end.i ], [ 0, %invoke.cont ]
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %m.i44 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m.i69 = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  %m.i98 = getelementptr inbounds i8, ptr %hi, i64 8
  %m.i127 = getelementptr inbounds i8, ptr %w, i64 8
  %9 = zext i32 %retval.0.i to i64
  br label %for.cond

for.cond:                                         ; preds = %_ZN2dd3bddD2Ev.exit155, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2dd3bddD2Ev.exit155 ], [ %9, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %idx.0 = phi i32 [ %idx.3, %_ZN2dd3bddD2Ev.exit155 ], [ -1, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2dd3bddELb1EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %trail, ptr noundef nonnull align 8 dereferenceable(16) %b)
          to label %invoke.cont5 unwind label %lpad2.loopexit

invoke.cont5:                                     ; preds = %for.body
  %10 = load ptr, ptr %this, align 8
  %idxprom.i = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i34 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i34, align 4
  %12 = load ptr, ptr %m, align 8
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::bdd") align 8 %w, ptr noundef nonnull align 8 dereferenceable(728) %12, i32 noundef %11)
          to label %invoke.cont9 unwind label %lpad2.loopexit

invoke.cont9:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %m.i, align 8, !noalias !44
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr nonnull sret(%"class.dd::bdd") align 8 %hi, ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %w)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %14 = load ptr, ptr %lo, align 8
  %arrayidx.i38 = getelementptr inbounds i8, ptr %14, i64 %idxprom.i
  %15 = load i8, ptr %arrayidx.i38, align 1
  %16 = and i8 %15, 1
  %tobool.not = icmp eq i8 %16, 0
  %17 = load i32, ptr %hi, align 8
  %cmp.i40 = icmp eq i32 %17, 1
  br i1 %tobool.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %invoke.cont11
  br i1 %cmp.i40, label %cleanup, label %if.end19

lpad:                                             ; preds = %if.then9.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad2.loopexit:                                   ; preds = %for.body, %invoke.cont5
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad2.loopexit.split-lp:                          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit165, %if.then9.i.i.i, %if.then9.i.i.i297, %if.then9.i.i.i356
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad10:                                           ; preds = %invoke.cont9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad12:                                           ; preds = %if.else, %if.end19
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

if.end19:                                         ; preds = %if.then15
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %hi)
          to label %cleanup unwind label %lpad12

if.else:                                          ; preds = %invoke.cont11
  %spec.select = select i1 %cmp.i40, i32 %idx.0, i32 %indvars
  %21 = load ptr, ptr %m, align 8
  invoke void @_ZN2dd11bdd_manager7mk_nvarEj(ptr nonnull sret(%"class.dd::bdd") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(728) %21, i32 noundef %11)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %if.else
  %22 = load ptr, ptr %m.i, align 8, !noalias !47
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr nonnull sret(%"class.dd::bdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %23 = load ptr, ptr %m.i44, align 8
  %24 = load i32, ptr %ref.tmp, align 8
  %m_nodes.i.i45 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %m_nodes.i.i45, align 8
  %idxprom.i.i.i46 = zext i32 %24 to i64
  %arrayidx.i.i.i47 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %25, i64 %idxprom.i.i.i46
  %bf.load.i.i48 = load i32, ptr %arrayidx.i.i.i47, align 4
  %bf.clear.i.i49 = and i32 %bf.load.i.i48, 1023
  %cmp.not.i.i50 = icmp eq i32 %bf.clear.i.i49, 1023
  br i1 %cmp.not.i.i50, label %if.end.i.i55, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %invoke.cont32
  %dec.i.i = add i32 %bf.load.i.i48, 1023
  %bf.value.i.i52 = and i32 %dec.i.i, 1023
  %bf.clear7.i.i53 = and i32 %bf.load.i.i48, -1024
  %bf.set.i.i54 = or disjoint i32 %bf.value.i.i52, %bf.clear7.i.i53
  store i32 %bf.set.i.i54, ptr %arrayidx.i.i.i47, align 4
  br label %if.end.i.i55

if.end.i.i55:                                     ; preds = %if.then.i.i51, %invoke.cont32
  %m_free_nodes.i.i56 = getelementptr inbounds i8, ptr %23, i64 112
  %26 = load ptr, ptr %m_free_nodes.i.i56, align 8
  %cmp.i.i.i.i.i57 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i.i57, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i58

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i58:           ; preds = %if.end.i.i55
  %arrayidx.i.i.i.i.i59 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i.i.i59, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i.i.i.i60 = getelementptr inbounds i32, ptr %26, i64 %28
  %cmp.not3.not.i.i.i61 = icmp eq i32 %27, 0
  br i1 %cmp.not3.not.i.i.i61, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i62

for.cond.i.i.i65:                                 ; preds = %for.body.i.i.i62
  %incdec.ptr.i.i.i66 = getelementptr inbounds i8, ptr %it.04.i.i.i63, i64 4
  %cmp.not.not.i.i.i67 = icmp eq ptr %incdec.ptr.i.i.i66, %add.ptr.i.i.i.i60
  br i1 %cmp.not.not.i.i.i67, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i62, !llvm.loop !6

for.body.i.i.i62:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i58, %for.cond.i.i.i65
  %it.04.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i66, %for.cond.i.i.i65 ], [ %26, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i58 ]
  %29 = load i32, ptr %it.04.i.i.i63, align 4
  %cmp3.i.i.i64 = icmp eq i32 %29, %24
  br i1 %cmp3.i.i.i64, label %if.then9.i.i68, label %for.cond.i.i.i65

if.then9.i.i68:                                   ; preds = %for.body.i.i.i62
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then9.i.i68
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then9.i.i68
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %for.cond.i.i.i65, %if.end.i.i55, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i58
  %32 = load ptr, ptr %m.i69, align 8
  %33 = load i32, ptr %ref.tmp26, align 8
  %m_nodes.i.i70 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %m_nodes.i.i70, align 8
  %idxprom.i.i.i71 = zext i32 %33 to i64
  %arrayidx.i.i.i72 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %34, i64 %idxprom.i.i.i71
  %bf.load.i.i73 = load i32, ptr %arrayidx.i.i.i72, align 4
  %bf.clear.i.i74 = and i32 %bf.load.i.i73, 1023
  %cmp.not.i.i75 = icmp eq i32 %bf.clear.i.i74, 1023
  br i1 %cmp.not.i.i75, label %if.end.i.i81, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %_ZN2dd3bddD2Ev.exit
  %dec.i.i77 = add i32 %bf.load.i.i73, 1023
  %bf.value.i.i78 = and i32 %dec.i.i77, 1023
  %bf.clear7.i.i79 = and i32 %bf.load.i.i73, -1024
  %bf.set.i.i80 = or disjoint i32 %bf.value.i.i78, %bf.clear7.i.i79
  store i32 %bf.set.i.i80, ptr %arrayidx.i.i.i72, align 4
  br label %if.end.i.i81

if.end.i.i81:                                     ; preds = %if.then.i.i76, %_ZN2dd3bddD2Ev.exit
  %m_free_nodes.i.i82 = getelementptr inbounds i8, ptr %32, i64 112
  %35 = load ptr, ptr %m_free_nodes.i.i82, align 8
  %cmp.i.i.i.i.i83 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i.i83, label %cleanup, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i84

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i84:           ; preds = %if.end.i.i81
  %arrayidx.i.i.i.i.i85 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i.i.i.i85, align 4
  %37 = zext i32 %36 to i64
  %add.ptr.i.i.i.i86 = getelementptr inbounds i32, ptr %35, i64 %37
  %cmp.not3.not.i.i.i87 = icmp eq i32 %36, 0
  br i1 %cmp.not3.not.i.i.i87, label %cleanup, label %for.body.i.i.i88

for.cond.i.i.i91:                                 ; preds = %for.body.i.i.i88
  %incdec.ptr.i.i.i92 = getelementptr inbounds i8, ptr %it.04.i.i.i89, i64 4
  %cmp.not.not.i.i.i93 = icmp eq ptr %incdec.ptr.i.i.i92, %add.ptr.i.i.i.i86
  br i1 %cmp.not.not.i.i.i93, label %cleanup, label %for.body.i.i.i88, !llvm.loop !6

for.body.i.i.i88:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i84, %for.cond.i.i.i91
  %it.04.i.i.i89 = phi ptr [ %incdec.ptr.i.i.i92, %for.cond.i.i.i91 ], [ %35, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i84 ]
  %38 = load i32, ptr %it.04.i.i.i89, align 4
  %cmp3.i.i.i90 = icmp eq i32 %38, %33
  br i1 %cmp3.i.i.i90, label %if.then9.i.i94, label %for.cond.i.i.i91

if.then9.i.i94:                                   ; preds = %for.body.i.i.i88
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i96 unwind label %terminate.lpad.i95

.noexc.i96:                                       ; preds = %if.then9.i.i94
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i95:                               ; preds = %if.then9.i.i94
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

lpad29:                                           ; preds = %invoke.cont28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  %.pn = phi { ptr, i32 } [ %42, %lpad31 ], [ %41, %lpad29 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26) #14
  br label %ehcleanup35

cleanup:                                          ; preds = %for.cond.i.i.i91, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i84, %if.end.i.i81, %if.end19, %if.then15
  %idx.3 = phi i32 [ %idx.0, %if.then15 ], [ %idx.0, %if.end19 ], [ %spec.select, %if.end.i.i81 ], [ %spec.select, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i84 ], [ %spec.select, %for.cond.i.i.i91 ]
  %switch = phi i1 [ false, %if.then15 ], [ true, %if.end19 ], [ true, %if.end.i.i81 ], [ true, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i84 ], [ true, %for.cond.i.i.i91 ]
  %43 = load ptr, ptr %m.i98, align 8
  %44 = load i32, ptr %hi, align 8
  %m_nodes.i.i99 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %m_nodes.i.i99, align 8
  %idxprom.i.i.i100 = zext i32 %44 to i64
  %arrayidx.i.i.i101 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %45, i64 %idxprom.i.i.i100
  %bf.load.i.i102 = load i32, ptr %arrayidx.i.i.i101, align 4
  %bf.clear.i.i103 = and i32 %bf.load.i.i102, 1023
  %cmp.not.i.i104 = icmp eq i32 %bf.clear.i.i103, 1023
  br i1 %cmp.not.i.i104, label %if.end.i.i110, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %cleanup
  %dec.i.i106 = add i32 %bf.load.i.i102, 1023
  %bf.value.i.i107 = and i32 %dec.i.i106, 1023
  %bf.clear7.i.i108 = and i32 %bf.load.i.i102, -1024
  %bf.set.i.i109 = or disjoint i32 %bf.value.i.i107, %bf.clear7.i.i108
  store i32 %bf.set.i.i109, ptr %arrayidx.i.i.i101, align 4
  br label %if.end.i.i110

if.end.i.i110:                                    ; preds = %if.then.i.i105, %cleanup
  %m_free_nodes.i.i111 = getelementptr inbounds i8, ptr %43, i64 112
  %46 = load ptr, ptr %m_free_nodes.i.i111, align 8
  %cmp.i.i.i.i.i112 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i.i.i112, label %_ZN2dd3bddD2Ev.exit126, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i113

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i113:          ; preds = %if.end.i.i110
  %arrayidx.i.i.i.i.i114 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i.i.i.i114, align 4
  %48 = zext i32 %47 to i64
  %add.ptr.i.i.i.i115 = getelementptr inbounds i32, ptr %46, i64 %48
  %cmp.not3.not.i.i.i116 = icmp eq i32 %47, 0
  br i1 %cmp.not3.not.i.i.i116, label %_ZN2dd3bddD2Ev.exit126, label %for.body.i.i.i117

for.cond.i.i.i120:                                ; preds = %for.body.i.i.i117
  %incdec.ptr.i.i.i121 = getelementptr inbounds i8, ptr %it.04.i.i.i118, i64 4
  %cmp.not.not.i.i.i122 = icmp eq ptr %incdec.ptr.i.i.i121, %add.ptr.i.i.i.i115
  br i1 %cmp.not.not.i.i.i122, label %_ZN2dd3bddD2Ev.exit126, label %for.body.i.i.i117, !llvm.loop !6

for.body.i.i.i117:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i113, %for.cond.i.i.i120
  %it.04.i.i.i118 = phi ptr [ %incdec.ptr.i.i.i121, %for.cond.i.i.i120 ], [ %46, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i113 ]
  %49 = load i32, ptr %it.04.i.i.i118, align 4
  %cmp3.i.i.i119 = icmp eq i32 %49, %44
  br i1 %cmp3.i.i.i119, label %if.then9.i.i123, label %for.cond.i.i.i120

if.then9.i.i123:                                  ; preds = %for.body.i.i.i117
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i125 unwind label %terminate.lpad.i124

.noexc.i125:                                      ; preds = %if.then9.i.i123
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i124:                              ; preds = %if.then9.i.i123
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN2dd3bddD2Ev.exit126:                           ; preds = %for.cond.i.i.i120, %if.end.i.i110, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i113
  %52 = load ptr, ptr %m.i127, align 8
  %53 = load i32, ptr %w, align 8
  %m_nodes.i.i128 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %m_nodes.i.i128, align 8
  %idxprom.i.i.i129 = zext i32 %53 to i64
  %arrayidx.i.i.i130 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %54, i64 %idxprom.i.i.i129
  %bf.load.i.i131 = load i32, ptr %arrayidx.i.i.i130, align 4
  %bf.clear.i.i132 = and i32 %bf.load.i.i131, 1023
  %cmp.not.i.i133 = icmp eq i32 %bf.clear.i.i132, 1023
  br i1 %cmp.not.i.i133, label %if.end.i.i139, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %_ZN2dd3bddD2Ev.exit126
  %dec.i.i135 = add i32 %bf.load.i.i131, 1023
  %bf.value.i.i136 = and i32 %dec.i.i135, 1023
  %bf.clear7.i.i137 = and i32 %bf.load.i.i131, -1024
  %bf.set.i.i138 = or disjoint i32 %bf.value.i.i136, %bf.clear7.i.i137
  store i32 %bf.set.i.i138, ptr %arrayidx.i.i.i130, align 4
  br label %if.end.i.i139

if.end.i.i139:                                    ; preds = %if.then.i.i134, %_ZN2dd3bddD2Ev.exit126
  %m_free_nodes.i.i140 = getelementptr inbounds i8, ptr %52, i64 112
  %55 = load ptr, ptr %m_free_nodes.i.i140, align 8
  %cmp.i.i.i.i.i141 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i.i.i141, label %_ZN2dd3bddD2Ev.exit155, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i142

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i142:          ; preds = %if.end.i.i139
  %arrayidx.i.i.i.i.i143 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i.i.i.i.i143, align 4
  %57 = zext i32 %56 to i64
  %add.ptr.i.i.i.i144 = getelementptr inbounds i32, ptr %55, i64 %57
  %cmp.not3.not.i.i.i145 = icmp eq i32 %56, 0
  br i1 %cmp.not3.not.i.i.i145, label %_ZN2dd3bddD2Ev.exit155, label %for.body.i.i.i146

for.cond.i.i.i149:                                ; preds = %for.body.i.i.i146
  %incdec.ptr.i.i.i150 = getelementptr inbounds i8, ptr %it.04.i.i.i147, i64 4
  %cmp.not.not.i.i.i151 = icmp eq ptr %incdec.ptr.i.i.i150, %add.ptr.i.i.i.i144
  br i1 %cmp.not.not.i.i.i151, label %_ZN2dd3bddD2Ev.exit155, label %for.body.i.i.i146, !llvm.loop !6

for.body.i.i.i146:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i142, %for.cond.i.i.i149
  %it.04.i.i.i147 = phi ptr [ %incdec.ptr.i.i.i150, %for.cond.i.i.i149 ], [ %55, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i142 ]
  %58 = load i32, ptr %it.04.i.i.i147, align 4
  %cmp3.i.i.i148 = icmp eq i32 %58, %53
  br i1 %cmp3.i.i.i148, label %if.then9.i.i152, label %for.cond.i.i.i149

if.then9.i.i152:                                  ; preds = %for.body.i.i.i146
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i154 unwind label %terminate.lpad.i153

.noexc.i154:                                      ; preds = %if.then9.i.i152
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i153:                              ; preds = %if.then9.i.i152
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #16
  unreachable

_ZN2dd3bddD2Ev.exit155:                           ; preds = %for.cond.i.i.i149, %if.end.i.i139, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i142
  br i1 %switch, label %for.cond, label %for.end

ehcleanup35:                                      ; preds = %ehcleanup, %lpad12
  %.pn25 = phi { ptr, i32 } [ %20, %lpad12 ], [ %.pn, %ehcleanup ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hi) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup35, %lpad10
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup35 ], [ %19, %lpad10 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %w) #14
  br label %ehcleanup108

for.end:                                          ; preds = %_ZN2dd3bddD2Ev.exit155, %for.cond
  %idx.4 = phi i32 [ %idx.3, %_ZN2dd3bddD2Ev.exit155 ], [ %idx.0, %for.cond ]
  %cmp38 = icmp eq i32 %idx.4, -1
  %lo.val = load ptr, ptr %lo, align 8
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %for.end
  %cmp.i.i.i = icmp eq ptr %lo.val, null
  br i1 %cmp.i.i.i, label %cleanup107, label %_ZN6vectorIbLb0EjE3endEv.exit.i

_ZN6vectorIbLb0EjE3endEv.exit.i:                  ; preds = %if.then39
  %arrayidx.i.i.i156 = getelementptr inbounds i8, ptr %lo.val, i64 -4
  %61 = load i32, ptr %arrayidx.i.i.i156, align 4
  %cmp.not1.i = icmp eq i32 %61, 0
  br i1 %cmp.not1.i, label %cleanup107, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIbLb0EjE3endEv.exit.i
  %62 = zext i32 %61 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %lo.val, i8 1, i64 %62, i1 false)
  br label %cleanup107

if.end41:                                         ; preds = %for.end
  %idxprom.i157 = zext i32 %idx.4 to i64
  %arrayidx.i158 = getelementptr inbounds i8, ptr %lo.val, i64 %idxprom.i157
  store i8 1, ptr %arrayidx.i158, align 1
  %63 = load ptr, ptr %this, align 8
  %arrayidx.i160 = getelementptr inbounds i32, ptr %63, i64 %idxprom.i157
  %64 = load i32, ptr %arrayidx.i160, align 4
  %65 = load ptr, ptr %lo, align 8
  %cmp.i161 = icmp eq ptr %65, null
  br i1 %cmp.i161, label %_ZNK6vectorIbLb0EjE4sizeEv.exit165, label %if.end.i162

if.end.i162:                                      ; preds = %if.end41
  %arrayidx.i163 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i163, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit165

_ZNK6vectorIbLb0EjE4sizeEv.exit165:               ; preds = %if.end41, %if.end.i162
  %retval.0.i164 = phi i32 [ %66, %if.end.i162 ], [ 0, %if.end41 ]
  %67 = load ptr, ptr %trail, align 8
  %68 = load ptr, ptr %m, align 8
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::bdd") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(728) %68, i32 noundef %64)
          to label %invoke.cont56 unwind label %lpad2.loopexit.split-lp

invoke.cont56:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit165
  %69 = xor i32 %idx.4, -1
  %sub51 = add i32 %retval.0.i164, %69
  %idxprom.i166 = zext i32 %sub51 to i64
  %arrayidx.i167 = getelementptr inbounds %"class.dd::bdd", ptr %67, i64 %idxprom.i166
  %m.i168 = getelementptr inbounds i8, ptr %arrayidx.i167, i64 8
  %70 = load ptr, ptr %m.i168, align 8, !noalias !50
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr nonnull sret(%"class.dd::bdd") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i167, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %m.i171 = getelementptr inbounds i8, ptr %ref.tmp48, i64 8
  %71 = load ptr, ptr %m.i171, align 8
  %72 = load i32, ptr %ref.tmp48, align 8
  %m_nodes.i.i172 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %m_nodes.i.i172, align 8
  %idxprom.i.i.i173 = zext i32 %72 to i64
  %arrayidx.i.i.i174 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %73, i64 %idxprom.i.i.i173
  %bf.load.i.i175 = load i32, ptr %arrayidx.i.i.i174, align 4
  %bf.clear.i.i176 = and i32 %bf.load.i.i175, 1023
  %cmp.not.i.i177 = icmp eq i32 %bf.clear.i.i176, 1023
  br i1 %cmp.not.i.i177, label %if.end.i.i183, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %invoke.cont60
  %dec.i.i179 = add i32 %bf.load.i.i175, 1023
  %bf.value.i.i180 = and i32 %dec.i.i179, 1023
  %bf.clear7.i.i181 = and i32 %bf.load.i.i175, -1024
  %bf.set.i.i182 = or disjoint i32 %bf.value.i.i180, %bf.clear7.i.i181
  store i32 %bf.set.i.i182, ptr %arrayidx.i.i.i174, align 4
  br label %if.end.i.i183

if.end.i.i183:                                    ; preds = %if.then.i.i178, %invoke.cont60
  %m_free_nodes.i.i184 = getelementptr inbounds i8, ptr %71, i64 112
  %74 = load ptr, ptr %m_free_nodes.i.i184, align 8
  %cmp.i.i.i.i.i185 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i.i.i185, label %_ZN2dd3bddD2Ev.exit199, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i186

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i186:          ; preds = %if.end.i.i183
  %arrayidx.i.i.i.i.i187 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i.i.i.i.i187, align 4
  %76 = zext i32 %75 to i64
  %add.ptr.i.i.i.i188 = getelementptr inbounds i32, ptr %74, i64 %76
  %cmp.not3.not.i.i.i189 = icmp eq i32 %75, 0
  br i1 %cmp.not3.not.i.i.i189, label %_ZN2dd3bddD2Ev.exit199, label %for.body.i.i.i190

for.cond.i.i.i193:                                ; preds = %for.body.i.i.i190
  %incdec.ptr.i.i.i194 = getelementptr inbounds i8, ptr %it.04.i.i.i191, i64 4
  %cmp.not.not.i.i.i195 = icmp eq ptr %incdec.ptr.i.i.i194, %add.ptr.i.i.i.i188
  br i1 %cmp.not.not.i.i.i195, label %_ZN2dd3bddD2Ev.exit199, label %for.body.i.i.i190, !llvm.loop !6

for.body.i.i.i190:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i186, %for.cond.i.i.i193
  %it.04.i.i.i191 = phi ptr [ %incdec.ptr.i.i.i194, %for.cond.i.i.i193 ], [ %74, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i186 ]
  %77 = load i32, ptr %it.04.i.i.i191, align 4
  %cmp3.i.i.i192 = icmp eq i32 %77, %72
  br i1 %cmp3.i.i.i192, label %if.then9.i.i196, label %for.cond.i.i.i193

if.then9.i.i196:                                  ; preds = %for.body.i.i.i190
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i198 unwind label %terminate.lpad.i197

.noexc.i198:                                      ; preds = %if.then9.i.i196
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i197:                              ; preds = %if.then9.i.i196
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #16
  unreachable

_ZN2dd3bddD2Ev.exit199:                           ; preds = %for.cond.i.i.i193, %if.end.i.i183, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i186
  %m.i200 = getelementptr inbounds i8, ptr %ref.tmp54, i64 8
  %80 = load ptr, ptr %m.i200, align 8
  %81 = load i32, ptr %ref.tmp54, align 8
  %m_nodes.i.i201 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %m_nodes.i.i201, align 8
  %idxprom.i.i.i202 = zext i32 %81 to i64
  %arrayidx.i.i.i203 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %82, i64 %idxprom.i.i.i202
  %bf.load.i.i204 = load i32, ptr %arrayidx.i.i.i203, align 4
  %bf.clear.i.i205 = and i32 %bf.load.i.i204, 1023
  %cmp.not.i.i206 = icmp eq i32 %bf.clear.i.i205, 1023
  br i1 %cmp.not.i.i206, label %if.end.i.i212, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %_ZN2dd3bddD2Ev.exit199
  %dec.i.i208 = add i32 %bf.load.i.i204, 1023
  %bf.value.i.i209 = and i32 %dec.i.i208, 1023
  %bf.clear7.i.i210 = and i32 %bf.load.i.i204, -1024
  %bf.set.i.i211 = or disjoint i32 %bf.value.i.i209, %bf.clear7.i.i210
  store i32 %bf.set.i.i211, ptr %arrayidx.i.i.i203, align 4
  br label %if.end.i.i212

if.end.i.i212:                                    ; preds = %if.then.i.i207, %_ZN2dd3bddD2Ev.exit199
  %m_free_nodes.i.i213 = getelementptr inbounds i8, ptr %80, i64 112
  %83 = load ptr, ptr %m_free_nodes.i.i213, align 8
  %cmp.i.i.i.i.i214 = icmp eq ptr %83, null
  br i1 %cmp.i.i.i.i.i214, label %_ZN2dd3bddD2Ev.exit228, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i215

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i215:          ; preds = %if.end.i.i212
  %arrayidx.i.i.i.i.i216 = getelementptr inbounds i8, ptr %83, i64 -4
  %84 = load i32, ptr %arrayidx.i.i.i.i.i216, align 4
  %85 = zext i32 %84 to i64
  %add.ptr.i.i.i.i217 = getelementptr inbounds i32, ptr %83, i64 %85
  %cmp.not3.not.i.i.i218 = icmp eq i32 %84, 0
  br i1 %cmp.not3.not.i.i.i218, label %_ZN2dd3bddD2Ev.exit228, label %for.body.i.i.i219

for.cond.i.i.i222:                                ; preds = %for.body.i.i.i219
  %incdec.ptr.i.i.i223 = getelementptr inbounds i8, ptr %it.04.i.i.i220, i64 4
  %cmp.not.not.i.i.i224 = icmp eq ptr %incdec.ptr.i.i.i223, %add.ptr.i.i.i.i217
  br i1 %cmp.not.not.i.i.i224, label %_ZN2dd3bddD2Ev.exit228, label %for.body.i.i.i219, !llvm.loop !6

for.body.i.i.i219:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i215, %for.cond.i.i.i222
  %it.04.i.i.i220 = phi ptr [ %incdec.ptr.i.i.i223, %for.cond.i.i.i222 ], [ %83, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i215 ]
  %86 = load i32, ptr %it.04.i.i.i220, align 4
  %cmp3.i.i.i221 = icmp eq i32 %86, %81
  br i1 %cmp3.i.i.i221, label %if.then9.i.i225, label %for.cond.i.i.i222

if.then9.i.i225:                                  ; preds = %for.body.i.i.i219
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i227 unwind label %terminate.lpad.i226

.noexc.i227:                                      ; preds = %if.then9.i.i225
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i226:                              ; preds = %if.then9.i.i225
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #16
  unreachable

_ZN2dd3bddD2Ev.exit228:                           ; preds = %for.cond.i.i.i222, %if.end.i.i212, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i215
  %cmp67.not439 = icmp eq i32 %idx.4, 0
  br i1 %cmp67.not439, label %for.end105, label %for.body68.lr.ph

for.body68.lr.ph:                                 ; preds = %_ZN2dd3bddD2Ev.exit228
  %m3.i.i273 = getelementptr inbounds i8, ptr %ref.tmp91, i64 8
  %m3.i.i332 = getelementptr inbounds i8, ptr %ref.tmp98, i64 8
  br label %for.body68

for.body68:                                       ; preds = %for.body68.lr.ph, %if.end104
  %indvars.iv454 = phi i64 [ %idxprom.i157, %for.body68.lr.ph ], [ %89, %if.end104 ]
  %89 = add nsw i64 %indvars.iv454, -1
  %90 = load i32, ptr %b, align 8
  %cmp.i229 = icmp eq i32 %90, 0
  br i1 %cmp.i229, label %for.cond72.preheader, label %if.end78

for.cond72.preheader:                             ; preds = %for.body68
  %91 = and i64 %89, 4294967295
  br label %for.body74

for.body74:                                       ; preds = %for.cond72.preheader, %for.body74
  %indvars.iv459 = phi i64 [ 0, %for.cond72.preheader ], [ %indvars.iv.next460, %for.body74 ]
  %92 = load ptr, ptr %lo, align 8
  %arrayidx.i231 = getelementptr inbounds i8, ptr %92, i64 %indvars.iv459
  store i8 0, ptr %arrayidx.i231, align 1
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %cmp73.not.not = icmp ult i64 %indvars.iv459, %91
  br i1 %cmp73.not.not, label %for.body74, label %for.end105, !llvm.loop !53

lpad57:                                           ; preds = %invoke.cont56
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad59:                                           ; preds = %invoke.cont58
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48) #14
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad59, %lpad57
  %.pn28 = phi { ptr, i32 } [ %94, %lpad59 ], [ %93, %lpad57 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #14
  br label %ehcleanup108

if.end78:                                         ; preds = %for.body68
  %95 = load ptr, ptr %m.i, align 8, !noalias !54
  %m_nodes.i.i233 = getelementptr inbounds i8, ptr %95, i64 8
  %96 = load ptr, ptr %m_nodes.i.i233, align 8, !noalias !54
  %idxprom.i.i.i234 = zext i32 %90 to i64
  %m_lo.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %96, i64 %idxprom.i.i.i234, i32 1
  %97 = load i32, ptr %m_lo.i.i, align 4, !noalias !54
  %idxprom.i.i.i.i = zext i32 %97 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %96, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !54
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end78
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4, !noalias !54
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end78
  %m_free_nodes.i.i.i = getelementptr inbounds i8, ptr %95, i64 112
  %98 = load ptr, ptr %m_free_nodes.i.i.i, align 8, !noalias !54
  %cmp.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont80, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %98, i64 -4
  %99 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4, !noalias !54
  %100 = zext i32 %99 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %98, i64 %100
  %cmp.not3.not.i.i.i.i = icmp eq i32 %99, 0
  br i1 %cmp.not3.not.i.i.i.i, label %invoke.cont80, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 4
  %cmp.not.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i, label %invoke.cont80, label %for.body.i.i.i.i, !llvm.loop !6

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %for.cond.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %98, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %101 = load i32, ptr %it.04.i.i.i.i, align 4, !noalias !54
  %cmp3.i.i.i.i = icmp eq i32 %101, %97
  br i1 %cmp3.i.i.i.i, label %if.then9.i.i.i, label %for.cond.i.i.i.i

if.then9.i.i.i:                                   ; preds = %for.body.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc235 unwind label %lpad2.loopexit.split-lp

.noexc235:                                        ; preds = %if.then9.i.i.i
  call void @exit(i32 noundef 114) #16, !noalias !54
  unreachable

invoke.cont80:                                    ; preds = %for.cond.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %if.end.i.i.i
  %cmp.i236 = icmp eq i32 %97, 1
  %102 = load ptr, ptr %lo, align 8
  %arrayidx.i238 = getelementptr inbounds i8, ptr %102, i64 %89
  %frombool = zext i1 %cmp.i236 to i8
  store i8 %frombool, ptr %arrayidx.i238, align 1
  %103 = load ptr, ptr %m_nodes.i.i233, align 8
  %arrayidx.i.i.i242 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %103, i64 %idxprom.i.i.i.i
  %bf.load.i.i243 = load i32, ptr %arrayidx.i.i.i242, align 4
  %bf.clear.i.i244 = and i32 %bf.load.i.i243, 1023
  %cmp.not.i.i245 = icmp eq i32 %bf.clear.i.i244, 1023
  br i1 %cmp.not.i.i245, label %if.end.i.i251, label %if.then.i.i246

if.then.i.i246:                                   ; preds = %invoke.cont80
  %dec.i.i247 = add i32 %bf.load.i.i243, 1023
  %bf.value.i.i248 = and i32 %dec.i.i247, 1023
  %bf.clear7.i.i249 = and i32 %bf.load.i.i243, -1024
  %bf.set.i.i250 = or disjoint i32 %bf.value.i.i248, %bf.clear7.i.i249
  store i32 %bf.set.i.i250, ptr %arrayidx.i.i.i242, align 4
  br label %if.end.i.i251

if.end.i.i251:                                    ; preds = %if.then.i.i246, %invoke.cont80
  %104 = load ptr, ptr %m_free_nodes.i.i.i, align 8
  %cmp.i.i.i.i.i253 = icmp eq ptr %104, null
  br i1 %cmp.i.i.i.i.i253, label %_ZN2dd3bddD2Ev.exit267, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i254

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i254:          ; preds = %if.end.i.i251
  %arrayidx.i.i.i.i.i255 = getelementptr inbounds i8, ptr %104, i64 -4
  %105 = load i32, ptr %arrayidx.i.i.i.i.i255, align 4
  %106 = zext i32 %105 to i64
  %add.ptr.i.i.i.i256 = getelementptr inbounds i32, ptr %104, i64 %106
  %cmp.not3.not.i.i.i257 = icmp eq i32 %105, 0
  br i1 %cmp.not3.not.i.i.i257, label %_ZN2dd3bddD2Ev.exit267, label %for.body.i.i.i258

for.cond.i.i.i261:                                ; preds = %for.body.i.i.i258
  %incdec.ptr.i.i.i262 = getelementptr inbounds i8, ptr %it.04.i.i.i259, i64 4
  %cmp.not.not.i.i.i263 = icmp eq ptr %incdec.ptr.i.i.i262, %add.ptr.i.i.i.i256
  br i1 %cmp.not.not.i.i.i263, label %_ZN2dd3bddD2Ev.exit267, label %for.body.i.i.i258, !llvm.loop !6

for.body.i.i.i258:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i254, %for.cond.i.i.i261
  %it.04.i.i.i259 = phi ptr [ %incdec.ptr.i.i.i262, %for.cond.i.i.i261 ], [ %104, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i254 ]
  %107 = load i32, ptr %it.04.i.i.i259, align 4
  %cmp3.i.i.i260 = icmp eq i32 %107, %97
  br i1 %cmp3.i.i.i260, label %if.then9.i.i264, label %for.cond.i.i.i261

if.then9.i.i264:                                  ; preds = %for.body.i.i.i258
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i266 unwind label %terminate.lpad.i265

.noexc.i266:                                      ; preds = %if.then9.i.i264
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i265:                              ; preds = %if.then9.i.i264
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #16
  unreachable

_ZN2dd3bddD2Ev.exit267:                           ; preds = %for.cond.i.i.i261, %if.end.i.i251, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i254
  %110 = load ptr, ptr %lo, align 8
  %arrayidx.i269 = getelementptr inbounds i8, ptr %110, i64 %89
  %111 = load i8, ptr %arrayidx.i269, align 1
  %112 = and i8 %111, 1
  %tobool89.not = icmp eq i8 %112, 0
  br i1 %tobool89.not, label %if.else97, label %if.then90

if.then90:                                        ; preds = %_ZN2dd3bddD2Ev.exit267
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %113 = load ptr, ptr %m.i, align 8, !noalias !57
  %114 = load i32, ptr %b, align 8, !noalias !57
  %m_nodes.i.i271 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %m_nodes.i.i271, align 8, !noalias !57
  %idxprom.i.i.i272 = zext i32 %114 to i64
  %m_hi.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %115, i64 %idxprom.i.i.i272, i32 2
  %116 = load i32, ptr %m_hi.i.i, align 4, !noalias !57
  store i32 %116, ptr %ref.tmp91, align 8, !alias.scope !57
  store ptr %113, ptr %m3.i.i273, align 8, !alias.scope !57
  %idxprom.i.i.i.i274 = zext i32 %116 to i64
  %arrayidx.i.i.i.i275 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %115, i64 %idxprom.i.i.i.i274
  %bf.load.i.i.i276 = load i32, ptr %arrayidx.i.i.i.i275, align 4, !noalias !57
  %bf.clear.i.i.i277 = and i32 %bf.load.i.i.i276, 1023
  %cmp.not.i.i.i278 = icmp eq i32 %bf.clear.i.i.i277, 1023
  br i1 %cmp.not.i.i.i278, label %if.end.i.i.i284, label %if.then.i.i.i279

if.then.i.i.i279:                                 ; preds = %if.then90
  %inc.i.i.i280 = add i32 %bf.load.i.i.i276, 1
  %bf.value.i.i.i281 = and i32 %inc.i.i.i280, 1023
  %bf.clear7.i.i.i282 = and i32 %bf.load.i.i.i276, -1024
  %bf.set.i.i.i283 = or disjoint i32 %bf.value.i.i.i281, %bf.clear7.i.i.i282
  store i32 %bf.set.i.i.i283, ptr %arrayidx.i.i.i.i275, align 4, !noalias !57
  br label %if.end.i.i.i284

if.end.i.i.i284:                                  ; preds = %if.then.i.i.i279, %if.then90
  %m_free_nodes.i.i.i285 = getelementptr inbounds i8, ptr %113, i64 112
  %117 = load ptr, ptr %m_free_nodes.i.i.i285, align 8, !noalias !57
  %cmp.i.i.i.i.i.i286 = icmp eq ptr %117, null
  br i1 %cmp.i.i.i.i.i.i286, label %invoke.cont92, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i287

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i287:        ; preds = %if.end.i.i.i284
  %arrayidx.i.i.i.i.i.i288 = getelementptr inbounds i8, ptr %117, i64 -4
  %118 = load i32, ptr %arrayidx.i.i.i.i.i.i288, align 4, !noalias !57
  %119 = zext i32 %118 to i64
  %add.ptr.i.i.i.i.i289 = getelementptr inbounds i32, ptr %117, i64 %119
  %cmp.not3.not.i.i.i.i290 = icmp eq i32 %118, 0
  br i1 %cmp.not3.not.i.i.i.i290, label %invoke.cont92, label %for.body.i.i.i.i291

for.cond.i.i.i.i294:                              ; preds = %for.body.i.i.i.i291
  %incdec.ptr.i.i.i.i295 = getelementptr inbounds i8, ptr %it.04.i.i.i.i292, i64 4
  %cmp.not.not.i.i.i.i296 = icmp eq ptr %incdec.ptr.i.i.i.i295, %add.ptr.i.i.i.i.i289
  br i1 %cmp.not.not.i.i.i.i296, label %invoke.cont92, label %for.body.i.i.i.i291, !llvm.loop !6

for.body.i.i.i.i291:                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i287, %for.cond.i.i.i.i294
  %it.04.i.i.i.i292 = phi ptr [ %incdec.ptr.i.i.i.i295, %for.cond.i.i.i.i294 ], [ %117, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i287 ]
  %120 = load i32, ptr %it.04.i.i.i.i292, align 4, !noalias !57
  %cmp3.i.i.i.i293 = icmp eq i32 %120, %116
  br i1 %cmp3.i.i.i.i293, label %if.then9.i.i.i297, label %for.cond.i.i.i.i294

if.then9.i.i.i297:                                ; preds = %for.body.i.i.i.i291
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc298 unwind label %lpad2.loopexit.split-lp

.noexc298:                                        ; preds = %if.then9.i.i.i297
  call void @exit(i32 noundef 114) #16, !noalias !57
  unreachable

invoke.cont92:                                    ; preds = %for.cond.i.i.i.i294, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i287, %if.end.i.i.i284
  %call95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  %121 = load ptr, ptr %m3.i.i273, align 8
  %122 = load i32, ptr %ref.tmp91, align 8
  %m_nodes.i.i300 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load ptr, ptr %m_nodes.i.i300, align 8
  %idxprom.i.i.i301 = zext i32 %122 to i64
  %arrayidx.i.i.i302 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %123, i64 %idxprom.i.i.i301
  %bf.load.i.i303 = load i32, ptr %arrayidx.i.i.i302, align 4
  %bf.clear.i.i304 = and i32 %bf.load.i.i303, 1023
  %cmp.not.i.i305 = icmp eq i32 %bf.clear.i.i304, 1023
  br i1 %cmp.not.i.i305, label %if.end.i.i311, label %if.then.i.i306

if.then.i.i306:                                   ; preds = %invoke.cont94
  %dec.i.i307 = add i32 %bf.load.i.i303, 1023
  %bf.value.i.i308 = and i32 %dec.i.i307, 1023
  %bf.clear7.i.i309 = and i32 %bf.load.i.i303, -1024
  %bf.set.i.i310 = or disjoint i32 %bf.value.i.i308, %bf.clear7.i.i309
  store i32 %bf.set.i.i310, ptr %arrayidx.i.i.i302, align 4
  br label %if.end.i.i311

if.end.i.i311:                                    ; preds = %if.then.i.i306, %invoke.cont94
  %m_free_nodes.i.i312 = getelementptr inbounds i8, ptr %121, i64 112
  %124 = load ptr, ptr %m_free_nodes.i.i312, align 8
  %cmp.i.i.i.i.i313 = icmp eq ptr %124, null
  br i1 %cmp.i.i.i.i.i313, label %if.end104, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i314

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i314:          ; preds = %if.end.i.i311
  %arrayidx.i.i.i.i.i315 = getelementptr inbounds i8, ptr %124, i64 -4
  %125 = load i32, ptr %arrayidx.i.i.i.i.i315, align 4
  %126 = zext i32 %125 to i64
  %add.ptr.i.i.i.i316 = getelementptr inbounds i32, ptr %124, i64 %126
  %cmp.not3.not.i.i.i317 = icmp eq i32 %125, 0
  br i1 %cmp.not3.not.i.i.i317, label %if.end104, label %for.body.i.i.i318

for.cond.i.i.i321:                                ; preds = %for.body.i.i.i318
  %incdec.ptr.i.i.i322 = getelementptr inbounds i8, ptr %it.04.i.i.i319, i64 4
  %cmp.not.not.i.i.i323 = icmp eq ptr %incdec.ptr.i.i.i322, %add.ptr.i.i.i.i316
  br i1 %cmp.not.not.i.i.i323, label %if.end104, label %for.body.i.i.i318, !llvm.loop !6

for.body.i.i.i318:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i314, %for.cond.i.i.i321
  %it.04.i.i.i319 = phi ptr [ %incdec.ptr.i.i.i322, %for.cond.i.i.i321 ], [ %124, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i314 ]
  %127 = load i32, ptr %it.04.i.i.i319, align 4
  %cmp3.i.i.i320 = icmp eq i32 %127, %122
  br i1 %cmp3.i.i.i320, label %if.then9.i.i324, label %for.cond.i.i.i321

if.then9.i.i324:                                  ; preds = %for.body.i.i.i318
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i326 unwind label %terminate.lpad.i325

.noexc.i326:                                      ; preds = %if.then9.i.i324
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i325:                              ; preds = %if.then9.i.i324
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #16
  unreachable

lpad93:                                           ; preds = %invoke.cont92
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91) #14
  br label %ehcleanup108

if.else97:                                        ; preds = %_ZN2dd3bddD2Ev.exit267
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %131 = load ptr, ptr %m.i, align 8, !noalias !60
  %132 = load i32, ptr %b, align 8, !noalias !60
  %m_nodes.i.i329 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %m_nodes.i.i329, align 8, !noalias !60
  %idxprom.i.i.i330 = zext i32 %132 to i64
  %m_lo.i.i331 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %133, i64 %idxprom.i.i.i330, i32 1
  %134 = load i32, ptr %m_lo.i.i331, align 4, !noalias !60
  store i32 %134, ptr %ref.tmp98, align 8, !alias.scope !60
  store ptr %131, ptr %m3.i.i332, align 8, !alias.scope !60
  %idxprom.i.i.i.i333 = zext i32 %134 to i64
  %arrayidx.i.i.i.i334 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %133, i64 %idxprom.i.i.i.i333
  %bf.load.i.i.i335 = load i32, ptr %arrayidx.i.i.i.i334, align 4, !noalias !60
  %bf.clear.i.i.i336 = and i32 %bf.load.i.i.i335, 1023
  %cmp.not.i.i.i337 = icmp eq i32 %bf.clear.i.i.i336, 1023
  br i1 %cmp.not.i.i.i337, label %if.end.i.i.i343, label %if.then.i.i.i338

if.then.i.i.i338:                                 ; preds = %if.else97
  %inc.i.i.i339 = add i32 %bf.load.i.i.i335, 1
  %bf.value.i.i.i340 = and i32 %inc.i.i.i339, 1023
  %bf.clear7.i.i.i341 = and i32 %bf.load.i.i.i335, -1024
  %bf.set.i.i.i342 = or disjoint i32 %bf.value.i.i.i340, %bf.clear7.i.i.i341
  store i32 %bf.set.i.i.i342, ptr %arrayidx.i.i.i.i334, align 4, !noalias !60
  br label %if.end.i.i.i343

if.end.i.i.i343:                                  ; preds = %if.then.i.i.i338, %if.else97
  %m_free_nodes.i.i.i344 = getelementptr inbounds i8, ptr %131, i64 112
  %135 = load ptr, ptr %m_free_nodes.i.i.i344, align 8, !noalias !60
  %cmp.i.i.i.i.i.i345 = icmp eq ptr %135, null
  br i1 %cmp.i.i.i.i.i.i345, label %invoke.cont99, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i346

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i346:        ; preds = %if.end.i.i.i343
  %arrayidx.i.i.i.i.i.i347 = getelementptr inbounds i8, ptr %135, i64 -4
  %136 = load i32, ptr %arrayidx.i.i.i.i.i.i347, align 4, !noalias !60
  %137 = zext i32 %136 to i64
  %add.ptr.i.i.i.i.i348 = getelementptr inbounds i32, ptr %135, i64 %137
  %cmp.not3.not.i.i.i.i349 = icmp eq i32 %136, 0
  br i1 %cmp.not3.not.i.i.i.i349, label %invoke.cont99, label %for.body.i.i.i.i350

for.cond.i.i.i.i353:                              ; preds = %for.body.i.i.i.i350
  %incdec.ptr.i.i.i.i354 = getelementptr inbounds i8, ptr %it.04.i.i.i.i351, i64 4
  %cmp.not.not.i.i.i.i355 = icmp eq ptr %incdec.ptr.i.i.i.i354, %add.ptr.i.i.i.i.i348
  br i1 %cmp.not.not.i.i.i.i355, label %invoke.cont99, label %for.body.i.i.i.i350, !llvm.loop !6

for.body.i.i.i.i350:                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i346, %for.cond.i.i.i.i353
  %it.04.i.i.i.i351 = phi ptr [ %incdec.ptr.i.i.i.i354, %for.cond.i.i.i.i353 ], [ %135, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i346 ]
  %138 = load i32, ptr %it.04.i.i.i.i351, align 4, !noalias !60
  %cmp3.i.i.i.i352 = icmp eq i32 %138, %134
  br i1 %cmp3.i.i.i.i352, label %if.then9.i.i.i356, label %for.cond.i.i.i.i353

if.then9.i.i.i356:                                ; preds = %for.body.i.i.i.i350
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc357 unwind label %lpad2.loopexit.split-lp

.noexc357:                                        ; preds = %if.then9.i.i.i356
  call void @exit(i32 noundef 114) #16, !noalias !60
  unreachable

invoke.cont99:                                    ; preds = %for.cond.i.i.i.i353, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i346, %if.end.i.i.i343
  %call102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %139 = load ptr, ptr %m3.i.i332, align 8
  %140 = load i32, ptr %ref.tmp98, align 8
  %m_nodes.i.i360 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %m_nodes.i.i360, align 8
  %idxprom.i.i.i361 = zext i32 %140 to i64
  %arrayidx.i.i.i362 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %141, i64 %idxprom.i.i.i361
  %bf.load.i.i363 = load i32, ptr %arrayidx.i.i.i362, align 4
  %bf.clear.i.i364 = and i32 %bf.load.i.i363, 1023
  %cmp.not.i.i365 = icmp eq i32 %bf.clear.i.i364, 1023
  br i1 %cmp.not.i.i365, label %if.end.i.i371, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %invoke.cont101
  %dec.i.i367 = add i32 %bf.load.i.i363, 1023
  %bf.value.i.i368 = and i32 %dec.i.i367, 1023
  %bf.clear7.i.i369 = and i32 %bf.load.i.i363, -1024
  %bf.set.i.i370 = or disjoint i32 %bf.value.i.i368, %bf.clear7.i.i369
  store i32 %bf.set.i.i370, ptr %arrayidx.i.i.i362, align 4
  br label %if.end.i.i371

if.end.i.i371:                                    ; preds = %if.then.i.i366, %invoke.cont101
  %m_free_nodes.i.i372 = getelementptr inbounds i8, ptr %139, i64 112
  %142 = load ptr, ptr %m_free_nodes.i.i372, align 8
  %cmp.i.i.i.i.i373 = icmp eq ptr %142, null
  br i1 %cmp.i.i.i.i.i373, label %if.end104, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i374

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i374:          ; preds = %if.end.i.i371
  %arrayidx.i.i.i.i.i375 = getelementptr inbounds i8, ptr %142, i64 -4
  %143 = load i32, ptr %arrayidx.i.i.i.i.i375, align 4
  %144 = zext i32 %143 to i64
  %add.ptr.i.i.i.i376 = getelementptr inbounds i32, ptr %142, i64 %144
  %cmp.not3.not.i.i.i377 = icmp eq i32 %143, 0
  br i1 %cmp.not3.not.i.i.i377, label %if.end104, label %for.body.i.i.i378

for.cond.i.i.i381:                                ; preds = %for.body.i.i.i378
  %incdec.ptr.i.i.i382 = getelementptr inbounds i8, ptr %it.04.i.i.i379, i64 4
  %cmp.not.not.i.i.i383 = icmp eq ptr %incdec.ptr.i.i.i382, %add.ptr.i.i.i.i376
  br i1 %cmp.not.not.i.i.i383, label %if.end104, label %for.body.i.i.i378, !llvm.loop !6

for.body.i.i.i378:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i374, %for.cond.i.i.i381
  %it.04.i.i.i379 = phi ptr [ %incdec.ptr.i.i.i382, %for.cond.i.i.i381 ], [ %142, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i374 ]
  %145 = load i32, ptr %it.04.i.i.i379, align 4
  %cmp3.i.i.i380 = icmp eq i32 %145, %140
  br i1 %cmp3.i.i.i380, label %if.then9.i.i384, label %for.cond.i.i.i381

if.then9.i.i384:                                  ; preds = %for.body.i.i.i378
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i386 unwind label %terminate.lpad.i385

.noexc.i386:                                      ; preds = %if.then9.i.i384
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i385:                              ; preds = %if.then9.i.i384
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #16
  unreachable

lpad100:                                          ; preds = %invoke.cont99
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98) #14
  br label %ehcleanup108

if.end104:                                        ; preds = %for.cond.i.i.i321, %for.cond.i.i.i381, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i374, %if.end.i.i371, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i314, %if.end.i.i311
  %cmp67.not.wide = icmp eq i64 %89, 0
  br i1 %cmp67.not.wide, label %for.end105, label %for.body68, !llvm.loop !63

for.end105:                                       ; preds = %if.end104, %for.body74, %_ZN2dd3bddD2Ev.exit228
  %lo.val33 = load ptr, ptr %lo, align 8
  %cmp.i.i.i388 = icmp eq ptr %lo.val33, null
  br i1 %cmp.i.i.i388, label %cleanup107, label %_ZN6vectorIbLb0EjE3endEv.exit.i389

_ZN6vectorIbLb0EjE3endEv.exit.i389:               ; preds = %for.end105
  %arrayidx.i.i.i390 = getelementptr inbounds i8, ptr %lo.val33, i64 -4
  %149 = load i32, ptr %arrayidx.i.i.i390, align 4
  %150 = zext i32 %149 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %lo.val33, i64 %150
  %cmp.not1.i391 = icmp eq i32 %149, 0
  br i1 %cmp.not1.i391, label %cleanup107, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIbLb0EjE3endEv.exit.i389, %for.body.i
  %__begin1.02.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %lo.val33, %_ZN6vectorIbLb0EjE3endEv.exit.i389 ]
  %151 = load i8, ptr %__begin1.02.i, align 1
  %152 = and i8 %151, 1
  %tobool.not.i = icmp ne i8 %152, 0
  %frombool.i = xor i8 %152, 1
  store i8 %frombool.i, ptr %__begin1.02.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.02.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond.i, label %cleanup107, label %for.body.i

cleanup107:                                       ; preds = %for.body.i, %_ZN6vectorIbLb0EjE3endEv.exit.i389, %for.end105, %for.body.preheader.i, %_ZN6vectorIbLb0EjE3endEv.exit.i, %if.then39
  %153 = load ptr, ptr %m.i, align 8
  %154 = load i32, ptr %b, align 8
  %m_nodes.i.i393 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %m_nodes.i.i393, align 8
  %idxprom.i.i.i394 = zext i32 %154 to i64
  %arrayidx.i.i.i395 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %155, i64 %idxprom.i.i.i394
  %bf.load.i.i396 = load i32, ptr %arrayidx.i.i.i395, align 4
  %bf.clear.i.i397 = and i32 %bf.load.i.i396, 1023
  %cmp.not.i.i398 = icmp eq i32 %bf.clear.i.i397, 1023
  br i1 %cmp.not.i.i398, label %if.end.i.i404, label %if.then.i.i399

if.then.i.i399:                                   ; preds = %cleanup107
  %dec.i.i400 = add i32 %bf.load.i.i396, 1023
  %bf.value.i.i401 = and i32 %dec.i.i400, 1023
  %bf.clear7.i.i402 = and i32 %bf.load.i.i396, -1024
  %bf.set.i.i403 = or disjoint i32 %bf.value.i.i401, %bf.clear7.i.i402
  store i32 %bf.set.i.i403, ptr %arrayidx.i.i.i395, align 4
  br label %if.end.i.i404

if.end.i.i404:                                    ; preds = %if.then.i.i399, %cleanup107
  %m_free_nodes.i.i405 = getelementptr inbounds i8, ptr %153, i64 112
  %156 = load ptr, ptr %m_free_nodes.i.i405, align 8
  %cmp.i.i.i.i.i406 = icmp eq ptr %156, null
  br i1 %cmp.i.i.i.i.i406, label %_ZN2dd3bddD2Ev.exit420, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i407

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i407:          ; preds = %if.end.i.i404
  %arrayidx.i.i.i.i.i408 = getelementptr inbounds i8, ptr %156, i64 -4
  %157 = load i32, ptr %arrayidx.i.i.i.i.i408, align 4
  %158 = zext i32 %157 to i64
  %add.ptr.i.i.i.i409 = getelementptr inbounds i32, ptr %156, i64 %158
  %cmp.not3.not.i.i.i410 = icmp eq i32 %157, 0
  br i1 %cmp.not3.not.i.i.i410, label %_ZN2dd3bddD2Ev.exit420, label %for.body.i.i.i411

for.cond.i.i.i414:                                ; preds = %for.body.i.i.i411
  %incdec.ptr.i.i.i415 = getelementptr inbounds i8, ptr %it.04.i.i.i412, i64 4
  %cmp.not.not.i.i.i416 = icmp eq ptr %incdec.ptr.i.i.i415, %add.ptr.i.i.i.i409
  br i1 %cmp.not.not.i.i.i416, label %_ZN2dd3bddD2Ev.exit420, label %for.body.i.i.i411, !llvm.loop !6

for.body.i.i.i411:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i407, %for.cond.i.i.i414
  %it.04.i.i.i412 = phi ptr [ %incdec.ptr.i.i.i415, %for.cond.i.i.i414 ], [ %156, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i407 ]
  %159 = load i32, ptr %it.04.i.i.i412, align 4
  %cmp3.i.i.i413 = icmp eq i32 %159, %154
  br i1 %cmp3.i.i.i413, label %if.then9.i.i417, label %for.cond.i.i.i414

if.then9.i.i417:                                  ; preds = %for.body.i.i.i411
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i419 unwind label %terminate.lpad.i418

.noexc.i419:                                      ; preds = %if.then9.i.i417
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i418:                              ; preds = %if.then9.i.i417
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #16
  unreachable

_ZN2dd3bddD2Ev.exit420:                           ; preds = %for.cond.i.i.i414, %if.end.i.i404, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i407
  %162 = load ptr, ptr %trail, align 8
  %tobool.not.i.i = icmp eq ptr %162, null
  br i1 %tobool.not.i.i, label %return, label %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i

_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i:        ; preds = %_ZN2dd3bddD2Ev.exit420
  %arrayidx.i.i = getelementptr inbounds i8, ptr %162, i64 -4
  %163 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not5.i.i.i.i = icmp eq i32 %163, 0
  br i1 %cmp.not5.i.i.i.i, label %.noexc.i423, label %for.body.i.i.i.i424

for.body.i.i.i.i424:                              ; preds = %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i
  %__count.addr.07.i.i.i.i = phi i32 [ %dec.i.i.i.i, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i ], [ %163, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i425, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i ], [ %162, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i ]
  %m.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %164 = load ptr, ptr %m.i.i.i.i.i.i, align 8
  %165 = load i32, ptr %__first.addr.06.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %m_nodes.i.i.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i.i.i = zext i32 %165 to i64
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %166, i64 %idxprom.i.i.i.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i, 1023
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i424
  %dec.i.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i.i, 1023
  %bf.value.i.i.i.i.i.i.i = and i32 %dec.i.i.i.i.i.i.i, 1023
  %bf.clear7.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i, -1024
  %bf.set.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i424
  %m_free_nodes.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %164, i64 112
  %167 = load ptr, ptr %m_free_nodes.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %if.end.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %167, i64 -4
  %168 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %169 = zext i32 %168 to i64
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %167, i64 %169
  %cmp.not3.not.i.i.i.i.i.i.i.i = icmp eq i32 %168, 0
  br i1 %cmp.not3.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i.i.i.i.i, i64 4
  %cmp.not.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i ], [ %167, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i ]
  %170 = load i32, ptr %it.04.i.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i.i.i = icmp eq i32 %170, %165
  br i1 %cmp3.i.i.i.i.i.i.i.i, label %if.then9.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i

if.then9.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i.i.i
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then9.i.i.i.i.i.i.i
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #16
  unreachable

_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i:        ; preds = %for.cond.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i425 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %dec.i.i.i.i = add i32 %__count.addr.07.i.i.i.i, -1
  %cmp.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %.noexc.i423.loopexit, label %for.body.i.i.i.i424, !llvm.loop !64

.noexc.i423.loopexit:                             ; preds = %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i
  %.pre = load ptr, ptr %trail, align 8
  br label %.noexc.i423

.noexc.i423:                                      ; preds = %.noexc.i423.loopexit, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i
  %173 = phi ptr [ %.pre, %.noexc.i423.loopexit ], [ %162, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %173, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %return unwind label %terminate.lpad.i422

terminate.lpad.i422:                              ; preds = %.noexc.i423
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #16
  unreachable

ehcleanup108:                                     ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad100, %lpad93, %ehcleanup63, %ehcleanup37
  %.pn30 = phi { ptr, i32 } [ %130, %lpad93 ], [ %148, %lpad100 ], [ %.pn28, %ehcleanup63 ], [ %.pn25.pn, %ehcleanup37 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b) #14
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup108, %lpad
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup108 ], [ %18, %lpad ]
  call void @_ZN6vectorIN2dd3bddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %trail) #14
  resume { ptr, i32 } %.pn30.pn

return:                                           ; preds = %.noexc.i423, %_ZN2dd3bddD2Ev.exit420, %entry
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2dd3bddELb1EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN6vectorIN2dd3bddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"class.dd::bdd", ptr %4, i64 %idx.ext
  %5 = load i32, ptr %elem, align 8
  store i32 %5, ptr %add.ptr, align 8
  %m.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %m3.i = getelementptr inbounds i8, ptr %elem, i64 8
  %6 = load ptr, ptr %m3.i, align 8
  store ptr %6, ptr %m.i, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %7, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %inc.i.i = add i32 %bf.load.i.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end
  %m_free_nodes.i.i = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load ptr, ptr %m_free_nodes.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %if.end.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %10
  %cmp.not3.not.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not3.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 4
  %cmp.not.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %for.body.i.i.i, !llvm.loop !6

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %for.cond.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %8, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %11 = load i32, ptr %it.04.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %11, %5
  br i1 %cmp3.i.i.i, label %if.then9.i.i, label %for.cond.i.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %for.cond.i.i.i, %if.end.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %12 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

declare void @_ZN2dd11bdd_manager7mk_nvarEj(ptr sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3bddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorIN2dd3bddELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2dd3fdd3infERKNS_3bddER7svectorIbjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %x, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %hi) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trail = alloca %class.vector.0, align 8
  %b = alloca %"class.dd::bdd", align 8
  %nw = alloca %"class.dd::bdd", align 8
  %lo = alloca %"class.dd::bdd", align 8
  %ref.tmp = alloca %"class.dd::bdd", align 8
  %ref.tmp26 = alloca %"class.dd::bdd", align 8
  %ref.tmp48 = alloca %"class.dd::bdd", align 8
  %ref.tmp54 = alloca %"class.dd::bdd", align 8
  %ref.tmp91 = alloca %"class.dd::bdd", align 8
  %ref.tmp98 = alloca %"class.dd::bdd", align 8
  %call = tail call noundef zeroext i1 @_ZNK2dd3fdd8containsERKNS_3bddERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(8) %hi)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %trail, align 8
  %0 = load i32, ptr %x, align 8
  store i32 %0, ptr %b, align 8
  %m.i = getelementptr inbounds i8, ptr %b, i64 8
  %m3.i = getelementptr inbounds i8, ptr %x, i64 8
  %1 = load ptr, ptr %m3.i, align 8
  store ptr %1, ptr %m.i, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %2, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %inc.i.i = add i32 %bf.load.i.i, 1
  %bf.value.i.i = and i32 %inc.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end
  %m_free_nodes.i.i = getelementptr inbounds i8, ptr %1, i64 112
  %3 = load ptr, ptr %m_free_nodes.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %if.end.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %5
  %cmp.not3.not.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.not.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 4
  %cmp.not.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !6

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %for.cond.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %3, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %6 = load i32, ptr %it.04.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %6, %0
  br i1 %cmp3.i.i.i, label %if.then9.i.i, label %for.cond.i.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then9.i.i
  tail call void @exit(i32 noundef 114) #16
  unreachable

invoke.cont:                                      ; preds = %for.cond.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %if.end.i.i
  %7 = load ptr, ptr %hi, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %invoke.cont, %if.end.i
  %retval.0.i = phi i32 [ %8, %if.end.i ], [ 0, %invoke.cont ]
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %m.i43 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m.i68 = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  %m.i97 = getelementptr inbounds i8, ptr %lo, i64 8
  %m.i126 = getelementptr inbounds i8, ptr %nw, i64 8
  %9 = zext i32 %retval.0.i to i64
  br label %for.cond

for.cond:                                         ; preds = %_ZN2dd3bddD2Ev.exit154, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2dd3bddD2Ev.exit154 ], [ %9, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %idx.0 = phi i32 [ %idx.3, %_ZN2dd3bddD2Ev.exit154 ], [ -1, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2dd3bddELb1EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %trail, ptr noundef nonnull align 8 dereferenceable(16) %b)
          to label %invoke.cont5 unwind label %lpad2.loopexit

invoke.cont5:                                     ; preds = %for.body
  %10 = load ptr, ptr %this, align 8
  %idxprom.i = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i33 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i33, align 4
  %12 = load ptr, ptr %m, align 8
  invoke void @_ZN2dd11bdd_manager7mk_nvarEj(ptr nonnull sret(%"class.dd::bdd") align 8 %nw, ptr noundef nonnull align 8 dereferenceable(728) %12, i32 noundef %11)
          to label %invoke.cont9 unwind label %lpad2.loopexit

invoke.cont9:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %m.i, align 8, !noalias !65
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr nonnull sret(%"class.dd::bdd") align 8 %lo, ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %nw)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %14 = load ptr, ptr %hi, align 8
  %arrayidx.i37 = getelementptr inbounds i8, ptr %14, i64 %idxprom.i
  %15 = load i8, ptr %arrayidx.i37, align 1
  %16 = and i8 %15, 1
  %tobool.not = icmp eq i8 %16, 0
  %17 = load i32, ptr %lo, align 8
  %cmp.i38 = icmp eq i32 %17, 1
  br i1 %tobool.not, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont11
  br i1 %cmp.i38, label %cleanup, label %if.end19

lpad:                                             ; preds = %if.then9.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad2.loopexit:                                   ; preds = %for.body, %invoke.cont5
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad2.loopexit.split-lp:                          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit164, %if.then9.i.i.i, %if.then9.i.i.i296, %if.then9.i.i.i355
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad10:                                           ; preds = %invoke.cont9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad12:                                           ; preds = %if.else, %if.end19
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

if.end19:                                         ; preds = %if.then15
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %lo)
          to label %cleanup unwind label %lpad12

if.else:                                          ; preds = %invoke.cont11
  %spec.select = select i1 %cmp.i38, i32 %idx.0, i32 %indvars
  %21 = load ptr, ptr %m, align 8
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::bdd") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(728) %21, i32 noundef %11)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %if.else
  %22 = load ptr, ptr %m.i, align 8, !noalias !68
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr nonnull sret(%"class.dd::bdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %23 = load ptr, ptr %m.i43, align 8
  %24 = load i32, ptr %ref.tmp, align 8
  %m_nodes.i.i44 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %m_nodes.i.i44, align 8
  %idxprom.i.i.i45 = zext i32 %24 to i64
  %arrayidx.i.i.i46 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %25, i64 %idxprom.i.i.i45
  %bf.load.i.i47 = load i32, ptr %arrayidx.i.i.i46, align 4
  %bf.clear.i.i48 = and i32 %bf.load.i.i47, 1023
  %cmp.not.i.i49 = icmp eq i32 %bf.clear.i.i48, 1023
  br i1 %cmp.not.i.i49, label %if.end.i.i54, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %invoke.cont32
  %dec.i.i = add i32 %bf.load.i.i47, 1023
  %bf.value.i.i51 = and i32 %dec.i.i, 1023
  %bf.clear7.i.i52 = and i32 %bf.load.i.i47, -1024
  %bf.set.i.i53 = or disjoint i32 %bf.value.i.i51, %bf.clear7.i.i52
  store i32 %bf.set.i.i53, ptr %arrayidx.i.i.i46, align 4
  br label %if.end.i.i54

if.end.i.i54:                                     ; preds = %if.then.i.i50, %invoke.cont32
  %m_free_nodes.i.i55 = getelementptr inbounds i8, ptr %23, i64 112
  %26 = load ptr, ptr %m_free_nodes.i.i55, align 8
  %cmp.i.i.i.i.i56 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i.i56, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i57

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i57:           ; preds = %if.end.i.i54
  %arrayidx.i.i.i.i.i58 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i.i.i58, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i.i.i.i59 = getelementptr inbounds i32, ptr %26, i64 %28
  %cmp.not3.not.i.i.i60 = icmp eq i32 %27, 0
  br i1 %cmp.not3.not.i.i.i60, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i61

for.cond.i.i.i64:                                 ; preds = %for.body.i.i.i61
  %incdec.ptr.i.i.i65 = getelementptr inbounds i8, ptr %it.04.i.i.i62, i64 4
  %cmp.not.not.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i65, %add.ptr.i.i.i.i59
  br i1 %cmp.not.not.i.i.i66, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i61, !llvm.loop !6

for.body.i.i.i61:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i57, %for.cond.i.i.i64
  %it.04.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i65, %for.cond.i.i.i64 ], [ %26, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i57 ]
  %29 = load i32, ptr %it.04.i.i.i62, align 4
  %cmp3.i.i.i63 = icmp eq i32 %29, %24
  br i1 %cmp3.i.i.i63, label %if.then9.i.i67, label %for.cond.i.i.i64

if.then9.i.i67:                                   ; preds = %for.body.i.i.i61
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then9.i.i67
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then9.i.i67
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %for.cond.i.i.i64, %if.end.i.i54, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i57
  %32 = load ptr, ptr %m.i68, align 8
  %33 = load i32, ptr %ref.tmp26, align 8
  %m_nodes.i.i69 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %m_nodes.i.i69, align 8
  %idxprom.i.i.i70 = zext i32 %33 to i64
  %arrayidx.i.i.i71 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %34, i64 %idxprom.i.i.i70
  %bf.load.i.i72 = load i32, ptr %arrayidx.i.i.i71, align 4
  %bf.clear.i.i73 = and i32 %bf.load.i.i72, 1023
  %cmp.not.i.i74 = icmp eq i32 %bf.clear.i.i73, 1023
  br i1 %cmp.not.i.i74, label %if.end.i.i80, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZN2dd3bddD2Ev.exit
  %dec.i.i76 = add i32 %bf.load.i.i72, 1023
  %bf.value.i.i77 = and i32 %dec.i.i76, 1023
  %bf.clear7.i.i78 = and i32 %bf.load.i.i72, -1024
  %bf.set.i.i79 = or disjoint i32 %bf.value.i.i77, %bf.clear7.i.i78
  store i32 %bf.set.i.i79, ptr %arrayidx.i.i.i71, align 4
  br label %if.end.i.i80

if.end.i.i80:                                     ; preds = %if.then.i.i75, %_ZN2dd3bddD2Ev.exit
  %m_free_nodes.i.i81 = getelementptr inbounds i8, ptr %32, i64 112
  %35 = load ptr, ptr %m_free_nodes.i.i81, align 8
  %cmp.i.i.i.i.i82 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i.i82, label %cleanup, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i83

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i83:           ; preds = %if.end.i.i80
  %arrayidx.i.i.i.i.i84 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i.i.i.i84, align 4
  %37 = zext i32 %36 to i64
  %add.ptr.i.i.i.i85 = getelementptr inbounds i32, ptr %35, i64 %37
  %cmp.not3.not.i.i.i86 = icmp eq i32 %36, 0
  br i1 %cmp.not3.not.i.i.i86, label %cleanup, label %for.body.i.i.i87

for.cond.i.i.i90:                                 ; preds = %for.body.i.i.i87
  %incdec.ptr.i.i.i91 = getelementptr inbounds i8, ptr %it.04.i.i.i88, i64 4
  %cmp.not.not.i.i.i92 = icmp eq ptr %incdec.ptr.i.i.i91, %add.ptr.i.i.i.i85
  br i1 %cmp.not.not.i.i.i92, label %cleanup, label %for.body.i.i.i87, !llvm.loop !6

for.body.i.i.i87:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i83, %for.cond.i.i.i90
  %it.04.i.i.i88 = phi ptr [ %incdec.ptr.i.i.i91, %for.cond.i.i.i90 ], [ %35, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i83 ]
  %38 = load i32, ptr %it.04.i.i.i88, align 4
  %cmp3.i.i.i89 = icmp eq i32 %38, %33
  br i1 %cmp3.i.i.i89, label %if.then9.i.i93, label %for.cond.i.i.i90

if.then9.i.i93:                                   ; preds = %for.body.i.i.i87
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i95 unwind label %terminate.lpad.i94

.noexc.i95:                                       ; preds = %if.then9.i.i93
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i94:                               ; preds = %if.then9.i.i93
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

lpad29:                                           ; preds = %invoke.cont28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  %.pn = phi { ptr, i32 } [ %42, %lpad31 ], [ %41, %lpad29 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26) #14
  br label %ehcleanup35

cleanup:                                          ; preds = %for.cond.i.i.i90, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i83, %if.end.i.i80, %if.end19, %if.then15
  %idx.3 = phi i32 [ %idx.0, %if.then15 ], [ %idx.0, %if.end19 ], [ %spec.select, %if.end.i.i80 ], [ %spec.select, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i83 ], [ %spec.select, %for.cond.i.i.i90 ]
  %switch = phi i1 [ false, %if.then15 ], [ true, %if.end19 ], [ true, %if.end.i.i80 ], [ true, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i83 ], [ true, %for.cond.i.i.i90 ]
  %43 = load ptr, ptr %m.i97, align 8
  %44 = load i32, ptr %lo, align 8
  %m_nodes.i.i98 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %m_nodes.i.i98, align 8
  %idxprom.i.i.i99 = zext i32 %44 to i64
  %arrayidx.i.i.i100 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %45, i64 %idxprom.i.i.i99
  %bf.load.i.i101 = load i32, ptr %arrayidx.i.i.i100, align 4
  %bf.clear.i.i102 = and i32 %bf.load.i.i101, 1023
  %cmp.not.i.i103 = icmp eq i32 %bf.clear.i.i102, 1023
  br i1 %cmp.not.i.i103, label %if.end.i.i109, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %cleanup
  %dec.i.i105 = add i32 %bf.load.i.i101, 1023
  %bf.value.i.i106 = and i32 %dec.i.i105, 1023
  %bf.clear7.i.i107 = and i32 %bf.load.i.i101, -1024
  %bf.set.i.i108 = or disjoint i32 %bf.value.i.i106, %bf.clear7.i.i107
  store i32 %bf.set.i.i108, ptr %arrayidx.i.i.i100, align 4
  br label %if.end.i.i109

if.end.i.i109:                                    ; preds = %if.then.i.i104, %cleanup
  %m_free_nodes.i.i110 = getelementptr inbounds i8, ptr %43, i64 112
  %46 = load ptr, ptr %m_free_nodes.i.i110, align 8
  %cmp.i.i.i.i.i111 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i.i.i111, label %_ZN2dd3bddD2Ev.exit125, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i112

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i112:          ; preds = %if.end.i.i109
  %arrayidx.i.i.i.i.i113 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i.i.i.i113, align 4
  %48 = zext i32 %47 to i64
  %add.ptr.i.i.i.i114 = getelementptr inbounds i32, ptr %46, i64 %48
  %cmp.not3.not.i.i.i115 = icmp eq i32 %47, 0
  br i1 %cmp.not3.not.i.i.i115, label %_ZN2dd3bddD2Ev.exit125, label %for.body.i.i.i116

for.cond.i.i.i119:                                ; preds = %for.body.i.i.i116
  %incdec.ptr.i.i.i120 = getelementptr inbounds i8, ptr %it.04.i.i.i117, i64 4
  %cmp.not.not.i.i.i121 = icmp eq ptr %incdec.ptr.i.i.i120, %add.ptr.i.i.i.i114
  br i1 %cmp.not.not.i.i.i121, label %_ZN2dd3bddD2Ev.exit125, label %for.body.i.i.i116, !llvm.loop !6

for.body.i.i.i116:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i112, %for.cond.i.i.i119
  %it.04.i.i.i117 = phi ptr [ %incdec.ptr.i.i.i120, %for.cond.i.i.i119 ], [ %46, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i112 ]
  %49 = load i32, ptr %it.04.i.i.i117, align 4
  %cmp3.i.i.i118 = icmp eq i32 %49, %44
  br i1 %cmp3.i.i.i118, label %if.then9.i.i122, label %for.cond.i.i.i119

if.then9.i.i122:                                  ; preds = %for.body.i.i.i116
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i124 unwind label %terminate.lpad.i123

.noexc.i124:                                      ; preds = %if.then9.i.i122
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i123:                              ; preds = %if.then9.i.i122
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN2dd3bddD2Ev.exit125:                           ; preds = %for.cond.i.i.i119, %if.end.i.i109, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i112
  %52 = load ptr, ptr %m.i126, align 8
  %53 = load i32, ptr %nw, align 8
  %m_nodes.i.i127 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %m_nodes.i.i127, align 8
  %idxprom.i.i.i128 = zext i32 %53 to i64
  %arrayidx.i.i.i129 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %54, i64 %idxprom.i.i.i128
  %bf.load.i.i130 = load i32, ptr %arrayidx.i.i.i129, align 4
  %bf.clear.i.i131 = and i32 %bf.load.i.i130, 1023
  %cmp.not.i.i132 = icmp eq i32 %bf.clear.i.i131, 1023
  br i1 %cmp.not.i.i132, label %if.end.i.i138, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %_ZN2dd3bddD2Ev.exit125
  %dec.i.i134 = add i32 %bf.load.i.i130, 1023
  %bf.value.i.i135 = and i32 %dec.i.i134, 1023
  %bf.clear7.i.i136 = and i32 %bf.load.i.i130, -1024
  %bf.set.i.i137 = or disjoint i32 %bf.value.i.i135, %bf.clear7.i.i136
  store i32 %bf.set.i.i137, ptr %arrayidx.i.i.i129, align 4
  br label %if.end.i.i138

if.end.i.i138:                                    ; preds = %if.then.i.i133, %_ZN2dd3bddD2Ev.exit125
  %m_free_nodes.i.i139 = getelementptr inbounds i8, ptr %52, i64 112
  %55 = load ptr, ptr %m_free_nodes.i.i139, align 8
  %cmp.i.i.i.i.i140 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i.i.i140, label %_ZN2dd3bddD2Ev.exit154, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i141

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i141:          ; preds = %if.end.i.i138
  %arrayidx.i.i.i.i.i142 = getelementptr inbounds i8, ptr %55, i64 -4
  %56 = load i32, ptr %arrayidx.i.i.i.i.i142, align 4
  %57 = zext i32 %56 to i64
  %add.ptr.i.i.i.i143 = getelementptr inbounds i32, ptr %55, i64 %57
  %cmp.not3.not.i.i.i144 = icmp eq i32 %56, 0
  br i1 %cmp.not3.not.i.i.i144, label %_ZN2dd3bddD2Ev.exit154, label %for.body.i.i.i145

for.cond.i.i.i148:                                ; preds = %for.body.i.i.i145
  %incdec.ptr.i.i.i149 = getelementptr inbounds i8, ptr %it.04.i.i.i146, i64 4
  %cmp.not.not.i.i.i150 = icmp eq ptr %incdec.ptr.i.i.i149, %add.ptr.i.i.i.i143
  br i1 %cmp.not.not.i.i.i150, label %_ZN2dd3bddD2Ev.exit154, label %for.body.i.i.i145, !llvm.loop !6

for.body.i.i.i145:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i141, %for.cond.i.i.i148
  %it.04.i.i.i146 = phi ptr [ %incdec.ptr.i.i.i149, %for.cond.i.i.i148 ], [ %55, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i141 ]
  %58 = load i32, ptr %it.04.i.i.i146, align 4
  %cmp3.i.i.i147 = icmp eq i32 %58, %53
  br i1 %cmp3.i.i.i147, label %if.then9.i.i151, label %for.cond.i.i.i148

if.then9.i.i151:                                  ; preds = %for.body.i.i.i145
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i153 unwind label %terminate.lpad.i152

.noexc.i153:                                      ; preds = %if.then9.i.i151
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i152:                              ; preds = %if.then9.i.i151
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #16
  unreachable

_ZN2dd3bddD2Ev.exit154:                           ; preds = %for.cond.i.i.i148, %if.end.i.i138, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i141
  br i1 %switch, label %for.cond, label %for.end

ehcleanup35:                                      ; preds = %ehcleanup, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad12 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lo) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup35, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup35 ], [ %19, %lpad10 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nw) #14
  br label %ehcleanup108

for.end:                                          ; preds = %_ZN2dd3bddD2Ev.exit154, %for.cond
  %idx.4 = phi i32 [ %idx.3, %_ZN2dd3bddD2Ev.exit154 ], [ %idx.0, %for.cond ]
  %cmp38 = icmp eq i32 %idx.4, -1
  %hi.val = load ptr, ptr %hi, align 8
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %for.end
  %cmp.i.i.i = icmp eq ptr %hi.val, null
  br i1 %cmp.i.i.i, label %cleanup107, label %_ZN6vectorIbLb0EjE3endEv.exit.i

_ZN6vectorIbLb0EjE3endEv.exit.i:                  ; preds = %if.then39
  %arrayidx.i.i.i155 = getelementptr inbounds i8, ptr %hi.val, i64 -4
  %61 = load i32, ptr %arrayidx.i.i.i155, align 4
  %cmp.not1.i = icmp eq i32 %61, 0
  br i1 %cmp.not1.i, label %cleanup107, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIbLb0EjE3endEv.exit.i
  %62 = zext i32 %61 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %hi.val, i8 0, i64 %62, i1 false)
  br label %cleanup107

if.end41:                                         ; preds = %for.end
  %idxprom.i156 = zext i32 %idx.4 to i64
  %arrayidx.i157 = getelementptr inbounds i8, ptr %hi.val, i64 %idxprom.i156
  store i8 0, ptr %arrayidx.i157, align 1
  %63 = load ptr, ptr %this, align 8
  %arrayidx.i159 = getelementptr inbounds i32, ptr %63, i64 %idxprom.i156
  %64 = load i32, ptr %arrayidx.i159, align 4
  %65 = load ptr, ptr %hi, align 8
  %cmp.i160 = icmp eq ptr %65, null
  br i1 %cmp.i160, label %_ZNK6vectorIbLb0EjE4sizeEv.exit164, label %if.end.i161

if.end.i161:                                      ; preds = %if.end41
  %arrayidx.i162 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx.i162, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit164

_ZNK6vectorIbLb0EjE4sizeEv.exit164:               ; preds = %if.end41, %if.end.i161
  %retval.0.i163 = phi i32 [ %66, %if.end.i161 ], [ 0, %if.end41 ]
  %67 = load ptr, ptr %trail, align 8
  %68 = load ptr, ptr %m, align 8
  invoke void @_ZN2dd11bdd_manager7mk_nvarEj(ptr nonnull sret(%"class.dd::bdd") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(728) %68, i32 noundef %64)
          to label %invoke.cont56 unwind label %lpad2.loopexit.split-lp

invoke.cont56:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit164
  %69 = xor i32 %idx.4, -1
  %sub51 = add i32 %retval.0.i163, %69
  %idxprom.i165 = zext i32 %sub51 to i64
  %arrayidx.i166 = getelementptr inbounds %"class.dd::bdd", ptr %67, i64 %idxprom.i165
  %m.i167 = getelementptr inbounds i8, ptr %arrayidx.i166, i64 8
  %70 = load ptr, ptr %m.i167, align 8, !noalias !71
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr nonnull sret(%"class.dd::bdd") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i166, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %m.i170 = getelementptr inbounds i8, ptr %ref.tmp48, i64 8
  %71 = load ptr, ptr %m.i170, align 8
  %72 = load i32, ptr %ref.tmp48, align 8
  %m_nodes.i.i171 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %m_nodes.i.i171, align 8
  %idxprom.i.i.i172 = zext i32 %72 to i64
  %arrayidx.i.i.i173 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %73, i64 %idxprom.i.i.i172
  %bf.load.i.i174 = load i32, ptr %arrayidx.i.i.i173, align 4
  %bf.clear.i.i175 = and i32 %bf.load.i.i174, 1023
  %cmp.not.i.i176 = icmp eq i32 %bf.clear.i.i175, 1023
  br i1 %cmp.not.i.i176, label %if.end.i.i182, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %invoke.cont60
  %dec.i.i178 = add i32 %bf.load.i.i174, 1023
  %bf.value.i.i179 = and i32 %dec.i.i178, 1023
  %bf.clear7.i.i180 = and i32 %bf.load.i.i174, -1024
  %bf.set.i.i181 = or disjoint i32 %bf.value.i.i179, %bf.clear7.i.i180
  store i32 %bf.set.i.i181, ptr %arrayidx.i.i.i173, align 4
  br label %if.end.i.i182

if.end.i.i182:                                    ; preds = %if.then.i.i177, %invoke.cont60
  %m_free_nodes.i.i183 = getelementptr inbounds i8, ptr %71, i64 112
  %74 = load ptr, ptr %m_free_nodes.i.i183, align 8
  %cmp.i.i.i.i.i184 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i.i.i184, label %_ZN2dd3bddD2Ev.exit198, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i185

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i185:          ; preds = %if.end.i.i182
  %arrayidx.i.i.i.i.i186 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i.i.i.i.i186, align 4
  %76 = zext i32 %75 to i64
  %add.ptr.i.i.i.i187 = getelementptr inbounds i32, ptr %74, i64 %76
  %cmp.not3.not.i.i.i188 = icmp eq i32 %75, 0
  br i1 %cmp.not3.not.i.i.i188, label %_ZN2dd3bddD2Ev.exit198, label %for.body.i.i.i189

for.cond.i.i.i192:                                ; preds = %for.body.i.i.i189
  %incdec.ptr.i.i.i193 = getelementptr inbounds i8, ptr %it.04.i.i.i190, i64 4
  %cmp.not.not.i.i.i194 = icmp eq ptr %incdec.ptr.i.i.i193, %add.ptr.i.i.i.i187
  br i1 %cmp.not.not.i.i.i194, label %_ZN2dd3bddD2Ev.exit198, label %for.body.i.i.i189, !llvm.loop !6

for.body.i.i.i189:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i185, %for.cond.i.i.i192
  %it.04.i.i.i190 = phi ptr [ %incdec.ptr.i.i.i193, %for.cond.i.i.i192 ], [ %74, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i185 ]
  %77 = load i32, ptr %it.04.i.i.i190, align 4
  %cmp3.i.i.i191 = icmp eq i32 %77, %72
  br i1 %cmp3.i.i.i191, label %if.then9.i.i195, label %for.cond.i.i.i192

if.then9.i.i195:                                  ; preds = %for.body.i.i.i189
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i197 unwind label %terminate.lpad.i196

.noexc.i197:                                      ; preds = %if.then9.i.i195
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i196:                              ; preds = %if.then9.i.i195
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #16
  unreachable

_ZN2dd3bddD2Ev.exit198:                           ; preds = %for.cond.i.i.i192, %if.end.i.i182, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i185
  %m.i199 = getelementptr inbounds i8, ptr %ref.tmp54, i64 8
  %80 = load ptr, ptr %m.i199, align 8
  %81 = load i32, ptr %ref.tmp54, align 8
  %m_nodes.i.i200 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %m_nodes.i.i200, align 8
  %idxprom.i.i.i201 = zext i32 %81 to i64
  %arrayidx.i.i.i202 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %82, i64 %idxprom.i.i.i201
  %bf.load.i.i203 = load i32, ptr %arrayidx.i.i.i202, align 4
  %bf.clear.i.i204 = and i32 %bf.load.i.i203, 1023
  %cmp.not.i.i205 = icmp eq i32 %bf.clear.i.i204, 1023
  br i1 %cmp.not.i.i205, label %if.end.i.i211, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %_ZN2dd3bddD2Ev.exit198
  %dec.i.i207 = add i32 %bf.load.i.i203, 1023
  %bf.value.i.i208 = and i32 %dec.i.i207, 1023
  %bf.clear7.i.i209 = and i32 %bf.load.i.i203, -1024
  %bf.set.i.i210 = or disjoint i32 %bf.value.i.i208, %bf.clear7.i.i209
  store i32 %bf.set.i.i210, ptr %arrayidx.i.i.i202, align 4
  br label %if.end.i.i211

if.end.i.i211:                                    ; preds = %if.then.i.i206, %_ZN2dd3bddD2Ev.exit198
  %m_free_nodes.i.i212 = getelementptr inbounds i8, ptr %80, i64 112
  %83 = load ptr, ptr %m_free_nodes.i.i212, align 8
  %cmp.i.i.i.i.i213 = icmp eq ptr %83, null
  br i1 %cmp.i.i.i.i.i213, label %_ZN2dd3bddD2Ev.exit227, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i214

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i214:          ; preds = %if.end.i.i211
  %arrayidx.i.i.i.i.i215 = getelementptr inbounds i8, ptr %83, i64 -4
  %84 = load i32, ptr %arrayidx.i.i.i.i.i215, align 4
  %85 = zext i32 %84 to i64
  %add.ptr.i.i.i.i216 = getelementptr inbounds i32, ptr %83, i64 %85
  %cmp.not3.not.i.i.i217 = icmp eq i32 %84, 0
  br i1 %cmp.not3.not.i.i.i217, label %_ZN2dd3bddD2Ev.exit227, label %for.body.i.i.i218

for.cond.i.i.i221:                                ; preds = %for.body.i.i.i218
  %incdec.ptr.i.i.i222 = getelementptr inbounds i8, ptr %it.04.i.i.i219, i64 4
  %cmp.not.not.i.i.i223 = icmp eq ptr %incdec.ptr.i.i.i222, %add.ptr.i.i.i.i216
  br i1 %cmp.not.not.i.i.i223, label %_ZN2dd3bddD2Ev.exit227, label %for.body.i.i.i218, !llvm.loop !6

for.body.i.i.i218:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i214, %for.cond.i.i.i221
  %it.04.i.i.i219 = phi ptr [ %incdec.ptr.i.i.i222, %for.cond.i.i.i221 ], [ %83, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i214 ]
  %86 = load i32, ptr %it.04.i.i.i219, align 4
  %cmp3.i.i.i220 = icmp eq i32 %86, %81
  br i1 %cmp3.i.i.i220, label %if.then9.i.i224, label %for.cond.i.i.i221

if.then9.i.i224:                                  ; preds = %for.body.i.i.i218
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i226 unwind label %terminate.lpad.i225

.noexc.i226:                                      ; preds = %if.then9.i.i224
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i225:                              ; preds = %if.then9.i.i224
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #16
  unreachable

_ZN2dd3bddD2Ev.exit227:                           ; preds = %for.cond.i.i.i221, %if.end.i.i211, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i214
  %cmp67.not438 = icmp eq i32 %idx.4, 0
  br i1 %cmp67.not438, label %for.end105, label %for.body68.lr.ph

for.body68.lr.ph:                                 ; preds = %_ZN2dd3bddD2Ev.exit227
  %m3.i.i331 = getelementptr inbounds i8, ptr %ref.tmp98, i64 8
  %m3.i.i272 = getelementptr inbounds i8, ptr %ref.tmp91, i64 8
  br label %for.body68

for.body68:                                       ; preds = %for.body68.lr.ph, %if.end104
  %indvars.iv453 = phi i64 [ %idxprom.i156, %for.body68.lr.ph ], [ %89, %if.end104 ]
  %89 = add nsw i64 %indvars.iv453, -1
  %90 = load i32, ptr %b, align 8
  %cmp.i228 = icmp eq i32 %90, 0
  br i1 %cmp.i228, label %for.cond72.preheader, label %if.end78

for.cond72.preheader:                             ; preds = %for.body68
  %91 = and i64 %89, 4294967295
  br label %for.body74

for.body74:                                       ; preds = %for.cond72.preheader, %for.body74
  %indvars.iv458 = phi i64 [ 0, %for.cond72.preheader ], [ %indvars.iv.next459, %for.body74 ]
  %92 = load ptr, ptr %hi, align 8
  %arrayidx.i230 = getelementptr inbounds i8, ptr %92, i64 %indvars.iv458
  store i8 1, ptr %arrayidx.i230, align 1
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %cmp73.not.not = icmp ult i64 %indvars.iv458, %91
  br i1 %cmp73.not.not, label %for.body74, label %for.end105, !llvm.loop !74

lpad57:                                           ; preds = %invoke.cont56
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad59:                                           ; preds = %invoke.cont58
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48) #14
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad59, %lpad57
  %.pn27 = phi { ptr, i32 } [ %94, %lpad59 ], [ %93, %lpad57 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #14
  br label %ehcleanup108

if.end78:                                         ; preds = %for.body68
  %95 = load ptr, ptr %m.i, align 8, !noalias !75
  %m_nodes.i.i232 = getelementptr inbounds i8, ptr %95, i64 8
  %96 = load ptr, ptr %m_nodes.i.i232, align 8, !noalias !75
  %idxprom.i.i.i233 = zext i32 %90 to i64
  %m_hi.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %96, i64 %idxprom.i.i.i233, i32 2
  %97 = load i32, ptr %m_hi.i.i, align 4, !noalias !75
  %idxprom.i.i.i.i = zext i32 %97 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %96, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !75
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end78
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4, !noalias !75
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end78
  %m_free_nodes.i.i.i = getelementptr inbounds i8, ptr %95, i64 112
  %98 = load ptr, ptr %m_free_nodes.i.i.i, align 8, !noalias !75
  %cmp.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont80, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %98, i64 -4
  %99 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4, !noalias !75
  %100 = zext i32 %99 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %98, i64 %100
  %cmp.not3.not.i.i.i.i = icmp eq i32 %99, 0
  br i1 %cmp.not3.not.i.i.i.i, label %invoke.cont80, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 4
  %cmp.not.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i, label %invoke.cont80, label %for.body.i.i.i.i, !llvm.loop !6

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %for.cond.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %98, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %101 = load i32, ptr %it.04.i.i.i.i, align 4, !noalias !75
  %cmp3.i.i.i.i = icmp eq i32 %101, %97
  br i1 %cmp3.i.i.i.i, label %if.then9.i.i.i, label %for.cond.i.i.i.i

if.then9.i.i.i:                                   ; preds = %for.body.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc234 unwind label %lpad2.loopexit.split-lp

.noexc234:                                        ; preds = %if.then9.i.i.i
  call void @exit(i32 noundef 114) #16, !noalias !75
  unreachable

invoke.cont80:                                    ; preds = %for.cond.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %if.end.i.i.i
  %cmp.i235 = icmp ne i32 %97, 1
  %102 = load ptr, ptr %hi, align 8
  %arrayidx.i237 = getelementptr inbounds i8, ptr %102, i64 %89
  %frombool = zext i1 %cmp.i235 to i8
  store i8 %frombool, ptr %arrayidx.i237, align 1
  %103 = load ptr, ptr %m_nodes.i.i232, align 8
  %arrayidx.i.i.i241 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %103, i64 %idxprom.i.i.i.i
  %bf.load.i.i242 = load i32, ptr %arrayidx.i.i.i241, align 4
  %bf.clear.i.i243 = and i32 %bf.load.i.i242, 1023
  %cmp.not.i.i244 = icmp eq i32 %bf.clear.i.i243, 1023
  br i1 %cmp.not.i.i244, label %if.end.i.i250, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %invoke.cont80
  %dec.i.i246 = add i32 %bf.load.i.i242, 1023
  %bf.value.i.i247 = and i32 %dec.i.i246, 1023
  %bf.clear7.i.i248 = and i32 %bf.load.i.i242, -1024
  %bf.set.i.i249 = or disjoint i32 %bf.value.i.i247, %bf.clear7.i.i248
  store i32 %bf.set.i.i249, ptr %arrayidx.i.i.i241, align 4
  br label %if.end.i.i250

if.end.i.i250:                                    ; preds = %if.then.i.i245, %invoke.cont80
  %104 = load ptr, ptr %m_free_nodes.i.i.i, align 8
  %cmp.i.i.i.i.i252 = icmp eq ptr %104, null
  br i1 %cmp.i.i.i.i.i252, label %_ZN2dd3bddD2Ev.exit266, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i253

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i253:          ; preds = %if.end.i.i250
  %arrayidx.i.i.i.i.i254 = getelementptr inbounds i8, ptr %104, i64 -4
  %105 = load i32, ptr %arrayidx.i.i.i.i.i254, align 4
  %106 = zext i32 %105 to i64
  %add.ptr.i.i.i.i255 = getelementptr inbounds i32, ptr %104, i64 %106
  %cmp.not3.not.i.i.i256 = icmp eq i32 %105, 0
  br i1 %cmp.not3.not.i.i.i256, label %_ZN2dd3bddD2Ev.exit266, label %for.body.i.i.i257

for.cond.i.i.i260:                                ; preds = %for.body.i.i.i257
  %incdec.ptr.i.i.i261 = getelementptr inbounds i8, ptr %it.04.i.i.i258, i64 4
  %cmp.not.not.i.i.i262 = icmp eq ptr %incdec.ptr.i.i.i261, %add.ptr.i.i.i.i255
  br i1 %cmp.not.not.i.i.i262, label %_ZN2dd3bddD2Ev.exit266, label %for.body.i.i.i257, !llvm.loop !6

for.body.i.i.i257:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i253, %for.cond.i.i.i260
  %it.04.i.i.i258 = phi ptr [ %incdec.ptr.i.i.i261, %for.cond.i.i.i260 ], [ %104, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i253 ]
  %107 = load i32, ptr %it.04.i.i.i258, align 4
  %cmp3.i.i.i259 = icmp eq i32 %107, %97
  br i1 %cmp3.i.i.i259, label %if.then9.i.i263, label %for.cond.i.i.i260

if.then9.i.i263:                                  ; preds = %for.body.i.i.i257
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i265 unwind label %terminate.lpad.i264

.noexc.i265:                                      ; preds = %if.then9.i.i263
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i264:                              ; preds = %if.then9.i.i263
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #16
  unreachable

_ZN2dd3bddD2Ev.exit266:                           ; preds = %for.cond.i.i.i260, %if.end.i.i250, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i253
  %110 = load ptr, ptr %hi, align 8
  %arrayidx.i268 = getelementptr inbounds i8, ptr %110, i64 %89
  %111 = load i8, ptr %arrayidx.i268, align 1
  %112 = and i8 %111, 1
  %tobool89.not = icmp eq i8 %112, 0
  br i1 %tobool89.not, label %if.then90, label %if.else97

if.then90:                                        ; preds = %_ZN2dd3bddD2Ev.exit266
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %113 = load ptr, ptr %m.i, align 8, !noalias !78
  %114 = load i32, ptr %b, align 8, !noalias !78
  %m_nodes.i.i270 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %m_nodes.i.i270, align 8, !noalias !78
  %idxprom.i.i.i271 = zext i32 %114 to i64
  %m_lo.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %115, i64 %idxprom.i.i.i271, i32 1
  %116 = load i32, ptr %m_lo.i.i, align 4, !noalias !78
  store i32 %116, ptr %ref.tmp91, align 8, !alias.scope !78
  store ptr %113, ptr %m3.i.i272, align 8, !alias.scope !78
  %idxprom.i.i.i.i273 = zext i32 %116 to i64
  %arrayidx.i.i.i.i274 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %115, i64 %idxprom.i.i.i.i273
  %bf.load.i.i.i275 = load i32, ptr %arrayidx.i.i.i.i274, align 4, !noalias !78
  %bf.clear.i.i.i276 = and i32 %bf.load.i.i.i275, 1023
  %cmp.not.i.i.i277 = icmp eq i32 %bf.clear.i.i.i276, 1023
  br i1 %cmp.not.i.i.i277, label %if.end.i.i.i283, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %if.then90
  %inc.i.i.i279 = add i32 %bf.load.i.i.i275, 1
  %bf.value.i.i.i280 = and i32 %inc.i.i.i279, 1023
  %bf.clear7.i.i.i281 = and i32 %bf.load.i.i.i275, -1024
  %bf.set.i.i.i282 = or disjoint i32 %bf.value.i.i.i280, %bf.clear7.i.i.i281
  store i32 %bf.set.i.i.i282, ptr %arrayidx.i.i.i.i274, align 4, !noalias !78
  br label %if.end.i.i.i283

if.end.i.i.i283:                                  ; preds = %if.then.i.i.i278, %if.then90
  %m_free_nodes.i.i.i284 = getelementptr inbounds i8, ptr %113, i64 112
  %117 = load ptr, ptr %m_free_nodes.i.i.i284, align 8, !noalias !78
  %cmp.i.i.i.i.i.i285 = icmp eq ptr %117, null
  br i1 %cmp.i.i.i.i.i.i285, label %invoke.cont92, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i286

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i286:        ; preds = %if.end.i.i.i283
  %arrayidx.i.i.i.i.i.i287 = getelementptr inbounds i8, ptr %117, i64 -4
  %118 = load i32, ptr %arrayidx.i.i.i.i.i.i287, align 4, !noalias !78
  %119 = zext i32 %118 to i64
  %add.ptr.i.i.i.i.i288 = getelementptr inbounds i32, ptr %117, i64 %119
  %cmp.not3.not.i.i.i.i289 = icmp eq i32 %118, 0
  br i1 %cmp.not3.not.i.i.i.i289, label %invoke.cont92, label %for.body.i.i.i.i290

for.cond.i.i.i.i293:                              ; preds = %for.body.i.i.i.i290
  %incdec.ptr.i.i.i.i294 = getelementptr inbounds i8, ptr %it.04.i.i.i.i291, i64 4
  %cmp.not.not.i.i.i.i295 = icmp eq ptr %incdec.ptr.i.i.i.i294, %add.ptr.i.i.i.i.i288
  br i1 %cmp.not.not.i.i.i.i295, label %invoke.cont92, label %for.body.i.i.i.i290, !llvm.loop !6

for.body.i.i.i.i290:                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i286, %for.cond.i.i.i.i293
  %it.04.i.i.i.i291 = phi ptr [ %incdec.ptr.i.i.i.i294, %for.cond.i.i.i.i293 ], [ %117, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i286 ]
  %120 = load i32, ptr %it.04.i.i.i.i291, align 4, !noalias !78
  %cmp3.i.i.i.i292 = icmp eq i32 %120, %116
  br i1 %cmp3.i.i.i.i292, label %if.then9.i.i.i296, label %for.cond.i.i.i.i293

if.then9.i.i.i296:                                ; preds = %for.body.i.i.i.i290
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc297 unwind label %lpad2.loopexit.split-lp

.noexc297:                                        ; preds = %if.then9.i.i.i296
  call void @exit(i32 noundef 114) #16, !noalias !78
  unreachable

invoke.cont92:                                    ; preds = %for.cond.i.i.i.i293, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i286, %if.end.i.i.i283
  %call95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  %121 = load ptr, ptr %m3.i.i272, align 8
  %122 = load i32, ptr %ref.tmp91, align 8
  %m_nodes.i.i299 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load ptr, ptr %m_nodes.i.i299, align 8
  %idxprom.i.i.i300 = zext i32 %122 to i64
  %arrayidx.i.i.i301 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %123, i64 %idxprom.i.i.i300
  %bf.load.i.i302 = load i32, ptr %arrayidx.i.i.i301, align 4
  %bf.clear.i.i303 = and i32 %bf.load.i.i302, 1023
  %cmp.not.i.i304 = icmp eq i32 %bf.clear.i.i303, 1023
  br i1 %cmp.not.i.i304, label %if.end.i.i310, label %if.then.i.i305

if.then.i.i305:                                   ; preds = %invoke.cont94
  %dec.i.i306 = add i32 %bf.load.i.i302, 1023
  %bf.value.i.i307 = and i32 %dec.i.i306, 1023
  %bf.clear7.i.i308 = and i32 %bf.load.i.i302, -1024
  %bf.set.i.i309 = or disjoint i32 %bf.value.i.i307, %bf.clear7.i.i308
  store i32 %bf.set.i.i309, ptr %arrayidx.i.i.i301, align 4
  br label %if.end.i.i310

if.end.i.i310:                                    ; preds = %if.then.i.i305, %invoke.cont94
  %m_free_nodes.i.i311 = getelementptr inbounds i8, ptr %121, i64 112
  %124 = load ptr, ptr %m_free_nodes.i.i311, align 8
  %cmp.i.i.i.i.i312 = icmp eq ptr %124, null
  br i1 %cmp.i.i.i.i.i312, label %if.end104, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i313

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i313:          ; preds = %if.end.i.i310
  %arrayidx.i.i.i.i.i314 = getelementptr inbounds i8, ptr %124, i64 -4
  %125 = load i32, ptr %arrayidx.i.i.i.i.i314, align 4
  %126 = zext i32 %125 to i64
  %add.ptr.i.i.i.i315 = getelementptr inbounds i32, ptr %124, i64 %126
  %cmp.not3.not.i.i.i316 = icmp eq i32 %125, 0
  br i1 %cmp.not3.not.i.i.i316, label %if.end104, label %for.body.i.i.i317

for.cond.i.i.i320:                                ; preds = %for.body.i.i.i317
  %incdec.ptr.i.i.i321 = getelementptr inbounds i8, ptr %it.04.i.i.i318, i64 4
  %cmp.not.not.i.i.i322 = icmp eq ptr %incdec.ptr.i.i.i321, %add.ptr.i.i.i.i315
  br i1 %cmp.not.not.i.i.i322, label %if.end104, label %for.body.i.i.i317, !llvm.loop !6

for.body.i.i.i317:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i313, %for.cond.i.i.i320
  %it.04.i.i.i318 = phi ptr [ %incdec.ptr.i.i.i321, %for.cond.i.i.i320 ], [ %124, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i313 ]
  %127 = load i32, ptr %it.04.i.i.i318, align 4
  %cmp3.i.i.i319 = icmp eq i32 %127, %122
  br i1 %cmp3.i.i.i319, label %if.then9.i.i323, label %for.cond.i.i.i320

if.then9.i.i323:                                  ; preds = %for.body.i.i.i317
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i325 unwind label %terminate.lpad.i324

.noexc.i325:                                      ; preds = %if.then9.i.i323
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i324:                              ; preds = %if.then9.i.i323
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #16
  unreachable

lpad93:                                           ; preds = %invoke.cont92
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91) #14
  br label %ehcleanup108

if.else97:                                        ; preds = %_ZN2dd3bddD2Ev.exit266
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %131 = load ptr, ptr %m.i, align 8, !noalias !81
  %132 = load i32, ptr %b, align 8, !noalias !81
  %m_nodes.i.i328 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %m_nodes.i.i328, align 8, !noalias !81
  %idxprom.i.i.i329 = zext i32 %132 to i64
  %m_hi.i.i330 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %133, i64 %idxprom.i.i.i329, i32 2
  %134 = load i32, ptr %m_hi.i.i330, align 4, !noalias !81
  store i32 %134, ptr %ref.tmp98, align 8, !alias.scope !81
  store ptr %131, ptr %m3.i.i331, align 8, !alias.scope !81
  %idxprom.i.i.i.i332 = zext i32 %134 to i64
  %arrayidx.i.i.i.i333 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %133, i64 %idxprom.i.i.i.i332
  %bf.load.i.i.i334 = load i32, ptr %arrayidx.i.i.i.i333, align 4, !noalias !81
  %bf.clear.i.i.i335 = and i32 %bf.load.i.i.i334, 1023
  %cmp.not.i.i.i336 = icmp eq i32 %bf.clear.i.i.i335, 1023
  br i1 %cmp.not.i.i.i336, label %if.end.i.i.i342, label %if.then.i.i.i337

if.then.i.i.i337:                                 ; preds = %if.else97
  %inc.i.i.i338 = add i32 %bf.load.i.i.i334, 1
  %bf.value.i.i.i339 = and i32 %inc.i.i.i338, 1023
  %bf.clear7.i.i.i340 = and i32 %bf.load.i.i.i334, -1024
  %bf.set.i.i.i341 = or disjoint i32 %bf.value.i.i.i339, %bf.clear7.i.i.i340
  store i32 %bf.set.i.i.i341, ptr %arrayidx.i.i.i.i333, align 4, !noalias !81
  br label %if.end.i.i.i342

if.end.i.i.i342:                                  ; preds = %if.then.i.i.i337, %if.else97
  %m_free_nodes.i.i.i343 = getelementptr inbounds i8, ptr %131, i64 112
  %135 = load ptr, ptr %m_free_nodes.i.i.i343, align 8, !noalias !81
  %cmp.i.i.i.i.i.i344 = icmp eq ptr %135, null
  br i1 %cmp.i.i.i.i.i.i344, label %invoke.cont99, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i345

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i345:        ; preds = %if.end.i.i.i342
  %arrayidx.i.i.i.i.i.i346 = getelementptr inbounds i8, ptr %135, i64 -4
  %136 = load i32, ptr %arrayidx.i.i.i.i.i.i346, align 4, !noalias !81
  %137 = zext i32 %136 to i64
  %add.ptr.i.i.i.i.i347 = getelementptr inbounds i32, ptr %135, i64 %137
  %cmp.not3.not.i.i.i.i348 = icmp eq i32 %136, 0
  br i1 %cmp.not3.not.i.i.i.i348, label %invoke.cont99, label %for.body.i.i.i.i349

for.cond.i.i.i.i352:                              ; preds = %for.body.i.i.i.i349
  %incdec.ptr.i.i.i.i353 = getelementptr inbounds i8, ptr %it.04.i.i.i.i350, i64 4
  %cmp.not.not.i.i.i.i354 = icmp eq ptr %incdec.ptr.i.i.i.i353, %add.ptr.i.i.i.i.i347
  br i1 %cmp.not.not.i.i.i.i354, label %invoke.cont99, label %for.body.i.i.i.i349, !llvm.loop !6

for.body.i.i.i.i349:                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i345, %for.cond.i.i.i.i352
  %it.04.i.i.i.i350 = phi ptr [ %incdec.ptr.i.i.i.i353, %for.cond.i.i.i.i352 ], [ %135, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i345 ]
  %138 = load i32, ptr %it.04.i.i.i.i350, align 4, !noalias !81
  %cmp3.i.i.i.i351 = icmp eq i32 %138, %134
  br i1 %cmp3.i.i.i.i351, label %if.then9.i.i.i355, label %for.cond.i.i.i.i352

if.then9.i.i.i355:                                ; preds = %for.body.i.i.i.i349
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc356 unwind label %lpad2.loopexit.split-lp

.noexc356:                                        ; preds = %if.then9.i.i.i355
  call void @exit(i32 noundef 114) #16, !noalias !81
  unreachable

invoke.cont99:                                    ; preds = %for.cond.i.i.i.i352, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i345, %if.end.i.i.i342
  %call102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %139 = load ptr, ptr %m3.i.i331, align 8
  %140 = load i32, ptr %ref.tmp98, align 8
  %m_nodes.i.i359 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %m_nodes.i.i359, align 8
  %idxprom.i.i.i360 = zext i32 %140 to i64
  %arrayidx.i.i.i361 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %141, i64 %idxprom.i.i.i360
  %bf.load.i.i362 = load i32, ptr %arrayidx.i.i.i361, align 4
  %bf.clear.i.i363 = and i32 %bf.load.i.i362, 1023
  %cmp.not.i.i364 = icmp eq i32 %bf.clear.i.i363, 1023
  br i1 %cmp.not.i.i364, label %if.end.i.i370, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %invoke.cont101
  %dec.i.i366 = add i32 %bf.load.i.i362, 1023
  %bf.value.i.i367 = and i32 %dec.i.i366, 1023
  %bf.clear7.i.i368 = and i32 %bf.load.i.i362, -1024
  %bf.set.i.i369 = or disjoint i32 %bf.value.i.i367, %bf.clear7.i.i368
  store i32 %bf.set.i.i369, ptr %arrayidx.i.i.i361, align 4
  br label %if.end.i.i370

if.end.i.i370:                                    ; preds = %if.then.i.i365, %invoke.cont101
  %m_free_nodes.i.i371 = getelementptr inbounds i8, ptr %139, i64 112
  %142 = load ptr, ptr %m_free_nodes.i.i371, align 8
  %cmp.i.i.i.i.i372 = icmp eq ptr %142, null
  br i1 %cmp.i.i.i.i.i372, label %if.end104, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i373

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i373:          ; preds = %if.end.i.i370
  %arrayidx.i.i.i.i.i374 = getelementptr inbounds i8, ptr %142, i64 -4
  %143 = load i32, ptr %arrayidx.i.i.i.i.i374, align 4
  %144 = zext i32 %143 to i64
  %add.ptr.i.i.i.i375 = getelementptr inbounds i32, ptr %142, i64 %144
  %cmp.not3.not.i.i.i376 = icmp eq i32 %143, 0
  br i1 %cmp.not3.not.i.i.i376, label %if.end104, label %for.body.i.i.i377

for.cond.i.i.i380:                                ; preds = %for.body.i.i.i377
  %incdec.ptr.i.i.i381 = getelementptr inbounds i8, ptr %it.04.i.i.i378, i64 4
  %cmp.not.not.i.i.i382 = icmp eq ptr %incdec.ptr.i.i.i381, %add.ptr.i.i.i.i375
  br i1 %cmp.not.not.i.i.i382, label %if.end104, label %for.body.i.i.i377, !llvm.loop !6

for.body.i.i.i377:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i373, %for.cond.i.i.i380
  %it.04.i.i.i378 = phi ptr [ %incdec.ptr.i.i.i381, %for.cond.i.i.i380 ], [ %142, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i373 ]
  %145 = load i32, ptr %it.04.i.i.i378, align 4
  %cmp3.i.i.i379 = icmp eq i32 %145, %140
  br i1 %cmp3.i.i.i379, label %if.then9.i.i383, label %for.cond.i.i.i380

if.then9.i.i383:                                  ; preds = %for.body.i.i.i377
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i385 unwind label %terminate.lpad.i384

.noexc.i385:                                      ; preds = %if.then9.i.i383
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i384:                              ; preds = %if.then9.i.i383
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #16
  unreachable

lpad100:                                          ; preds = %invoke.cont99
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98) #14
  br label %ehcleanup108

if.end104:                                        ; preds = %for.cond.i.i.i380, %for.cond.i.i.i320, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i373, %if.end.i.i370, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i313, %if.end.i.i310
  %cmp67.not.wide = icmp eq i64 %89, 0
  br i1 %cmp67.not.wide, label %for.end105, label %for.body68, !llvm.loop !84

for.end105:                                       ; preds = %if.end104, %for.body74, %_ZN2dd3bddD2Ev.exit227
  %hi.val32 = load ptr, ptr %hi, align 8
  %cmp.i.i.i387 = icmp eq ptr %hi.val32, null
  br i1 %cmp.i.i.i387, label %cleanup107, label %_ZN6vectorIbLb0EjE3endEv.exit.i388

_ZN6vectorIbLb0EjE3endEv.exit.i388:               ; preds = %for.end105
  %arrayidx.i.i.i389 = getelementptr inbounds i8, ptr %hi.val32, i64 -4
  %149 = load i32, ptr %arrayidx.i.i.i389, align 4
  %150 = zext i32 %149 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %hi.val32, i64 %150
  %cmp.not1.i390 = icmp eq i32 %149, 0
  br i1 %cmp.not1.i390, label %cleanup107, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIbLb0EjE3endEv.exit.i388, %for.body.i
  %__begin1.02.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %hi.val32, %_ZN6vectorIbLb0EjE3endEv.exit.i388 ]
  %151 = load i8, ptr %__begin1.02.i, align 1
  %152 = and i8 %151, 1
  %tobool.not.i = icmp eq i8 %152, 0
  %frombool.i = xor i8 %152, 1
  store i8 %frombool.i, ptr %__begin1.02.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.02.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond.i, label %cleanup107, label %for.body.i

cleanup107:                                       ; preds = %for.body.i, %_ZN6vectorIbLb0EjE3endEv.exit.i388, %for.end105, %for.body.preheader.i, %_ZN6vectorIbLb0EjE3endEv.exit.i, %if.then39
  %153 = load ptr, ptr %m.i, align 8
  %154 = load i32, ptr %b, align 8
  %m_nodes.i.i392 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %m_nodes.i.i392, align 8
  %idxprom.i.i.i393 = zext i32 %154 to i64
  %arrayidx.i.i.i394 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %155, i64 %idxprom.i.i.i393
  %bf.load.i.i395 = load i32, ptr %arrayidx.i.i.i394, align 4
  %bf.clear.i.i396 = and i32 %bf.load.i.i395, 1023
  %cmp.not.i.i397 = icmp eq i32 %bf.clear.i.i396, 1023
  br i1 %cmp.not.i.i397, label %if.end.i.i403, label %if.then.i.i398

if.then.i.i398:                                   ; preds = %cleanup107
  %dec.i.i399 = add i32 %bf.load.i.i395, 1023
  %bf.value.i.i400 = and i32 %dec.i.i399, 1023
  %bf.clear7.i.i401 = and i32 %bf.load.i.i395, -1024
  %bf.set.i.i402 = or disjoint i32 %bf.value.i.i400, %bf.clear7.i.i401
  store i32 %bf.set.i.i402, ptr %arrayidx.i.i.i394, align 4
  br label %if.end.i.i403

if.end.i.i403:                                    ; preds = %if.then.i.i398, %cleanup107
  %m_free_nodes.i.i404 = getelementptr inbounds i8, ptr %153, i64 112
  %156 = load ptr, ptr %m_free_nodes.i.i404, align 8
  %cmp.i.i.i.i.i405 = icmp eq ptr %156, null
  br i1 %cmp.i.i.i.i.i405, label %_ZN2dd3bddD2Ev.exit419, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i406

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i406:          ; preds = %if.end.i.i403
  %arrayidx.i.i.i.i.i407 = getelementptr inbounds i8, ptr %156, i64 -4
  %157 = load i32, ptr %arrayidx.i.i.i.i.i407, align 4
  %158 = zext i32 %157 to i64
  %add.ptr.i.i.i.i408 = getelementptr inbounds i32, ptr %156, i64 %158
  %cmp.not3.not.i.i.i409 = icmp eq i32 %157, 0
  br i1 %cmp.not3.not.i.i.i409, label %_ZN2dd3bddD2Ev.exit419, label %for.body.i.i.i410

for.cond.i.i.i413:                                ; preds = %for.body.i.i.i410
  %incdec.ptr.i.i.i414 = getelementptr inbounds i8, ptr %it.04.i.i.i411, i64 4
  %cmp.not.not.i.i.i415 = icmp eq ptr %incdec.ptr.i.i.i414, %add.ptr.i.i.i.i408
  br i1 %cmp.not.not.i.i.i415, label %_ZN2dd3bddD2Ev.exit419, label %for.body.i.i.i410, !llvm.loop !6

for.body.i.i.i410:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i406, %for.cond.i.i.i413
  %it.04.i.i.i411 = phi ptr [ %incdec.ptr.i.i.i414, %for.cond.i.i.i413 ], [ %156, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i406 ]
  %159 = load i32, ptr %it.04.i.i.i411, align 4
  %cmp3.i.i.i412 = icmp eq i32 %159, %154
  br i1 %cmp3.i.i.i412, label %if.then9.i.i416, label %for.cond.i.i.i413

if.then9.i.i416:                                  ; preds = %for.body.i.i.i410
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i418 unwind label %terminate.lpad.i417

.noexc.i418:                                      ; preds = %if.then9.i.i416
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i417:                              ; preds = %if.then9.i.i416
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #16
  unreachable

_ZN2dd3bddD2Ev.exit419:                           ; preds = %for.cond.i.i.i413, %if.end.i.i403, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i406
  %162 = load ptr, ptr %trail, align 8
  %tobool.not.i.i = icmp eq ptr %162, null
  br i1 %tobool.not.i.i, label %return, label %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i

_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i:        ; preds = %_ZN2dd3bddD2Ev.exit419
  %arrayidx.i.i = getelementptr inbounds i8, ptr %162, i64 -4
  %163 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not5.i.i.i.i = icmp eq i32 %163, 0
  br i1 %cmp.not5.i.i.i.i, label %.noexc.i422, label %for.body.i.i.i.i423

for.body.i.i.i.i423:                              ; preds = %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i
  %__count.addr.07.i.i.i.i = phi i32 [ %dec.i.i.i.i, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i ], [ %163, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i424, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i ], [ %162, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i ]
  %m.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %164 = load ptr, ptr %m.i.i.i.i.i.i, align 8
  %165 = load i32, ptr %__first.addr.06.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %m_nodes.i.i.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i.i.i = zext i32 %165 to i64
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %166, i64 %idxprom.i.i.i.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i, 1023
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i423
  %dec.i.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i.i, 1023
  %bf.value.i.i.i.i.i.i.i = and i32 %dec.i.i.i.i.i.i.i, 1023
  %bf.clear7.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i, -1024
  %bf.set.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i423
  %m_free_nodes.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %164, i64 112
  %167 = load ptr, ptr %m_free_nodes.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %if.end.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %167, i64 -4
  %168 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %169 = zext i32 %168 to i64
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %167, i64 %169
  %cmp.not3.not.i.i.i.i.i.i.i.i = icmp eq i32 %168, 0
  br i1 %cmp.not3.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i.i.i.i.i, i64 4
  %cmp.not.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i ], [ %167, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i ]
  %170 = load i32, ptr %it.04.i.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i.i.i = icmp eq i32 %170, %165
  br i1 %cmp3.i.i.i.i.i.i.i.i, label %if.then9.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i

if.then9.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i.i.i
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then9.i.i.i.i.i.i.i
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #16
  unreachable

_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i:        ; preds = %for.cond.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i424 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %dec.i.i.i.i = add i32 %__count.addr.07.i.i.i.i, -1
  %cmp.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %.noexc.i422.loopexit, label %for.body.i.i.i.i423, !llvm.loop !64

.noexc.i422.loopexit:                             ; preds = %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i
  %.pre = load ptr, ptr %trail, align 8
  br label %.noexc.i422

.noexc.i422:                                      ; preds = %.noexc.i422.loopexit, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i
  %173 = phi ptr [ %.pre, %.noexc.i422.loopexit ], [ %162, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %173, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %return unwind label %terminate.lpad.i421

terminate.lpad.i421:                              ; preds = %.noexc.i422
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #16
  unreachable

ehcleanup108:                                     ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad100, %lpad93, %ehcleanup63, %ehcleanup37
  %.pn29 = phi { ptr, i32 } [ %148, %lpad100 ], [ %130, %lpad93 ], [ %.pn27, %ehcleanup63 ], [ %.pn.pn.pn, %ehcleanup37 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b) #14
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup108, %lpad
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup108 ], [ %18, %lpad ]
  call void @_ZN6vectorIN2dd3bddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %trail) #14
  resume { ptr, i32 } %.pn29.pn

return:                                           ; preds = %.noexc.i422, %_ZN2dd3bddD2Ev.exit419, %entry
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dd3fdd13rational2bitsERK8rational(ptr noalias sret(%class.svector.8) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i.i
  br i1 %cmp, label %for.body, label %nrvo.skipdtor

for.body:                                         ; preds = %invoke.cont
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i3 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef %i.0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  %frombool = zext i1 %call.i.i3 to i8
  %3 = load ptr, ptr %agg.result, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont2
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont2
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %agg.result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %6 = phi i32 [ %.pre1.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i
  store i8 %frombool, ptr %add.ptr.i, align 1
  %8 = load ptr, ptr %agg.result, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !85

lpad:                                             ; preds = %if.then.i, %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #14
  resume { ptr, i32 } %10

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dd3fdd13bits2rationalERK7svectorIbjE(ptr noalias sret(%class.rational) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
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
  store i32 0, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %1 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %for.cond
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %nrvo.skipdtor

for.body:                                         ; preds = %invoke.cont
  %4 = load ptr, ptr %v, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx.i, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %7 = trunc i64 %indvars.iv to i32
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp, i32 noundef %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont6
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

for.inc:                                          ; preds = %.noexc.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !86

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad5 ], [ %12, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2dd3fdd3supERKNS_3bddER8rational(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %_lo) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lo = alloca %class.svector.8, align 8
  %ref.tmp = alloca %class.rational, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  store ptr null, ptr %lo, align 8, !alias.scope !87
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %entry
  %i.0.i = phi i32 [ 0, %entry ], [ %inc.i, %for.inc.i ]
  %0 = load ptr, ptr %this, align 8, !noalias !87
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %1, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %cmp.i = icmp ult i32 %i.0.i, %retval.0.i.i.i
  br i1 %cmp.i, label %for.body.i, label %_ZNK2dd3fdd13rational2bitsERK8rational.exit

for.body.i:                                       ; preds = %invoke.cont.i
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !87
  %call.i.i3.i = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %_lo, i32 noundef %i.0.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %for.body.i
  %frombool.i = zext i1 %call.i.i3.i to i8
  %3 = load ptr, ptr %lo, align 8, !alias.scope !87
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont2.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont2.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lo)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %lo, align 8, !alias.scope !87
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %.noexc.i, %lor.lhs.false.i.i
  %6 = phi i32 [ %.pre1.i.i, %.noexc.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i.i
  store i8 %frombool.i, ptr %add.ptr.i.i, align 1
  %8 = load ptr, ptr %lo, align 8, !alias.scope !87
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %inc.i = add nuw i32 %i.0.i, 1
  br label %for.cond.i, !llvm.loop !85

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad.i ], [ %11, %lpad ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lo) #14
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i, %for.body.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK2dd3fdd13rational2bitsERK8rational.exit:      ; preds = %invoke.cont.i
  %call = invoke noundef zeroext i1 @_ZNK2dd3fdd3supERKNS_3bddER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(8) %lo)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK2dd3fdd13rational2bitsERK8rational.exit
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %_ZNK2dd3fdd13rational2bitsERK8rational.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNK2dd3fdd13bits2rationalERK7svectorIbjE(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %lo)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %12 = load i32, ptr %_lo, align 8
  %13 = load i32, ptr %ref.tmp, align 8
  store i32 %13, ptr %_lo, align 8
  store i32 %12, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %_lo, i64 8
  %m_ptr3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %14 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %15 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %15, ptr %m_ptr.i.i.i.i, align 8
  store ptr %14, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %_lo, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %m_owner4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %16 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %16, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %17 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %17
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds i8, ptr %_lo, i64 16
  %m_den3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %18 = load i32, ptr %m_den.i.i, align 8
  %19 = load i32, ptr %m_den3.i.i, align 8
  store i32 %19, ptr %m_den.i.i, align 8
  store i32 %18, ptr %m_den3.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %_lo, i64 24
  %m_ptr3.i.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %20 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %21 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %21, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %20, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %_lo, i64 20
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %m_owner4.i.i7.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %22 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %22, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %23 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %23
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i2 unwind label %terminate.lpad.i

.noexc.i2:                                        ; preds = %invoke.cont2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i2, %invoke.cont2
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

cleanup:                                          ; preds = %.noexc.i2, %invoke.cont
  %27 = load ptr, ptr %lo, align 8
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %cleanup, %if.then.i.i.i
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2dd3fdd3infERKNS_3bddER8rational(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %_hi) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hi = alloca %class.svector.8, align 8
  %ref.tmp = alloca %class.rational, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  store ptr null, ptr %hi, align 8, !alias.scope !90
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %entry
  %i.0.i = phi i32 [ 0, %entry ], [ %inc.i, %for.inc.i ]
  %0 = load ptr, ptr %this, align 8, !noalias !90
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %1, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %cmp.i = icmp ult i32 %i.0.i, %retval.0.i.i.i
  br i1 %cmp.i, label %for.body.i, label %_ZNK2dd3fdd13rational2bitsERK8rational.exit

for.body.i:                                       ; preds = %invoke.cont.i
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !90
  %call.i.i3.i = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %_hi, i32 noundef %i.0.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %for.body.i
  %frombool.i = zext i1 %call.i.i3.i to i8
  %3 = load ptr, ptr %hi, align 8, !alias.scope !90
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont2.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont2.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %hi)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %hi, align 8, !alias.scope !90
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %.noexc.i, %lor.lhs.false.i.i
  %6 = phi i32 [ %.pre1.i.i, %.noexc.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i.i
  store i8 %frombool.i, ptr %add.ptr.i.i, align 1
  %8 = load ptr, ptr %hi, align 8, !alias.scope !90
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %inc.i = add nuw i32 %i.0.i, 1
  br label %for.cond.i, !llvm.loop !85

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad.i ], [ %11, %lpad ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hi) #14
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i, %for.body.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK2dd3fdd13rational2bitsERK8rational.exit:      ; preds = %invoke.cont.i
  %call = invoke noundef zeroext i1 @_ZNK2dd3fdd3infERKNS_3bddER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(8) %hi)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK2dd3fdd13rational2bitsERK8rational.exit
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %_ZNK2dd3fdd13rational2bitsERK8rational.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNK2dd3fdd13bits2rationalERK7svectorIbjE(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %hi)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %12 = load i32, ptr %_hi, align 8
  %13 = load i32, ptr %ref.tmp, align 8
  store i32 %13, ptr %_hi, align 8
  store i32 %12, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %_hi, i64 8
  %m_ptr3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %14 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %15 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %15, ptr %m_ptr.i.i.i.i, align 8
  store ptr %14, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %_hi, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %m_owner4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %16 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %16, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %17 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %17
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds i8, ptr %_hi, i64 16
  %m_den3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %18 = load i32, ptr %m_den.i.i, align 8
  %19 = load i32, ptr %m_den3.i.i, align 8
  store i32 %19, ptr %m_den.i.i, align 8
  store i32 %18, ptr %m_den3.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %_hi, i64 24
  %m_ptr3.i.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %20 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %21 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %21, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %20, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %_hi, i64 20
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %m_owner4.i.i7.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %22 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %22, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %23 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %23
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i2 unwind label %terminate.lpad.i

.noexc.i2:                                        ; preds = %invoke.cont2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i2, %invoke.cont2
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

cleanup:                                          ; preds = %.noexc.i2, %invoke.cont
  %27 = load ptr, ptr %hi, align 8
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %cleanup, %if.then.i.i.i
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dd3fdd3maxENS_3bddE(ptr noalias sret(%class.rational) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %w = alloca %"class.dd::bdd", align 8
  %hi = alloca %"class.dd::bdd", align 8
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
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
  store i32 0, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %_ZNK2dd3fdd8num_bitsEv.exit

_ZNK2dd3fdd8num_bitsEv.exit:                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not41 = icmp eq i32 %2, 0
  br i1 %cmp.not41, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK2dd3fdd8num_bitsEv.exit
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %m.i = getelementptr inbounds i8, ptr %b, i64 8
  %m_den.i.i6 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m.i7 = getelementptr inbounds i8, ptr %hi, i64 8
  %m.i11 = getelementptr inbounds i8, ptr %w, i64 8
  %3 = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN2dd3bddD2Ev.exit39
  %indvars.iv = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN2dd3bddD2Ev.exit39 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %4 = load ptr, ptr %this, align 8
  %idxprom.i = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %6 = load ptr, ptr %m, align 8
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::bdd") align 8 %w, ptr noundef nonnull align 8 dereferenceable(728) %6, i32 noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  %7 = load ptr, ptr %m.i, align 8, !noalias !93
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr nonnull sret(%"class.dd::bdd") align 8 %hi, ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %w)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %8 = load i32, ptr %hi, align 8
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %hi)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %if.then
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp, i32 noundef %indvars)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6)
          to label %.noexc.i.if.end_crit_edge unwind label %terminate.lpad.i

.noexc.i.if.end_crit_edge:                        ; preds = %.noexc.i
  %.pre = load i32, ptr %hi, align 8
  br label %if.end

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont14
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

lpad:                                             ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad5:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad7:                                            ; preds = %invoke.cont10, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

if.end:                                           ; preds = %.noexc.i.if.end_crit_edge, %invoke.cont6
  %17 = phi i32 [ %.pre, %.noexc.i.if.end_crit_edge ], [ 0, %invoke.cont6 ]
  %18 = load ptr, ptr %m.i7, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %17 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %19, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %if.end.i.i8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %if.end.i.i8

if.end.i.i8:                                      ; preds = %if.then.i.i, %if.end
  %m_free_nodes.i.i = getelementptr inbounds i8, ptr %18, i64 112
  %20 = load ptr, ptr %m_free_nodes.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %if.end.i.i8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 %22
  %cmp.not3.not.i.i.i = icmp eq i32 %21, 0
  br i1 %cmp.not3.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 4
  %cmp.not.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i, !llvm.loop !6

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %for.cond.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %20, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %23 = load i32, ptr %it.04.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %23, %17
  br i1 %cmp3.i.i.i, label %if.then9.i.i, label %for.cond.i.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i10 unwind label %terminate.lpad.i9

.noexc.i10:                                       ; preds = %if.then9.i.i
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i9:                                ; preds = %if.then9.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %for.cond.i.i.i, %if.end.i.i8, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %26 = load ptr, ptr %m.i11, align 8
  %27 = load i32, ptr %w, align 8
  %m_nodes.i.i12 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %m_nodes.i.i12, align 8
  %idxprom.i.i.i13 = zext i32 %27 to i64
  %arrayidx.i.i.i14 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %28, i64 %idxprom.i.i.i13
  %bf.load.i.i15 = load i32, ptr %arrayidx.i.i.i14, align 4
  %bf.clear.i.i16 = and i32 %bf.load.i.i15, 1023
  %cmp.not.i.i17 = icmp eq i32 %bf.clear.i.i16, 1023
  br i1 %cmp.not.i.i17, label %if.end.i.i23, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN2dd3bddD2Ev.exit
  %dec.i.i19 = add i32 %bf.load.i.i15, 1023
  %bf.value.i.i20 = and i32 %dec.i.i19, 1023
  %bf.clear7.i.i21 = and i32 %bf.load.i.i15, -1024
  %bf.set.i.i22 = or disjoint i32 %bf.value.i.i20, %bf.clear7.i.i21
  store i32 %bf.set.i.i22, ptr %arrayidx.i.i.i14, align 4
  br label %if.end.i.i23

if.end.i.i23:                                     ; preds = %if.then.i.i18, %_ZN2dd3bddD2Ev.exit
  %m_free_nodes.i.i24 = getelementptr inbounds i8, ptr %26, i64 112
  %29 = load ptr, ptr %m_free_nodes.i.i24, align 8
  %cmp.i.i.i.i.i25 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i.i25, label %_ZN2dd3bddD2Ev.exit39, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i26

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i26:           ; preds = %if.end.i.i23
  %arrayidx.i.i.i.i.i27 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i.i.i.i27, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i.i.i.i28 = getelementptr inbounds i32, ptr %29, i64 %31
  %cmp.not3.not.i.i.i29 = icmp eq i32 %30, 0
  br i1 %cmp.not3.not.i.i.i29, label %_ZN2dd3bddD2Ev.exit39, label %for.body.i.i.i30

for.cond.i.i.i33:                                 ; preds = %for.body.i.i.i30
  %incdec.ptr.i.i.i34 = getelementptr inbounds i8, ptr %it.04.i.i.i31, i64 4
  %cmp.not.not.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i34, %add.ptr.i.i.i.i28
  br i1 %cmp.not.not.i.i.i35, label %_ZN2dd3bddD2Ev.exit39, label %for.body.i.i.i30, !llvm.loop !6

for.body.i.i.i30:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i26, %for.cond.i.i.i33
  %it.04.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i34, %for.cond.i.i.i33 ], [ %29, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i26 ]
  %32 = load i32, ptr %it.04.i.i.i31, align 4
  %cmp3.i.i.i32 = icmp eq i32 %32, %27
  br i1 %cmp3.i.i.i32, label %if.then9.i.i36, label %for.cond.i.i.i33

if.then9.i.i36:                                   ; preds = %for.body.i.i.i30
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i38 unwind label %terminate.lpad.i37

.noexc.i38:                                       ; preds = %if.then9.i.i36
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i37:                               ; preds = %if.then9.i.i36
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN2dd3bddD2Ev.exit39:                            ; preds = %for.cond.i.i.i33, %if.end.i.i23, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i26
  %cmp.not = icmp eq i32 %indvars, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !96

ehcleanup:                                        ; preds = %lpad13, %lpad7
  %.pn = phi { ptr, i32 } [ %16, %lpad13 ], [ %15, %lpad7 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hi) #14
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad5 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %w) #14
  br label %ehcleanup17

nrvo.skipdtor:                                    ; preds = %_ZN2dd3bddD2Ev.exit39, %entry, %_ZNK2dd3fdd8num_bitsEv.exit
  ret void

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %13, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dd3fdd3minENS_3bddE(ptr noalias sret(%class.rational) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nw = alloca %"class.dd::bdd", align 8
  %lo = alloca %"class.dd::bdd", align 8
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
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
  store i32 0, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %_ZNK2dd3fdd8num_bitsEv.exit

_ZNK2dd3fdd8num_bitsEv.exit:                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not41 = icmp eq i32 %2, 0
  br i1 %cmp.not41, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK2dd3fdd8num_bitsEv.exit
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %m.i = getelementptr inbounds i8, ptr %b, i64 8
  %m_den.i.i6 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m.i7 = getelementptr inbounds i8, ptr %lo, i64 8
  %m.i11 = getelementptr inbounds i8, ptr %nw, i64 8
  %3 = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN2dd3bddD2Ev.exit39
  %indvars.iv = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN2dd3bddD2Ev.exit39 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %4 = load ptr, ptr %this, align 8
  %idxprom.i = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %6 = load ptr, ptr %m, align 8
  invoke void @_ZN2dd11bdd_manager7mk_nvarEj(ptr nonnull sret(%"class.dd::bdd") align 8 %nw, ptr noundef nonnull align 8 dereferenceable(728) %6, i32 noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  %7 = load ptr, ptr %m.i, align 8, !noalias !97
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr nonnull sret(%"class.dd::bdd") align 8 %lo, ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %nw)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %8 = load i32, ptr %lo, align 8
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp, i32 noundef %indvars)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %if.then
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont12
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

lpad:                                             ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad5:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad7:                                            ; preds = %if.else, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont6
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %lo)
          to label %if.end unwind label %lpad7

if.end:                                           ; preds = %.noexc.i, %if.else
  %17 = load ptr, ptr %m.i7, align 8
  %18 = load i32, ptr %lo, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %18 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %19, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %if.end.i.i8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %if.end.i.i8

if.end.i.i8:                                      ; preds = %if.then.i.i, %if.end
  %m_free_nodes.i.i = getelementptr inbounds i8, ptr %17, i64 112
  %20 = load ptr, ptr %m_free_nodes.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %if.end.i.i8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 %22
  %cmp.not3.not.i.i.i = icmp eq i32 %21, 0
  br i1 %cmp.not3.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 4
  %cmp.not.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %for.body.i.i.i, !llvm.loop !6

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %for.cond.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %20, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %23 = load i32, ptr %it.04.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %23, %18
  br i1 %cmp3.i.i.i, label %if.then9.i.i, label %for.cond.i.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i10 unwind label %terminate.lpad.i9

.noexc.i10:                                       ; preds = %if.then9.i.i
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i9:                                ; preds = %if.then9.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %for.cond.i.i.i, %if.end.i.i8, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %26 = load ptr, ptr %m.i11, align 8
  %27 = load i32, ptr %nw, align 8
  %m_nodes.i.i12 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %m_nodes.i.i12, align 8
  %idxprom.i.i.i13 = zext i32 %27 to i64
  %arrayidx.i.i.i14 = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %28, i64 %idxprom.i.i.i13
  %bf.load.i.i15 = load i32, ptr %arrayidx.i.i.i14, align 4
  %bf.clear.i.i16 = and i32 %bf.load.i.i15, 1023
  %cmp.not.i.i17 = icmp eq i32 %bf.clear.i.i16, 1023
  br i1 %cmp.not.i.i17, label %if.end.i.i23, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN2dd3bddD2Ev.exit
  %dec.i.i19 = add i32 %bf.load.i.i15, 1023
  %bf.value.i.i20 = and i32 %dec.i.i19, 1023
  %bf.clear7.i.i21 = and i32 %bf.load.i.i15, -1024
  %bf.set.i.i22 = or disjoint i32 %bf.value.i.i20, %bf.clear7.i.i21
  store i32 %bf.set.i.i22, ptr %arrayidx.i.i.i14, align 4
  br label %if.end.i.i23

if.end.i.i23:                                     ; preds = %if.then.i.i18, %_ZN2dd3bddD2Ev.exit
  %m_free_nodes.i.i24 = getelementptr inbounds i8, ptr %26, i64 112
  %29 = load ptr, ptr %m_free_nodes.i.i24, align 8
  %cmp.i.i.i.i.i25 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i.i25, label %_ZN2dd3bddD2Ev.exit39, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i26

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i26:           ; preds = %if.end.i.i23
  %arrayidx.i.i.i.i.i27 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i.i.i.i27, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i.i.i.i28 = getelementptr inbounds i32, ptr %29, i64 %31
  %cmp.not3.not.i.i.i29 = icmp eq i32 %30, 0
  br i1 %cmp.not3.not.i.i.i29, label %_ZN2dd3bddD2Ev.exit39, label %for.body.i.i.i30

for.cond.i.i.i33:                                 ; preds = %for.body.i.i.i30
  %incdec.ptr.i.i.i34 = getelementptr inbounds i8, ptr %it.04.i.i.i31, i64 4
  %cmp.not.not.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i34, %add.ptr.i.i.i.i28
  br i1 %cmp.not.not.i.i.i35, label %_ZN2dd3bddD2Ev.exit39, label %for.body.i.i.i30, !llvm.loop !6

for.body.i.i.i30:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i26, %for.cond.i.i.i33
  %it.04.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i34, %for.cond.i.i.i33 ], [ %29, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i26 ]
  %32 = load i32, ptr %it.04.i.i.i31, align 4
  %cmp3.i.i.i32 = icmp eq i32 %32, %27
  br i1 %cmp3.i.i.i32, label %if.then9.i.i36, label %for.cond.i.i.i33

if.then9.i.i36:                                   ; preds = %for.body.i.i.i30
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i38 unwind label %terminate.lpad.i37

.noexc.i38:                                       ; preds = %if.then9.i.i36
  call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i37:                               ; preds = %if.then9.i.i36
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN2dd3bddD2Ev.exit39:                            ; preds = %for.cond.i.i.i33, %if.end.i.i23, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i26
  %cmp.not = icmp eq i32 %indvars, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !100

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %16, %lpad11 ], [ %15, %lpad7 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lo) #14
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad5 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nw) #14
  br label %ehcleanup17

nrvo.skipdtor:                                    ; preds = %_ZN2dd3bddD2Ev.exit39, %entry, %_ZNK2dd3fdd8num_bitsEv.exit
  ret void

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %13, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN2dd11bdd_manager5mk_orERKNS_3bddES3_(ptr sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3bddELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIPN2dd3bddEjET_S3_T0_.exit, label %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit

_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit:          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not5.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i, label %_ZSt9destroy_nIPN2dd3bddEjET_S3_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i
  %__count.addr.07.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit ]
  %m.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %2 = load ptr, ptr %m.i.i.i.i.i, align 8
  %3 = load i32, ptr %__first.addr.06.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.dd::bdd_manager::bdd_node", ptr %4, i64 %idxprom.i.i.i.i.i.i.i
  %bf.load.i.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 1023
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 1023
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %dec.i.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i.i, 1023
  %bf.value.i.i.i.i.i.i = and i32 %dec.i.i.i.i.i.i, 1023
  %bf.clear7.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, -1024
  %bf.set.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %m_free_nodes.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 112
  %5 = load ptr, ptr %m_free_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i:     ; preds = %if.end.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %7
  %cmp.not3.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not3.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i.i.i.i, i64 4
  %cmp.not.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.not.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !6

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i ]
  %8 = load i32, ptr %it.04.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i.i = icmp eq i32 %8, %3
  br i1 %cmp3.i.i.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i

if.then9.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i.i.i
  tail call void @exit(i32 noundef 114) #16
  unreachable

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then9.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i:          ; preds = %for.cond.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %dec.i.i.i = add i32 %__count.addr.07.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIPN2dd3bddEjET_S3_T0_.exit, label %for.body.i.i.i, !llvm.loop !64

_ZSt9destroy_nIPN2dd3bddEjET_S3_T0_.exit:         ; preds = %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3bddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN2dd3bddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN2dd3bddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit

_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.dd::bdd", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit ]
  %m.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %m2.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m.i.i.i.i.i.i.i.i, align 8
  %7 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i32 %7, ptr %__cur.09.i.i.i.i.i.i, align 4
  store i32 0, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN2dd3bddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !101

_ZSt20uninitialized_move_nIPN2dd3bddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN2dd3bddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  tail call void @_ZN6vectorIN2dd3bddELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit

_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIPN2dd3bddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN2dd3bddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %if.then.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN2dd3bddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN2dd3bddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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
define internal void @_GLOBAL__sub_I_dd_fdd.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2dd3bddooERKS0_: %agg.result"}
!9 = distinct !{!9, !"_ZNK2dd3bddooERKS0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2dd3bdd2hiEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK2dd3bdd2hiEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2dd3bdd2loEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK2dd3bdd2loEv"}
!16 = distinct !{!16, !5}
!17 = !{i32 0, i32 3}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2dd3bdd2loEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK2dd3bdd2loEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2dd3bdd2hiEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK2dd3bdd2hiEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2dd3bdd2hiEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK2dd3bdd2hiEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2dd3bdd2loEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK2dd3bdd2loEv"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2dd3bdd2hiEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK2dd3bdd2hiEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2dd3bdd2loEv: %agg.result"}
!36 = distinct !{!36, !"_ZNK2dd3bdd2loEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2dd3bdd2hiEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK2dd3bdd2hiEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2dd3bdd2loEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK2dd3bdd2loEv"}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN2dd3bdd8cofactorERKS0_: %agg.result"}
!46 = distinct !{!46, !"_ZN2dd3bdd8cofactorERKS0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN2dd3bdd8cofactorERKS0_: %agg.result"}
!49 = distinct !{!49, !"_ZN2dd3bdd8cofactorERKS0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN2dd3bdd8cofactorERKS0_: %agg.result"}
!52 = distinct !{!52, !"_ZN2dd3bdd8cofactorERKS0_"}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2dd3bdd2loEv: %agg.result"}
!56 = distinct !{!56, !"_ZNK2dd3bdd2loEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2dd3bdd2hiEv: %agg.result"}
!59 = distinct !{!59, !"_ZNK2dd3bdd2hiEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2dd3bdd2loEv: %agg.result"}
!62 = distinct !{!62, !"_ZNK2dd3bdd2loEv"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN2dd3bdd8cofactorERKS0_: %agg.result"}
!67 = distinct !{!67, !"_ZN2dd3bdd8cofactorERKS0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN2dd3bdd8cofactorERKS0_: %agg.result"}
!70 = distinct !{!70, !"_ZN2dd3bdd8cofactorERKS0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN2dd3bdd8cofactorERKS0_: %agg.result"}
!73 = distinct !{!73, !"_ZN2dd3bdd8cofactorERKS0_"}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2dd3bdd2hiEv: %agg.result"}
!77 = distinct !{!77, !"_ZNK2dd3bdd2hiEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2dd3bdd2loEv: %agg.result"}
!80 = distinct !{!80, !"_ZNK2dd3bdd2loEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2dd3bdd2hiEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK2dd3bdd2hiEv"}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2dd3fdd13rational2bitsERK8rational: %agg.result"}
!89 = distinct !{!89, !"_ZNK2dd3fdd13rational2bitsERK8rational"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2dd3fdd13rational2bitsERK8rational: %agg.result"}
!92 = distinct !{!92, !"_ZNK2dd3fdd13rational2bitsERK8rational"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN2dd3bdd8cofactorERKS0_: %agg.result"}
!95 = distinct !{!95, !"_ZN2dd3bdd8cofactorERKS0_"}
!96 = distinct !{!96, !5}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN2dd3bdd8cofactorERKS0_: %agg.result"}
!99 = distinct !{!99, !"_ZN2dd3bdd8cofactorERKS0_"}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
