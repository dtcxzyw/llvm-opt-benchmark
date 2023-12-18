; ModuleID = 'bench/eastl/original/eathread_semaphore.cpp.ll'
source_filename = "bench/eastl/original/eathread_semaphore.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::Thread::ThreadTime" = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%struct.EASemaphoreData = type <{ %union.sem_t, %"class.EA::Thread::AtomicInt", i32, i8, [7 x i8] }>
%union.sem_t = type { i64, [24 x i8] }
%"class.EA::Thread::AtomicInt" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.EA::Thread::SemaphoreParameters" = type <{ i32, i32, i8, [16 x i8], [3 x i8] }>

$__clang_call_terminate = comdat any

@_ZN2EA6ThreadL13kTimeoutYieldE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZN2EA6Thread11gpAllocatorE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN15EASemaphoreDataC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15EASemaphoreDataC2Ev
@_ZN2EA6Thread19SemaphoreParametersC1EibPKc = dso_local unnamed_addr alias void (ptr, i32, i1, ptr), ptr @_ZN2EA6Thread19SemaphoreParametersC2EibPKc
@_ZN2EA6Thread9SemaphoreC1EPKNS0_19SemaphoreParametersEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2EA6Thread9SemaphoreC2EPKNS0_19SemaphoreParametersEb
@_ZN2EA6Thread9SemaphoreC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN2EA6Thread9SemaphoreC2Ei
@_ZN2EA6Thread9SemaphoreD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread9SemaphoreD2Ev

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN15EASemaphoreDataC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #0 align 2 {
entry:
  %mnCount = getelementptr inbounds %struct.EASemaphoreData, ptr %this, i64 0, i32 1
  %0 = atomicrmw xchg ptr %mnCount, i32 0 seq_cst, align 4
  %mnMaxCount = getelementptr inbounds %struct.EASemaphoreData, ptr %this, i64 0, i32 2
  store i32 2147483647, ptr %mnMaxCount, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA6Thread19SemaphoreParametersC2EibPKc(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(25) %this, i32 noundef %initialCount, i1 noundef zeroext %bIntraProcess, ptr nocapture readnone %0) unnamed_addr #2 align 2 {
entry:
  %frombool = zext i1 %bIntraProcess to i8
  store i32 %initialCount, ptr %this, align 4
  %mMaxCount = getelementptr inbounds %"struct.EA::Thread::SemaphoreParameters", ptr %this, i64 0, i32 1
  store i32 2147483647, ptr %mMaxCount, align 4
  %mbIntraProcess = getelementptr inbounds %"struct.EA::Thread::SemaphoreParameters", ptr %this, i64 0, i32 2
  store i8 %frombool, ptr %mbIntraProcess, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread9SemaphoreC2EPKNS0_19SemaphoreParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef readonly %pSemaphoreParameters, i1 noundef zeroext %bDefaultParameters) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mnCount.i = getelementptr inbounds %struct.EASemaphoreData, ptr %this, i64 0, i32 1
  %0 = atomicrmw xchg ptr %mnCount.i, i32 0 seq_cst, align 4
  %mnMaxCount.i = getelementptr inbounds %struct.EASemaphoreData, ptr %this, i64 0, i32 2
  store i32 2147483647, ptr %mnMaxCount.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  %tobool.not = icmp eq ptr %pSemaphoreParameters, null
  br i1 %tobool.not, label %land.lhs.true, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %pSemaphoreParameters, align 4
  store atomic i32 %1, ptr %mnCount.i seq_cst, align 8
  %mMaxCount.i = getelementptr inbounds %"struct.EA::Thread::SemaphoreParameters", ptr %pSemaphoreParameters, i64 0, i32 1
  %2 = load i32, ptr %mMaxCount.i, align 4
  store i32 %2, ptr %mnMaxCount.i, align 4
  %3 = load atomic i32, ptr %mnCount.i seq_cst, align 8
  %cmp.i = icmp slt i32 %3, 0
  br i1 %cmp.i, label %if.then6.i, label %if.end.i

