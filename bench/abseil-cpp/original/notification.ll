target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::MutexLock" = type { ptr }
%"class.absl::Notification" = type <{ %"class.absl::Mutex", %"struct.std::atomic.0", [7 x i8] }>
%"class.absl::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i8 }
%"class.absl::Condition" = type { [16 x i8], ptr, ptr }
%"class.absl::synchronization_internal::KernelTimeout" = type { i64 }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"class.absl::Time" = type { %"class.absl::Duration" }

$_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE = comdat any

$_ZN4absl12Notification15TraceObjectKindEv = comdat any

$_ZN4absl9MutexLockC2EPNS_5MutexE = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZN4absl9MutexLockD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl5MutexD2Ev = comdat any

$_ZN4absl13base_internal9TraceWaitEPKvNS0_10ObjectKindE = comdat any

$_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE = comdat any

$_ZN4absl5Mutex8LockWhenERKNS_9ConditionE = comdat any

$_ZN4absl9ConditionC2IKSt6atomicIbEEEPFbPT_ES6_ = comdat any

$_ZN4absl13base_internal13TraceContinueEPKvNS0_10ObjectKindE = comdat any

$_ZN4absl5Mutex19LockWhenWithTimeoutERKNS_9ConditionENS_8DurationE = comdat any

$_ZN4absl5Mutex20LockWhenWithDeadlineERKNS_9ConditionENS_4TimeE = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4absl5Mutex4DtorEv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZN4absl24synchronization_internal13KernelTimeout5NeverEv = comdat any

$_ZN4absl24synchronization_internal13KernelTimeoutC2Ev = comdat any

$_ZN4absl9Condition19CastAndCallFunctionIKSt6atomicIbEEEbPKS0_ = comdat any

$_ZN4absl9Condition13StoreCallbackIPFbPKSt6atomicIbEEEEvT_ = comdat any

$_ZNK4absl9Condition12ReadCallbackIPFbPKSt6atomicIbEEEEvPT_ = comdat any

