; ModuleID = 'bench/icu/original/servnotf.ll'
source_filename = "bench/icu/original/servnotf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }

$__clang_call_terminate = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZZN6icu_7513EventListener16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7511ICUNotifierE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7511ICUNotifierE, ptr @_ZN6icu_7511ICUNotifierD1Ev, ptr @_ZN6icu_7511ICUNotifierD0Ev, ptr @_ZN6icu_7511ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7511ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7511ICUNotifier13notifyChangedEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZN6icu_75L10notifyLockE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZTVN6icu_7513EventListenerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7513EventListenerE, ptr @_ZN6icu_7513EventListenerD1Ev, ptr @_ZN6icu_7513EventListenerD0Ev, ptr @_ZNK6icu_7513EventListener17getDynamicClassIDEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513EventListenerE = constant [25 x i8] c"N6icu_7513EventListenerE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7513EventListenerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513EventListenerE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7511ICUNotifierE = constant [23 x i8] c"N6icu_7511ICUNotifierE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7511ICUNotifierE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7511ICUNotifierE, ptr @_ZTIN6icu_757UMemoryE }, align 8

@_ZN6icu_7513EventListenerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513EventListenerD2Ev
@_ZN6icu_7511ICUNotifierD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511ICUNotifierD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513EventListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513EventListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7513EventListenerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7513EventListener16getStaticClassIDEv() local_unnamed_addr #2 align 2 {
entry:
  ret ptr @_ZZN6icu_7513EventListener16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7513EventListener17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret ptr @_ZZN6icu_7513EventListener16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7511ICUNotifierC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7511ICUNotifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %listeners = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %listeners, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511ICUNotifierD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_7511ICUNotifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L10notifyLockE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %listeners = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %listeners, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  store ptr null, ptr %listeners, align 8
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L10notifyLockE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %delete.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %delete.end
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #10
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7511ICUNotifierD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %l, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end37, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq ptr %l, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %status, align 4
  br label %if.end37

if.end:                                           ; preds = %if.then
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %l)
  %tobool4.not = icmp eq i8 %call3, 0
  br i1 %tobool4.not, label %if.end37, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L10notifyLockE)
  %listeners = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %listeners, align 8
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %call8 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #9
  %new.isnull = icmp eq ptr %call8, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then7
  invoke void @_ZN6icu_757UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call8, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont10 unwind label %lpad

new.cont:                                         ; preds = %if.then7
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i, label %cleanup33, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %cleanup33

invoke.cont10:                                    ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %4 = icmp slt i32 %.pre, 1
  br i1 %4, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, label %delete.notnull.i16

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call8) #9
  br label %ehcleanup

lpad9.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit.split-lp:                          ; preds = %if.end30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %invoke.cont10
  store ptr %call8, ptr %listeners, align 8
  br label %if.end30

if.else:                                          ; preds = %if.then5
  %count.i = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %count.i, align 8
  %cmp2328 = icmp sgt i32 %6, 0
  br i1 %cmp2328, label %for.body, label %if.end30

for.cond:                                         ; preds = %invoke.cont25
  %inc = add nuw nsw i32 %i.029, 1
  %exitcond.not = icmp eq i32 %inc, %6
  br i1 %exitcond.not, label %if.end30.loopexit, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %if.else, %for.cond
  %i.029 = phi i32 [ %inc, %for.cond ], [ 0, %if.else ]
  %7 = load ptr, ptr %listeners, align 8
  %call26 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %i.029)
          to label %invoke.cont25 unwind label %lpad9.loopexit

invoke.cont25:                                    ; preds = %for.body
  %cmp27 = icmp eq ptr %call26, %l
  br i1 %cmp27, label %cleanup33, label %for.cond

if.end30.loopexit:                                ; preds = %for.cond
  %.pre30 = load ptr, ptr %listeners, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end30.loopexit, %if.else, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit
  %8 = phi ptr [ %.pre30, %if.end30.loopexit ], [ %2, %if.else ], [ %call8, %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit ]
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %l, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup33 unwind label %lpad9.loopexit.split-lp

delete.notnull.i16:                               ; preds = %invoke.cont10
  %vtable.i17 = load ptr, ptr %call8, align 8
  %vfn.i18 = getelementptr inbounds i8, ptr %vtable.i17, i64 8
  %9 = load ptr, ptr %vfn.i18, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %call8) #9
  br label %cleanup33

cleanup33:                                        ; preds = %invoke.cont25, %if.then.i, %new.cont, %delete.notnull.i16, %if.end30
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L10notifyLockE)
          to label %if.end37 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup33
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable

ehcleanup:                                        ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L10notifyLockE)
          to label %_ZN6icu_755MutexD2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %ehcleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #10
  unreachable

_ZN6icu_755MutexD2Ev.exit21:                      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

if.end37:                                         ; preds = %cleanup33, %if.end, %if.then2, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_757UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef readnone %l, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end25, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq ptr %l, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %status, align 4
  br label %if.end25

if.end:                                           ; preds = %if.then
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L10notifyLockE)
  %listeners = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %listeners, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %cleanup, label %if.then4

if.then4:                                         ; preds = %if.end
  %count.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %count.i, align 8
  %cmp715 = icmp sgt i32 %2, 0
  br i1 %cmp715, label %for.body, label %cleanup

for.body:                                         ; preds = %if.then4, %for.inc
  %i.016 = phi i32 [ %inc, %for.inc ], [ 0, %if.then4 ]
  %3 = load ptr, ptr %listeners, align 8
  %call10 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %i.016)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %for.body
  %cmp11 = icmp eq ptr %call10, %l
  br i1 %cmp11, label %if.then12, label %for.inc

if.then12:                                        ; preds = %invoke.cont9
  %4 = load ptr, ptr %listeners, align 8
  invoke void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %i.016)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.then12
  %5 = load ptr, ptr %listeners, align 8
  %count.i7 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %count.i7, align 8
  %cmp18 = icmp eq i32 %6, 0
  br i1 %cmp18, label %delete.end, label %cleanup

delete.end:                                       ; preds = %invoke.cont14
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  store ptr null, ptr %listeners, align 8
  br label %cleanup

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then12
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L10notifyLockE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont9
  %inc = add nuw nsw i32 %i.016, 1
  %exitcond.not = icmp eq i32 %inc, %2
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !6

cleanup:                                          ; preds = %for.inc, %if.then4, %if.end, %invoke.cont14, %delete.end
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L10notifyLockE)
          to label %if.end25 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %cleanup
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable

if.end25:                                         ; preds = %cleanup, %if.then2, %entry
  ret void
}

declare void @_ZN6icu_757UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511ICUNotifier13notifyChangedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L10notifyLockE)
  %listeners = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %listeners, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %count.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %count.i, align 8
  %cmp36 = icmp sgt i32 %1, 0
  br i1 %cmp36, label %for.body, label %if.end

for.body:                                         ; preds = %if.then, %for.inc
  %i.07 = phi i32 [ %inc, %for.inc ], [ 0, %if.then ]
  %2 = load ptr, ptr %listeners, align 8
  %call6 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %i.07)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont5
  %inc = add nuw nsw i32 %i.07, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !7

lpad:                                             ; preds = %invoke.cont5, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L10notifyLockE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #10
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %lpad
  resume { ptr, i32 } %4

if.end:                                           ; preds = %for.inc, %if.then, %entry
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L10notifyLockE)
          to label %_ZN6icu_755MutexD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

_ZN6icu_755MutexD2Ev.exit4:                       ; preds = %if.end
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #8

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