if.then6.i:                                       ; preds = %if.then.i
  store atomic i32 0, ptr %mnCount.i seq_cst, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then6.i, %if.then.i
  %mbIntraProcess.i = getelementptr inbounds %"struct.EA::Thread::SemaphoreParameters", ptr %pSemaphoreParameters, i64 0, i32 2
  %4 = load i8, ptr %mbIntraProcess.i, align 4
  %5 = and i8 %4, 1
  %mbIntraProcess12.i = getelementptr inbounds %struct.EASemaphoreData, ptr %this, i64 0, i32 3
  store i8 %5, ptr %mbIntraProcess12.i, align 8
  %cond.i = zext nneg i8 %5 to i32
  %6 = load atomic i32, ptr %mnCount.i seq_cst, align 8
  %call20.i = tail call i32 @sem_init(ptr noundef nonnull %this, i32 noundef %cond.i, i32 noundef %6) #13
  %cmp21.i = icmp eq i32 %call20.i, -1
  br i1 %cmp21.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %if.end.i
  %7 = load i8, ptr %mbIntraProcess12.i, align 8
  %8 = and i8 %7, 1
  %tobool24.not.i = icmp eq i8 %8, 0
  br i1 %tobool24.not.i, label %if.end, label %if.then25.i

if.then25.i:                                      ; preds = %land.lhs.true.i
  %9 = load atomic i32, ptr %mnCount.i seq_cst, align 8
  %call31.i = tail call i32 @sem_init(ptr noundef nonnull %this, i32 noundef 0, i32 noundef %9) #13
  %cmp32.i = icmp eq i32 %call31.i, -1
  br i1 %cmp32.i, label %if.then33.i, label %if.else.i

if.then33.i:                                      ; preds = %if.then25.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  br label %if.end

if.else.i:                                        ; preds = %if.then25.i
  store i8 0, ptr %mbIntraProcess12.i, align 8
  br label %if.end

land.lhs.true:                                    ; preds = %entry
  br i1 %bDefaultParameters, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store atomic i32 0, ptr %mnCount.i seq_cst, align 8
  store i32 2147483647, ptr %mnMaxCount.i, align 4
  %10 = load atomic i32, ptr %mnCount.i seq_cst, align 8
  %cmp.i13 = icmp slt i32 %10, 0
  br i1 %cmp.i13, label %if.then6.i28, label %if.end.i14

if.then6.i28:                                     ; preds = %if.then
  store atomic i32 0, ptr %mnCount.i seq_cst, align 8
  br label %if.end.i14

if.end.i14:                                       ; preds = %if.then6.i28, %if.then
  %mbIntraProcess12.i16 = getelementptr inbounds %struct.EASemaphoreData, ptr %this, i64 0, i32 3
  store i8 1, ptr %mbIntraProcess12.i16, align 8
  %11 = load atomic i32, ptr %mnCount.i seq_cst, align 8
  %call20.i18 = tail call i32 @sem_init(ptr noundef nonnull %this, i32 noundef 1, i32 noundef %11) #13
  %cmp21.i19 = icmp eq i32 %call20.i18, -1
  br i1 %cmp21.i19, label %land.lhs.true.i21, label %if.end

land.lhs.true.i21:                                ; preds = %if.end.i14
  %12 = load i8, ptr %mbIntraProcess12.i16, align 8
  %13 = and i8 %12, 1
  %tobool24.not.i22 = icmp eq i8 %13, 0
  br i1 %tobool24.not.i22, label %if.end, label %if.then25.i23

if.then25.i23:                                    ; preds = %land.lhs.true.i21
  %14 = load atomic i32, ptr %mnCount.i seq_cst, align 8
  %call31.i24 = tail call i32 @sem_init(ptr noundef nonnull %this, i32 noundef 0, i32 noundef %14) #13
  %cmp32.i25 = icmp eq i32 %call31.i24, -1
  br i1 %cmp32.i25, label %if.then33.i27, label %if.else.i26

if.then33.i27:                                    ; preds = %if.then25.i23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  br label %if.end

