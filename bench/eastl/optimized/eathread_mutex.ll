; ModuleID = 'bench/eastl/original/eathread_mutex.ll'
source_filename = "bench/eastl/original/eathread_mutex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutexattr_t = type { i32 }

@_ZN2EA6Thread11gpAllocatorE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11EAMutexDataC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11EAMutexDataC2Ev
@_ZN2EA6Thread15MutexParametersC1EbPKc = dso_local unnamed_addr alias void (ptr, i1, ptr), ptr @_ZN2EA6Thread15MutexParametersC2EbPKc
@_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2EA6Thread5MutexC2EPKNS0_15MutexParametersEb
@_ZN2EA6Thread5MutexD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread5MutexD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11EAMutexDataC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(44) initializes((0, 44)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %this, i8 0, i64 44, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11EAMutexData12SimulateLockEb(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %this, i1 noundef zeroext %bLock) local_unnamed_addr #2 align 2 {
entry:
  %mnLockCount = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %mnLockCount, align 8
  %. = select i1 %bLock, i32 1, i32 -1
  %dec = add nsw i32 %0, %.
  store i32 %dec, ptr %mnLockCount, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA6Thread15MutexParametersC2EbPKc(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(129) initializes((0, 1)) %this, i1 noundef zeroext %bIntraProcess, ptr readnone captures(none) %0) unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %bIntraProcess to i8
  store i8 %frombool, ptr %this, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread5MutexC2EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 44)) %this, ptr noundef readonly captures(address_is_null) %pMutexParameters, i1 noundef zeroext %bDefaultParameters) unnamed_addr #3 align 2 {
entry:
  %attr.i2 = alloca %union.pthread_mutexattr_t, align 4
  %attr.i = alloca %union.pthread_mutexattr_t, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %this, i8 0, i64 44, i1 false)
  %tobool = icmp eq ptr %pMutexParameters, null
  %or.cond = and i1 %tobool, %bDefaultParameters
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %attr.i)
  %mnLockCount.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %mnLockCount.i, align 8
  %call.i = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr.i) #11
  %call2.i = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr.i, i32 noundef 1) #11
  %call6.i = call i32 @pthread_mutexattr_setpshared(ptr noundef nonnull %attr.i, i32 noundef 0) #11
  %call8.i = call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %attr.i) #11
  %call9.i = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %attr.i)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %attr.i2)
  br i1 %tobool, label %_ZN2EA6Thread5Mutex4InitEPKNS0_15MutexParametersE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %mnLockCount.i3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %mnLockCount.i3, align 8
  %call.i4 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr.i2) #11
  %call2.i5 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr.i2, i32 noundef 1) #11
  %0 = load i8, ptr %pMutexParameters, align 1
  %1 = and i8 %0, 1
  %2 = xor i8 %1, 1
  %..i6 = zext nneg i8 %2 to i32
  %call6.i7 = call i32 @pthread_mutexattr_setpshared(ptr noundef nonnull %attr.i2, i32 noundef %..i6) #11
  %call8.i8 = call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %attr.i2) #11
  %call9.i9 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr.i2) #11
  br label %_ZN2EA6Thread5Mutex4InitEPKNS0_15MutexParametersE.exit

_ZN2EA6Thread5Mutex4InitEPKNS0_15MutexParametersE.exit: ; preds = %if.else, %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %attr.i2)
  br label %if.end

if.end:                                           ; preds = %_ZN2EA6Thread5Mutex4InitEPKNS0_15MutexParametersE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread5Mutex4InitEPKNS0_15MutexParametersE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef readonly captures(address_is_null) %pMutexParameters) local_unnamed_addr #3 align 2 {
entry:
  %attr = alloca %union.pthread_mutexattr_t, align 4
  %tobool.not = icmp eq ptr %pMutexParameters, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %mnLockCount = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %mnLockCount, align 8
  %call = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr) #11
  %call2 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr, i32 noundef 1) #11
  %0 = load i8, ptr %pMutexParameters, align 1
  %1 = and i8 %0, 1
  %2 = xor i8 %1, 1
  %. = zext nneg i8 %2 to i32
  %call6 = call i32 @pthread_mutexattr_setpshared(ptr noundef nonnull %attr, i32 noundef %.) #11
  %call8 = call i32 @pthread_mutex_init(ptr noundef nonnull %this, ptr noundef nonnull %attr) #11
  %call9 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr) #11
  %cmp = icmp ne i32 %call8, -1
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %cmp, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_setpshared(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -2147483647, -2147483648) i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute) local_unnamed_addr #3 align 2 {
entry:
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %timeoutAbsolute, i64 8
  %0 = load i64, ptr %tv_nsec.i, align 8
  %cmp.i = icmp eq i64 %0, 2147483647
  %1 = load i64, ptr %timeoutAbsolute, align 8
  %cmp3.i = icmp eq i64 %1, 2147483647
  %2 = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %this) #11
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end26, label %return

