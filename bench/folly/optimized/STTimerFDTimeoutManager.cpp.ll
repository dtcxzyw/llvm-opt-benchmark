; ModuleID = 'bench/folly/original/STTimerFDTimeoutManager.cpp.ll'
source_filename = "bench/folly/original/STTimerFDTimeoutManager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }

$_ZN5folly23STTimerFDTimeoutManager24isInTimeoutManagerThreadEv = comdat any

$_ZN5folly7TimerFD12allocateDataEv = comdat any

$_ZThn184_N5folly7TimerFD12allocateDataEv = comdat any

$_ZN5folly18DelayedDestruction16onDelayedDestroyEb = comdat any

$_ZN5folly18DelayedDestruction7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE = comdat any

$_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi = comdat any

$_ZN5folly17EventReadCallback5IoVecD2Ev = comdat any

$_ZN5folly7TimerFD5IoVecD0Ev = comdat any

$_ZTVN5folly7TimerFD5IoVecE = comdat any

$_ZTSN5folly7TimerFD5IoVecE = comdat any

$_ZTSN5folly17EventReadCallback5IoVecE = comdat any

$_ZTIN5folly17EventReadCallback5IoVecE = comdat any

$_ZTIN5folly7TimerFD5IoVecE = comdat any

@_ZTVN5folly23STTimerFDTimeoutManagerE = unnamed_addr constant { [12 x ptr], [7 x ptr], [5 x ptr], [6 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5folly23STTimerFDTimeoutManagerE, ptr @_ZN5folly23STTimerFDTimeoutManagerD1Ev, ptr @_ZN5folly23STTimerFDTimeoutManagerD0Ev, ptr @_ZN5folly23STTimerFDTimeoutManager20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE, ptr @_ZN5folly23STTimerFDTimeoutManager20detachTimeoutManagerEPNS_12AsyncTimeoutE, ptr @_ZN5folly23STTimerFDTimeoutManager15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE, ptr @_ZN5folly23STTimerFDTimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE, ptr @_ZN5folly23STTimerFDTimeoutManager13cancelTimeoutEPNS_12AsyncTimeoutE, ptr @_ZN5folly23STTimerFDTimeoutManager16bumpHandlingTimeEv, ptr @_ZN5folly23STTimerFDTimeoutManager24isInTimeoutManagerThreadEv, ptr @_ZN5folly23STTimerFDTimeoutManager9onTimeoutEv], [7 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5folly23STTimerFDTimeoutManagerE, ptr @_ZThn16_N5folly23STTimerFDTimeoutManagerD1Ev, ptr @_ZThn16_N5folly23STTimerFDTimeoutManagerD0Ev, ptr @_ZN5folly7TimerFD12handlerReadyEt, ptr @_ZThn16_N5folly23STTimerFDTimeoutManager9onTimeoutEv, ptr @_ZN5folly7TimerFD12allocateDataEv], [5 x ptr] [ptr inttoptr (i64 -200 to ptr), ptr @_ZTIN5folly23STTimerFDTimeoutManagerE, ptr @_ZThn200_N5folly23STTimerFDTimeoutManagerD1Ev, ptr @_ZThn200_N5folly23STTimerFDTimeoutManagerD0Ev, ptr @_ZThn184_N5folly7TimerFD12allocateDataEv], [6 x ptr] [ptr inttoptr (i64 -208 to ptr), ptr @_ZTIN5folly23STTimerFDTimeoutManagerE, ptr @_ZThn208_N5folly23STTimerFDTimeoutManagerD1Ev, ptr @_ZThn208_N5folly23STTimerFDTimeoutManagerD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly23STTimerFDTimeoutManagerE = constant [34 x i8] c"N5folly23STTimerFDTimeoutManagerE\00", align 1
@_ZTIN5folly14TimeoutManagerE = external constant ptr
@_ZTIN5folly7TimerFDE = external constant ptr
@_ZTIN5folly23STTimerFDTimeoutManagerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly23STTimerFDTimeoutManagerE, i32 0, i32 2, ptr @_ZTIN5folly14TimeoutManagerE, i64 2, ptr @_ZTIN5folly7TimerFDE, i64 4096 }, align 8
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/experimental/STTimerFDTimeoutManager.cpp\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Check failed: obj_ == nullptr || obj_ == obj \00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"Scheduling multiple timeouts on a single timeout manager is not allowed!\00", align 1
@_ZTVN5folly7TimerFD5IoVecE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7TimerFD5IoVecE, ptr @_ZN5folly17EventReadCallback5IoVecD2Ev, ptr @_ZN5folly7TimerFD5IoVecD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7TimerFD5IoVecE = linkonce_odr constant [23 x i8] c"N5folly7TimerFD5IoVecE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17EventReadCallback5IoVecE = linkonce_odr constant [34 x i8] c"N5folly17EventReadCallback5IoVecE\00", comdat, align 1
@_ZTIN5folly17EventReadCallback5IoVecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly17EventReadCallback5IoVecE }, comdat, align 8
@_ZTIN5folly7TimerFD5IoVecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly7TimerFD5IoVecE, ptr @_ZTIN5folly17EventReadCallback5IoVecE }, comdat, align 8

