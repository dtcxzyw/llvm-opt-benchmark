target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }
%"class.folly::detail::CancellationState" = type { ptr, %"struct.std::atomic", ptr, %"class.std::thread::id" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::thread::id" = type { i64 }
%"class.folly::CancellationCallback" = type <{ ptr, ptr, ptr, [8 x i8], %"class.folly::Function", ptr, %"struct.std::atomic.0", [7 x i8] }>
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i8 }

$__clang_call_terminate = comdat any

@_ZTVN5folly6detail17CancellationStateE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly6detail17CancellationStateE, ptr @_ZN5folly6detail17CancellationStateD1Ev, ptr @_ZN5folly6detail17CancellationStateD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail17CancellationStateE = constant [35 x i8] c"N5folly6detail17CancellationStateE\00", align 1
@_ZTIN5folly6detail17CancellationStateE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail17CancellationStateE }, align 8

@_ZN5folly6detail17CancellationStateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail17CancellationStateD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail17CancellationStateD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly6detail17CancellationStateD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly6detail17CancellationStateD2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly6detail17CancellationStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %callback, i1 noundef zeroext %incrementRefCountIfSuccessful) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i.i = alloca %struct.timespec, align 8
  %state_.i = getelementptr inbounds %"class.folly::detail::CancellationState", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %state_.i acquire, align 8
  %and.i.i29.i = and i64 %0, 1
  %cmp.i.not.i30.i = icmp eq i64 %and.i.i29.i, 0
  br i1 %cmp.i.not.i30.i, label %"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm.exit.lr.ph.i", label %if.then.i.i

"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm.exit.lr.ph.i": ; preds = %entry
  %tv_nsec.i.i.i = getelementptr inbounds %struct.timespec, ptr %__ts.i.i.i, i64 0, i32 1
  br label %"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm.exit.i"

if.then.i.i:                                      ; preds = %if.end12.i, %entry
  %callback_.i.i.i = getelementptr inbounds %"class.folly::CancellationCallback", ptr %callback, i64 0, i32 4
  %call_.i.i.i.i = getelementptr inbounds %"class.folly::CancellationCallback", ptr %callback, i64 0, i32 4, i32 1
  %1 = load ptr, ptr %call_.i.i.i.i, align 16, !tbaa !10
  invoke void %1(ptr noundef nonnull align 16 dereferenceable(48) %callback_.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable

"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm.exit.i": ; preds = %if.end12.i, %"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm.exit.lr.ph.i"
  %oldState.032.i = phi i64 [ %0, %"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm.exit.lr.ph.i" ], [ %oldState.2.i, %if.end12.i ]
  %sleeper.sroa.4.031.i = phi i32 [ 0, %"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm.exit.lr.ph.i" ], [ %sleeper.sroa.4.2.i, %if.end12.i ]
  %4 = and i64 %oldState.032.i, -17179869180
  %.not.not.i = icmp eq i64 %4, 0
  br i1 %.not.not.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm.exit.i"
  %and.i.i = and i64 %oldState.032.i, 2
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %acquire_fail10.i.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %cmp.i17.i = icmp ult i32 %sleeper.sroa.4.031.i, 4000
  br i1 %cmp.i17.i, label %if.then.i19.i, label %if.end.i.i.i

if.then.i19.i:                                    ; preds = %if.then4.i
  %inc.i.i = add nuw nsw i32 %sleeper.sroa.4.031.i, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i

if.end.i.i.i:                                     ; preds = %if.then4.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i) #8
  store i64 0, ptr %__ts.i.i.i, align 8, !tbaa !15
  store i64 500000, ptr %tv_nsec.i.i.i, align 8, !tbaa !18
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %land.rhs.i.i.i, %if.end.i.i.i
  %call11.i4.i.i = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i.i, ptr noundef nonnull %__ts.i.i.i)
          to label %call11.i.noexc.i.i unwind label %terminate.lpad.i.i

call11.i.noexc.i.i:                               ; preds = %while.cond.i.i.i
  %cmp.i.i.i = icmp eq i32 %call11.i4.i.i, -1
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %while.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %call11.i.noexc.i.i
  %call12.i.i.i = tail call ptr @__errno_location() #11
  %5 = load i32, ptr %call12.i.i.i, align 4, !tbaa !19
  %cmp13.i.i.i = icmp eq i32 %5, 4
  br i1 %cmp13.i.i.i, label %while.cond.i.i.i, label %while.end.i.i.i, !llvm.loop !21

while.end.i.i.i:                                  ; preds = %land.rhs.i.i.i, %call11.i.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i) #8
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i

terminate.lpad.i.i:                               ; preds = %while.cond.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit.i:           ; preds = %while.end.i.i.i, %if.then.i19.i
  %sleeper.sroa.4.1.i = phi i32 [ %inc.i.i, %if.then.i19.i ], [ %sleeper.sroa.4.031.i, %while.end.i.i.i ]
  %8 = load atomic i64, ptr %state_.i acquire, align 8
  br label %if.end12.i

