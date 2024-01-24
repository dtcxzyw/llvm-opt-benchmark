; ModuleID = 'bench/z3/original/stack.cpp.ll'
source_filename = "bench/z3/original/stack.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stack.cpp, ptr null }]

@_ZN5stackC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5stackC2Ev
@_ZN5stackD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5stackD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5stackC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %m_curr_ptr = getelementptr inbounds i8, ptr %this, i64 8
  %m_curr_end_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %m_free_pages = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  %call.i = tail call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %m_free_pages)
  store ptr %call.i, ptr %this, align 8
  store ptr %call.i, ptr %m_curr_ptr, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 8184
  store ptr %add.ptr.i.i, ptr %m_curr_end_ptr, align 8
  store i64 0, ptr %call.i, align 8
  %0 = load ptr, ptr %m_curr_ptr, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %add.ptr.i1.i, ptr %m_curr_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5stackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_curr_ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_curr_ptr.i.i, align 8
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %arrayidx.i2.i, align 8
  %cmp.i3.i = icmp eq i64 %1, 0
  br i1 %cmp.i3.i, label %invoke.cont, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %m_free_pages.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_curr_end_ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5stack10deallocateEv.exit.i, %while.body.lr.ph.i
  %2 = phi i64 [ %1, %while.body.lr.ph.i ], [ %10, %_ZN5stack10deallocateEv.exit.i ]
  %3 = phi ptr [ %0, %while.body.lr.ph.i ], [ %9, %_ZN5stack10deallocateEv.exit.i ]
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %cmp.i1.i = icmp eq ptr %3, %add.ptr.i.i
  br i1 %cmp.i1.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i64, ptr %arrayidx.i3.i.i, align 8
  invoke void @_Z12recycle_pagePcRS_(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %m_free_pages.i.i)
          to label %.noexc unwind label %terminate.lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %and.i.i.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i.i.i to ptr
  store ptr %6, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 8184
  store ptr %add.ptr.i.i.i, ptr %m_curr_end_ptr.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %.noexc, %while.body.i
  %.in.i.i = and i64 %2, -2
  %7 = inttoptr i64 %.in.i.i to ptr
  store ptr %7, ptr %m_curr_ptr.i.i, align 8
  %and.i6.i.i = and i64 %2, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i6.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZN5stack10deallocateEv.exit.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %8 = load ptr, ptr %7, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZN5stack10deallocateEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then13.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %.noexc1 unwind label %terminate.lpad.loopexit

.noexc1:                                          ; preds = %if.end.i.i.i
  %.pre.i = load ptr, ptr %m_curr_ptr.i.i, align 8
  br label %_ZN5stack10deallocateEv.exit.i

_ZN5stack10deallocateEv.exit.i:                   ; preds = %.noexc1, %if.then13.i.i, %if.end.i.i
  %9 = phi ptr [ %7, %if.end.i.i ], [ %7, %if.then13.i.i ], [ %.pre.i, %.noexc1 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i, label %invoke.cont, label %while.body.i, !llvm.loop !4

invoke.cont:                                      ; preds = %_ZN5stack10deallocateEv.exit.i, %entry
  %11 = load ptr, ptr %this, align 8
  invoke void @_Z9del_pagesPc(ptr noundef %11)
          to label %invoke.cont2 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %m_free_pages = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_free_pages, align 8
  invoke void @_Z9del_pagesPc(ptr noundef %12)
          to label %invoke.cont3 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then.i.i, %if.end.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %invoke.cont, %invoke.cont2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %13 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %13) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5stack5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_curr_ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_curr_ptr.i, align 8
  %arrayidx.i2 = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %arrayidx.i2, align 8
  %cmp.i3 = icmp eq i64 %1, 0
  br i1 %cmp.i3, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_free_pages.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_curr_end_ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN5stack10deallocateEv.exit
  %2 = phi i64 [ %1, %while.body.lr.ph ], [ %10, %_ZN5stack10deallocateEv.exit ]
  %3 = phi ptr [ %0, %while.body.lr.ph ], [ %9, %_ZN5stack10deallocateEv.exit ]
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 8
  %cmp.i1 = icmp eq ptr %3, %add.ptr.i
  br i1 %cmp.i1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i64, ptr %arrayidx.i3.i, align 8
  %and.i.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i.i to ptr
  tail call void @_Z12recycle_pagePcRS_(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %m_free_pages.i)
  store ptr %6, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 8184
  store ptr %add.ptr.i.i, ptr %m_curr_end_ptr.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body
  %.in.i = and i64 %2, -2
  %7 = inttoptr i64 %.in.i to ptr
  store ptr %7, ptr %m_curr_ptr.i, align 8
  %and.i6.i = and i64 %2, 1
  %tobool.i.not.i = icmp eq i64 %and.i6.i, 0
  br i1 %tobool.i.not.i, label %_ZN5stack10deallocateEv.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %8 = load ptr, ptr %7, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZN5stack10deallocateEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then13.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  %.pre = load ptr, ptr %m_curr_ptr.i, align 8
  br label %_ZN5stack10deallocateEv.exit