if.else:                                          ; preds = %entry
  %cmp.i8 = icmp eq i64 %0, 0
  %cmp3.i9 = icmp eq i64 %1, 0
  %3 = select i1 %cmp.i8, i1 %cmp3.i9, i1 false
  br i1 %3, label %if.then5, label %if.else15

if.then5:                                         ; preds = %if.else
  %call8 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %this) #11
  switch i32 %call8, label %if.end23 [
    i32 0, label %if.end26
    i32 16, label %return
  ]

if.else15:                                        ; preds = %if.else
  %call18 = tail call i32 @pthread_mutex_timedlock(ptr noundef nonnull %this, ptr noundef nonnull %timeoutAbsolute) #11
  switch i32 %call18, label %if.end23 [
    i32 0, label %if.end26
    i32 110, label %return
  ]

if.end23:                                         ; preds = %if.then5, %if.else15
  br label %return

if.end26:                                         ; preds = %if.else15, %if.then5, %if.then
  %mnLockCount = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i32, ptr %mnLockCount, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %mnLockCount, align 8
  br label %return

return:                                           ; preds = %if.else15, %if.then5, %if.then, %if.end26, %if.end23
  %retval.0 = phi i32 [ -1, %if.end23 ], [ %inc, %if.end26 ], [ -1, %if.then ], [ -2, %if.else15 ], [ -2, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_timedlock(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 {
entry:
  %mnLockCount = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %mnLockCount, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %mnLockCount, align 8
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #11
  %cmp.not = icmp eq i32 %call, 0
  %dec. = select i1 %cmp.not, i32 %dec, i32 %0
  ret i32 %dec.
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK2EA6Thread5Mutex12GetLockCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #5 align 2 {
entry:
  %mnLockCount = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %mnLockCount, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK2EA6Thread5Mutex7HasLockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #5 align 2 {
entry:
  %mnLockCount = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %mnLockCount, align 8
  %cmp = icmp sgt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread12MutexFactory11CreateMutexEv() local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attr.i.i1 = alloca %union.pthread_mutexattr_t, align 4
  %attr.i.i = alloca %union.pthread_mutexattr_t, align 4
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 48, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %attr.i.i)
  %mnLockCount.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i32 0, ptr %mnLockCount.i.i, align 8
  %call.i.i = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr.i.i) #11
  %call2.i.i = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr.i.i, i32 noundef 1) #11
  %call6.i.i = call i32 @pthread_mutexattr_setpshared(ptr noundef nonnull %attr.i.i, i32 noundef 0) #11
  %call8.i.i = call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull %attr.i.i) #11
  %call9.i.i = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr.i.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %attr.i.i)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call1, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %attr.i.i1)
  %mnLockCount.i.i2 = getelementptr inbounds nuw i8, ptr %call1, i64 40
  store i32 0, ptr %mnLockCount.i.i2, align 8
  %call.i.i3 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr.i.i1) #11
  %call2.i.i4 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr.i.i1, i32 noundef 1) #11
  %call6.i.i5 = call i32 @pthread_mutexattr_setpshared(ptr noundef nonnull %attr.i.i1, i32 noundef 0) #11
  %call8.i.i6 = call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(48) %call1, ptr noundef nonnull %attr.i.i1) #11
  %call9.i.i7 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr.i.i1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %attr.i.i1)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call1, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread12MutexFactory12DestroyMutexEPNS0_5MutexE(ptr noundef %pMutex) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(48) %pMutex) #11
  %1 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %pMutex, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %isnull = icmp eq ptr %pMutex, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %call.i3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(48) %pMutex) #11
  tail call void @_ZdlPv(ptr noundef nonnull %pMutex) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.notnull, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN2EA6Thread12MutexFactory12GetMutexSizeEv() local_unnamed_addr #9 align 2 {
entry:
  ret i64 48
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA6Thread12MutexFactory14ConstructMutexEPv(ptr noundef returned initializes((0, 44)) %pMemory) local_unnamed_addr #3 align 2 {
entry:
  %attr.i.i = alloca %union.pthread_mutexattr_t, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %pMemory, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %attr.i.i)
  %mnLockCount.i.i = getelementptr inbounds nuw i8, ptr %pMemory, i64 40
  store i32 0, ptr %mnLockCount.i.i, align 8
  %call.i.i = call i32 @pthread_mutexattr_init(ptr noundef nonnull %attr.i.i) #11
  %call2.i.i = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %attr.i.i, i32 noundef 1) #11
  %call6.i.i = call i32 @pthread_mutexattr_setpshared(ptr noundef nonnull %attr.i.i, i32 noundef 0) #11
  %call8.i.i = call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(48) %pMemory, ptr noundef nonnull %attr.i.i) #11
  %call9.i.i = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %attr.i.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %attr.i.i)
  ret ptr %pMemory
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread12MutexFactory13DestructMutexEPNS0_5MutexE(ptr noundef %pMutex) local_unnamed_addr #3 align 2 {
entry:
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(48) %pMutex) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
