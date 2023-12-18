; ModuleID = 'bench/eastl/original/eathread_futex.cpp.ll'
source_filename = "bench/eastl/original/eathread_futex.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::Thread::ThreadTime" = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%"class.EA::Thread::Futex" = type { %"class.EA::Thread::AtomicInt", i16, i16, i64, %union.sem_t }
%"class.EA::Thread::AtomicInt" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%union.sem_t = type { i64, [24 x i8] }

$__clang_call_terminate = comdat any

@_ZN2EA6ThreadL13kTimeoutYieldE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6Thread11gpAllocatorE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread5Futex16CreateFSemaphoreEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 {
entry:
  %mSemaphore = getelementptr inbounds %"class.EA::Thread::Futex", ptr %this, i64 0, i32 4
  %call = tail call i32 @sem_init(ptr noundef nonnull %mSemaphore, i32 noundef 0, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread5Futex17DestroyFSemaphoreEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 align 2 {
entry:
  %mSemaphore = getelementptr inbounds %"class.EA::Thread::Futex", ptr %this, i64 0, i32 4
  %call1 = tail call i32 @sem_destroy(ptr noundef nonnull %mSemaphore) #10
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %land.lhs.true.lr.ph, label %for.end

land.lhs.true.lr.ph:                              ; preds = %entry
  %call2 = tail call ptr @__errno_location() #11
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %if.then
  %0 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %0, 16
  br i1 %cmp3, label %if.then, label %for.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL13kTimeoutYieldE)
  %call = tail call i32 @sem_destroy(ptr noundef nonnull %mSemaphore) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %land.lhs.true, %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread5Futex16SignalFSemaphoreEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 {
entry:
  %mSemaphore = getelementptr inbounds %"class.EA::Thread::Futex", ptr %this, i64 0, i32 4
  %call = tail call i32 @sem_post(ptr noundef nonnull %mSemaphore) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread5Futex14WaitFSemaphoreEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 align 2 {
entry:
  %mSemaphore = getelementptr inbounds %"class.EA::Thread::Futex", ptr %this, i64 0, i32 4
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %call = tail call i32 @sem_wait(ptr noundef nonnull %mSemaphore)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %call2 = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %0, 4
  br i1 %cmp3, label %while.cond, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.cond, %land.rhs
  ret void
}

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread5Futex14WaitFSemaphoreERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
entry:
  %mSemaphore.i = getelementptr inbounds %"class.EA::Thread::Futex", ptr %this, i64 0, i32 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %entry
  %call.i = tail call i32 @sem_wait(ptr noundef nonnull %mSemaphore.i)
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZN2EA6Thread5Futex14WaitFSemaphoreEv.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %call2.i = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call2.i, align 4
  %cmp3.i = icmp eq i32 %1, 4
  br i1 %cmp3.i, label %while.cond.i, label %_ZN2EA6Thread5Futex14WaitFSemaphoreEv.exit, !llvm.loop !7

_ZN2EA6Thread5Futex14WaitFSemaphoreEv.exit:       ; preds = %while.cond.i, %land.rhs.i
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread12FutexFactory11CreateFutexEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 56, ptr noundef null, i32 noundef 0)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #12
  br label %return

return:                                           ; preds = %if.else, %if.then
  %call1.sink9 = phi ptr [ %call1, %if.else ], [ %call, %if.then ]
  %2 = atomicrmw xchg ptr %call1.sink9, i64 0 seq_cst, align 8
  %mRecursionCount.i1 = getelementptr inbounds %"class.EA::Thread::Futex", ptr %call1.sink9, i64 0, i32 1
  store i16 0, ptr %mRecursionCount.i1, align 8
  %mSpinCount.i2 = getelementptr inbounds %"class.EA::Thread::Futex", ptr %call1.sink9, i64 0, i32 2
  store i16 256, ptr %mSpinCount.i2, align 2
  %mThreadUniqueId.i3 = getelementptr inbounds %"class.EA::Thread::Futex", ptr %call1.sink9, i64 0, i32 3
  %mSemaphore.i4 = getelementptr inbounds %"class.EA::Thread::Futex", ptr %call1.sink9, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mThreadUniqueId.i3, i8 0, i64 40, i1 false)
  %call.i.i5 = tail call i32 @sem_init(ptr noundef nonnull %mSemaphore.i4, i32 noundef 0, i32 noundef 0) #10
  ret ptr %call1.sink9
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread12FutexFactory12DestroyFutexEPNS0_5FutexE(ptr noundef %pFutex) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mSemaphore.i.i = getelementptr inbounds %"class.EA::Thread::Futex", ptr %pFutex, i64 0, i32 4
  %call1.i.i = tail call i32 @sem_destroy(ptr noundef nonnull %mSemaphore.i.i) #10
  %cmp2.i.i = icmp eq i32 %call1.i.i, -1
  br i1 %cmp2.i.i, label %land.lhs.true.lr.ph.i.i, label %_ZN2EA6Thread5FutexD2Ev.exit

land.lhs.true.lr.ph.i.i:                          ; preds = %if.then
  %call2.i.i = tail call ptr @__errno_location() #11
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %.noexc.i, %land.lhs.true.lr.ph.i.i
  %1 = load i32, ptr %call2.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 16
  br i1 %cmp3.i.i, label %if.then.i.i, label %_ZN2EA6Thread5FutexD2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL13kTimeoutYieldE)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %call.i.i = tail call i32 @sem_destroy(ptr noundef nonnull %mSemaphore.i.i) #10
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN2EA6Thread5FutexD2Ev.exit, !llvm.loop !5

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable

