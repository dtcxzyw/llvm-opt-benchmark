; ModuleID = 'bench/folly/original/Hardware.ll'
source_filename = "bench/folly/original/Hardware.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = load atomic i32, ptr @_ZZN5folly10rtmEnabledEvE6result.0 monotonic, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store atomic i32 0, ptr @_ZZN5folly10rtmEnabledEvE6result.0 monotonic, align 4
  br label %4

4:                                                ; preds = %3, %0
  %.0 = phi i32 [ 0, %3 ], [ %1, %0 ]
  %5 = icmp ne i32 %.0, 0
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN5folly6detail16rtmBeginDisabledEv() #4 {
  ret i32 -2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly6detail14rtmEndDisabledEv() #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6detail15rtmTestDisabledEv() #4 {
  ret i1 false
}

; Function Attrs: cold mustprogress noreturn nounwind uwtable
define void @_ZN5folly6detail16rtmAbortDisabledEh(i8 zeroext %0) #5 {
  tail call void @_ZN5folly6detail15terminate_with_ISt13runtime_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str) #15
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn nounwind optsize uwtable
define linkonce_odr void @_ZN5folly6detail15terminate_with_ISt13runtime_errorJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::runtime_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %5

3:                                                ; preds = %1
  invoke void @_ZN5folly15throw_exceptionISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
          to label %4 unwind label %5

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  tail call void @_ZNSt13runtime_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #16
  unreachable
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail10rtmBeginVEEv() #11 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i32, ptr @_ZZN5folly10rtmEnabledEvE6result.0 monotonic, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %_ZN5folly10rtmEnabledEv.exit.thread.i, label %_ZN5folly10rtmEnabledEv.exit.i

_ZN5folly10rtmEnabledEv.exit.thread.i:            ; preds = %0
  store atomic i32 0, ptr @_ZZN5folly10rtmEnabledEvE6result.0 monotonic, align 4
  br label %3

_ZN5folly10rtmEnabledEv.exit.i:                   ; preds = %0
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %3, label %_ZN5folly6detailL7rewriteEv.exit

3:                                                ; preds = %_ZN5folly10rtmEnabledEv.exit.i, %_ZN5folly10rtmEnabledEv.exit.thread.i
  br label %_ZN5folly6detailL7rewriteEv.exit

