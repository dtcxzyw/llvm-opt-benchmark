target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.absl::base_internal::ErrnoSaver" = type { i32 }
%"struct.absl::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }

$_ZN4absl13base_internal10ErrnoSaverC2Ev = comdat any

$_ZN4absl13base_internal10ErrnoSaverD2Ev = comdat any

$_ZN4absl13base_internal13SpinLockDelayEPSt6atomicIjEjiNS0_14SchedulingModeE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

@_ZN4absl13base_internalL10delay_randE = internal global %"struct.std::atomic.0" zeroinitializer, align 8

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalSpinLockDelay(ptr noundef %w, i32 noundef %value, i32 noundef %0, i32 noundef %1) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %errno_saver = alloca %"class.absl::base_internal::ErrnoSaver", align 4
  store ptr %w, ptr %w.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  call void @_ZN4absl13base_internal10ErrnoSaverC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %errno_saver)
  %2 = load ptr, ptr %w.addr, align 8
  %3 = load i32, ptr %value.addr, align 4
  %call = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %2, i32 noundef 128, i32 noundef %3, ptr null) #5
  call void @_ZN4absl13base_internal10ErrnoSaverD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %errno_saver) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10ErrnoSaverC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %saved_errno_ = getelementptr inbounds %"class.absl::base_internal::ErrnoSaver", ptr %this1, i32 0, i32 0
  %call = call ptr @__errno_location() #6
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %saved_errno_, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10ErrnoSaverD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %saved_errno_ = getelementptr inbounds %"class.absl::base_internal::ErrnoSaver", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %saved_errno_, align 4
  %call = call ptr @__errno_location() #6
  store i32 %0, ptr %call, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalSpinLockWake(ptr noundef %w, i1 noundef zeroext %all) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %all.addr = alloca i8, align 1
  store ptr %w, ptr %w.addr, align 8
  %frombool = zext i1 %all to i8
  store i8 %frombool, ptr %all.addr, align 1
  %0 = load ptr, ptr %w.addr, align 8
  %1 = load i8, ptr %all.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 2147483647, i32 1
  %call = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %0, i32 noundef 129, i32 noundef %cond, i32 noundef 0) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef %w, i32 noundef %n, ptr noundef %trans, i32 noundef %scheduling_mode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i18 = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %w.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %trans.addr = alloca ptr, align 8
  %scheduling_mode.addr = alloca i32, align 4
  %loop = alloca i32, align 4
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %trans, ptr %trans.addr, align 8
  store i32 %scheduling_mode, ptr %scheduling_mode.addr, align 4
  store i32 0, ptr %loop, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end17, %entry
  %0 = load ptr, ptr %w.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %for.cond
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %for.cond
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #7
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  store i32 %8, ptr %v, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %n.addr, align 4
  %cmp = icmp ne i32 %9, %10
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond1
  %11 = load i32, ptr %v, align 4
  %12 = load ptr, ptr %trans.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %"struct.absl::base_internal::SpinLockWaitTransition", ptr %12, i64 %idxprom
  %from = getelementptr inbounds %"struct.absl::base_internal::SpinLockWaitTransition", ptr %arrayidx, i32 0, i32 0
  %14 = load i32, ptr %from, align 4
  %cmp2 = icmp ne i32 %11, %14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %15 = phi i1 [ false, %for.cond1 ], [ %cmp2, %land.rhs ]
  br i1 %15, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %n.addr, align 4
  %cmp3 = icmp eq i32 %17, %18
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %19 = load ptr, ptr %w.addr, align 8
  %20 = load i32, ptr %v, align 4
  %21 = load i32, ptr %loop, align 4
  %inc4 = add nsw i32 %21, 1
  store i32 %inc4, ptr %loop, align 4
  %22 = load i32, ptr %scheduling_mode.addr, align 4
  call void @_ZN4absl13base_internal13SpinLockDelayEPSt6atomicIjEjiNS0_14SchedulingModeE(ptr noundef %19, i32 noundef %20, i32 noundef %inc4, i32 noundef %22)
  br label %if.end17

if.else:                                          ; preds = %for.end
  %23 = load ptr, ptr %trans.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds %"struct.absl::base_internal::SpinLockWaitTransition", ptr %23, i64 %idxprom5
  %to = getelementptr inbounds %"struct.absl::base_internal::SpinLockWaitTransition", ptr %arrayidx6, i32 0, i32 1
  %25 = load i32, ptr %to, align 4
  %26 = load i32, ptr %v, align 4
  %cmp7 = icmp eq i32 %25, %26
  br i1 %cmp7, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %27 = load ptr, ptr %w.addr, align 8
  %28 = load ptr, ptr %trans.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %29 to i64
  %arrayidx9 = getelementptr inbounds %"struct.absl::base_internal::SpinLockWaitTransition", ptr %28, i64 %idxprom8
  %to10 = getelementptr inbounds %"struct.absl::base_internal::SpinLockWaitTransition", ptr %arrayidx9, i32 0, i32 1
  %30 = load i32, ptr %to10, align 4
  store ptr %27, ptr %this.addr.i18, align 8
  store ptr %v, ptr %__i1.addr.i, align 8
  store i32 %30, ptr %__i2.addr.i, align 4
  store i32 2, ptr %__m1.addr.i, align 4
  store i32 0, ptr %__m2.addr.i, align 4
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %31 = load i32, ptr %__m1.addr.i, align 4
  %32 = load ptr, ptr %__i1.addr.i, align 8
  %33 = load i32, ptr %__i2.addr.i, align 4
  store i32 %33, ptr %.atomictmp.i, align 4
  %34 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %31, label %monotonic.i22 [
    i32 1, label %acquire.i21
    i32 2, label %acquire.i21
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i20
  ]