@_ZN4absl12NotificationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12NotificationD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::MutexLock", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN4absl12Notification15TraceObjectKindEv()
  call void @_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE(ptr noundef %4, i32 noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = getelementptr inbounds nuw %"class.absl::Notification", ptr %4, i32 0, i32 0
  call void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.absl::Notification", ptr %4, i32 0, i32 1
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext true, i32 noundef 3) #9
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal11TraceSignalEPKvNS0_10ObjectKindE(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !10
  call void @AbslInternalTraceSignal(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl12Notification15TraceObjectKindEv() #2 comdat align 2 {
  ret i32 2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.absl::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !20, !range !24, !noundef !25
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !22
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12NotificationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::MutexLock", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.absl::Notification", ptr %4, i32 0, i32 0
  invoke void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %6 unwind label %8

6:                                                ; preds = %1
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %7 = getelementptr inbounds nuw %"class.absl::Notification", ptr %4, i32 0, i32 0
  call void @_ZN4absl5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #10
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl5Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl12Notification19WaitForNotificationEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::Condition", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN4absl12Notification15TraceObjectKindEv()
  call void @_ZN4absl13base_internal9TraceWaitEPKvNS0_10ObjectKindE(ptr noundef %4, i32 noundef %5)
  %6 = getelementptr inbounds nuw %"class.absl::Notification", ptr %4, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE(ptr noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::Notification", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #9
  %10 = getelementptr inbounds nuw %"class.absl::Notification", ptr %4, i32 0, i32 1
  call void @_ZN4absl9ConditionC2IKSt6atomicIbEEEPFbPT_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE, ptr noundef %10)
  call void @_ZN4absl5Mutex8LockWhenERKNS_9ConditionE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #9
  %11 = getelementptr inbounds nuw %"class.absl::Notification", ptr %4, i32 0, i32 0
  call void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = call noundef i32 @_ZN4absl12Notification15TraceObjectKindEv()
  call void @_ZN4absl13base_internal13TraceContinueEPKvNS0_10ObjectKindE(ptr noundef %4, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal9TraceWaitEPKvNS0_10ObjectKindE(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !10
  call void @AbslInternalTraceWait(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 2) #9
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl5Mutex8LockWhenERKNS_9ConditionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call i64 @_ZN4absl24synchronization_internal13KernelTimeout5NeverEv()
  %9 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN4absl5Mutex14LockWhenCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %11, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl9ConditionC2IKSt6atomicIbEEEPFbPT_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Condition", ptr %7, i32 0, i32 0
  store i8 0, ptr %8, align 1, !tbaa !28
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  br label %11

11:                                               ; preds = %11, %3
  %12 = phi ptr [ %9, %3 ], [ %13, %11 ]
  store i8 0, ptr %12, align 1, !tbaa !28
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %15, label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.absl::Condition", ptr %7, i32 0, i32 1
  store ptr @_ZN4absl9Condition19CastAndCallFunctionIKSt6atomicIbEEEbPKS0_, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.absl::Condition", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %18, ptr %17, align 8, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZN4absl9Condition13StoreCallbackIPFbPKSt6atomicIbEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %19)
  ret void
}

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal13TraceContinueEPKvNS0_10ObjectKindE(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !10
  call void @AbslInternalTraceContinue(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl12Notification30WaitForNotificationWithTimeoutENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 %1, i32 %2) #0 align 2 {
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.absl::Condition", align 8
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZN4absl12Notification15TraceObjectKindEv()
  call void @_ZN4absl13base_internal9TraceWaitEPKvNS0_10ObjectKindE(ptr noundef %13, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %15 = getelementptr inbounds nuw %"class.absl::Notification", ptr %13, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE(ptr noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !20
  %18 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %19 = trunc i8 %18 to i1
  br i1 %19, label %30, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.absl::Notification", ptr %13, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  %22 = getelementptr inbounds nuw %"class.absl::Notification", ptr %13, i32 0, i32 1
  call void @_ZN4absl9ConditionC2IKSt6atomicIbEEEPFbPT_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE, ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call noundef zeroext i1 @_ZN4absl5Mutex19LockWhenWithTimeoutERKNS_9ConditionENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %24, i32 %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  %29 = getelementptr inbounds nuw %"class.absl::Notification", ptr %13, i32 0, i32 0
  call void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %20, %3
  %31 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %35

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %33
  %36 = phi ptr [ %13, %33 ], [ null, %34 ]
  %37 = call noundef i32 @_ZN4absl12Notification15TraceObjectKindEv()
  call void @_ZN4absl13base_internal13TraceContinueEPKvNS0_10ObjectKindE(ptr noundef %36, i32 noundef %37)
  %38 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %39 = trunc i8 %38 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret i1 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl5Mutex19LockWhenWithTimeoutERKNS_9ConditionENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i32 %3) #0 comdat align 2 {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !26
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  call void @_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %17, i32 %19)
  %20 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %9, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN4absl5Mutex14LockWhenCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %21, i1 noundef zeroext true)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl12Notification31WaitForNotificationWithDeadlineENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 %1, i32 %2) #0 align 2 {
  %4 = alloca %"class.absl::Time", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.absl::Condition", align 8
  %9 = alloca %"class.absl::Time", align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZN4absl12Notification15TraceObjectKindEv()
  call void @_ZN4absl13base_internal9TraceWaitEPKvNS0_10ObjectKindE(ptr noundef %13, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %15 = getelementptr inbounds nuw %"class.absl::Notification", ptr %13, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE(ptr noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !20
  %18 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %19 = trunc i8 %18 to i1
  br i1 %19, label %30, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.absl::Notification", ptr %13, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  %22 = getelementptr inbounds nuw %"class.absl::Notification", ptr %13, i32 0, i32 1
  call void @_ZN4absl9ConditionC2IKSt6atomicIbEEEPFbPT_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE, ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call noundef zeroext i1 @_ZN4absl5Mutex20LockWhenWithDeadlineERKNS_9ConditionENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %24, i32 %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  %29 = getelementptr inbounds nuw %"class.absl::Notification", ptr %13, i32 0, i32 0
  call void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %20, %3
  %31 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %35

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %33
  %36 = phi ptr [ %13, %33 ], [ null, %34 ]
  %37 = call noundef i32 @_ZN4absl12Notification15TraceObjectKindEv()
  call void @_ZN4absl13base_internal13TraceContinueEPKvNS0_10ObjectKindE(ptr noundef %36, i32 noundef %37)
  %38 = load i8, ptr %7, align 1, !tbaa !20, !range !24, !noundef !25
  %39 = trunc i8 %38 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl5Mutex20LockWhenWithDeadlineERKNS_9ConditionENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, i32 %3) #0 comdat align 2 {
  %5 = alloca %"class.absl::Time", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %10 = alloca %"class.absl::Time", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !26
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  call void @_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %17, i32 %19)
  %20 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %9, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN4absl5Mutex14LockWhenCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %21, i1 noundef zeroext true)
  ret i1 %22
}

