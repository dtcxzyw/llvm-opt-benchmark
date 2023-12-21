; ModuleID = 'bench/hermes/original/ManagedStatic.cpp.ll'
source_filename = "bench/hermes/original/ManagedStatic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr }

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv = comdat any

@_ZL10StaticList = internal unnamed_addr global ptr null, align 8
@_ZL15mutex_init_flag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL18ManagedStaticMutex = internal unnamed_addr global ptr null, align 8
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %Creator, ptr noundef %Deleter) local_unnamed_addr #0 align 2 {
entry:
  %__callable.i.i.i = alloca %class.anon, align 8
  %call = tail call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #6
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__callable.i.i.i)
  store ptr @_ZL15initializeMutexv, ptr %__callable.i.i.i, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i, ptr %0, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %1, align 8
  %call1.i.i.i.i = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL15mutex_init_flag, ptr noundef nonnull @__once_proxy) #6
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZL21getManagedStaticMutexv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #7
  unreachable

_ZL21getManagedStaticMutexv.exit:                 ; preds = %if.then
  store ptr null, ptr %0, align 8
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__callable.i.i.i)
  %2 = load ptr, ptr @_ZL18ManagedStaticMutex, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load atomic i64, ptr %this monotonic, align 8
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %_ZL21getManagedStaticMutexv.exit
  %call5 = call noundef ptr %Creator() #6
  %4 = ptrtoint ptr %call5 to i64
  store atomic i64 %4, ptr %this release, align 8
  %DeleterFn = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %Deleter, ptr %DeleterFn, align 8
  %5 = load ptr, ptr @_ZL10StaticList, align 8
  %Next = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %5, ptr %Next, align 8
  store ptr %this, ptr @_ZL10StaticList, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %_ZL21getManagedStaticMutexv.exit
  %call.i.i3 = call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  br label %if.end12

if.else:                                          ; preds = %entry
  %call7 = tail call noundef ptr %Creator() #6
  %6 = ptrtoint ptr %call7 to i64
  store atomic i64 %6, ptr %this seq_cst, align 8
  %DeleterFn10 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %Deleter, ptr %DeleterFn10, align 8
  %7 = load ptr, ptr @_ZL10StaticList, align 8
  %Next11 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %7, ptr %Next11, align 8
  store ptr %this, ptr @_ZL10StaticList, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end
  ret void
}

declare noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh17ManagedStaticBase7destroyEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 {
entry:
  %Next = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %Next, align 8
  store ptr %0, ptr @_ZL10StaticList, align 8
  store ptr null, ptr %Next, align 8
  %DeleterFn = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %DeleterFn, align 8
  %2 = load atomic i64, ptr %this seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %1(ptr noundef %3) #6
  store atomic i64 0, ptr %this seq_cst, align 8
  store ptr null, ptr %DeleterFn, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13llvm_shutdownEv() local_unnamed_addr #0 {
entry:
  %__callable.i.i.i = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__callable.i.i.i)
  store ptr @_ZL15initializeMutexv, ptr %__callable.i.i.i, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i.i, ptr %0, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %1, align 8
  %call1.i.i.i.i = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL15mutex_init_flag, ptr noundef nonnull @__once_proxy) #6
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZL21getManagedStaticMutexv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #7
  unreachable

_ZL21getManagedStaticMutexv.exit:                 ; preds = %entry
  store ptr null, ptr %0, align 8
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__callable.i.i.i)
  %2 = load ptr, ptr @_ZL18ManagedStaticMutex, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load ptr, ptr @_ZL10StaticList, align 8
  %tobool.not2 = icmp eq ptr %3, null
  br i1 %tobool.not2, label %while.end, label %while.body

while.body:                                       ; preds = %_ZL21getManagedStaticMutexv.exit, %while.body
  %4 = phi ptr [ %9, %while.body ], [ %3, %_ZL21getManagedStaticMutexv.exit ]
  %Next.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %Next.i, align 8
  store ptr %5, ptr @_ZL10StaticList, align 8
  store ptr null, ptr %Next.i, align 8
  %DeleterFn.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %DeleterFn.i, align 8
  %7 = load atomic i64, ptr %4 seq_cst, align 8
  %8 = inttoptr i64 %7 to ptr
  call void %6(ptr noundef %8) #6
  store atomic i64 0, ptr %4 seq_cst, align 8
  store ptr null, ptr %DeleterFn.i, align 8
  %9 = load ptr, ptr @_ZL10StaticList, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %_ZL21getManagedStaticMutexv.exit
  %call.i.i1 = call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15initializeMutexv() #0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #8
  tail call void @_ZN4llvh3sys9MutexImplC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %call, i1 noundef zeroext true) #6
  %acquired.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %acquired.i, align 8
  %recursive.i = getelementptr inbounds i8, ptr %call, i64 12
  store i8 1, ptr %recursive.i, align 4
  store ptr %call, ptr @_ZL18ManagedStaticMutex, align 8
  ret void
}

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv() #0 comdat align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  tail call void %2() #6
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvh3sys9MutexImplC1Eb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
