target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.0" }
%"struct.std::__atomic_base.0" = type { ptr }
%"struct.absl::cord_internal::CordzInfo::List" = type { %"class.absl::base_internal::SpinLock", %"struct.std::atomic.1" }
%"class.absl::base_internal::SpinLock" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.absl::cord_internal::CordzInfo" = type <{ %"class.absl::cord_internal::CordzHandle", ptr, %"struct.std::atomic.1", %"struct.std::atomic.1", %"class.absl::Mutex", ptr, [64 x ptr], [64 x ptr], i64, i64, i32, i32, %"class.absl::cord_internal::CordzUpdateTracker", %"class.absl::Time", [4 x i8] }>
%"class.absl::cord_internal::CordzHandle" = type { ptr, i8, ptr, ptr }
%"class.absl::Mutex" = type { %"struct.std::atomic.2" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"class.absl::cord_internal::CordzUpdateTracker" = type { [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"] }
%"class.absl::cord_internal::CordzUpdateTracker::Counter" = type { %"struct.std::atomic.2" }
%"class.absl::Time" = type { %"class.absl::Duration" }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"class.absl::cord_internal::InlineData" = type { %"struct.absl::cord_internal::InlineData::Rep" }
%"struct.absl::cord_internal::InlineData::Rep" = type { %union.anon }
%union.anon = type { %"struct.absl::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"class.absl::base_internal::SpinLockHolder" = type { ptr }
%"class.absl::MutexLock" = type { ptr }
%"struct.absl::cord_internal::CordRep" = type { i64, %"class.absl::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic.4" }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i32 }
%"class.absl::Span" = type { ptr, i64 }
%"struct.absl::cord_internal::CordzStatistics" = type { i64, i64, i64, i64, %"struct.absl::cord_internal::CordzStatistics::NodeCounts", i32, i32, %"class.absl::cord_internal::CordzUpdateTracker" }
%"struct.absl::cord_internal::CordzStatistics::NodeCounts" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer" = type { ptr, %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::MemoryUsage" }
%"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::MemoryUsage" = type { i64, double }
%"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef" = type { ptr, i64 }
%"struct.absl::cord_internal::CordRepCrc" = type { %"struct.absl::cord_internal::CordRep", ptr, %"class.absl::crc_internal::CrcCordState" }
%"class.absl::crc_internal::CrcCordState" = type { ptr }
%"struct.absl::cord_internal::CordRepSubstring" = type { %"struct.absl::cord_internal::CordRep", i64, ptr }
%"class.absl::Span.6" = type { ptr, i64 }
%"class.absl::cord_internal::CordRepBtree" = type { %"struct.absl::cord_internal::CordRep", [6 x ptr] }

$_ZNKSt6atomicIPN4absl13cord_internal9CordzInfoEE4loadESt12memory_order = comdat any

$_ZNK4absl13cord_internal10InlineData7as_treeEv = comdat any

$_ZN4absl13cord_internal10InlineData14set_cordz_infoEPNS0_9CordzInfoE = comdat any

$_ZNK4absl13cord_internal10InlineData10cordz_infoEv = comdat any

$_ZNK4absl13cord_internal10InlineData11is_profiledEv = comdat any

$_ZN4absl13cord_internal10InlineData16clear_cordz_infoEv = comdat any

$_ZN4absl13cord_internal11CordzHandleC2Ev = comdat any

$_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEEC2ES3_ = comdat any

$_ZN4absl5MutexC2Ev = comdat any

$_ZN4absl13cord_internal18CordzUpdateTrackerC2Ev = comdat any

$_ZN4absl13cord_internal18CordzUpdateTracker8LossyAddENS1_16MethodIdentifierEl = comdat any

$_ZN4absl13cord_internal18CordzUpdateTracker8LossyAddERKS1_ = comdat any

$_ZN4absl13cord_internal7CordRep5UnrefEPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE = comdat any

$_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEE5storeES3_St12memory_order = comdat any

$_ZN4absl13base_internal14SpinLockHolderD2Ev = comdat any

$_ZNK4absl13cord_internal9CordzInfo8ODRCheckEv = comdat any

$_ZN4absl13cord_internal9CordzInfo16UnsafeSetCordRepEPNS0_7CordRepE = comdat any

$_ZN4absl9MutexLockC2EPNS_5MutexE = comdat any

$_ZN4absl13cord_internal7CordRep3RefEPS1_ = comdat any

$_ZN4absl9MutexLockD2Ev = comdat any

$_ZN4absl13MakeConstSpanITpTnRiJEKPvEENS_4SpanIKT0_EEPS5_m = comdat any

$_ZN4absl13cord_internal15CordzStatisticsC2Ev = comdat any

$_ZN4absl13cord_internal18CordzUpdateTrackeraSERKS1_ = comdat any

$_ZNK4absl13cord_internal9CordzInfo10RefCordRepEv = comdat any

$_ZNK4absl13cord_internal10InlineData3Rep4treeEv = comdat any

$_ZN4absl13cord_internal10InlineData3Rep14set_cordz_infoEl = comdat any

$_ZN4absl13little_endian10FromHost64Em = comdat any

$_ZN4absl13little_endian8ToHost64Em = comdat any

$_ZNK4absl13cord_internal10InlineData3Rep10cordz_infoEv = comdat any

$_ZNSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEEC2ES3_ = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZN4absl13cord_internal18CordzUpdateTracker7CounterC2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK4absl13cord_internal18CordzUpdateTracker5ValueENS1_16MethodIdentifierE = comdat any

$_ZN4absl13cord_internal16RefcountAndFlags27DecrementExpectHighRefcountEv = comdat any

$_ZN4absl13base_internal8SpinLock4LockEv = comdat any

$_ZN4absl13base_internal8SpinLock11TryLockImplEv = comdat any

$_ZN4absl13base_internal8SpinLock15TryLockInternalEjj = comdat any

$_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv = comdat any

$_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb = comdat any

$_ZN4absl13base_internal8SpinLock6UnlockEv = comdat any

$_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv = comdat any

$_ZN4absl4SpanIKPvEC2EPS2_m = comdat any

$_ZN4absl13cord_internal15CordzStatistics10NodeCountsC2Ev = comdat any

$_ZNK4absl13cord_internal16RefcountAndFlags3GetEv = comdat any

$_ZNK4absl13cord_internal7CordRep3crcEv = comdat any

$_ZNK4absl13cord_internal7CordRep9substringEv = comdat any

$_ZNK4absl13cord_internal7CordRep4flatEv = comdat any

$_ZNK4absl13cord_internal11CordRepFlat13AllocatedSizeEv = comdat any

$_ZN4absl13cord_internal18TagToAllocatedSizeEh = comdat any

$_ZNK4absl13cord_internal7CordRep5btreeEv = comdat any

$_ZNK4absl13cord_internal12CordRepBtree6heightEv = comdat any

$_ZNK4absl13cord_internal12CordRepBtree5EdgesEv = comdat any

$_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv = comdat any

$_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv = comdat any

$_ZNK4absl13cord_internal12CordRepBtree5beginEv = comdat any

$_ZNK4absl13cord_internal12CordRepBtree4sizeEv = comdat any

$_ZN4absl4SpanIKPNS_13cord_internal7CordRepEEC2EPS4_m = comdat any

$_ZNK4absl13cord_internal12CordRepBtree3endEv = comdat any

$_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4dataEv = comdat any

$_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4sizeEv = comdat any

@_ZN4absl13cord_internal9CordzInfo12global_list_E = dso_local global { { { i32 } }, %"struct.std::atomic.1" } { { { i32 } } { { i32 } { i32 2 } }, %"struct.std::atomic.1" zeroinitializer }, align 8
@_ZTVN4absl13cord_internal9CordzInfoE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal9CordzInfoE, ptr @_ZN4absl13cord_internal9CordzInfoD1Ev, ptr @_ZN4absl13cord_internal9CordzInfoD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl13cord_internal9CordzInfoE = dso_local constant [33 x i8] c"N4absl13cord_internal9CordzInfoE\00", align 1
@_ZTIN4absl13cord_internal11CordzHandleE = external constant ptr
@_ZTIN4absl13cord_internal9CordzInfoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal9CordzInfoE, ptr @_ZTIN4absl13cord_internal11CordzHandleE }, align 8

@_ZN4absl13cord_internal9CordzInfoC1EPNS0_7CordRepEPKS1_NS0_18CordzUpdateTracker16MethodIdentifierE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN4absl13cord_internal9CordzInfoC2EPNS0_7CordRepEPKS1_NS0_18CordzUpdateTracker16MethodIdentifierE
@_ZN4absl13cord_internal9CordzInfoD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl13cord_internal9CordzInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal9CordzInfo4HeadERKNS0_13CordzSnapshotE(ptr noundef nonnull align 8 dereferenceable(32) %snapshot) #0 align 2 {
entry:
  %snapshot.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  store ptr %snapshot, ptr %snapshot.addr, align 8
  %call = call noundef ptr @_ZNKSt6atomicIPN4absl13cord_internal9CordzInfoEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.absl::cord_internal::CordzInfo::List", ptr @_ZN4absl13cord_internal9CordzInfo12global_list_E, i32 0, i32 1), i32 noundef 2) #10
  store ptr %call, ptr %head, align 8
  %0 = load ptr, ptr %head, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPN4absl13cord_internal9CordzInfoEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #0 comdat align 2 {
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
  %_M_b = getelementptr inbounds %"struct.std::atomic.1", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
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
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4absl13cord_internal9CordzInfo4NextERKNS0_13CordzSnapshotE(ptr noundef nonnull align 8 dereferenceable(1332) %this, ptr noundef nonnull align 8 dereferenceable(32) %snapshot) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %snapshot.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %snapshot, ptr %snapshot.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ci_next_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNKSt6atomicIPN4absl13cord_internal9CordzInfoEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %ci_next_, i32 noundef 2) #10
  store ptr %call, ptr %next, align 8
  %0 = load ptr, ptr %next, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %cord, i32 noundef %method) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cord.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  %cordz_info = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %cord, ptr %cord.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1336) #11
  %0 = load ptr, ptr %cord.addr, align 8
  %call1 = invoke noundef ptr @_ZNK4absl13cord_internal10InlineData7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %method.addr, align 4
  invoke void @_ZN4absl13cord_internal9CordzInfoC1EPNS0_7CordRepEPKS1_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(1332) %call, ptr noundef %call1, ptr noundef null, i32 noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr %cordz_info, align 8
  %2 = load ptr, ptr %cord.addr, align 8
  %3 = load ptr, ptr %cordz_info, align 8
  call void @_ZN4absl13cord_internal10InlineData14set_cordz_infoEPNS0_9CordzInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3)
  %4 = load ptr, ptr %cordz_info, align 8
  call void @_ZN4absl13cord_internal9CordzInfo5TrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %4)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal10InlineData7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl13cord_internal10InlineData3Rep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal10InlineData14set_cordz_infoEPNS0_9CordzInfoE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %cordz_info) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cordz_info.addr = alloca ptr, align 8
  %info = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cordz_info, ptr %cordz_info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cordz_info.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %or = or i64 %1, 1
  store i64 %or, ptr %info, align 8
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %info, align 8
  %call = call noundef i64 @_ZN4absl13little_endian10FromHost64Em(i64 noundef %2)
  call void @_ZN4absl13cord_internal10InlineData3Rep14set_cordz_infoEl(ptr noundef nonnull align 8 dereferenceable(16) %rep_, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo5TrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %head = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %list_, align 8
  %mutex = getelementptr inbounds %"struct.absl::cord_internal::CordzInfo::List", ptr %0, i32 0, i32 0
  call void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef %mutex)
  %list_2 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %list_2, align 8
  %head3 = getelementptr inbounds %"struct.absl::cord_internal::CordzInfo::List", ptr %1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt6atomicIPN4absl13cord_internal9CordzInfoEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %head3, i32 noundef 2) #10
  store ptr %call, ptr %head, align 8
  %2 = load ptr, ptr %head, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %head, align 8
  %ci_prev_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %ci_prev_, ptr noundef %this1, i32 noundef 3) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ci_next_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %head, align 8
  call void @_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %ci_next_, ptr noundef %4, i32 noundef 3) #10
  %list_4 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %list_4, align 8
  %head5 = getelementptr inbounds %"struct.absl::cord_internal::CordzInfo::List", ptr %5, i32 0, i32 1
  call void @_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %head5, ptr noundef %this1, i32 noundef 3) #10
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %cord, ptr noundef nonnull align 8 dereferenceable(16) %src, i32 noundef %method) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cord.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  %cordz_info = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %cord, ptr %cord.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  %0 = load ptr, ptr %cord.addr, align 8
  %call = call noundef ptr @_ZNK4absl13cord_internal10InlineData10cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %cordz_info, align 8
  %1 = load ptr, ptr %cordz_info, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cordz_info, align 8
  call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1336) #11
  %3 = load ptr, ptr %cord.addr, align 8
  %call2 = invoke noundef ptr @_ZNK4absl13cord_internal10InlineData7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load ptr, ptr %src.addr, align 8
  %call4 = invoke noundef ptr @_ZNK4absl13cord_internal10InlineData10cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load i32, ptr %method.addr, align 4
  invoke void @_ZN4absl13cord_internal9CordzInfoC1EPNS0_7CordRepEPKS1_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(1332) %call1, ptr noundef %call2, ptr noundef %call4, i32 noundef %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call1, ptr %cordz_info, align 8
  %6 = load ptr, ptr %cord.addr, align 8
  %7 = load ptr, ptr %cordz_info, align 8
  call void @_ZN4absl13cord_internal10InlineData14set_cordz_infoEPNS0_9CordzInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  %8 = load ptr, ptr %cordz_info, align 8
  call void @_ZN4absl13cord_internal9CordzInfo5TrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %8)
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal10InlineData10cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %info = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl13cord_internal10InlineData3Rep10cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  %call2 = call noundef i64 @_ZN4absl13little_endian8ToHost64Em(i64 noundef %call)
  store i64 %call2, ptr %info, align 8
  %0 = load i64, ptr %info, align 8
  %sub = sub nsw i64 %0, 1
  %1 = inttoptr i64 %sub to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %l = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %head = alloca ptr, align 8
  %next = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %lock = alloca %"class.absl::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl13cord_internal9CordzInfo8ODRCheckEv(ptr noundef nonnull align 8 dereferenceable(1332) %this1)
  %list_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %list_, align 8
  %mutex = getelementptr inbounds %"struct.absl::cord_internal::CordzInfo::List", ptr %0, i32 0, i32 0
  call void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef %mutex)
  %list_2 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %list_2, align 8
  %head3 = getelementptr inbounds %"struct.absl::cord_internal::CordzInfo::List", ptr %1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt6atomicIPN4absl13cord_internal9CordzInfoEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %head3, i32 noundef 2) #10
  store ptr %call, ptr %head, align 8
  %ci_next_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 3
  %call4 = call noundef ptr @_ZNKSt6atomicIPN4absl13cord_internal9CordzInfoEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %ci_next_, i32 noundef 2) #10
  store ptr %call4, ptr %next, align 8
  %ci_prev_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 2
  %call5 = call noundef ptr @_ZNKSt6atomicIPN4absl13cord_internal9CordzInfoEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %ci_prev_, i32 noundef 2) #10
  store ptr %call5, ptr %prev, align 8
  %2 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %next, align 8
  %ci_prev_6 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %prev, align 8
  call void @_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %ci_prev_6, ptr noundef %4, i32 noundef 3) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %prev, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %6 = load ptr, ptr %prev, align 8
  %ci_next_9 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %next, align 8
  call void @_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %ci_next_9, ptr noundef %7, i32 noundef 3) #10
  br label %if.end12