declare void @AbslInternalTraceSignal(ptr noundef, i32 noundef) #7

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !35
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !22
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
          to label %13 unwind label %35

13:                                               ; preds = %3
  store i32 %12, ptr %7, align 4, !tbaa !22
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !22
  %25 = load i8, ptr %5, align 1, !tbaa !20, !range !24, !noundef !25
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !20
  switch i32 %24, label %28 [
    i32 3, label %30
    i32 5, label %32
  ]

28:                                               ; preds = %22
  %29 = load i8, ptr %8, align 1
  store atomic i8 %29, ptr %23 monotonic, align 1
  br label %34

30:                                               ; preds = %22
  %31 = load i8, ptr %8, align 1
  store atomic i8 %31, ptr %23 release, align 1
  br label %34

32:                                               ; preds = %22
  %33 = load i8, ptr %8, align 1
  store atomic i8 %33, ptr %23 seq_cst, align 1
  br label %34

34:                                               ; preds = %32, %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl5Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

declare void @AbslInternalTraceWait(ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #9
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !22
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !22
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !20, !range !24, !noundef !25
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i1 %26
}

declare noundef zeroext i1 @_ZN4absl5Mutex14LockWhenCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i64, i1 noundef zeroext) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl24synchronization_internal13KernelTimeout5NeverEv() #0 comdat align 2 {
  %1 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  call void @_ZN4absl24synchronization_internal13KernelTimeoutC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal13KernelTimeoutC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %3, i32 0, i32 0
  store i64 -1, ptr %4, align 8, !tbaa !41
  ret void
}

declare void @AbslInternalTraceContinue(ptr noundef, i32 noundef) #7

declare void @_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(8), i64, i32) unnamed_addr #7

declare void @_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(8), i64, i32) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl9Condition19CastAndCallFunctionIKSt6atomicIbEEEbPKS0_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZNK4absl9Condition12ReadCallbackIPFbPKSt6atomicIbEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.absl::Condition", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call noundef zeroext i1 %9(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl9Condition13StoreCallbackIPFbPKSt6atomicIbEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::Condition", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4absl9Condition12ReadCallbackIPFbPKSt6atomicIbEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.absl::Condition", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl12NotificationE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN4absl13base_internal10ObjectKindE", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4absl9MutexLockE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4absl5MutexE", !6, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSN4absl9MutexLockE", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt6atomicIbE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTSSt12memory_order", !7, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4absl9ConditionE", !6, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !6, i64 16}
!30 = !{!"_ZTSN4absl9ConditionE", !7, i64 0, !6, i64 16, !6, i64 24}
!31 = !{!30, !6, i64 24}
!32 = !{i64 0, i64 4, !33, i64 4, i64 4, !33, i64 8, i64 4, !33}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt13__atomic_baseIbE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4absl24synchronization_internal13KernelTimeoutE", !6, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN4absl24synchronization_internal13KernelTimeoutE", !43, i64 0}
!43 = !{!"long", !7, i64 0}