if.else.i26:                                      ; preds = %if.then25.i23
  store i8 0, ptr %mbIntraProcess12.i16, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.i26, %if.then33.i27, %land.lhs.true.i21, %if.end.i14, %land.lhs.true, %if.else.i, %if.then33.i, %land.lhs.true.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread9Semaphore4InitEPKNS0_19SemaphoreParametersE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef readonly %pSemaphoreParameters) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %pSemaphoreParameters, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %pSemaphoreParameters, align 4
  %mnCount = getelementptr inbounds %struct.EASemaphoreData, ptr %this, i64 0, i32 1
  store atomic i32 %0, ptr %mnCount seq_cst, align 8
  %mMaxCount = getelementptr inbounds %"struct.EA::Thread::SemaphoreParameters", ptr %pSemaphoreParameters, i64 0, i32 1
  %1 = load i32, ptr %mMaxCount, align 4
  %mnMaxCount = getelementptr inbounds %struct.EASemaphoreData, ptr %this, i64 0, i32 2
  store i32 %1, ptr %mnMaxCount, align 4
  %2 = load atomic i32, ptr %mnCount seq_cst, align 8
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store atomic i32 0, ptr %mnCount seq_cst, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %mbIntraProcess = getelementptr inbounds %"struct.EA::Thread::SemaphoreParameters", ptr %pSemaphoreParameters, i64 0, i32 2
  %3 = load i8, ptr %mbIntraProcess, align 4
  %4 = and i8 %3, 1
  %mbIntraProcess12 = getelementptr inbounds %struct.EASemaphoreData, ptr %this, i64 0, i32 3
  store i8 %4, ptr %mbIntraProcess12, align 8
  %cond = zext nneg i8 %4 to i32
  %5 = load atomic i32, ptr %mnCount seq_cst, align 8
  %call20 = tail call i32 @sem_init(ptr noundef nonnull %this, i32 noundef %cond, i32 noundef %5) #13
  %cmp21 = icmp eq i32 %call20, -1
  br i1 %cmp21, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %6 = load i8, ptr %mbIntraProcess12, align 8
  %7 = and i8 %6, 1
  %tobool24.not = icmp eq i8 %7, 0
  br i1 %tobool24.not, label %return, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %8 = load atomic i32, ptr %mnCount seq_cst, align 8
  %call31 = tail call i32 @sem_init(ptr noundef nonnull %this, i32 noundef 0, i32 noundef %8) #13
  %cmp32 = icmp eq i32 %call31, -1
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  br label %return

if.else:                                          ; preds = %if.then25
  store i8 0, ptr %mbIntraProcess12, align 8
  br label %return

return:                                           ; preds = %entry, %if.end, %land.lhs.true, %if.else, %if.then33
  %retval.0 = phi i1 [ false, %if.then33 ], [ true, %if.else ], [ false, %land.lhs.true ], [ true, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread9SemaphoreC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %initialCount) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mnCount.i = getelementptr inbounds %struct.EASemaphoreData, ptr %this, i64 0, i32 1
  %0 = atomicrmw xchg ptr %mnCount.i, i32 0 seq_cst, align 4
  %mnMaxCount.i = getelementptr inbounds %struct.EASemaphoreData, ptr %this, i64 0, i32 2
  store i32 2147483647, ptr %mnMaxCount.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  store atomic i32 %initialCount, ptr %mnCount.i seq_cst, align 8
  store i32 2147483647, ptr %mnMaxCount.i, align 4
  %1 = load atomic i32, ptr %mnCount.i seq_cst, align 8
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %if.then6.i, label %if.end.i

if.then6.i:                                       ; preds = %entry
  store atomic i32 0, ptr %mnCount.i seq_cst, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then6.i, %entry
  %mbIntraProcess12.i = getelementptr inbounds %struct.EASemaphoreData, ptr %this, i64 0, i32 3
  store i8 1, ptr %mbIntraProcess12.i, align 8
  %2 = load atomic i32, ptr %mnCount.i seq_cst, align 8
  %call20.i = tail call i32 @sem_init(ptr noundef nonnull %this, i32 noundef 1, i32 noundef %2) #13
  %cmp21.i = icmp eq i32 %call20.i, -1
  br i1 %cmp21.i, label %land.lhs.true.i, label %_ZN2EA6Thread9Semaphore4InitEPKNS0_19SemaphoreParametersE.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %3 = load i8, ptr %mbIntraProcess12.i, align 8
  %4 = and i8 %3, 1
  %tobool24.not.i = icmp eq i8 %4, 0
  br i1 %tobool24.not.i, label %_ZN2EA6Thread9Semaphore4InitEPKNS0_19SemaphoreParametersE.exit, label %if.then25.i