if.else:                                          ; preds = %if.end
  %list_10 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %list_10, align 8
  %head11 = getelementptr inbounds %"struct.absl::cord_internal::CordzInfo::List", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next, align 8
  call void @_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %head11, ptr noundef %9, i32 noundef 3) #10
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l) #10
  %call13 = call noundef zeroext i1 @_ZNK4absl13cord_internal11CordzHandle12SafeToDeleteEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @_ZN4absl13cord_internal9CordzInfo16UnsafeSetCordRepEPNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(1332) %this1, ptr noundef null)
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then14
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(1332) %this1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then14
  br label %return

if.end15:                                         ; preds = %if.end12
  %mutex_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 4
  call void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mutex_)
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %rep_, align 8
  %tobool16 = icmp ne ptr %11, null
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %rep_18 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %rep_18, align 8
  %call19 = invoke noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  br label %if.end20

lpad:                                             ; preds = %if.then17
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont, %if.end15
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  call void @_ZN4absl13cord_internal11CordzHandle6DeleteEPS1_(ptr noundef %this1)
  br label %return

return:                                           ; preds = %if.end20, %delete.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo18MaybeTrackCordImplERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %cord, ptr noundef nonnull align 8 dereferenceable(16) %src, i32 noundef %method) #1 align 2 {
entry:
  %cord.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  store ptr %cord, ptr %cord.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl13cord_internal10InlineData11is_profiledEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cord.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %method.addr, align 4
  call void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  br label %if.end4

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %cord.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK4absl13cord_internal10InlineData11is_profiledEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %call1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %cord.addr, align 8
  %call3 = call noundef ptr @_ZNK4absl13cord_internal10InlineData10cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %call3)
  %6 = load ptr, ptr %cord.addr, align 8
  call void @_ZN4absl13cord_internal10InlineData16clear_cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl13cord_internal10InlineData11is_profiledEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl13cord_internal10InlineData3Rep10cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  %cmp = icmp ne i64 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal10InlineData16clear_cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  call void @_ZN4absl13cord_internal10InlineData3Rep14set_cordz_infoEl(ptr noundef nonnull align 8 dereferenceable(16) %rep_, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4absl13cord_internal9CordzInfo15GetParentMethodEPKS1_(ptr noundef %src) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %parent_method_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %1, i32 0, i32 11
  %2 = load i32, ptr %parent_method_, align 4
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %src.addr, align 8
  %parent_method_2 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %3, i32 0, i32 11
  %4 = load i32, ptr %parent_method_2, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %src.addr, align 8
  %method_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %5, i32 0, i32 10
  %6 = load i32, ptr %method_, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %6, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4absl13cord_internal9CordzInfo15FillParentStackEPKS1_PPv(ptr noundef %src, ptr noundef %stack) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %parent_stack_depth_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %1, i32 0, i32 9
  %2 = load i64, ptr %parent_stack_depth_, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %stack.addr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %parent_stack_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %4, i32 0, i32 7
  %arraydecay = getelementptr inbounds [64 x ptr], ptr %parent_stack_, i64 0, i64 0
  %5 = load ptr, ptr %src.addr, align 8
  %parent_stack_depth_2 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %5, i32 0, i32 9
  %6 = load i64, ptr %parent_stack_depth_2, align 8
  %mul = mul i64 %6, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %arraydecay, i64 %mul, i1 false)
  %7 = load ptr, ptr %src.addr, align 8
  %parent_stack_depth_3 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %7, i32 0, i32 9
  %8 = load i64, ptr %parent_stack_depth_3, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %stack.addr, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %stack_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %10, i32 0, i32 6
  %arraydecay5 = getelementptr inbounds [64 x ptr], ptr %stack_, i64 0, i64 0
  %11 = load ptr, ptr %src.addr, align 8
  %stack_depth_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %11, i32 0, i32 8
  %12 = load i64, ptr %stack_depth_, align 8
  %mul6 = mul i64 %12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %arraydecay5, i64 %mul6, i1 false)
  %13 = load ptr, ptr %src.addr, align 8
  %stack_depth_7 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %13, i32 0, i32 8
  %14 = load i64, ptr %stack_depth_7, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then1, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfoC2EPNS0_7CordRepEPKS1_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(1332) %this, ptr noundef %rep, ptr noundef %src, i32 noundef %method) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i15 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13cord_internal11CordzHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4absl13cord_internal9CordzInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %list_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl13cord_internal9CordzInfo12global_list_E, ptr %list_, align 8
  %ci_prev_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 2
  call void @_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %ci_prev_, ptr noundef null) #10
  %ci_next_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 3
  call void @_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %ci_next_, ptr noundef null) #10
  %mutex_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 4
  invoke void @_ZN4absl5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %rep.addr, align 8
  store ptr %0, ptr %rep_, align 8
  %stack_depth_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 8
  %stack_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [64 x ptr], ptr %stack_, i64 0, i64 0
  %call = invoke noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef %arraydecay, i32 noundef 64, i32 noundef 1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %stack_depth_, align 8
  %parent_stack_depth_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %src.addr, align 8
  %parent_stack_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 7
  %arraydecay4 = getelementptr inbounds [64 x ptr], ptr %parent_stack_, i64 0, i64 0
  %call5 = call noundef i64 @_ZN4absl13cord_internal9CordzInfo15FillParentStackEPKS1_PPv(ptr noundef %1, ptr noundef %arraydecay4)
  store i64 %call5, ptr %parent_stack_depth_, align 8
  %method_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %method.addr, align 4
  store i32 %2, ptr %method_, align 8
  %parent_method_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 11
  %3 = load ptr, ptr %src.addr, align 8
  %call6 = call noundef i32 @_ZN4absl13cord_internal9CordzInfo15GetParentMethodEPKS1_(ptr noundef %3)
  store i32 %call6, ptr %parent_method_, align 4
  %update_tracker_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 12
  call void @_ZN4absl13cord_internal18CordzUpdateTrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker_) #10
  %create_time_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 13
  %call8 = invoke { i64, i32 } @_ZN4absl3NowEv()
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont3
  %coerce.dive = getelementptr inbounds %"class.absl::Time", ptr %create_time_, i32 0, i32 0
  store { i64, i32 } %call8, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %update_tracker_9 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 12
  %4 = load i32, ptr %method.addr, align 4
  invoke void @_ZN4absl13cord_internal18CordzUpdateTracker8LossyAddENS1_16MethodIdentifierEl(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker_9, i32 noundef %4, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont7
  %5 = load ptr, ptr %src.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  %update_tracker_11 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 12
  %6 = load ptr, ptr %src.addr, align 8
  %update_tracker_12 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %6, i32 0, i32 12
  invoke void @_ZN4absl13cord_internal18CordzUpdateTracker8LossyAddERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker_11, ptr noundef nonnull align 8 dereferenceable(200) %update_tracker_12)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.then, %invoke.cont7, %invoke.cont3, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  store ptr %mutex_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i15, align 8
  br label %_ZN4absl5MutexD2Ev.exit

