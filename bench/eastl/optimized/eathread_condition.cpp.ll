; ModuleID = 'bench/eastl/original/eathread_condition.cpp.ll'
source_filename = "bench/eastl/original/eathread_condition.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_condattr_t = type { i32 }
%struct.timespec = type { i64, i64 }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN15EAConditionDataC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15EAConditionDataC2Ev
@_ZN2EA6Thread19ConditionParametersC1EbPKc = dso_local unnamed_addr alias void (ptr, i1, ptr), ptr @_ZN2EA6Thread19ConditionParametersC2EbPKc
@_ZN2EA6Thread9ConditionC1EPKNS0_19ConditionParametersEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2EA6Thread9ConditionC2EPKNS0_19ConditionParametersEb
@_ZN2EA6Thread9ConditionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread9ConditionD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN15EAConditionDataC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA6Thread19ConditionParametersC2EbPKc(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(17) %this, i1 noundef zeroext %bIntraProcess, ptr nocapture readnone %0) unnamed_addr #2 align 2 {
entry:
  %frombool = zext i1 %bIntraProcess to i8
  store i8 %frombool, ptr %this, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread9ConditionC2EPKNS0_19ConditionParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef readonly %pConditionParameters, i1 noundef zeroext %bDefaultParameters) unnamed_addr #3 align 2 {
entry:
  %cattr.i6 = alloca %union.pthread_condattr_t, align 4
  %cattr.i = alloca %union.pthread_condattr_t, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  %tobool.not = icmp eq ptr %pConditionParameters, null
  br i1 %tobool.not, label %land.lhs.true, label %_ZN2EA6Thread9Condition4InitEPKNS0_19ConditionParametersE.exit

_ZN2EA6Thread9Condition4InitEPKNS0_19ConditionParametersE.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cattr.i)
  %call.i = call i32 @pthread_condattr_init(ptr noundef nonnull %cattr.i) #11
  %0 = load i8, ptr %pConditionParameters, align 1
  %1 = and i8 %0, 1
  %2 = xor i8 %1, 1
  %..i = zext nneg i8 %2 to i32
  %call5.i = call i32 @pthread_condattr_setpshared(ptr noundef nonnull %cattr.i, i32 noundef %..i) #11
  %call6.i = call i32 @pthread_cond_init(ptr noundef nonnull %this, ptr noundef nonnull %cattr.i) #11
  %call7.i = call i32 @pthread_condattr_destroy(ptr noundef nonnull %cattr.i) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cattr.i)
  br label %if.end

land.lhs.true:                                    ; preds = %entry
  br i1 %bDefaultParameters, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cattr.i6)
  %call.i8 = call i32 @pthread_condattr_init(ptr noundef nonnull %cattr.i6) #11
  %call5.i10 = call i32 @pthread_condattr_setpshared(ptr noundef nonnull %cattr.i6, i32 noundef 0) #11
  %call6.i11 = call i32 @pthread_cond_init(ptr noundef nonnull %this, ptr noundef nonnull %cattr.i6) #11
  %call7.i12 = call i32 @pthread_condattr_destroy(ptr noundef nonnull %cattr.i6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cattr.i6)
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %_ZN2EA6Thread9Condition4InitEPKNS0_19ConditionParametersE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread9Condition4InitEPKNS0_19ConditionParametersE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef readonly %pConditionParameters) local_unnamed_addr #3 align 2 {
entry:
  %cattr = alloca %union.pthread_condattr_t, align 4
  %tobool.not = icmp eq ptr %pConditionParameters, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @pthread_condattr_init(ptr noundef nonnull %cattr) #11
  %0 = load i8, ptr %pConditionParameters, align 1
  %1 = and i8 %0, 1
  %2 = xor i8 %1, 1
  %. = zext nneg i8 %2 to i32
  %call5 = call i32 @pthread_condattr_setpshared(ptr noundef nonnull %cattr, i32 noundef %.) #11
  %call6 = call i32 @pthread_cond_init(ptr noundef nonnull %this, ptr noundef nonnull %cattr) #11
  %call7 = call i32 @pthread_condattr_destroy(ptr noundef nonnull %cattr) #11
  %cmp = icmp eq i32 %call6, 0
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %cmp, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread9ConditionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_condattr_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_condattr_setpshared(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_condattr_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA6Thread9Condition4WaitEPNS0_5MutexERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %pMutex, ptr noundef nonnull align 8 dereferenceable(16) %timeoutAbsolute) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN11EAMutexData12SimulateLockEb(ptr noundef nonnull align 8 dereferenceable(44) %pMutex, i1 noundef zeroext false)
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %timeoutAbsolute, i64 0, i32 1
  %0 = load i64, ptr %tv_nsec.i, align 8
  %cmp.i = icmp eq i64 %0, 2147483647
  %1 = load i64, ptr %timeoutAbsolute, align 8
  %cmp3.i = icmp eq i64 %1, 2147483647
  %2 = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %this, ptr noundef nonnull %pMutex)
  br label %if.end