@_ZN5folly23STTimerFDTimeoutManagerC1EPNS_9EventBaseE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly23STTimerFDTimeoutManagerC2EPNS_9EventBaseE
@_ZN5folly23STTimerFDTimeoutManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly23STTimerFDTimeoutManagerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23STTimerFDTimeoutManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly23STTimerFDTimeoutManager20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, i32 %1) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23STTimerFDTimeoutManager20detachTimeoutManagerEPNS_12AsyncTimeoutE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %obj) unnamed_addr #2 align 2 {
entry:
  %obj_.i = getelementptr inbounds i8, ptr %this, i64 248
  %0 = load ptr, ptr %obj_.i, align 8, !tbaa !7
  %cmp.i = icmp eq ptr %0, %obj
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly23STTimerFDTimeoutManager13cancelTimeoutEPNS_12AsyncTimeoutE.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq ptr %obj, null
  br i1 %tobool.not.i.i, label %_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %evcb_flags.i.i.i = getelementptr inbounds i8, ptr %obj, i64 24
  %1 = load i16, ptr %evcb_flags.i.i.i, align 2, !tbaa !41
  %2 = and i16 %1, -9
  store i16 %2, ptr %evcb_flags.i.i.i, align 2, !tbaa !41
  br label %_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb.exit.i

_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb.exit.i: ; preds = %if.then.i.i, %if.then.i
  store ptr null, ptr %obj_.i, align 8, !tbaa !7
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN5folly7TimerFD6cancelEv(ptr noundef nonnull align 8 dereferenceable(220) %add.ptr.i)
  br label %_ZN5folly23STTimerFDTimeoutManager13cancelTimeoutEPNS_12AsyncTimeoutE.exit

_ZN5folly23STTimerFDTimeoutManager13cancelTimeoutEPNS_12AsyncTimeoutE.exit: ; preds = %_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly23STTimerFDTimeoutManager15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %obj, i64 %timeout.coerce) unnamed_addr #2 align 2 {
entry:
  %mul.i.i.i = mul nsw i64 %timeout.coerce, 1000
  %call = tail call noundef zeroext i1 @_ZN5folly23STTimerFDTimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %obj, i64 %mul.i.i.i)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly23STTimerFDTimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %obj, i64 %timeout.coerce) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.google::LogMessageFatal", align 8
  %obj_ = getelementptr inbounds i8, ptr %this, i64 248
  %0 = load ptr, ptr %obj_, align 8
  %cmp = icmp ne ptr %0, null
  %cmp3 = icmp ne ptr %0, %obj
  %lnot = and i1 %cmp, %cmp3
  br i1 %lnot, label %cond.false, label %cleanup.done16, !prof !42

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #13
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 56)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.1, i64 noundef 45)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.2, i64 noundef 72)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont6
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #15
  unreachable

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #15
  unreachable