terminate.lpad.i:                                 ; No predecessors!
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN4absl5MutexD2Ev.exit:                          ; preds = %lpad2
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont13, %invoke.cont10
  ret void

ehcleanup:                                        ; preds = %_ZN4absl5MutexD2Ev.exit, %lpad
  call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal11CordzHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %this1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::Mutex", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %mu_, i64 noundef 0) #10
  ret void
}

declare noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal18CordzUpdateTrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values_ = getelementptr inbounds %"class.absl::cord_internal::CordzUpdateTracker", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %values_, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds %"class.absl::cord_internal::CordzUpdateTracker::Counter", ptr %arrayinit.begin, i64 25
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  call void @_ZN4absl13cord_internal18CordzUpdateTracker7CounterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.cur) #10
  %arrayinit.next = getelementptr inbounds %"class.absl::cord_internal::CordzUpdateTracker::Counter", ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

declare { i64, i32 } @_ZN4absl3NowEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal18CordzUpdateTracker8LossyAddENS1_16MethodIdentifierEl(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %method, i64 noundef %n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %__m.addr.i3 = alloca i32, align 4
  %__b.i4 = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %value = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values_ = getelementptr inbounds %"class.absl::cord_internal::CordzUpdateTracker", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %method.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %values_, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %value, align 8
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %this.addr.i2, align 8
  store i32 0, ptr %__m.addr.i3, align 4
  %this1.i5 = load ptr, ptr %this.addr.i2, align 8
  %3 = load i32, ptr %__m.addr.i3, align 4
  %call.i6 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  store i32 %call.i6, ptr %__b.i4, align 4
  %4 = load i32, ptr %__m.addr.i3, align 4
  switch i32 %4, label %monotonic.i8 [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i7
  ]

monotonic.i8:                                     ; preds = %entry
  %5 = load atomic i64, ptr %this1.i5 monotonic, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %6 = load atomic i64, ptr %this1.i5 acquire, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i7:                                        ; preds = %entry
  %7 = load atomic i64, ptr %this1.i5 seq_cst, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i7, %acquire.i, %monotonic.i8
  %8 = load i64, ptr %atomic-temp.i, align 8
  %9 = load i64, ptr %n.addr, align 8
  %add = add nsw i64 %8, %9
  store ptr %1, ptr %this.addr.i, align 8
  store i64 %add, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %10 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  store i32 %call.i, ptr %__b.i, align 4
  %11 = load i32, ptr %__m.addr.i, align 4
  %12 = load i64, ptr %__i.addr.i, align 8
  store i64 %12, ptr %.atomictmp.i, align 8
  switch i32 %11, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %13 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %13, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %14 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %14, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %15 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %15, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal18CordzUpdateTracker8LossyAddERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %src) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %method = alloca i32, align 4
  %value = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  store i32 %1, ptr %method, align 4
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %method, align 4
  %call = call noundef i64 @_ZNK4absl13cord_internal18CordzUpdateTracker5ValueENS1_16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef %3)
  store i64 %call, ptr %value, align 8
  %4 = load i64, ptr %value, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %method, align 4
  %6 = load i64, ptr %value, align 8
  call void @_ZN4absl13cord_internal18CordzUpdateTracker8LossyAddENS1_16MethodIdentifierEl(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1332) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4absl13cord_internal9CordzInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %rep_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rep_2 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %rep_2, align 8
  invoke void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %mutex_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 4
  store ptr %mutex_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  br label %_ZN4absl5MutexD2Ev.exit

