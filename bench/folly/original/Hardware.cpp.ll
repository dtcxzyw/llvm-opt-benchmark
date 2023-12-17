target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5folly6detail15terminate_with_ISt13runtime_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt13runtime_errorEEvOT_ = comdat any

@_ZZN5folly10rtmEnabledEvE6result.0 = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [16 x i8] c"rtm not enabled\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZN5folly6detail9rtmBeginVE = local_unnamed_addr global %"struct.std::atomic.0" { %"struct.std::__atomic_base.1" { ptr @_ZN5folly6detail10rtmBeginVEEv } }, align 8
@_ZN5folly6detail7rtmEndVE = local_unnamed_addr global %"struct.std::atomic.2" { %"struct.std::__atomic_base.3" { ptr @_ZN5folly6detail8rtmEndVEEv } }, align 8
@_ZN5folly6detail8rtmTestVE = local_unnamed_addr global %"struct.std::atomic.4" { %"struct.std::__atomic_base.5" { ptr @_ZN5folly6detail9rtmTestVEEv } }, align 8
@_ZN5folly6detail9rtmAbortVE = local_unnamed_addr global %"struct.std::atomic.6" { %"struct.std::__atomic_base.7" { ptr @_ZN5folly6detail10rtmAbortVEEh } }, align 8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5folly10rtmEnabledEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly10rtmEnabledEvE6result.0 monotonic, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store atomic i32 0, ptr @_ZZN5folly10rtmEnabledEvE6result.0 monotonic, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %value.0 = phi i32 [ 0, %if.then ], [ %0, %entry ]
  %tobool = icmp ne i32 %value.0, 0
  ret i1 %tobool
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN5folly6detail16rtmBeginDisabledEv() #3 {
entry:
  ret i32 -2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly6detail14rtmEndDisabledEv() #3 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6detail15rtmTestDisabledEv() #3 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define void @_ZN5folly6detail16rtmAbortDisabledEh(i8 zeroext %0) #4 {
entry:
  tail call void @_ZN5folly6detail15terminate_with_ISt13runtime_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str) #13
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind optsize uwtable
define linkonce_odr void @_ZN5folly6detail15terminate_with_ISt13runtime_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::runtime_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #11
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly15throw_exceptionISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #6 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #11
  tail call void @_ZNSt13runtime_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #11
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #15
  unreachable
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail10rtmBeginVEEv() #9 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly10rtmEnabledEvE6result.0 monotonic, align 4
  %cmp.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i, label %_ZN5folly10rtmEnabledEv.exit.thread.i, label %_ZN5folly10rtmEnabledEv.exit.i

_ZN5folly10rtmEnabledEv.exit.thread.i:            ; preds = %entry
  store atomic i32 0, ptr @_ZZN5folly10rtmEnabledEvE6result.0 monotonic, align 4
  br label %if.else.i

_ZN5folly10rtmEnabledEv.exit.i:                   ; preds = %entry
  %tobool.i.not.i = icmp eq i32 %0, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZN5folly6detailL7rewriteEv.exit

if.else.i:                                        ; preds = %_ZN5folly10rtmEnabledEv.exit.i, %_ZN5folly10rtmEnabledEv.exit.thread.i
  br label %_ZN5folly6detailL7rewriteEv.exit

