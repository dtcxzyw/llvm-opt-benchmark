; ModuleID = 'bench/z3/original/min_cut.ll'
source_filename = "bench/z3/original/min_cut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"struct.min_cut::edge" = type { i32, i32 }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%struct._Guard = type { ptr }

$_ZN7svectorIN7min_cut4edgeEjED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN7min_cut4edgeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_min_cut.cpp, ptr null }]

@_ZN7min_cutC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7min_cutC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7min_cutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp = alloca %class.svector.1, align 8
  %ref.tmp10 = alloca %class.svector.1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN7svectorIN7min_cut4edgeEjED2Ev.exit unwind label %lpad7

_ZN7svectorIN7min_cut4edgeEjED2Ev.exit:           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds nuw %class.svector.1, ptr %.pre.i, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre = load ptr, ptr %this, align 8
  store ptr null, ptr %ref.tmp10, align 8
  %cmp.i2 = icmp eq ptr %.pre, null
  br i1 %cmp.i2, label %if.then.i11, label %lor.lhs.false.i3

lor.lhs.false.i3:                                 ; preds = %_ZN7svectorIN7min_cut4edgeEjED2Ev.exit
  %arrayidx.i4 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %2 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i5 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %3 = load i32, ptr %arrayidx4.i5, align 4
  %cmp5.i6 = icmp eq i32 %2, %3
  br i1 %cmp5.i6, label %if.then.i11, label %_ZN7svectorIN7min_cut4edgeEjED2Ev.exit21

if.then.i11:                                      ; preds = %lor.lhs.false.i3, %_ZN7svectorIN7min_cut4edgeEjED2Ev.exit
  invoke void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc15 unwind label %lpad12

.noexc15:                                         ; preds = %if.then.i11
  %.pre.i12 = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i13 = getelementptr inbounds i8, ptr %.pre.i12, i64 -4
  %.pre1.i14 = load i32, ptr %arrayidx8.phi.trans.insert.i13, align 4
  br label %_ZN7svectorIN7min_cut4edgeEjED2Ev.exit21

_ZN7svectorIN7min_cut4edgeEjED2Ev.exit21:         ; preds = %lor.lhs.false.i3, %.noexc15
  %4 = phi i32 [ %.pre1.i14, %.noexc15 ], [ %2, %lor.lhs.false.i3 ]
  %5 = phi ptr [ %.pre.i12, %.noexc15 ], [ %.pre, %lor.lhs.false.i3 ]
  %idx.ext.i7 = zext i32 %4 to i64
  %add.ptr.i8 = getelementptr inbounds nuw %class.svector.1, ptr %5, i64 %idx.ext.i7
  %6 = load ptr, ptr %ref.tmp10, align 8
  store ptr %6, ptr %add.ptr.i8, align 8
  %7 = load ptr, ptr %this, align 8
  %arrayidx10.i9 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i9, align 4
  %inc.i10 = add i32 %8, 1
  store i32 %inc.i10, ptr %arrayidx10.i9, align 4
  ret void

lpad7:                                            ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %if.then.i11
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad7
  %ref.tmp10.sink = phi ptr [ %ref.tmp10, %lpad12 ], [ %ref.tmp, %lpad7 ]
  %.pn = phi { ptr, i32 } [ %10, %lpad12 ], [ %9, %lpad7 ]
  %m_pred = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_d = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN7svectorIN7min_cut4edgeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10.sink) #16
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_pred) #16
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_d) #16
  call void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN7min_cut4edgeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN7min_cut4edgeELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN7min_cut4edgeELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIN7min_cut4edgeELb0EjED2Ev.exit:        ; preds = %entry, %if.then.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7min_cut8new_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.svector.1, align 8
  store ptr null, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN7svectorIN7min_cut4edgeEjED2Ev.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  invoke void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN7svectorIN7min_cut4edgeEjED2Ev.exit