terminate.lpad.i:                                 ; No predecessors!
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable

_ZN4absl5MutexD2Ev.exit:                          ; preds = %if.end
  call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %rep) #1 comdat align 2 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags27DecrementExpectHighRefcountEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rep.addr, align 8
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(1332) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13cord_internal9CordzInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(1332) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %l) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load ptr, ptr %__p.addr.i, align 8
  store ptr %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEE5storeES3_St12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEE5storeES3_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEE5storeES3_St12memory_order.exit

_ZNSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEE5storeES3_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4absl13cord_internal9CordzInfo8ODRCheckEv(ptr noundef nonnull align 8 dereferenceable(1332) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4absl13cord_internal11CordzHandle12SafeToDeleteEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal9CordzInfo16UnsafeSetCordRepEPNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(1332) %this, ptr noundef %rep) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 5
  store ptr %0, ptr %rep_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mu) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %rep) #1 comdat align 2 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %cmp = icmp ne ptr %0, null
  call void @llvm.assume(i1 %cmp)
  %1 = load ptr, ptr %rep.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %1, i32 0, i32 1
  call void @_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  %2 = load ptr, ptr %rep.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZN4absl13cord_internal11CordzHandle6DeleteEPS1_(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo4LockENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(1332) %this, i32 noundef %method) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 4
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
  %update_tracker_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %method.addr, align 4
  call void @_ZN4absl13cord_internal18CordzUpdateTracker8LossyAddENS1_16MethodIdentifierEl(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker_, i32 noundef %0, i64 noundef 1)
  ret void
}

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo6UnlockEv(ptr noundef nonnull align 8 dereferenceable(1332) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracked = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %rep_, align 8
  %cmp = icmp ne ptr %0, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %tracked, align 1
  %mutex_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 4
  call void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
  %1 = load i8, ptr %tracked, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4absl13cord_internal9CordzInfo8GetStackEv(ptr noundef nonnull align 8 dereferenceable(1332) %this) #0 align 2 {
entry:
  %retval = alloca %"class.absl::Span", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stack_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [64 x ptr], ptr %stack_, i64 0, i64 0
  %stack_depth_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 8
  %0 = load i64, ptr %stack_depth_, align 8
  %call = call { ptr, i64 } @_ZN4absl13MakeConstSpanITpTnRiJEKPvEENS_4SpanIKT0_EEPS5_m(ptr noundef %arraydecay, i64 noundef %0) #10
  %1 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl13MakeConstSpanITpTnRiJEKPvEENS_4SpanIKT0_EEPS5_m(ptr noundef %ptr, i64 noundef %size) #0 comdat {
entry:
  %retval = alloca %"class.absl::Span", align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN4absl4SpanIKPvEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1) #10
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4absl13cord_internal9CordzInfo14GetParentStackEv(ptr noundef nonnull align 8 dereferenceable(1332) %this) #0 align 2 {
entry:
  %retval = alloca %"class.absl::Span", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parent_stack_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 7
  %arraydecay = getelementptr inbounds [64 x ptr], ptr %parent_stack_, i64 0, i64 0
  %parent_stack_depth_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 9
  %0 = load i64, ptr %parent_stack_depth_, align 8
  %call = call { ptr, i64 } @_ZN4absl13MakeConstSpanITpTnRiJEKPvEENS_4SpanIKT0_EEPS5_m(ptr noundef %arraydecay, i64 noundef %0) #10
  %1 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13cord_internal9CordzInfo18GetCordzStatisticsEv(ptr noalias sret(%"struct.absl::cord_internal::CordzStatistics") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1332) %this) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rep = alloca ptr, align 8
  %analyzer = alloca %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl13cord_internal15CordzStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %agg.result) #10
  %method_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %method_, align 8
  %method = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.result, i32 0, i32 5
  store i32 %0, ptr %method, align 8
  %parent_method_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %parent_method_, align 4
  %parent_method = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.result, i32 0, i32 6
  store i32 %1, ptr %parent_method, align 4
  %update_tracker_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 12
  %update_tracker = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.result, i32 0, i32 7
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN4absl13cord_internal18CordzUpdateTrackeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker, ptr noundef nonnull align 8 dereferenceable(200) %update_tracker_) #10
  %call2 = call noundef ptr @_ZNK4absl13cord_internal9CordzInfo10RefCordRepEv(ptr noundef nonnull align 8 dereferenceable(1332) %this1)
  store ptr %call2, ptr %rep, align 8
  %2 = load ptr, ptr %rep, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rep, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %length, align 8
  %size = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.result, i32 0, i32 0
  store i64 %4, ptr %size, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzerC2ERNS0_15CordzStatisticsE(ptr noundef nonnull align 8 dereferenceable(24) %analyzer, ptr noundef nonnull align 8 dereferenceable(336) %agg.result)
  %5 = load ptr, ptr %rep, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer14AnalyzeCordRepEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(24) %analyzer, ptr noundef %5)
  %6 = load ptr, ptr %rep, align 8
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal15CordzStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %this1, i32 0, i32 0
  store i64 0, ptr %size, align 8
  %estimated_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %this1, i32 0, i32 1
  store i64 0, ptr %estimated_memory_usage, align 8
  %estimated_fair_share_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %this1, i32 0, i32 2
  store i64 0, ptr %estimated_fair_share_memory_usage, align 8
  %node_count = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %this1, i32 0, i32 3
  store i64 0, ptr %node_count, align 8
  %node_counts = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %this1, i32 0, i32 4
  call void @_ZN4absl13cord_internal15CordzStatistics10NodeCountsC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %node_counts) #10
  %method = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %this1, i32 0, i32 5
  store i32 0, ptr %method, align 8
  %parent_method = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %this1, i32 0, i32 6
  store i32 0, ptr %parent_method, align 4
  %update_tracker = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %this1, i32 0, i32 7
  call void @_ZN4absl13cord_internal18CordzUpdateTrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(200) ptr @_ZN4absl13cord_internal18CordzUpdateTrackeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %rhs) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %__m.addr.i6 = alloca i32, align 4
  %__b.i7 = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %values_ = getelementptr inbounds %"class.absl::cord_internal::CordzUpdateTracker", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %values_, i64 0, i64 %idxprom
  %2 = load ptr, ptr %rhs.addr, align 8
  %values_2 = getelementptr inbounds %"class.absl::cord_internal::CordzUpdateTracker", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %values_2, i64 0, i64 %idxprom3
  store ptr %arrayidx4, ptr %this.addr.i5, align 8
  store i32 0, ptr %__m.addr.i6, align 4
  %this1.i8 = load ptr, ptr %this.addr.i5, align 8
  %4 = load i32, ptr %__m.addr.i6, align 4
  %call.i9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %4, i32 noundef 65535)
  store i32 %call.i9, ptr %__b.i7, align 4
  %5 = load i32, ptr %__m.addr.i6, align 4
  switch i32 %5, label %monotonic.i11 [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i10
  ]

