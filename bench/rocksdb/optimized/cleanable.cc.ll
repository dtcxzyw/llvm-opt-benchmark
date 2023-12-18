; ModuleID = 'bench/rocksdb/original/cleanable.cc.ll'
source_filename = "bench/rocksdb/original/cleanable.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::SharedCleanablePtr::Impl" = type <{ %"class.rocksdb::Cleanable", %"struct.std::atomic", [4 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$__clang_call_terminate = comdat any

$_ZN7rocksdb18SharedCleanablePtr4Impl12UnrefWrapperEPvS2_ = comdat any

@_ZN7rocksdb9CleanableC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb9CleanableC2Ev
@_ZN7rocksdb9CleanableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb9CleanableD2Ev
@_ZN7rocksdb9CleanableC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb9CleanableC2EOS0_
@_ZN7rocksdb18SharedCleanablePtrC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb18SharedCleanablePtrC2ERKS0_
@_ZN7rocksdb18SharedCleanablePtrC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb18SharedCleanablePtrC2EOS0_
@_ZN7rocksdb18SharedCleanablePtrD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb18SharedCleanablePtrD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb9CleanableC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %next = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %this, i64 0, i32 3
  store ptr null, ptr %next, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb9CleanableD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arg1.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %arg1.i, align 8
  %arg2.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %arg2.i, align 8
  invoke void %0(ptr noundef %1, ptr noundef %2)
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %next.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %next.i, align 8
  %cmp7.not6.i = icmp eq ptr %3, null
  br i1 %cmp7.not6.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %.noexc, %.noexc1
  %c.07.i = phi ptr [ %7, %.noexc1 ], [ %3, %.noexc ]
  %4 = load ptr, ptr %c.07.i, align 8
  %arg19.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i, i64 0, i32 1
  %5 = load ptr, ptr %arg19.i, align 8
  %arg210.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i, i64 0, i32 2
  %6 = load ptr, ptr %arg210.i, align 8
  invoke void %4(ptr noundef %5, ptr noundef %6)
          to label %.noexc1 unwind label %terminate.lpad.loopexit

.noexc1:                                          ; preds = %for.body.i
  %next12.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i, i64 0, i32 3
  %7 = load ptr, ptr %next12.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.07.i) #12
  %cmp7.not.i = icmp eq ptr %7, null
  br i1 %cmp7.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !4

invoke.cont:                                      ; preds = %.noexc1, %.noexc, %entry
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %8 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb9CleanableC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %other) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other, i64 32, i1 false)
  store ptr null, ptr %other, align 8
  %next.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %other, i64 0, i32 3
  store ptr null, ptr %next.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb9CleanableaSEOS0_(ptr noundef nonnull returned writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other, i64 32, i1 false)
  store ptr null, ptr %other, align 8
  %next = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %other, i64 0, i32 3
  store ptr null, ptr %next, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef %other) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arg1 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %this, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %arg1, align 8
  %2 = load ptr, ptr %other, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %next.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %other, i64 0, i32 3
  %3 = load ptr, ptr %next.i, align 8
  %next4.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %call.i, i64 0, i32 3
  store ptr %3, ptr %next4.i, align 8
  store ptr %call.i, ptr %next.i, align 8
  br label %_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit

_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit: ; preds = %if.end, %if.else.i
  %c.0.i = phi ptr [ %call.i, %if.else.i ], [ %other, %if.end ]
  store ptr %0, ptr %c.0.i, align 8
  %arg18.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.0.i, i64 0, i32 1
  store <2 x ptr> %1, ptr %arg18.i, align 8
  %next = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %next, align 8
  %cmp4.not11 = icmp eq ptr %4, null
  br i1 %cmp4.not11, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit
  %next.i10 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %other, i64 0, i32 3
  %arg16.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %other, i64 0, i32 1
  %arg28.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %other, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit
  %c.012 = phi ptr [ %4, %while.body.lr.ph ], [ %5, %_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit ]
  %next6 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.012, i64 0, i32 3
  %5 = load ptr, ptr %next6, align 8
  %6 = load ptr, ptr %other, align 8
  %cmp.i8 = icmp eq ptr %6, null
  br i1 %cmp.i8, label %if.then.i, label %if.else.i9