_ZN5stack10deallocateEv.exit:                     ; preds = %if.end.i, %if.then13.i, %if.end.i.i
  %9 = phi ptr [ %7, %if.end.i ], [ %7, %if.then13.i ], [ %.pre, %if.end.i.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %_ZN5stack10deallocateEv.exit, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z9del_pagesPc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5stack10deallocateEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_curr_ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_curr_ptr.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %arrayidx.i, align 8
  %2 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %cmp = icmp eq ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx.i3 = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i64, ptr %arrayidx.i3, align 8
  %and.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i to ptr
  %m_free_pages = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_Z12recycle_pagePcRS_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %m_free_pages)
  store ptr %4, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 8184
  %m_curr_end_ptr = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i, ptr %m_curr_end_ptr, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.in = and i64 %1, -2
  %5 = inttoptr i64 %.in to ptr
  store ptr %5, ptr %m_curr_ptr.i, align 8
  %and.i6 = and i64 %1, 1
  %tobool.i.not = icmp eq i64 %and.i6, 0
  br i1 %tobool.i.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end
  %6 = load ptr, ptr %5, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.end15, label %if.end.i

if.end.i:                                         ; preds = %if.then13
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %if.end15

if.end15:                                         ; preds = %if.end.i, %if.then13, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK5stack3topEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_curr_ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_curr_ptr.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %and.i3 = and i64 %1, 1
  %tobool.i.not = icmp eq i64 %and.i3, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %r.0 = phi ptr [ %3, %if.then ], [ %2, %entry ]
  ret ptr %r.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5stack14allocate_smallEmb(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %size, i1 noundef zeroext %external) local_unnamed_addr #3 align 2 {
entry:
  %m_curr_ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_curr_ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %size
  %m_curr_end_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_curr_end_ptr, align 8
  %cmp = icmp ult ptr %add.ptr, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = ptrtoint ptr %add.ptr to i64
  %and = and i64 %2, 7
  %cmp3.not = icmp eq i64 %and, 0
  %add7 = select i1 %cmp3.not, i64 0, i64 8
  %shr8 = add i64 %add7, %2
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load i64, ptr %arrayidx.i, align 8
  %4 = load ptr, ptr %this, align 8
  %m_free_pages.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %m_free_pages.i)
  store ptr %call.i, ptr %this, align 8
  store ptr %call.i, ptr %m_curr_ptr, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 8184
  store ptr %add.ptr.i.i, ptr %m_curr_end_ptr, align 8
  store i64 %3, ptr %call.i, align 8
  %5 = load ptr, ptr %m_curr_ptr, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %5, i64 8
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr.i1.i, i64 %size
  %6 = ptrtoint ptr %add.ptr7 to i64
  %and11 = and i64 %6, 7
  %cmp12.not = icmp eq i64 %and11, 0
  %add145 = select i1 %cmp12.not, i64 0, i64 8
  %shr96 = add i64 %add145, %6
  %.pre = load ptr, ptr %m_curr_end_ptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = phi ptr [ %.pre, %if.else ], [ %1, %if.then ]
  %storemerge.in.in = phi i64 [ %shr96, %if.else ], [ %shr8, %if.then ]
  %result.0 = phi ptr [ %add.ptr.i1.i, %if.else ], [ %0, %if.then ]
  %storemerge.in = and i64 %storemerge.in.in, -8
  %storemerge = inttoptr i64 %storemerge.in to ptr
  store ptr %storemerge, ptr %m_curr_ptr, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %storemerge, i64 8
  %cmp.i = icmp ugt ptr %add.ptr.i, %7
  br i1 %cmp.i, label %if.then.i, label %_ZN5stack10store_markEPvb.exit