monotonic.i11:                                    ; preds = %for.body
  %6 = load atomic i64, ptr %this1.i8 monotonic, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %for.body, %for.body
  %7 = load atomic i64, ptr %this1.i8 acquire, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i10:                                       ; preds = %for.body
  %8 = load atomic i64, ptr %this1.i8 seq_cst, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i10, %acquire.i, %monotonic.i11
  %9 = load i64, ptr %atomic-temp.i, align 8
  store ptr %arrayidx, ptr %this.addr.i, align 8
  store i64 %9, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %10 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  store i32 %call.i, ptr %__b.i, align 4
  %11 = load i32, ptr %__m.addr.i, align 4
  %12 = load i64, ptr %__i.addr.i, align 8
  store i64 %12, ptr %.atomictmp.i, align 8
  switch i32 %11, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %13 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %13, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %14 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %14, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %15 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %15, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal9CordzInfo10RefCordRepEv(ptr noundef nonnull align 8 dereferenceable(1332) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.absl::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 4
  call void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mutex_)
  %rep_ = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %rep_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %rep_2 = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %rep_2, align 8
  %call = invoke noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call, %invoke.cont ], [ null, %cond.false ]
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  ret ptr %cond

lpad:                                             ; preds = %cond.true
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzerC2ERNS0_15CordzStatisticsE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(336) %statistics) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %statistics.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %statistics, ptr %statistics.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %statistics_ = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %statistics.addr, align 8
  store ptr %0, ptr %statistics_, align 8
  %memory_usage_ = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 1
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer11MemoryUsageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memory_usage_) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer14AnalyzeCordRepEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %rep) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %refcount = alloca i64, align 8
  %repref = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %ref.tmp = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %ref.tmp13 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %agg.tmp = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %agg.tmp17 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %refcount2 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %0, i32 0, i32 1
  %call = call noundef i64 @_ZNK4absl13cord_internal16RefcountAndFlags3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount2)
  store i64 %call, ptr %refcount, align 8
  %rep3 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %repref, i32 0, i32 0
  %1 = load ptr, ptr %rep.addr, align 8
  store ptr %1, ptr %rep3, align 8
  %refcount4 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %repref, i32 0, i32 1
  %2 = load i64, ptr %refcount, align 8
  %cmp = icmp ugt i64 %2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %refcount, align 8
  %sub = sub i64 %3, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 1, %cond.false ]
  store i64 %cond, ptr %refcount4, align 8
  %call5 = call noundef i32 @_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %repref)
  %cmp6 = icmp eq i32 %call5, 2
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %statistics_ = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %statistics_, align 8
  %node_count = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %4, i32 0, i32 3
  %5 = load i64, ptr %node_count, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %node_count, align 8
  %statistics_7 = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %statistics_7, align 8
  %node_counts = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %6, i32 0, i32 4
  %crc = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %node_counts, i32 0, i32 11
  %7 = load i64, ptr %crc, align 8
  %inc8 = add i64 %7, 1
  store i64 %inc8, ptr %crc, align 8
  %memory_usage_ = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 1
  %refcount9 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %repref, i32 0, i32 1
  %8 = load i64, ptr %refcount9, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer11MemoryUsage3AddEmm(ptr noundef nonnull align 8 dereferenceable(16) %memory_usage_, i64 noundef 32, i64 noundef %8)
  %rep10 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %repref, i32 0, i32 0
  %9 = load ptr, ptr %rep10, align 8
  %call11 = call noundef ptr @_ZNK4absl13cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %child = getelementptr inbounds %"struct.absl::cord_internal::CordRepCrc", ptr %call11, i32 0, i32 1
  %10 = load ptr, ptr %child, align 8
  %call12 = call { ptr, i64 } @_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %repref, ptr noundef %10)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call12, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call12, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %repref, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %repref, i64 16, i1 false)
  %memory_usage_14 = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call15 = call { ptr, i64 } @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer15CountLinearRepsENS2_6RepRefERNS2_11MemoryUsageE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %16, i64 %18, ptr noundef nonnull align 8 dereferenceable(16) %memory_usage_14)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %call15, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp13, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %call15, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %repref, ptr align 8 %ref.tmp13, i64 16, i1 false)
  %call16 = call noundef i32 @_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %repref)
  switch i32 %call16, label %sw.default [
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %repref, i64 16, i1 false)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer12AnalyzeBtreeENS2_6RepRefE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %24, i64 %26)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %memory_usage_18 = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 1
  %total = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::MemoryUsage", ptr %memory_usage_18, i32 0, i32 0
  %27 = load i64, ptr %total, align 8
  %statistics_19 = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %statistics_19, align 8
  %estimated_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %28, i32 0, i32 1
  %29 = load i64, ptr %estimated_memory_usage, align 8
  %add = add i64 %29, %27
  store i64 %add, ptr %estimated_memory_usage, align 8
  %memory_usage_20 = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 1
  %fair_share = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::MemoryUsage", ptr %memory_usage_20, i32 0, i32 1
  %30 = load double, ptr %fair_share, align 8
  %conv = fptoui double %30 to i64
  %statistics_21 = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %statistics_21, align 8
  %estimated_fair_share_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %31, i32 0, i32 2
  %32 = load i64, ptr %estimated_fair_share_memory_usage, align 8
  %add22 = add i64 %32, %conv
  store i64 %add22, ptr %estimated_fair_share_memory_usage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal10InlineData3Rep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep", ptr %this1, i32 0, i32 0
  %rep = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %rep, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal10InlineData3Rep14set_cordz_infoEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %rhs.addr, align 8
  %1 = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep", ptr %this1, i32 0, i32 0
  %cordz_info = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %1, i32 0, i32 0
  store i64 %0, ptr %cordz_info, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13little_endian10FromHost64Em(i64 noundef %x) #0 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13little_endian8ToHost64Em(i64 noundef %x) #0 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal10InlineData3Rep10cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep", ptr %this1, i32 0, i32 0
  %cordz_info = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %cordz_info, align 8
  ret i64 %1
}

