; ModuleID = 'bench/abseil-cpp/original/barrier.ll'
source_filename = "bench/abseil-cpp/original/barrier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::Condition" = type { [16 x i8], ptr, ptr }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/barrier.cc\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Block() called too many times.  num_to_block_=%d out of total=%d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"this->num_to_exit_ >= 0\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"barrier underflow\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl7Barrier5BlockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::Condition", align 8
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !4
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !13
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 36, ptr noundef nonnull @.str.1, i32 noundef %5, i32 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %31

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl9ConditionC1EPFbPvES1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZN4abslL6IsZeroEPv, ptr noundef nonnull %3)
          to label %14 unwind label %22

14:                                               ; preds = %13
  %15 = invoke noundef zeroext i1 @_ZN4absl5Mutex11AwaitCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 -1)
          to label %_ZN4absl5Mutex5AwaitERKNS_9ConditionE.exit unwind label %22

_ZN4absl5Mutex5AwaitERKNS_9ConditionE.exit:       ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !13
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %20, label %26, !prof !14

20:                                               ; preds = %_ZN4absl5Mutex5AwaitERKNS_9ConditionE.exit
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 120), i32 noundef 43, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %14, %13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %31

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %_ZN4absl5Mutex5AwaitERKNS_9ConditionE.exit
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #6
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %26
  %30 = icmp eq i32 %18, 0
  ret i1 %30

31:                                               ; preds = %24, %22, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %25, %24 ], [ %23, %22 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl9MutexLockD2Ev.exit5 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #6
  unreachable

_ZN4absl9MutexLockD2Ev.exit5:                     ; preds = %31
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN4abslL6IsZeroEPv(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 4, !tbaa !15
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

declare void @_ZN4absl9ConditionC1EPFbPvES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl5Mutex11AwaitCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #1

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

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
!4 = !{!5, !12, i64 8}
!5 = !{!"_ZTSN4absl7BarrierE", !6, i64 0, !12, i64 8, !12, i64 12}
!6 = !{!"_ZTSN4absl5MutexE", !7, i64 0}
!7 = !{!"_ZTSSt6atomicIlE", !8, i64 0}
!8 = !{!"_ZTSSt13__atomic_baseIlE", !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!5, !12, i64 12}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!12, !12, i64 0}