_ZN7svectorIN7min_cut4edgeEjED2Ev.exit:           ; preds = %.noexc, %lor.lhs.false.i
  %3 = phi i32 [ %.pre1.i, %.noexc ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %.noexc ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.svector.1, ptr %4, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre = load ptr, ptr %this, align 8
  %cmp.i1 = icmp eq ptr %.pre, null
  br i1 %cmp.i1, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7svectorIN7min_cut4edgeEjED2Ev.exit
  %arrayidx.i2 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %7 = load i32, ptr %arrayidx.i2, align 4
  %8 = add i32 %7, -1
  br label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit: ; preds = %_ZN7svectorIN7min_cut4edgeEjED2Ev.exit, %if.end.i
  %retval.0.i = phi i32 [ %8, %if.end.i ], [ -1, %_ZN7svectorIN7min_cut4edgeEjED2Ev.exit ]
  ret i32 %retval.0.i

lpad:                                             ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN7min_cut4edgeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7min_cut8add_edgeEjjj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i, i32 noundef %j, i32 noundef %capacity) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add i32 %i, 1
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i: ; preds = %entry
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7reserveEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ugt i32 %add, %1
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE8capacityEv.exit.i.i: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i = icmp ugt i32 %add, %3
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE8capacityEv.exit.i.i, %while.cond.i.i
  tail call void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre.i.i = load ptr, ptr %this, align 8
  br label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre3 = load ptr, ptr %this, align 8
  br i1 %cmp8.not19.i.i, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr %class.svector.1, ptr %.pre3, i64 %idx.ext.i.i
  %4 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %5 = shl nsw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %5, i1 false)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %6 = phi ptr [ null, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i ], [ %0, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.thread.i ], [ %.pre3, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds nuw %class.svector.1, ptr %6, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7reserveEj.exit
  %arrayidx.i2 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i2, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN7min_cut4edgeELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7reserveEj.exit
  tail call void @_ZN6vectorIN7min_cut4edgeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  %.pre.i = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN7min_cut4edgeELb0EjE9push_backEOS1_.exit

_ZN6vectorIN7min_cut4edgeELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %10 = phi i32 [ %.pre1.i, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %11, i64 %idx.ext.i
  %ref.tmp.sroa.2.0.insert.ext = zext i32 %capacity to i64
  %ref.tmp.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext, 32
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %j to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %add.ptr.i, align 4
  %12 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7min_cut15compute_min_cutER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %cut_nodes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reachable = alloca %class.svector.3, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit12.thread, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %return, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit12

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit12: ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit
  %m_d = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_d, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit12.thread: ; preds = %entry
  %m_d86 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_d86, align 8
  %cmp.i.i90 = icmp eq ptr %3, null
  br i1 %cmp.i.i90, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit12.thread
  %arrayidx.i.i105 = getelementptr inbounds i8, ptr %3, i64 -4
  br label %if.then.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit12
  %cmp.not.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %while.cond.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit12
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ugt i32 %1, %4
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph157 = phi ptr [ %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %arrayidx.i.i109 = phi ptr [ %arrayidx.i.i105, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %arrayidx.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %m_d8793108 = phi ptr [ %m_d86, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %m_d, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %retval.0.i1196107 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  store i32 %retval.0.i1196107, ptr %arrayidx.i.i109, align 4
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %5 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph157, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i, label %while.body.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i = icmp ugt i32 %1, %6
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %while.cond.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_d)
  %.pr.pre.i = load ptr, ptr %m_d, align 8
  br label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i13 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 %1, ptr %arrayidx.i13, align 4
  %cmp8.not19.i = icmp eq i32 %retval.0.i16.i.ph, %1
  br i1 %cmp8.not19.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %1 to i64
  %7 = load ptr, ptr %m_d, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i32, ptr %7, i64 %idx.ext.i
  %8 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 0, i64 %9, i1 false)
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

_ZN6vectorIjLb0EjE6resizeEj.exit:                 ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit12.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then.i.i, %while.end.i, %for.body.preheader.i
  %m_d8795 = phi ptr [ %m_d, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %m_d8793108, %if.then.i.i ], [ %m_d, %while.end.i ], [ %m_d, %for.body.preheader.i ], [ %m_d86, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit12.thread ]
  %m_pred = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %this, align 8
  %cmp.i14 = icmp eq ptr %10, null
  br i1 %cmp.i14, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit18.thread, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit18

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit18: ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit
  %arrayidx.i16 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i16, align 4
  %12 = load ptr, ptr %m_pred, align 8
  %cmp.i.i19 = icmp eq ptr %12, null
  br i1 %cmp.i.i19, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i42, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i20

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit18.thread: ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit
  %13 = load ptr, ptr %m_pred, align 8
  %cmp.i.i19111 = icmp eq ptr %13, null
  br i1 %cmp.i.i19111, label %_ZN6vectorIjLb0EjE6resizeEj.exit44, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i20.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i20.thread: ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit18.thread
  %arrayidx.i.i21119 = getelementptr inbounds i8, ptr %13, i64 -4
  br label %if.then.i.i23

_ZNK6vectorIjLb0EjE4sizeEv.exit.i42:              ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit18
  %cmp.not.not.i43 = icmp eq i32 %11, 0
  br i1 %cmp.not.not.i43, label %_ZN6vectorIjLb0EjE6resizeEj.exit44, label %while.cond.i27.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i20:       ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit18
  %arrayidx.i.i21 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %arrayidx.i.i21, align 4
  %cmp.not15.i22 = icmp ugt i32 %11, %14
  br i1 %cmp.not15.i22, label %while.cond.i27.preheader, label %if.then.i.i23

while.cond.i27.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i42, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i20
  %.ph = phi ptr [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i20 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i42 ]
  %retval.0.i16.i28.ph = phi i32 [ %14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i20 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i42 ]
  br label %while.cond.i27

if.then.i.i23:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i20.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i20
  %arrayidx.i.i21122 = phi ptr [ %arrayidx.i.i21119, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i20.thread ], [ %arrayidx.i.i21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i20 ]
  %retval.0.i17112121 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i20.thread ], [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i20 ]
  store i32 %retval.0.i17112121, ptr %arrayidx.i.i21122, align 4
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit44

while.cond.i27:                                   ; preds = %while.cond.i27.preheader, %while.body.i40
  %15 = phi ptr [ %.pr.pre.i41, %while.body.i40 ], [ %.ph, %while.cond.i27.preheader ]
  %cmp.i10.i29 = icmp eq ptr %15, null
  br i1 %cmp.i10.i29, label %while.body.i40, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i30

_ZNK6vectorIjLb0EjE8capacityEv.exit.i30:          ; preds = %while.cond.i27
  %arrayidx.i12.i31 = getelementptr inbounds i8, ptr %15, i64 -8
  %16 = load i32, ptr %arrayidx.i12.i31, align 4
  %cmp3.i32 = icmp ugt i32 %11, %16
  br i1 %cmp3.i32, label %while.body.i40, label %while.end.i33

while.body.i40:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i30, %while.cond.i27
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pred)
  %.pr.pre.i41 = load ptr, ptr %m_pred, align 8
  br label %while.cond.i27, !llvm.loop !7

while.end.i33:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i30
  %arrayidx.i34 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %11, ptr %arrayidx.i34, align 4
  %cmp8.not19.i35 = icmp eq i32 %retval.0.i16.i28.ph, %11
  br i1 %cmp8.not19.i35, label %_ZN6vectorIjLb0EjE6resizeEj.exit44, label %for.body.preheader.i36

for.body.preheader.i36:                           ; preds = %while.end.i33
  %idx.ext6.i37 = zext i32 %11 to i64
  %17 = load ptr, ptr %m_pred, align 8
  %idx.ext.i38 = zext i32 %retval.0.i16.i28.ph to i64
  %add.ptr.i39 = getelementptr i32, ptr %17, i64 %idx.ext.i38
  %18 = sub nsw i64 %idx.ext6.i37, %idx.ext.i38
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i39, i8 0, i64 %19, i1 false)
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit44

_ZN6vectorIjLb0EjE6resizeEj.exit44:               ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit18.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i42, %if.then.i.i23, %while.end.i33, %for.body.preheader.i36
  tail call void @_ZN7min_cut25compute_initial_distancesEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %20 = load ptr, ptr %this, align 8
  %cmp.i46139 = icmp eq ptr %20, null
  br i1 %cmp.i46139, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit82.thread, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit50

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit82.thread: ; preds = %if.end26, %_ZN6vectorIjLb0EjE6resizeEj.exit44
  store ptr null, ptr %reachable, align 8
  br label %_ZN7svectorIbjEC2Ej.exit

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit50: ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit44, %if.end26
  %21 = phi ptr [ %40, %if.end26 ], [ %20, %_ZN6vectorIjLb0EjE6resizeEj.exit44 ]
  %i.0140 = phi i32 [ %i.1, %if.end26 ], [ 0, %_ZN6vectorIjLb0EjE6resizeEj.exit44 ]
  %22 = load ptr, ptr %m_d8795, align 8
  %23 = load i32, ptr %22, align 4
  %arrayidx.i48 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %arrayidx.i48, align 4
  %cmp10 = icmp ult i32 %23, %24
  br i1 %cmp10, label %while.body, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit82

while.body:                                       ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit50
  %idxprom.i.i = zext i32 %i.0140 to i64
  %arrayidx.i.i51 = getelementptr inbounds nuw %class.svector.1, ptr %21, i64 %idxprom.i.i
  %25 = load ptr, ptr %arrayidx.i.i51, align 8
  %cmp.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i, label %if.else.thread147, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i:    ; preds = %while.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %25, i64 %27
  %cmp.not12.i = icmp eq i32 %26, 0
  br i1 %cmp.not12.i, label %if.else.thread, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i
  %arrayidx.i8.i = getelementptr inbounds nuw i32, ptr %22, i64 %idxprom.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.013.i = phi ptr [ %25, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %weight.i = getelementptr inbounds nuw i8, ptr %__begin1.013.i, i64 4
  %28 = load i32, ptr %weight.i, align 4
  %cmp4.not.i = icmp eq i32 %28, 0
  br i1 %cmp4.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %29 = load i32, ptr %arrayidx.i8.i, align 4
  %30 = load i32, ptr %__begin1.013.i, align 4
  %idxprom.i9.i = zext i32 %30 to i64
  %arrayidx.i10.i = getelementptr inbounds nuw i32, ptr %22, i64 %idxprom.i9.i
  %31 = load i32, ptr %arrayidx.i10.i, align 4
  %add.i = add i32 %31, 1
  %cmp8.i = icmp eq i32 %29, %add.i
  br i1 %cmp8.i, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit58, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.013.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %if.else, label %for.body.i

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit58: ; preds = %land.lhs.true.i
  %cmp14 = icmp ult i32 %30, %24
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit58
  %32 = load ptr, ptr %m_pred, align 8
  %idxprom.i = zext i32 %30 to i64
  %arrayidx.i59 = getelementptr inbounds nuw i32, ptr %32, i64 %idxprom.i
  store i32 %i.0140, ptr %arrayidx.i59, align 4
  %cmp18 = icmp eq i32 %30, 1
  br i1 %cmp18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.then15
  tail call void @_ZN7min_cut12augment_pathEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %if.end26

if.else:                                          ; preds = %for.inc.i, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit58
  %cmp.i60 = icmp eq i32 %i.0140, 1
  br i1 %cmp.i60, label %_ZN7min_cut16compute_distanceEj.exit.thread, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i63

if.else.thread147:                                ; preds = %while.body
  %cmp.i60148 = icmp eq i32 %i.0140, 1
  br i1 %cmp.i60148, label %_ZN7min_cut16compute_distanceEj.exit.thread, label %_ZN7min_cut16compute_distanceEj.exit

if.else.thread:                                   ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i
  %cmp.i60146 = icmp eq i32 %i.0140, 1
  br i1 %cmp.i60146, label %_ZN7min_cut16compute_distanceEj.exit.thread, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i63

_ZN7min_cut16compute_distanceEj.exit.thread:      ; preds = %if.else.thread147, %if.else.thread, %if.else
  %arrayidx.i.i75 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %arrayidx.i.i75, align 4
  br label %if.then22

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i63:  ; preds = %if.else, %if.else.thread
  %arrayidx.i.i.i64 = getelementptr inbounds i8, ptr %25, i64 -4
  %33 = load i32, ptr %arrayidx.i.i.i64, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i.i65 = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %25, i64 %34
  %cmp6.not15.i = icmp eq i32 %33, 0
  br i1 %cmp6.not15.i, label %_ZN7min_cut16compute_distanceEj.exit, label %for.body.i67

for.body.i67:                                     ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i63, %for.inc.i70
  %__begin2.017.i = phi ptr [ %incdec.ptr.i71, %for.inc.i70 ], [ %25, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i63 ]
  %min.016.i = phi i32 [ %min.1.i, %for.inc.i70 ], [ -1, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i63 ]
  %weight.i68 = getelementptr inbounds nuw i8, ptr %__begin2.017.i, i64 4
  %35 = load i32, ptr %weight.i68, align 4
  %cmp7.not.i = icmp eq i32 %35, 0
  br i1 %cmp7.not.i, label %for.inc.i70, label %if.then8.i

if.then8.i:                                       ; preds = %for.body.i67
  %36 = load i32, ptr %__begin2.017.i, align 4
  %idxprom.i8.i = zext i32 %36 to i64
  %arrayidx.i9.i = getelementptr inbounds nuw i32, ptr %22, i64 %idxprom.i8.i
  %37 = load i32, ptr %arrayidx.i9.i, align 4
  %add.i69 = add i32 %37, 1
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %add.i69, i32 %min.016.i)
  br label %for.inc.i70