acquire_fail10.i.i:                               ; preds = %if.else.i
  %or.i = or disjoint i64 %oldState.032.i, 2
  %9 = cmpxchg weak ptr %state_.i, i64 %oldState.032.i, i64 %or.i acquire acquire, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %if.end, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i: ; preds = %acquire_fail10.i.i
  %11 = extractvalue { i64, i1 } %9, 0
  br label %if.end12.i

if.end12.i:                                       ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i, %_ZN5folly6detail7Sleeper4waitEv.exit.i
  %sleeper.sroa.4.2.i = phi i32 [ %sleeper.sroa.4.1.i, %_ZN5folly6detail7Sleeper4waitEv.exit.i ], [ %sleeper.sroa.4.031.i, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i ]
  %oldState.2.i = phi i64 [ %8, %_ZN5folly6detail7Sleeper4waitEv.exit.i ], [ %11, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i ]
  %and.i.i.i = and i64 %oldState.2.i, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm.exit.i", label %if.then.i.i, !llvm.loop !23

if.end:                                           ; preds = %acquire_fail10.i.i
  %head_ = getelementptr inbounds %"class.folly::detail::CancellationState", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %head_, align 8, !tbaa !24
  %cmp.not = icmp eq ptr %12, null
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %prevNext_ = getelementptr inbounds %"class.folly::CancellationCallback", ptr %12, i64 0, i32 1
  store ptr %callback, ptr %prevNext_, align 8, !tbaa !29
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  store ptr %12, ptr %callback, align 16, !tbaa !34
  %prevNext_8 = getelementptr inbounds %"class.folly::CancellationCallback", ptr %callback, i64 0, i32 1
  store ptr %head_, ptr %prevNext_8, align 8, !tbaa !29
  store ptr %callback, ptr %head_, align 8, !tbaa !24
  %. = select i1 %incrementRefCountIfSuccessful, i64 -6, i64 2
  %13 = atomicrmw sub ptr %state_.i, i64 %. release, align 8
  br label %return

return:                                           ; preds = %if.end4, %"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm.exit.i", %if.then.i.i
  %retval.0.i26.i19 = phi i1 [ false, %if.then.i.i ], [ true, %if.end4 ], [ false, %"_ZZN5folly6detail17CancellationState14tryAddCallbackEPNS_20CancellationCallbackEbENK3$_0clEm.exit.i" ]
  ret i1 %retval.0.i26.i19
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly6detail17CancellationState28unlockAndIncrementTokenCountEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 {
entry:
  %state_ = getelementptr inbounds %"class.folly::detail::CancellationState", ptr %this, i64 0, i32 1
  %0 = atomicrmw sub ptr %state_, i64 -6 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly6detail17CancellationState6unlockEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 {
entry:
  %state_ = getelementptr inbounds %"class.folly::detail::CancellationState", ptr %this, i64 0, i32 1
  %0 = atomicrmw sub ptr %state_, i64 2 release, align 8
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail17CancellationState14removeCallbackEPNS_20CancellationCallbackE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %callback) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i = alloca %struct.timespec, align 8
  %__ts.i.i.i = alloca %struct.timespec, align 8
  %state_.i = getelementptr inbounds %"class.folly::detail::CancellationState", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %state_.i monotonic, align 8
  %tv_nsec.i.i.i = getelementptr inbounds %struct.timespec, ptr %__ts.i.i.i, i64 0, i32 1
  br label %do.body.i

do.body.i:                                        ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i, %entry
  %sleeper.sroa.4.0.i = phi i32 [ 0, %entry ], [ %sleeper.sroa.4.1.lcssa.i, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i ]
  %oldState.0.i = phi i64 [ %0, %entry ], [ %7, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i ]
  %and.i15.i = and i64 %oldState.0.i, 2
  %cmp.i.not16.i = icmp eq i64 %and.i15.i, 0
  br i1 %cmp.i.not16.i, label %do.cond.i, label %while.body.i

while.body.i:                                     ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i, %do.body.i
  %sleeper.sroa.4.117.i = phi i32 [ %sleeper.sroa.4.2.i, %_ZN5folly6detail7Sleeper4waitEv.exit.i ], [ %sleeper.sroa.4.0.i, %do.body.i ]
  %cmp.i9.i = icmp ult i32 %sleeper.sroa.4.117.i, 4000
  br i1 %cmp.i9.i, label %if.then.i.i, label %if.end.i.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %inc.i.i = add nuw nsw i32 %sleeper.sroa.4.117.i, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i

if.end.i.i.i:                                     ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i) #8
  store i64 0, ptr %__ts.i.i.i, align 8, !tbaa !15
  store i64 500000, ptr %tv_nsec.i.i.i, align 8, !tbaa !18
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %land.rhs.i.i.i, %if.end.i.i.i
  %call11.i4.i.i = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i.i, ptr noundef nonnull %__ts.i.i.i)
          to label %call11.i.noexc.i.i unwind label %terminate.lpad.i.i