if.then.i:                                        ; preds = %while.body
  %7 = load ptr, ptr %c.012, align 8
  store ptr %7, ptr %other, align 8
  %arg1.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.012, i64 0, i32 1
  %8 = load ptr, ptr %arg1.i, align 8
  store ptr %8, ptr %arg16.i, align 8
  %arg2.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.012, i64 0, i32 2
  %9 = load ptr, ptr %arg2.i, align 8
  store ptr %9, ptr %arg28.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.012) #12
  br label %_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit

if.else.i9:                                       ; preds = %while.body
  %10 = load ptr, ptr %next.i10, align 8
  store ptr %10, ptr %next6, align 8
  store ptr %c.012, ptr %next.i10, align 8
  br label %_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit

_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit: ; preds = %if.then.i, %if.else.i9
  %cmp4.not = icmp eq ptr %5, null
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE.exit, %_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit
  store ptr null, ptr %this, align 8
  store ptr null, ptr %next, align 8
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %func, ptr noundef %arg1, ptr noundef %arg2) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %next = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %next, align 8
  %next4 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %call, i64 0, i32 3
  store ptr %1, ptr %next4, align 8
  store ptr %call, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %c.0 = phi ptr [ %call, %if.else ], [ %this, %entry ]
  store ptr %func, ptr %c.0, align 8
  %arg18 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.0, i64 0, i32 1
  store ptr %arg1, ptr %arg18, align 8
  %arg29 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.0, i64 0, i32 2
  store ptr %arg2, ptr %arg29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c, align 8
  store ptr %1, ptr %this, align 8
  %arg1 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c, i64 0, i32 1
  %2 = load ptr, ptr %arg1, align 8
  %arg16 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %this, i64 0, i32 1
  store ptr %2, ptr %arg16, align 8
  %arg2 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c, i64 0, i32 2
  %3 = load ptr, ptr %arg2, align 8
  %arg28 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %this, i64 0, i32 2
  store ptr %3, ptr %arg28, align 8
  tail call void @_ZdlPv(ptr noundef %c) #12
  br label %if.end

if.else:                                          ; preds = %entry
  %next = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %next, align 8
  %next10 = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c, i64 0, i32 3
  store ptr %4, ptr %next10, align 8
  store ptr %c, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SharedCleanablePtr5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ref_count.i = getelementptr inbounds %"struct.rocksdb::SharedCleanablePtr::Impl", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %ref_count.i, i32 1 monotonic, align 4
  %cmp.not.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit

delete.notnull.i:                                 ; preds = %if.then
  %2 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  %arg1.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %arg1.i.i.i.i, align 8
  %arg2.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %arg2.i.i.i.i, align 8
  invoke void %2(ptr noundef %3, ptr noundef %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %next.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %next.i.i.i.i, align 8
  %cmp7.not6.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp7.not6.i.i.i.i, label %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc.i.i.i, %.noexc1.i.i.i
  %c.07.i.i.i.i = phi ptr [ %9, %.noexc1.i.i.i ], [ %5, %.noexc.i.i.i ]
  %6 = load ptr, ptr %c.07.i.i.i.i, align 8
  %arg19.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %arg19.i.i.i.i, align 8
  %arg210.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %arg210.i.i.i.i, align 8
  invoke void %6(ptr noundef %7, ptr noundef %8)
          to label %.noexc1.i.i.i unwind label %terminate.lpad.loopexit.i.i.i

.noexc1.i.i.i:                                    ; preds = %for.body.i.i.i.i
  %next12.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i.i, i64 0, i32 3
  %9 = load ptr, ptr %next12.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i) #12
  %cmp7.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp7.not.i.i.i.i, label %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i, label %for.body.i.i.i.i, !llvm.loop !4

terminate.lpad.loopexit.i.i.i:                    ; preds = %for.body.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i:           ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %terminate.lpad.loopexit.split-lp.i.i.i, %terminate.lpad.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %terminate.lpad.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i ]
  %10 = extractvalue { ptr, i32 } %lpad.phi.i.i.i, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i:  ; preds = %.noexc1.i.i.i, %.noexc.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit

_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit: ; preds = %if.then, %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SharedCleanablePtr8AllocateEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ref_count.i.i = getelementptr inbounds %"struct.rocksdb::SharedCleanablePtr::Impl", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %ref_count.i.i, i32 1 monotonic, align 4
  %cmp.not.i.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i

