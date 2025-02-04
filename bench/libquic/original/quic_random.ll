target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN4base6subtle12Acquire_LoadEPVKl = comdat any

$_ZN4base6subtle22Acquire_CompareAndSwapEPVlll = comdat any

$_ZN4base6subtle13Release_StoreEPVll = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN3net10QuicRandomC2Ev = comdat any

$_ZN3net10QuicRandomD2Ev = comdat any

$_ZN3net10QuicRandomD0Ev = comdat any

$_ZN4base6subtle14NoBarrier_LoadEPVKl = comdat any

$_ZTSN3net10QuicRandomE = comdat any

$_ZTIN3net10QuicRandomE = comdat any

$_ZTVN3net10QuicRandomE = comdat any

@_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E = internal global i64 0, align 8
@_ZTVN3net12_GLOBAL__N_113DefaultRandomE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3net12_GLOBAL__N_113DefaultRandomE, ptr @_ZN3net12_GLOBAL__N_113DefaultRandomD2Ev, ptr @_ZN3net12_GLOBAL__N_113DefaultRandomD0Ev, ptr @_ZN3net12_GLOBAL__N_113DefaultRandom9RandBytesEPvm, ptr @_ZN3net12_GLOBAL__N_113DefaultRandom10RandUint64Ev, ptr @_ZN3net12_GLOBAL__N_113DefaultRandom6ReseedEPKvm] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net12_GLOBAL__N_113DefaultRandomE = internal constant [36 x i8] c"N3net12_GLOBAL__N_113DefaultRandomE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net10QuicRandomE = linkonce_odr dso_local constant [19 x i8] c"N3net10QuicRandomE\00", comdat, align 1
@_ZTIN3net10QuicRandomE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net10QuicRandomE }, comdat, align 8
@_ZTIN3net12_GLOBAL__N_113DefaultRandomE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net12_GLOBAL__N_113DefaultRandomE, ptr @_ZTIN3net10QuicRandomE }, align 8
@_ZTVN3net10QuicRandomE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3net10QuicRandomE, ptr @_ZN3net10QuicRandomD2Ev, ptr @_ZN3net10QuicRandomD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net10QuicRandom11GetInstanceEv() #0 align 2 {
entry:
  %call = call noundef ptr @_ZN3net12_GLOBAL__N_113DefaultRandom11GetInstanceEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3net12_GLOBAL__N_113DefaultRandom11GetInstanceEv() #0 align 2 {
entry:
  %call = call noundef ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E3getEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E3getEv() #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %value = alloca i64, align 8
  %newval = alloca ptr, align 8
  %call = call noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E)
  store i64 %call, ptr %value, align 8
  %0 = load i64, ptr %value, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %value, align 8
  %cmp1 = icmp ne i64 %1, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %value, align 8
  %3 = inttoptr i64 %2 to ptr
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = call noundef i64 @_ZN4base6subtle22Acquire_CompareAndSwapEPVlll(ptr noundef @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E, i64 noundef 0, i64 noundef 1)
  %cmp3 = icmp eq i64 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %call5 = call noundef ptr @_ZN4base22DefaultSingletonTraitsIN3net12_GLOBAL__N_113DefaultRandomEE3NewEv()
  store ptr %call5, ptr %newval, align 8
  %4 = load ptr, ptr %newval, align 8
  %5 = ptrtoint ptr %4 to i64
  call void @_ZN4base6subtle13Release_StoreEPVll(ptr noundef @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E, i64 noundef %5)
  %6 = load ptr, ptr %newval, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  call void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E6OnExitEPv, ptr noundef null)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then4
  %7 = load ptr, ptr %newval, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %call10 = call noundef i64 @_ZN4base8internal15WaitForInstanceEPl(ptr noundef @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E)
  store i64 %call10, ptr %value, align 8
  %8 = load i64, ptr %value, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.end8, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef %ptr) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
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
  %3 = load atomic volatile i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic volatile i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic volatile i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #7
  unreachable