call11.i.noexc.i.i:                               ; preds = %while.cond.i.i.i
  %cmp.i.i.i = icmp eq i32 %call11.i4.i.i, -1
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %while.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %call11.i.noexc.i.i
  %call12.i.i.i = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call12.i.i.i, align 4, !tbaa !19
  %cmp13.i.i.i = icmp eq i32 %1, 4
  br i1 %cmp13.i.i.i, label %while.cond.i.i.i, label %while.end.i.i.i, !llvm.loop !35

while.end.i.i.i:                                  ; preds = %land.rhs.i.i.i, %call11.i.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i) #8
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i

terminate.lpad.i.i:                               ; preds = %while.cond.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit.i:           ; preds = %while.end.i.i.i, %if.then.i.i
  %sleeper.sroa.4.2.i = phi i32 [ %inc.i.i, %if.then.i.i ], [ %sleeper.sroa.4.117.i, %while.end.i.i.i ]
  %4 = load atomic i64, ptr %state_.i monotonic, align 8
  %and.i.i = and i64 %4, 2
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %do.cond.i, label %while.body.i, !llvm.loop !36

do.cond.i:                                        ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i, %do.body.i
  %sleeper.sroa.4.1.lcssa.i = phi i32 [ %sleeper.sroa.4.0.i, %do.body.i ], [ %sleeper.sroa.4.2.i, %_ZN5folly6detail7Sleeper4waitEv.exit.i ]
  %oldState.1.lcssa.i = phi i64 [ %oldState.0.i, %do.body.i ], [ %4, %_ZN5folly6detail7Sleeper4waitEv.exit.i ]
  %or.i = or disjoint i64 %oldState.1.lcssa.i, 2
  %5 = cmpxchg weak ptr %state_.i, i64 %oldState.1.lcssa.i, i64 %or.i acquire monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %_ZN5folly6detail17CancellationState4lockEv.exit, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i: ; preds = %do.cond.i
  %7 = extractvalue { i64, i1 } %5, 0
  br label %do.body.i

_ZN5folly6detail17CancellationState4lockEv.exit:  ; preds = %do.cond.i
  %prevNext_ = getelementptr inbounds %"class.folly::CancellationCallback", ptr %callback, i64 0, i32 1
  %8 = load ptr, ptr %prevNext_, align 8, !tbaa !29
  %cmp11.not = icmp eq ptr %8, null
  br i1 %cmp11.not, label %if.end19, label %if.then

if.then:                                          ; preds = %_ZN5folly6detail17CancellationState4lockEv.exit
  %9 = load ptr, ptr %callback, align 16, !tbaa !34
  store ptr %9, ptr %8, align 8, !tbaa !37
  %cmp14.not = icmp eq ptr %9, null
  br i1 %cmp14.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.then
  %10 = load ptr, ptr %prevNext_, align 8, !tbaa !29
  %prevNext_18 = getelementptr inbounds %"class.folly::CancellationCallback", ptr %9, i64 0, i32 1
  store ptr %10, ptr %prevNext_18, align 8, !tbaa !29
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  %11 = atomicrmw sub ptr %state_.i, i64 10 acq_rel, align 8
  %cmp.i = icmp ugt i64 %11, 17
  br i1 %cmp.i, label %return, label %return.sink.split

if.end19:                                         ; preds = %_ZN5folly6detail17CancellationState4lockEv.exit
  %12 = atomicrmw sub ptr %state_.i, i64 2 release, align 8
  %signallingThreadId_ = getelementptr inbounds %"class.folly::detail::CancellationState", ptr %this, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %signallingThreadId_, align 8, !tbaa.struct !38
  %call.i = tail call i64 @pthread_self() #11
  %cmp.i48 = icmp eq i64 %agg.tmp.sroa.0.0.copyload, %call.i
  br i1 %cmp.i48, label %if.then25, label %while.cond30.preheader

while.cond30.preheader:                           ; preds = %if.end19
  %callbackCompleted_ = getelementptr inbounds %"class.folly::CancellationCallback", ptr %callback, i64 0, i32 6
  %13 = load atomic i8, ptr %callbackCompleted_ acquire, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not55 = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not55, label %while.body33.lr.ph, label %if.end35

while.body33.lr.ph:                               ; preds = %while.cond30.preheader
  %tv_nsec.i.i = getelementptr inbounds %struct.timespec, ptr %__ts.i.i, i64 0, i32 1
  br label %while.body33

if.then25:                                        ; preds = %if.end19
  %destructorHasRunInsideCallback_ = getelementptr inbounds %"class.folly::CancellationCallback", ptr %callback, i64 0, i32 5
  %15 = load ptr, ptr %destructorHasRunInsideCallback_, align 16, !tbaa !40
  %cmp26.not = icmp eq ptr %15, null
  br i1 %cmp26.not, label %if.end35, label %if.then27