for.inc.i70:                                      ; preds = %if.then8.i, %for.body.i67
  %min.1.i = phi i32 [ %min.016.i, %for.body.i67 ], [ %.sroa.speculated.i, %if.then8.i ]
  %incdec.ptr.i71 = getelementptr inbounds nuw i8, ptr %__begin2.017.i, i64 8
  %cmp6.not.i = icmp eq ptr %incdec.ptr.i71, %add.ptr.i.i65
  br i1 %cmp6.not.i, label %_ZN7min_cut16compute_distanceEj.exit, label %for.body.i67

_ZN7min_cut16compute_distanceEj.exit:             ; preds = %for.inc.i70, %if.else.thread147, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i63
  %min.0.lcssa.i = phi i32 [ -1, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i63 ], [ -1, %if.else.thread147 ], [ %min.1.i, %for.inc.i70 ]
  %arrayidx.i11.i73 = getelementptr inbounds nuw i32, ptr %22, i64 %idxprom.i.i
  store i32 %min.0.lcssa.i, ptr %arrayidx.i11.i73, align 4
  %cmp21.not = icmp eq i32 %i.0140, 0
  br i1 %cmp21.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %_ZN7min_cut16compute_distanceEj.exit.thread, %_ZN7min_cut16compute_distanceEj.exit
  %38 = load ptr, ptr %m_pred, align 8
  %arrayidx.i77 = getelementptr inbounds nuw i32, ptr %38, i64 %idxprom.i.i
  %39 = load i32, ptr %arrayidx.i77, align 4
  br label %if.end26

if.end26:                                         ; preds = %_ZN7min_cut16compute_distanceEj.exit, %if.then22, %if.then15, %if.then19
  %i.1 = phi i32 [ 0, %if.then19 ], [ %30, %if.then15 ], [ %39, %if.then22 ], [ 0, %_ZN7min_cut16compute_distanceEj.exit ]
  %40 = load ptr, ptr %this, align 8
  %cmp.i46 = icmp eq ptr %40, null
  br i1 %cmp.i46, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit82.thread, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit50, !llvm.loop !8

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit82: ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit50
  store ptr null, ptr %reachable, align 8
  %cmp.i.i.i83 = icmp eq i32 %24, 0
  br i1 %cmp.i.i.i83, label %_ZN7svectorIbjEC2Ej.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit82
  %conv.i.i.i = zext i32 %24 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store i32 %24, ptr %call.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 4
  store i32 %24, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr2.ptr.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 8
  store ptr %incdec.ptr2.ptr.i.i.i, ptr %reachable, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %incdec.ptr2.ptr.i.i.i, i8 0, i64 %conv.i.i.i, i1 false)
  br label %_ZN7svectorIbjEC2Ej.exit

_ZN7svectorIbjEC2Ej.exit:                         ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit82.thread, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit82, %for.body.preheader.i.i.i
  %41 = phi ptr [ null, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit82.thread ], [ null, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit82 ], [ %incdec.ptr2.ptr.i.i.i, %for.body.preheader.i.i.i ]
  invoke void @_ZN7min_cut23compute_reachable_nodesER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %reachable)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7svectorIbjEC2Ej.exit
  invoke void @_ZN7min_cut26compute_cut_and_add_lemmasER7svectorIbjERS0_IjjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %reachable, ptr noundef nonnull align 8 dereferenceable(8) %cut_nodes)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont29
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #17
  unreachable

return:                                           ; preds = %if.then.i.i.i, %invoke.cont29, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZN7svectorIbjEC2Ej.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %reachable) #16
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7min_cut25compute_initial_distancesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %todo = alloca %class.svector, align 8
  %visited = alloca %class.svector.3, align 8
  store ptr null, ptr %todo, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont2.thread, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit

