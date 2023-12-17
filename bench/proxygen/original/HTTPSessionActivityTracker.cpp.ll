target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.proxygen::HTTPSessionActivityTracker" = type { ptr, ptr, i64, i64, i64, i64 }
%"class.wangle::ManagedConnection" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", %"class.folly::DelayedDestruction.base", i32, ptr, %"class.wangle::ConnectionAgeTimeout", %"class.folly::Optional", %"class.std::chrono::time_point", %"class.boost::intrusive::list_member_hook" }
%"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback" = type { ptr, %"class.boost::intrusive::list_base_hook", ptr, %"class.std::chrono::time_point", i32, %"class.std::shared_ptr" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::DelayedDestruction.base" = type { %"class.folly::DelayedDestructionBase.base", i8 }
%"class.folly::DelayedDestructionBase.base" = type <{ ptr, i32 }>
%"class.wangle::ConnectionAgeTimeout" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"class.std::chrono::time_point" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.boost::intrusive::list_member_hook" = type { %"class.boost::intrusive::generic_hook.0" }
%"class.boost::intrusive::generic_hook.0" = type { %"struct.boost::intrusive::list_node" }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr, ptr }
%class.anon.12 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN6wangle17ManagedConnection20getConnectionManagerEv = comdat any

$_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev = comdat any

$_ZN8proxygen26HTTPSessionActivityTrackerD2Ev = comdat any

$_ZN8proxygen26HTTPSessionActivityTrackerD0Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8proxygen26HTTPSessionActivityTrackerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen26HTTPSessionActivityTrackerE, ptr @_ZN8proxygen26HTTPSessionActivityTracker14reportActivityEv, ptr @_ZN8proxygen26HTTPSessionActivityTrackerD2Ev, ptr @_ZN8proxygen26HTTPSessionActivityTrackerD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen26HTTPSessionActivityTrackerE = constant [40 x i8] c"N8proxygen26HTTPSessionActivityTrackerE\00", align 1
@_ZTIN8proxygen26HTTPSessionActivityTrackerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen26HTTPSessionActivityTrackerE }, align 8
@"_ZTSZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS_16ByteEventTrackerEPNS_15HTTPTransactionEE3$_0" = internal constant [120 x i8] c"ZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS_16ByteEventTrackerEPNS_15HTTPTransactionEE3$_0\00", align 1
@"_ZTIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS_16ByteEventTrackerEPNS_15HTTPTransactionEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS_16ByteEventTrackerEPNS_15HTTPTransactionEE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HTTPSessionActivityTracker.cpp, ptr null }]

@_ZN8proxygen26HTTPSessionActivityTrackerC1EPN6wangle17ManagedConnectionEmm = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN8proxygen26HTTPSessionActivityTrackerC2EPN6wangle17ManagedConnectionEmm

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen26HTTPSessionActivityTrackerC2EPN6wangle17ManagedConnectionEmm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %managedConnection, i64 noundef %ingressThreshold, i64 noundef %egressThreshold) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %managedConnection.addr = alloca ptr, align 8
  %ingressThreshold.addr = alloca i64, align 8
  %egressThreshold.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %managedConnection, ptr %managedConnection.addr, align 8
  store i64 %ingressThreshold, ptr %ingressThreshold.addr, align 8
  store i64 %egressThreshold, ptr %egressThreshold.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen26HTTPSessionActivityTrackerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %managedConnection_ = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %managedConnection.addr, align 8
  store ptr %0, ptr %managedConnection_, align 8
  %ingressSize_ = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 2
  store i64 0, ptr %ingressSize_, align 8
  %sessionBodyOffset_ = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 3
  store i64 0, ptr %sessionBodyOffset_, align 8
  %ingressThreshold_ = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %ingressThreshold.addr, align 8
  store i64 %1, ptr %ingressThreshold_, align 8
  %egressThreshold_ = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 5
  %2 = load i64, ptr %egressThreshold.addr, align 8
  store i64 %2, ptr %egressThreshold_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen26HTTPSessionActivityTracker14reportActivityEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %managedConnection_ = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %managedConnection_, align 8
  %call = call noundef ptr @_ZN6wangle17ManagedConnection20getConnectionManagerEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %managedConnection_2 = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %managedConnection_2, align 8
  %call3 = call noundef ptr @_ZN6wangle17ManagedConnection20getConnectionManagerEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
  %managedConnection_4 = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %managedConnection_4, align 8
  call void @_ZN6wangle17ConnectionManager14reportActivityERNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(376) %call3, ptr noundef nonnull align 8 dereferenceable(208) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6wangle17ManagedConnection20getConnectionManagerEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %connectionManager_ = getelementptr inbounds %"class.wangle::ManagedConnection", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %connectionManager_, align 8
  ret ptr %0
}