declare void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::__atomic_base.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.3", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %_M_i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal18CordzUpdateTracker7CounterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal18CordzUpdateTracker5ValueENS1_16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %method) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %values_ = getelementptr inbounds %"class.absl::cord_internal::CordzUpdateTracker", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %method.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %values_, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %this.addr.i, align 8
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
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags27DecrementExpectHighRefcountEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %refcount = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count_ = getelementptr inbounds %"class.absl::cord_internal::RefcountAndFlags", ptr %this1, i32 0, i32 0
  store ptr %count_, ptr %this.addr.i, align 8
  store i32 2, ptr %__i.addr.i, align 4
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  store i32 %1, ptr %.atomictmp.i, align 4
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i, align 4
  %3 = atomicrmw sub ptr %this1.i, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw sub ptr %this1.i, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw sub ptr %this1.i, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw sub ptr %this1.i, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw sub ptr %this1.i, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i32, ptr %atomic-temp.i, align 4
  store i32 %12, ptr %refcount, align 4
  %13 = load i32, ptr %refcount, align 4
  %cmp = icmp ne i32 %13, 2
  ret i1 %cmp
}

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
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
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %lock_value, i32 noundef %wait_cycles) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv() #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %0) #0 comdat align 2 {
entry:
  %.addr = alloca i8, align 1
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
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
  call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %22) #14
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count_ = getelementptr inbounds %"class.absl::cord_internal::RefcountAndFlags", ptr %this1, i32 0, i32 0
  store ptr %count_, ptr %this.addr.i, align 8
  store i32 2, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  store i32 %1, ptr %.atomictmp.i, align 4
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i, align 4
  %3 = atomicrmw add ptr %this1.i, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw add ptr %this1.i, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw add ptr %this1.i, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw add ptr %this1.i, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw add ptr %this1.i, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKPvEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal15CordzStatistics10NodeCountsC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flat = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %this1, i32 0, i32 0
  store i64 0, ptr %flat, align 8
  %flat_64 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %this1, i32 0, i32 1
  store i64 0, ptr %flat_64, align 8
  %flat_128 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %this1, i32 0, i32 2
  store i64 0, ptr %flat_128, align 8
  %flat_256 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %this1, i32 0, i32 3
  store i64 0, ptr %flat_256, align 8
  %flat_512 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %this1, i32 0, i32 4
  store i64 0, ptr %flat_512, align 8
  %flat_1k = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %this1, i32 0, i32 5
  store i64 0, ptr %flat_1k, align 8
  %external = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %this1, i32 0, i32 6
  store i64 0, ptr %external, align 8
  %substring = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %this1, i32 0, i32 7
  store i64 0, ptr %substring, align 8
  %concat = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %this1, i32 0, i32 8
  store i64 0, ptr %concat, align 8
  %ring = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %this1, i32 0, i32 9
  store i64 0, ptr %ring, align 8
  %btree = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %this1, i32 0, i32 10
  store i64 0, ptr %btree, align 8
  %crc = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %this1, i32 0, i32 11
  store i64 0, ptr %crc, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer11MemoryUsageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::MemoryUsage", ptr %this1, i32 0, i32 0
  store i64 0, ptr %total, align 8
  %fair_share = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::MemoryUsage", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %fair_share, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal16RefcountAndFlags3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count_ = getelementptr inbounds %"class.absl::cord_internal::RefcountAndFlags", ptr %this1, i32 0, i32 0
  store ptr %count_, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
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
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  %shr = ashr i32 %5, 1
  %conv = sext i32 %shr to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rep, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %rep2 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rep2, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %1, i32 0, i32 2
  %2 = load i8, ptr %tag, align 4
  %conv = zext i8 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer11MemoryUsage3AddEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size, i64 noundef %refcount) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %refcount.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %refcount, ptr %refcount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %total = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::MemoryUsage", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %total, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %total, align 8
  %2 = load i64, ptr %size.addr, align 8
  %conv = uitofp i64 %2 to double
  %3 = load i64, ptr %refcount.addr, align 8
  %conv2 = uitofp i64 %3 to double
  %div = fdiv double %conv, %conv2
  %fair_share = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::MemoryUsage", ptr %this1, i32 0, i32 1
  %4 = load double, ptr %fair_share, align 8
  %add3 = fadd double %4, %div
  store double %add3, ptr %fair_share, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %child) #0 align 2 {
entry:
  %retval = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %this.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rep = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %retval, i32 0, i32 0
  store ptr null, ptr %rep, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %retval, i32 0, i32 1
  store i64 0, ptr %refcount, align 8
  br label %return

