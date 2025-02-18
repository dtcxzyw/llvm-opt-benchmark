; ModuleID = 'bench/folly/original/STTimerFDTimeoutManager.ll'
source_filename = "bench/folly/original/STTimerFDTimeoutManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZTIN5folly7TimerFD5IoVecE = comdat any

$_ZTSN5folly7TimerFD5IoVecE = comdat any

$_ZTIN5folly17EventReadCallback5IoVecE = comdat any

$_ZTSN5folly17EventReadCallback5IoVecE = comdat any

@_ZTVN5folly23STTimerFDTimeoutManagerE = unnamed_addr constant { [12 x ptr], [7 x ptr], [5 x ptr], [6 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5folly23STTimerFDTimeoutManagerE, ptr @_ZN5folly23STTimerFDTimeoutManagerD1Ev, ptr @_ZN5folly23STTimerFDTimeoutManagerD0Ev, ptr @_ZN5folly23STTimerFDTimeoutManager20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE, ptr @_ZN5folly23STTimerFDTimeoutManager20detachTimeoutManagerEPNS_12AsyncTimeoutE, ptr @_ZN5folly23STTimerFDTimeoutManager15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE, ptr @_ZN5folly23STTimerFDTimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE, ptr @_ZN5folly23STTimerFDTimeoutManager13cancelTimeoutEPNS_12AsyncTimeoutE, ptr @_ZN5folly23STTimerFDTimeoutManager16bumpHandlingTimeEv, ptr @_ZN5folly23STTimerFDTimeoutManager24isInTimeoutManagerThreadEv, ptr @_ZN5folly23STTimerFDTimeoutManager9onTimeoutEv], [7 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5folly23STTimerFDTimeoutManagerE, ptr @_ZThn16_N5folly23STTimerFDTimeoutManagerD1Ev, ptr @_ZThn16_N5folly23STTimerFDTimeoutManagerD0Ev, ptr @_ZN5folly7TimerFD12handlerReadyEt, ptr @_ZThn16_N5folly23STTimerFDTimeoutManager9onTimeoutEv, ptr @_ZN5folly7TimerFD12allocateDataEv], [5 x ptr] [ptr inttoptr (i64 -200 to ptr), ptr @_ZTIN5folly23STTimerFDTimeoutManagerE, ptr @_ZThn200_N5folly23STTimerFDTimeoutManagerD1Ev, ptr @_ZThn200_N5folly23STTimerFDTimeoutManagerD0Ev, ptr @_ZThn184_N5folly7TimerFD12allocateDataEv], [6 x ptr] [ptr inttoptr (i64 -208 to ptr), ptr @_ZTIN5folly23STTimerFDTimeoutManagerE, ptr @_ZThn208_N5folly23STTimerFDTimeoutManagerD1Ev, ptr @_ZThn208_N5folly23STTimerFDTimeoutManagerD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, align 8
@_ZTIN5folly23STTimerFDTimeoutManagerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly23STTimerFDTimeoutManagerE, i32 0, i32 2, ptr @_ZTIN5folly14TimeoutManagerE, i64 2, ptr @_ZTIN5folly7TimerFDE, i64 4096 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly23STTimerFDTimeoutManagerE = constant [34 x i8] c"N5folly23STTimerFDTimeoutManagerE\00", align 1
@_ZTIN5folly14TimeoutManagerE = external constant ptr
@_ZTIN5folly7TimerFDE = external constant ptr
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/STTimerFDTimeoutManager.cpp\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Check failed: obj_ == nullptr || obj_ == obj \00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"Scheduling multiple timeouts on a single timeout manager is not allowed!\00", align 1
@_ZTVN5folly7TimerFD5IoVecE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7TimerFD5IoVecE, ptr @_ZN5folly17EventReadCallback5IoVecD2Ev, ptr @_ZN5folly7TimerFD5IoVecD0Ev] }, comdat, align 8
@_ZTIN5folly7TimerFD5IoVecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly7TimerFD5IoVecE, ptr @_ZTIN5folly17EventReadCallback5IoVecE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7TimerFD5IoVecE = linkonce_odr constant [23 x i8] c"N5folly7TimerFD5IoVecE\00", comdat, align 1
@_ZTIN5folly17EventReadCallback5IoVecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly17EventReadCallback5IoVecE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17EventReadCallback5IoVecE = linkonce_odr constant [34 x i8] c"N5folly17EventReadCallback5IoVecE\00", comdat, align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly23STTimerFDTimeoutManagerC1EPNS_9EventBaseE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly23STTimerFDTimeoutManagerC2EPNS_9EventBaseE
@_ZN5folly23STTimerFDTimeoutManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly23STTimerFDTimeoutManagerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23STTimerFDTimeoutManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly23STTimerFDTimeoutManager20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23STTimerFDTimeoutManager20detachTimeoutManagerEPNS_12AsyncTimeoutE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef captures(address) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %_ZN5folly23STTimerFDTimeoutManager13cancelTimeoutEPNS_12AsyncTimeoutE.exit

