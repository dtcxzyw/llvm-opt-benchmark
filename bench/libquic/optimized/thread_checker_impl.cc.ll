; ModuleID = 'bench/libquic/original/thread_checker_impl.cc.ll'
source_filename = "bench/libquic/original/thread_checker_impl.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::ThreadCheckerImpl" = type { %"class.base::Lock", %"class.base::PlatformThreadRef", %"class.base::TaskToken", %"class.base::SequenceToken" }
%"class.base::Lock" = type { %"class.base::internal::LockImpl" }
%"class.base::internal::LockImpl" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.base::PlatformThreadRef" = type { i64 }
%"class.base::TaskToken" = type { i32 }
%"class.base::SequenceToken" = type { i32 }

$__clang_call_terminate = comdat any

@_ZN4base17ThreadCheckerImplC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base17ThreadCheckerImplC2Ev
@_ZN4base17ThreadCheckerImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base17ThreadCheckerImplD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base17ThreadCheckerImplC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %thread_id_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this, i64 0, i32 1
  store i64 0, ptr %thread_id_, align 8
  %task_token_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this, i64 0, i32 2
  store i32 -1, ptr %task_token_, align 8
  %sequence_token_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this, i64 0, i32 3
  store i32 -1, ptr %sequence_token_, align 4
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %0 = load i64, ptr %thread_id_, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont5

if.end.i:                                         ; preds = %invoke.cont3
  %call2.i2 = invoke i64 @_ZN4base14PlatformThread10CurrentRefEv()
          to label %call2.i.noexc unwind label %lpad4

call2.i.noexc:                                    ; preds = %if.end.i
  store i64 %call2.i2, ptr %thread_id_, align 8
  %call5.i3 = invoke i32 @_ZN4base9TaskToken19GetForCurrentThreadEv()
          to label %call5.i.noexc unwind label %lpad4

call5.i.noexc:                                    ; preds = %call2.i.noexc
  store i32 %call5.i3, ptr %task_token_, align 8
  %call8.i4 = invoke i32 @_ZN4base13SequenceToken19GetForCurrentThreadEv()
          to label %call8.i.noexc unwind label %lpad4

call8.i.noexc:                                    ; preds = %call5.i.noexc
  store i32 %call8.i4, ptr %sequence_token_, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call8.i.noexc, %invoke.cont3
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #5
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %call5.i.noexc, %call2.i.noexc, %if.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %ehcleanup unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %lpad4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #5
  unreachable

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad4 ]
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #6
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base17ThreadCheckerImpl14EnsureAssignedEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 {
entry:
  %thread_id_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %thread_id_, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @_ZN4base14PlatformThread10CurrentRefEv()
  store i64 %call2, ptr %thread_id_, align 8
  %call5 = tail call i32 @_ZN4base9TaskToken19GetForCurrentThreadEv()
  %task_token_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this, i64 0, i32 2
  store i32 %call5, ptr %task_token_, align 8
  %call8 = tail call i32 @_ZN4base13SequenceToken19GetForCurrentThreadEv()
  %sequence_token_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this, i64 0, i32 3
  store i32 %call8, ptr %sequence_token_, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base17ThreadCheckerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base17ThreadCheckerImpl19CalledOnValidThreadEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.base::TaskToken", align 4
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %thread_id_.i = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %thread_id_.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call2.i1 = invoke i64 @_ZN4base14PlatformThread10CurrentRefEv()
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %if.end.i
  store i64 %call2.i1, ptr %thread_id_.i, align 8
  %call5.i2 = invoke i32 @_ZN4base9TaskToken19GetForCurrentThreadEv()
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %call2.i.noexc
  %task_token_.i = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this, i64 0, i32 2
  store i32 %call5.i2, ptr %task_token_.i, align 8
  %call8.i3 = invoke i32 @_ZN4base13SequenceToken19GetForCurrentThreadEv()
          to label %call8.i.noexc unwind label %lpad

call8.i.noexc:                                    ; preds = %call5.i.noexc
  %sequence_token_.i = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this, i64 0, i32 3
  store i32 %call8.i3, ptr %sequence_token_.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %call8.i.noexc, %entry
  %call = invoke i32 @_ZN4base9TaskToken19GetForCurrentThreadEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %task_token_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this, i64 0, i32 2
  store i32 %call, ptr %ref.tmp, align 4
  %call4 = invoke noundef zeroext i1 @_ZNK4base9TaskTokeneqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %task_token_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call4, label %cleanup, label %if.end

lpad:                                             ; preds = %call5.i.noexc, %call2.i.noexc, %if.end.i, %if.end, %invoke.cont2, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #5
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %lpad
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont3
  %call6 = invoke i64 @_ZN4base14PlatformThread10CurrentRefEv()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %4 = load i64, ptr %thread_id_.i, align 8
  %cmp.i = icmp eq i64 %4, %call6
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont3, %invoke.cont5
  %retval.0 = phi i1 [ %cmp.i, %invoke.cont5 ], [ true, %invoke.cont3 ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4base8AutoLockD2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %cleanup
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #5
  unreachable

_ZN4base8AutoLockD2Ev.exit5:                      ; preds = %cleanup
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4base9TaskTokeneqERKS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare i32 @_ZN4base9TaskToken19GetForCurrentThreadEv() local_unnamed_addr #2

declare i64 @_ZN4base14PlatformThread10CurrentRefEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base17ThreadCheckerImpl16DetachFromThreadEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %thread_id_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this, i64 0, i32 1
  store i64 0, ptr %thread_id_, align 8
  %task_token_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this, i64 0, i32 2
  store i32 -1, ptr %task_token_, align 8
  %sequence_token_ = getelementptr inbounds %"class.base::ThreadCheckerImpl", ptr %this, i64 0, i32 3
  store i32 -1, ptr %sequence_token_, align 4
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4base8AutoLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #5
  unreachable

_ZN4base8AutoLockD2Ev.exit:                       ; preds = %entry
  ret void
}

declare i32 @_ZN4base13SequenceToken19GetForCurrentThreadEv() local_unnamed_addr #2

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
