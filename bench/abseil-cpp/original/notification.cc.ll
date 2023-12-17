target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN4absl9MutexLockC2EPNS_5MutexE = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZN4absl9MutexLockD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE = comdat any

$_ZN4absl5Mutex8LockWhenERKNS_9ConditionE = comdat any

$_ZN4absl9ConditionC2IKSt6atomicIbEEEPFbPT_ES6_ = comdat any

$_ZN4absl5Mutex19LockWhenWithTimeoutERKNS_9ConditionENS_8DurationE = comdat any

$_ZN4absl5Mutex20LockWhenWithDeadlineERKNS_9ConditionENS_4TimeE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZN4absl24synchronization_internal13KernelTimeout5NeverEv = comdat any

$_ZN4absl24synchronization_internal13KernelTimeoutC2Ev = comdat any

$_ZN4absl9Condition19CastAndCallFunctionIKSt6atomicIbEEEbPKS0_ = comdat any

$_ZN4absl9Condition13StoreCallbackIPFbPKSt6atomicIbEEEEvT_ = comdat any

$_ZNK4absl9Condition12ReadCallbackIPFbPKSt6atomicIbEEEEvPT_ = comdat any

@_ZN4absl12NotificationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12NotificationD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l = alloca %"class.absl::MutexLock", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.absl::Notification", ptr %this1, i32 0, i32 0
  call void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef %mutex_)
  %notified_yet_ = getelementptr inbounds %"class.absl::Notification", ptr %this1, i32 0, i32 1
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %notified_yet_, i1 noundef zeroext true, i32 noundef 3) #5
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mu) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu.addr, align 8
  store ptr %0, ptr %mu_, align 8
  %mu_2 = getelementptr inbounds %"class.absl::MutexLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mu_2, align 8
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i, i32 noundef %__m) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.0", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i.addr.i, align 1
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i8, ptr %__i.addr.i, align 1
  %tobool.i = trunc i8 %4 to i1
  %frombool8.i = zext i1 %tobool.i to i8
  store i8 %frombool8.i, ptr %.atomictmp.i, align 1
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %5 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %5, ptr %this1.i monotonic, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %6 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %6, ptr %this1.i release, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %7 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %7, ptr %this1.i seq_cst, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #6
  unreachable

_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu_, align 8
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12NotificationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %l = alloca %"class.absl::MutexLock", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.absl::Notification", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef %mutex_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #5
  %mutex_2 = getelementptr inbounds %"class.absl::Notification", ptr %this1, i32 0, i32 0
  store ptr %mutex_2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  br label %_ZN4absl5MutexD2Ev.exit

terminate.lpad.i:                                 ; No predecessors!
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable

_ZN4absl5MutexD2Ev.exit:                          ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #6
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl12Notification19WaitForNotificationEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::Condition", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %notified_yet_ = getelementptr inbounds %"class.absl::Notification", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE(ptr noundef %notified_yet_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mutex_ = getelementptr inbounds %"class.absl::Notification", ptr %this1, i32 0, i32 0
  %notified_yet_2 = getelementptr inbounds %"class.absl::Notification", ptr %this1, i32 0, i32 1
  call void @_ZN4absl9ConditionC2IKSt6atomicIbEEEPFbPT_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE, ptr noundef %notified_yet_2)
  call void @_ZN4absl5Mutex8LockWhenERKNS_9ConditionE(ptr noundef nonnull align 8 dereferenceable(8) %mutex_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %mutex_3 = getelementptr inbounds %"class.absl::Notification", ptr %this1, i32 0, i32 0
  call void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE(ptr noundef %notified_yet) #1 comdat align 2 {
entry:
  %notified_yet.addr = alloca ptr, align 8
  store ptr %notified_yet, ptr %notified_yet.addr, align 8
  %0 = load ptr, ptr %notified_yet.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 2) #5
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl5Mutex8LockWhenERKNS_9ConditionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %cond) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cond.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  %call = call i64 @_ZN4absl24synchronization_internal13KernelTimeout5NeverEv()
  %coerce.dive = getelementptr inbounds %"class.absl::synchronization_internal::KernelTimeout", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.absl::synchronization_internal::KernelTimeout", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZN4absl5Mutex14LockWhenCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEb(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl9ConditionC2IKSt6atomicIbEEEPFbPT_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %func, ptr noundef %arg) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback_ = getelementptr inbounds %"class.absl::Condition", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [16 x i8], ptr %callback_, i64 0, i64 0
  store i8 0, ptr %arrayinit.begin, align 1
  %arrayinit.start = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %arrayinit.end = getelementptr inbounds i8, ptr %arrayinit.begin, i64 16
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.start, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i8 0, ptr %arrayinit.cur, align 1
  %arrayinit.next = getelementptr inbounds i8, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  %eval_ = getelementptr inbounds %"class.absl::Condition", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl9Condition19CastAndCallFunctionIKSt6atomicIbEEEbPKS0_, ptr %eval_, align 8
  %arg_ = getelementptr inbounds %"class.absl::Condition", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %arg_, align 8
  %1 = load ptr, ptr %func.addr, align 8
  call void @_ZN4absl9Condition13StoreCallbackIPFbPKSt6atomicIbEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1)
  ret void
}

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl12Notification30WaitForNotificationWithTimeoutENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(9) %this, i64 %timeout.coerce0, i32 %timeout.coerce1) #0 align 2 {
entry:
  %timeout = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %this.addr = alloca ptr, align 8
  %notified = alloca i8, align 1
  %ref.tmp = alloca %"class.absl::Condition", align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %timeout.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %timeout.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %timeout, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %notified_yet_ = getelementptr inbounds %"class.absl::Notification", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE(ptr noundef %notified_yet_)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %notified, align 1
  %2 = load i8, ptr %notified, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mutex_ = getelementptr inbounds %"class.absl::Notification", ptr %this1, i32 0, i32 0
  %notified_yet_2 = getelementptr inbounds %"class.absl::Notification", ptr %this1, i32 0, i32 1
  call void @_ZN4absl9ConditionC2IKSt6atomicIbEEEPFbPT_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE, ptr noundef %notified_yet_2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %timeout, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %3 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %4 = load i64, ptr %3, align 4
  %5 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %call3 = call noundef zeroext i1 @_ZN4absl5Mutex19LockWhenWithTimeoutERKNS_9ConditionENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %mutex_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %4, i32 %6)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %notified, align 1
  %mutex_5 = getelementptr inbounds %"class.absl::Notification", ptr %this1, i32 0, i32 0
  call void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8, ptr %notified, align 1
  %tobool6 = trunc i8 %7 to i1
  ret i1 %tobool6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl5Mutex19LockWhenWithTimeoutERKNS_9ConditionENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %cond, i64 %timeout.coerce0, i32 %timeout.coerce1) #0 comdat align 2 {