delete.notnull.i.i:                               ; preds = %if.then.i
  %2 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  %arg1.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %arg1.i.i.i.i.i, align 8
  %arg2.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %arg2.i.i.i.i.i, align 8
  invoke void %2(ptr noundef %3, ptr noundef %4)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %next.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %next.i.i.i.i.i, align 8
  %cmp7.not6.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp7.not6.i.i.i.i.i, label %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %.noexc.i.i.i.i, %.noexc1.i.i.i.i
  %c.07.i.i.i.i.i = phi ptr [ %9, %.noexc1.i.i.i.i ], [ %5, %.noexc.i.i.i.i ]
  %6 = load ptr, ptr %c.07.i.i.i.i.i, align 8
  %arg19.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %arg19.i.i.i.i.i, align 8
  %arg210.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %arg210.i.i.i.i.i, align 8
  invoke void %6(ptr noundef %7, ptr noundef %8)
          to label %.noexc1.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i

.noexc1.i.i.i.i:                                  ; preds = %for.body.i.i.i.i.i
  %next12.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i.i.i, i64 0, i32 3
  %9 = load ptr, ptr %next12.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i.i) #12
  %cmp7.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp7.not.i.i.i.i.i, label %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

terminate.lpad.loopexit.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i:         ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i ]
  %10 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i.i: ; preds = %.noexc1.i.i.i.i, %.noexc.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i

_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i: ; preds = %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i.i, %if.then.i
  store ptr null, ptr %this, align 8
  br label %_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit

_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit:     ; preds = %entry, %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %ref_count.i = getelementptr inbounds %"struct.rocksdb::SharedCleanablePtr::Impl", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call, i8 0, i64 40, i1 false)
  store i32 1, ptr %ref_count.i, align 4
  store ptr %call, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb18SharedCleanablePtrC2ERKS0_(ptr noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull readonly align 8 dereferenceable(8) %from) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %this, %from
  br i1 %cmp.not.i, label %_ZN7rocksdb18SharedCleanablePtraSERKS0_.exit, label %_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit.i

_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit.i:   ; preds = %entry
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7rocksdb18SharedCleanablePtraSERKS0_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit.i
  %ref_count.i.i = getelementptr inbounds %"struct.rocksdb::SharedCleanablePtr::Impl", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %ref_count.i.i, i32 1 monotonic, align 4
  br label %_ZN7rocksdb18SharedCleanablePtraSERKS0_.exit

_ZN7rocksdb18SharedCleanablePtraSERKS0_.exit:     ; preds = %entry, %_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit.i, %if.then4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdb18SharedCleanablePtraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %this, ptr noundef nonnull readonly align 8 dereferenceable(8) %from) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %from
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %ref_count.i.i = getelementptr inbounds %"struct.rocksdb::SharedCleanablePtr::Impl", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %ref_count.i.i, i32 1 monotonic, align 4
  %cmp.not.i.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i

delete.notnull.i.i:                               ; preds = %if.then.i
  %2 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  %arg1.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %arg1.i.i.i.i.i, align 8
  %arg2.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %arg2.i.i.i.i.i, align 8
  invoke void %2(ptr noundef %3, ptr noundef %4)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %next.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %next.i.i.i.i.i, align 8
  %cmp7.not6.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp7.not6.i.i.i.i.i, label %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %.noexc.i.i.i.i, %.noexc1.i.i.i.i
  %c.07.i.i.i.i.i = phi ptr [ %9, %.noexc1.i.i.i.i ], [ %5, %.noexc.i.i.i.i ]
  %6 = load ptr, ptr %c.07.i.i.i.i.i, align 8
  %arg19.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %arg19.i.i.i.i.i, align 8
  %arg210.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %arg210.i.i.i.i.i, align 8
  invoke void %6(ptr noundef %7, ptr noundef %8)
          to label %.noexc1.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i

.noexc1.i.i.i.i:                                  ; preds = %for.body.i.i.i.i.i
  %next12.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i.i.i, i64 0, i32 3
  %9 = load ptr, ptr %next12.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i.i) #12
  %cmp7.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp7.not.i.i.i.i.i, label %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

terminate.lpad.loopexit.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i:         ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i ]
  %10 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i.i: ; preds = %.noexc1.i.i.i.i, %.noexc.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i

_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i: ; preds = %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i.i, %if.then.i
  store ptr null, ptr %this, align 8
  br label %_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit

