target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::WriteController" = type { %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", i64, i64, i64, i64, %"class.std::unique_ptr.2" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.rocksdb::WriteControllerToken" = type { ptr, ptr }

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN7rocksdb14StopWriteTokenC2EPNS_15WriteControllerE = comdat any

$_ZNSt10unique_ptrIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt13__atomic_baseIiEppEi = comdat any

$_ZN7rocksdb15WriteController22set_delayed_write_rateEm = comdat any

$_ZN7rocksdb15DelayWriteTokenC2EPNS_15WriteControllerE = comdat any

$_ZN7rocksdb23CompactionPressureTokenC2EPNS_15WriteControllerE = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNSt13__atomic_baseIiEmmEi = comdat any

$_ZN7rocksdb20WriteControllerTokenC2EPNS_15WriteControllerE = comdat any

$_ZN7rocksdb20WriteControllerTokenD2Ev = comdat any

$_ZN7rocksdb20WriteControllerTokenD0Ev = comdat any

$_ZNK7rocksdb15WriteController22max_delayed_write_rateEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20WriteControllerTokenEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb20WriteControllerTokenELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb20WriteControllerTokenEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb20WriteControllerTokenEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb20WriteControllerTokenELb0EE7_M_headERS3_ = comdat any

$_ZTVN7rocksdb20WriteControllerTokenE = comdat any

@_ZTVN7rocksdb14StopWriteTokenE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb14StopWriteTokenD1Ev, ptr @_ZN7rocksdb14StopWriteTokenD0Ev] }, align 8
@_ZTVN7rocksdb15DelayWriteTokenE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15DelayWriteTokenD1Ev, ptr @_ZN7rocksdb15DelayWriteTokenD0Ev] }, align 8
@_ZTVN7rocksdb23CompactionPressureTokenE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23CompactionPressureTokenD1Ev, ptr @_ZN7rocksdb23CompactionPressureTokenD0Ev] }, align 8
@_ZTVN7rocksdb20WriteControllerTokenE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb20WriteControllerTokenD2Ev, ptr @_ZN7rocksdb20WriteControllerTokenD0Ev] }, comdat, align 8