invoke.cont2.thread:                              ; preds = %entry
  store ptr null, ptr %visited, align 8
  br label %if.then.i

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  store ptr null, ptr %visited, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit
  %conv.i.i.i = zext i32 %1 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %call.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body.preheader.i.i.i
  store i32 %1, ptr %call.i.i.i8, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i8, i64 4
  store i32 %1, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr2.ptr.i.i.i = getelementptr i8, ptr %call.i.i.i8, i64 8
  store ptr %incdec.ptr2.ptr.i.i.i, ptr %visited, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %incdec.ptr2.ptr.i.i.i, i8 0, i64 %conv.i.i.i, i1 false)
  %.pr.pre = load ptr, ptr %todo, align 8
  %cmp.i9 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i9, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont2
  %arrayidx.i10 = getelementptr inbounds i8, ptr %.pr.pre, i64 -4
  %2 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %.pr.pre, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit, %invoke.cont2.thread, %lor.lhs.false.i, %invoke.cont2
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc unwind label %lpad3.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %.noexc
  %4 = phi i32 [ %.pre1.i, %.noexc ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %.noexc ], [ %.pr.pre, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %5, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 4
  %6 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = load ptr, ptr %todo, align 8
  %cmp.i1270 = icmp eq ptr %8, null
  br i1 %cmp.i1270, label %while.end, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph:           ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %m_d9.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph, %if.end33
  %9 = phi ptr [ %8, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %44, %if.end33 ]
  %arrayidx.i13 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i13, align 4
  %cmp3.i = icmp eq i32 %10, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw i32, ptr %9, i64 %12
  %13 = load i32, ptr %arrayidx.i1.i, align 4
  %14 = load ptr, ptr %visited, align 8
  %idxprom.i = zext i32 %13 to i64
  %arrayidx.i14 = getelementptr inbounds nuw i8, ptr %14, i64 %idxprom.i
  %15 = load i8, ptr %arrayidx.i14, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i16 = getelementptr inbounds nuw %class.svector.1, ptr %16, i64 %idxprom.i
  %17 = load ptr, ptr %arrayidx.i16, align 8
  %cmp.i.i17 = icmp eq ptr %17, null
  br i1 %cmp.i.i17, label %if.then26, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit:      ; preds = %if.then
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i19, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i21 = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %17, i64 %19
  %cmp.not67 = icmp eq i32 %18, 0
  br i1 %cmp.not67, label %if.then26, label %for.body.outer

for.body.outer:                                   ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit, %for.inc.thread
  %__begin3.069.ph = phi ptr [ %incdec.ptr80, %for.inc.thread ], [ %17, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %exists_unvisited_parent.068.ph = phi i1 [ true, %for.inc.thread ], [ false, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.inc
  %__begin3.069 = phi ptr [ %incdec.ptr, %for.inc ], [ %__begin3.069.ph, %for.body.outer ]
  %20 = load i32, ptr %__begin3.069, align 4
  %idxprom.i22 = zext i32 %20 to i64
  %arrayidx.i23 = getelementptr inbounds nuw i8, ptr %14, i64 %idxprom.i22
  %21 = load i8, ptr %arrayidx.i23, align 1
  %tobool21 = trunc i8 %21 to i1
  br i1 %tobool21, label %for.inc, label %if.then22

if.then22:                                        ; preds = %for.body
  %22 = load ptr, ptr %todo, align 8
  %cmp.i24 = icmp eq ptr %22, null
  br i1 %cmp.i24, label %if.then.i58, label %lor.lhs.false.i25

lor.lhs.false.i25:                                ; preds = %if.then22
  %arrayidx.i26 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i26, align 4
  %arrayidx4.i27 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i27, align 4
  %cmp5.i28 = icmp eq i32 %23, %24
  br i1 %cmp5.i28, label %if.else.i54, label %for.inc.thread

if.then.i58:                                      ; preds = %if.then22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i60 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad3.loopexit

call.i.noexc:                                     ; preds = %if.then.i58
  store i32 2, ptr %call.i60, align 4
  %incdec.ptr.i59 = getelementptr inbounds nuw i8, ptr %call.i60, i64 4
  store i32 0, ptr %incdec.ptr.i59, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i60, i64 8
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc38

if.else.i54:                                      ; preds = %lor.lhs.false.i25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %23, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %23
  br i1 %cmp15.not.i, label %lor.lhs.false.i56, label %if.then17.i

lor.lhs.false.i56:                                ; preds = %if.else.i54
  %mul6.i = shl i32 %23, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i57, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i56, %if.else.i54
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %lpad3.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad3.body

if.end.i57:                                       ; preds = %lor.lhs.false.i56
  %conv24.i = zext i32 %add13.i to i64
  %call25.i61 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i27, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad3.loopexit

call25.i.noexc:                                   ; preds = %if.end.i57
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i61, i64 8
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i61, align 4
  br label %.noexc38

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc38:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i35 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i36 = getelementptr inbounds i8, ptr %.pre.i35, i64 -4
  %.pre1.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i36, align 4
  br label %for.inc.thread

lpad:                                             ; preds = %for.body.preheader.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %if.then.i58, %if.end.i57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.loopexit.split-lp:                          ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %25, %ehcleanup.i ], [ %26, %cleanup.action.i ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %visited) #16
  br label %ehcleanup

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.069, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i21
  br i1 %cmp.not, label %for.end, label %for.body

for.inc.thread:                                   ; preds = %.noexc38, %lor.lhs.false.i25
  %28 = phi i32 [ %.pre1.i37, %.noexc38 ], [ %23, %lor.lhs.false.i25 ]
  %29 = phi ptr [ %.pre.i35, %.noexc38 ], [ %22, %lor.lhs.false.i25 ]
  %idx.ext.i30 = zext i32 %28 to i64
  %add.ptr.i31 = getelementptr inbounds nuw i32, ptr %29, i64 %idx.ext.i30
  store i32 %20, ptr %add.ptr.i31, align 4
  %30 = load ptr, ptr %todo, align 8
  %arrayidx10.i32 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx10.i32, align 4
  %inc.i33 = add i32 %31, 1
  store i32 %inc.i33, ptr %arrayidx10.i32, align 4
  %incdec.ptr80 = getelementptr inbounds nuw i8, ptr %__begin3.069, i64 8
  %cmp.not81 = icmp eq ptr %incdec.ptr80, %add.ptr.i21
  br i1 %cmp.not81, label %if.end33, label %for.body.outer

for.end:                                          ; preds = %for.inc
  br i1 %exists_unvisited_parent.068.ph, label %if.end33, label %if.then26

if.then26:                                        ; preds = %if.then, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit, %for.end
  store i8 1, ptr %arrayidx.i14, align 1
  %32 = load ptr, ptr %todo, align 8
  %arrayidx.i41 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i41, align 4
  %dec.i = add i32 %33, -1
  store i32 %dec.i, ptr %arrayidx.i41, align 4
  %cmp.i42 = icmp eq i32 %13, 1
  br i1 %cmp.i42, label %if.then.i45, label %if.else.i

if.then.i45:                                      ; preds = %if.then26
  %34 = load ptr, ptr %m_d9.i, align 8
  %arrayidx.i.i46 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %arrayidx.i.i46, align 4
  br label %if.end33

if.else.i:                                        ; preds = %if.then26
  %35 = load ptr, ptr %this, align 8
  %arrayidx.i7.i = getelementptr inbounds nuw %class.svector.1, ptr %35, i64 %idxprom.i
  %36 = load ptr, ptr %arrayidx.i7.i, align 8
  %cmp.i.i.i43 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i43, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.for.end_crit_edge.i, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i:    ; preds = %if.else.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %36, i64 %38
  %cmp6.not15.i = icmp eq i32 %37, 0
  br i1 %cmp6.not15.i, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.for.end_crit_edge.i, label %for.body.lr.ph.i

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.for.end_crit_edge.i: ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i, %if.else.i
  %.pre.i44 = load ptr, ptr %m_d9.i, align 8
  br label %for.end.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.i
  %39 = load ptr, ptr %m_d9.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin2.017.i = phi ptr [ %36, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %min.016.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %min.1.i, %for.inc.i ]
  %weight.i = getelementptr inbounds nuw i8, ptr %__begin2.017.i, i64 4
  %40 = load i32, ptr %weight.i, align 4
  %cmp7.not.i = icmp eq i32 %40, 0
  br i1 %cmp7.not.i, label %for.inc.i, label %if.then8.i

if.then8.i:                                       ; preds = %for.body.i
  %41 = load i32, ptr %__begin2.017.i, align 4
  %idxprom.i8.i = zext i32 %41 to i64
  %arrayidx.i9.i = getelementptr inbounds nuw i32, ptr %39, i64 %idxprom.i8.i
  %42 = load i32, ptr %arrayidx.i9.i, align 4
  %add.i = add i32 %42, 1
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %add.i, i32 %min.016.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then8.i, %for.body.i
  %min.1.i = phi i32 [ %min.016.i, %for.body.i ], [ %.sroa.speculated.i, %if.then8.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.017.i, i64 8
  %cmp6.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp6.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.for.end_crit_edge.i
  %43 = phi ptr [ %.pre.i44, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.for.end_crit_edge.i ], [ %39, %for.inc.i ]
  %min.0.lcssa.i = phi i32 [ -1, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.for.end_crit_edge.i ], [ %min.1.i, %for.inc.i ]
  %arrayidx.i11.i = getelementptr inbounds nuw i32, ptr %43, i64 %idxprom.i
  store i32 %min.0.lcssa.i, ptr %arrayidx.i11.i, align 4
  br label %if.end33

if.else:                                          ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  store i32 %11, ptr %arrayidx.i13, align 4
  br label %if.end33

if.end33:                                         ; preds = %for.inc.thread, %for.end.i, %if.then.i45, %for.end, %if.else
  %44 = load ptr, ptr %todo, align 8
  %cmp.i12 = icmp eq ptr %44, null
  br i1 %cmp.i12, label %while.end, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, !llvm.loop !9

while.end:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %if.end33, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %45 = phi ptr [ null, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %9, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ null, %if.end33 ]
  %46 = load ptr, ptr %visited, align 8
  %tobool.not.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.then.i.i.i._ZN7svectorIbjED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i

if.then.i.i.i._ZN7svectorIbjED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i
  %.pre = load ptr, ptr %todo, align 8
  br label %_ZN7svectorIbjED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %if.then.i.i.i._ZN7svectorIbjED2Ev.exit_crit_edge, %while.end
  %49 = phi ptr [ %.pre, %if.then.i.i.i._ZN7svectorIbjED2Ev.exit_crit_edge ], [ %45, %while.end ]
  %tobool.not.i.i.i49 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i49, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i51)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i52

terminate.lpad.i.i52:                             ; preds = %if.then.i.i.i50
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i50
  ret void

ehcleanup:                                        ; preds = %lpad3.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad3.body ], [ %27, %lpad ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN7min_cut19get_admissible_edgeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %i) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds nuw %class.svector.1, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %1, i64 %3
  %cmp.not12 = icmp eq i32 %2, 0
  br i1 %cmp.not12, label %if.end.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit
  %m_d = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_d, align 8
  %arrayidx.i8 = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.013 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %weight = getelementptr inbounds nuw i8, ptr %__begin1.013, i64 4
  %5 = load i32, ptr %weight, align 4
  %cmp4.not = icmp eq i32 %5, 0
  br i1 %cmp4.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %6 = load i32, ptr %arrayidx.i8, align 4
  %7 = load i32, ptr %__begin1.013, align 4
  %idxprom.i9 = zext i32 %7 to i64
  %arrayidx.i10 = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom.i9
  %8 = load i32, ptr %arrayidx.i10, align 4
  %add = add i32 %8, 1
  %cmp8 = icmp eq i32 %6, %add
  br i1 %cmp8, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.013, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit, %for.end
  %arrayidx.i11 = getelementptr inbounds i8, ptr %0, i64 -4
  %9 = load i32, ptr %arrayidx.i11, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end.i, %for.end
  %retval.0 = phi i32 [ %9, %if.end.i ], [ 0, %for.end ], [ %7, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7min_cut12augment_pathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_pred = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_pred, align 8
  %1 = load ptr, ptr %this, align 8
  br label %while.body

while.cond.loopexit:                              ; preds = %for.inc, %while.body, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit
  %max.1.lcssa = phi i32 [ %max.058, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ], [ %max.058, %while.body ], [ %max.2, %for.inc ]
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %while.cond9.preheader, label %while.body, !llvm.loop !10

while.cond9.preheader:                            ; preds = %while.cond.loopexit
  %ref.tmp.sroa.2.0.insert.ext = zext i32 %max.1.lcssa to i64
  %ref.tmp.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext, 32
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift, 1
  br label %while.body11

while.body:                                       ; preds = %entry, %while.cond.loopexit
  %k.059 = phi i32 [ 1, %entry ], [ %2, %while.cond.loopexit ]
  %max.058 = phi i32 [ -1, %entry ], [ %max.1.lcssa, %while.cond.loopexit ]
  %idxprom.i = zext i32 %k.059 to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i23 = zext i32 %2 to i64
  %arrayidx.i24 = getelementptr inbounds nuw %class.svector.1, ptr %1, i64 %idxprom.i23
  %3 = load ptr, ptr %arrayidx.i24, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %while.cond.loopexit, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit:      ; preds = %while.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %3, i64 %5
  %cmp6.not55 = icmp eq i32 %4, 0
  br i1 %cmp6.not55, label %while.cond.loopexit, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit, %for.inc
  %__begin2.057 = phi ptr [ %incdec.ptr, %for.inc ], [ %3, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %max.156 = phi i32 [ %max.2, %for.inc ], [ %max.058, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %6 = load i32, ptr %__begin2.057, align 4
  %cmp7 = icmp eq i32 %6, %k.059
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %weight = getelementptr inbounds nuw i8, ptr %__begin2.057, i64 4
  %7 = load i32, ptr %weight, align 4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %7, i32 %max.156)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %max.2 = phi i32 [ %.sroa.speculated, %if.then ], [ %max.156, %for.body ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.057, i64 8
  %cmp6.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp6.not, label %while.cond.loopexit, label %for.body

while.body11:                                     ; preds = %while.cond9.preheader, %if.end57
  %k.166 = phi i32 [ 1, %while.cond9.preheader ], [ %9, %if.end57 ]
  %8 = load ptr, ptr %m_pred, align 8
  %idxprom.i25 = zext i32 %k.166 to i64
  %arrayidx.i26 = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i25
  %9 = load i32, ptr %arrayidx.i26, align 4
  %10 = load ptr, ptr %this, align 8
  %idxprom.i27 = zext i32 %9 to i64
  %arrayidx.i28 = getelementptr inbounds nuw %class.svector.1, ptr %10, i64 %idxprom.i27
  %11 = load ptr, ptr %arrayidx.i28, align 8
  %cmp.i.i29 = icmp eq ptr %11, null
  br i1 %cmp.i.i29, label %for.end33, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit34

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit34:    ; preds = %while.body11
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i31, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i33 = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %11, i64 %13
  %cmp23.not60 = icmp eq i32 %12, 0
  br i1 %cmp23.not60, label %for.end33, label %for.body24

for.body24:                                       ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit34, %for.inc31
  %__begin218.061 = phi ptr [ %incdec.ptr32, %for.inc31 ], [ %11, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit34 ]
  %14 = load i32, ptr %__begin218.061, align 4
  %cmp27 = icmp eq i32 %14, %k.166
  br i1 %cmp27, label %if.then28, label %for.inc31

if.then28:                                        ; preds = %for.body24
  %weight29 = getelementptr inbounds nuw i8, ptr %__begin218.061, i64 4
  %15 = load i32, ptr %weight29, align 4
  %sub = sub i32 %15, %max.1.lcssa
  store i32 %sub, ptr %weight29, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body24, %if.then28
  %incdec.ptr32 = getelementptr inbounds nuw i8, ptr %__begin218.061, i64 8
  %cmp23.not = icmp eq ptr %incdec.ptr32, %add.ptr.i33
  br i1 %cmp23.not, label %for.end33.loopexit, label %for.body24

for.end33.loopexit:                               ; preds = %for.inc31
  %.pre = load ptr, ptr %this, align 8
  br label %for.end33

for.end33:                                        ; preds = %while.body11, %for.end33.loopexit, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit34
  %16 = phi ptr [ %.pre, %for.end33.loopexit ], [ %10, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit34 ], [ %10, %while.body11 ]
  %arrayidx.i36 = getelementptr inbounds nuw %class.svector.1, ptr %16, i64 %idxprom.i25
  %17 = load ptr, ptr %arrayidx.i36, align 8
  %cmp.i.i37 = icmp eq ptr %17, null
  br i1 %cmp.i.i37, label %if.then53.thread, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit42

if.then53.thread:                                 ; preds = %for.end33
  %arrayidx.i4483 = getelementptr inbounds nuw %class.svector.1, ptr %16, i64 %idxprom.i25
  br label %if.then.i

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit42:    ; preds = %for.end33
  %arrayidx.i.i39 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i39, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i41 = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %17, i64 %19
  %cmp42.not62 = icmp eq i32 %18, 0
  br i1 %cmp42.not62, label %if.then53.thread87, label %for.body43.outer

if.then53.thread87:                               ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit42
  %arrayidx.i4488 = getelementptr inbounds nuw %class.svector.1, ptr %16, i64 %idxprom.i25
  br label %lor.lhs.false.i

for.body43.outer:                                 ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit42, %for.inc50.thread
  %__begin237.064.ph = phi ptr [ %incdec.ptr5179, %for.inc50.thread ], [ %17, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit42 ]
  %already_exists.063.ph = phi i1 [ true, %for.inc50.thread ], [ false, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit42 ]
  br label %for.body43

for.body43:                                       ; preds = %for.body43.outer, %for.inc50
  %__begin237.064 = phi ptr [ %incdec.ptr51, %for.inc50 ], [ %__begin237.064.ph, %for.body43.outer ]
  %20 = load i32, ptr %__begin237.064, align 4
  %cmp46 = icmp eq i32 %20, %9
  br i1 %cmp46, label %for.inc50.thread, label %for.inc50

for.inc50:                                        ; preds = %for.body43
  %incdec.ptr51 = getelementptr inbounds nuw i8, ptr %__begin237.064, i64 8
  %cmp42.not = icmp eq ptr %incdec.ptr51, %add.ptr.i41
  br i1 %cmp42.not, label %for.end52, label %for.body43

for.inc50.thread:                                 ; preds = %for.body43
  %weight48 = getelementptr inbounds nuw i8, ptr %__begin237.064, i64 4
  %21 = load i32, ptr %weight48, align 4
  %add = add i32 %21, %max.1.lcssa
  store i32 %add, ptr %weight48, align 4
  %incdec.ptr5179 = getelementptr inbounds nuw i8, ptr %__begin237.064, i64 8
  %cmp42.not80 = icmp eq ptr %incdec.ptr5179, %add.ptr.i41
  br i1 %cmp42.not80, label %if.end57, label %for.body43.outer

for.end52:                                        ; preds = %for.inc50
  br i1 %already_exists.063.ph, label %if.end57, label %if.then53

if.then53:                                        ; preds = %for.end52
  %.pre67 = load ptr, ptr %this, align 8
  %arrayidx.i44.phi.trans.insert = getelementptr inbounds nuw %class.svector.1, ptr %.pre67, i64 %idxprom.i25
  %.pre68 = load ptr, ptr %arrayidx.i44.phi.trans.insert, align 8
  %arrayidx.i44 = getelementptr inbounds nuw %class.svector.1, ptr %.pre67, i64 %idxprom.i25
  %cmp.i45 = icmp eq ptr %.pre68, null
  br i1 %cmp.i45, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then53.thread87, %if.then53
  %arrayidx.i4490 = phi ptr [ %arrayidx.i4488, %if.then53.thread87 ], [ %arrayidx.i44, %if.then53 ]
  %22 = phi ptr [ %17, %if.then53.thread87 ], [ %.pre68, %if.then53 ]
  %arrayidx.i46 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i46, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %23, %24
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN7min_cut4edgeELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %if.then53.thread, %lor.lhs.false.i, %if.then53
  %arrayidx.i4486 = phi ptr [ %arrayidx.i4483, %if.then53.thread ], [ %arrayidx.i4490, %lor.lhs.false.i ], [ %arrayidx.i44, %if.then53 ]
  tail call void @_ZN6vectorIN7min_cut4edgeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i4486)
  %.pre.i = load ptr, ptr %arrayidx.i4486, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN7min_cut4edgeELb0EjE9push_backEOS1_.exit

_ZN6vectorIN7min_cut4edgeELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %arrayidx.i4485 = phi ptr [ %arrayidx.i4486, %if.then.i ], [ %arrayidx.i4490, %lor.lhs.false.i ]
  %25 = phi i32 [ %.pre1.i, %if.then.i ], [ %23, %lor.lhs.false.i ]
  %26 = phi ptr [ %.pre.i, %if.then.i ], [ %22, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %25 to i64
  %add.ptr.i47 = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %26, i64 %idx.ext.i
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %add.ptr.i47, align 4
  %27 = load ptr, ptr %arrayidx.i4485, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end57

if.end57:                                         ; preds = %for.inc50.thread, %_ZN6vectorIN7min_cut4edgeELb0EjE9push_backEOS1_.exit, %for.end52
  %cmp10.not = icmp eq i32 %9, 0
  br i1 %cmp10.not, label %while.end58, label %while.body11, !llvm.loop !11

while.end58:                                      ; preds = %if.end57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7min_cut16compute_distanceEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %i) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp eq i32 %i, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_d = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_d, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %arrayidx.i, align 4
  br label %if.end14

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i7 = getelementptr inbounds nuw %class.svector.1, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i7, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.for.end_crit_edge, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit:      ; preds = %if.else
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %2, i64 %4
  %cmp6.not15 = icmp eq i32 %3, 0
  br i1 %cmp6.not15, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.for.end_crit_edge, label %for.body.lr.ph

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.for.end_crit_edge: ; preds = %if.else, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit
  %m_d12.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre = load ptr, ptr %m_d12.phi.trans.insert, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit
  %m_d9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_d9, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.017 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %min.016 = phi i32 [ -1, %for.body.lr.ph ], [ %min.1, %for.inc ]
  %weight = getelementptr inbounds nuw i8, ptr %__begin2.017, i64 4
  %6 = load i32, ptr %weight, align 4
  %cmp7.not = icmp eq i32 %6, 0
  br i1 %cmp7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body
  %7 = load i32, ptr %__begin2.017, align 4
  %idxprom.i8 = zext i32 %7 to i64
  %arrayidx.i9 = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i8
  %8 = load i32, ptr %arrayidx.i9, align 4
  %add = add i32 %8, 1
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %add, i32 %min.016)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then8
  %min.1 = phi i32 [ %min.016, %for.body ], [ %.sroa.speculated, %if.then8 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.017, i64 8
  %cmp6.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp6.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.for.end_crit_edge
  %9 = phi ptr [ %.pre, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.for.end_crit_edge ], [ %5, %for.inc ]
  %min.0.lcssa = phi i32 [ -1, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit.for.end_crit_edge ], [ %min.1, %for.inc ]
  %arrayidx.i11 = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i
  store i32 %min.0.lcssa, ptr %arrayidx.i11, align 4
  br label %if.end14

if.end14:                                         ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7min_cut23compute_reachable_nodesER7svectorIbjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %reachable) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %todo = alloca %class.svector, align 8
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorIjLb0EjE9push_backEOj.exit unwind label %lpad.loopexit.split-lp

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 4
  %0 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %todo, align 8
  %cmp.i848 = icmp eq ptr %2, null
  br i1 %cmp.i848, label %_ZN7svectorIjjED2Ev.exit, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %if.end21
  %3 = phi ptr [ %25, %if.end21 ], [ %2, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %arrayidx.i9 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i9, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw i32, ptr %3, i64 %6
  %7 = load i32, ptr %arrayidx.i1.i, align 4
  store i32 %5, ptr %arrayidx.i9, align 4
  %8 = load ptr, ptr %reachable, align 8
  %idxprom.i = zext i32 %7 to i64
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %8, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx.i11, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.end21, label %if.then

if.then:                                          ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  store i8 1, ptr %arrayidx.i11, align 1
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i15 = getelementptr inbounds nuw %class.svector.1, ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i15, align 8
  %cmp.i.i16 = icmp eq ptr %11, null
  br i1 %cmp.i.i16, label %if.end21, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit:      ; preds = %if.then
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i18, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i20 = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %11, i64 %13
  %cmp.not46 = icmp eq i32 %12, 0
  br i1 %cmp.not46, label %if.end21, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit, %for.inc
  %__begin3.047 = phi ptr [ %incdec.ptr, %for.inc ], [ %11, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %weight = getelementptr inbounds nuw i8, ptr %__begin3.047, i64 4
  %14 = load i32, ptr %weight, align 4
  %cmp17.not = icmp eq i32 %14, 0
  br i1 %cmp17.not, label %for.inc, label %if.then18

if.then18:                                        ; preds = %for.body
  %15 = load ptr, ptr %todo, align 8
  %cmp.i21 = icmp eq ptr %15, null
  br i1 %cmp.i21, label %if.then.i38, label %lor.lhs.false.i22

lor.lhs.false.i22:                                ; preds = %if.then18
  %arrayidx.i23 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i23, align 4
  %arrayidx4.i24 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i24, align 4
  %cmp5.i25 = icmp eq i32 %16, %17
  br i1 %cmp5.i25, label %if.else.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i38:                                      ; preds = %if.then18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i38
  store i32 2, ptr %call.i39, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i39, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i39, i64 8
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc34

if.else.i:                                        ; preds = %lor.lhs.false.i22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %16, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %16
  br i1 %cmp15.not.i, label %lor.lhs.false.i37, label %if.then17.i

lor.lhs.false.i37:                                ; preds = %if.else.i
  %mul6.i = shl i32 %16, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i37, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i37
  %conv24.i = zext i32 %add13.i to i64
  %call25.i40 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i24, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i40, i64 8
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i40, align 4
  br label %.noexc34

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc34:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i31 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %.pre.i31, i64 -4
  %.pre1.i33 = load i32, ptr %arrayidx8.phi.trans.insert.i32, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i22, %.noexc34
  %20 = phi i32 [ %.pre1.i33, %.noexc34 ], [ %16, %lor.lhs.false.i22 ]
  %21 = phi ptr [ %.pre.i31, %.noexc34 ], [ %15, %lor.lhs.false.i22 ]
  %idx.ext.i26 = zext i32 %20 to i64
  %add.ptr.i27 = getelementptr inbounds nuw i32, ptr %21, i64 %idx.ext.i26
  %22 = load i32, ptr %__begin3.047, align 4
  store i32 %22, ptr %add.ptr.i27, align 4
  %23 = load ptr, ptr %todo, align 8
  %arrayidx10.i28 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i28, align 4
  %inc.i29 = add i32 %24, 1
  store i32 %inc.i29, ptr %arrayidx10.i28, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then.i38, %if.end.i
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %18, %ehcleanup.i ], [ %19, %cleanup.action.i ], [ %lpad.loopexit41, %lpad.loopexit ], [ %lpad.loopexit.split-lp42, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #16
  resume { ptr, i32 } %eh.lpad-body

for.inc:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.047, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i20
  br i1 %cmp.not, label %if.end21, label %for.body

if.end21:                                         ; preds = %for.inc, %if.then, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit, %_ZN6vectorIjLb0EjE4backEv.exit
  %25 = load ptr, ptr %todo, align 8
  %cmp.i8 = icmp eq ptr %25, null
  br i1 %cmp.i8, label %_ZN7svectorIjjED2Ev.exit, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, !llvm.loop !12

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %if.end21, %_ZN6vectorIjLb0EjE9push_backEOj.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7min_cut26compute_cut_and_add_lemmasER7svectorIbjERS0_IjjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %reachable, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %cut_nodes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i69 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %todo = alloca %class.svector, align 8
  %visited = alloca %class.svector.3, align 8
  store ptr null, ptr %todo, align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont2.thread, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit

invoke.cont2.thread:                              ; preds = %entry
  store ptr null, ptr %visited, align 8
  br label %if.then.i

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  store ptr null, ptr %visited, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit
  %conv.i.i.i = zext i32 %1 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %call.i.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body.preheader.i.i.i
  store i32 %1, ptr %call.i.i.i7, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i7, i64 4
  store i32 %1, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr2.ptr.i.i.i = getelementptr i8, ptr %call.i.i.i7, i64 8
  store ptr %incdec.ptr2.ptr.i.i.i, ptr %visited, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %incdec.ptr2.ptr.i.i.i, i8 0, i64 %conv.i.i.i, i1 false)
  %.pr.pre = load ptr, ptr %todo, align 8
  %cmp.i8 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i8, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont2
  %arrayidx.i9 = getelementptr inbounds i8, ptr %.pr.pre, i64 -4
  %2 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %.pr.pre, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit, %invoke.cont2.thread, %lor.lhs.false.i, %invoke.cont2
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc unwind label %lpad3.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %.noexc
  %4 = phi i32 [ %.pre1.i, %.noexc ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %.noexc ], [ %.pr.pre, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %5, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 4
  %6 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = load ptr, ptr %todo, align 8
  %cmp.i11111 = icmp eq ptr %8, null
  br i1 %cmp.i11111, label %while.end, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %if.end30
  %9 = phi ptr [ %36, %if.end30 ], [ %8, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %arrayidx.i12 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i12, align 4
  %cmp3.i = icmp eq i32 %10, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw i32, ptr %9, i64 %12
  %13 = load i32, ptr %arrayidx.i1.i, align 4
  store i32 %11, ptr %arrayidx.i12, align 4
  %14 = load ptr, ptr %visited, align 8
  %idxprom.i = zext i32 %13 to i64
  %arrayidx.i14 = getelementptr inbounds nuw i8, ptr %14, i64 %idxprom.i
  %15 = load i8, ptr %arrayidx.i14, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end30, label %if.then

if.then:                                          ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  store i8 1, ptr %arrayidx.i14, align 1
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i18 = getelementptr inbounds nuw %class.svector.1, ptr %16, i64 %idxprom.i
  %17 = load ptr, ptr %arrayidx.i18, align 8
  %cmp.i.i19 = icmp eq ptr %17, null
  br i1 %cmp.i.i19, label %if.end30, label %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit

_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit:      ; preds = %if.then
  %arrayidx.i.i21 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i21, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i23 = getelementptr inbounds nuw %"struct.min_cut::edge", ptr %17, i64 %19
  %cmp.not109 = icmp eq i32 %18, 0
  br i1 %cmp.not109, label %if.end30, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit, %for.inc
  %__begin3.0110 = phi ptr [ %incdec.ptr, %for.inc ], [ %17, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit ]
  %20 = load i32, ptr %__begin3.0110, align 4
  %21 = load ptr, ptr %reachable, align 8
  %idxprom.i24 = zext i32 %20 to i64
  %arrayidx.i25 = getelementptr inbounds nuw i8, ptr %21, i64 %idxprom.i24
  %22 = load i8, ptr %arrayidx.i25, align 1
  %tobool24 = trunc i8 %22 to i1
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %for.body
  %23 = load ptr, ptr %todo, align 8
  %cmp.i26 = icmp eq ptr %23, null
  br i1 %cmp.i26, label %if.then.i65, label %lor.lhs.false.i27

lor.lhs.false.i27:                                ; preds = %if.then25
  %arrayidx.i28 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i28, align 4
  %arrayidx4.i29 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i29, align 4
  %cmp5.i30 = icmp eq i32 %24, %25
  br i1 %cmp5.i30, label %if.else.i, label %for.inc

if.then.i65:                                      ; preds = %if.then25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i66 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad3.loopexit

call.i.noexc:                                     ; preds = %if.then.i65
  store i32 2, ptr %call.i66, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i66, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i66, i64 8
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc40

if.else.i:                                        ; preds = %lor.lhs.false.i27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %24, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %24
  br i1 %cmp15.not.i, label %lor.lhs.false.i63, label %if.then17.i

lor.lhs.false.i63:                                ; preds = %if.else.i
  %mul6.i = shl i32 %24, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i64, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i63, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %lpad3.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad3.body

if.end.i64:                                       ; preds = %lor.lhs.false.i63
  %conv24.i = zext i32 %add13.i to i64
  %call25.i67 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i29, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad3.loopexit

call25.i.noexc:                                   ; preds = %if.end.i64
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i67, i64 8
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i67, align 4
  br label %.noexc40

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc40:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i37 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %for.inc.sink.split

lpad:                                             ; preds = %for.body.preheader.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %if.then.i65, %if.end.i64, %if.then.i95, %if.end.i92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.loopexit.split-lp:                          ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %ehcleanup.i86, %cleanup.action.i81, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %26, %ehcleanup.i ], [ %27, %cleanup.action.i ], [ %32, %ehcleanup.i86 ], [ %33, %cleanup.action.i81 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %visited) #16
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %29 = load ptr, ptr %cut_nodes, align 8
  %cmp.i41 = icmp eq ptr %29, null
  br i1 %cmp.i41, label %if.then.i95, label %lor.lhs.false.i42

lor.lhs.false.i42:                                ; preds = %if.else
  %arrayidx.i43 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i43, align 4
  %arrayidx4.i44 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i44, align 4
  %cmp5.i45 = icmp eq i32 %30, %31
  br i1 %cmp5.i45, label %if.else.i71, label %for.inc

if.then.i95:                                      ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i68)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i69)
  %call.i99 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc98 unwind label %lpad3.loopexit

call.i.noexc98:                                   ; preds = %if.then.i95
  store i32 2, ptr %call.i99, align 4
  %incdec.ptr.i96 = getelementptr inbounds nuw i8, ptr %call.i99, i64 4
  store i32 0, ptr %incdec.ptr.i96, align 4
  %incdec.ptr2.i97 = getelementptr inbounds nuw i8, ptr %call.i99, i64 8
  store ptr %incdec.ptr2.i97, ptr %cut_nodes, align 8
  br label %.noexc55

if.else.i71:                                      ; preds = %lor.lhs.false.i42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i68)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i69)
  %mul9.i73 = mul i32 %30, 3
  %add10.i74 = add i32 %mul9.i73, 1
  %shr.i75 = lshr i32 %add10.i74, 1
  %mul12.i76 = shl i32 %shr.i75, 2
  %add13.i77 = add i32 %mul12.i76, 8
  %cmp15.not.i78 = icmp ugt i32 %shr.i75, %30
  br i1 %cmp15.not.i78, label %lor.lhs.false.i88, label %if.then17.i79