if.end:                                           ; preds = %entry
  %rep2 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %child.addr, align 8
  store ptr %1, ptr %rep2, align 8
  %refcount3 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %retval, i32 0, i32 1
  %refcount4 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %refcount4, align 8
  %3 = load ptr, ptr %child.addr, align 8
  %refcount5 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 1
  %call = call noundef i64 @_ZNK4absl13cord_internal16RefcountAndFlags3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %refcount5)
  %mul = mul i64 %2, %call
  store i64 %mul, ptr %refcount3, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer15CountLinearRepsENS2_6RepRefERNS2_11MemoryUsageE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %rep.coerce0, i64 %rep.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %memory_usage) #1 align 2 {
entry:
  %retval = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %rep = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %this.addr = alloca ptr, align 8
  %memory_usage.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %size = alloca i64, align 8
  %size24 = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %rep, i32 0, i32 0
  store ptr %rep.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %rep, i32 0, i32 1
  store i64 %rep.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %memory_usage, ptr %memory_usage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef i32 @_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %rep)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %statistics_ = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %statistics_, align 8
  %node_count = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %2, i32 0, i32 3
  %3 = load i64, ptr %node_count, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %node_count, align 8
  %statistics_2 = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %statistics_2, align 8
  %node_counts = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %4, i32 0, i32 4
  %substring = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %node_counts, i32 0, i32 7
  %5 = load i64, ptr %substring, align 8
  %inc3 = add i64 %5, 1
  store i64 %inc3, ptr %substring, align 8
  %6 = load ptr, ptr %memory_usage.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %rep, i32 0, i32 1
  %7 = load i64, ptr %refcount, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer11MemoryUsage3AddEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 32, i64 noundef %7)
  %rep4 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %rep, i32 0, i32 0
  %8 = load ptr, ptr %rep4, align 8
  %call5 = call noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %child = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call5, i32 0, i32 2
  %9 = load ptr, ptr %child, align 8
  %call6 = call { ptr, i64 } @_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %rep, ptr noundef %9)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %call6, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %call6, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rep, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %call7 = call noundef i32 @_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %rep)
  %cmp8 = icmp sge i32 %call7, 6
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %rep9 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %rep, i32 0, i32 0
  %14 = load ptr, ptr %rep9, align 8
  %call10 = call noundef ptr @_ZNK4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %call11 = call noundef i64 @_ZNK4absl13cord_internal11CordRepFlat13AllocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call10)
  store i64 %call11, ptr %size, align 8
  %15 = load i64, ptr %size, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer9CountFlatEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %15)
  %16 = load ptr, ptr %memory_usage.addr, align 8
  %17 = load i64, ptr %size, align 8
  %refcount12 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %rep, i32 0, i32 1
  %18 = load i64, ptr %refcount12, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer11MemoryUsage3AddEmm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, i64 noundef %18)
  %rep13 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %retval, i32 0, i32 0
  store ptr null, ptr %rep13, align 8
  %refcount14 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %retval, i32 0, i32 1
  store i64 0, ptr %refcount14, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %call15 = call noundef i32 @_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %rep)
  %cmp16 = icmp eq i32 %call15, 5
  br i1 %cmp16, label %if.then17, label %if.end29

if.then17:                                        ; preds = %if.end
  %statistics_18 = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %statistics_18, align 8
  %node_count19 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %19, i32 0, i32 3
  %20 = load i64, ptr %node_count19, align 8
  %inc20 = add i64 %20, 1
  store i64 %inc20, ptr %node_count19, align 8
  %statistics_21 = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %statistics_21, align 8
  %node_counts22 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %21, i32 0, i32 4
  %external = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %node_counts22, i32 0, i32 6
  %22 = load i64, ptr %external, align 8
  %inc23 = add i64 %22, 1
  store i64 %inc23, ptr %external, align 8
  %rep25 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %rep, i32 0, i32 0
  %23 = load ptr, ptr %rep25, align 8
  %length = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %23, i32 0, i32 0
  %24 = load i64, ptr %length, align 8
  %add = add i64 %24, 40
  store i64 %add, ptr %size24, align 8
  %25 = load ptr, ptr %memory_usage.addr, align 8
  %26 = load i64, ptr %size24, align 8
  %refcount26 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %rep, i32 0, i32 1
  %27 = load i64, ptr %refcount26, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer11MemoryUsage3AddEmm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %26, i64 noundef %27)
  %rep27 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %retval, i32 0, i32 0
  store ptr null, ptr %rep27, align 8
  %refcount28 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %retval, i32 0, i32 1
  store i64 0, ptr %refcount28, align 8
  br label %return

if.end29:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %rep, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end29, %if.then17, %if.then
  %28 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %28
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer12AnalyzeBtreeENS2_6RepRefE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %rep.coerce0, i64 %rep.coerce1) #1 align 2 {
entry:
  %rep = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %this.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %__range4 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::Span.6", align 8
  %__begin4 = alloca ptr, align 8
  %__end4 = alloca ptr, align 8
  %edge = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %__range411 = alloca ptr, align 8
  %ref.tmp12 = alloca %"class.absl::Span.6", align 8
  %__begin414 = alloca ptr, align 8
  %__end416 = alloca ptr, align 8
  %edge21 = alloca ptr, align 8
  %agg.tmp22 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %coerce = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %rep, i32 0, i32 0
  store ptr %rep.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %rep, i32 0, i32 1
  store i64 %rep.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %statistics_ = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %statistics_, align 8
  %node_count = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %2, i32 0, i32 3
  %3 = load i64, ptr %node_count, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %node_count, align 8
  %statistics_2 = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %statistics_2, align 8
  %node_counts = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %4, i32 0, i32 4
  %btree = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %node_counts, i32 0, i32 10
  %5 = load i64, ptr %btree, align 8
  %inc3 = add i64 %5, 1
  store i64 %inc3, ptr %btree, align 8
  %memory_usage_ = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 1
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %rep, i32 0, i32 1
  %6 = load i64, ptr %refcount, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer11MemoryUsage3AddEmm(ptr noundef nonnull align 8 dereferenceable(16) %memory_usage_, i64 noundef 64, i64 noundef %6)
  %rep4 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %rep, i32 0, i32 0
  %7 = load ptr, ptr %rep4, align 8
  %call = call noundef ptr @_ZNK4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %call, ptr %tree, align 8
  %8 = load ptr, ptr %tree, align 8
  %call5 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %cmp = icmp sgt i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %tree, align 8
  %call6 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %call6, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %call6, 1
  store i64 %13, ptr %12, align 8
  store ptr %ref.tmp, ptr %__range4, align 8
  %14 = load ptr, ptr %__range4, align 8
  %call7 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %call7, ptr %__begin4, align 8
  %15 = load ptr, ptr %__range4, align 8
  %call8 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  store ptr %call8, ptr %__end4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %16 = load ptr, ptr %__begin4, align 8
  %17 = load ptr, ptr %__end4, align 8
  %cmp9 = icmp ne ptr %16, %17
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %__begin4, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %edge, align 8
  %20 = load ptr, ptr %edge, align 8
  %call10 = call { ptr, i64 } @_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %rep, ptr noundef %20)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %call10, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %call10, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer12AnalyzeBtreeENS2_6RepRefE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %26, i64 %28)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load ptr, ptr %__begin4, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %__begin4, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %30 = load ptr, ptr %tree, align 8
  %call13 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp12, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %call13, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp12, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %call13, 1
  store i64 %34, ptr %33, align 8
  store ptr %ref.tmp12, ptr %__range411, align 8
  %35 = load ptr, ptr %__range411, align 8
  %call15 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #10
  store ptr %call15, ptr %__begin414, align 8
  %36 = load ptr, ptr %__range411, align 8
  %call17 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #10
  store ptr %call17, ptr %__end416, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc26, %if.else
  %37 = load ptr, ptr %__begin414, align 8
  %38 = load ptr, ptr %__end416, align 8
  %cmp19 = icmp ne ptr %37, %38
  br i1 %cmp19, label %for.body20, label %for.end28

