; ModuleID = 'bench/folly/original/TimerFD.cpp.ll'
source_filename = "bench/folly/original/TimerFD.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.itimerspec = type { %struct.timespec, %struct.timespec }
%struct.timespec = type { i64, i64 }

$_ZN5folly7TimerFD12allocateDataEv = comdat any

$_ZThn184_N5folly7TimerFD12allocateDataEv = comdat any

$_ZN5folly18DelayedDestruction16onDelayedDestroyEb = comdat any

$_ZN5folly18DelayedDestruction7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE = comdat any

$_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi = comdat any

$_ZN5folly17EventReadCallback5IoVecD2Ev = comdat any

$_ZN5folly7TimerFD5IoVecD0Ev = comdat any

$_ZTSN5folly17EventReadCallbackE = comdat any

$_ZTIN5folly17EventReadCallbackE = comdat any

$_ZTVN5folly7TimerFD5IoVecE = comdat any

$_ZTSN5folly7TimerFD5IoVecE = comdat any

$_ZTSN5folly17EventReadCallback5IoVecE = comdat any

$_ZTIN5folly17EventReadCallback5IoVecE = comdat any

$_ZTIN5folly7TimerFD5IoVecE = comdat any

@_ZTVN5folly7TimerFDE = unnamed_addr constant { [7 x ptr], [5 x ptr], [6 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5folly7TimerFDE, ptr @_ZN5folly7TimerFDD1Ev, ptr @_ZN5folly7TimerFDD0Ev, ptr @_ZN5folly7TimerFD12handlerReadyEt, ptr @__cxa_pure_virtual, ptr @_ZN5folly7TimerFD12allocateDataEv], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN5folly7TimerFDE, ptr @_ZThn184_N5folly7TimerFDD1Ev, ptr @_ZThn184_N5folly7TimerFDD0Ev, ptr @_ZThn184_N5folly7TimerFD12allocateDataEv], [6 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN5folly7TimerFDE, ptr @_ZThn192_N5folly7TimerFDD1Ev, ptr @_ZThn192_N5folly7TimerFDD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7TimerFDE = constant [17 x i8] c"N5folly7TimerFDE\00", align 1
@_ZTIN5folly12EventHandlerE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17EventReadCallbackE = linkonce_odr constant [28 x i8] c"N5folly17EventReadCallbackE\00", comdat, align 1
@_ZTIN5folly17EventReadCallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly17EventReadCallbackE }, comdat, align 8
@_ZTIN5folly18DelayedDestructionE = external constant ptr
@_ZTIN5folly7TimerFDE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly7TimerFDE, i32 0, i32 3, ptr @_ZTIN5folly12EventHandlerE, i64 2, ptr @_ZTIN5folly17EventReadCallbackE, i64 47106, ptr @_ZTIN5folly18DelayedDestructionE, i64 49154 }, align 8
@_ZTVN5folly7TimerFD5IoVecE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7TimerFD5IoVecE, ptr @_ZN5folly17EventReadCallback5IoVecD2Ev, ptr @_ZN5folly7TimerFD5IoVecD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7TimerFD5IoVecE = linkonce_odr constant [23 x i8] c"N5folly7TimerFD5IoVecE\00", comdat, align 1
@_ZTSN5folly17EventReadCallback5IoVecE = linkonce_odr constant [34 x i8] c"N5folly17EventReadCallback5IoVecE\00", comdat, align 1
@_ZTIN5folly17EventReadCallback5IoVecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly17EventReadCallback5IoVecE }, comdat, align 8
@_ZTIN5folly7TimerFD5IoVecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly7TimerFD5IoVecE, ptr @_ZTIN5folly17EventReadCallback5IoVecE }, comdat, align 8

@_ZN5folly7TimerFDD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly7TimerFDD2Ev

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly7TimerFDD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7TimerFD12handlerReadyEt(ptr noundef nonnull align 8 dereferenceable(220) %this, i16 noundef zeroext %events) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca i64, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 192
  %guardCount_.i = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load i32, ptr %guardCount_.i, align 8, !tbaa !7
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %guardCount_.i, align 8, !tbaa !7
  %1 = and i16 %events, 2
  %or.cond.not = icmp eq i16 %1, 0
  br i1 %or.cond.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data) #15
  store i64 0, ptr %data, align 8, !tbaa !12
  %fd_ = getelementptr inbounds i8, ptr %this, i64 216
  %2 = load i32, ptr %fd_, align 8, !tbaa !14
  %call = invoke noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef %2, ptr noundef nonnull %data, i64 noundef 8)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then
  %cmp7 = icmp eq i64 %call, 8
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %invoke.cont6
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(220) %this) #15
  br label %if.end