monotonic.i22:                                    ; preds = %lor.lhs.false
  switch i32 %34, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i21:                                      ; preds = %lor.lhs.false, %lor.lhs.false
  switch i32 %34, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %lor.lhs.false
  switch i32 %34, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %lor.lhs.false
  switch i32 %34, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i20:                                       ; preds = %lor.lhs.false
  switch i32 %34, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i22
  %35 = load i32, ptr %32, align 4
  %36 = load i32, ptr %.atomictmp.i, align 4
  %37 = cmpxchg ptr %this1.i19, i32 %35, i32 %36 monotonic monotonic, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i22, %monotonic.i22
  %40 = load i32, ptr %32, align 4
  %41 = load i32, ptr %.atomictmp.i, align 4
  %42 = cmpxchg ptr %this1.i19, i32 %40, i32 %41 monotonic acquire, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  br i1 %44, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i22
  %45 = load i32, ptr %32, align 4
  %46 = load i32, ptr %.atomictmp.i, align 4
  %47 = cmpxchg ptr %this1.i19, i32 %45, i32 %46 monotonic seq_cst, align 4
  %48 = extractvalue { i32, i1 } %47, 0
  %49 = extractvalue { i32, i1 } %47, 1
  br i1 %49, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %38, ptr %32, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %39 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %43, ptr %32, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %44 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %48, ptr %32, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %49 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i21
  %50 = load i32, ptr %32, align 4
  %51 = load i32, ptr %.atomictmp.i, align 4
  %52 = cmpxchg ptr %this1.i19, i32 %50, i32 %51 acquire monotonic, align 4
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = extractvalue { i32, i1 } %52, 1
  br i1 %54, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i21, %acquire.i21
  %55 = load i32, ptr %32, align 4
  %56 = load i32, ptr %.atomictmp.i, align 4
  %57 = cmpxchg ptr %this1.i19, i32 %55, i32 %56 acquire acquire, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  br i1 %59, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i21
  %60 = load i32, ptr %32, align 4
  %61 = load i32, ptr %.atomictmp.i, align 4
  %62 = cmpxchg ptr %this1.i19, i32 %60, i32 %61 acquire seq_cst, align 4
  %63 = extractvalue { i32, i1 } %62, 0
  %64 = extractvalue { i32, i1 } %62, 1
  br i1 %64, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %53, ptr %32, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %54 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %58, ptr %32, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %59 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %63, ptr %32, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %64 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %65 = load i32, ptr %32, align 4
  %66 = load i32, ptr %.atomictmp.i, align 4
  %67 = cmpxchg ptr %this1.i19, i32 %65, i32 %66 release monotonic, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %70 = load i32, ptr %32, align 4
  %71 = load i32, ptr %.atomictmp.i, align 4
  %72 = cmpxchg ptr %this1.i19, i32 %70, i32 %71 release acquire, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %75 = load i32, ptr %32, align 4
  %76 = load i32, ptr %.atomictmp.i, align 4
  %77 = cmpxchg ptr %this1.i19, i32 %75, i32 %76 release seq_cst, align 4
  %78 = extractvalue { i32, i1 } %77, 0
  %79 = extractvalue { i32, i1 } %77, 1
  br i1 %79, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %68, ptr %32, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %69 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %73, ptr %32, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %74 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %78, ptr %32, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %79 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %80 = load i32, ptr %32, align 4
  %81 = load i32, ptr %.atomictmp.i, align 4
  %82 = cmpxchg ptr %this1.i19, i32 %80, i32 %81 acq_rel monotonic, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  br i1 %84, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %85 = load i32, ptr %32, align 4
  %86 = load i32, ptr %.atomictmp.i, align 4
  %87 = cmpxchg ptr %this1.i19, i32 %85, i32 %86 acq_rel acquire, align 4
  %88 = extractvalue { i32, i1 } %87, 0
  %89 = extractvalue { i32, i1 } %87, 1
  br i1 %89, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %90 = load i32, ptr %32, align 4
  %91 = load i32, ptr %.atomictmp.i, align 4
  %92 = cmpxchg ptr %this1.i19, i32 %90, i32 %91 acq_rel seq_cst, align 4
  %93 = extractvalue { i32, i1 } %92, 0
  %94 = extractvalue { i32, i1 } %92, 1
  br i1 %94, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %83, ptr %32, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %84 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %88, ptr %32, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %89 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %93, ptr %32, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %94 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i20
  %95 = load i32, ptr %32, align 4
  %96 = load i32, ptr %.atomictmp.i, align 4
  %97 = cmpxchg ptr %this1.i19, i32 %95, i32 %96 seq_cst monotonic, align 4
  %98 = extractvalue { i32, i1 } %97, 0
  %99 = extractvalue { i32, i1 } %97, 1
  br i1 %99, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i20, %seqcst.i20
  %100 = load i32, ptr %32, align 4
  %101 = load i32, ptr %.atomictmp.i, align 4
  %102 = cmpxchg ptr %this1.i19, i32 %100, i32 %101 seq_cst acquire, align 4
  %103 = extractvalue { i32, i1 } %102, 0
  %104 = extractvalue { i32, i1 } %102, 1
  br i1 %104, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i20
  %105 = load i32, ptr %32, align 4
  %106 = load i32, ptr %.atomictmp.i, align 4
  %107 = cmpxchg ptr %this1.i19, i32 %105, i32 %106 seq_cst seq_cst, align 4
  %108 = extractvalue { i32, i1 } %107, 0
  %109 = extractvalue { i32, i1 } %107, 1
  br i1 %109, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %98, ptr %32, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %99 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %103, ptr %32, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %104 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %108, ptr %32, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %109 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %110 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %110 to i1
  br i1 %tobool.i, label %if.then12, label %if.end16