if.then25.i:                                      ; preds = %land.lhs.true.i
  %5 = load atomic i32, ptr %mnCount.i seq_cst, align 8
  %call31.i = tail call i32 @sem_init(ptr noundef nonnull %this, i32 noundef 0, i32 noundef %5) #13
  %cmp32.i = icmp eq i32 %call31.i, -1
  br i1 %cmp32.i, label %if.then33.i, label %if.else.i

if.then33.i:                                      ; preds = %if.then25.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  br label %_ZN2EA6Thread9Semaphore4InitEPKNS0_19SemaphoreParametersE.exit

if.else.i:                                        ; preds = %if.then25.i
  store i8 0, ptr %mbIntraProcess12.i, align 8
  br label %_ZN2EA6Thread9Semaphore4InitEPKNS0_19SemaphoreParametersE.exit

_ZN2EA6Thread9Semaphore4InitEPKNS0_19SemaphoreParametersE.exit: ; preds = %if.end.i, %land.lhs.true.i, %if.then33.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread9SemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %if.then, %entry
  %call = tail call i32 @sem_destroy(ptr noundef nonnull %this) #13
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %for.end

land.lhs.true:                                    ; preds = %for.cond
  %call2 = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %0, 16
  br i1 %cmp3, label %if.then, label %for.end

if.then:                                          ; preds = %land.lhs.true
  invoke void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL13kTimeoutYieldE)
          to label %for.cond unwind label %terminate.lpad, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %land.lhs.true
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6Thread9Semaphore4WaitERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute) local_unnamed_addr #8 align 2 {
entry:
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %timeoutAbsolute, i64 0, i32 1
  %0 = load i64, ptr %tv_nsec.i, align 8
  %cmp.i = icmp eq i64 %0, 2147483647
  %1 = load i64, ptr %timeoutAbsolute, align 8
  %cmp3.i = icmp eq i64 %1, 2147483647
  %2 = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %2, label %while.cond, label %if.else

while.cond:                                       ; preds = %entry, %land.rhs
  %call2 = tail call i32 @sem_wait(ptr noundef nonnull %this)
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %land.rhs, label %if.end39

land.rhs:                                         ; preds = %while.cond
  %call3 = tail call ptr @__errno_location() #14
  %3 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %3, 4
  br i1 %cmp4, label %while.cond, label %return, !llvm.loop !7

if.else:                                          ; preds = %entry
  %cmp.i7 = icmp eq i64 %0, 0
  %cmp3.i8 = icmp eq i64 %1, 0
  %4 = select i1 %cmp.i7, i1 %cmp3.i8, i1 false
  br i1 %4, label %if.then8, label %while.cond20

if.then8:                                         ; preds = %if.else
  %call11 = tail call i32 @sem_trywait(ptr noundef nonnull %this) #13
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then13, label %if.end39

if.then13:                                        ; preds = %if.then8
  %call14 = tail call ptr @__errno_location() #14
  %5 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %5, 11
  %. = select i1 %cmp15, i32 -2, i32 -1
  br label %return

while.cond20:                                     ; preds = %if.else, %land.rhs25
  %call23 = tail call i32 @sem_timedwait(ptr noundef nonnull %this, ptr noundef nonnull %timeoutAbsolute)
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %land.rhs25, label %if.end39

land.rhs25:                                       ; preds = %while.cond20
  %call26 = tail call ptr @__errno_location() #14
  %6 = load i32, ptr %call26, align 4
  %cmp27 = icmp eq i32 %6, 4
  br i1 %cmp27, label %while.cond20, label %if.then32, !llvm.loop !8