if.end:                                           ; preds = %if.then8, %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data) #15
  %.pre = load i32, ptr %guardCount_.i, align 8, !tbaa !7
  %4 = add i32 %.pre, -1
  br label %if.then.i

if.then.i:                                        ; preds = %if.end, %entry
  %dec.i = phi i32 [ %4, %if.end ], [ %0, %entry ]
  store i32 %dec.i, ptr %guardCount_.i, align 8, !tbaa !7
  %cmp5.i = icmp eq i32 %dec.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit

if.then6.i:                                       ; preds = %if.then.i
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr, i1 noundef zeroext true)
          to label %_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev.exit: ; preds = %if.then6.i, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7TimerFD12allocateDataEv(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ioVecPtr_ = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load ptr, ptr %ioVecPtr_, align 8, !tbaa !37
  store ptr null, ptr %ioVecPtr_, align 8, !tbaa !37
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.false
  %arg_.i.i = getelementptr inbounds i8, ptr %call2, i64 8
  %freeFunc_.i.i = getelementptr inbounds i8, ptr %call2, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly7TimerFD5IoVecE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8, !tbaa !35
  %timerData_.i = getelementptr inbounds i8, ptr %call2, i64 48
  store i64 0, ptr %timerData_.i, align 8, !tbaa !38
  store ptr %this, ptr %arg_.i.i, align 8, !tbaa !42
  store ptr @_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE, ptr %freeFunc_.i.i, align 8, !tbaa !43
  %cbFunc_.i = getelementptr inbounds i8, ptr %call2, i64 40
  store ptr @_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi, ptr %cbFunc_.i, align 8, !tbaa !44
  %data_.i = getelementptr inbounds i8, ptr %call2, i64 16
  store ptr %timerData_.i, ptr %data_.i, align 8, !tbaa !45
  %iov_len.i = getelementptr inbounds i8, ptr %call2, i64 24
  store i64 8, ptr %iov_len.i, align 8, !tbaa !46
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %entry
  %cond = phi ptr [ %call2, %invoke.cont ], [ %0, %entry ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.false
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn184_N5folly7TimerFDD1Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -184
  tail call void @_ZN5folly7TimerFDD1Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #15
  ret void
}

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn184_N5folly7TimerFDD0Ev(ptr nocapture readnone %this) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef ptr @_ZThn184_N5folly7TimerFD12allocateDataEv(ptr noundef %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -184
  %ioVecPtr_.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %ioVecPtr_.i, align 8, !tbaa !37
  store ptr null, ptr %ioVecPtr_.i, align 8, !tbaa !37
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly7TimerFD12allocateDataEv.exit

cond.false.i:                                     ; preds = %entry
  %call2.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %cond.false.i
  %arg_.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %freeFunc_.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly7TimerFD5IoVecE, i64 0, inrange i32 0, i64 2), ptr %call2.i, align 8, !tbaa !35
  %timerData_.i.i = getelementptr inbounds i8, ptr %call2.i, i64 48
  store i64 0, ptr %timerData_.i.i, align 8, !tbaa !38
  store ptr %0, ptr %arg_.i.i.i, align 8, !tbaa !42
  store ptr @_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE, ptr %freeFunc_.i.i.i, align 8, !tbaa !43
  %cbFunc_.i.i = getelementptr inbounds i8, ptr %call2.i, i64 40
  store ptr @_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi, ptr %cbFunc_.i.i, align 8, !tbaa !44
  %data_.i.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  store ptr %timerData_.i.i, ptr %data_.i.i, align 8, !tbaa !45
  %iov_len.i.i = getelementptr inbounds i8, ptr %call2.i, i64 24
  store i64 8, ptr %iov_len.i.i, align 8, !tbaa !46
  br label %_ZN5folly7TimerFD12allocateDataEv.exit

terminate.lpad.i:                                 ; preds = %cond.false.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN5folly7TimerFD12allocateDataEv.exit:           ; preds = %invoke.cont.i, %entry
  %cond.i = phi ptr [ %call2.i, %invoke.cont.i ], [ %1, %entry ]
  ret ptr %cond.i
}