lor.lhs.false.i88:                                ; preds = %if.else.i71
  %mul6.i89 = shl i32 %30, 2
  %add7.i90 = add i32 %mul6.i89, 8
  %cmp16.not.i91 = icmp ugt i32 %add13.i77, %add7.i90
  br i1 %cmp16.not.i91, label %if.end.i92, label %if.then17.i79

if.then17.i79:                                    ; preds = %lor.lhs.false.i88, %if.else.i71
  %exception.i80 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i69) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i69)
          to label %invoke.cont.i84 unwind label %cleanup.action.i81

invoke.cont.i84:                                  ; preds = %if.then17.i79
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i80, align 8
  %m_msg.i.i85 = getelementptr inbounds nuw i8, ptr %exception.i80, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i80, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i87 unwind label %ehcleanup.i86

ehcleanup.i86:                                    ; preds = %invoke.cont.i84
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i69) #16
  br label %lpad3.body

cleanup.action.i81:                               ; preds = %if.then17.i79
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i69) #16
  call void @__cxa_free_exception(ptr %exception.i80) #16
  br label %lpad3.body

if.end.i92:                                       ; preds = %lor.lhs.false.i88
  %conv24.i93 = zext i32 %add13.i77 to i64
  %call25.i101 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i44, i64 noundef %conv24.i93)
          to label %call25.i.noexc100 unwind label %lpad3.loopexit