if.then32:                                        ; preds = %land.rhs25
  %cmp34 = icmp eq i32 %6, 110
  %.5 = select i1 %cmp34, i32 -2, i32 -1
  br label %return

if.end39:                                         ; preds = %while.cond20, %while.cond, %if.then8
  %mnCount = getelementptr inbounds %struct.EASemaphoreData, ptr %this, i64 0, i32 1
  %7 = atomicrmw sub ptr %mnCount, i32 1 seq_cst, align 4
  %8 = add i32 %7, -1
  br label %return

return:                                           ; preds = %land.rhs, %if.then32, %if.then13, %if.end39
  %retval.0 = phi i32 [ %8, %if.end39 ], [ %., %if.then13 ], [ %.5, %if.then32 ], [ -1, %land.rhs ]
  ret i32 %retval.0
}

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sem_trywait(ptr noundef) local_unnamed_addr #4

declare i32 @sem_timedwait(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA6Thread9Semaphore4PostEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %count) local_unnamed_addr #3 align 2 {
entry:
  %mnCount = getelementptr inbounds %struct.EASemaphoreData, ptr %this, i64 0, i32 1
  %0 = load atomic i32, ptr %mnCount seq_cst, align 8
  %mnMaxCount = getelementptr inbounds %struct.EASemaphoreData, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %mnMaxCount, align 4
  %sub = sub nsw i32 %1, %count
  %cmp = icmp slt i32 %sub, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add nsw i32 %0, %count
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %count.addr.0 = phi i32 [ %count, %if.end ], [ %dec, %while.body ]
  %cmp3 = icmp sgt i32 %count.addr.0, 0
  br i1 %cmp3, label %while.body, label %return

while.body:                                       ; preds = %while.cond
  %dec = add nsw i32 %count.addr.0, -1
  %2 = atomicrmw add ptr %mnCount, i32 1 seq_cst, align 4
  %call8 = tail call i32 @sem_post(ptr noundef nonnull %this) #13
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %if.then10, label %while.cond, !llvm.loop !9

if.then10:                                        ; preds = %while.body
  %3 = atomicrmw sub ptr %mnCount, i32 1 seq_cst, align 4
  br label %return

return:                                           ; preds = %while.cond, %entry, %if.then10
  %retval.0 = phi i32 [ -1, %if.then10 ], [ -1, %entry ], [ %add, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZNK2EA6Thread9Semaphore8GetCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #9 align 2 {
entry:
  %mnCount = getelementptr inbounds %struct.EASemaphoreData, ptr %this, i64 0, i32 1
  %0 = load atomic i32, ptr %mnCount seq_cst, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread16SemaphoreFactory15CreateSemaphoreEv() local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 48, ptr noundef null, i32 noundef 0)
  %mnCount.i.i = getelementptr inbounds %struct.EASemaphoreData, ptr %call, i64 0, i32 1
  %2 = atomicrmw xchg ptr %mnCount.i.i, i32 0 seq_cst, align 4
  %mnMaxCount.i.i = getelementptr inbounds %struct.EASemaphoreData, ptr %call, i64 0, i32 2
  store i32 2147483647, ptr %mnMaxCount.i.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  store atomic i32 0, ptr %mnCount.i.i seq_cst, align 4
  store i32 2147483647, ptr %mnMaxCount.i.i, align 4
  %3 = load atomic i32, ptr %mnCount.i.i seq_cst, align 4
  %cmp.i13.i = icmp slt i32 %3, 0
  br i1 %cmp.i13.i, label %if.then6.i28.i, label %if.end.i14.i

if.then6.i28.i:                                   ; preds = %if.then
  store atomic i32 0, ptr %mnCount.i.i seq_cst, align 4
  br label %if.end.i14.i