; Function Attrs: nounwind uwtable
define void @_ZThn192_N5folly7TimerFDD1Ev(ptr noundef %this) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -192
  tail call void @_ZN5folly7TimerFDD1Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #15
  ret void
}

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn192_N5folly7TimerFDD0Ev(ptr nocapture readnone %this) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext %delayed) unnamed_addr #1 comdat align 2 {
entry:
  %destroyPending_ = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %destroyPending_, align 4, !range !47
  %tobool2.not = icmp eq i8 %0, 0
  %or.cond = select i1 %delayed, i1 %tobool2.not, i1 false
  br i1 %or.cond, label %delete.end, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %destroyPending_, align 4, !tbaa !48
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(13) %this) #15
  br label %delete.end

delete.end:                                       ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #4 comdat align 2 {
entry:
  %guardCount_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %guardCount_.i, align 8, !tbaa !7
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %destroyPending_ = getelementptr inbounds i8, ptr %this, i64 12
  store i8 1, ptr %destroyPending_, align 4, !tbaa !48
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TimerFDC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(220) %this, ptr noundef %eventBase) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @timerfd_create(i32 noundef 1, i32 noundef 526336) #15
  tail call void @_ZN5folly12EventHandlerC2EPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %eventBase, i32 %call.i)
  %0 = getelementptr inbounds i8, ptr %this, i64 184
  %1 = getelementptr inbounds i8, ptr %this, i64 192
  %guardCount_.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  store i32 0, ptr %guardCount_.i.i.i, align 8, !tbaa !7
  %destroyPending_.i.i = getelementptr inbounds i8, ptr %this, i64 204
  store i8 0, ptr %destroyPending_.i.i, align 4, !tbaa !48
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly7TimerFDE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly7TimerFDE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly7TimerFDE, i64 0, inrange i32 2, i64 2), ptr %1, align 8, !tbaa !35
  %ioVecPtr_.i = getelementptr inbounds i8, ptr %this, i64 208
  store ptr null, ptr %ioVecPtr_.i, align 8, !tbaa !49
  %fd_.i = getelementptr inbounds i8, ptr %this, i64 216
  store i32 %call.i, ptr %fd_.i, align 8, !tbaa !14
  %cb_.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store i32 1, ptr %cb_.i.i.i, align 8, !tbaa !50
  %2 = getelementptr inbounds i8, ptr %this, i64 168
  store ptr %0, ptr %2, align 8, !tbaa !51
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly7TimerFDC2EPNS_9EventBaseEi.exit

if.then.i:                                        ; preds = %entry
  %call.i14.i = invoke noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %this, i16 noundef zeroext 18, i1 noundef zeroext false)
          to label %_ZN5folly7TimerFDC2EPNS_9EventBaseEi.exit unwind label %lpad5.i

lpad5.i:                                          ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ioVecPtr_.i, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i.i: ; preds = %lpad5.i
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  br label %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i.i, %lpad5.i
  store ptr null, ptr %ioVecPtr_.i, align 8, !tbaa !37
  tail call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %1) #15
  tail call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #15
  resume { ptr, i32 } %3

_ZN5folly7TimerFDC2EPNS_9EventBaseEi.exit:        ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly7TimerFD13createTimerFdEv() local_unnamed_addr #1 align 2 {
entry:
  %call = tail call i32 @timerfd_create(i32 noundef 1, i32 noundef 526336) #15
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TimerFDC2EPNS_9EventBaseEi(ptr noundef nonnull align 8 dereferenceable(220) %this, ptr noundef %eventBase, i32 noundef %fd) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  tail call void @_ZN5folly12EventHandlerC2EPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %eventBase, i32 %fd)
  %0 = getelementptr inbounds i8, ptr %this, i64 184
  %1 = getelementptr inbounds i8, ptr %this, i64 192
  %guardCount_.i.i = getelementptr inbounds i8, ptr %this, i64 200
  store i32 0, ptr %guardCount_.i.i, align 8, !tbaa !7
  %destroyPending_.i = getelementptr inbounds i8, ptr %this, i64 204
  store i8 0, ptr %destroyPending_.i, align 4, !tbaa !48
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly7TimerFDE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly7TimerFDE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly7TimerFDE, i64 0, inrange i32 2, i64 2), ptr %1, align 8, !tbaa !35
  %ioVecPtr_ = getelementptr inbounds i8, ptr %this, i64 208
  store ptr null, ptr %ioVecPtr_, align 8, !tbaa !49
  %fd_ = getelementptr inbounds i8, ptr %this, i64 216
  store i32 %fd, ptr %fd_, align 8, !tbaa !14
  %cb_.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store i32 1, ptr %cb_.i.i, align 8, !tbaa !50
  %2 = getelementptr inbounds i8, ptr %this, i64 168
  store ptr %0, ptr %2, align 8, !tbaa !51
  %cmp = icmp sgt i32 %fd, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  %call.i14 = invoke noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %this, i16 noundef zeroext 18, i1 noundef zeroext false)
          to label %if.end unwind label %lpad5

