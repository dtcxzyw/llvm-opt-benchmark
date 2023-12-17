target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"class.absl::log_internal::LogEveryNState" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.absl::log_internal::LogFirstNState" = type { %"struct.std::atomic" }
%"class.absl::log_internal::LogEveryPow2State" = type { %"struct.std::atomic" }
%"class.absl::log_internal::LogEveryNSecState" = type { %"struct.std::atomic", %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }

$_ZN4absl13base_internal10CycleClock3NowEv = comdat any

$_ZN4absl13base_internal10CycleClock9FrequencyEv = comdat any

$_ZN4absl13base_internal10CycleClock20LoadCycleClockSourceEv = comdat any

$_ZN4absl13base_internal18UnscaledCycleClock3NowEv = comdat any

$_ZNKSt6atomicIPFlvEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

@_ZN4absl13base_internal10CycleClock19cycle_clock_source_E = external global %"struct.std::atomic.2", align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal14LogEveryNState9ShouldLogEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %counter_ = getelementptr inbounds %"class.absl::log_internal::LogEveryNState", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN4absl12log_internal12_GLOBAL__N_114LossyIncrementEPSt6atomicIjE(ptr noundef %counter_)
  %1 = load i32, ptr %n.addr, align 4
  %rem = urem i32 %call, %1
  %cmp2 = icmp eq i32 %rem, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl12log_internal12_GLOBAL__N_114LossyIncrementEPSt6atomicIjE(ptr noundef %counter) #1 {
entry:
  %this.addr.i1 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i2 = alloca i32, align 4
  %__b.i3 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %counter.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %counter, ptr %counter.addr, align 8
  %0 = load ptr, ptr %counter.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
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
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i32, ptr %atomic-temp.i, align 4
  store i32 %6, ptr %value, align 4
  %7 = load ptr, ptr %counter.addr, align 8
  %8 = load i32, ptr %value, align 4
  %add = add i32 %8, 1
  store ptr %7, ptr %this.addr.i1, align 8
  store i32 %add, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i2, align 4
  %this1.i4 = load ptr, ptr %this.addr.i1, align 8
  %9 = load i32, ptr %__m.addr.i2, align 4
  %call.i5 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %call.i5, ptr %__b.i3, align 4
  %10 = load i32, ptr %__m.addr.i2, align 4
  %11 = load i32, ptr %__i.addr.i, align 4
  store i32 %11, ptr %.atomictmp.i, align 4
  switch i32 %10, label %monotonic.i7 [
    i32 3, label %release.i
    i32 5, label %seqcst.i6
  ]

monotonic.i7:                                     ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %12 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %12, ptr %this1.i4 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %13 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %13, ptr %this1.i4 release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i6:                                        ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %14 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %14, ptr %this1.i4 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i6, %release.i, %monotonic.i7
  %15 = load i32, ptr %value, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal14LogFirstNState9ShouldLogEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %n) #1 align 2 {
entry:
  %this.addr.i4 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i5 = alloca i32, align 4
  %__b.i6 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %counter_value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %counter_ = getelementptr inbounds %"class.absl::log_internal::LogFirstNState", ptr %this1, i32 0, i32 0
  store ptr %counter_, ptr %this.addr.i, align 8
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
  store i32 %5, ptr %counter_value, align 4
  %6 = load i32, ptr %counter_value, align 4
  %conv = zext i32 %6 to i64
  %7 = load i32, ptr %n.addr, align 4
  %conv2 = sext i32 %7 to i64
  %cmp = icmp slt i64 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %counter_3 = getelementptr inbounds %"class.absl::log_internal::LogFirstNState", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %counter_value, align 4
  %add = add i32 %8, 1
  store ptr %counter_3, ptr %this.addr.i4, align 8
  store i32 %add, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i5, align 4
  %this1.i7 = load ptr, ptr %this.addr.i4, align 8
  %9 = load i32, ptr %__m.addr.i5, align 4
  %call.i8 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %call.i8, ptr %__b.i6, align 4
  %10 = load i32, ptr %__m.addr.i5, align 4
  %11 = load i32, ptr %__i.addr.i, align 4
  store i32 %11, ptr %.atomictmp.i, align 4
  switch i32 %10, label %monotonic.i10 [
    i32 3, label %release.i
    i32 5, label %seqcst.i9
  ]

monotonic.i10:                                    ; preds = %if.then
  %12 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %12, ptr %this1.i7 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %13 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %13, ptr %this1.i7 release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i9:                                        ; preds = %if.then
  %14 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %14, ptr %this1.i7 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i9, %release.i, %monotonic.i10
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal17LogEveryPow2State9ShouldLogEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %counter_ = getelementptr inbounds %"class.absl::log_internal::LogEveryPow2State", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN4absl12log_internal12_GLOBAL__N_114LossyIncrementEPSt6atomicIjE(ptr noundef %counter_)
  %add = add i32 %call, 1
  store i32 %add, ptr %new_value, align 4
  %0 = load i32, ptr %new_value, align 4
  %1 = load i32, ptr %new_value, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %0, %sub
  %cmp = icmp eq i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %seconds) #0 align 2 {
