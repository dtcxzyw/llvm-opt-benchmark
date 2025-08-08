; ModuleID = 'bench/abseil-cpp/original/blocking_counter.ll'
source_filename = "bench/abseil-cpp/original/blocking_counter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::Condition" = type { [16 x i8], ptr, ptr }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/blocking_counter.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"initial_count >= 0\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"BlockingCounter initial_count negative\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"count >= 0\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"BlockingCounter::DecrementCount() called too many times\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"num_waiting_ == 0\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"multiple threads called Wait()\00", align 1

@_ZN4absl15BlockingCounterC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4absl15BlockingCounterC2Ei

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15BlockingCounterC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq i32 %1, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %5, align 8, !tbaa !18
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %10, !prof !19

9:                                                ; preds = %2
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 36, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

10:                                               ; preds = %2
  ret void
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl15BlockingCounter14DecrementCountEv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6, !prof !19

5:                                                ; preds = %1
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 42, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  unreachable

6:                                                ; preds = %1
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %_ZN4absl9MutexLockD2Ev.exit

8:                                                ; preds = %6
  tail call void @AbslInternalTraceSignal(ptr noundef nonnull %0, i32 noundef 1)
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %9, align 8, !tbaa !18
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #6
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %8, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15BlockingCounter4WaitEv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::Condition", align 8
  tail call void @AbslInternalTraceWait(ptr noundef nonnull %0, i32 noundef 1)
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5, !prof !20

5:                                                ; preds = %1
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 59, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %18

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN4absl9ConditionC1EPFbPvES1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZN4absl12_GLOBAL__N_16IsDoneEPv, ptr noundef nonnull %10)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN4absl5Mutex11AwaitCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 -1)
          to label %_ZN4absl5Mutex5AwaitERKNS_9ConditionE.exit unwind label %16

_ZN4absl5Mutex5AwaitERKNS_9ConditionE.exit:       ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %13

13:                                               ; preds = %_ZN4absl5Mutex5AwaitERKNS_9ConditionE.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #6
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %_ZN4absl5Mutex5AwaitERKNS_9ConditionE.exit
  call void @AbslInternalTraceContinue(ptr noundef nonnull %0, i32 noundef 1)
  ret void

16:                                               ; preds = %11, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

18:                                               ; preds = %16, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %17, %16 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl9MutexLockD2Ev.exit4 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #6
  unreachable

_ZN4absl9MutexLockD2Ev.exit4:                     ; preds = %18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_16IsDoneEPv(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i8, ptr %0, align 1, !tbaa !21, !range !22, !noundef !23
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

declare void @_ZN4absl9ConditionC1EPFbPvES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @AbslInternalTraceSignal(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @AbslInternalTraceWait(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl5Mutex11AwaitCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #1

declare void @AbslInternalTraceContinue(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt13__atomic_baseIlE", !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 12}
!13 = !{!"_ZTSN4absl15BlockingCounterE", !14, i64 0, !16, i64 8, !11, i64 12, !17, i64 16}
!14 = !{!"_ZTSN4absl5MutexE", !15, i64 0}
!15 = !{!"_ZTSSt6atomicIlE", !5, i64 0}
!16 = !{!"_ZTSSt6atomicIiE", !10, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!13, !17, i64 16}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!17, !17, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