@_ZN7rocksdb14StopWriteTokenD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb14StopWriteTokenD2Ev
@_ZN7rocksdb15DelayWriteTokenD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb15DelayWriteTokenD2Ev
@_ZN7rocksdb23CompactionPressureTokenD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb23CompactionPressureTokenD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15WriteController12GetStopTokenEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_stopped_ = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %total_stopped_) #6
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #7
  invoke void @_ZN7rocksdb14StopWriteTokenC2EPNS_15WriteControllerE(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call2) #6
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %0 = load i32, ptr %.atomictmp, align 4
  %1 = atomicrmw add ptr %_M_i, i32 %0 seq_cst, align 4
  %2 = add i32 %1, %0
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  ret i32 %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14StopWriteTokenC2EPNS_15WriteControllerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %controller) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %controller.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %controller, ptr %controller.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %controller.addr, align 8
  call void @_ZN7rocksdb20WriteControllerTokenC2EPNS_15WriteControllerE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb14StopWriteTokenE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15WriteController13GetDelayTokenEm(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %write_rate) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %write_rate.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %write_rate, ptr %write_rate.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_delayed_ = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEppEi(ptr noundef nonnull align 4 dereferenceable(4) %total_delayed_, i32 noundef 0) #6
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next_refill_time_ = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 4
  store i64 0, ptr %next_refill_time_, align 8
  %credit_in_bytes_ = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 3
  store i64 0, ptr %credit_in_bytes_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load i64, ptr %write_rate.addr, align 8
  call void @_ZN7rocksdb15WriteController22set_delayed_write_rateEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #7
  invoke void @_ZN7rocksdb15DelayWriteTokenC2EPNS_15WriteControllerE(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt10unique_ptrIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call2) #6
  ret void

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %0) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
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
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15WriteController22set_delayed_write_rateEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %write_rate) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %write_rate.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %write_rate, ptr %write_rate.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %write_rate.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 1, ptr %write_rate.addr, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %write_rate.addr, align 8
  %call = call noundef i64 @_ZNK7rocksdb15WriteController22max_delayed_write_rateEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %cmp2 = icmp ugt i64 %1, %call
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %call4 = call noundef i64 @_ZNK7rocksdb15WriteController22max_delayed_write_rateEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %call4, ptr %write_rate.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %2 = load i64, ptr %write_rate.addr, align 8
  %delayed_write_rate_ = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 6
  store i64 %2, ptr %delayed_write_rate_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15DelayWriteTokenC2EPNS_15WriteControllerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %controller) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %controller.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %controller, ptr %controller.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %controller.addr, align 8
  call void @_ZN7rocksdb20WriteControllerTokenC2EPNS_15WriteControllerE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb15DelayWriteTokenE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15WriteController26GetCompactionPressureTokenEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_compaction_pressure_ = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %total_compaction_pressure_) #6
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #7
  invoke void @_ZN7rocksdb23CompactionPressureTokenC2EPNS_15WriteControllerE(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call2) #6
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CompactionPressureTokenC2EPNS_15WriteControllerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %controller) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %controller.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %controller, ptr %controller.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %controller.addr, align 8
  call void @_ZN7rocksdb20WriteControllerTokenC2EPNS_15WriteControllerE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb23CompactionPressureTokenE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7rocksdb15WriteController9IsStoppedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_stopped_ = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 0
  store ptr %total_stopped_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  %cmp = icmp sgt i32 %7, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb15WriteController8GetDelayEPNS_11SystemClockEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %clock, i64 noundef %num_bytes) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i49 = alloca ptr, align 8
  %__m.addr.i50 = alloca i32, align 4
  %__b.i51 = alloca i32, align 4
  %atomic-temp.i52 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %clock.addr = alloca ptr, align 8
  %num_bytes.addr = alloca i64, align 8
  %time_now = alloca i64, align 8
  %kMicrosPerSecond = alloca i64, align 8
  %kMicrosPerRefill = alloca i64, align 8
  %elapsed = alloca i64, align 8
  %bytes_over_budget = alloca i64, align 8
  %needed_delay = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %clock, ptr %clock.addr, align 8
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_stopped_ = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 0
  store ptr %total_stopped_, ptr %this.addr.i49, align 8
  store i32 0, ptr %__m.addr.i50, align 4
  %this1.i53 = load ptr, ptr %this.addr.i49, align 8
  %0 = load i32, ptr %__m.addr.i50, align 4
  %call.i54 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i56 unwind label %terminate.lpad.i55

invoke.cont.i56:                                  ; preds = %entry
  store i32 %call.i54, ptr %__b.i51, align 4
  %1 = load i32, ptr %__m.addr.i50, align 4
  switch i32 %1, label %monotonic.i59 [
    i32 1, label %acquire.i58
    i32 2, label %acquire.i58
    i32 5, label %seqcst.i57
  ]

monotonic.i59:                                    ; preds = %invoke.cont.i56
  %2 = load atomic i32, ptr %this1.i53 monotonic, align 4
  store i32 %2, ptr %atomic-temp.i52, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit60

acquire.i58:                                      ; preds = %invoke.cont.i56, %invoke.cont.i56
  %3 = load atomic i32, ptr %this1.i53 acquire, align 4
  store i32 %3, ptr %atomic-temp.i52, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit60

seqcst.i57:                                       ; preds = %invoke.cont.i56
  %4 = load atomic i32, ptr %this1.i53 seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i52, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit60

