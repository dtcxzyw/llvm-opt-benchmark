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
%"class.absl::synchronization_internal::FutexWaiter" = type { %"struct.std::atomic.0" }
%"class.absl::synchronization_internal::KernelTimeout" = type { i64 }

$_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZN4absl24synchronization_internal10WaiterCrtpINS0_11FutexWaiterEE9GetWaiterEPNS_13base_internal14ThreadIdentityE = comdat any

$_ZN4absl24synchronization_internal11FutexWaiterC2Ev = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal12PerThreadSem23SetThreadBlockedCounterEPSt6atomicIiE(ptr noundef %counter) #0 align 2 {
entry:
  %counter.addr = alloca ptr, align 8
  %identity = alloca ptr, align 8
  store ptr %counter, ptr %counter.addr, align 8
  %call = call noundef ptr @_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv()
  store ptr %call, ptr %identity, align 8
  %0 = load ptr, ptr %counter.addr, align 8
  %1 = load ptr, ptr %identity, align 8
  %blocked_count_ptr = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %1, i32 0, i32 2
  store ptr %0, ptr %blocked_count_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv() #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %identity = alloca ptr, align 8
  %call = call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  store ptr %call, ptr %identity, align 8
  %0 = load ptr, ptr %identity, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv()
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %identity, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl24synchronization_internal12PerThreadSem23GetThreadBlockedCounterEv() #0 align 2 {
entry:
  %identity = alloca ptr, align 8
  %call = call noundef ptr @_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv()
  store ptr %call, ptr %identity, align 8
  %0 = load ptr, ptr %identity, align 8
  %blocked_count_ptr = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %blocked_count_ptr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal12PerThreadSem4TickEPNS_13base_internal14ThreadIdentityE(ptr noundef %identity) #0 align 2 {
entry:
  %this.addr.i8 = alloca ptr, align 8
  %__m.addr.i9 = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i10 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %identity.addr = alloca ptr, align 8
  %ticker = alloca i32, align 4
  %wait_start = alloca i32, align 4
  %is_idle = alloca i8, align 1
  store ptr %identity, ptr %identity.addr, align 8
  %0 = load ptr, ptr %identity.addr, align 8
  %ticker1 = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %0, i32 0, i32 3
  store ptr %ticker1, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw add ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw add ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw add ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw add ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw add ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  %add = add nsw i32 %13, 1
  store i32 %add, ptr %ticker, align 4
  %14 = load ptr, ptr %identity.addr, align 8
  %wait_start2 = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %14, i32 0, i32 4
  store ptr %wait_start2, ptr %this.addr.i8, align 8
  store i32 0, ptr %__m.addr.i9, align 4
  %this1.i11 = load ptr, ptr %this.addr.i8, align 8
  %15 = load i32, ptr %__m.addr.i9, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %15, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %16 = load i32, ptr %__m.addr.i9, align 4
  switch i32 %16, label %monotonic.i14 [
    i32 1, label %acquire.i13
    i32 2, label %acquire.i13
    i32 5, label %seqcst.i12
  ]