6:                                                ; preds = %2
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i16, ptr %7, align 2, !tbaa !48
  %9 = and i16 %8, -9
  store i16 %9, ptr %7, align 2, !tbaa !48
  br label %_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb.exit.i

_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb.exit.i: ; preds = %.sink.split.i.i, %6
  store ptr null, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5folly7TimerFD6cancelEv(ptr noundef nonnull align 8 dereferenceable(220) %10)
  br label %_ZN5folly23STTimerFDTimeoutManager13cancelTimeoutEPNS_12AsyncTimeoutE.exit

_ZN5folly23STTimerFDTimeoutManager13cancelTimeoutEPNS_12AsyncTimeoutE.exit: ; preds = %2, %_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly23STTimerFDTimeoutManager15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = mul nsw i64 %2, 1000
  %5 = tail call noundef zeroext i1 @_ZN5folly23STTimerFDTimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i64 %4)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly23STTimerFDTimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i64 %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %6, %1
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %.critedge, !prof !49

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 56)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.2, i64 noundef 72)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  unreachable

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  unreachable

.critedge:                                        ; preds = %3
  store ptr %1, ptr %5, align 8, !tbaa !7
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i16, ptr %17, align 2, !tbaa !48
  %.sink.i = or i16 %18, 8
  store i16 %.sink.i, ptr %17, align 2, !tbaa !48
  br label %_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb.exit

_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb.exit: ; preds = %.critedge, %.sink.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5folly7TimerFD8scheduleENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(220) %19, i64 %2)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23STTimerFDTimeoutManager13cancelTimeoutEPNS_12AsyncTimeoutE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef captures(address) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i16, ptr %7, align 2, !tbaa !48
  %9 = and i16 %8, -9
  store i16 %9, ptr %7, align 2, !tbaa !48
  br label %_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb.exit

_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb.exit: ; preds = %6, %.sink.split.i
  store ptr null, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5folly7TimerFD6cancelEv(ptr noundef nonnull align 8 dereferenceable(220) %10)
  br label %11

11:                                               ; preds = %_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly23STTimerFDTimeoutManager16bumpHandlingTimeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly23STTimerFDTimeoutManager24isInTimeoutManagerThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = tail call noundef zeroext i1 @_ZNK5folly9EventBase19isInEventBaseThreadEv(ptr noundef nonnull align 16 dereferenceable(632) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23STTimerFDTimeoutManager9onTimeoutEv(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i16, ptr %5, align 2, !tbaa !48
  %7 = and i16 %6, -9
  store i16 %7, ptr %5, align 2, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(200) %3) #13
  br label %11

11:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5folly23STTimerFDTimeoutManagerD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(256) %2, i64 noundef 256) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7TimerFD12handlerReadyEt(ptr noundef nonnull align 8 dereferenceable(220), i16 noundef zeroext) unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5folly23STTimerFDTimeoutManager9onTimeoutEv(ptr noundef captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5folly23STTimerFDTimeoutManager9onTimeoutEv.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i16, ptr %5, align 2, !tbaa !48
  %7 = and i16 %6, -9
  store i16 %7, ptr %5, align 2, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(200) %3) #13
  br label %_ZN5folly23STTimerFDTimeoutManager9onTimeoutEv.exit

