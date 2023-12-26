; ModuleID = 'bench/proxygen/original/HTTPSessionActivityTracker.cpp.ll'
source_filename = "bench/proxygen/original/HTTPSessionActivityTracker.cpp.ll"
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
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN8proxygen26HTTPSessionActivityTrackerD2Ev = comdat any

$_ZN8proxygen26HTTPSessionActivityTrackerD0Ev = comdat any

$__clang_call_terminate = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen26HTTPSessionActivityTrackerC2EPN6wangle17ManagedConnectionEmm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %managedConnection, i64 noundef %ingressThreshold, i64 noundef %egressThreshold) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen26HTTPSessionActivityTrackerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %managedConnection_ = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this, i64 0, i32 1
  store ptr %managedConnection, ptr %managedConnection_, align 8
  %ingressSize_ = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this, i64 0, i32 2
  %ingressThreshold_ = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ingressSize_, i8 0, i64 16, i1 false)
  store i64 %ingressThreshold, ptr %ingressThreshold_, align 8
  %egressThreshold_ = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this, i64 0, i32 5
  store i64 %egressThreshold, ptr %egressThreshold_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen26HTTPSessionActivityTracker14reportActivityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %managedConnection_ = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %managedConnection_, align 8
  %connectionManager_.i = getelementptr inbounds %"class.wangle::ManagedConnection", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %connectionManager_.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6wangle17ConnectionManager14reportActivityERNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(208) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6wangle17ConnectionManager14reportActivityERNS_17ManagedConnectionE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen26HTTPSessionActivityTracker13onIngressBodyEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %bytes) local_unnamed_addr #4 align 2 {
entry:
  %ingressSize_ = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %ingressSize_, align 8
  %add = add i64 %0, %bytes
  store i64 %add, ptr %ingressSize_, align 8
  %ingressThreshold_ = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %ingressThreshold_, align 8
  %cmp.not = icmp uge i64 %add, %1
  br i1 %cmp.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %rem = urem i64 %add, %1
  store i64 %rem, ptr %ingressSize_, align 8
  %vtable = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %vtable, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS_16ByteEventTrackerEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %bodyLen, ptr noundef %byteEventTracker, ptr noundef %txn) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %tobool = icmp ne ptr %byteEventTracker, null
  %tobool2 = icmp ne ptr %txn, null
  %or.cond = and i1 %tobool, %tobool2
  %sessionBodyOffset_ = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %sessionBodyOffset_, align 8
  br i1 %or.cond, label %lor.lhs.false3, label %"entry._ZN5folly6detail14ScopeGuardImplIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS2_16ByteEventTrackerEPNS2_15HTTPTransactionEE3$_1Lb1EED2Ev.exit_crit_edge"

"entry._ZN5folly6detail14ScopeGuardImplIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS2_16ByteEventTrackerEPNS2_15HTTPTransactionEE3$_1Lb1EED2Ev.exit_crit_edge": ; preds = %entry
  %.pre12 = add i64 %0, %bodyLen
  br label %"_ZN5folly6detail14ScopeGuardImplIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS2_16ByteEventTrackerEPNS2_15HTTPTransactionEE3$_1Lb1EED2Ev.exit"

lor.lhs.false3:                                   ; preds = %entry
  %egressThreshold_ = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %egressThreshold_, align 8
  %div = udiv i64 %0, %1
  %add = add i64 %0, %bodyLen
  %div6 = udiv i64 %add, %1
  %cmp = icmp eq i64 %div, %div6
  br i1 %cmp, label %"_ZN5folly6detail14ScopeGuardImplIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS2_16ByteEventTrackerEPNS2_15HTTPTransactionEE3$_1Lb1EED2Ev.exit", label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %mul13 = add i64 %div, 1
  %add149 = mul i64 %1, %mul13
  %cmp15.not10 = icmp ult i64 %add, %add149
  br i1 %cmp15.not10, label %"_ZN5folly6detail14ScopeGuardImplIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS2_16ByteEventTrackerEPNS2_15HTTPTransactionEE3$_1Lb1EED2Ev.exit", label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  %2 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit
  %add1411 = phi i64 [ %add149, %while.body.lr.ph ], [ %add14, %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit ]
  %3 = phi i64 [ %0, %while.body.lr.ph ], [ %8, %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit ]
  %add18 = sub i64 %offset, %3
  %sub = add i64 %add18, %add1411
  store i64 0, ptr %2, align 8
  store ptr %this, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN8proxygen9ByteEventEEZNS0_26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS0_16ByteEventTrackerEPNS0_15HTTPTransactionEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN8proxygen9ByteEventEEZNS0_26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS0_16ByteEventTrackerEPNS0_15HTTPTransactionEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %vtable = load ptr, ptr %byteEventTracker, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(48) %byteEventTracker, ptr noundef nonnull %txn, i64 noundef %sub, ptr noundef nonnull %agg.tmp) #11
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit: ; preds = %while.body, %if.then.i.i
  %8 = load i64, ptr %sessionBodyOffset_, align 8
  %add12 = add i64 %8, %bodyLen
  %9 = load i64, ptr %egressThreshold_, align 8
  %add14 = add i64 %9, %add1411
  %cmp15.not = icmp ult i64 %add12, %add14
  br i1 %cmp15.not, label %"_ZN5folly6detail14ScopeGuardImplIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS2_16ByteEventTrackerEPNS2_15HTTPTransactionEE3$_1Lb1EED2Ev.exit", label %while.body, !llvm.loop !4

"_ZN5folly6detail14ScopeGuardImplIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS2_16ByteEventTrackerEPNS2_15HTTPTransactionEE3$_1Lb1EED2Ev.exit": ; preds = %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit, %"entry._ZN5folly6detail14ScopeGuardImplIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS2_16ByteEventTrackerEPNS2_15HTTPTransactionEE3$_1Lb1EED2Ev.exit_crit_edge", %if.end, %lor.lhs.false3
  %add.i.i.i.pre-phi = phi i64 [ %.pre12, %"entry._ZN5folly6detail14ScopeGuardImplIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS2_16ByteEventTrackerEPNS2_15HTTPTransactionEE3$_1Lb1EED2Ev.exit_crit_edge" ], [ %add, %if.end ], [ %add, %lor.lhs.false3 ], [ %add12, %_ZNSt8functionIFvRN8proxygen9ByteEventEEED2Ev.exit ]
  %sessionBodyOffset_.i.i.i = getelementptr inbounds %"class.proxygen::HTTPSessionActivityTracker", ptr %this, i64 0, i32 3
  store i64 %add.i.i.i.pre-phi, ptr %sessionBodyOffset_.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen26HTTPSessionActivityTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen26HTTPSessionActivityTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN8proxygen9ByteEventEEZNS0_26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS0_16ByteEventTrackerEPNS0_15HTTPTransactionEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture nonnull readnone align 8 %__args) #4 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %vtable.i.i.i = load ptr, ptr %call.val, align 8
  %0 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(48) %call.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN8proxygen9ByteEventEEZNS0_26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS0_16ByteEventTrackerEPNS0_15HTTPTransactionEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8proxygen26HTTPSessionActivityTracker25addTrackedEgressByteEventEmmPNS_16ByteEventTrackerEPNS_15HTTPTransactionEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HTTPSessionActivityTracker.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