if.then12:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %if.else
  %111 = load ptr, ptr %trans.addr, align 8
  %112 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds %"struct.absl::base_internal::SpinLockWaitTransition", ptr %111, i64 %idxprom13
  %done = getelementptr inbounds %"struct.absl::base_internal::SpinLockWaitTransition", ptr %arrayidx14, i32 0, i32 2
  %113 = load i8, ptr %done, align 4
  %tobool = trunc i8 %113 to i1
  br i1 %tobool, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then12
  %114 = load i32, ptr %v, align 4
  ret i32 %114

if.end:                                           ; preds = %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  br label %for.cond, !llvm.loop !7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal13SpinLockDelayEPSt6atomicIjEjiNS0_14SchedulingModeE(ptr noundef %w, i32 noundef %value, i32 noundef %loop, i32 noundef %scheduling_mode) #0 comdat {
entry:
  %w.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %loop.addr = alloca i32, align 4
  %scheduling_mode.addr = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %loop, ptr %loop.addr, align 4
  store i32 %scheduling_mode, ptr %scheduling_mode.addr, align 4
  %0 = load ptr, ptr %w.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  %2 = load i32, ptr %loop.addr, align 4
  %3 = load i32, ptr %scheduling_mode.addr, align 4
  call void @AbslInternalSpinLockDelay(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4absl13base_internal24SpinLockSuggestedDelayNSEi(i32 noundef %loop) #1 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i3 = alloca i32, align 4
  %__b.i4 = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %loop.addr = alloca i32, align 4
  %r = alloca i64, align 8
  %kMinDelay = alloca i32, align 4
  %delay = alloca i32, align 4
  store i32 %loop, ptr %loop.addr, align 4
  store ptr @_ZN4absl13base_internalL10delay_randE, ptr %this.addr.i, align 8
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
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i64, ptr %atomic-temp.i, align 8
  store i64 %5, ptr %r, align 8
  %6 = load i64, ptr %r, align 8
  %mul = mul i64 25214903917, %6
  %add = add i64 %mul, 11
  store i64 %add, ptr %r, align 8
  %7 = load i64, ptr %r, align 8
  store ptr @_ZN4absl13base_internalL10delay_randE, ptr %this.addr.i2, align 8
  store i64 %7, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i3, align 4
  %this1.i5 = load ptr, ptr %this.addr.i2, align 8
  %8 = load i32, ptr %__m.addr.i3, align 4
  %call.i6 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %call.i6, ptr %__b.i4, align 4
  %9 = load i32, ptr %__m.addr.i3, align 4
  %10 = load i64, ptr %__i.addr.i, align 8
  store i64 %10, ptr %.atomictmp.i, align 8
  switch i32 %9, label %monotonic.i8 [
    i32 3, label %release.i
    i32 5, label %seqcst.i7
  ]

monotonic.i8:                                     ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %11 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %11, ptr %this1.i5 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %12 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %12, ptr %this1.i5 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i7:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %13 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %13, ptr %this1.i5 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i7, %release.i, %monotonic.i8
  %14 = load i32, ptr %loop.addr, align 4
  %cmp = icmp slt i32 %14, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit
  %15 = load i32, ptr %loop.addr, align 4
  %cmp1 = icmp sgt i32 %15, 32
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit
  store i32 32, ptr %loop.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  store i32 131072, ptr %kMinDelay, align 4
  %16 = load i32, ptr %loop.addr, align 4
  %div = sdiv i32 %16, 8
  %shl = shl i32 131072, %div
  store i32 %shl, ptr %delay, align 4
  %17 = load i32, ptr %delay, align 4
  %18 = load i32, ptr %delay, align 4
  %sub = sub nsw i32 %18, 1
  %19 = load i64, ptr %r, align 8
  %conv = trunc i64 %19 to i32
  %and = and i32 %sub, %conv
  %or = or i32 %17, %and
  ret i32 %or
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

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
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