lpad5:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ioVecPtr_, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i: ; preds = %lpad5
  %vtable.i.i = load ptr, ptr %4, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  br label %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i, %lpad5
  store ptr null, ptr %ioVecPtr_, align 8, !tbaa !37
  tail call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %1) #15
  tail call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #15
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then, %invoke.cont6
  ret void
}

declare void @_ZN5folly12EventHandlerC2EPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i32) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184), i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7TimerFDD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i = alloca %struct.itimerspec, align 8
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly7TimerFDE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 184
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly7TimerFDE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !35
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 192
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly7TimerFDE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !35
  %fd_.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load i32, ptr %fd_.i.i, align 8, !tbaa !14
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i.i) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %val.i.i, i8 0, i64 32, i1 false)
  %call13.i.i = call i32 @timerfd_settime(i32 noundef %0, i32 noundef 0, ptr noundef nonnull %val.i.i, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i.i) #15
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %entry
  invoke void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %invoke.cont
  %1 = load i32, ptr %fd_.i.i, align 8, !tbaa !14
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZN5folly12EventHandler15detachEventBaseEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %.noexc4 unwind label %terminate.lpad

.noexc4:                                          ; preds = %if.then.i
  invoke void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 -1)
          to label %.noexc5 unwind label %terminate.lpad

.noexc5:                                          ; preds = %.noexc4
  %2 = load i32, ptr %fd_.i.i, align 8, !tbaa !14
  %call.i6 = invoke i32 @close(i32 noundef %2)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %.noexc5
  store i32 -1, ptr %fd_.i.i, align 8, !tbaa !14
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %call.i.noexc, %.noexc
  %ioVecPtr_ = getelementptr inbounds i8, ptr %this, i64 208
  %3 = load ptr, ptr %ioVecPtr_, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i: ; preds = %invoke.cont3
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  br label %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i, %invoke.cont3
  store ptr null, ptr %ioVecPtr_, align 8, !tbaa !37
  call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %add.ptr2) #15
  call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #15
  ret void

terminate.lpad:                                   ; preds = %.noexc5, %.noexc4, %if.then.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7TimerFD6cancelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(220) %this) local_unnamed_addr #1 align 2 {
entry:
  %val.i = alloca %struct.itimerspec, align 8
  %fd_.i = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load i32, ptr %fd_.i, align 8, !tbaa !14
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %_ZN5folly7TimerFD8setTimerENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %val.i, i8 0, i64 32, i1 false)
  %call13.i = call i32 @timerfd_settime(i32 noundef %0, i32 noundef 0, ptr noundef nonnull %val.i, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i) #15
  br label %_ZN5folly7TimerFD8setTimerENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit

_ZN5folly7TimerFD8setTimerENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit: ; preds = %if.end.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TimerFD5closeEv(ptr noundef nonnull align 8 dereferenceable(220) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %fd_ = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load i32, ptr %fd_, align 8, !tbaa !14
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly12EventHandler15detachEventBaseEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  tail call void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 -1)
  %1 = load i32, ptr %fd_, align 8, !tbaa !14
  %call = tail call i32 @close(i32 noundef %1)
  store i32 -1, ptr %fd_, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #5

declare void @_ZN5folly12EventHandler15detachEventBaseEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #5