declare void @_ZN6wangle17ConnectionManager14reportActivityERNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(208)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen26HTTPSessionActivityTracker13onIngressBodyEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %bytes) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %ingressSize_ = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %ingressSize_, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %ingressSize_, align 8
  %ingressSize_2 = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %ingressSize_2, align 8
  %ingressThreshold_ = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 4
  %3 = load i64, ptr %ingressThreshold_, align 8
  %cmp = icmp uge i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ingressSize_3 = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %ingressSize_3, align 8
  %ingressThreshold_4 = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 4
  %5 = load i64, ptr %ingressThreshold_4, align 8
  %rem = urem i64 %4, %5
  %ingressSize_5 = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 2
  store i64 %rem, ptr %ingressSize_5, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS_16ByteEventTrackerEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %bodyLen, ptr noundef %byteEventTracker, ptr noundef %txn) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bodyLen.addr = alloca i64, align 8
  %byteEventTracker.addr = alloca ptr, align 8
  %txn.addr = alloca ptr, align 8
  %SCOPE_EXIT_STATE10 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %ref.tmp = alloca %class.anon, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %lastTrackedEgressByteEvent = alloca i64, align 8
  %reportActivityCb = alloca %class.anon.12, align 8
  %trackOffset = alloca i64, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bodyLen, ptr %bodyLen.addr, align 8
  store ptr %byteEventTracker, ptr %byteEventTracker.addr, align 8
  store ptr %txn, ptr %txn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  %1 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 1
  store ptr %bodyLen.addr, ptr %1, align 8
  call void @"_ZN5folly6detailplIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS2_16ByteEventTrackerEPNS2_15HTTPTransactionEE3$_1EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSB_"(ptr sret(%"class.folly::detail::ScopeGuardImpl") align 8 %SCOPE_EXIT_STATE10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %2 = load ptr, ptr %byteEventTracker.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %txn.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %sessionBodyOffset_ = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %sessionBodyOffset_, align 8
  %egressThreshold_ = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 5
  %5 = load i64, ptr %egressThreshold_, align 8
  %div = udiv i64 %4, %5
  %sessionBodyOffset_4 = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 3
  %6 = load i64, ptr %sessionBodyOffset_4, align 8
  %7 = load i64, ptr %bodyLen.addr, align 8
  %add = add i64 %6, %7
  %egressThreshold_5 = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 5
  %8 = load i64, ptr %egressThreshold_5, align 8
  %div6 = udiv i64 %add, %8
  %cmp = icmp eq i64 %div, %div6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false3
  %sessionBodyOffset_7 = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %sessionBodyOffset_7, align 8
  %egressThreshold_8 = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 5
  %10 = load i64, ptr %egressThreshold_8, align 8
  %div9 = udiv i64 %9, %10
  %egressThreshold_10 = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 5
  %11 = load i64, ptr %egressThreshold_10, align 8
  %mul = mul i64 %div9, %11
  store i64 %mul, ptr %lastTrackedEgressByteEvent, align 8
  %12 = getelementptr inbounds %class.anon.12, ptr %reportActivityCb, i32 0, i32 0
  store ptr %this1, ptr %12, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %sessionBodyOffset_11 = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 3
  %13 = load i64, ptr %sessionBodyOffset_11, align 8
  %14 = load i64, ptr %bodyLen.addr, align 8
  %add12 = add i64 %13, %14
  %15 = load i64, ptr %lastTrackedEgressByteEvent, align 8
  %egressThreshold_13 = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 5
  %16 = load i64, ptr %egressThreshold_13, align 8
  %add14 = add i64 %15, %16
  %cmp15 = icmp uge i64 %add12, %add14
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %egressThreshold_16 = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 5
  %17 = load i64, ptr %egressThreshold_16, align 8
  %18 = load i64, ptr %lastTrackedEgressByteEvent, align 8
  %add17 = add i64 %18, %17
  store i64 %add17, ptr %lastTrackedEgressByteEvent, align 8
  %19 = load i64, ptr %offset.addr, align 8
  %20 = load i64, ptr %lastTrackedEgressByteEvent, align 8
  %add18 = add i64 %19, %20
  %sessionBodyOffset_19 = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this1, i32 0, i32 3
  %21 = load i64, ptr %sessionBodyOffset_19, align 8
  %sub = sub i64 %add18, %21
  store i64 %sub, ptr %trackOffset, align 8
  %22 = load ptr, ptr %byteEventTracker.addr, align 8
  %23 = load ptr, ptr %txn.addr, align 8
  %24 = load i64, ptr %trackOffset, align 8
  call void @"_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2IRZNS0_26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS0_16ByteEventTrackerEPNS0_15HTTPTransactionEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %reportActivityCb) #3
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %23, i64 noundef %24, ptr noundef %agg.tmp) #3
  call void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  call void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS2_16ByteEventTrackerEPNS2_15HTTPTransactionEE3$_1Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %SCOPE_EXIT_STATE10) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detailplIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS2_16ByteEventTrackerEPNS2_15HTTPTransactionEE3$_1EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSB_"(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %fn) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  call void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS2_16ByteEventTrackerEPNS2_15HTTPTransactionEE3$_1Lb1EEC2EOS8_"(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRN8proxygen9ByteEventEEEC2IRZNS0_26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS0_16ByteEventTrackerEPNS0_15HTTPTransactionEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN8proxygen9ByteEventEEZNS0_26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS0_16ByteEventTrackerEPNS0_15HTTPTransactionEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRN8proxygen9ByteEventEEZNS0_26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS0_16ByteEventTrackerEPNS0_15HTTPTransactionEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS2_16ByteEventTrackerEPNS2_15HTTPTransactionEE3$_1Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS2_16ByteEventTrackerEPNS2_15HTTPTransactionEE3$_1Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen26HTTPSessionActivityTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen26HTTPSessionActivityTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen26HTTPSessionActivityTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS2_16ByteEventTrackerEPNS2_15HTTPTransactionEE3$_1Lb1EEC2EOS8_"(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %fn) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS2_16ByteEventTrackerEPNS2_15HTTPTransactionEE3$_1Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %1) #3
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS2_16ByteEventTrackerEPNS2_15HTTPTransactionEE3$_1Lb1EEC2IS8_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS2_16ByteEventTrackerEPNS2_15HTTPTransactionEE3$_1Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #4 align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #3
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS2_16ByteEventTrackerEPNS2_15HTTPTransactionEE3$_1Lb1EEC2IS8_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #3
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %retval, i1 noundef zeroext false) #3
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %dismissed) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dismissed.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %dismissed to i8
  store i8 %frombool, ptr %dismissed.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %dismissed_, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  store i8 1, ptr %dismissed_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS2_16ByteEventTrackerEPNS2_15HTTPTransactionEE3$_1Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.addr.i = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %catcher_word = alloca i64, align 8
  %catcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 ptrtoint (ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv to i64), ptr %catcher_word, align 8
  %0 = load i64, ptr %catcher_word, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %catcher, align 8
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this1, i32 0, i32 1
  store ptr %function_, ptr %t.addr.i, align 8
  store ptr %catcher, ptr %c.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  call void @"_ZZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS_16ByteEventTrackerEPNS_15HTTPTransactionEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; No predecessors!
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS_16ByteEventTrackerEPNS_15HTTPTransactionEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %sessionBodyOffset_ = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %1, i32 0, i32 3
  %5 = load i64, ptr %sessionBodyOffset_, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %sessionBodyOffset_, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN8proxygen9ByteEventEEZNS0_26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS0_16ByteEventTrackerEPNS0_15HTTPTransactionEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(64) %__args) #5 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt10__invoke_rIvRZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS0_16ByteEventTrackerEPNS0_15HTTPTransactionEE3$_0JRNS0_9ByteEventEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN8proxygen9ByteEventEEZNS0_26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS0_16ByteEventTrackerEPNS0_15HTTPTransactionEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #5 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS_16ByteEventTrackerEPNS_15HTTPTransactionEE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS0_16ByteEventTrackerEPNS0_15HTTPTransactionEE3$_0JRNS0_9ByteEventEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(64) %__args) #5 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt13__invoke_implIvRZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS0_16ByteEventTrackerEPNS0_15HTTPTransactionEE3$_0JRNS0_9ByteEventEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #4 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS0_16ByteEventTrackerEPNS0_15HTTPTransactionEE3$_0JRNS0_9ByteEventEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(64) %__args) #5 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS_16ByteEventTrackerEPNS_15HTTPTransactionEENK3$_0clERNS_9ByteEventE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS_16ByteEventTrackerEPNS_15HTTPTransactionEENK3$_0clERNS_9ByteEventE"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds %class.anon.12, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #5 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS_16ByteEventTrackerEPNS_15HTTPTransactionEE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call5) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #4 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS1_16ByteEventTrackerEPNS1_15HTTPTransactionEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HTTPSessionActivityTracker.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