entry:
  %timeout = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %this.addr = alloca ptr, align 8
  %cond.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %timeout.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %timeout.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %timeout, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %cond.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %timeout, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %3 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %4 = load i64, ptr %3, align 4
  %5 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  call void @_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i64 %4, i32 %6)
  %coerce.dive = getelementptr inbounds %"class.absl::synchronization_internal::KernelTimeout", ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @_ZN4absl5Mutex14LockWhenCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEb(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %7, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl12Notification31WaitForNotificationWithDeadlineENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(9) %this, i64 %deadline.coerce0, i32 %deadline.coerce1) #0 align 2 {
entry:
  %deadline = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %this.addr = alloca ptr, align 8
  %notified = alloca i8, align 1
  %ref.tmp = alloca %"class.absl::Condition", align 8
  %agg.tmp = alloca %"class.absl::Time", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %deadline.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %deadline.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %deadline, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %notified_yet_ = getelementptr inbounds %"class.absl::Notification", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE(ptr noundef %notified_yet_)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %notified, align 1
  %2 = load i8, ptr %notified, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mutex_ = getelementptr inbounds %"class.absl::Notification", ptr %this1, i32 0, i32 0
  %notified_yet_2 = getelementptr inbounds %"class.absl::Notification", ptr %this1, i32 0, i32 1
  call void @_ZN4absl9ConditionC2IKSt6atomicIbEEEPFbPT_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @_ZN4absl12Notification23HasBeenNotifiedInternalEPKSt6atomicIbE, ptr noundef %notified_yet_2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %deadline, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %3 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %4 = load i64, ptr %3, align 4
  %5 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %call3 = call noundef zeroext i1 @_ZN4absl5Mutex20LockWhenWithDeadlineERKNS_9ConditionENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(8) %mutex_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %4, i32 %6)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %notified, align 1
  %mutex_5 = getelementptr inbounds %"class.absl::Notification", ptr %this1, i32 0, i32 0
  call void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8, ptr %notified, align 1
  %tobool6 = trunc i8 %7 to i1
  ret i1 %tobool6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl5Mutex20LockWhenWithDeadlineERKNS_9ConditionENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %cond, i64 %deadline.coerce0, i32 %deadline.coerce1) #0 comdat align 2 {
entry:
  %deadline = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %this.addr = alloca ptr, align 8
  %cond.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %agg.tmp2 = alloca %"class.absl::Time", align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %deadline.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %deadline.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %deadline, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %cond.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %deadline, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %3 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %4 = load i64, ptr %3, align 4
  %5 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  call void @_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i64 %4, i32 %6)
  %coerce.dive = getelementptr inbounds %"class.absl::synchronization_internal::KernelTimeout", ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @_ZN4absl5Mutex14LockWhenCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEb(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %7, i1 noundef zeroext true)
  ret i1 %call
}

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.0", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %6 to i1
  ret i1 %tobool.i
}

declare noundef zeroext i1 @_ZN4absl5Mutex14LockWhenCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i64, i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl24synchronization_internal13KernelTimeout5NeverEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  call void @_ZN4absl24synchronization_internal13KernelTimeoutC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %coerce.dive = getelementptr inbounds %"class.absl::synchronization_internal::KernelTimeout", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal13KernelTimeoutC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::synchronization_internal::KernelTimeout", ptr %this1, i32 0, i32 0
  store i64 -1, ptr %rep_, align 8
  ret void
}

declare void @_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_8DurationE(ptr noundef nonnull align 8 dereferenceable(8), i64, i32) unnamed_addr #3

declare void @_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(8), i64, i32) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl9Condition19CastAndCallFunctionIKSt6atomicIbEEEbPKS0_(ptr noundef %c) #0 comdat align 2 {
entry:
  %c.addr = alloca ptr, align 8
  %function = alloca ptr, align 8
  %argument = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @_ZNK4absl9Condition12ReadCallbackIPFbPKSt6atomicIbEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %function)
  %1 = load ptr, ptr %c.addr, align 8
  %arg_ = getelementptr inbounds %"class.absl::Condition", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %arg_, align 8
  store ptr %2, ptr %argument, align 8
  %3 = load ptr, ptr %function, align 8
  %4 = load ptr, ptr %argument, align 8
  %call = call noundef zeroext i1 %3(ptr noundef %4)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl9Condition13StoreCallbackIPFbPKSt6atomicIbEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %callback) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback_ = getelementptr inbounds %"class.absl::Condition", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %callback_, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %callback.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4absl9Condition12ReadCallbackIPFbPKSt6atomicIbEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %callback) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %callback_ = getelementptr inbounds %"class.absl::Condition", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %callback_, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %arraydecay, i64 8, i1 false)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