call25.i.noexc100:                                ; preds = %if.end.i92
  %add.ptr26.i94 = getelementptr inbounds nuw i8, ptr %call25.i101, i64 8
  store ptr %add.ptr26.i94, ptr %cut_nodes, align 8
  store i32 %shr.i75, ptr %call25.i101, align 4
  br label %.noexc55

unreachable.i87:                                  ; preds = %invoke.cont.i84
  unreachable

.noexc55:                                         ; preds = %call25.i.noexc100, %call.i.noexc98
  %.pre.i52 = phi ptr [ %add.ptr26.i94, %call25.i.noexc100 ], [ %incdec.ptr2.i97, %call.i.noexc98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i69)
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %.noexc40, %.noexc55
  %.pre.i52.sink = phi ptr [ %.pre.i52, %.noexc55 ], [ %.pre.i37, %.noexc40 ]
  %cut_nodes.sink.ph = phi ptr [ %cut_nodes, %.noexc55 ], [ %todo, %.noexc40 ]
  %arrayidx8.phi.trans.insert.i53 = getelementptr inbounds i8, ptr %.pre.i52.sink, i64 -4
  %.pre1.i54 = load i32, ptr %arrayidx8.phi.trans.insert.i53, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %lor.lhs.false.i42, %lor.lhs.false.i27
  %.sink122 = phi i32 [ %24, %lor.lhs.false.i27 ], [ %30, %lor.lhs.false.i42 ], [ %.pre1.i54, %for.inc.sink.split ]
  %.sink = phi ptr [ %23, %lor.lhs.false.i27 ], [ %29, %lor.lhs.false.i42 ], [ %.pre.i52.sink, %for.inc.sink.split ]
  %cut_nodes.sink = phi ptr [ %todo, %lor.lhs.false.i27 ], [ %cut_nodes, %lor.lhs.false.i42 ], [ %cut_nodes.sink.ph, %for.inc.sink.split ]
  %idx.ext.i47 = zext i32 %.sink122 to i64
  %add.ptr.i48 = getelementptr inbounds nuw i32, ptr %.sink, i64 %idx.ext.i47
  store i32 %20, ptr %add.ptr.i48, align 4
  %34 = load ptr, ptr %cut_nodes.sink, align 8
  %arrayidx10.i49 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx10.i49, align 4
  %inc.i50 = add i32 %35, 1
  store i32 %inc.i50, ptr %arrayidx10.i49, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.0110, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i23
  br i1 %cmp.not, label %if.end30, label %for.body