_ZN2EA6Thread5FutexD2Ev.exit:                     ; preds = %land.lhs.true.i.i, %.noexc.i, %if.then
  %4 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %pFutex, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %isnull = icmp eq ptr %pFutex, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %mSemaphore.i.i3 = getelementptr inbounds %"class.EA::Thread::Futex", ptr %pFutex, i64 0, i32 4
  %call1.i.i4 = tail call i32 @sem_destroy(ptr noundef nonnull %mSemaphore.i.i3) #10
  %cmp2.i.i5 = icmp eq i32 %call1.i.i4, -1
  br i1 %cmp2.i.i5, label %land.lhs.true.lr.ph.i.i6, label %_ZN2EA6Thread5FutexD2Ev.exit15

land.lhs.true.lr.ph.i.i6:                         ; preds = %delete.notnull
  %call2.i.i7 = tail call ptr @__errno_location() #11
  br label %land.lhs.true.i.i8

land.lhs.true.i.i8:                               ; preds = %.noexc.i12, %land.lhs.true.lr.ph.i.i6
  %6 = load i32, ptr %call2.i.i7, align 4
  %cmp3.i.i9 = icmp eq i32 %6, 16
  br i1 %cmp3.i.i9, label %if.then.i.i10, label %_ZN2EA6Thread5FutexD2Ev.exit15

if.then.i.i10:                                    ; preds = %land.lhs.true.i.i8
  invoke void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL13kTimeoutYieldE)
          to label %.noexc.i12 unwind label %terminate.lpad.i11

.noexc.i12:                                       ; preds = %if.then.i.i10
  %call.i.i13 = tail call i32 @sem_destroy(ptr noundef nonnull %mSemaphore.i.i3) #10
  %cmp.i.i14 = icmp eq i32 %call.i.i13, -1
  br i1 %cmp.i.i14, label %land.lhs.true.i.i8, label %_ZN2EA6Thread5FutexD2Ev.exit15, !llvm.loop !5

terminate.lpad.i11:                               ; preds = %if.then.i.i10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN2EA6Thread5FutexD2Ev.exit15:                   ; preds = %land.lhs.true.i.i8, %.noexc.i12, %delete.notnull
  tail call void @_ZdlPv(ptr noundef %pFutex) #14
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN2EA6Thread5FutexD2Ev.exit15, %_ZN2EA6Thread5FutexD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN2EA6Thread12FutexFactory12GetFutexSizeEv() local_unnamed_addr #7 align 2 {
entry:
  ret i64 56
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA6Thread12FutexFactory14ConstructFutexEPv(ptr noundef returned %pMemory) local_unnamed_addr #0 align 2 {
entry:
  %0 = atomicrmw xchg ptr %pMemory, i64 0 seq_cst, align 8
  %mRecursionCount.i = getelementptr inbounds %"class.EA::Thread::Futex", ptr %pMemory, i64 0, i32 1
  store i16 0, ptr %mRecursionCount.i, align 8
  %mSpinCount.i = getelementptr inbounds %"class.EA::Thread::Futex", ptr %pMemory, i64 0, i32 2
  store i16 256, ptr %mSpinCount.i, align 2
  %mThreadUniqueId.i = getelementptr inbounds %"class.EA::Thread::Futex", ptr %pMemory, i64 0, i32 3
  %mSemaphore.i = getelementptr inbounds %"class.EA::Thread::Futex", ptr %pMemory, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mThreadUniqueId.i, i8 0, i64 40, i1 false)
  %call.i.i = tail call i32 @sem_init(ptr noundef nonnull %mSemaphore.i, i32 noundef 0, i32 noundef 0) #10
  ret ptr %pMemory
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread12FutexFactory13DestructFutexEPNS0_5FutexE(ptr noundef %pFutex) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mSemaphore.i.i = getelementptr inbounds %"class.EA::Thread::Futex", ptr %pFutex, i64 0, i32 4
  %call1.i.i = tail call i32 @sem_destroy(ptr noundef nonnull %mSemaphore.i.i) #10
  %cmp2.i.i = icmp eq i32 %call1.i.i, -1
  br i1 %cmp2.i.i, label %land.lhs.true.lr.ph.i.i, label %_ZN2EA6Thread5FutexD2Ev.exit

land.lhs.true.lr.ph.i.i:                          ; preds = %entry
  %call2.i.i = tail call ptr @__errno_location() #11
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %.noexc.i, %land.lhs.true.lr.ph.i.i
  %0 = load i32, ptr %call2.i.i, align 4
  %cmp3.i.i = icmp eq i32 %0, 16
  br i1 %cmp3.i.i, label %if.then.i.i, label %_ZN2EA6Thread5FutexD2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL13kTimeoutYieldE)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %call.i.i = tail call i32 @sem_destroy(ptr noundef nonnull %mSemaphore.i.i) #10
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN2EA6Thread5FutexD2Ev.exit, !llvm.loop !5

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN2EA6Thread5FutexD2Ev.exit:                     ; preds = %land.lhs.true.i.i, %.noexc.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