cleanup.done16:                                   ; preds = %entry
  store ptr %obj, ptr %obj_, align 8, !tbaa !7
  %tobool.not.i = icmp eq ptr %obj, null
  br i1 %tobool.not.i, label %_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup.done16
  %evcb_flags.i.i = getelementptr inbounds i8, ptr %obj, i64 24
  %2 = load i16, ptr %evcb_flags.i.i, align 2, !tbaa !41
  %.sink.i = or i16 %2, 8
  store i16 %.sink.i, ptr %evcb_flags.i.i, align 2, !tbaa !41
  br label %_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb.exit

_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb.exit: ; preds = %if.then.i, %cleanup.done16
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN5folly7TimerFD8scheduleENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(220) %add.ptr, i64 %timeout.coerce)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23STTimerFDTimeoutManager13cancelTimeoutEPNS_12AsyncTimeoutE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %obj) unnamed_addr #2 align 2 {
entry:
  %obj_ = getelementptr inbounds i8, ptr %this, i64 248
  %0 = load ptr, ptr %obj_, align 8, !tbaa !7
  %cmp = icmp eq ptr %0, %obj
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %obj, null
  br i1 %tobool.not.i, label %_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %evcb_flags.i.i = getelementptr inbounds i8, ptr %obj, i64 24
  %1 = load i16, ptr %evcb_flags.i.i, align 2, !tbaa !41
  %2 = and i16 %1, -9
  store i16 %2, ptr %evcb_flags.i.i, align 2, !tbaa !41
  br label %_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb.exit

_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb.exit: ; preds = %if.then.i, %if.then
  store ptr null, ptr %obj_, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN5folly7TimerFD6cancelEv(ptr noundef nonnull align 8 dereferenceable(220) %add.ptr)
  br label %if.end

if.end:                                           ; preds = %_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly23STTimerFDTimeoutManager16bumpHandlingTimeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly23STTimerFDTimeoutManager24isInTimeoutManagerThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eventBase_ = getelementptr inbounds i8, ptr %this, i64 240
  %0 = load ptr, ptr %eventBase_, align 8, !tbaa !43
  %loopThread_.i = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load atomic i64, ptr %loopThread_.i monotonic, align 8
  %call.i.i = tail call i64 @pthread_self() #16
  %cmp.i.i = icmp eq i64 %1, %call.i.i
  br i1 %cmp.i.i, label %_ZNK5folly9EventBase19isInEventBaseThreadEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %strictLoopThread_.i = getelementptr inbounds i8, ptr %0, i64 65
  %2 = load i8, ptr %strictLoopThread_.i, align 1, !tbaa !44, !range !133, !noundef !134
  %tobool.not.i = icmp eq i8 %2, 0
  %cmp.i14.i = icmp eq i64 %1, 0
  %spec.select.i = and i1 %cmp.i14.i, %tobool.not.i
  br label %_ZNK5folly9EventBase19isInEventBaseThreadEv.exit