terminate.lpad.i55:                               ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit60: ; preds = %seqcst.i57, %acquire.i58, %monotonic.i59
  %7 = load i32, ptr %atomic-temp.i52, align 4
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit60
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit60
  %total_delayed_ = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 1
  store ptr %total_delayed_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %8 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.end
  store i32 %call.i, ptr %__b.i, align 4
  %9 = load i32, ptr %__m.addr.i, align 4
  switch i32 %9, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %10 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %11 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %12 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %15 = load i32, ptr %atomic-temp.i, align 4
  %cmp3 = icmp eq i32 %15, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  store i64 0, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  %credit_in_bytes_ = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 3
  %16 = load i64, ptr %credit_in_bytes_, align 8
  %17 = load i64, ptr %num_bytes.addr, align 8
  %cmp6 = icmp uge i64 %16, %17
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %18 = load i64, ptr %num_bytes.addr, align 8
  %credit_in_bytes_8 = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 3
  %19 = load i64, ptr %credit_in_bytes_8, align 8
  %sub = sub i64 %19, %18
  store i64 %sub, ptr %credit_in_bytes_8, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %20 = load ptr, ptr %clock.addr, align 8
  %call10 = call noundef i64 @_ZN7rocksdb15WriteController18NowMicrosMonotonicEPNS_11SystemClockE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %20)
  store i64 %call10, ptr %time_now, align 8
  store i64 1000000, ptr %kMicrosPerSecond, align 8
  store i64 1000, ptr %kMicrosPerRefill, align 8
  %next_refill_time_ = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 4
  %21 = load i64, ptr %next_refill_time_, align 8
  %cmp11 = icmp eq i64 %21, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %22 = load i64, ptr %time_now, align 8
  %next_refill_time_13 = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 4
  store i64 %22, ptr %next_refill_time_13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %next_refill_time_15 = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 4
  %23 = load i64, ptr %next_refill_time_15, align 8
  %24 = load i64, ptr %time_now, align 8
  %cmp16 = icmp ule i64 %23, %24
  br i1 %cmp16, label %if.then17, label %if.end33