if.then27:                                        ; preds = %if.then25
  store i8 1, ptr %15, align 1, !tbaa !41
  br label %if.end35

while.body33:                                     ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit, %while.body33.lr.ph
  %sleeper.sroa.4.056 = phi i32 [ 0, %while.body33.lr.ph ], [ %sleeper.sroa.4.1, %_ZN5folly6detail7Sleeper4waitEv.exit ]
  %cmp.i50 = icmp ult i32 %sleeper.sroa.4.056, 4000
  br i1 %cmp.i50, label %if.then.i, label %if.end.i.i

if.then.i:                                        ; preds = %while.body33
  %inc.i = add nuw nsw i32 %sleeper.sroa.4.056, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

if.end.i.i:                                       ; preds = %while.body33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i) #8
  store i64 0, ptr %__ts.i.i, align 8, !tbaa !15
  store i64 500000, ptr %tv_nsec.i.i, align 8, !tbaa !18
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.end.i.i
  %call11.i4.i = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i, ptr noundef nonnull %__ts.i.i)
          to label %call11.i.noexc.i unwind label %terminate.lpad.i

call11.i.noexc.i:                                 ; preds = %while.cond.i.i
  %cmp.i.i = icmp eq i32 %call11.i4.i, -1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.end.i.i

land.rhs.i.i:                                     ; preds = %call11.i.noexc.i
  %call12.i.i = tail call ptr @__errno_location() #11
  %16 = load i32, ptr %call12.i.i, align 4, !tbaa !19
  %cmp13.i.i = icmp eq i32 %16, 4
  br i1 %cmp13.i.i, label %while.cond.i.i, label %while.end.i.i, !llvm.loop !42

while.end.i.i:                                    ; preds = %land.rhs.i.i, %call11.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i) #8
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

terminate.lpad.i:                                 ; preds = %while.cond.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #10
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit:             ; preds = %while.end.i.i, %if.then.i
  %sleeper.sroa.4.1 = phi i32 [ %inc.i, %if.then.i ], [ %sleeper.sroa.4.056, %while.end.i.i ]
  %19 = load atomic i8, ptr %callbackCompleted_ acquire, align 1
  %20 = and i8 %19, 1
  %tobool.i.i.not = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not, label %while.body33, label %if.end35, !llvm.loop !43

if.end35:                                         ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit, %if.then27, %if.then25, %while.cond30.preheader
  %21 = atomicrmw sub ptr %state_.i, i64 8 acq_rel, align 8
  %cmp12.i = icmp ugt i64 %21, 15
  br i1 %cmp12.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end35, %if.end
  %vtable.i53 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i54 = getelementptr inbounds ptr, ptr %vtable.i53, i64 1
  %22 = load ptr, ptr %vfn.i54, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %this) #8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end35, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail17CancellationState4lockEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i = alloca %struct.timespec, align 8
  %state_ = getelementptr inbounds %"class.folly::detail::CancellationState", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %state_ monotonic, align 8
  %tv_nsec.i.i = getelementptr inbounds %struct.timespec, ptr %__ts.i.i, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit, %entry
  %sleeper.sroa.4.0 = phi i32 [ 0, %entry ], [ %sleeper.sroa.4.1.lcssa, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit ]
  %oldState.0 = phi i64 [ %0, %entry ], [ %7, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit ]
  %and.i15 = and i64 %oldState.0, 2
  %cmp.i.not16 = icmp eq i64 %and.i15, 0
  br i1 %cmp.i.not16, label %do.cond, label %while.body

while.body:                                       ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit, %do.body
  %sleeper.sroa.4.117 = phi i32 [ %sleeper.sroa.4.2, %_ZN5folly6detail7Sleeper4waitEv.exit ], [ %sleeper.sroa.4.0, %do.body ]
  %cmp.i9 = icmp ult i32 %sleeper.sroa.4.117, 4000
  br i1 %cmp.i9, label %if.then.i, label %if.end.i.i

if.then.i:                                        ; preds = %while.body
  %inc.i = add nuw nsw i32 %sleeper.sroa.4.117, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

if.end.i.i:                                       ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i) #8
  store i64 0, ptr %__ts.i.i, align 8, !tbaa !15
  store i64 500000, ptr %tv_nsec.i.i, align 8, !tbaa !18
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.end.i.i
  %call11.i4.i = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i, ptr noundef nonnull %__ts.i.i)
          to label %call11.i.noexc.i unwind label %terminate.lpad.i

call11.i.noexc.i:                                 ; preds = %while.cond.i.i
  %cmp.i.i = icmp eq i32 %call11.i4.i, -1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.end.i.i

land.rhs.i.i:                                     ; preds = %call11.i.noexc.i
  %call12.i.i = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call12.i.i, align 4, !tbaa !19
  %cmp13.i.i = icmp eq i32 %1, 4
  br i1 %cmp13.i.i, label %while.cond.i.i, label %while.end.i.i, !llvm.loop !44

