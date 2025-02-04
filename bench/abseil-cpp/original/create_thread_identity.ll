target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::base_internal::ThreadIdentity" = type { %"struct.absl::base_internal::PerThreadSynch", %"struct.absl::base_internal::ThreadIdentity::WaiterState", ptr, %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.1", ptr }
%"struct.absl::base_internal::PerThreadSynch" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, %"struct.std::atomic", ptr, i64, i64, ptr }
%"struct.std::atomic" = type { i32 }
%"struct.absl::base_internal::ThreadIdentity::WaiterState" = type { [256 x i8] }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i8 }
%"class.absl::base_internal::SpinLockHolder" = type { ptr }
%"class.absl::base_internal::SpinLock" = type { %"struct.std::atomic.3" }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i32 }

$_ZN4absl24synchronization_internal12PerThreadSem4InitEPNS_13base_internal14ThreadIdentityE = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE = comdat any

$_ZN4absl13base_internal14SpinLockHolderD2Ev = comdat any

$_ZN4absl13base_internal8SpinLock4LockEv = comdat any

$_ZN4absl13base_internal8SpinLock11TryLockImplEv = comdat any

$_ZN4absl13base_internal8SpinLock15TryLockInternalEjj = comdat any

$_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv = comdat any

$_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb = comdat any

$_ZN4absl13base_internal8SpinLock6UnlockEv = comdat any

$_ZNSt6atomicIN4absl13base_internal14PerThreadSynch5StateEE5storeES3_St12memory_order = comdat any

@_ZN4absl24synchronization_internalL24thread_identity_freelistE = internal global ptr null, align 8
@_ZN4absl24synchronization_internalL13freelist_lockE = internal global { { i32 } } zeroinitializer, align 4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal25OneTimeInitThreadIdentityEPNS_13base_internal14ThreadIdentityE(ptr noundef %identity) #0 {
entry:
  %this.addr.i1 = alloca ptr, align 8
  %__i.addr.i2 = alloca i32, align 4
  %__m.addr.i3 = alloca i32, align 4
  %__b.i4 = alloca i32, align 4
  %.atomictmp.i5 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %identity.addr = alloca ptr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  %0 = load ptr, ptr %identity.addr, align 8
  call void @_ZN4absl24synchronization_internal12PerThreadSem4InitEPNS_13base_internal14ThreadIdentityE(ptr noundef %0)
  %1 = load ptr, ptr %identity.addr, align 8
  %ticker = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %1, i32 0, i32 3
  store ptr %ticker, ptr %this.addr.i1, align 8
  store i32 0, ptr %__i.addr.i2, align 4
  store i32 0, ptr %__m.addr.i3, align 4
  %this1.i6 = load ptr, ptr %this.addr.i1, align 8
  %2 = load i32, ptr %__m.addr.i3, align 4
  %call.i7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i7, ptr %__b.i4, align 4
  %3 = load i32, ptr %__m.addr.i3, align 4
  %4 = load i32, ptr %__i.addr.i2, align 4
  store i32 %4, ptr %.atomictmp.i5, align 4
  switch i32 %3, label %monotonic.i10 [
    i32 3, label %release.i9
    i32 5, label %seqcst.i8
  ]

monotonic.i10:                                    ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i5, align 4
  store atomic i32 %5, ptr %this1.i6 monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit11

release.i9:                                       ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i5, align 4
  store atomic i32 %6, ptr %this1.i6 release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit11

seqcst.i8:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i5, align 4
  store atomic i32 %7, ptr %this1.i6 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit11

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit11: ; preds = %seqcst.i8, %release.i9, %monotonic.i10
  %8 = load ptr, ptr %identity.addr, align 8
  %wait_start = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %8, i32 0, i32 4
  store ptr %wait_start, ptr %this.addr.i, align 8
  store i32 0, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %9 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %10 = load i32, ptr %__m.addr.i, align 4
  %11 = load i32, ptr %__i.addr.i, align 4
  store i32 %11, ptr %.atomictmp.i, align 4
  switch i32 %10, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit11
  %12 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %12, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit11
  %13 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %13, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit11
  %14 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %14, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %15 = load ptr, ptr %identity.addr, align 8
  %is_idle = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %15, i32 0, i32 5
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %is_idle, i1 noundef zeroext false, i32 noundef 0) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal12PerThreadSem4InitEPNS_13base_internal14ThreadIdentityE(ptr noundef %identity) #0 comdat align 2 {
entry:
  %identity.addr = alloca ptr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  %0 = load ptr, ptr %identity.addr, align 8
  call void @AbslInternalPerThreadSemInit(ptr noundef %0)
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
  %_M_base = getelementptr inbounds %"struct.std::atomic.1", ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv() #0 {