_ZN5folly6detailL7rewriteEv.exit:                 ; preds = %_ZN5folly10rtmEnabledEv.exit.i, %3
  %.sink4.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail16rtmBeginDisabledEv to i64), %3 ], [ ptrtoint (ptr @_ZN5follyL12rtmBeginFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink3.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail14rtmEndDisabledEv to i64), %3 ], [ ptrtoint (ptr @_ZN5follyL10rtmEndFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink2.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail15rtmTestDisabledEv to i64), %3 ], [ ptrtoint (ptr @_ZN5follyL11rtmTestFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail16rtmAbortDisabledEh to i64), %3 ], [ ptrtoint (ptr @_ZN5follyL12rtmAbortFuncEh to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  store atomic i64 %.sink4.i, ptr @_ZN5folly6detail9rtmBeginVE monotonic, align 8
  store atomic i64 %.sink3.i, ptr @_ZN5folly6detail7rtmEndVE monotonic, align 8
  store atomic i64 %.sink2.i, ptr @_ZN5folly6detail8rtmTestVE monotonic, align 8
  store atomic i64 %.sink.i, ptr @_ZN5folly6detail9rtmAbortVE monotonic, align 8
  %4 = load atomic i64, ptr @_ZN5folly6detail9rtmBeginVE monotonic, align 8
  %.0.i.i = inttoptr i64 %4 to ptr
  %5 = tail call noundef i32 %.0.i.i()
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN5follyL12rtmBeginFuncEv() #12 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5follyL10rtmEndFuncEv() #12 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5follyL11rtmTestFuncEv() #12 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN5follyL12rtmAbortFuncEh(i8 zeroext %0) #12 {
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail8rtmEndVEEv() #11 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i32, ptr @_ZZN5folly10rtmEnabledEvE6result.0 monotonic, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %_ZN5folly10rtmEnabledEv.exit.thread.i, label %_ZN5folly10rtmEnabledEv.exit.i

_ZN5folly10rtmEnabledEv.exit.thread.i:            ; preds = %0
  store atomic i32 0, ptr @_ZZN5folly10rtmEnabledEvE6result.0 monotonic, align 4
  br label %3

_ZN5folly10rtmEnabledEv.exit.i:                   ; preds = %0
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %3, label %_ZN5folly6detailL7rewriteEv.exit

3:                                                ; preds = %_ZN5folly10rtmEnabledEv.exit.i, %_ZN5folly10rtmEnabledEv.exit.thread.i
  br label %_ZN5folly6detailL7rewriteEv.exit

_ZN5folly6detailL7rewriteEv.exit:                 ; preds = %_ZN5folly10rtmEnabledEv.exit.i, %3
  %.sink4.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail16rtmBeginDisabledEv to i64), %3 ], [ ptrtoint (ptr @_ZN5follyL12rtmBeginFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink3.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail14rtmEndDisabledEv to i64), %3 ], [ ptrtoint (ptr @_ZN5follyL10rtmEndFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink2.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail15rtmTestDisabledEv to i64), %3 ], [ ptrtoint (ptr @_ZN5follyL11rtmTestFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail16rtmAbortDisabledEh to i64), %3 ], [ ptrtoint (ptr @_ZN5follyL12rtmAbortFuncEh to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  store atomic i64 %.sink4.i, ptr @_ZN5folly6detail9rtmBeginVE monotonic, align 8
  store atomic i64 %.sink3.i, ptr @_ZN5folly6detail7rtmEndVE monotonic, align 8
  store atomic i64 %.sink2.i, ptr @_ZN5folly6detail8rtmTestVE monotonic, align 8
  store atomic i64 %.sink.i, ptr @_ZN5folly6detail9rtmAbortVE monotonic, align 8
  %4 = load atomic i64, ptr @_ZN5folly6detail7rtmEndVE monotonic, align 8
  %.0.i.i = inttoptr i64 %4 to ptr
  tail call void %.0.i.i()
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6detail9rtmTestVEEv() #11 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i32, ptr @_ZZN5folly10rtmEnabledEvE6result.0 monotonic, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %_ZN5folly10rtmEnabledEv.exit.thread.i, label %_ZN5folly10rtmEnabledEv.exit.i

_ZN5folly10rtmEnabledEv.exit.thread.i:            ; preds = %0
  store atomic i32 0, ptr @_ZZN5folly10rtmEnabledEvE6result.0 monotonic, align 4
  br label %3

_ZN5folly10rtmEnabledEv.exit.i:                   ; preds = %0
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %3, label %_ZN5folly6detailL7rewriteEv.exit

3:                                                ; preds = %_ZN5folly10rtmEnabledEv.exit.i, %_ZN5folly10rtmEnabledEv.exit.thread.i
  br label %_ZN5folly6detailL7rewriteEv.exit

_ZN5folly6detailL7rewriteEv.exit:                 ; preds = %_ZN5folly10rtmEnabledEv.exit.i, %3
  %.sink4.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail16rtmBeginDisabledEv to i64), %3 ], [ ptrtoint (ptr @_ZN5follyL12rtmBeginFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink3.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail14rtmEndDisabledEv to i64), %3 ], [ ptrtoint (ptr @_ZN5follyL10rtmEndFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink2.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail15rtmTestDisabledEv to i64), %3 ], [ ptrtoint (ptr @_ZN5follyL11rtmTestFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail16rtmAbortDisabledEh to i64), %3 ], [ ptrtoint (ptr @_ZN5follyL12rtmAbortFuncEh to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  store atomic i64 %.sink4.i, ptr @_ZN5folly6detail9rtmBeginVE monotonic, align 8
  store atomic i64 %.sink3.i, ptr @_ZN5folly6detail7rtmEndVE monotonic, align 8
  store atomic i64 %.sink2.i, ptr @_ZN5folly6detail8rtmTestVE monotonic, align 8
  store atomic i64 %.sink.i, ptr @_ZN5folly6detail9rtmAbortVE monotonic, align 8
  %4 = load atomic i64, ptr @_ZN5folly6detail8rtmTestVE monotonic, align 8
  %.0.i.i = inttoptr i64 %4 to ptr
  %5 = tail call noundef zeroext i1 %.0.i.i()
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail10rtmAbortVEEh(i8 noundef zeroext %0) #11 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i32, ptr @_ZZN5folly10rtmEnabledEvE6result.0 monotonic, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %_ZN5folly10rtmEnabledEv.exit.thread.i, label %_ZN5folly10rtmEnabledEv.exit.i

_ZN5folly10rtmEnabledEv.exit.thread.i:            ; preds = %1
  store atomic i32 0, ptr @_ZZN5folly10rtmEnabledEvE6result.0 monotonic, align 4
  br label %4

_ZN5folly10rtmEnabledEv.exit.i:                   ; preds = %1
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %4, label %_ZN5folly6detailL7rewriteEv.exit

4:                                                ; preds = %_ZN5folly10rtmEnabledEv.exit.i, %_ZN5folly10rtmEnabledEv.exit.thread.i
  br label %_ZN5folly6detailL7rewriteEv.exit

_ZN5folly6detailL7rewriteEv.exit:                 ; preds = %_ZN5folly10rtmEnabledEv.exit.i, %4
  %.sink4.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail16rtmBeginDisabledEv to i64), %4 ], [ ptrtoint (ptr @_ZN5follyL12rtmBeginFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink3.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail14rtmEndDisabledEv to i64), %4 ], [ ptrtoint (ptr @_ZN5follyL10rtmEndFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink2.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail15rtmTestDisabledEv to i64), %4 ], [ ptrtoint (ptr @_ZN5follyL11rtmTestFuncEv to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  %.sink.i = phi i64 [ ptrtoint (ptr @_ZN5folly6detail16rtmAbortDisabledEh to i64), %4 ], [ ptrtoint (ptr @_ZN5follyL12rtmAbortFuncEh to i64), %_ZN5folly10rtmEnabledEv.exit.i ]
  store atomic i64 %.sink4.i, ptr @_ZN5folly6detail9rtmBeginVE monotonic, align 8
  store atomic i64 %.sink3.i, ptr @_ZN5folly6detail7rtmEndVE monotonic, align 8
  store atomic i64 %.sink2.i, ptr @_ZN5folly6detail8rtmTestVE monotonic, align 8
  store atomic i64 %.sink.i, ptr @_ZN5folly6detail9rtmAbortVE monotonic, align 8
  %5 = load atomic i64, ptr @_ZN5folly6detail9rtmAbortVE monotonic, align 8
  %.0.i.i = inttoptr i64 %5 to ptr
  tail call void %.0.i.i(i8 noundef zeroext %0)
  ret void
}

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noinline noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