entry:
  %this.addr.i8 = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i64, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %seconds.addr = alloca double, align 8
  %now_cycles = alloca i64, align 8
  %next_cycles = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %seconds, ptr %seconds.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %counter_ = getelementptr inbounds %"class.absl::log_internal::LogEveryNSecState", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN4absl12log_internal12_GLOBAL__N_114LossyIncrementEPSt6atomicIjE(ptr noundef %counter_)
  %call2 = call noundef i64 @_ZN4absl13base_internal10CycleClock3NowEv()
  store i64 %call2, ptr %now_cycles, align 8
  %next_log_time_cycles_ = getelementptr inbounds %"class.absl::log_internal::LogEveryNSecState", ptr %this1, i32 0, i32 1
  store ptr %next_log_time_cycles_, ptr %this.addr.i, align 8
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
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i64, ptr %atomic-temp.i, align 8
  store i64 %5, ptr %next_cycles, align 8
  br label %do.body

do.body:                                          ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %6 = load i64, ptr %now_cycles, align 8
  %7 = load i64, ptr %next_cycles, align 8
  %cmp = icmp sle i64 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %next_log_time_cycles_4 = getelementptr inbounds %"class.absl::log_internal::LogEveryNSecState", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %now_cycles, align 8
  %conv = sitofp i64 %8 to double
  %9 = load double, ptr %seconds.addr, align 8
  %call5 = call noundef double @_ZN4absl13base_internal10CycleClock9FrequencyEv()
  %10 = call double @llvm.fmuladd.f64(double %9, double %call5, double %conv)
  %conv6 = fptosi double %10 to i64
  store ptr %next_log_time_cycles_4, ptr %this.addr.i8, align 8
  store ptr %next_cycles, ptr %__i1.addr.i, align 8
  store i64 %conv6, ptr %__i2.addr.i, align 8
  store i32 0, ptr %__m1.addr.i, align 4
  store i32 0, ptr %__m2.addr.i, align 4
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %11 = load i32, ptr %__m1.addr.i, align 4
  %12 = load ptr, ptr %__i1.addr.i, align 8
  %13 = load i64, ptr %__i2.addr.i, align 8
  store i64 %13, ptr %.atomictmp.i, align 8
  %14 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %11, label %monotonic.i12 [
    i32 1, label %acquire.i11
    i32 2, label %acquire.i11
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i10
  ]