entry:
  %identity = alloca ptr, align 8
  %call = call noundef ptr @_ZN4absl24synchronization_internalL17NewThreadIdentityEv()
  store ptr %call, ptr %identity, align 8
  %0 = load ptr, ptr %identity, align 8
  call void @_ZN4absl13base_internal24SetCurrentThreadIdentityEPNS0_14ThreadIdentityEPFvPvE(ptr noundef %0, ptr noundef @_ZN4absl24synchronization_internalL21ReclaimThreadIdentityEPv)
  %1 = load ptr, ptr %identity, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl24synchronization_internalL17NewThreadIdentityEv() #0 {
entry:
  %identity = alloca ptr, align 8
  %l = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %allocation = alloca ptr, align 8
  store ptr null, ptr %identity, align 8
  call void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef @_ZN4absl24synchronization_internalL13freelist_lockE)
  %0 = load ptr, ptr @_ZN4absl24synchronization_internalL24thread_identity_freelistE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN4absl24synchronization_internalL24thread_identity_freelistE, align 8
  store ptr %1, ptr %identity, align 8
  %2 = load ptr, ptr @_ZN4absl24synchronization_internalL24thread_identity_freelistE, align 8
  %next = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr @_ZN4absl24synchronization_internalL24thread_identity_freelistE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #5
  %4 = load ptr, ptr %identity, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef 607)
  store ptr %call, ptr %allocation, align 8
  %5 = load ptr, ptr %allocation, align 8
  %6 = ptrtoint ptr %5 to i64
  %call2 = call noundef i64 @_ZN4absl24synchronization_internalL7RoundUpEll(i64 noundef %6, i64 noundef 256)
  %7 = inttoptr i64 %call2 to ptr
  store ptr %7, ptr %identity, align 8
  %8 = load ptr, ptr %identity, align 8
  call void @_ZN4absl24synchronization_internal25OneTimeInitThreadIdentityEPNS_13base_internal14ThreadIdentityE(ptr noundef %8)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %9 = load ptr, ptr %identity, align 8
  call void @_ZN4absl24synchronization_internalL31ResetThreadIdentityBetweenReuseEPNS_13base_internal14ThreadIdentityE(ptr noundef %9)
  %10 = load ptr, ptr %identity, align 8
  ret ptr %10
}

declare void @_ZN4absl13base_internal24SetCurrentThreadIdentityEPNS0_14ThreadIdentityEPFvPvE(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internalL21ReclaimThreadIdentityEPv(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %identity = alloca ptr, align 8
  %l = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %identity, align 8
  %1 = load ptr, ptr %identity, align 8
  %per_thread_synch = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %1, i32 0, i32 0
  %all_locks = getelementptr inbounds %"struct.absl::base_internal::PerThreadSynch", ptr %per_thread_synch, i32 0, i32 12
  %2 = load ptr, ptr %all_locks, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %identity, align 8
  %per_thread_synch1 = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %3, i32 0, i32 0
  %all_locks2 = getelementptr inbounds %"struct.absl::base_internal::PerThreadSynch", ptr %per_thread_synch1, i32 0, i32 12
  %4 = load ptr, ptr %all_locks2, align 8
  call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4absl13base_internal26ClearCurrentThreadIdentityEv()
  call void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef @_ZN4absl24synchronization_internalL13freelist_lockE)
  %5 = load ptr, ptr @_ZN4absl24synchronization_internalL24thread_identity_freelistE, align 8
  %6 = load ptr, ptr %identity, align 8
  %next = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %6, i32 0, i32 6
  store ptr %5, ptr %next, align 8
  %7 = load ptr, ptr %identity, align 8
  store ptr %7, ptr @_ZN4absl24synchronization_internalL24thread_identity_freelistE, align 8
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #5
  ret void
}