for.body20:                                       ; preds = %for.cond18
  %39 = load ptr, ptr %__begin414, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %edge21, align 8
  %41 = load ptr, ptr %edge21, align 8
  %call23 = call { ptr, i64 } @_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %rep, ptr noundef %41)
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %call23, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %call23, 1
  store i64 %45, ptr %44, align 8
  %memory_usage_24 = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %call25 = call { ptr, i64 } @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer15CountLinearRepsENS2_6RepRefERNS2_11MemoryUsageE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %47, i64 %49, ptr noundef nonnull align 8 dereferenceable(16) %memory_usage_24)
  %50 = getelementptr inbounds { ptr, i64 }, ptr %coerce, i32 0, i32 0
  %51 = extractvalue { ptr, i64 } %call25, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %coerce, i32 0, i32 1
  %53 = extractvalue { ptr, i64 } %call25, 1
  store i64 %53, ptr %52, align 8
  br label %for.inc26

for.inc26:                                        ; preds = %for.body20
  %54 = load ptr, ptr %__begin414, align 8
  %incdec.ptr27 = getelementptr inbounds ptr, ptr %54, i32 1
  store ptr %incdec.ptr27, ptr %__begin414, align 8
  br label %for.cond18

for.end28:                                        ; preds = %for.cond18
  br label %if.end

if.end:                                           ; preds = %for.end28, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal11CordRepFlat13AllocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %tag, align 4
  %call = call noundef i64 @_ZN4absl13cord_internal18TagToAllocatedSizeEh(i8 noundef zeroext %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer9CountFlatEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %statistics_ = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %statistics_, align 8
  %node_count = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %0, i32 0, i32 3
  %1 = load i64, ptr %node_count, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %node_count, align 8
  %statistics_2 = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %statistics_2, align 8
  %node_counts = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %2, i32 0, i32 4
  %flat = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %node_counts, i32 0, i32 0
  %3 = load i64, ptr %flat, align 8
  %inc3 = add i64 %3, 1
  store i64 %inc3, ptr %flat, align 8
  %4 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %4, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %statistics_4 = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %statistics_4, align 8
  %node_counts5 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %5, i32 0, i32 4
  %flat_64 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %node_counts5, i32 0, i32 1
  %6 = load i64, ptr %flat_64, align 8
  %inc6 = add i64 %6, 1
  store i64 %inc6, ptr %flat_64, align 8
  br label %if.end33

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %size.addr, align 8
  %cmp7 = icmp ule i64 %7, 128
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else
  %statistics_9 = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %statistics_9, align 8
  %node_counts10 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %8, i32 0, i32 4
  %flat_128 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %node_counts10, i32 0, i32 2
  %9 = load i64, ptr %flat_128, align 8
  %inc11 = add i64 %9, 1
  store i64 %inc11, ptr %flat_128, align 8
  br label %if.end32

if.else12:                                        ; preds = %if.else
  %10 = load i64, ptr %size.addr, align 8
  %cmp13 = icmp ule i64 %10, 256
  br i1 %cmp13, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.else12
  %statistics_15 = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %statistics_15, align 8
  %node_counts16 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %11, i32 0, i32 4
  %flat_256 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %node_counts16, i32 0, i32 3
  %12 = load i64, ptr %flat_256, align 8
  %inc17 = add i64 %12, 1
  store i64 %inc17, ptr %flat_256, align 8
  br label %if.end31

if.else18:                                        ; preds = %if.else12
  %13 = load i64, ptr %size.addr, align 8
  %cmp19 = icmp ule i64 %13, 512
  br i1 %cmp19, label %if.then20, label %if.else24

if.then20:                                        ; preds = %if.else18
  %statistics_21 = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %statistics_21, align 8
  %node_counts22 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %14, i32 0, i32 4
  %flat_512 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %node_counts22, i32 0, i32 4
  %15 = load i64, ptr %flat_512, align 8
  %inc23 = add i64 %15, 1
  store i64 %inc23, ptr %flat_512, align 8
  br label %if.end30

if.else24:                                        ; preds = %if.else18
  %16 = load i64, ptr %size.addr, align 8
  %cmp25 = icmp ule i64 %16, 1024
  br i1 %cmp25, label %if.then26, label %if.end

if.then26:                                        ; preds = %if.else24
  %statistics_27 = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %statistics_27, align 8
  %node_counts28 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %17, i32 0, i32 4
  %flat_1k = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %node_counts28, i32 0, i32 5
  %18 = load i64, ptr %flat_1k, align 8
  %inc29 = add i64 %18, 1
  store i64 %inc29, ptr %flat_1k, align 8
  br label %if.end

if.end:                                           ; preds = %if.then26, %if.else24
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then20
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then14
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then8
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13cord_internal18TagToAllocatedSizeEh(i8 noundef zeroext %tag) #0 comdat {
entry:
  %tag.addr = alloca i8, align 1
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load i8, ptr %tag.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 66
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %tag.addr, align 1
  %conv1 = zext i8 %1 to i32
  %mul = mul nsw i32 %conv1, 8
  %sub = sub nsw i32 %mul, 16
  br label %cond.end15

cond.false:                                       ; preds = %entry
  %2 = load i8, ptr %tag.addr, align 1
  %conv2 = zext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 186
  br i1 %cmp3, label %cond.true4, label %cond.false9

cond.true4:                                       ; preds = %cond.false
  %3 = load i8, ptr %tag.addr, align 1
  %conv5 = zext i8 %3 to i32
  %mul6 = mul nsw i32 %conv5, 64
  %add = add nsw i32 512, %mul6
  %sub7 = sub nsw i32 %add, 128
  %sub8 = sub nsw i32 %sub7, 4096
  br label %cond.end

cond.false9:                                      ; preds = %cond.false
  %4 = load i8, ptr %tag.addr, align 1
  %conv10 = zext i8 %4 to i32
  %mul11 = mul nsw i32 %conv10, 4096
  %add12 = add nsw i32 8192, %mul11
  %sub13 = sub nsw i32 %add12, 8192
  %sub14 = sub nsw i32 %sub13, 753664
  br label %cond.end

cond.end:                                         ; preds = %cond.false9, %cond.true4
  %cond = phi i32 [ %sub8, %cond.true4 ], [ %sub14, %cond.false9 ]
  br label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.true
  %cond16 = phi i32 [ %sub, %cond.true ], [ %cond, %cond.end ]
  %conv17 = sext i32 %cond16 to i64
  ret i64 %conv17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.absl::Span.6", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edges_ = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 0
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %call
  %call2 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN4absl4SpanIKPNS_13cord_internal7CordRepEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %call2) #10
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %call2 = call noundef i64 @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %sub = sub i64 %call, %call2
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKPNS_13cord_internal7CordRepEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::Span.6", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 2
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span.6", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