_ZNK5folly9EventBase19isInEventBaseThreadEv.exit: ; preds = %lor.rhs.i, %entry
  %3 = phi i1 [ true, %entry ], [ %spec.select.i, %lor.rhs.i ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23STTimerFDTimeoutManager9onTimeoutEv(ptr nocapture noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %obj_ = getelementptr inbounds i8, ptr %this, i64 248
  %0 = load ptr, ptr %obj_, align 8, !tbaa !7
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %obj_, align 8, !tbaa !7
  %evcb_flags.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i16, ptr %evcb_flags.i.i, align 2, !tbaa !41
  %2 = and i16 %1, -9
  store i16 %2, ptr %evcb_flags.i.i, align 2, !tbaa !41
  %vtable = load ptr, ptr %0, align 8, !tbaa !135
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(200) %0) #13
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5folly23STTimerFDTimeoutManagerD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7TimerFD12handlerReadyEt(ptr noundef nonnull align 8 dereferenceable(220), i16 noundef zeroext) unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5folly23STTimerFDTimeoutManager9onTimeoutEv(ptr nocapture noundef %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %obj_.i = getelementptr inbounds i8, ptr %this, i64 232
  %0 = load ptr, ptr %obj_.i, align 8, !tbaa !7
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN5folly23STTimerFDTimeoutManager9onTimeoutEv.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %entry
  store ptr null, ptr %obj_.i, align 8, !tbaa !7
  %evcb_flags.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i16, ptr %evcb_flags.i.i.i, align 2, !tbaa !41
  %2 = and i16 %1, -9
  store i16 %2, ptr %evcb_flags.i.i.i, align 2, !tbaa !41
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !135
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(200) %0) #13
  br label %_ZN5folly23STTimerFDTimeoutManager9onTimeoutEv.exit

_ZN5folly23STTimerFDTimeoutManager9onTimeoutEv.exit: ; preds = %invoke.cont.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7TimerFD12allocateDataEv(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ioVecPtr_ = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load ptr, ptr %ioVecPtr_, align 8, !tbaa !137
  store ptr null, ptr %ioVecPtr_, align 8, !tbaa !137
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.false
  %arg_.i.i = getelementptr inbounds i8, ptr %call2, i64 8
  %freeFunc_.i.i = getelementptr inbounds i8, ptr %call2, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly7TimerFD5IoVecE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8, !tbaa !135
  %timerData_.i = getelementptr inbounds i8, ptr %call2, i64 48
  store i64 0, ptr %timerData_.i, align 8, !tbaa !138
  store ptr %this, ptr %arg_.i.i, align 8, !tbaa !142
  store ptr @_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE, ptr %freeFunc_.i.i, align 8, !tbaa !143
  %cbFunc_.i = getelementptr inbounds i8, ptr %call2, i64 40
  store ptr @_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi, ptr %cbFunc_.i, align 8, !tbaa !144
  %data_.i = getelementptr inbounds i8, ptr %call2, i64 16
  store ptr %timerData_.i, ptr %data_.i, align 8, !tbaa !145
  %iov_len.i = getelementptr inbounds i8, ptr %call2, i64 24
  store i64 8, ptr %iov_len.i, align 8, !tbaa !146
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %entry
  %cond = phi ptr [ %call2, %invoke.cont ], [ %0, %entry ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %cond.false
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn200_N5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -200
  tail call void @_ZN5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn200_N5folly23STTimerFDTimeoutManagerD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -200
  tail call void @_ZN5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef ptr @_ZThn184_N5folly7TimerFD12allocateDataEv(ptr noundef %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -184
  %ioVecPtr_.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %ioVecPtr_.i, align 8, !tbaa !137
  store ptr null, ptr %ioVecPtr_.i, align 8, !tbaa !137
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly7TimerFD12allocateDataEv.exit

cond.false.i:                                     ; preds = %entry
  %call2.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %cond.false.i
  %arg_.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %freeFunc_.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly7TimerFD5IoVecE, i64 0, inrange i32 0, i64 2), ptr %call2.i, align 8, !tbaa !135
  %timerData_.i.i = getelementptr inbounds i8, ptr %call2.i, i64 48
  store i64 0, ptr %timerData_.i.i, align 8, !tbaa !138
  store ptr %0, ptr %arg_.i.i.i, align 8, !tbaa !142
  store ptr @_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE, ptr %freeFunc_.i.i.i, align 8, !tbaa !143
  %cbFunc_.i.i = getelementptr inbounds i8, ptr %call2.i, i64 40
  store ptr @_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi, ptr %cbFunc_.i.i, align 8, !tbaa !144
  %data_.i.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  store ptr %timerData_.i.i, ptr %data_.i.i, align 8, !tbaa !145
  %iov_len.i.i = getelementptr inbounds i8, ptr %call2.i, i64 24
  store i64 8, ptr %iov_len.i.i, align 8, !tbaa !146
  br label %_ZN5folly7TimerFD12allocateDataEv.exit

terminate.lpad.i:                                 ; preds = %cond.false.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN5folly7TimerFD12allocateDataEv.exit:           ; preds = %invoke.cont.i, %entry
  %cond.i = phi ptr [ %call2.i, %invoke.cont.i ], [ %1, %entry ]
  ret ptr %cond.i
}

; Function Attrs: nounwind uwtable
define void @_ZThn208_N5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -208
  tail call void @_ZN5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn208_N5folly23STTimerFDTimeoutManagerD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -208
  tail call void @_ZN5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext %delayed) unnamed_addr #0 comdat align 2 {
entry:
  %destroyPending_ = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %destroyPending_, align 4, !range !133
  %tobool2.not = icmp eq i8 %0, 0
  %or.cond = select i1 %delayed, i1 %tobool2.not, i1 false
  br i1 %or.cond, label %delete.end, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %destroyPending_, align 4, !tbaa !147
  %vtable = load ptr, ptr %this, align 8, !tbaa !135
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(13) %this) #13
  br label %delete.end