declare void @AbslInternalPerThreadSemInit(ptr noundef) #2

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %l) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.absl::base_internal::SpinLockHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %l.addr, align 8
  store ptr %0, ptr %lock_, align 8
  %1 = load ptr, ptr %l.addr, align 8
  call void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.absl::base_internal::SpinLockHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lock_, align 8
  invoke void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
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

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef) #2 section "malloc_hook"

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl24synchronization_internalL7RoundUpEll(i64 noundef %addr, i64 noundef %align) #1 {
entry:
  %addr.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %align.addr, align 8
  %add = add nsw i64 %0, %1
  %sub = sub nsw i64 %add, 1
  %2 = load i64, ptr %align.addr, align 8
  %sub1 = sub nsw i64 %2, 1
  %not = xor i64 %sub1, -1
  %and = and i64 %sub, %not
  ret i64 %and
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internalL31ResetThreadIdentityBetweenReuseEPNS_13base_internal14ThreadIdentityE(ptr noundef %identity) #1 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %__i.addr.i3 = alloca i32, align 4
  %__m.addr.i4 = alloca i32, align 4
  %__b.i5 = alloca i32, align 4
  %.atomictmp.i6 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %identity.addr = alloca ptr, align 8
  %pts = alloca ptr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  %0 = load ptr, ptr %identity.addr, align 8
  %per_thread_synch = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %0, i32 0, i32 0
  store ptr %per_thread_synch, ptr %pts, align 8
  %1 = load ptr, ptr %pts, align 8
  %next = getelementptr inbounds %"struct.absl::base_internal::PerThreadSynch", ptr %1, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %2 = load ptr, ptr %pts, align 8
  %skip = getelementptr inbounds %"struct.absl::base_internal::PerThreadSynch", ptr %2, i32 0, i32 1
  store ptr null, ptr %skip, align 8
  %3 = load ptr, ptr %pts, align 8
  %may_skip = getelementptr inbounds %"struct.absl::base_internal::PerThreadSynch", ptr %3, i32 0, i32 2
  store i8 0, ptr %may_skip, align 8
  %4 = load ptr, ptr %pts, align 8
  %waitp = getelementptr inbounds %"struct.absl::base_internal::PerThreadSynch", ptr %4, i32 0, i32 9
  store ptr null, ptr %waitp, align 8
  %5 = load ptr, ptr %pts, align 8
  %suppress_fatal_errors = getelementptr inbounds %"struct.absl::base_internal::PerThreadSynch", ptr %5, i32 0, i32 6
  store i8 0, ptr %suppress_fatal_errors, align 4
  %6 = load ptr, ptr %pts, align 8
  %readers = getelementptr inbounds %"struct.absl::base_internal::PerThreadSynch", ptr %6, i32 0, i32 10
  store i64 0, ptr %readers, align 8
  %7 = load ptr, ptr %pts, align 8
  %priority = getelementptr inbounds %"struct.absl::base_internal::PerThreadSynch", ptr %7, i32 0, i32 7
  store i32 0, ptr %priority, align 8
  %8 = load ptr, ptr %pts, align 8
  %next_priority_read_cycles = getelementptr inbounds %"struct.absl::base_internal::PerThreadSynch", ptr %8, i32 0, i32 11
  store i64 0, ptr %next_priority_read_cycles, align 8
  %9 = load ptr, ptr %pts, align 8
  %state = getelementptr inbounds %"struct.absl::base_internal::PerThreadSynch", ptr %9, i32 0, i32 8
  call void @_ZNSt6atomicIN4absl13base_internal14PerThreadSynch5StateEE5storeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef 0, i32 noundef 0) #5
  %10 = load ptr, ptr %pts, align 8
  %maybe_unlocking = getelementptr inbounds %"struct.absl::base_internal::PerThreadSynch", ptr %10, i32 0, i32 5
  store i8 0, ptr %maybe_unlocking, align 1
  %11 = load ptr, ptr %pts, align 8
  %wake = getelementptr inbounds %"struct.absl::base_internal::PerThreadSynch", ptr %11, i32 0, i32 3
  store i8 0, ptr %wake, align 1
  %12 = load ptr, ptr %pts, align 8
  %cond_waiter = getelementptr inbounds %"struct.absl::base_internal::PerThreadSynch", ptr %12, i32 0, i32 4
  store i8 0, ptr %cond_waiter, align 2
  %13 = load ptr, ptr %pts, align 8
  %all_locks = getelementptr inbounds %"struct.absl::base_internal::PerThreadSynch", ptr %13, i32 0, i32 12
  store ptr null, ptr %all_locks, align 8
  %14 = load ptr, ptr %identity.addr, align 8
  %blocked_count_ptr = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %14, i32 0, i32 2
  store ptr null, ptr %blocked_count_ptr, align 8
  %15 = load ptr, ptr %identity.addr, align 8
  %ticker = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %15, i32 0, i32 3
  store ptr %ticker, ptr %this.addr.i2, align 8
  store i32 0, ptr %__i.addr.i3, align 4
  store i32 0, ptr %__m.addr.i4, align 4
  %this1.i7 = load ptr, ptr %this.addr.i2, align 8
  %16 = load i32, ptr %__m.addr.i4, align 4
  %call.i8 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %16, i32 noundef 65535)
  store i32 %call.i8, ptr %__b.i5, align 4
  %17 = load i32, ptr %__m.addr.i4, align 4
  %18 = load i32, ptr %__i.addr.i3, align 4
  store i32 %18, ptr %.atomictmp.i6, align 4
  switch i32 %17, label %monotonic.i11 [
    i32 3, label %release.i10
    i32 5, label %seqcst.i9
  ]