if.end.i14.i:                                     ; preds = %if.then6.i28.i, %if.then
  %mbIntraProcess12.i16.i = getelementptr inbounds %struct.EASemaphoreData, ptr %call, i64 0, i32 3
  store i8 1, ptr %mbIntraProcess12.i16.i, align 8
  %4 = load atomic i32, ptr %mnCount.i.i seq_cst, align 4
  %call20.i18.i = tail call i32 @sem_init(ptr noundef nonnull %call, i32 noundef 1, i32 noundef %4) #13
  %cmp21.i19.i = icmp eq i32 %call20.i18.i, -1
  br i1 %cmp21.i19.i, label %land.lhs.true.i21.i, label %return

land.lhs.true.i21.i:                              ; preds = %if.end.i14.i
  %5 = load i8, ptr %mbIntraProcess12.i16.i, align 8
  %6 = and i8 %5, 1
  %tobool24.not.i22.i = icmp eq i8 %6, 0
  br i1 %tobool24.not.i22.i, label %return, label %if.then25.i23.i

if.then25.i23.i:                                  ; preds = %land.lhs.true.i21.i
  %7 = load atomic i32, ptr %mnCount.i.i seq_cst, align 4
  %call31.i24.i = tail call i32 @sem_init(ptr noundef nonnull %call, i32 noundef 0, i32 noundef %7) #13
  %cmp32.i25.i = icmp eq i32 %call31.i24.i, -1
  br i1 %cmp32.i25.i, label %if.then33.i27.i, label %if.else.i26.i

if.then33.i27.i:                                  ; preds = %if.then25.i23.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  br label %return

if.else.i26.i:                                    ; preds = %if.then25.i23.i
  store i8 0, ptr %mbIntraProcess12.i16.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %mnCount.i.i1 = getelementptr inbounds %struct.EASemaphoreData, ptr %call1, i64 0, i32 1
  %8 = atomicrmw xchg ptr %mnCount.i.i1, i32 0 seq_cst, align 4
  %mnMaxCount.i.i2 = getelementptr inbounds %struct.EASemaphoreData, ptr %call1, i64 0, i32 2
  store i32 2147483647, ptr %mnMaxCount.i.i2, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call1, i8 0, i64 32, i1 false)
  store atomic i32 0, ptr %mnCount.i.i1 seq_cst, align 4
  store i32 2147483647, ptr %mnMaxCount.i.i2, align 4
  %9 = load atomic i32, ptr %mnCount.i.i1 seq_cst, align 4
  %cmp.i13.i3 = icmp slt i32 %9, 0
  br i1 %cmp.i13.i3, label %if.then6.i28.i15, label %if.end.i14.i4

if.then6.i28.i15:                                 ; preds = %if.else
  store atomic i32 0, ptr %mnCount.i.i1 seq_cst, align 4
  br label %if.end.i14.i4

if.end.i14.i4:                                    ; preds = %if.then6.i28.i15, %if.else
  %mbIntraProcess12.i16.i5 = getelementptr inbounds %struct.EASemaphoreData, ptr %call1, i64 0, i32 3
  store i8 1, ptr %mbIntraProcess12.i16.i5, align 8
  %10 = load atomic i32, ptr %mnCount.i.i1 seq_cst, align 4
  %call20.i18.i6 = tail call i32 @sem_init(ptr noundef nonnull %call1, i32 noundef 1, i32 noundef %10) #13
  %cmp21.i19.i7 = icmp eq i32 %call20.i18.i6, -1
  br i1 %cmp21.i19.i7, label %land.lhs.true.i21.i8, label %return

land.lhs.true.i21.i8:                             ; preds = %if.end.i14.i4
  %11 = load i8, ptr %mbIntraProcess12.i16.i5, align 8
  %12 = and i8 %11, 1
  %tobool24.not.i22.i9 = icmp eq i8 %12, 0
  br i1 %tobool24.not.i22.i9, label %return, label %if.then25.i23.i10

if.then25.i23.i10:                                ; preds = %land.lhs.true.i21.i8
  %13 = load atomic i32, ptr %mnCount.i.i1 seq_cst, align 4
  %call31.i24.i11 = tail call i32 @sem_init(ptr noundef nonnull %call1, i32 noundef 0, i32 noundef %13) #13
  %cmp32.i25.i12 = icmp eq i32 %call31.i24.i11, -1
  br i1 %cmp32.i25.i12, label %if.then33.i27.i14, label %if.else.i26.i13