if.else:                                          ; preds = %entry
  %call6 = tail call i32 @pthread_cond_timedwait(ptr noundef nonnull %this, ptr noundef nonnull %pMutex, ptr noundef nonnull %timeoutAbsolute)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %result.0 = phi i32 [ %call3, %if.then ], [ %call6, %if.else ]
  tail call void @_ZN11EAMutexData12SimulateLockEb(ptr noundef nonnull align 8 dereferenceable(44) %pMutex, i1 noundef zeroext true)
  %switch.selectcmp = icmp eq i32 %result.0, 110
  %switch.select = select i1 %switch.selectcmp, i32 -2, i32 -1
  %switch.selectcmp6 = icmp eq i32 %result.0, 0
  %switch.select7 = select i1 %switch.selectcmp6, i32 0, i32 %switch.select
  ret i32 %switch.select7
}

declare void @_ZN11EAMutexData12SimulateLockEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) local_unnamed_addr #6

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread9Condition6SignalEb(ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %bBroadcast) local_unnamed_addr #3 align 2 {
entry:
  br i1 %bBroadcast, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %this) #11
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %this) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in = phi i32 [ %call, %if.then ], [ %call4, %if.end ]
  %retval.0 = icmp eq i32 %retval.0.in, 0
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread16ConditionFactory15CreateConditionEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cattr.i6.i2 = alloca %union.pthread_condattr_t, align 4
  %cattr.i6.i = alloca %union.pthread_condattr_t, align 4
  %call = tail call noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 48, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call1, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cattr.i6.i)
  %call.i8.i = call i32 @pthread_condattr_init(ptr noundef nonnull %cattr.i6.i) #11
  %call5.i10.i = call i32 @pthread_condattr_setpshared(ptr noundef nonnull %cattr.i6.i, i32 noundef 0) #11
  %call6.i11.i = call i32 @pthread_cond_init(ptr noundef nonnull %call1, ptr noundef nonnull %cattr.i6.i) #11
  %call7.i12.i = call i32 @pthread_condattr_destroy(ptr noundef nonnull %cattr.i6.i) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cattr.i6.i)
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call2, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cattr.i6.i2)
  %call.i8.i3 = call i32 @pthread_condattr_init(ptr noundef nonnull %cattr.i6.i2) #11
  %call5.i10.i4 = call i32 @pthread_condattr_setpshared(ptr noundef nonnull %cattr.i6.i2, i32 noundef 0) #11
  %call6.i11.i5 = call i32 @pthread_cond_init(ptr noundef nonnull %call2, ptr noundef nonnull %cattr.i6.i2) #11
  %call7.i12.i6 = call i32 @pthread_condattr_destroy(ptr noundef nonnull %cattr.i6.i2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cattr.i6.i2)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call2, %if.else ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN2EA6Thread12GetAllocatorEv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread16ConditionFactory16DestroyConditionEPNS0_9ConditionE(ptr noundef %pCondition) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef ptr @_ZN2EA6Thread12GetAllocatorEv()
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %pCondition) #11
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %pCondition, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %isnull = icmp eq ptr %pCondition, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %call.i4 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %pCondition) #11
  tail call void @_ZdlPv(ptr noundef nonnull %pCondition) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.notnull, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN2EA6Thread16ConditionFactory16GetConditionSizeEv() local_unnamed_addr #9 align 2 {
entry:
  ret i64 48
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA6Thread16ConditionFactory18ConstructConditionEPv(ptr noundef returned %pMemory) local_unnamed_addr #3 align 2 {
entry:
  %cattr.i6.i = alloca %union.pthread_condattr_t, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %pMemory, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cattr.i6.i)
  %call.i8.i = call i32 @pthread_condattr_init(ptr noundef nonnull %cattr.i6.i) #11
  %call5.i10.i = call i32 @pthread_condattr_setpshared(ptr noundef nonnull %cattr.i6.i, i32 noundef 0) #11
  %call6.i11.i = call i32 @pthread_cond_init(ptr noundef nonnull %pMemory, ptr noundef nonnull %cattr.i6.i) #11
  %call7.i12.i = call i32 @pthread_condattr_destroy(ptr noundef nonnull %cattr.i6.i) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cattr.i6.i)
  ret ptr %pMemory
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread16ConditionFactory17DestructConditionEPNS0_9ConditionE(ptr noundef %pCondition) local_unnamed_addr #3 align 2 {
entry:
  %call.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %pCondition) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