monotonic.i11:                                    ; preds = %entry
  %19 = load i32, ptr %.atomictmp.i6, align 4
  store atomic i32 %19, ptr %this1.i7 monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit12

release.i10:                                      ; preds = %entry
  %20 = load i32, ptr %.atomictmp.i6, align 4
  store atomic i32 %20, ptr %this1.i7 release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit12

seqcst.i9:                                        ; preds = %entry
  %21 = load i32, ptr %.atomictmp.i6, align 4
  store atomic i32 %21, ptr %this1.i7 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit12

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit12: ; preds = %seqcst.i9, %release.i10, %monotonic.i11
  %22 = load ptr, ptr %identity.addr, align 8
  %wait_start = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %22, i32 0, i32 4
  store ptr %wait_start, ptr %this.addr.i, align 8
  store i32 0, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %23 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %23, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %24 = load i32, ptr %__m.addr.i, align 4
  %25 = load i32, ptr %__i.addr.i, align 4
  store i32 %25, ptr %.atomictmp.i, align 4
  switch i32 %24, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit12
  %26 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %26, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit12
  %27 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %27, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit12
  %28 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %28, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %29 = load ptr, ptr %identity.addr, align 8
  %is_idle = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %29, i32 0, i32 5
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %is_idle, i1 noundef zeroext false, i32 noundef 0) #5
  %30 = load ptr, ptr %identity.addr, align 8
  %next1 = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %30, i32 0, i32 6
  store ptr null, ptr %next1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lock_value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lockword_ = getelementptr inbounds %"class.absl::base_internal::SpinLock", ptr %this1, i32 0, i32 0
  store ptr %lockword_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  store i32 %5, ptr %lock_value, align 4
  %6 = load i32, ptr %lock_value, align 4
  %call2 = call noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %6, i32 noundef 0)
  %and = and i32 %call2, 1
  %cmp = icmp eq i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %lock_value, i32 noundef %wait_cycles) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lock_value.addr = alloca i32, align 4
  %wait_cycles.addr = alloca i32, align 4
  %sched_disabled_bit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lock_value, ptr %lock_value.addr, align 4
  store i32 %wait_cycles, ptr %wait_cycles.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lock_value.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %lock_value.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %sched_disabled_bit, align 4
  %2 = load i32, ptr %lock_value.addr, align 4
  %and2 = and i32 %2, 2
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call = call noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv()
  br i1 %call, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then4
  store i32 4, ptr %sched_disabled_bit, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %lockword_ = getelementptr inbounds %"class.absl::base_internal::SpinLock", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %lock_value.addr, align 4
  %or = or i32 1, %3
  %4 = load i32, ptr %wait_cycles.addr, align 4
  %or8 = or i32 %or, %4
  %5 = load i32, ptr %sched_disabled_bit, align 4
  %or9 = or i32 %or8, %5
  store ptr %lockword_, ptr %this.addr.i, align 8
  store ptr %lock_value.addr, ptr %__i1.addr.i, align 8
  store i32 %or9, ptr %__i2.addr.i, align 4
  store i32 2, ptr %__m1.addr.i, align 4
  store i32 0, ptr %__m2.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load i32, ptr %__m1.addr.i, align 4
  %7 = load ptr, ptr %__i1.addr.i, align 8
  %8 = load i32, ptr %__i2.addr.i, align 4
  store i32 %8, ptr %.atomictmp.i, align 4
  %9 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %6, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end7
  switch i32 %9, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %if.end7, %if.end7
  switch i32 %9, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %if.end7
  switch i32 %9, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %if.end7
  switch i32 %9, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %if.end7
  switch i32 %9, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = cmpxchg ptr %this1.i, i32 %10, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 0
  %14 = extractvalue { i32, i1 } %12, 1
  br i1 %14, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %.atomictmp.i, align 4
  %17 = cmpxchg ptr %this1.i, i32 %15, i32 %16 monotonic acquire, align 4
  %18 = extractvalue { i32, i1 } %17, 0
  %19 = extractvalue { i32, i1 } %17, 1
  br i1 %19, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %.atomictmp.i, align 4
  %22 = cmpxchg ptr %this1.i, i32 %20, i32 %21 monotonic seq_cst, align 4
  %23 = extractvalue { i32, i1 } %22, 0
  %24 = extractvalue { i32, i1 } %22, 1
  br i1 %24, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %13, ptr %7, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %14 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %18, ptr %7, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %19 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %23, ptr %7, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %24 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %.atomictmp.i, align 4
  %27 = cmpxchg ptr %this1.i, i32 %25, i32 %26 acquire monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 0
  %29 = extractvalue { i32, i1 } %27, 1
  br i1 %29, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %.atomictmp.i, align 4
  %32 = cmpxchg ptr %this1.i, i32 %30, i32 %31 acquire acquire, align 4
  %33 = extractvalue { i32, i1 } %32, 0
  %34 = extractvalue { i32, i1 } %32, 1
  br i1 %34, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %.atomictmp.i, align 4
  %37 = cmpxchg ptr %this1.i, i32 %35, i32 %36 acquire seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %28, ptr %7, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %29 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %33, ptr %7, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %34 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %38, ptr %7, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %39 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %.atomictmp.i, align 4
  %42 = cmpxchg ptr %this1.i, i32 %40, i32 %41 release monotonic, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  br i1 %44, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %.atomictmp.i, align 4
  %47 = cmpxchg ptr %this1.i, i32 %45, i32 %46 release acquire, align 4
  %48 = extractvalue { i32, i1 } %47, 0
  %49 = extractvalue { i32, i1 } %47, 1
  br i1 %49, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %.atomictmp.i, align 4
  %52 = cmpxchg ptr %this1.i, i32 %50, i32 %51 release seq_cst, align 4
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = extractvalue { i32, i1 } %52, 1
  br i1 %54, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %43, ptr %7, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %44 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %48, ptr %7, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %49 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %53, ptr %7, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %54 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %.atomictmp.i, align 4
  %57 = cmpxchg ptr %this1.i, i32 %55, i32 %56 acq_rel monotonic, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  br i1 %59, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %.atomictmp.i, align 4
  %62 = cmpxchg ptr %this1.i, i32 %60, i32 %61 acq_rel acquire, align 4
  %63 = extractvalue { i32, i1 } %62, 0
  %64 = extractvalue { i32, i1 } %62, 1
  br i1 %64, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %.atomictmp.i, align 4
  %67 = cmpxchg ptr %this1.i, i32 %65, i32 %66 acq_rel seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %58, ptr %7, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %59 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %63, ptr %7, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %64 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %68, ptr %7, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %69 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %.atomictmp.i, align 4
  %72 = cmpxchg ptr %this1.i, i32 %70, i32 %71 seq_cst monotonic, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %.atomictmp.i, align 4
  %77 = cmpxchg ptr %this1.i, i32 %75, i32 %76 seq_cst acquire, align 4
  %78 = extractvalue { i32, i1 } %77, 0
  %79 = extractvalue { i32, i1 } %77, 1
  br i1 %79, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %.atomictmp.i, align 4
  %82 = cmpxchg ptr %this1.i, i32 %80, i32 %81 seq_cst seq_cst, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  br i1 %84, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %73, ptr %7, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %74 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %78, ptr %7, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %79 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %83, ptr %7, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %84 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %85 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %85 to i1
  br i1 %tobool.i, label %if.end13, label %if.then11