monotonic.i12:                                    ; preds = %do.cond
  switch i32 %14, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i11:                                      ; preds = %do.cond, %do.cond
  switch i32 %14, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %do.cond
  switch i32 %14, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %do.cond
  switch i32 %14, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i10:                                       ; preds = %do.cond
  switch i32 %14, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i12
  %15 = load i64, ptr %12, align 8
  %16 = load i64, ptr %.atomictmp.i, align 8
  %17 = cmpxchg weak ptr %this1.i9, i64 %15, i64 %16 monotonic monotonic, align 8
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i12, %monotonic.i12
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %.atomictmp.i, align 8
  %22 = cmpxchg weak ptr %this1.i9, i64 %20, i64 %21 monotonic acquire, align 8
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  br i1 %24, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i12
  %25 = load i64, ptr %12, align 8
  %26 = load i64, ptr %.atomictmp.i, align 8
  %27 = cmpxchg weak ptr %this1.i9, i64 %25, i64 %26 monotonic seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 0
  %29 = extractvalue { i64, i1 } %27, 1
  br i1 %29, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %18, ptr %12, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %19 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %23, ptr %12, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %24 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %28, ptr %12, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %29 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i11
  %30 = load i64, ptr %12, align 8
  %31 = load i64, ptr %.atomictmp.i, align 8
  %32 = cmpxchg weak ptr %this1.i9, i64 %30, i64 %31 acquire monotonic, align 8
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  br i1 %34, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i11, %acquire.i11
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %.atomictmp.i, align 8
  %37 = cmpxchg weak ptr %this1.i9, i64 %35, i64 %36 acquire acquire, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  br i1 %39, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i11
  %40 = load i64, ptr %12, align 8
  %41 = load i64, ptr %.atomictmp.i, align 8
  %42 = cmpxchg weak ptr %this1.i9, i64 %40, i64 %41 acquire seq_cst, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %33, ptr %12, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %34 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %38, ptr %12, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %39 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %43, ptr %12, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %44 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %45 = load i64, ptr %12, align 8
  %46 = load i64, ptr %.atomictmp.i, align 8
  %47 = cmpxchg weak ptr %this1.i9, i64 %45, i64 %46 release monotonic, align 8
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  br i1 %49, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %50 = load i64, ptr %12, align 8
  %51 = load i64, ptr %.atomictmp.i, align 8
  %52 = cmpxchg weak ptr %this1.i9, i64 %50, i64 %51 release acquire, align 8
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = extractvalue { i64, i1 } %52, 1
  br i1 %54, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %55 = load i64, ptr %12, align 8
  %56 = load i64, ptr %.atomictmp.i, align 8
  %57 = cmpxchg weak ptr %this1.i9, i64 %55, i64 %56 release seq_cst, align 8
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  br i1 %59, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %48, ptr %12, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %49 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %53, ptr %12, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %54 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %58, ptr %12, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %59 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %60 = load i64, ptr %12, align 8
  %61 = load i64, ptr %.atomictmp.i, align 8
  %62 = cmpxchg weak ptr %this1.i9, i64 %60, i64 %61 acq_rel monotonic, align 8
  %63 = extractvalue { i64, i1 } %62, 0
  %64 = extractvalue { i64, i1 } %62, 1
  br i1 %64, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %65 = load i64, ptr %12, align 8
  %66 = load i64, ptr %.atomictmp.i, align 8
  %67 = cmpxchg weak ptr %this1.i9, i64 %65, i64 %66 acq_rel acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %70 = load i64, ptr %12, align 8
  %71 = load i64, ptr %.atomictmp.i, align 8
  %72 = cmpxchg weak ptr %this1.i9, i64 %70, i64 %71 acq_rel seq_cst, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  br i1 %74, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %63, ptr %12, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %64 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %68, ptr %12, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %69 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %73, ptr %12, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %74 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i10
  %75 = load i64, ptr %12, align 8
  %76 = load i64, ptr %.atomictmp.i, align 8
  %77 = cmpxchg weak ptr %this1.i9, i64 %75, i64 %76 seq_cst monotonic, align 8
  %78 = extractvalue { i64, i1 } %77, 0
  %79 = extractvalue { i64, i1 } %77, 1
  br i1 %79, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i10, %seqcst.i10
  %80 = load i64, ptr %12, align 8
  %81 = load i64, ptr %.atomictmp.i, align 8
  %82 = cmpxchg weak ptr %this1.i9, i64 %80, i64 %81 seq_cst acquire, align 8
  %83 = extractvalue { i64, i1 } %82, 0
  %84 = extractvalue { i64, i1 } %82, 1
  br i1 %84, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i10
  %85 = load i64, ptr %12, align 8
  %86 = load i64, ptr %.atomictmp.i, align 8
  %87 = cmpxchg weak ptr %this1.i9, i64 %85, i64 %86 seq_cst seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = extractvalue { i64, i1 } %87, 1
  br i1 %89, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %78, ptr %12, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %79 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %83, ptr %12, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %84 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %88, ptr %12, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %89 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %90 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %90 to i1
  %lnot = xor i1 %tobool.i, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %91 = load i1, ptr %retval, align 1
  ret i1 %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13base_internal10CycleClock3NowEv() #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %fn = alloca ptr, align 8
  %call = call noundef ptr @_ZN4absl13base_internal10CycleClock20LoadCycleClockSourceEv()
  store ptr %call, ptr %fn, align 8
  %0 = load ptr, ptr %fn, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef i64 @_ZN4absl13base_internal18UnscaledCycleClock3NowEv()
  %shr = ashr i64 %call1, 1
  store i64 %shr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fn, align 8
  %call2 = call noundef i64 %1()
  %shr3 = ashr i64 %call2, 1
  store i64 %shr3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN4absl13base_internal10CycleClock9FrequencyEv() #0 comdat align 2 {
entry:
  %call = call noundef double @_ZN4absl13base_internal18UnscaledCycleClock9FrequencyEv()
  %mul = fmul double 5.000000e-01, %call
  ret double %mul
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13base_internal10CycleClock20LoadCycleClockSourceEv() #1 comdat align 2 {
entry:
  %call = call noundef ptr @_ZNKSt6atomicIPFlvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl13base_internal10CycleClock19cycle_clock_source_E, i32 noundef 2) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13base_internal18UnscaledCycleClock3NowEv() #1 comdat align 2 {
entry:
  %low = alloca i64, align 8
  %high = alloca i64, align 8
  %0 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  %asmresult = extractvalue { i64, i64 } %0, 0
  %asmresult1 = extractvalue { i64, i64 } %0, 1
  store i64 %asmresult, ptr %low, align 8
  store i64 %asmresult1, ptr %high, align 8
  %1 = load i64, ptr %high, align 8
  %shl = shl i64 %1, 32
  %2 = load i64, ptr %low, align 8
  %or = or i64 %shl, %2
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPFlvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
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
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFlvEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFlvEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPFlvEE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #6
  unreachable

_ZNKSt13__atomic_baseIPFlvEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %8
}

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

declare noundef double @_ZN4absl13base_internal18UnscaledCycleClock9FrequencyEv() #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 880570}