_ZN5folly23STTimerFDTimeoutManager9onTimeoutEv.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7TimerFD12allocateDataEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr null, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %13

4:                                                ; preds = %1
  %5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %6 unwind label %15

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly7TimerFD5IoVecE, i64 16), ptr %5, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %9, align 8, !tbaa !54
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr @_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %11, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 8, ptr %12, align 8, !tbaa !62
  br label %13

13:                                               ; preds = %1, %6
  %14 = phi ptr [ %5, %6 ], [ %3, %1 ]
  ret ptr %14

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn200_N5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -200
  tail call void @_ZN5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn200_N5folly23STTimerFDTimeoutManagerD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -200
  tail call void @_ZN5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(256) %2, i64 noundef 256) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef ptr @_ZThn184_N5folly7TimerFD12allocateDataEv(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr null, ptr %3, align 8, !tbaa !53
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN5folly7TimerFD12allocateDataEv.exit

5:                                                ; preds = %1
  %6 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly7TimerFD5IoVecE, i64 16), ptr %6, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr @_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 8, ptr %13, align 8, !tbaa !62
  br label %_ZN5folly7TimerFD12allocateDataEv.exit

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN5folly7TimerFD12allocateDataEv.exit:           ; preds = %1, %7
  %17 = phi ptr [ %6, %7 ], [ %4, %1 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @_ZThn208_N5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -208
  tail call void @_ZN5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn208_N5folly23STTimerFDTimeoutManagerD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -208
  tail call void @_ZN5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(256) %2, i64 noundef 256) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  br i1 %1, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !63, !range !64, !noundef !65
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %8, align 4, !tbaa !63
  %9 = load ptr, ptr %0, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(13) %0) #13
  br label %12

12:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !66
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %5, align 4, !tbaa !63
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23STTimerFDTimeoutManagerC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5folly14TimeoutManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5folly7TimerFDC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(220) %3, ptr noundef %1)
          to label %4 unwind label %9

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i64 16), ptr %0, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i64 112), ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i64 168), ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i64 208), ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %8, align 8, !tbaa !7
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %10
}

declare void @_ZN5folly14TimeoutManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN5folly7TimerFDC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23STTimerFDTimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8), (16, 24), (200, 216)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i64 112), ptr %2, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i64 168), ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i64 208), ptr %4, align 8, !tbaa !51
  invoke void @_ZN5folly7TimerFD6cancelEv(ptr noundef nonnull align 8 dereferenceable(220) %2)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN5folly7TimerFD5closeEv(ptr noundef nonnull align 8 dereferenceable(220) %2)
          to label %6 unwind label %7

6:                                                ; preds = %5
  tail call void @_ZN5folly7TimerFDD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %2) #13
  tail call void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

declare void @_ZN5folly7TimerFD6cancelEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN5folly7TimerFD5closeEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly7TimerFDD2Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %.sink.split

.sink.split:                                      ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 2, !tbaa !48
  %5 = and i16 %4, -9
  %masksel = select i1 %1, i16 8, i16 0
  %.sink = or disjoint i16 %5, %masksel
  store i16 %.sink, ptr %3, align 2, !tbaa !48
  br label %6