if.then11:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %86 = load i32, ptr %sched_disabled_bit, align 4
  %cmp12 = icmp ne i32 %86, 0
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %cmp12)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %87 = load i32, ptr %lock_value.addr, align 4
  store i32 %87, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv() #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %0) #1 comdat align 2 {
entry:
  %.addr = alloca i8, align 1
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr.i9 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i10 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i11 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lock_value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lockword_ = getelementptr inbounds %"class.absl::base_internal::SpinLock", ptr %this1, i32 0, i32 0
  store ptr %lockword_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  store i32 %5, ptr %lock_value, align 4
  %lockword_2 = getelementptr inbounds %"class.absl::base_internal::SpinLock", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %lock_value, align 4
  %and = and i32 %6, 2
  store ptr %lockword_2, ptr %this.addr.i9, align 8
  store i32 %and, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i10, align 4
  %this1.i12 = load ptr, ptr %this.addr.i9, align 8
  %7 = load i32, ptr %__m.addr.i10, align 4
  %8 = load i32, ptr %__i.addr.i, align 4
  store i32 %8, ptr %.atomictmp.i, align 4
  switch i32 %7, label %monotonic.i15 [
    i32 1, label %acquire.i14
    i32 2, label %acquire.i14
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i13
  ]

monotonic.i15:                                    ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw xchg ptr %this1.i12, i32 %9 monotonic, align 4
  store i32 %10, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acquire.i14:                                      ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw xchg ptr %this1.i12, i32 %11 acquire, align 4
  store i32 %12, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