while.end.i.i:                                    ; preds = %land.rhs.i.i, %call11.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i) #8
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

terminate.lpad.i:                                 ; preds = %while.cond.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit:             ; preds = %while.end.i.i, %if.then.i
  %sleeper.sroa.4.2 = phi i32 [ %inc.i, %if.then.i ], [ %sleeper.sroa.4.117, %while.end.i.i ]
  %4 = load atomic i64, ptr %state_ monotonic, align 8
  %and.i = and i64 %4, 2
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %do.cond, label %while.body, !llvm.loop !45

do.cond:                                          ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit, %do.body
  %sleeper.sroa.4.1.lcssa = phi i32 [ %sleeper.sroa.4.0, %do.body ], [ %sleeper.sroa.4.2, %_ZN5folly6detail7Sleeper4waitEv.exit ]
  %oldState.1.lcssa = phi i64 [ %oldState.0, %do.body ], [ %4, %_ZN5folly6detail7Sleeper4waitEv.exit ]
  %or = or disjoint i64 %oldState.1.lcssa, 2
  %5 = cmpxchg weak ptr %state_, i64 %oldState.1.lcssa, i64 %or acquire monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %do.end, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit: ; preds = %do.cond
  %7 = extractvalue { i64, i1 } %5, 0
  br label %do.body

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail17CancellationState28unlockAndDecrementTokenCountEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  %state_ = getelementptr inbounds %"class.folly::detail::CancellationState", ptr %this, i64 0, i32 1
  %0 = atomicrmw sub ptr %state_, i64 10 acq_rel, align 8
  %cmp = icmp ugt i64 %0, 17
  br i1 %cmp, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %this) #8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6detail17CancellationState19requestCancellationEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i.i29 = alloca %struct.timespec, align 8
  %__ts.i.i.i = alloca %struct.timespec, align 8
  %destructorHasRunInsideCallback = alloca i8, align 1
  %state_.i = getelementptr inbounds %"class.folly::detail::CancellationState", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %state_.i acquire, align 8
  %and.i25.i = and i64 %0, 1
  %cmp.i.not26.i = icmp eq i64 %and.i25.i, 0
  br i1 %cmp.i.not26.i, label %if.else.lr.ph.i, label %return

if.else.lr.ph.i:                                  ; preds = %entry
  %tv_nsec.i.i.i = getelementptr inbounds %struct.timespec, ptr %__ts.i.i.i, i64 0, i32 1
  br label %if.else.i

if.else.i:                                        ; preds = %if.end13.i, %if.else.lr.ph.i
  %oldState.028.i = phi i64 [ %0, %if.else.lr.ph.i ], [ %oldState.2.i, %if.end13.i ]
  %sleeper.sroa.4.027.i = phi i32 [ 0, %if.else.lr.ph.i ], [ %sleeper.sroa.4.2.i, %if.end13.i ]
  %and.i16.i = and i64 %oldState.028.i, 2
  %cmp.i17.not.i = icmp eq i64 %and.i16.i, 0
  br i1 %cmp.i17.not.i, label %if.else7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %cmp.i19.i = icmp ult i32 %sleeper.sroa.4.027.i, 4000
  br i1 %cmp.i19.i, label %if.then.i.i, label %if.end.i.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %inc.i.i = add nuw nsw i32 %sleeper.sroa.4.027.i, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i

if.end.i.i.i:                                     ; preds = %if.then4.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i) #8
  store i64 0, ptr %__ts.i.i.i, align 8, !tbaa !15
  store i64 500000, ptr %tv_nsec.i.i.i, align 8, !tbaa !18
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %land.rhs.i.i.i, %if.end.i.i.i
  %call11.i4.i.i = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i.i, ptr noundef nonnull %__ts.i.i.i)
          to label %call11.i.noexc.i.i unwind label %terminate.lpad.i.i

call11.i.noexc.i.i:                               ; preds = %while.cond.i.i.i
  %cmp.i.i.i = icmp eq i32 %call11.i4.i.i, -1
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %while.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %call11.i.noexc.i.i
  %call12.i.i.i = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call12.i.i.i, align 4, !tbaa !19
  %cmp13.i.i.i = icmp eq i32 %1, 4
  br i1 %cmp13.i.i.i, label %while.cond.i.i.i, label %while.end.i.i.i, !llvm.loop !46

while.end.i.i.i:                                  ; preds = %land.rhs.i.i.i, %call11.i.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i) #8
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i

terminate.lpad.i.i:                               ; preds = %while.cond.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit.i:           ; preds = %while.end.i.i.i, %if.then.i.i
  %sleeper.sroa.4.1.i = phi i32 [ %inc.i.i, %if.then.i.i ], [ %sleeper.sroa.4.027.i, %while.end.i.i.i ]
  %4 = load atomic i64, ptr %state_.i acquire, align 8
  br label %if.end13.i