if.end30:                                         ; preds = %for.inc, %if.then, %_ZN6vectorIN7min_cut4edgeELb0EjE3endEv.exit, %_ZN6vectorIjLb0EjE4backEv.exit
  %36 = load ptr, ptr %todo, align 8
  %cmp.i11 = icmp eq ptr %36, null
  br i1 %cmp.i11, label %while.end, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, !llvm.loop !13

while.end:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %if.end30, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %37 = phi ptr [ null, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %9, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ null, %if.end30 ]
  %38 = load ptr, ptr %visited, align 8
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.then.i.i.i._ZN7svectorIbjED2Ev.exit_crit_edge unwind label %terminate.lpad.i.i

if.then.i.i.i._ZN7svectorIbjED2Ev.exit_crit_edge: ; preds = %if.then.i.i.i
  %.pre = load ptr, ptr %todo, align 8
  br label %_ZN7svectorIbjED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %if.then.i.i.i._ZN7svectorIbjED2Ev.exit_crit_edge, %while.end
  %41 = phi ptr [ %.pre, %if.then.i.i.i._ZN7svectorIbjED2Ev.exit_crit_edge ], [ %37, %while.end ]
  %tobool.not.i.i.i57 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i57, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i59 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i59)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i60

terminate.lpad.i.i60:                             ; preds = %if.then.i.i.i58
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i58
  ret void

ehcleanup:                                        ; preds = %lpad3.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad3.body ], [ %28, %lpad ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #16
  resume { ptr, i32 } %.pn
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIN7min_cut4edgeEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIN7min_cut4edgeEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.svector.1, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIN7min_cut4edgeEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !14

_ZSt20uninitialized_move_nIP7svectorIN7min_cut4edgeEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIN7min_cut4edgeEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIN7min_cut4edgeEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %4, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN7min_cut4edgeEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIN7min_cut4edgeEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIN7min_cut4edgeEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIN7min_cut4edgeEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7destroyEv.exit, %if.then
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7min_cut4edgeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define internal void @_GLOBAL__sub_I_min_cut.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