if.then17:                                        ; preds = %if.end14
  %25 = load i64, ptr %time_now, align 8
  %next_refill_time_18 = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 4
  %26 = load i64, ptr %next_refill_time_18, align 8
  %sub19 = sub i64 %25, %26
  %add = add i64 %sub19, 1000
  store i64 %add, ptr %elapsed, align 8
  %27 = load i64, ptr %elapsed, align 8
  %conv = uitofp i64 %27 to double
  %mul = fmul double 1.000000e+00, %conv
  %div = fdiv double %mul, 1.000000e+06
  %delayed_write_rate_ = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 6
  %28 = load i64, ptr %delayed_write_rate_, align 8
  %conv20 = uitofp i64 %28 to double
  %29 = call double @llvm.fmuladd.f64(double %div, double %conv20, double 0x3FEFFFFDE7210BE9)
  %conv22 = fptoui double %29 to i64
  %credit_in_bytes_23 = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 3
  %30 = load i64, ptr %credit_in_bytes_23, align 8
  %add24 = add i64 %30, %conv22
  store i64 %add24, ptr %credit_in_bytes_23, align 8
  %31 = load i64, ptr %time_now, align 8
  %add25 = add i64 %31, 1000
  %next_refill_time_26 = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 4
  store i64 %add25, ptr %next_refill_time_26, align 8
  %credit_in_bytes_27 = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 3
  %32 = load i64, ptr %credit_in_bytes_27, align 8
  %33 = load i64, ptr %num_bytes.addr, align 8
  %cmp28 = icmp uge i64 %32, %33
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.then17
  %34 = load i64, ptr %num_bytes.addr, align 8
  %credit_in_bytes_30 = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 3
  %35 = load i64, ptr %credit_in_bytes_30, align 8
  %sub31 = sub i64 %35, %34
  store i64 %sub31, ptr %credit_in_bytes_30, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.then17
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end14
  %36 = load i64, ptr %num_bytes.addr, align 8
  %credit_in_bytes_34 = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 3
  %37 = load i64, ptr %credit_in_bytes_34, align 8
  %sub35 = sub i64 %36, %37
  store i64 %sub35, ptr %bytes_over_budget, align 8
  %38 = load i64, ptr %bytes_over_budget, align 8
  %conv36 = uitofp i64 %38 to double
  %mul37 = fmul double 1.000000e+00, %conv36
  %delayed_write_rate_38 = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 6
  %39 = load i64, ptr %delayed_write_rate_38, align 8
  %conv39 = uitofp i64 %39 to double
  %div40 = fdiv double %mul37, %conv39
  %mul41 = fmul double %div40, 1.000000e+06
  %conv42 = fptoui double %mul41 to i64
  store i64 %conv42, ptr %needed_delay, align 8
  %credit_in_bytes_43 = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 3
  store i64 0, ptr %credit_in_bytes_43, align 8
  %40 = load i64, ptr %needed_delay, align 8
  %next_refill_time_44 = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 4
  %41 = load i64, ptr %next_refill_time_44, align 8
  %add45 = add i64 %41, %40
  store i64 %add45, ptr %next_refill_time_44, align 8
  %next_refill_time_46 = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 4
  %42 = load i64, ptr %next_refill_time_46, align 8
  %43 = load i64, ptr %time_now, align 8
  %sub47 = sub i64 %42, %43
  store i64 %sub47, ptr %ref.tmp, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %kMicrosPerRefill)
  %44 = load i64, ptr %call48, align 8
  store i64 %44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then29, %if.then7, %if.then4, %if.then
  %45 = load i64, ptr %retval, align 8
  ret i64 %45
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb15WriteController18NowMicrosMonotonicEPNS_11SystemClockE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %clock) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %clock.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %clock, ptr %clock.addr, align 8
  %0 = load ptr, ptr %clock.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %div = udiv i64 %call, 1000
  ret i64 %div
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb14StopWriteTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb14StopWriteTokenE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %controller_ = getelementptr inbounds %"class.rocksdb::WriteControllerToken", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %controller_, align 8
  %total_stopped_ = getelementptr inbounds %"class.rocksdb::WriteController", ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %total_stopped_) #6
  call void @_ZN7rocksdb20WriteControllerTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %0 = load i32, ptr %.atomictmp, align 4
  %1 = atomicrmw sub ptr %_M_i, i32 %0 seq_cst, align 4
  %2 = sub i32 %1, %0
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb14StopWriteTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb14StopWriteTokenD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb15DelayWriteTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb15DelayWriteTokenE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %controller_ = getelementptr inbounds %"class.rocksdb::WriteControllerToken", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %controller_, align 8
  %total_delayed_ = getelementptr inbounds %"class.rocksdb::WriteController", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEmmEi(ptr noundef nonnull align 4 dereferenceable(4) %total_delayed_, i32 noundef 0) #6
  call void @_ZN7rocksdb20WriteControllerTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %0) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
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
  %4 = atomicrmw sub ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw sub ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw sub ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw sub ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw sub ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb15DelayWriteTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb15DelayWriteTokenD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb23CompactionPressureTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb23CompactionPressureTokenE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %controller_ = getelementptr inbounds %"class.rocksdb::WriteControllerToken", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %controller_, align 8
  %total_compaction_pressure_ = getelementptr inbounds %"class.rocksdb::WriteController", ptr %0, i32 0, i32 2
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEmmEi(ptr noundef nonnull align 4 dereferenceable(4) %total_compaction_pressure_, i32 noundef 0) #6
  call void @_ZN7rocksdb20WriteControllerTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb23CompactionPressureTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb23CompactionPressureTokenD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20WriteControllerTokenC2EPNS_15WriteControllerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %controller) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %controller.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %controller, ptr %controller.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb20WriteControllerTokenE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %controller_ = getelementptr inbounds %"class.rocksdb::WriteControllerToken", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %controller.addr, align 8
  store ptr %0, ptr %controller_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20WriteControllerTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20WriteControllerTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb20WriteControllerTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb15WriteController22max_delayed_write_rateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_delayed_write_rate_ = getelementptr inbounds %"class.rocksdb::WriteController", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %max_delayed_write_rate_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20WriteControllerTokenEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb20WriteControllerTokenELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20WriteControllerTokenEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb20WriteControllerTokenEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb20WriteControllerTokenELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb20WriteControllerTokenEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb20WriteControllerTokenEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb20WriteControllerTokenEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb20WriteControllerTokenELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb20WriteControllerTokenELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
