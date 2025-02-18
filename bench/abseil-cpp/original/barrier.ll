target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::MutexLock" = type { ptr }
%"class.absl::Condition" = type { [16 x i8], ptr, ptr }
%"class.absl::Barrier" = type { %"class.absl::Mutex", i32, i32 }
%"class.absl::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::synchronization_internal::KernelTimeout" = type { i64 }

$_ZN4absl9MutexLockC2EPNS_5MutexE = comdat any

$_ZN4absl5Mutex5AwaitERKNS_9ConditionE = comdat any

$_ZN4absl9MutexLockD2Ev = comdat any

$_ZN4absl24synchronization_internal13KernelTimeout5NeverEv = comdat any

$_ZN4absl24synchronization_internal13KernelTimeoutC2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/barrier.cc\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Block() called too many times.  num_to_block_=%d out of total=%d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"this->num_to_exit_ >= 0\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"barrier underflow\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl7Barrier5BlockEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::MutexLock", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::Condition", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = getelementptr inbounds nuw %"class.absl::Barrier", ptr %9, i32 0, i32 0
  call void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::Barrier", ptr %9, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.absl::Barrier", ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.absl::Barrier", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.absl::Barrier", ptr %9, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !18
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 36, ptr noundef @.str.1, i32 noundef %20, i32 noundef %22)
          to label %23 unwind label %25

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %71

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %1
  %34 = getelementptr inbounds nuw %"class.absl::Barrier", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %35 = getelementptr inbounds nuw %"class.absl::Barrier", ptr %9, i32 0, i32 1
  invoke void @_ZN4absl9ConditionC1EPFbPvES1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @_ZN4abslL6IsZeroEPv, ptr noundef %35)
          to label %36 unwind label %53

36:                                               ; preds = %33
  invoke void @_ZN4absl5Mutex5AwaitERKNS_9ConditionE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %37 unwind label %53

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  %38 = getelementptr inbounds nuw %"class.absl::Barrier", ptr %9, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.absl::Barrier", ptr %9, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = icmp sge i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr getelementptr (i8, ptr @.str, i64 120), ptr %8, align 8, !tbaa !16
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 120), i32 noundef 43, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
          to label %51 unwind label %57

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %36, %33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  br label %71

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %71

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %41
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw %"class.absl::Barrier", ptr %9, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = icmp eq i32 %69, 0
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %70

71:                                               ; preds = %57, %53, %25
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.absl::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl5Mutex5AwaitERKNS_9ConditionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call i64 @_ZN4absl24synchronization_internal13KernelTimeout5NeverEv()
  %9 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN4absl5Mutex11AwaitCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4abslL6IsZeroEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = icmp eq i32 0, %4
  ret i1 %5
}

declare void @_ZN4absl9ConditionC1EPFbPvES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #7
  unreachable
}

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef zeroext i1 @_ZN4absl5Mutex11AwaitCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i64) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl24synchronization_internal13KernelTimeout5NeverEv() #0 comdat align 2 {
  %1 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  call void @_ZN4absl24synchronization_internal13KernelTimeoutC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal13KernelTimeoutC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %3, i32 0, i32 0
  store i64 -1, ptr %4, align 8, !tbaa !31
  ret void
}

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl7BarrierE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !15, i64 8}
!10 = !{!"_ZTSN4absl7BarrierE", !11, i64 0, !15, i64 8, !15, i64 12}
!11 = !{!"_ZTSN4absl5MutexE", !12, i64 0}
!12 = !{!"_ZTSSt6atomicIlE", !13, i64 0}
!13 = !{!"_ZTSSt13__atomic_baseIlE", !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!10, !15, i64 12}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4absl9MutexLockE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4absl5MutexE", !6, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSN4absl9MutexLockE", !22, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4absl9ConditionE", !6, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4absl24synchronization_internal13KernelTimeoutE", !6, i64 0}
!31 = !{!32, !14, i64 0}
!32 = !{!"_ZTSN4absl24synchronization_internal13KernelTimeoutE", !14, i64 0}
