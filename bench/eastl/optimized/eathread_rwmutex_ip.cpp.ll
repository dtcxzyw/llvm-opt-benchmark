; ModuleID = 'bench/eastl/original/eathread_rwmutex_ip.cpp.ll'
source_filename = "bench/eastl/original/eathread_rwmutex_ip.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN2EA6Thread11gpAllocatorE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN2EA6Thread19RWMutexIPParametersC1EbPKc = dso_local unnamed_addr alias void (ptr, i1, ptr), ptr @_ZN2EA6Thread19RWMutexIPParametersC2EbPKc
@_ZN2EA6Thread9RWMutexIPC1EPKNS0_19RWMutexIPParametersEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2EA6Thread9RWMutexIPC2EPKNS0_19RWMutexIPParametersEb
@_ZN2EA6Thread9RWMutexIPD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread9RWMutexIPD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN2EA6Thread19RWMutexIPParametersC2EbPKc(ptr nocapture nonnull readnone align 1 %this, i1 zeroext %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN2EA6Thread9RWMutexIPC2EPKNS0_19RWMutexIPParametersEb(ptr nocapture nonnull readnone align 1 %this, ptr nocapture readnone %0, i1 zeroext %1) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN2EA6Thread9RWMutexIPD2Ev(ptr nocapture nonnull readnone align 1 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread9RWMutexIP4InitEPKNS0_19RWMutexIPParametersE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readnone %0) local_unnamed_addr #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA6Thread9RWMutexIP4LockENS1_8LockTypeERKNS0_10ThreadTimeE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, i32 noundef %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA6Thread9RWMutexIP6UnlockEv(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this) local_unnamed_addr #0 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA6Thread9RWMutexIP12GetLockCountENS1_8LockTypeE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, i32 noundef %0) local_unnamed_addr #0 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread16RWMutexIPFactory15CreateRWMutexIPEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 1, ptr noundef null, i32 noundef 0)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call1, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread16RWMutexIPFactory16DestroyRWMutexIPEPNS0_9RWMutexIPE(ptr noundef %pRWMutexIP) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %pRWMutexIP, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %isnull = icmp eq ptr %pRWMutexIP, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %pRWMutexIP) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.notnull, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN2EA6Thread16RWMutexIPFactory16GetRWMutexIPSizeEv() local_unnamed_addr #0 align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN2EA6Thread16RWMutexIPFactory18ConstructRWMutexIPEPv(ptr noundef readnone returned %pMemory) local_unnamed_addr #0 align 2 {
entry:
  ret ptr %pMemory
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN2EA6Thread16RWMutexIPFactory17DestructRWMutexIPEPNS0_9RWMutexIPE(ptr nocapture noundef readnone %pRWMutexIP) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { builtin allocsize(0) }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
