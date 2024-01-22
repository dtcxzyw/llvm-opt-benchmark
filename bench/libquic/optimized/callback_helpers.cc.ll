; ModuleID = 'bench/libquic/original/callback_helpers.cc.ll'
source_filename = "bench/libquic/original/callback_helpers.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::Callback" = type { %"class.base::internal::CallbackBase" }
%"class.base::internal::CallbackBase" = type { %"class.base::internal::CallbackBase.0" }
%"class.base::internal::CallbackBase.0" = type { %class.scoped_refptr }
%class.scoped_refptr = type { ptr }

$__clang_call_terminate = comdat any

@_ZN4base19ScopedClosureRunnerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base19ScopedClosureRunnerC2Ev
@_ZN4base19ScopedClosureRunnerC1ERKNS_8CallbackIFvvELNS_8internal8CopyModeE1ELNS3_10RepeatModeE1EEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base19ScopedClosureRunnerC2ERKNS_8CallbackIFvvELNS_8internal8CopyModeE1ELNS3_10RepeatModeE1EEE
@_ZN4base19ScopedClosureRunnerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base19ScopedClosureRunnerD2Ev
@_ZN4base19ScopedClosureRunnerC1EOS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base19ScopedClosureRunnerC2EOS0_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base19ScopedClosureRunnerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base19ScopedClosureRunnerC2ERKNS_8CallbackIFvvELNS_8internal8CopyModeE1ELNS3_10RepeatModeE1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %closure) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %closure)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base19ScopedClosureRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %0, align 8
  invoke void %1(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %invoke.cont
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #6
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base19ScopedClosureRunnerC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other)
  invoke void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %other)
          to label %_ZN4base19ScopedClosureRunner7ReleaseEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5
  resume { ptr, i32 } %0

_ZN4base19ScopedClosureRunner7ReleaseEv.exit:     ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base19ScopedClosureRunner7ReleaseEv(ptr noalias nonnull sret(%"class.base::Callback") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this)
  invoke void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #5
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base19ScopedClosureRunneraSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.base::Callback", align 8
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %other)
  invoke void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %other)
          to label %_ZN4base19ScopedClosureRunner7ReleaseEv.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4base19ScopedClosureRunner7ReleaseEv.exit:     ; preds = %entry
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4base19ScopedClosureRunner7ReleaseEv.exit
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  ret ptr %this

lpad:                                             ; preds = %_ZN4base19ScopedClosureRunner7ReleaseEv.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base19ScopedClosureRunner14ReplaceClosureERKNS_8CallbackIFvvELNS_8internal8CopyModeE1ELNS3_10RepeatModeE1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %closure) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %closure)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base19ScopedClosureRunner11RunAndResetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %old_closure = alloca %"class.base::Callback", align 8
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %old_closure, ptr noundef nonnull align 8 dereferenceable(8) %this)
  invoke void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad ]
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %old_closure) #5
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %old_closure, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %1, align 8
  invoke void %2(ptr noundef nonnull %1)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  call void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %old_closure) #5
  ret void
}

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE1EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4base8internal12CallbackBaseILNS0_8CopyModeE0EEC2EPNS0_13BindStateBaseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