if.then33.i27.i14:                                ; preds = %if.then25.i23.i10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call1, i8 0, i64 32, i1 false)
  br label %return

if.else.i26.i13:                                  ; preds = %if.then25.i23.i10
  store i8 0, ptr %mbIntraProcess12.i16.i5, align 8
  br label %return

return:                                           ; preds = %if.else.i26.i13, %if.then33.i27.i14, %land.lhs.true.i21.i8, %if.end.i14.i4, %if.else.i26.i, %if.then33.i27.i, %land.lhs.true.i21.i, %if.end.i14.i
  %retval.0 = phi ptr [ %call, %if.end.i14.i ], [ %call, %land.lhs.true.i21.i ], [ %call, %if.then33.i27.i ], [ %call, %if.else.i26.i ], [ %call1, %if.end.i14.i4 ], [ %call1, %land.lhs.true.i21.i8 ], [ %call1, %if.then33.i27.i14 ], [ %call1, %if.else.i26.i13 ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread16SemaphoreFactory16DestroySemaphoreEPNS0_9SemaphoreE(ptr noundef %pSemaphore) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %for.cond.i

for.cond.i:                                       ; preds = %entry, %if.then.i
  %call.i = tail call i32 @sem_destroy(ptr noundef nonnull %pSemaphore) #13
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN2EA6Thread9SemaphoreD2Ev.exit

land.lhs.true.i:                                  ; preds = %for.cond.i
  %call2.i = tail call ptr @__errno_location() #14
  %1 = load i32, ptr %call2.i, align 4
  %cmp3.i = icmp eq i32 %1, 16
  br i1 %cmp3.i, label %if.then.i, label %_ZN2EA6Thread9SemaphoreD2Ev.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL13kTimeoutYieldE)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !5

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN2EA6Thread9SemaphoreD2Ev.exit:                 ; preds = %for.cond.i, %land.lhs.true.i
  %4 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %pSemaphore, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %isnull = icmp eq ptr %pSemaphore, null
  br i1 %isnull, label %if.end, label %for.cond.i3

for.cond.i3:                                      ; preds = %if.else, %if.then.i9
  %call.i4 = tail call i32 @sem_destroy(ptr noundef nonnull %pSemaphore) #13
  %cmp.i5 = icmp eq i32 %call.i4, -1
  br i1 %cmp.i5, label %land.lhs.true.i6, label %_ZN2EA6Thread9SemaphoreD2Ev.exit11

land.lhs.true.i6:                                 ; preds = %for.cond.i3
  %call2.i7 = tail call ptr @__errno_location() #14
  %6 = load i32, ptr %call2.i7, align 4
  %cmp3.i8 = icmp eq i32 %6, 16
  br i1 %cmp3.i8, label %if.then.i9, label %_ZN2EA6Thread9SemaphoreD2Ev.exit11

if.then.i9:                                       ; preds = %land.lhs.true.i6
  invoke void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL13kTimeoutYieldE)
          to label %for.cond.i3 unwind label %terminate.lpad.i10, !llvm.loop !5

terminate.lpad.i10:                               ; preds = %if.then.i9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN2EA6Thread9SemaphoreD2Ev.exit11:               ; preds = %for.cond.i3, %land.lhs.true.i6
  tail call void @_ZdlPv(ptr noundef %pSemaphore) #17
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN2EA6Thread9SemaphoreD2Ev.exit11, %_ZN2EA6Thread9SemaphoreD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN2EA6Thread16SemaphoreFactory16GetSemaphoreSizeEv() local_unnamed_addr #12 align 2 {
entry:
  ret i64 48
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA6Thread16SemaphoreFactory18ConstructSemaphoreEPv(ptr noundef returned %pMemory) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mnCount.i.i = getelementptr inbounds %struct.EASemaphoreData, ptr %pMemory, i64 0, i32 1
  %0 = atomicrmw xchg ptr %mnCount.i.i, i32 0 seq_cst, align 4
  %mnMaxCount.i.i = getelementptr inbounds %struct.EASemaphoreData, ptr %pMemory, i64 0, i32 2
  store i32 2147483647, ptr %mnMaxCount.i.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pMemory, i8 0, i64 32, i1 false)
  store atomic i32 0, ptr %mnCount.i.i seq_cst, align 4
  store i32 2147483647, ptr %mnMaxCount.i.i, align 4
  %1 = load atomic i32, ptr %mnCount.i.i seq_cst, align 4
  %cmp.i13.i = icmp slt i32 %1, 0
  br i1 %cmp.i13.i, label %if.then6.i28.i, label %if.end.i14.i