_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base6subtle22Acquire_CompareAndSwapEPVlll(ptr noundef %ptr, i64 noundef %old_value, i64 noundef %new_value) #1 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i64, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %ptr.addr = alloca ptr, align 8
  %old_value.addr = alloca i64, align 8
  %new_value.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %old_value, ptr %old_value.addr, align 8
  store i64 %new_value, ptr %new_value.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %new_value.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %old_value.addr, ptr %__i1.addr.i, align 8
  store i64 %1, ptr %__i2.addr.i, align 8
  store i32 2, ptr %__m1.addr.i, align 4
  store i32 2, ptr %__m2.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m1.addr.i, align 4
  %3 = load ptr, ptr %__i1.addr.i, align 8
  %4 = load i64, ptr %__i2.addr.i, align 8
  store i64 %4, ptr %.atomictmp.i, align 8
  %5 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  switch i32 %5, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %entry, %entry
  switch i32 %5, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %entry
  switch i32 %5, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %entry
  switch i32 %5, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %entry
  switch i32 %5, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = cmpxchg volatile ptr %this1.i, i64 %6, i64 %7 monotonic monotonic, align 8
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %.atomictmp.i, align 8
  %13 = cmpxchg volatile ptr %this1.i, i64 %11, i64 %12 monotonic acquire, align 8
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %.atomictmp.i, align 8
  %18 = cmpxchg volatile ptr %this1.i, i64 %16, i64 %17 monotonic seq_cst, align 8
  %19 = extractvalue { i64, i1 } %18, 0
  %20 = extractvalue { i64, i1 } %18, 1
  br i1 %20, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNVSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %9, ptr %3, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %10 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %14, ptr %3, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %15 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %19, ptr %3, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %20 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr %.atomictmp.i, align 8
  %23 = cmpxchg volatile ptr %this1.i, i64 %21, i64 %22 acquire monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  br i1 %25, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %.atomictmp.i, align 8
  %28 = cmpxchg volatile ptr %this1.i, i64 %26, i64 %27 acquire acquire, align 8
  %29 = extractvalue { i64, i1 } %28, 0
  %30 = extractvalue { i64, i1 } %28, 1
  br i1 %30, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %31 = load i64, ptr %3, align 8
  %32 = load i64, ptr %.atomictmp.i, align 8
  %33 = cmpxchg volatile ptr %this1.i, i64 %31, i64 %32 acquire seq_cst, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNVSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %24, ptr %3, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %25 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %29, ptr %3, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %30 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %34, ptr %3, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %35 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %36 = load i64, ptr %3, align 8
  %37 = load i64, ptr %.atomictmp.i, align 8
  %38 = cmpxchg volatile ptr %this1.i, i64 %36, i64 %37 release monotonic, align 8
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  br i1 %40, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %41 = load i64, ptr %3, align 8
  %42 = load i64, ptr %.atomictmp.i, align 8
  %43 = cmpxchg volatile ptr %this1.i, i64 %41, i64 %42 release acquire, align 8
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  br i1 %45, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %46 = load i64, ptr %3, align 8
  %47 = load i64, ptr %.atomictmp.i, align 8
  %48 = cmpxchg volatile ptr %this1.i, i64 %46, i64 %47 release seq_cst, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  br i1 %50, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNVSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %39, ptr %3, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %40 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %44, ptr %3, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %45 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %49, ptr %3, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %50 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %51 = load i64, ptr %3, align 8
  %52 = load i64, ptr %.atomictmp.i, align 8
  %53 = cmpxchg volatile ptr %this1.i, i64 %51, i64 %52 acq_rel monotonic, align 8
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  br i1 %55, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %56 = load i64, ptr %3, align 8
  %57 = load i64, ptr %.atomictmp.i, align 8
  %58 = cmpxchg volatile ptr %this1.i, i64 %56, i64 %57 acq_rel acquire, align 8
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = extractvalue { i64, i1 } %58, 1
  br i1 %60, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %61 = load i64, ptr %3, align 8
  %62 = load i64, ptr %.atomictmp.i, align 8
  %63 = cmpxchg volatile ptr %this1.i, i64 %61, i64 %62 acq_rel seq_cst, align 8
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = extractvalue { i64, i1 } %63, 1
  br i1 %65, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNVSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %54, ptr %3, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %55 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %59, ptr %3, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %60 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %64, ptr %3, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %65 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %66 = load i64, ptr %3, align 8
  %67 = load i64, ptr %.atomictmp.i, align 8
  %68 = cmpxchg volatile ptr %this1.i, i64 %66, i64 %67 seq_cst monotonic, align 8
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  br i1 %70, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %71 = load i64, ptr %3, align 8
  %72 = load i64, ptr %.atomictmp.i, align 8
  %73 = cmpxchg volatile ptr %this1.i, i64 %71, i64 %72 seq_cst acquire, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %76 = load i64, ptr %3, align 8
  %77 = load i64, ptr %.atomictmp.i, align 8
  %78 = cmpxchg volatile ptr %this1.i, i64 %76, i64 %77 seq_cst seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  br i1 %80, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNVSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %69, ptr %3, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %70 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %74, ptr %3, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %75 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %79, ptr %3, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %80 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNVSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %81 = load i64, ptr %old_value.addr, align 8
  ret i64 %81
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4base22DefaultSingletonTraitsIN3net12_GLOBAL__N_113DefaultRandomEE3NewEv() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #8
  invoke void @_ZN3net12_GLOBAL__N_113DefaultRandomC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base6subtle13Release_StoreEPVll(ptr noundef %ptr, i64 noundef %value) #1 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %value.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i64 %1, ptr %__i.addr.i, align 8
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i64, ptr %__i.addr.i, align 8
  store i64 %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic volatile i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNVSt13__atomic_baseIlE5storeElSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic volatile i64 %6, ptr %this1.i release, align 8
  br label %_ZNVSt13__atomic_baseIlE5storeElSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic volatile i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNVSt13__atomic_baseIlE5storeElSt12memory_order.exit