_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit:     ; preds = %if.then, %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i
  %11 = load ptr, ptr %from, align 8
  store ptr %11, ptr %this, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit
  %ref_count.i = getelementptr inbounds %"struct.rocksdb::SharedCleanablePtr::Impl", ptr %11, i64 0, i32 1
  %12 = atomicrmw add ptr %ref_count.i, i32 1 monotonic, align 4
  br label %if.end6

if.end6:                                          ; preds = %_ZN7rocksdb18SharedCleanablePtr5ResetEv.exit, %if.then4, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb18SharedCleanablePtrC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %from) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZN7rocksdb18SharedCleanablePtraSEOS0_.exit:
  store ptr null, ptr %this, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %this, align 8
  store ptr null, ptr %from, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdb18SharedCleanablePtraSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %from) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ref_count.i.i = getelementptr inbounds %"struct.rocksdb::SharedCleanablePtr::Impl", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %ref_count.i.i, i32 1 monotonic, align 4
  %cmp.not.i.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i

delete.notnull.i.i:                               ; preds = %if.then.i
  %2 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  %arg1.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %arg1.i.i.i.i.i, align 8
  %arg2.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %arg2.i.i.i.i.i, align 8
  invoke void %2(ptr noundef %3, ptr noundef %4)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %next.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %next.i.i.i.i.i, align 8
  %cmp7.not6.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp7.not6.i.i.i.i.i, label %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %.noexc.i.i.i.i, %.noexc1.i.i.i.i
  %c.07.i.i.i.i.i = phi ptr [ %9, %.noexc1.i.i.i.i ], [ %5, %.noexc.i.i.i.i ]
  %6 = load ptr, ptr %c.07.i.i.i.i.i, align 8
  %arg19.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %arg19.i.i.i.i.i, align 8
  %arg210.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %arg210.i.i.i.i.i, align 8
  invoke void %6(ptr noundef %7, ptr noundef %8)
          to label %.noexc1.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i

.noexc1.i.i.i.i:                                  ; preds = %for.body.i.i.i.i.i
  %next12.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i.i.i, i64 0, i32 3
  %9 = load ptr, ptr %next12.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i.i) #12
  %cmp7.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp7.not.i.i.i.i.i, label %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

terminate.lpad.loopexit.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i:         ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i ]
  %10 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i.i: ; preds = %.noexc1.i.i.i.i, %.noexc.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i

_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i: ; preds = %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i.i, %if.then.i
  store ptr null, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i, %entry
  %11 = load ptr, ptr %from, align 8
  store ptr %11, ptr %this, align 8
  store ptr null, ptr %from, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18SharedCleanablePtrD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %ref_count.i.i = getelementptr inbounds %"struct.rocksdb::SharedCleanablePtr::Impl", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %ref_count.i.i, i32 1 monotonic, align 4
  %cmp.not.i.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i

delete.notnull.i.i:                               ; preds = %if.then.i
  %2 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  %arg1.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %arg1.i.i.i.i.i, align 8
  %arg2.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %arg2.i.i.i.i.i, align 8
  invoke void %2(ptr noundef %3, ptr noundef %4)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %next.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %next.i.i.i.i.i, align 8
  %cmp7.not6.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp7.not6.i.i.i.i.i, label %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %.noexc.i.i.i.i, %.noexc1.i.i.i.i
  %c.07.i.i.i.i.i = phi ptr [ %9, %.noexc1.i.i.i.i ], [ %5, %.noexc.i.i.i.i ]
  %6 = load ptr, ptr %c.07.i.i.i.i.i, align 8
  %arg19.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %arg19.i.i.i.i.i, align 8
  %arg210.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %arg210.i.i.i.i.i, align 8
  invoke void %6(ptr noundef %7, ptr noundef %8)
          to label %.noexc1.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i

.noexc1.i.i.i.i:                                  ; preds = %for.body.i.i.i.i.i
  %next12.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i.i.i, i64 0, i32 3
  %9 = load ptr, ptr %next12.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i.i) #12
  %cmp7.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp7.not.i.i.i.i.i, label %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

terminate.lpad.loopexit.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i:         ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i ]
  %10 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i.i: ; preds = %.noexc1.i.i.i.i, %.noexc.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i