if.then.i:                                        ; preds = %if.end
  %8 = load ptr, ptr %this, align 8
  %m_free_pages.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i.i = tail call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %m_free_pages.i.i)
  store ptr %call.i.i, ptr %this, align 8
  store ptr %call.i.i, ptr %m_curr_ptr, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8184
  store ptr %add.ptr.i.i.i, ptr %m_curr_end_ptr, align 8
  br label %_ZN5stack10store_markEPvb.exit

_ZN5stack10store_markEPvb.exit:                   ; preds = %if.end, %if.then.i
  %.sink.i = phi ptr [ %call.i.i, %if.then.i ], [ %storemerge, %if.end ]
  %conv.i.i = zext i1 %external to i64
  %9 = ptrtoint ptr %result.0 to i64
  %or.i.i = or i64 %9, %conv.i.i
  store i64 %or.i.i, ptr %.sink.i, align 8
  %.pn.i = load ptr, ptr %m_curr_ptr, align 8
  %storemerge.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  store ptr %storemerge.i, ptr %m_curr_ptr, align 8
  ret ptr %result.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5stack12allocate_bigEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %size) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %size)
  %m_curr_ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_curr_ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %m_curr_end_ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_curr_end_ptr.i, align 8
  %cmp.i = icmp ult ptr %add.ptr.i, %1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = ptrtoint ptr %add.ptr.i to i64
  %and.i = and i64 %2, 7
  %cmp3.not.i = icmp eq i64 %and.i, 0
  %add7.i = select i1 %cmp3.not.i, i64 0, i64 8
  %shr8.i = add i64 %add7.i, %2
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load i64, ptr %arrayidx.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %m_free_pages.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i.i = tail call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %m_free_pages.i.i)
  store ptr %call.i.i, ptr %this, align 8
  store ptr %call.i.i, ptr %m_curr_ptr.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8184
  store ptr %add.ptr.i.i.i, ptr %m_curr_end_ptr.i, align 8
  store i64 %3, ptr %call.i.i, align 8
  %5 = load ptr, ptr %m_curr_ptr.i, align 8
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = ptrtoint ptr %add.ptr7.i to i64
  %and11.i = and i64 %6, 7
  %cmp12.not.i = icmp eq i64 %and11.i, 0
  %add145.i = select i1 %cmp12.not.i, i64 0, i64 8
  %shr96.i = add i64 %add145.i, %6
  %.pre.i = load ptr, ptr %m_curr_end_ptr.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %7 = phi ptr [ %.pre.i, %if.else.i ], [ %1, %if.then.i ]
  %storemerge.in.in.i = phi i64 [ %shr96.i, %if.else.i ], [ %shr8.i, %if.then.i ]
  %result.0.i = phi ptr [ %add.ptr.i1.i.i, %if.else.i ], [ %0, %if.then.i ]
  %storemerge.in.i = and i64 %storemerge.in.in.i, -8
  %storemerge.i = inttoptr i64 %storemerge.in.i to ptr
  store ptr %storemerge.i, ptr %m_curr_ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %storemerge.i, i64 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %7
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5stack14allocate_smallEmb.exit

if.then.i.i:                                      ; preds = %if.end.i
  %8 = load ptr, ptr %this, align 8
  %m_free_pages.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i.i.i = tail call noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %m_free_pages.i.i.i)
  store ptr %call.i.i.i, ptr %this, align 8
  store ptr %call.i.i.i, ptr %m_curr_ptr.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8184
  store ptr %add.ptr.i.i.i.i, ptr %m_curr_end_ptr.i, align 8
  br label %_ZN5stack14allocate_smallEmb.exit

_ZN5stack14allocate_smallEmb.exit:                ; preds = %if.end.i, %if.then.i.i
  %.sink.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %storemerge.i, %if.end.i ]
  %9 = ptrtoint ptr %result.0.i to i64
  %or.i.i.i = or i64 %9, 1
  store i64 %or.i.i.i, ptr %.sink.i.i, align 8
  %.pn.i.i = load ptr, ptr %m_curr_ptr.i, align 8
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 8
  store ptr %storemerge.i.i, ptr %m_curr_ptr.i, align 8
  store ptr %call, ptr %result.0.i, align 8
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_Z12recycle_pagePcRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z21allocate_default_pagePcRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stack.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
