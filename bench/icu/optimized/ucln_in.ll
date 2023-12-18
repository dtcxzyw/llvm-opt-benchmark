; ModuleID = 'bench/icu/original/ucln_in.ll'
source_filename = "bench/icu/original/ucln_in.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

@_ZL17gCleanupFunctions = internal unnamed_addr global [36 x ptr] zeroinitializer, align 16

; Function Attrs: mustprogress uwtable
define void @ucln_i18n_registerCleanup_75(i32 noundef %type, ptr noundef %func) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @umtx_lock_75(ptr noundef null)
  invoke void @ucln_registerCleanup_75(i32 noundef 7, ptr noundef nonnull @_ZL12i18n_cleanupv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %or.cond = icmp ult i32 %type, 36
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %idxprom = zext nneg i32 %type to i64
  %arrayidx = getelementptr inbounds [36 x ptr], ptr @_ZL17gCleanupFunctions, i64 0, i64 %idxprom
  store ptr %func, ptr %arrayidx, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef null)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #3
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %lpad
  resume { ptr, i32 } %0

if.end:                                           ; preds = %if.then, %invoke.cont
  invoke void @umtx_unlock_75(ptr noundef null)
          to label %_ZN6icu_755MutexD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #3
  unreachable

_ZN6icu_755MutexD2Ev.exit4:                       ; preds = %if.end
  ret void
}

declare void @ucln_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL12i18n_cleanupv() #0 {
entry:
  br label %while.body

while.body:                                       ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end ]
  %arrayidx = getelementptr inbounds [36 x ptr], ptr @_ZL17gCleanupFunctions, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %call = tail call noundef signext i8 %0()
  store ptr null, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 36
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.end
  ret i8 1
}

declare i32 @__gxx_personality_v0(...)

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #1

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #3
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
