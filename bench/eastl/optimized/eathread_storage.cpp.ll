; ModuleID = 'bench/eastl/original/eathread_storage.cpp.ll'
source_filename = "bench/eastl/original/eathread_storage.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EAThreadLocalStorageData = type { i32, i32 }

@_ZN2EA6Thread11gpAllocatorE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN2EA6Thread18ThreadLocalStorageC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread18ThreadLocalStorageC2Ev
@_ZN2EA6Thread18ThreadLocalStorageD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA6Thread18ThreadLocalStorageD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread18ThreadLocalStorageC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  store i64 0, ptr %this, align 4
  %call = tail call i32 @pthread_key_create(ptr noundef nonnull %this, ptr noundef null) #6
  %mResult = getelementptr inbounds %struct.EAThreadLocalStorageData, ptr %this, i64 0, i32 1
  store i32 %call, ptr %mResult, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread18ThreadLocalStorageD2Ev(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %mResult = getelementptr inbounds %struct.EAThreadLocalStorageData, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %mResult, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %this, align 4
  %call = tail call i32 @pthread_key_delete(i32 noundef %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA6Thread18ThreadLocalStorage8GetValueEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %call = tail call ptr @pthread_getspecific(i32 noundef %0) #6
  ret ptr %call
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Thread18ThreadLocalStorage8SetValueEPKv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, ptr noundef %pData) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %call = tail call i32 @pthread_setspecific(i32 noundef %0, ptr noundef %pData) #6
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA6Thread25ThreadLocalStorageFactory24CreateThreadLocalStorageEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 8, ptr noundef null, i32 noundef 0)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #7
  br label %return

return:                                           ; preds = %if.else, %if.then
  %call1.sink4 = phi ptr [ %call1, %if.else ], [ %call, %if.then ]
  store i64 0, ptr %call1.sink4, align 4
  %call.i1 = tail call i32 @pthread_key_create(ptr noundef nonnull %call1.sink4, ptr noundef null) #6
  %mResult.i2 = getelementptr inbounds %struct.EAThreadLocalStorageData, ptr %call1.sink4, i64 0, i32 1
  store i32 %call.i1, ptr %mResult.i2, align 4
  ret ptr %call1.sink4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA6Thread25ThreadLocalStorageFactory25DestroyThreadLocalStorageEPNS0_18ThreadLocalStorageE(ptr noundef %pThreadLocalStorage) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mResult.i = getelementptr inbounds %struct.EAThreadLocalStorageData, ptr %pThreadLocalStorage, i64 0, i32 1
  %1 = load i32, ptr %mResult.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN2EA6Thread18ThreadLocalStorageD2Ev.exit

if.then.i:                                        ; preds = %if.then
  %2 = load i32, ptr %pThreadLocalStorage, align 4
  %call.i = tail call i32 @pthread_key_delete(i32 noundef %2) #6
  %.pre = load ptr, ptr @_ZN2EA6Thread11gpAllocatorE, align 8
  br label %_ZN2EA6Thread18ThreadLocalStorageD2Ev.exit

_ZN2EA6Thread18ThreadLocalStorageD2Ev.exit:       ; preds = %if.then, %if.then.i
  %3 = phi ptr [ %0, %if.then ], [ %.pre, %if.then.i ]
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %pThreadLocalStorage, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %isnull = icmp eq ptr %pThreadLocalStorage, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else
  %mResult.i3 = getelementptr inbounds %struct.EAThreadLocalStorageData, ptr %pThreadLocalStorage, i64 0, i32 1
  %5 = load i32, ptr %mResult.i3, align 4
  %cmp.i4 = icmp eq i32 %5, 0
  br i1 %cmp.i4, label %if.then.i5, label %_ZN2EA6Thread18ThreadLocalStorageD2Ev.exit7

if.then.i5:                                       ; preds = %delete.notnull
  %6 = load i32, ptr %pThreadLocalStorage, align 4
  %call.i6 = tail call i32 @pthread_key_delete(i32 noundef %6) #6
  br label %_ZN2EA6Thread18ThreadLocalStorageD2Ev.exit7

_ZN2EA6Thread18ThreadLocalStorageD2Ev.exit7:      ; preds = %delete.notnull, %if.then.i5
  tail call void @_ZdlPv(ptr noundef nonnull %pThreadLocalStorage) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN2EA6Thread18ThreadLocalStorageD2Ev.exit7, %_ZN2EA6Thread18ThreadLocalStorageD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN2EA6Thread25ThreadLocalStorageFactory25GetThreadLocalStorageSizeEv() local_unnamed_addr #5 align 2 {
entry:
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA6Thread25ThreadLocalStorageFactory27ConstructThreadLocalStorageEPv(ptr noundef returned %pMemory) local_unnamed_addr #0 align 2 {
entry:
  store i64 0, ptr %pMemory, align 4
  %call.i = tail call i32 @pthread_key_create(ptr noundef nonnull %pMemory, ptr noundef null) #6
  %mResult.i = getelementptr inbounds %struct.EAThreadLocalStorageData, ptr %pMemory, i64 0, i32 1
  store i32 %call.i, ptr %mResult.i, align 4
  ret ptr %pMemory
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA6Thread25ThreadLocalStorageFactory26DestructThreadLocalStorageEPNS0_18ThreadLocalStorageE(ptr nocapture noundef readonly %pThreadLocalStorage) local_unnamed_addr #0 align 2 {
entry:
  %mResult.i = getelementptr inbounds %struct.EAThreadLocalStorageData, ptr %pThreadLocalStorage, i64 0, i32 1
  %0 = load i32, ptr %mResult.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN2EA6Thread18ThreadLocalStorageD2Ev.exit

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %pThreadLocalStorage, align 4
  %call.i = tail call i32 @pthread_key_delete(i32 noundef %1) #6
  br label %_ZN2EA6Thread18ThreadLocalStorageD2Ev.exit

_ZN2EA6Thread18ThreadLocalStorageD2Ev.exit:       ; preds = %entry, %if.then.i
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
