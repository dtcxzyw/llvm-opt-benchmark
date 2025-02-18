; ModuleID = 'bench/folly/original/AsymmetricThreadFence.ll'
source_filename = "bench/folly/original/AsymmetricThreadFence.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE30__folly_detail_safe_assert_arg_1 = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.7, ptr @.str.2, i32 63, ptr @.str.3, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJEEEE5valueE }, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"-1 != mprotect(dummyPage, 1, 0x1)\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZZN5folly12_GLOBAL__N_128sysMembarrierAvailableCachedEvE5cache.0 monotonic, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN5folly6detail38sysMembarrierPrivateExpeditedAvailableEv()
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %4
  %6 = select i1 %5, i8 1, i8 -1
  store atomic i8 %6, ptr @_ZZN5folly12_GLOBAL__N_128sysMembarrierAvailableCachedEvE5cache.0 monotonic, align 1
  br label %7

7:                                                ; preds = %.noexc, %1
  %.0.i = phi i8 [ %6, %.noexc ], [ %2, %1 ]
  %8 = icmp eq i8 %.0.i, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = invoke noundef i32 @_ZN5folly6detail29sysMembarrierPrivateExpeditedEv()
          to label %11 unwind label %37

11:                                               ; preds = %9
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %12, label %36

12:                                               ; preds = %11
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_orderE30__folly_detail_safe_assert_arg) #9
  unreachable

13:                                               ; preds = %7
  %14 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_118mprotectMembarrierEvE13mprotectMutex acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19, !prof !7

16:                                               ; preds = %13
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_118mprotectMembarrierEvE13mprotectMutex) #10
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE13mprotectMutex, i8 0, i64 40, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_118mprotectMembarrierEvE13mprotectMutex) #10
  br label %19

19:                                               ; preds = %18, %16, %13
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE13mprotectMutex) #10
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %21

21:                                               ; preds = %19
  invoke void @_ZSt20__throw_system_errori(i32 noundef %20) #11
          to label %.noexc1 unwind label %37

.noexc1:                                          ; preds = %21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %19
  %22 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE9dummyPage, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %25 = tail call ptr @mmap(ptr noundef null, i64 noundef 1, i32 noundef 1, i32 noundef 34, i32 noundef -1, i64 noundef 0) #10
  store ptr %25, ptr @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE9dummyPage, align 8, !tbaa !8
  %.not1.i = icmp eq ptr %25, inttoptr (i64 -1 to ptr)
  br i1 %.not1.i, label %26, label %27

26:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE30__folly_detail_safe_assert_arg) #9
  unreachable

27:                                               ; preds = %24, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %28 = phi ptr [ %22, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i ], [ %25, %24 ]
  %29 = tail call i32 @mprotect(ptr noundef %28, i64 noundef 1, i32 noundef 3) #10
  %.not2.i = icmp eq i32 %29, -1
  br i1 %.not2.i, label %30, label %31

30:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE30__folly_detail_safe_assert_arg_0) #9
  unreachable

31:                                               ; preds = %27
  %32 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE9dummyPage, align 8, !tbaa !8
  store volatile i8 0, ptr %32, align 1, !tbaa !12
  %33 = tail call i32 @mprotect(ptr noundef nonnull %32, i64 noundef 1, i32 noundef 1) #10
  %.not3.i = icmp eq i32 %33, -1
  br i1 %.not3.i, label %34, label %_ZN5folly12_GLOBAL__N_118mprotectMembarrierEv.exit

34:                                               ; preds = %31
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE30__folly_detail_safe_assert_arg_1) #9
  unreachable

_ZN5folly12_GLOBAL__N_118mprotectMembarrierEv.exit: ; preds = %31
  %35 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5folly12_GLOBAL__N_118mprotectMembarrierEvE13mprotectMutex) #10
  br label %36

36:                                               ; preds = %_ZN5folly12_GLOBAL__N_118mprotectMembarrierEv.exit, %11
  ret void

37:                                               ; preds = %21, %4, %9
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

declare noundef i32 @_ZN5folly6detail29sysMembarrierPrivateExpeditedEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5folly6detail38sysMembarrierPrivateExpeditedAvailableEv() local_unnamed_addr #3

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

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