monotonic.i14:                                    ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit
  %17 = load atomic i32, ptr %this1.i11 monotonic, align 4
  store i32 %17, ptr %atomic-temp.i10, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i13:                                      ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit, %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit
  %18 = load atomic i32, ptr %this1.i11 acquire, align 4
  store i32 %18, ptr %atomic-temp.i10, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i12:                                       ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit
  %19 = load atomic i32, ptr %this1.i11 seq_cst, align 4
  store i32 %19, ptr %atomic-temp.i10, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i12, %acquire.i13, %monotonic.i14
  %20 = load i32, ptr %atomic-temp.i10, align 4
  store i32 %20, ptr %wait_start, align 4
  %21 = load ptr, ptr %identity.addr, align 8
  %is_idle4 = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %21, i32 0, i32 5
  %call5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %is_idle4, i32 noundef 0) #5
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %is_idle, align 1
  %22 = load i32, ptr %wait_start, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  %23 = load i32, ptr %ticker, align 4
  %24 = load i32, ptr %wait_start, align 4
  %sub = sub nsw i32 %23, %24
  %cmp = icmp sgt i32 %sub, 60
  br i1 %cmp, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %25 = load i8, ptr %is_idle, align 1
  %tobool7 = trunc i8 %25 to i1
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true6
  %26 = load ptr, ptr %identity.addr, align 8
  call void @AbslInternalPerThreadSemPoke(ptr noundef %26)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true6, %land.lhs.true, %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_base = getelementptr inbounds %"struct.std::atomic.1", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #6
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %8 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalPerThreadSemPoke(ptr noundef %identity) #0 {
entry:
  %identity.addr = alloca ptr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  %0 = load ptr, ptr %identity.addr, align 8
  %call = call noundef ptr @_ZN4absl24synchronization_internal10WaiterCrtpINS0_11FutexWaiterEE9GetWaiterEPNS_13base_internal14ThreadIdentityE(ptr noundef %0)
  call void @_ZN4absl24synchronization_internal11FutexWaiter4PokeEv(ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalPerThreadSemInit(ptr noundef %identity) #0 {
entry:
  %identity.addr = alloca ptr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  %0 = load ptr, ptr %identity.addr, align 8
  %call = call noundef ptr @_ZN4absl24synchronization_internal10WaiterCrtpINS0_11FutexWaiterEE9GetWaiterEPNS_13base_internal14ThreadIdentityE(ptr noundef %0)
  call void @_ZN4absl24synchronization_internal11FutexWaiterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl24synchronization_internal10WaiterCrtpINS0_11FutexWaiterEE9GetWaiterEPNS_13base_internal14ThreadIdentityE(ptr noundef %identity) #1 comdat align 2 {
entry:
  %identity.addr = alloca ptr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  %0 = load ptr, ptr %identity.addr, align 8
  %waiter_state = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %0, i32 0, i32 1
  %data = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity::WaiterState", ptr %waiter_state, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x i8], ptr %data, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal11FutexWaiterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %futex_ = getelementptr inbounds %"class.absl::synchronization_internal::FutexWaiter", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %futex_, i32 noundef 0) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalPerThreadSemPost(ptr noundef %identity) #0 {
entry:
  %identity.addr = alloca ptr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  %0 = load ptr, ptr %identity.addr, align 8
  %call = call noundef ptr @_ZN4absl24synchronization_internal10WaiterCrtpINS0_11FutexWaiterEE9GetWaiterEPNS_13base_internal14ThreadIdentityE(ptr noundef %0)
  call void @_ZN4absl24synchronization_internal11FutexWaiter4PostEv(ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

declare void @_ZN4absl24synchronization_internal11FutexWaiter4PostEv(ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @_ZN4absl24synchronization_internal11FutexWaiter4PokeEv(ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define weak dso_local zeroext i1 @AbslInternalPerThreadSemWait(i64 %t.coerce) #0 {
entry:
  %this.addr.i46 = alloca ptr, align 8
  %__i.addr.i47 = alloca i32, align 4
  %__m.addr.i48 = alloca i32, align 4
  %.atomictmp.i49 = alloca i32, align 4
  %atomic-temp.i50 = alloca i32, align 4
  %this.addr.i35 = alloca ptr, align 8
  %__i.addr.i36 = alloca i32, align 4
  %__m.addr.i37 = alloca i32, align 4
  %__b.i38 = alloca i32, align 4
  %.atomictmp.i39 = alloca i32, align 4
  %this.addr.i25 = alloca ptr, align 8
  %__i.addr.i26 = alloca i32, align 4
  %__m.addr.i27 = alloca i32, align 4
  %__b.i28 = alloca i32, align 4
  %.atomictmp.i29 = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
  %__m.addr.i19 = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i20 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %t = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %timeout = alloca i8, align 1
  %identity = alloca ptr, align 8
  %ticker = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::synchronization_internal::KernelTimeout", ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  store i8 0, ptr %timeout, align 1
  %call = call noundef ptr @_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv()
  store ptr %call, ptr %identity, align 8
  %0 = load ptr, ptr %identity, align 8
  %ticker1 = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %0, i32 0, i32 3
  store ptr %ticker1, ptr %this.addr.i18, align 8
  store i32 0, ptr %__m.addr.i19, align 4
  %this1.i21 = load ptr, ptr %this.addr.i18, align 8
  %1 = load i32, ptr %__m.addr.i19, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i19, align 4
  switch i32 %2, label %monotonic.i24 [
    i32 1, label %acquire.i23
    i32 2, label %acquire.i23
    i32 5, label %seqcst.i22
  ]

monotonic.i24:                                    ; preds = %entry
  %3 = load atomic i32, ptr %this1.i21 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i20, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i23:                                      ; preds = %entry, %entry
  %4 = load atomic i32, ptr %this1.i21 acquire, align 4
  store i32 %4, ptr %atomic-temp.i20, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i22:                                       ; preds = %entry
  %5 = load atomic i32, ptr %this1.i21 seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i20, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i22, %acquire.i23, %monotonic.i24
  %6 = load i32, ptr %atomic-temp.i20, align 4
  store i32 %6, ptr %ticker, align 4
  %7 = load ptr, ptr %identity, align 8
  %wait_start = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %7, i32 0, i32 4
  %8 = load i32, ptr %ticker, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  %9 = load i32, ptr %ticker, align 4
  br label %cond.end

cond.false:                                       ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ 1, %cond.false ]
  store ptr %wait_start, ptr %this.addr.i35, align 8
  store i32 %cond, ptr %__i.addr.i36, align 4
  store i32 0, ptr %__m.addr.i37, align 4
  %this1.i40 = load ptr, ptr %this.addr.i35, align 8
  %10 = load i32, ptr %__m.addr.i37, align 4
  %call.i41 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %call.i41, ptr %__b.i38, align 4
  %11 = load i32, ptr %__m.addr.i37, align 4
  %12 = load i32, ptr %__i.addr.i36, align 4
  store i32 %12, ptr %.atomictmp.i39, align 4
  switch i32 %11, label %monotonic.i44 [
    i32 3, label %release.i43
    i32 5, label %seqcst.i42
  ]

monotonic.i44:                                    ; preds = %cond.end
  %13 = load i32, ptr %.atomictmp.i39, align 4
  store atomic i32 %13, ptr %this1.i40 monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit45

release.i43:                                      ; preds = %cond.end
  %14 = load i32, ptr %.atomictmp.i39, align 4
  store atomic i32 %14, ptr %this1.i40 release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit45

seqcst.i42:                                       ; preds = %cond.end
  %15 = load i32, ptr %.atomictmp.i39, align 4
  store atomic i32 %15, ptr %this1.i40 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit45

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit45: ; preds = %seqcst.i42, %release.i43, %monotonic.i44
  %16 = load ptr, ptr %identity, align 8
  %is_idle = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %16, i32 0, i32 5
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %is_idle, i1 noundef zeroext false, i32 noundef 0) #5
  %17 = load ptr, ptr %identity, align 8
  %blocked_count_ptr = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %blocked_count_ptr, align 8
  %cmp = icmp ne ptr %18, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit45
  %19 = load ptr, ptr %identity, align 8
  %blocked_count_ptr3 = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %blocked_count_ptr3, align 8
  store ptr %20, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %21 = load i32, ptr %__m.addr.i, align 4
  %22 = load i32, ptr %__i.addr.i, align 4
  store i32 %22, ptr %.atomictmp.i, align 4
  switch i32 %21, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then
  %23 = load i32, ptr %.atomictmp.i, align 4
  %24 = atomicrmw add ptr %this1.i, i32 %23 monotonic, align 4
  store i32 %24, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %if.then, %if.then
  %25 = load i32, ptr %.atomictmp.i, align 4
  %26 = atomicrmw add ptr %this1.i, i32 %25 acquire, align 4
  store i32 %26, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %27 = load i32, ptr %.atomictmp.i, align 4
  %28 = atomicrmw add ptr %this1.i, i32 %27 release, align 4
  store i32 %28, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %if.then
  %29 = load i32, ptr %.atomictmp.i, align 4
  %30 = atomicrmw add ptr %this1.i, i32 %29 acq_rel, align 4
  store i32 %30, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %if.then
  %31 = load i32, ptr %.atomictmp.i, align 4
  %32 = atomicrmw add ptr %this1.i, i32 %31 seq_cst, align 4
  store i32 %32, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  br label %if.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit, %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit45
  %33 = load ptr, ptr %identity, align 8
  %call5 = call noundef ptr @_ZN4absl24synchronization_internal10WaiterCrtpINS0_11FutexWaiterEE9GetWaiterEPNS_13base_internal14ThreadIdentityE(ptr noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %t, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.absl::synchronization_internal::KernelTimeout", ptr %agg.tmp, i32 0, i32 0
  %34 = load i64, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN4absl24synchronization_internal11FutexWaiter4WaitENS0_13KernelTimeoutE(ptr noundef nonnull align 4 dereferenceable(4) %call5, i64 %34)
  %lnot = xor i1 %call7, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %timeout, align 1
  %35 = load ptr, ptr %identity, align 8
  %blocked_count_ptr8 = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %blocked_count_ptr8, align 8
  %cmp9 = icmp ne ptr %36, null
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %37 = load ptr, ptr %identity, align 8
  %blocked_count_ptr11 = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %blocked_count_ptr11, align 8
  store ptr %38, ptr %this.addr.i46, align 8
  store i32 1, ptr %__i.addr.i47, align 4
  store i32 0, ptr %__m.addr.i48, align 4
  %this1.i51 = load ptr, ptr %this.addr.i46, align 8
  %39 = load i32, ptr %__m.addr.i48, align 4
  %40 = load i32, ptr %__i.addr.i47, align 4
  store i32 %40, ptr %.atomictmp.i49, align 4
  switch i32 %39, label %monotonic.i56 [
    i32 1, label %acquire.i55
    i32 2, label %acquire.i55
    i32 3, label %release.i54
    i32 4, label %acqrel.i53
    i32 5, label %seqcst.i52
  ]

monotonic.i56:                                    ; preds = %if.then10
  %41 = load i32, ptr %.atomictmp.i49, align 4
  %42 = atomicrmw sub ptr %this1.i51, i32 %41 monotonic, align 4
  store i32 %42, ptr %atomic-temp.i50, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i55:                                      ; preds = %if.then10, %if.then10
  %43 = load i32, ptr %.atomictmp.i49, align 4
  %44 = atomicrmw sub ptr %this1.i51, i32 %43 acquire, align 4
  store i32 %44, ptr %atomic-temp.i50, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i54:                                      ; preds = %if.then10
  %45 = load i32, ptr %.atomictmp.i49, align 4
  %46 = atomicrmw sub ptr %this1.i51, i32 %45 release, align 4
  store i32 %46, ptr %atomic-temp.i50, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i53:                                       ; preds = %if.then10
  %47 = load i32, ptr %.atomictmp.i49, align 4
  %48 = atomicrmw sub ptr %this1.i51, i32 %47 acq_rel, align 4
  store i32 %48, ptr %atomic-temp.i50, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i52:                                       ; preds = %if.then10
  %49 = load i32, ptr %.atomictmp.i49, align 4
  %50 = atomicrmw sub ptr %this1.i51, i32 %49 seq_cst, align 4
  store i32 %50, ptr %atomic-temp.i50, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i52, %acqrel.i53, %release.i54, %acquire.i55, %monotonic.i56
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit, %if.end
  %51 = load ptr, ptr %identity, align 8
  %is_idle14 = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %51, i32 0, i32 5
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %is_idle14, i1 noundef zeroext false, i32 noundef 0) #5
  %52 = load ptr, ptr %identity, align 8
  %wait_start15 = getelementptr inbounds %"struct.absl::base_internal::ThreadIdentity", ptr %52, i32 0, i32 4
  store ptr %wait_start15, ptr %this.addr.i25, align 8
  store i32 0, ptr %__i.addr.i26, align 4
  store i32 0, ptr %__m.addr.i27, align 4
  %this1.i30 = load ptr, ptr %this.addr.i25, align 8
  %53 = load i32, ptr %__m.addr.i27, align 4
  %call.i31 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %53, i32 noundef 65535)
  store i32 %call.i31, ptr %__b.i28, align 4
  %54 = load i32, ptr %__m.addr.i27, align 4
  %55 = load i32, ptr %__i.addr.i26, align 4
  store i32 %55, ptr %.atomictmp.i29, align 4
  switch i32 %54, label %monotonic.i34 [
    i32 3, label %release.i33
    i32 5, label %seqcst.i32
  ]

monotonic.i34:                                    ; preds = %if.end13
  %56 = load i32, ptr %.atomictmp.i29, align 4
  store atomic i32 %56, ptr %this1.i30 monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i33:                                      ; preds = %if.end13
  %57 = load i32, ptr %.atomictmp.i29, align 4
  store atomic i32 %57, ptr %this1.i30 release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i32:                                       ; preds = %if.end13
  %58 = load i32, ptr %.atomictmp.i29, align 4
  store atomic i32 %58, ptr %this1.i30 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i32, %release.i33, %monotonic.i34
  %59 = load i8, ptr %timeout, align 1
  %tobool16 = trunc i8 %59 to i1
  %lnot17 = xor i1 %tobool16, true
  ret i1 %lnot17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i, i32 noundef %__m) #1 comdat align 2 {
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
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
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

monotonic.i:                                      ; preds = %entry
  %5 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %5, ptr %this1.i monotonic, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %6, ptr %this1.i release, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %7, ptr %this1.i seq_cst, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

declare noundef zeroext i1 @_ZN4absl24synchronization_internal11FutexWaiter4WaitENS0_13KernelTimeoutE(ptr noundef nonnull align 4 dereferenceable(4), i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv() #2

declare noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv() #2

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