_ZN5folly6detailL7rewriteEv.exit:                 ; preds = %if.else.i, %_ZN5folly10rtmEnabledEv.exit.i
  %.sink5.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail16rtmBeginDisabledEv to i64), %if.else.i ], [ ptrtoint (ptr @_ZN5follyL12rtmBeginFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink4.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail14rtmEndDisabledEv to i64), %if.else.i ], [ ptrtoint (ptr @_ZN5follyL10rtmEndFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink3.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail15rtmTestDisabledEv to i64), %if.else.i ], [ ptrtoint (ptr @_ZN5follyL11rtmTestFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail16rtmAbortDisabledEh to i64), %if.else.i ], [ ptrtoint (ptr @_ZN5follyL12rtmAbortFuncEh to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  store atomic i64 %.sink5.i, ptr @_ZN5folly6detail9rtmBeginVE monotonic, align 8
  store atomic i64 %.sink4.i, ptr @_ZN5folly6detail7rtmEndVE monotonic, align 8
  store atomic i64 %.sink3.i, ptr @_ZN5folly6detail8rtmTestVE monotonic, align 8
  store atomic i64 %.sink.i, ptr @_ZN5folly6detail9rtmAbortVE monotonic, align 8
  %1 = load atomic i64, ptr @_ZN5folly6detail9rtmBeginVE monotonic, align 8
  %atomic-temp.0.i.i = inttoptr i64 %1 to ptr
  %call1 = tail call noundef i32 %atomic-temp.0.i.i()
  ret i32 %call1
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN5follyL12rtmBeginFuncEv() #10 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5follyL10rtmEndFuncEv() #10 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5follyL11rtmTestFuncEv() #10 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5follyL12rtmAbortFuncEh(i8 zeroext %status) #10 {
entry:
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail8rtmEndVEEv() #9 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly10rtmEnabledEvE6result.0 monotonic, align 4
  %cmp.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i, label %_ZN5folly10rtmEnabledEv.exit.thread.i, label %_ZN5folly10rtmEnabledEv.exit.i

_ZN5folly10rtmEnabledEv.exit.thread.i:            ; preds = %entry
  store atomic i32 0, ptr @_ZZN5folly10rtmEnabledEvE6result.0 monotonic, align 4
  br label %if.else.i

_ZN5folly10rtmEnabledEv.exit.i:                   ; preds = %entry
  %tobool.i.not.i = icmp eq i32 %0, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZN5folly6detailL7rewriteEv.exit

if.else.i:                                        ; preds = %_ZN5folly10rtmEnabledEv.exit.i, %_ZN5folly10rtmEnabledEv.exit.thread.i
  br label %_ZN5folly6detailL7rewriteEv.exit

_ZN5folly6detailL7rewriteEv.exit:                 ; preds = %if.else.i, %_ZN5folly10rtmEnabledEv.exit.i
  %.sink5.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail16rtmBeginDisabledEv to i64), %if.else.i ], [ ptrtoint (ptr @_ZN5follyL12rtmBeginFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink4.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail14rtmEndDisabledEv to i64), %if.else.i ], [ ptrtoint (ptr @_ZN5follyL10rtmEndFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink3.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail15rtmTestDisabledEv to i64), %if.else.i ], [ ptrtoint (ptr @_ZN5follyL11rtmTestFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail16rtmAbortDisabledEh to i64), %if.else.i ], [ ptrtoint (ptr @_ZN5follyL12rtmAbortFuncEh to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  store atomic i64 %.sink5.i, ptr @_ZN5folly6detail9rtmBeginVE monotonic, align 8
  store atomic i64 %.sink4.i, ptr @_ZN5folly6detail7rtmEndVE monotonic, align 8
  store atomic i64 %.sink3.i, ptr @_ZN5folly6detail8rtmTestVE monotonic, align 8
  store atomic i64 %.sink.i, ptr @_ZN5folly6detail9rtmAbortVE monotonic, align 8
  %1 = load atomic i64, ptr @_ZN5folly6detail7rtmEndVE monotonic, align 8
  %atomic-temp.0.i.i = inttoptr i64 %1 to ptr
  tail call void %atomic-temp.0.i.i()
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6detail9rtmTestVEEv() #9 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly10rtmEnabledEvE6result.0 monotonic, align 4
  %cmp.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i, label %_ZN5folly10rtmEnabledEv.exit.thread.i, label %_ZN5folly10rtmEnabledEv.exit.i

_ZN5folly10rtmEnabledEv.exit.thread.i:            ; preds = %entry
  store atomic i32 0, ptr @_ZZN5folly10rtmEnabledEvE6result.0 monotonic, align 4
  br label %if.else.i

_ZN5folly10rtmEnabledEv.exit.i:                   ; preds = %entry
  %tobool.i.not.i = icmp eq i32 %0, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZN5folly6detailL7rewriteEv.exit

if.else.i:                                        ; preds = %_ZN5folly10rtmEnabledEv.exit.i, %_ZN5folly10rtmEnabledEv.exit.thread.i
  br label %_ZN5folly6detailL7rewriteEv.exit

_ZN5folly6detailL7rewriteEv.exit:                 ; preds = %if.else.i, %_ZN5folly10rtmEnabledEv.exit.i
  %.sink5.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail16rtmBeginDisabledEv to i64), %if.else.i ], [ ptrtoint (ptr @_ZN5follyL12rtmBeginFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink4.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail14rtmEndDisabledEv to i64), %if.else.i ], [ ptrtoint (ptr @_ZN5follyL10rtmEndFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink3.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail15rtmTestDisabledEv to i64), %if.else.i ], [ ptrtoint (ptr @_ZN5follyL11rtmTestFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail16rtmAbortDisabledEh to i64), %if.else.i ], [ ptrtoint (ptr @_ZN5follyL12rtmAbortFuncEh to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  store atomic i64 %.sink5.i, ptr @_ZN5folly6detail9rtmBeginVE monotonic, align 8
  store atomic i64 %.sink4.i, ptr @_ZN5folly6detail7rtmEndVE monotonic, align 8
  store atomic i64 %.sink3.i, ptr @_ZN5folly6detail8rtmTestVE monotonic, align 8
  store atomic i64 %.sink.i, ptr @_ZN5folly6detail9rtmAbortVE monotonic, align 8
  %1 = load atomic i64, ptr @_ZN5folly6detail8rtmTestVE monotonic, align 8
  %atomic-temp.0.i.i = inttoptr i64 %1 to ptr
  %call1 = tail call noundef zeroext i1 %atomic-temp.0.i.i()
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail10rtmAbortVEEh(i8 noundef zeroext %status) #9 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly10rtmEnabledEvE6result.0 monotonic, align 4
  %cmp.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i, label %_ZN5folly10rtmEnabledEv.exit.thread.i, label %_ZN5folly10rtmEnabledEv.exit.i

_ZN5folly10rtmEnabledEv.exit.thread.i:            ; preds = %entry
  store atomic i32 0, ptr @_ZZN5folly10rtmEnabledEvE6result.0 monotonic, align 4
  br label %if.else.i

_ZN5folly10rtmEnabledEv.exit.i:                   ; preds = %entry
  %tobool.i.not.i = icmp eq i32 %0, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZN5folly6detailL7rewriteEv.exit

if.else.i:                                        ; preds = %_ZN5folly10rtmEnabledEv.exit.i, %_ZN5folly10rtmEnabledEv.exit.thread.i
  br label %_ZN5folly6detailL7rewriteEv.exit

_ZN5folly6detailL7rewriteEv.exit:                 ; preds = %if.else.i, %_ZN5folly10rtmEnabledEv.exit.i
  %.sink5.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail16rtmBeginDisabledEv to i64), %if.else.i ], [ ptrtoint (ptr @_ZN5follyL12rtmBeginFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink4.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail14rtmEndDisabledEv to i64), %if.else.i ], [ ptrtoint (ptr @_ZN5follyL10rtmEndFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink3.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail15rtmTestDisabledEv to i64), %if.else.i ], [ ptrtoint (ptr @_ZN5follyL11rtmTestFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail16rtmAbortDisabledEh to i64), %if.else.i ], [ ptrtoint (ptr @_ZN5follyL12rtmAbortFuncEh to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  store atomic i64 %.sink5.i, ptr @_ZN5folly6detail9rtmBeginVE monotonic, align 8
  store atomic i64 %.sink4.i, ptr @_ZN5folly6detail7rtmEndVE monotonic, align 8
  store atomic i64 %.sink3.i, ptr @_ZN5folly6detail8rtmTestVE monotonic, align 8
  store atomic i64 %.sink.i, ptr @_ZN5folly6detail9rtmAbortVE monotonic, align 8
  %1 = load atomic i64, ptr @_ZN5folly6detail9rtmAbortVE monotonic, align 8
  %atomic-temp.0.i.i = inttoptr i64 %1 to ptr
  tail call void %atomic-temp.0.i.i(i8 noundef zeroext %status)
  ret void
}

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