delete.end:                                       ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #2 comdat align 2 {
entry:
  %guardCount_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %guardCount_.i, align 8, !tbaa !148
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %destroyPending_ = getelementptr inbounds i8, ptr %this, i64 12
  store i8 1, ptr %destroyPending_, align 4, !tbaa !147
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !135
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23STTimerFDTimeoutManagerC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %eventBase) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN5folly14TimeoutManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN5folly7TimerFDC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %eventBase)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !135
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !135
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !135
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 208
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8, !tbaa !135
  %eventBase_ = getelementptr inbounds i8, ptr %this, i64 240
  store ptr %eventBase, ptr %eventBase_, align 8, !tbaa !43
  %obj_ = getelementptr inbounds i8, ptr %this, i64 248
  store ptr null, ptr %obj_, align 8, !tbaa !7
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  resume { ptr, i32 } %1
}

declare void @_ZN5folly14TimeoutManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN5folly7TimerFDC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23STTimerFDTimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !135
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !135
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !135
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 208
  store ptr getelementptr inbounds ({ [12 x ptr], [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8, !tbaa !135
  invoke void @_ZN5folly7TimerFD6cancelEv(ptr noundef nonnull align 8 dereferenceable(220) %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly7TimerFD5closeEv(ptr noundef nonnull align 8 dereferenceable(220) %add.ptr)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  tail call void @_ZN5folly7TimerFDD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %add.ptr) #13
  tail call void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

declare void @_ZN5folly7TimerFD6cancelEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5folly7TimerFD5closeEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly7TimerFDD2Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb(ptr noundef %obj, i1 noundef zeroext %active) local_unnamed_addr #8 align 2 {
entry:
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %evcb_flags.i = getelementptr inbounds i8, ptr %obj, i64 24
  %0 = load i16, ptr %evcb_flags.i, align 2, !tbaa !41
  %1 = and i16 %0, -9
  %masksel = select i1 %active, i16 8, i16 0
  %.sink = or disjoint i16 %1, %masksel
  store i16 %.sink, ptr %evcb_flags.i, align 2, !tbaa !41
  br label %if.end14

if.end14:                                         ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @_ZN5folly7TimerFD8scheduleENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(220), i64) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE(ptr noundef %ioVec) #0 comdat align 2 {
entry:
  %isnull = icmp eq ptr %ioVec, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %ioVec, align 8, !tbaa !135
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(48) %ioVec) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi(ptr noundef %ioVec, i32 noundef %res) #2 comdat align 2 {
entry:
  %arg_ = getelementptr inbounds i8, ptr %ioVec, i64 8
  %0 = load ptr, ptr %arg_, align 8, !tbaa !142
  tail call void @_ZN5folly7TimerFD17eventReadCallbackEPNS0_5IoVecEi(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %ioVec, i32 noundef %res)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17EventReadCallback5IoVecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVecD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare void @_ZN5folly7TimerFD17eventReadCallbackEPNS0_5IoVecEi(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !16, i64 248}
!8 = !{!"_ZTSN5folly23STTimerFDTimeoutManagerE", !9, i64 0, !19, i64 16, !16, i64 240, !16, i64 248}
!9 = !{!"_ZTSN5folly14TimeoutManagerE", !10, i64 8}
!10 = !{!"_ZTSSt10unique_ptrIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_ELb1ELb1EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_implIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EE", !13, i64 0}
!13 = !{!"_ZTSSt5tupleIJPN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EEE", !14, i64 0}
!14 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EEE", !15, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EPN5folly14TimeoutManager11CobTimeoutsELb0EE", !16, i64 0}
!16 = !{!"any pointer", !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!"_ZTSN5folly7TimerFDE", !20, i64 0, !31, i64 184, !32, i64 192, !35, i64 208, !26, i64 216}
!20 = !{!"_ZTSN5folly12EventHandlerE", !21, i64 8, !16, i64 176}
!21 = !{!"_ZTSN5folly14EventBaseEventE", !22, i64 0, !16, i64 128, !16, i64 136, !16, i64 144, !29, i64 152}
!22 = !{!"_ZTS5event", !23, i64 0, !17, i64 40, !26, i64 56, !16, i64 64, !17, i64 72, !25, i64 104, !25, i64 106, !27, i64 112}
!23 = !{!"_ZTS14event_callback", !24, i64 0, !25, i64 16, !17, i64 18, !17, i64 19, !17, i64 24, !16, i64 32}
!24 = !{!"_ZTSN14event_callbackUt_E", !16, i64 0, !16, i64 8}
!25 = !{!"short", !17, i64 0}
!26 = !{!"int", !17, i64 0}
!27 = !{!"_ZTS7timeval", !28, i64 0, !28, i64 8}
!28 = !{!"long", !17, i64 0}
!29 = !{!"_ZTSN5folly13EventCallbackE", !30, i64 0, !17, i64 8}
!30 = !{!"_ZTSN5folly13EventCallback4TypeE", !17, i64 0}
!31 = !{!"_ZTSN5folly17EventReadCallbackE"}
!32 = !{!"_ZTSN5folly18DelayedDestructionE", !33, i64 0, !34, i64 12}
!33 = !{!"_ZTSN5folly22DelayedDestructionBaseE", !26, i64 8}
!34 = !{!"bool", !17, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly7TimerFD5IoVecESt14default_deleteIS2_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN5folly7TimerFD5IoVecELb0EE", !16, i64 0}
!41 = !{!25, !25, i64 0}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!8, !16, i64 240}
!44 = !{!45, !34, i64 65}
!45 = !{!"_ZTSN5folly9EventBaseE", !9, i64 0, !46, i64 16, !47, i64 24, !48, i64 32, !49, i64 40, !50, i64 48, !51, i64 56, !34, i64 64, !34, i64 65, !52, i64 72, !54, i64 80, !60, i64 88, !60, i64 104, !66, i64 120, !66, i64 152, !16, i64 184, !75, i64 192, !77, i64 200, !28, i64 208, !83, i64 216, !34, i64 224, !85, i64 232, !86, i64 240, !86, i64 280, !34, i64 320, !88, i64 336, !28, i64 400, !28, i64 408, !89, i64 416, !91, i64 424, !26, i64 440, !94, i64 448, !98, i64 464, !100, i64 496, !107, i64 520, !114, i64 552, !115, i64 560, !121, i64 568, !127, i64 576}
!46 = !{!"_ZTSN5folly16DrivableExecutorE"}
!47 = !{!"_ZTSN5folly10IOExecutorE"}
!48 = !{!"_ZTSN5folly17SequencedExecutorE"}
!49 = !{!"_ZTSN5folly17ScheduledExecutorE"}
!50 = !{!"_ZTSN5folly20GetThreadIdCollectorE"}
!51 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !28, i64 0}
!52 = !{!"_ZTSSt6atomicINSt6thread2idEE", !53, i64 0}
!53 = !{!"_ZTSNSt6thread2idE", !28, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EE", !16, i64 0}
!60 = !{!"_ZTSN5boost9intrusive4listIN5folly9EventBase12LoopCallbackEJNS0_18constant_time_sizeILb0EEEEEE", !61, i64 0}
!61 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly9EventBase12LoopCallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !62, i64 0}
!62 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly9EventBase12LoopCallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !63, i64 0}
!63 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly9EventBase12LoopCallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !64, i64 0}
!64 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !65, i64 0}
!65 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !16, i64 0, !16, i64 8}
!66 = !{!"_ZTSN5folly12SynchronizedIN5boost9intrusive4listINS_9EventBase21OnDestructionCallbackEJEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !67, i64 0, !72, i64 24}
!67 = !{!"_ZTSN5boost9intrusive4listIN5folly9EventBase21OnDestructionCallbackEJEEE", !68, i64 0}
!68 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly9EventBase21OnDestructionCallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS0_7dft_tagELj1EEEmLb1EvEE", !69, i64 0}
!69 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly9EventBase21OnDestructionCallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS0_7dft_tagELj1EEEmLb1EvE6data_tE", !70, i64 0}
!70 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly9EventBase21OnDestructionCallbackENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS0_7dft_tagELj1EEEmLb1EvE14root_plus_sizeE", !71, i64 0, !64, i64 8}
!71 = !{!"_ZTSN5boost9intrusive6detail11size_holderILb1EmvEE", !28, i64 0}
!72 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !73, i64 0}
!73 = !{!"_ZTSSt6atomicIjE", !74, i64 0}
!74 = !{!"_ZTSSt13__atomic_baseIjE", !26, i64 0}
!75 = !{!"_ZTSSt6atomicIbE", !76, i64 0}
!76 = !{!"_ZTSSt13__atomic_baseIbE", !34, i64 0}
!77 = !{!"_ZTSSt10unique_ptrIN5folly32EventBaseAtomicNotificationQueueINS0_8FunctionIFvvEEENS0_9EventBase10FuncRunnerEEESt14default_deleteIS7_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly32EventBaseAtomicNotificationQueueINS0_8FunctionIFvvEEENS0_9EventBase10FuncRunnerEEESt14default_deleteIS7_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN5folly32EventBaseAtomicNotificationQueueINS0_8FunctionIFvvEEENS0_9EventBase10FuncRunnerEEESt14default_deleteIS7_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN5folly32EventBaseAtomicNotificationQueueINS0_8FunctionIFvvEEENS0_9EventBase10FuncRunnerEEESt14default_deleteIS7_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly32EventBaseAtomicNotificationQueueINS0_8FunctionIFvvEEENS0_9EventBase10FuncRunnerEEESt14default_deleteIS7_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN5folly32EventBaseAtomicNotificationQueueINS0_8FunctionIFvvEEENS0_9EventBase10FuncRunnerEEELb0EE", !16, i64 0}
!83 = !{!"_ZTSSt6atomicIlE", !84, i64 0}
!84 = !{!"_ZTSSt13__atomic_baseIlE", !28, i64 0}
!85 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !28, i64 0}
!86 = !{!"_ZTSN5folly9EventBase14SmoothLoopTimeE", !87, i64 0, !87, i64 8, !85, i64 16, !85, i64 24, !28, i64 32}
!87 = !{!"double", !17, i64 0}
!88 = !{!"_ZTSN5folly8FunctionIFvvEEE", !17, i64 0, !16, i64 48, !16, i64 56}
!89 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !90, i64 0}
!90 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !28, i64 0}
!91 = !{!"_ZTSSt10shared_ptrIN5folly17EventBaseObserverEE", !92, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN5folly17EventBaseObserverELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !93, i64 8}
!93 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!94 = !{!"_ZTSN5boost9intrusive4listIN5folly17ExecutionObserverEJNS0_18constant_time_sizeILb0EEEEEE", !95, i64 0}
!95 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !96, i64 0}
!96 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !97, i64 0}
!97 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !64, i64 0}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !99, i64 0, !28, i64 8, !17, i64 16}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!100 = !{!"_ZTSN5folly10F14FastMapImSt10unique_ptrIvPFvPvEENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS5_EEEE", !101, i64 0}
!101 = !{!"_ZTSN5folly3f146detail16F14VectorMapImplImSt10unique_ptrIvPFvPvEENS_23HeterogeneousAccessHashImvEENS_26HeterogeneousAccessEqualToImvEESaISt4pairIKmS7_EESt17integral_constantIbLb1EEEE", !102, i64 0}
!102 = !{!"_ZTSN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEEE", !103, i64 0}
!103 = !{!"_ZTSN5folly3f146detail8F14TableINS1_21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEEEE", !104, i64 0, !16, i64 8, !105, i64 16}
!104 = !{!"_ZTSN5folly3f146detail21VectorContainerPolicyImSt10unique_ptrIvPFvPvEEvvvSt17integral_constantIbLb1EEEE", !16, i64 0}
!105 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EEE", !106, i64 0}
!106 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !28, i64 0}
!107 = !{!"_ZTSN5folly12SynchronizedINS_10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaIS4_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !108, i64 0, !72, i64 24}
!108 = !{!"_ZTSN5folly10F14FastSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS3_vEENS_26HeterogeneousAccessEqualToIS3_vEESaIS3_EEE", !109, i64 0}
!109 = !{!"_ZTSN5folly11F14ValueSetIPNS_6detail18EventBaseLocalBaseENS_23HeterogeneousAccessHashIS3_vEENS_26HeterogeneousAccessEqualToIS3_vEESaIS3_EEE", !110, i64 0}
!110 = !{!"_ZTSN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEEE", !111, i64 0}
!111 = !{!"_ZTSN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPNS_6detail18EventBaseLocalBaseEvvvvEEEE", !16, i64 0, !112, i64 8}
!112 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPNS_6detail18EventBaseLocalBaseEEEEELb1EEE", !106, i64 0, !113, i64 8}
!113 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPPNS_6detail18EventBaseLocalBaseEEE", !28, i64 0}
!114 = !{!"_ZTSN5folly15basic_once_flagINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEES2_EE", !75, i64 0, !72, i64 4}
!115 = !{!"_ZTSSt10unique_ptrIN5folly16VirtualEventBaseESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly16VirtualEventBaseESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN5folly16VirtualEventBaseESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN5folly16VirtualEventBaseESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly16VirtualEventBaseESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN5folly16VirtualEventBaseELb0EE", !16, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly20EventBaseBackendBaseESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN5folly20EventBaseBackendBaseESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN5folly20EventBaseBackendBaseESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly20EventBaseBackendBaseESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN5folly20EventBaseBackendBaseELb0EE", !16, i64 0}
!127 = !{!"_ZTSSt10unique_ptrIN5folly9EventBase17ThreadIdCollectorESt14default_deleteIS2_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly9EventBase17ThreadIdCollectorESt14default_deleteIS2_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN5folly9EventBase17ThreadIdCollectorESt14default_deleteIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN5folly9EventBase17ThreadIdCollectorESt14default_deleteIS2_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly9EventBase17ThreadIdCollectorESt14default_deleteIS2_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN5folly9EventBase17ThreadIdCollectorELb0EE", !16, i64 0}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = !{!136, !136, i64 0}
!136 = !{!"vtable pointer", !18, i64 0}
!137 = !{!16, !16, i64 0}
!138 = !{!139, !28, i64 48}
!139 = !{!"_ZTSN5folly7TimerFD5IoVecE", !140, i64 0, !28, i64 48}
!140 = !{!"_ZTSN5folly17EventReadCallback5IoVecE", !16, i64 8, !141, i64 16, !16, i64 32, !16, i64 40}
!141 = !{!"_ZTS5iovec", !16, i64 0, !28, i64 8}
!142 = !{!140, !16, i64 8}
!143 = !{!140, !16, i64 32}
!144 = !{!140, !16, i64 40}
!145 = !{!140, !16, i64 16}
!146 = !{!140, !28, i64 24}
!147 = !{!32, !34, i64 12}
!148 = !{!33, !26, i64 8}