_ZNVSt13__atomic_baseIlE5storeElSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

declare void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E6OnExitEPv(ptr noundef %0) #0 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E)
  %1 = inttoptr i64 %call to ptr
  call void @_ZN4base22DefaultSingletonTraitsIN3net12_GLOBAL__N_113DefaultRandomEE6DeleteEPS3_(ptr noundef %1)
  store i64 0, ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_113DefaultRandomENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E, align 8
  ret void
}

declare noundef i64 @_ZN4base8internal15WaitForInstanceEPl(ptr noundef) #2

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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_113DefaultRandomC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net10QuicRandomC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN3net12_GLOBAL__N_113DefaultRandomE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net10QuicRandomC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN3net10QuicRandomE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_113DefaultRandomD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net10QuicRandomD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_113DefaultRandomD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net12_GLOBAL__N_113DefaultRandomD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_113DefaultRandom9RandBytesEPvm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data, i64 noundef %len) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @_ZN6crypto9RandBytesEPvm(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN3net12_GLOBAL__N_113DefaultRandom10RandUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %value, i64 noundef 8)
  %1 = load i64, ptr %value, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_113DefaultRandom6ReseedEPKvm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %additional_entropy, i64 noundef %entropy_len) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %additional_entropy.addr = alloca ptr, align 8
  %entropy_len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %additional_entropy, ptr %additional_entropy.addr, align 8
  store i64 %entropy_len, ptr %entropy_len.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net10QuicRandomD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net10QuicRandomD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare void @_ZN6crypto9RandBytesEPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base22DefaultSingletonTraitsIN3net12_GLOBAL__N_113DefaultRandomEE6DeleteEPS3_(ptr noundef %x) #1 align 2 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef %ptr) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
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
  %3 = load atomic volatile i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic volatile i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic volatile i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #7
  unreachable

_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %8
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