if.then6.i28.i:                                   ; preds = %entry
  store atomic i32 0, ptr %mnCount.i.i seq_cst, align 4
  br label %if.end.i14.i

if.end.i14.i:                                     ; preds = %if.then6.i28.i, %entry
  %mbIntraProcess12.i16.i = getelementptr inbounds %struct.EASemaphoreData, ptr %pMemory, i64 0, i32 3
  store i8 1, ptr %mbIntraProcess12.i16.i, align 8
  %2 = load atomic i32, ptr %mnCount.i.i seq_cst, align 4
  %call20.i18.i = tail call i32 @sem_init(ptr noundef nonnull %pMemory, i32 noundef 1, i32 noundef %2) #13
  %cmp21.i19.i = icmp eq i32 %call20.i18.i, -1
  br i1 %cmp21.i19.i, label %land.lhs.true.i21.i, label %_ZN2EA6Thread9SemaphoreC2EPKNS0_19SemaphoreParametersEb.exit

land.lhs.true.i21.i:                              ; preds = %if.end.i14.i
  %3 = load i8, ptr %mbIntraProcess12.i16.i, align 8
  %4 = and i8 %3, 1
  %tobool24.not.i22.i = icmp eq i8 %4, 0
  br i1 %tobool24.not.i22.i, label %_ZN2EA6Thread9SemaphoreC2EPKNS0_19SemaphoreParametersEb.exit, label %if.then25.i23.i

if.then25.i23.i:                                  ; preds = %land.lhs.true.i21.i
  %5 = load atomic i32, ptr %mnCount.i.i seq_cst, align 4
  %call31.i24.i = tail call i32 @sem_init(ptr noundef nonnull %pMemory, i32 noundef 0, i32 noundef %5) #13
  %cmp32.i25.i = icmp eq i32 %call31.i24.i, -1
  br i1 %cmp32.i25.i, label %if.then33.i27.i, label %if.else.i26.i

if.then33.i27.i:                                  ; preds = %if.then25.i23.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pMemory, i8 0, i64 32, i1 false)
  br label %_ZN2EA6Thread9SemaphoreC2EPKNS0_19SemaphoreParametersEb.exit

if.else.i26.i:                                    ; preds = %if.then25.i23.i
  store i8 0, ptr %mbIntraProcess12.i16.i, align 8
  br label %_ZN2EA6Thread9SemaphoreC2EPKNS0_19SemaphoreParametersEb.exit

_ZN2EA6Thread9SemaphoreC2EPKNS0_19SemaphoreParametersEb.exit: ; preds = %if.end.i14.i, %land.lhs.true.i21.i, %if.then33.i27.i, %if.else.i26.i
  ret ptr %pMemory
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread16SemaphoreFactory17DestructSemaphoreEPNS0_9SemaphoreE(ptr noundef %pSemaphore) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.then.i, %entry
  %call.i = tail call i32 @sem_destroy(ptr noundef nonnull %pSemaphore) #13
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN2EA6Thread9SemaphoreD2Ev.exit

land.lhs.true.i:                                  ; preds = %for.cond.i
  %call2.i = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call2.i, align 4
  %cmp3.i = icmp eq i32 %0, 16
  br i1 %cmp3.i, label %if.then.i, label %_ZN2EA6Thread9SemaphoreD2Ev.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL13kTimeoutYieldE)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !5

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN2EA6Thread9SemaphoreD2Ev.exit:                 ; preds = %for.cond.i, %land.lhs.true.i
  ret void
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