declare void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184), i32) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7TimerFD8scheduleENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(220) %this, i64 %timeout.coerce) local_unnamed_addr #1 align 2 {
entry:
  %val.i = alloca %struct.itimerspec, align 8
  %fd_.i = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load i32, ptr %fd_.i, align 8, !tbaa !14
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %_ZN5folly7TimerFD8setTimerENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %spec.select = tail call i64 @llvm.umax.i64(i64 %timeout.coerce, i64 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i) #15
  %div.i.i.i = sdiv i64 %spec.select, 1000000
  %it_value.i = getelementptr inbounds i8, ptr %val.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %val.i, i8 0, i64 16, i1 false)
  store i64 %div.i.i.i, ptr %it_value.i, align 8, !tbaa !52
  %mul.i.i.i = mul nsw i64 %spec.select, 1000
  %rem.i = srem i64 %mul.i.i.i, 1000000000
  %tv_nsec11.i = getelementptr inbounds i8, ptr %val.i, i64 24
  store i64 %rem.i, ptr %tv_nsec11.i, align 8, !tbaa !55
  %call13.i = call i32 @timerfd_settime(i32 noundef %0, i32 noundef 0, ptr noundef nonnull %val.i, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i) #15
  br label %_ZN5folly7TimerFD8setTimerENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit

_ZN5folly7TimerFD8setTimerENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE.exit: ; preds = %if.end.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly7TimerFD8setTimerENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(220) %this, i64 %useconds.coerce) local_unnamed_addr #1 align 2 {
entry:
  %val = alloca %struct.itimerspec, align 8
  %fd_ = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load i32, ptr %fd_, align 8, !tbaa !14
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val) #15
  %div.i.i = sdiv i64 %useconds.coerce, 1000000
  %it_value = getelementptr inbounds i8, ptr %val, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %val, i8 0, i64 16, i1 false)
  store i64 %div.i.i, ptr %it_value, align 8, !tbaa !52
  %mul.i.i = mul nsw i64 %useconds.coerce, 1000
  %rem = srem i64 %mul.i.i, 1000000000
  %tv_nsec11 = getelementptr inbounds i8, ptr %val, i64 24
  store i64 %rem, ptr %tv_nsec11, align 8, !tbaa !55
  %call13 = call i32 @timerfd_settime(i32 noundef %0, i32 noundef 0, ptr noundef nonnull %val, ptr noundef null) #15
  %cmp14 = icmp eq i32 %call13, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val) #15
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ %cmp14, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare i32 @timerfd_settime(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TimerFD17eventReadCallbackEPNS0_5IoVecEi(ptr noundef nonnull align 8 dereferenceable(220) %this, ptr noundef %ioVec, i32 noundef %res) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timerData_ = getelementptr inbounds i8, ptr %ioVec, i64 48
  store i64 0, ptr %timerData_, align 8, !tbaa !38
  %ioVecPtr_ = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load ptr, ptr %ioVecPtr_, align 8, !tbaa !37
  store ptr %ioVec, ptr %ioVecPtr_, align 8, !tbaa !37
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  br label %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i.i, %entry
  %cmp = icmp eq i32 %res, 8
  br i1 %cmp, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_.exit
  %guardCount_.i = getelementptr inbounds i8, ptr %this, i64 200
  %2 = load i32, ptr %guardCount_.i, align 8, !tbaa !7
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %guardCount_.i, align 8, !tbaa !7
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(220) %this) #15
  %4 = load i32, ptr %guardCount_.i, align 8, !tbaa !7
  %dec.i = add i32 %4, -1
  store i32 %dec.i, ptr %guardCount_.i, align 8, !tbaa !7
  %cmp5.i = icmp eq i32 %dec.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end

if.then6.i:                                       ; preds = %if.then.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 192
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr, i1 noundef zeroext true)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

if.end:                                           ; preds = %if.then6.i, %if.then.i, %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @timerfd_create(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE(ptr noundef %ioVec) #1 comdat align 2 {
entry:
  %isnull = icmp eq ptr %ioVec, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %ioVec, align 8, !tbaa !35
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(48) %ioVec) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi(ptr noundef %ioVec, i32 noundef %res) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg_ = getelementptr inbounds i8, ptr %ioVec, i64 8
  %0 = load ptr, ptr %arg_, align 8, !tbaa !42
  %timerData_.i = getelementptr inbounds i8, ptr %ioVec, i64 48
  store i64 0, ptr %timerData_.i, align 8, !tbaa !38
  %ioVecPtr_.i = getelementptr inbounds i8, ptr %0, i64 208
  %1 = load ptr, ptr %ioVecPtr_.i, align 8, !tbaa !37
  store ptr %ioVec, ptr %ioVecPtr_.i, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_.exit.i, label %_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  br label %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_.exit.i