_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i: ; preds = %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i.i, %if.then.i
  store ptr null, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb18SharedCleanablePtrdeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN7rocksdb18SharedCleanablePtrptEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN7rocksdb18SharedCleanablePtr3getEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SharedCleanablePtr16RegisterCopyWithEPNS_9CleanableE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef %target) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ref_count.i = getelementptr inbounds %"struct.rocksdb::SharedCleanablePtr::Impl", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %ref_count.i, i32 1 monotonic, align 4
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %target, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %next.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %target, i64 0, i32 3
  %4 = load ptr, ptr %next.i, align 8
  %next4.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %call.i, i64 0, i32 3
  store ptr %4, ptr %next4.i, align 8
  store ptr %call.i, ptr %next.i, align 8
  br label %_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit

_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit: ; preds = %if.then, %if.else.i
  %c.0.i = phi ptr [ %call.i, %if.else.i ], [ %target, %if.then ]
  store ptr @_ZN7rocksdb18SharedCleanablePtr4Impl12UnrefWrapperEPvS2_, ptr %c.0.i, align 8
  %arg18.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.0.i, i64 0, i32 1
  store ptr %2, ptr %arg18.i, align 8
  %arg29.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.0.i, i64 0, i32 2
  store ptr null, ptr %arg29.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SharedCleanablePtr4Impl12UnrefWrapperEPvS2_(ptr noundef %arg1, ptr noundef %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref_count.i = getelementptr inbounds %"struct.rocksdb::SharedCleanablePtr::Impl", ptr %arg1, i64 0, i32 1
  %1 = atomicrmw sub ptr %ref_count.i, i32 1 monotonic, align 4
  %cmp.not.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit

delete.notnull.i:                                 ; preds = %entry
  %2 = load ptr, ptr %arg1, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  %arg1.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %arg1, i64 0, i32 1
  %3 = load ptr, ptr %arg1.i.i.i.i, align 8
  %arg2.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %arg1, i64 0, i32 2
  %4 = load ptr, ptr %arg2.i.i.i.i, align 8
  invoke void %2(ptr noundef %3, ptr noundef %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %next.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %arg1, i64 0, i32 3
  %5 = load ptr, ptr %next.i.i.i.i, align 8
  %cmp7.not6.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp7.not6.i.i.i.i, label %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc.i.i.i, %.noexc1.i.i.i
  %c.07.i.i.i.i = phi ptr [ %9, %.noexc1.i.i.i ], [ %5, %.noexc.i.i.i ]
  %6 = load ptr, ptr %c.07.i.i.i.i, align 8
  %arg19.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %arg19.i.i.i.i, align 8
  %arg210.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %arg210.i.i.i.i, align 8
  invoke void %6(ptr noundef %7, ptr noundef %8)
          to label %.noexc1.i.i.i unwind label %terminate.lpad.loopexit.i.i.i

.noexc1.i.i.i:                                    ; preds = %for.body.i.i.i.i
  %next12.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i.i.i, i64 0, i32 3
  %9 = load ptr, ptr %next12.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i) #12
  %cmp7.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp7.not.i.i.i.i, label %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i, label %for.body.i.i.i.i, !llvm.loop !4

terminate.lpad.loopexit.i.i.i:                    ; preds = %for.body.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i:           ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %terminate.lpad.loopexit.split-lp.i.i.i, %terminate.lpad.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %terminate.lpad.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i ]
  %10 = extractvalue { ptr, i32 } %lpad.phi.i.i.i, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i:  ; preds = %.noexc1.i.i.i, %.noexc.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %arg1) #12
  br label %_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit

_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv.exit: ; preds = %entry, %_ZN7rocksdb18SharedCleanablePtr4ImplD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SharedCleanablePtr15MoveAsCleanupToEPNS_9CleanableE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef %target) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %target, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %next.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %target, i64 0, i32 3
  %2 = load ptr, ptr %next.i, align 8
  %next4.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %call.i, i64 0, i32 3
  store ptr %2, ptr %next4.i, align 8
  store ptr %call.i, ptr %next.i, align 8
  br label %_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit

_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit: ; preds = %if.then, %if.else.i
  %c.0.i = phi ptr [ %call.i, %if.else.i ], [ %target, %if.then ]
  store ptr @_ZN7rocksdb18SharedCleanablePtr4Impl12UnrefWrapperEPvS2_, ptr %c.0.i, align 8
  %arg18.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.0.i, i64 0, i32 1
  store ptr %0, ptr %arg18.i, align 8
  %arg29.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.0.i, i64 0, i32 2
  store ptr null, ptr %arg29.i, align 8
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_.exit, %entry
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