release.i:                                        ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %13 = load i32, ptr %.atomictmp.i, align 4
  %14 = atomicrmw xchg ptr %this1.i12, i32 %13 release, align 4
  store i32 %14, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acqrel.i:                                         ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %15 = load i32, ptr %.atomictmp.i, align 4
  %16 = atomicrmw xchg ptr %this1.i12, i32 %15 acq_rel, align 4
  store i32 %16, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

seqcst.i13:                                       ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %17 = load i32, ptr %.atomictmp.i, align 4
  %18 = atomicrmw xchg ptr %this1.i12, i32 %17 seq_cst, align 4
  store i32 %18, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit: ; preds = %seqcst.i13, %acqrel.i, %release.i, %acquire.i14, %monotonic.i15
  %19 = load i32, ptr %atomic-temp.i11, align 4
  store i32 %19, ptr %lock_value, align 4
  %20 = load i32, ptr %lock_value, align 4
  %and4 = and i32 %20, 4
  %cmp = icmp ne i32 %and4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  %21 = load i32, ptr %lock_value, align 4
  %and5 = and i32 %21, -8
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %22 = load i32, ptr %lock_value, align 4
  call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %22) #7
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIN4absl13base_internal14PerThreadSynch5StateEE5storeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i, i32 noundef %__m) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  switch i32 %0, label %monotonic [
    i32 3, label %release
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %entry
  %1 = load i32, ptr %__i.addr, align 4
  store atomic i32 %1, ptr %_M_i monotonic, align 4
  br label %atomic.continue

release:                                          ; preds = %entry
  %2 = load i32, ptr %__i.addr, align 4
  store atomic i32 %2, ptr %_M_i release, align 4
  br label %atomic.continue

seqcst:                                           ; preds = %entry
  %3 = load i32, ptr %__i.addr, align 4
  store atomic i32 %3, ptr %_M_i seq_cst, align 4
  br label %atomic.continue

atomic.continue:                                  ; preds = %seqcst, %release, %monotonic
  ret void
}

declare void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef) #2 section "malloc_hook"

declare void @_ZN4absl13base_internal26ClearCurrentThreadIdentityEv() #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