if.else7.i:                                       ; preds = %if.else.i
  %or9.i = or disjoint i64 %oldState.028.i, 3
  %5 = cmpxchg weak ptr %state_.i, i64 %oldState.028.i, i64 %or9.i acq_rel acquire, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.end, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i: ; preds = %if.else7.i
  %7 = extractvalue { i64, i1 } %5, 0
  br label %if.end13.i

if.end13.i:                                       ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i, %_ZN5folly6detail7Sleeper4waitEv.exit.i
  %sleeper.sroa.4.2.i = phi i32 [ %sleeper.sroa.4.1.i, %_ZN5folly6detail7Sleeper4waitEv.exit.i ], [ %sleeper.sroa.4.027.i, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i ]
  %oldState.2.i = phi i64 [ %4, %_ZN5folly6detail7Sleeper4waitEv.exit.i ], [ %7, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i ]
  %and.i.i = and i64 %oldState.2.i, 1
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.else.i, label %return, !llvm.loop !47

if.end:                                           ; preds = %if.else7.i
  %call.i = tail call i64 @pthread_self() #11
  %signallingThreadId_ = getelementptr inbounds %"class.folly::detail::CancellationState", ptr %this, i64 0, i32 3
  store i64 %call.i, ptr %signallingThreadId_, align 8, !tbaa.struct !38
  %head_ = getelementptr inbounds %"class.folly::detail::CancellationState", ptr %this, i64 0, i32 2
  %tv_nsec.i.i.i31 = getelementptr inbounds %struct.timespec, ptr %__ts.i.i.i29, i64 0, i32 1
  %8 = load ptr, ptr %head_, align 8, !tbaa !24
  %cmp.not54 = icmp eq ptr %8, null
  br i1 %cmp.not54, label %while.end, label %while.body

while.body:                                       ; preds = %cleanup, %if.end
  %9 = phi ptr [ %24, %cleanup ], [ %8, %if.end ]
  %10 = load ptr, ptr %9, align 16, !tbaa !34
  store ptr %10, ptr %head_, align 8, !tbaa !24
  %cmp6.not.not = icmp eq ptr %10, null
  br i1 %cmp6.not.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %while.body
  %prevNext_ = getelementptr inbounds %"class.folly::CancellationCallback", ptr %10, i64 0, i32 1
  store ptr %head_, ptr %prevNext_, align 8, !tbaa !29
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %while.body
  %prevNext_11 = getelementptr inbounds %"class.folly::CancellationCallback", ptr %9, i64 0, i32 1
  store ptr null, ptr %prevNext_11, align 8, !tbaa !29
  %11 = atomicrmw sub ptr %state_.i, i64 2 release, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %destructorHasRunInsideCallback) #8
  store i8 0, ptr %destructorHasRunInsideCallback, align 1, !tbaa !41
  %destructorHasRunInsideCallback_ = getelementptr inbounds %"class.folly::CancellationCallback", ptr %9, i64 0, i32 5
  store ptr %destructorHasRunInsideCallback, ptr %destructorHasRunInsideCallback_, align 16, !tbaa !40
  %callback_.i = getelementptr inbounds %"class.folly::CancellationCallback", ptr %9, i64 0, i32 4
  %call_.i.i = getelementptr inbounds %"class.folly::CancellationCallback", ptr %9, i64 0, i32 4, i32 1
  %12 = load ptr, ptr %call_.i.i, align 16, !tbaa !10
  invoke void %12(ptr noundef nonnull align 16 dereferenceable(48) %callback_.i)
          to label %_ZN5folly20CancellationCallback14invokeCallbackEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable

_ZN5folly20CancellationCallback14invokeCallbackEv.exit: ; preds = %if.end10
  %15 = load i8, ptr %destructorHasRunInsideCallback, align 1, !tbaa !41, !range !48, !noundef !49
  %tobool12.not = icmp eq i8 %15, 0
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %_ZN5folly20CancellationCallback14invokeCallbackEv.exit
  store ptr null, ptr %destructorHasRunInsideCallback_, align 16, !tbaa !40
  %callbackCompleted_ = getelementptr inbounds %"class.folly::CancellationCallback", ptr %9, i64 0, i32 6
  store atomic i8 1, ptr %callbackCompleted_ release, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %_ZN5folly20CancellationCallback14invokeCallbackEv.exit
  br i1 %cmp6.not.not, label %cleanup.thread, label %if.end18

cleanup.thread:                                   ; preds = %if.end15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %destructorHasRunInsideCallback) #8
  br label %return

if.end18:                                         ; preds = %if.end15
  %16 = load atomic i64, ptr %state_.i monotonic, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i43, %if.end18
  %sleeper.sroa.4.0.i = phi i32 [ 0, %if.end18 ], [ %sleeper.sroa.4.1.lcssa.i, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i43 ]
  %oldState.0.i = phi i64 [ %16, %if.end18 ], [ %23, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i43 ]
  %and.i15.i = and i64 %oldState.0.i, 2
  %cmp.i.not16.i = icmp eq i64 %and.i15.i, 0
  br i1 %cmp.i.not16.i, label %do.cond.i, label %while.body.i