6:                                                ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_ZN5folly7TimerFD8scheduleENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(220), i64) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5folly9EventBase19isInEventBaseThreadEv(ptr noundef nonnull align 16 dereferenceable(632)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi(ptr noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  tail call void @_ZN5folly7TimerFD17eventReadCallbackEPNS0_5IoVecEi(ptr noundef nonnull align 8 dereferenceable(220) %4, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17EventReadCallback5IoVecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVecD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #14
  ret void
}

declare void @_ZN5folly7TimerFD17eventReadCallbackEPNS0_5IoVecEi(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #2 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #2 align 2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !47, i64 248}
!8 = !{!"_ZTSN5folly23STTimerFDTimeoutManagerE", !9, i64 0, !20, i64 16, !33, i64 240, !47, i64 248}
!9 = !{!"_ZTSN5folly14TimeoutManagerE", !10, i64 8}
!10 = !{!"_ZTSSt10unique_ptrIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_ELb1ELb1EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_implIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EE", !13, i64 0}
!13 = !{!"_ZTSSt5tupleIJPN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EEE", !14, i64 0}
!14 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EEE", !15, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EPN5folly14TimeoutManager11CobTimeoutsELb0EE", !16, i64 0}
!16 = !{!"p1 _ZTSN5folly14TimeoutManager11CobTimeoutsE", !17, i64 0}
!17 = !{!"any pointer", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!"_ZTSN5folly7TimerFDE", !21, i64 0, !36, i64 184, !37, i64 192, !40, i64 208, !29, i64 216}
!21 = !{!"_ZTSN5folly12EventHandlerE", !22, i64 8, !33, i64 176}
!22 = !{!"_ZTSN5folly14EventBaseEventE", !23, i64 0, !33, i64 128, !17, i64 136, !17, i64 144, !34, i64 152}
!23 = !{!"_ZTS5event", !24, i64 0, !18, i64 40, !29, i64 56, !30, i64 64, !18, i64 72, !28, i64 104, !28, i64 106, !31, i64 112}
!24 = !{!"_ZTS14event_callback", !25, i64 0, !28, i64 16, !18, i64 18, !18, i64 19, !18, i64 24, !17, i64 32}
!25 = !{!"_ZTSN14event_callbackUt_E", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTS14event_callback", !17, i64 0}
!27 = !{!"p2 _ZTS14event_callback", !17, i64 0}
!28 = !{!"short", !18, i64 0}
!29 = !{!"int", !18, i64 0}
!30 = !{!"p1 _ZTS10event_base", !17, i64 0}
!31 = !{!"_ZTS7timeval", !32, i64 0, !32, i64 8}
!32 = !{!"long", !18, i64 0}
!33 = !{!"p1 _ZTSN5folly9EventBaseE", !17, i64 0}
!34 = !{!"_ZTSN5folly13EventCallbackE", !35, i64 0, !18, i64 8}
!35 = !{!"_ZTSN5folly13EventCallback4TypeE", !18, i64 0}
!36 = !{!"_ZTSN5folly17EventReadCallbackE"}
!37 = !{!"_ZTSN5folly18DelayedDestructionE", !38, i64 0, !39, i64 12}
!38 = !{!"_ZTSN5folly22DelayedDestructionBaseE", !29, i64 8}
!39 = !{!"bool", !18, i64 0}
!40 = !{!"_ZTSSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly7TimerFD5IoVecESt14default_deleteIS2_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN5folly7TimerFD5IoVecELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSN5folly7TimerFD5IoVecE", !17, i64 0}
!47 = !{!"p1 _ZTSN5folly12AsyncTimeoutE", !17, i64 0}
!48 = !{!28, !28, i64 0}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!8, !33, i64 240}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !19, i64 0}
!53 = !{!46, !46, i64 0}
!54 = !{!55, !32, i64 48}
!55 = !{!"_ZTSN5folly7TimerFD5IoVecE", !56, i64 0, !32, i64 48}
!56 = !{!"_ZTSN5folly17EventReadCallback5IoVecE", !17, i64 8, !57, i64 16, !17, i64 32, !17, i64 40}
!57 = !{!"_ZTS5iovec", !17, i64 0, !32, i64 8}
!58 = !{!56, !17, i64 8}
!59 = !{!56, !17, i64 32}
!60 = !{!56, !17, i64 40}
!61 = !{!56, !17, i64 16}
!62 = !{!56, !32, i64 24}
!63 = !{!37, !39, i64 12}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!38, !29, i64 8}
