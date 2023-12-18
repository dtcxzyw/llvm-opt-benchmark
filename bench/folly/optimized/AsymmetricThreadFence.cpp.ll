; ModuleID = 'bench/folly/original/AsymmetricThreadFence.cpp.ll'
source_filename = "bench/folly/original/AsymmetricThreadFence.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [1 x i8] }
%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<std::mutex>::Storage" }
%"struct.folly::Indestructible<std::mutex>::Storage" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }

$__clang_call_terminate = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJEEEE5valueE = comdat any

@.str = private unnamed_addr constant [6 x i8] c"impl_\00", align 1
@_ZZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_orderE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.1, ptr @.str.2, i32 82, ptr @.str, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJEEEE5valueE }, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"-1 != detail::sysMembarrierPrivateExpedited()\00", align 1
@.str.2 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/synchronization/AsymmetricThreadFence.cpp\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" zeroinitializer, comdat, align 1
@_ZZN5folly12_GLOBAL__N_128sysMembarrierAvailableCachedEvE5cache.0 = internal unnamed_addr global i8 0, align 1
@_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE13mprotectMutex = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly12_GLOBAL__N_118mprotectMembarrierEvE13mprotectMutex = internal global i64 0, align 8
@_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE9dummyPage = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"mprotectMembarrier\00", align 1
@_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.4, ptr @.str.2, i32 49, ptr @.str.3, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJEEEE5valueE }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"((void *) -1) != dummyPage\00", align 1
@_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE30__folly_detail_safe_assert_arg_0 = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.5, ptr @.str.2, i32 54, ptr @.str.3, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJEEEE5valueE }, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"-1 != mprotect(dummyPage, 1, 0x1 | 0x2)\00", align 1
@_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE30__folly_detail_safe_assert_arg_1 = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.6, ptr @.str.2, i32 63, ptr @.str.3, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJEEEE5valueE }, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"-1 != mprotect(dummyPage, 1, 0x1)\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef %order) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZZN5folly12_GLOBAL__N_128sysMembarrierAvailableCachedEvE5cache.0 monotonic, align 1
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %call1.i6 = invoke noundef zeroext i1 @_ZN5folly6detail38sysMembarrierPrivateExpeditedAvailableEv()
          to label %call1.i.noexc unwind label %terminate.lpad

call1.i.noexc:                                    ; preds = %if.then.i
  %conv2.i = select i1 %call1.i6, i8 1, i8 -1
  store atomic i8 %conv2.i, ptr @_ZZN5folly12_GLOBAL__N_128sysMembarrierAvailableCachedEvE5cache.0 monotonic, align 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %call1.i.noexc, %entry
  %value.0.i = phi i8 [ %conv2.i, %call1.i.noexc ], [ %0, %entry ]
  %cmp5.i = icmp eq i8 %value.0.i, 1
  br i1 %cmp5.i, label %do.body, label %if.else

do.body:                                          ; preds = %invoke.cont
  %call2 = invoke noundef i32 @_ZN5folly6detail29sysMembarrierPrivateExpeditedEv()
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %do.body
  %cmp.not = icmp eq i32 %call2, -1
  br i1 %cmp.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %invoke.cont1
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_orderE30__folly_detail_safe_assert_arg) #8
  unreachable

if.else:                                          ; preds = %invoke.cont
  %1 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_118mprotectMembarrierEvE13mprotectMutex acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !7

init.check.i:                                     ; preds = %if.else
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_118mprotectMembarrierEvE13mprotectMutex) #9
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE13mprotectMutex, i8 0, i64 40, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_118mprotectMembarrierEvE13mprotectMutex) #9
  br label %init.end.i

init.end.i:                                       ; preds = %init.i, %init.check.i, %if.else
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE13mprotectMutex) #9
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %init.end.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #10
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %init.end.i
  %3 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE9dummyPage, align 8, !tbaa !8
  %cmp.i7 = icmp eq ptr %3, null
  br i1 %cmp.i7, label %if.then.i8, label %do.body5.i

if.then.i8:                                       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %call1.i = tail call ptr @mmap(ptr noundef null, i64 noundef 1, i32 noundef 1, i32 noundef 34, i32 noundef -1, i64 noundef 0) #9
  store ptr %call1.i, ptr @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE9dummyPage, align 8, !tbaa !8
  %cmp2.not.i = icmp eq ptr %call1.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp2.not.i, label %if.then3.i, label %do.body5.i

if.then3.i:                                       ; preds = %if.then.i8
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE30__folly_detail_safe_assert_arg) #8
  unreachable

do.body5.i:                                       ; preds = %if.then.i8, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %4 = phi ptr [ %3, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i ], [ %call1.i, %if.then.i8 ]
  %call6.i = tail call i32 @mprotect(ptr noundef %4, i64 noundef 1, i32 noundef 3) #9
  %cmp7.not.i = icmp eq i32 %call6.i, -1
  br i1 %cmp7.not.i, label %if.then8.i, label %do.end12.i

if.then8.i:                                       ; preds = %do.body5.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE30__folly_detail_safe_assert_arg_0) #8
  unreachable

do.end12.i:                                       ; preds = %do.body5.i
  %5 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE9dummyPage, align 8, !tbaa !8
  store volatile i8 0, ptr %5, align 1, !tbaa !12
  %call14.i = tail call i32 @mprotect(ptr noundef nonnull %5, i64 noundef 1, i32 noundef 1) #9
  %cmp15.not.i = icmp eq i32 %call14.i, -1
  br i1 %cmp15.not.i, label %if.then16.i, label %_ZN5folly12_GLOBAL__N_118mprotectMembarrierEv.exit

if.then16.i:                                      ; preds = %do.end12.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE30__folly_detail_safe_assert_arg_1) #8
  unreachable

_ZN5folly12_GLOBAL__N_118mprotectMembarrierEv.exit: ; preds = %do.end12.i
  %call1.i.i.i23.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE13mprotectMutex) #9
  br label %if.end5

if.end5:                                          ; preds = %_ZN5folly12_GLOBAL__N_118mprotectMembarrierEv.exit, %invoke.cont1
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i, %do.body, %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZN5folly6detail29sysMembarrierPrivateExpeditedEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5folly6detail38sysMembarrierPrivateExpeditedAvailableEv() local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!10, !10, i64 0}