while.body.i:                                     ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i39, %do.body.i
  %sleeper.sroa.4.117.i = phi i32 [ %sleeper.sroa.4.2.i40, %_ZN5folly6detail7Sleeper4waitEv.exit.i39 ], [ %sleeper.sroa.4.0.i, %do.body.i ]
  %cmp.i9.i = icmp ult i32 %sleeper.sroa.4.117.i, 4000
  br i1 %cmp.i9.i, label %if.then.i.i47, label %if.end.i.i.i32

if.then.i.i47:                                    ; preds = %while.body.i
  %inc.i.i48 = add nuw nsw i32 %sleeper.sroa.4.117.i, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i39

if.end.i.i.i32:                                   ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i29) #8
  store i64 0, ptr %__ts.i.i.i29, align 8, !tbaa !15
  store i64 500000, ptr %tv_nsec.i.i.i31, align 8, !tbaa !18
  br label %while.cond.i.i.i33

while.cond.i.i.i33:                               ; preds = %land.rhs.i.i.i44, %if.end.i.i.i32
  %call11.i4.i.i34 = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i.i29, ptr noundef nonnull %__ts.i.i.i29)
          to label %call11.i.noexc.i.i36 unwind label %terminate.lpad.i.i35

call11.i.noexc.i.i36:                             ; preds = %while.cond.i.i.i33
  %cmp.i.i.i37 = icmp eq i32 %call11.i4.i.i34, -1
  br i1 %cmp.i.i.i37, label %land.rhs.i.i.i44, label %while.end.i.i.i38

land.rhs.i.i.i44:                                 ; preds = %call11.i.noexc.i.i36
  %call12.i.i.i45 = tail call ptr @__errno_location() #11
  %17 = load i32, ptr %call12.i.i.i45, align 4, !tbaa !19
  %cmp13.i.i.i46 = icmp eq i32 %17, 4
  br i1 %cmp13.i.i.i46, label %while.cond.i.i.i33, label %while.end.i.i.i38, !llvm.loop !50

while.end.i.i.i38:                                ; preds = %land.rhs.i.i.i44, %call11.i.noexc.i.i36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i29) #8
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i39

terminate.lpad.i.i35:                             ; preds = %while.cond.i.i.i33
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #10
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit.i39:         ; preds = %while.end.i.i.i38, %if.then.i.i47
  %sleeper.sroa.4.2.i40 = phi i32 [ %inc.i.i48, %if.then.i.i47 ], [ %sleeper.sroa.4.117.i, %while.end.i.i.i38 ]
  %20 = load atomic i64, ptr %state_.i monotonic, align 8
  %and.i.i41 = and i64 %20, 2
  %cmp.i.not.i42 = icmp eq i64 %and.i.i41, 0
  br i1 %cmp.i.not.i42, label %do.cond.i, label %while.body.i, !llvm.loop !51

do.cond.i:                                        ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i39, %do.body.i
  %sleeper.sroa.4.1.lcssa.i = phi i32 [ %sleeper.sroa.4.0.i, %do.body.i ], [ %sleeper.sroa.4.2.i40, %_ZN5folly6detail7Sleeper4waitEv.exit.i39 ]
  %oldState.1.lcssa.i = phi i64 [ %oldState.0.i, %do.body.i ], [ %20, %_ZN5folly6detail7Sleeper4waitEv.exit.i39 ]
  %or.i = or disjoint i64 %oldState.1.lcssa.i, 2
  %21 = cmpxchg weak ptr %state_.i, i64 %oldState.1.lcssa.i, i64 %or.i acquire monotonic, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %cleanup, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i43

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i43: ; preds = %do.cond.i
  %23 = extractvalue { i64, i1 } %21, 0
  br label %do.body.i

cleanup:                                          ; preds = %do.cond.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %destructorHasRunInsideCallback) #8
  %24 = load ptr, ptr %head_, align 8, !tbaa !24
  %cmp.not = icmp eq ptr %24, null
  br i1 %cmp.not, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup, %if.end
  %25 = atomicrmw sub ptr %state_.i, i64 2 release, align 8
  br label %return

return:                                           ; preds = %while.end, %cleanup.thread, %if.end13.i, %entry
  %cmp.i.not.lcssa.i51 = phi i1 [ false, %while.end ], [ false, %cleanup.thread ], [ true, %entry ], [ true, %if.end13.i ]
  ret i1 %cmp.i.not.lcssa.i51
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6detail17CancellationState31tryLockAndCancelUnlessCancelledEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i = alloca %struct.timespec, align 8
  %state_ = getelementptr inbounds %"class.folly::detail::CancellationState", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %state_ acquire, align 8
  %and.i25 = and i64 %0, 1
  %cmp.i.not26 = icmp eq i64 %and.i25, 0
  br i1 %cmp.i.not26, label %if.else.lr.ph, label %cleanup