_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_.exit.i.i.i, %entry
  %cmp.i = icmp eq i32 %res, 8
  br i1 %cmp.i, label %if.then.i.i, label %_ZN5folly7TimerFD17eventReadCallbackEPNS0_5IoVecEi.exit

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_.exit.i
  %guardCount_.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load i32, ptr %guardCount_.i.i, align 8, !tbaa !7
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr %guardCount_.i.i, align 8, !tbaa !7
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(220) %0) #15
  %5 = load i32, ptr %guardCount_.i.i, align 8, !tbaa !7
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %guardCount_.i.i, align 8, !tbaa !7
  %cmp5.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp5.i.i, label %if.then6.i.i, label %_ZN5folly7TimerFD17eventReadCallbackEPNS0_5IoVecEi.exit

if.then6.i.i:                                     ; preds = %if.then.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 192
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr.i, i1 noundef zeroext true)
          to label %_ZN5folly7TimerFD17eventReadCallbackEPNS0_5IoVecEi.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then6.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN5folly7TimerFD17eventReadCallbackEPNS0_5IoVecEi.exit: ; preds = %if.then6.i.i, %if.then.i.i, %_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17EventReadCallback5IoVecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVecD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSN5folly22DelayedDestructionBaseE", !9, i64 8}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !9, i64 216}
!15 = !{!"_ZTSN5folly7TimerFDE", !16, i64 0, !26, i64 184, !27, i64 192, !29, i64 208, !9, i64 216}
!16 = !{!"_ZTSN5folly12EventHandlerE", !17, i64 8, !21, i64 176}
!17 = !{!"_ZTSN5folly14EventBaseEventE", !18, i64 0, !21, i64 128, !21, i64 136, !21, i64 144, !24, i64 152}
!18 = !{!"_ZTS5event", !19, i64 0, !10, i64 40, !9, i64 56, !21, i64 64, !10, i64 72, !22, i64 104, !22, i64 106, !23, i64 112}
!19 = !{!"_ZTS14event_callback", !20, i64 0, !22, i64 16, !10, i64 18, !10, i64 19, !10, i64 24, !21, i64 32}
!20 = !{!"_ZTSN14event_callbackUt_E", !21, i64 0, !21, i64 8}
!21 = !{!"any pointer", !10, i64 0}
!22 = !{!"short", !10, i64 0}
!23 = !{!"_ZTS7timeval", !13, i64 0, !13, i64 8}
!24 = !{!"_ZTSN5folly13EventCallbackE", !25, i64 0, !10, i64 8}
!25 = !{!"_ZTSN5folly13EventCallback4TypeE", !10, i64 0}
!26 = !{!"_ZTSN5folly17EventReadCallbackE"}
!27 = !{!"_ZTSN5folly18DelayedDestructionE", !8, i64 0, !28, i64 12}
!28 = !{!"bool", !10, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly7TimerFD5IoVecESt14default_deleteIS2_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN5folly7TimerFD5IoVecELb0EE", !21, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !11, i64 0}
!37 = !{!21, !21, i64 0}
!38 = !{!39, !13, i64 48}
!39 = !{!"_ZTSN5folly7TimerFD5IoVecE", !40, i64 0, !13, i64 48}
!40 = !{!"_ZTSN5folly17EventReadCallback5IoVecE", !21, i64 8, !41, i64 16, !21, i64 32, !21, i64 40}
!41 = !{!"_ZTS5iovec", !21, i64 0, !13, i64 8}
!42 = !{!40, !21, i64 8}
!43 = !{!40, !21, i64 32}
!44 = !{!40, !21, i64 40}
!45 = !{!40, !21, i64 16}
!46 = !{!40, !13, i64 24}
!47 = !{i8 0, i8 2}
!48 = !{!27, !28, i64 12}
!49 = !{!34, !21, i64 0}
!50 = !{!24, !25, i64 0}
!51 = !{!10, !10, i64 0}
!52 = !{!53, !13, i64 16}
!53 = !{!"_ZTS10itimerspec", !54, i64 0, !54, i64 16}
!54 = !{!"_ZTS8timespec", !13, i64 0, !13, i64 8}
!55 = !{!53, !13, i64 24}