if.else.lr.ph:                                    ; preds = %entry
  %tv_nsec.i.i = getelementptr inbounds %struct.timespec, ptr %__ts.i.i, i64 0, i32 1
  br label %if.else

if.else:                                          ; preds = %if.end13, %if.else.lr.ph
  %oldState.028 = phi i64 [ %0, %if.else.lr.ph ], [ %oldState.2, %if.end13 ]
  %sleeper.sroa.4.027 = phi i32 [ 0, %if.else.lr.ph ], [ %sleeper.sroa.4.2, %if.end13 ]
  %and.i16 = and i64 %oldState.028, 2
  %cmp.i17.not = icmp eq i64 %and.i16, 0
  br i1 %cmp.i17.not, label %if.else7, label %if.then4

if.then4:                                         ; preds = %if.else
  %cmp.i19 = icmp ult i32 %sleeper.sroa.4.027, 4000
  br i1 %cmp.i19, label %if.then.i, label %if.end.i.i

if.then.i:                                        ; preds = %if.then4
  %inc.i = add nuw nsw i32 %sleeper.sroa.4.027, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

if.end.i.i:                                       ; preds = %if.then4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i) #8
  store i64 0, ptr %__ts.i.i, align 8, !tbaa !15
  store i64 500000, ptr %tv_nsec.i.i, align 8, !tbaa !18
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.end.i.i
  %call11.i4.i = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i, ptr noundef nonnull %__ts.i.i)
          to label %call11.i.noexc.i unwind label %terminate.lpad.i

call11.i.noexc.i:                                 ; preds = %while.cond.i.i
  %cmp.i.i = icmp eq i32 %call11.i4.i, -1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.end.i.i

land.rhs.i.i:                                     ; preds = %call11.i.noexc.i
  %call12.i.i = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call12.i.i, align 4, !tbaa !19
  %cmp13.i.i = icmp eq i32 %1, 4
  br i1 %cmp13.i.i, label %while.cond.i.i, label %while.end.i.i, !llvm.loop !52

while.end.i.i:                                    ; preds = %land.rhs.i.i, %call11.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i) #8
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

terminate.lpad.i:                                 ; preds = %while.cond.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit:             ; preds = %while.end.i.i, %if.then.i
  %sleeper.sroa.4.1 = phi i32 [ %inc.i, %if.then.i ], [ %sleeper.sroa.4.027, %while.end.i.i ]
  %4 = load atomic i64, ptr %state_ acquire, align 8
  br label %if.end13

if.else7:                                         ; preds = %if.else
  %or9 = or disjoint i64 %oldState.028, 3
  %5 = cmpxchg weak ptr %state_, i64 %oldState.028, i64 %or9 acq_rel acquire, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %cleanup, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit: ; preds = %if.else7
  %7 = extractvalue { i64, i1 } %5, 0
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit, %_ZN5folly6detail7Sleeper4waitEv.exit
  %sleeper.sroa.4.2 = phi i32 [ %sleeper.sroa.4.1, %_ZN5folly6detail7Sleeper4waitEv.exit ], [ %sleeper.sroa.4.027, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit ]
  %oldState.2 = phi i64 [ %4, %_ZN5folly6detail7Sleeper4waitEv.exit ], [ %7, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit ]
  %and.i = and i64 %oldState.2, 1
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.else, label %cleanup, !llvm.loop !53

cleanup:                                          ; preds = %if.end13, %if.else7, %entry
  %cmp.i.not.lcssa = phi i1 [ false, %entry ], [ true, %if.else7 ], [ false, %if.end13 ]
  ret i1 %cmp.i.not.lcssa
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 48}
!11 = !{!"_ZTSN5folly8FunctionIFvvEEE", !12, i64 0, !13, i64 48, !13, i64 56}
!12 = !{!"omnipotent char", !9, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{i64 4714636}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS8timespec", !17, i64 0, !17, i64 8}
!17 = !{!"long", !12, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !13, i64 16}
!25 = !{!"_ZTSN5folly6detail17CancellationStateE", !26, i64 8, !13, i64 16, !28, i64 24}
!26 = !{!"_ZTSSt6atomicImE", !27, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseImE", !17, i64 0}
!28 = !{!"_ZTSNSt6thread2idE", !17, i64 0}
!29 = !{!30, !13, i64 8}
!30 = !{!"_ZTSN5folly20CancellationCallbackE", !13, i64 0, !13, i64 8, !13, i64 16, !11, i64 32, !13, i64 96, !31, i64 104}
!31 = !{!"_ZTSSt6atomicIbE", !32, i64 0}
!32 = !{!"_ZTSSt13__atomic_baseIbE", !33, i64 0}
!33 = !{!"bool", !12, i64 0}
!34 = !{!30, !13, i64 0}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!13, !13, i64 0}
!38 = !{i64 0, i64 8, !39}
!39 = !{!17, !17, i64 0}
!40 = !{!30, !13, i64 96}
!41 = !{!33, !33, i64 0}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
