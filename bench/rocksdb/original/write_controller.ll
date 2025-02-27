target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

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

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order = comdat any

$_ZTVN7rocksdb20WriteControllerTokenE = comdat any

@_ZTVN7rocksdb14StopWriteTokenE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb14StopWriteTokenD1Ev, ptr @_ZN7rocksdb14StopWriteTokenD0Ev] }, align 8
@_ZTVN7rocksdb15DelayWriteTokenE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15DelayWriteTokenD1Ev, ptr @_ZN7rocksdb15DelayWriteTokenD0Ev] }, align 8
@_ZTVN7rocksdb23CompactionPressureTokenE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23CompactionPressureTokenD1Ev, ptr @_ZN7rocksdb23CompactionPressureTokenD0Ev] }, align 8
@_ZTVN7rocksdb20WriteControllerTokenE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb20WriteControllerTokenD2Ev, ptr @_ZN7rocksdb20WriteControllerTokenD0Ev] }, comdat, align 8

@_ZN7rocksdb14StopWriteTokenD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb14StopWriteTokenD2Ev
@_ZN7rocksdb15DelayWriteTokenD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb15DelayWriteTokenD2Ev
@_ZN7rocksdb23CompactionPressureTokenD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb23CompactionPressureTokenD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15WriteController12GetStopTokenEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %7, i32 0, i32 0
  %9 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %8) #10
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
  invoke void @_ZN7rocksdb14StopWriteTokenC2EPNS_15WriteControllerE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %7)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #10
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 16) #12
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14StopWriteTokenC2EPNS_15WriteControllerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN7rocksdb20WriteControllerTokenC2EPNS_15WriteControllerE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb14StopWriteTokenE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @_ZNSt15__uniq_ptr_dataIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15WriteController13GetDelayTokenEm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %9, i32 0, i32 1
  %11 = call noundef i32 @_ZNSt13__atomic_baseIiEppEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0) #10
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %9, i32 0, i32 4
  store i64 0, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %9, i32 0, i32 3
  store i64 0, ptr %15, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN7rocksdb15WriteController22set_delayed_write_rateEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %17)
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
  invoke void @_ZN7rocksdb15DelayWriteTokenC2EPNS_15WriteControllerE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %9)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZNSt10unique_ptrIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %18) #10
  ret void

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %18, i64 noundef 16) #12
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1, i32 noundef 5) #10
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15WriteController22set_delayed_write_rateEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 1, ptr %4, align 8, !tbaa !21
  br label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = call noundef i64 @_ZNK7rocksdb15WriteController22max_delayed_write_rateEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call noundef i64 @_ZNK7rocksdb15WriteController22max_delayed_write_rateEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  store i64 %14, ptr %4, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %13, %9
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %5, i32 0, i32 6
  store i64 %17, ptr %18, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15DelayWriteTokenC2EPNS_15WriteControllerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN7rocksdb20WriteControllerTokenC2EPNS_15WriteControllerE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb15DelayWriteTokenE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15WriteController26GetCompactionPressureTokenEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %7, i32 0, i32 2
  %9 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %8) #10
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
  invoke void @_ZN7rocksdb23CompactionPressureTokenC2EPNS_15WriteControllerE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %7)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #10
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 16) #12
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23CompactionPressureTokenC2EPNS_15WriteControllerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN7rocksdb20WriteControllerTokenC2EPNS_15WriteControllerE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb23CompactionPressureTokenE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK7rocksdb15WriteController9IsStoppedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #10
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load i32, ptr %4, align 4, !tbaa !40
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !40
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !40
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb15WriteController8GetDelayEPNS_11SystemClockEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %16, i32 0, i32 0
  %18 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 0) #10
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %110

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %16, i32 0, i32 1
  %23 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 0) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i64 0, ptr %4, align 8
  br label %110

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %16, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = load i64, ptr %7, align 8, !tbaa !21
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %16, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !34
  store i64 0, ptr %4, align 8
  br label %110

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %37 = load ptr, ptr %6, align 8, !tbaa !42
  %38 = call noundef i64 @_ZN7rocksdb15WriteController18NowMicrosMonotonicEPNS_11SystemClockE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %37)
  store i64 %38, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 1000000, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 1000, ptr %10, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %16, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %8, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %16, i32 0, i32 4
  store i64 %43, ptr %44, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %42, %36
  %46 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %16, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = load i64, ptr %8, align 8, !tbaa !21
  %49 = icmp ule i64 %47, %48
  br i1 %49, label %50, label %84

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %51 = load i64, ptr %8, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %16, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = sub i64 %51, %53
  %55 = add i64 %54, 1000
  store i64 %55, ptr %11, align 8, !tbaa !21
  %56 = load i64, ptr %11, align 8, !tbaa !21
  %57 = uitofp i64 %56 to double
  %58 = fmul double 1.000000e+00, %57
  %59 = fdiv double %58, 1.000000e+06
  %60 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %16, i32 0, i32 6
  %61 = load i64, ptr %60, align 8, !tbaa !35
  %62 = uitofp i64 %61 to double
  %63 = call double @llvm.fmuladd.f64(double %59, double %62, double 0x3FEFFFFDE7210BE9)
  %64 = fptoui double %63 to i64
  %65 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %16, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !34
  %67 = add i64 %66, %64
  store i64 %67, ptr %65, align 8, !tbaa !34
  %68 = load i64, ptr %8, align 8, !tbaa !21
  %69 = add i64 %68, 1000
  %70 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %16, i32 0, i32 4
  store i64 %69, ptr %70, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %16, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !34
  %73 = load i64, ptr %7, align 8, !tbaa !21
  %74 = icmp uge i64 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %50
  %76 = load i64, ptr %7, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %16, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !34
  %79 = sub i64 %78, %76
  store i64 %79, ptr %77, align 8, !tbaa !34
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %81

80:                                               ; preds = %50
  store i32 0, ptr %12, align 4
  br label %81

81:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %82 = load i32, ptr %12, align 4
  switch i32 %82, label %109 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %85 = load i64, ptr %7, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %16, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !34
  %88 = sub i64 %85, %87
  store i64 %88, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %89 = load i64, ptr %13, align 8, !tbaa !21
  %90 = uitofp i64 %89 to double
  %91 = fmul double 1.000000e+00, %90
  %92 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %16, i32 0, i32 6
  %93 = load i64, ptr %92, align 8, !tbaa !35
  %94 = uitofp i64 %93 to double
  %95 = fdiv double %91, %94
  %96 = fmul double %95, 1.000000e+06
  %97 = fptoui double %96 to i64
  store i64 %97, ptr %14, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %16, i32 0, i32 3
  store i64 0, ptr %98, align 8, !tbaa !34
  %99 = load i64, ptr %14, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %16, i32 0, i32 4
  %101 = load i64, ptr %100, align 8, !tbaa !23
  %102 = add i64 %101, %99
  store i64 %102, ptr %100, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %103 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %16, i32 0, i32 4
  %104 = load i64, ptr %103, align 8, !tbaa !23
  %105 = load i64, ptr %8, align 8, !tbaa !21
  %106 = sub i64 %104, %105
  store i64 %106, ptr %15, align 8, !tbaa !21
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %108 = load i64, ptr %107, align 8, !tbaa !21
  store i64 %108, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %109

109:                                              ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %110

110:                                              ; preds = %109, %31, %25, %20
  %111 = load i64, ptr %4, align 8
  ret i64 %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb15WriteController18NowMicrosMonotonicEPNS_11SystemClockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %6, i64 20
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = udiv i64 %9, 1000
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb14StopWriteTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb14StopWriteTokenE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %"class.rocksdb::WriteControllerToken", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #10
  call void @_ZN7rocksdb20WriteControllerTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb14StopWriteTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb14StopWriteTokenD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb15DelayWriteTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb15DelayWriteTokenE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %"class.rocksdb::WriteControllerToken", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %5, i32 0, i32 1
  %7 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #10
  call void @_ZN7rocksdb20WriteControllerTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1, i32 noundef 5) #10
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb15DelayWriteTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb15DelayWriteTokenD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb23CompactionPressureTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb23CompactionPressureTokenE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %"class.rocksdb::WriteControllerToken", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %5, i32 0, i32 2
  %7 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #10
  call void @_ZN7rocksdb20WriteControllerTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb23CompactionPressureTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb23CompactionPressureTokenD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20WriteControllerTokenC2EPNS_15WriteControllerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb20WriteControllerTokenE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"class.rocksdb::WriteControllerToken", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20WriteControllerTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20WriteControllerTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb20WriteControllerTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb15WriteController22max_delayed_write_rateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::WriteController", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %3, align 4, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %7, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20WriteControllerTokenEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb20WriteControllerTokenELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20WriteControllerTokenEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb20WriteControllerTokenEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb20WriteControllerTokenELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb20WriteControllerTokenEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb20WriteControllerTokenEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb20WriteControllerTokenEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb20WriteControllerTokenELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb20WriteControllerTokenELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !40
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !40
  %12 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %12, ptr %7, align 4, !tbaa !11
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !11
  ret i32 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !40
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !40
  %12 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %12, ptr %7, align 4, !tbaa !11
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !11
  ret i32 %29
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN7rocksdb15WriteControllerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSt13__atomic_baseIiE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN7rocksdb14StopWriteTokenE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN7rocksdb20WriteControllerTokenE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !22, i64 24}
!24 = !{!"_ZTSN7rocksdb15WriteControllerE", !25, i64 0, !25, i64 4, !25, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !27, i64 48}
!25 = !{!"_ZTSSt6atomicIiE", !26, i64 0}
!26 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!27 = !{!"_ZTSSt10unique_ptrIN7rocksdb11RateLimiterESt14default_deleteIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11RateLimiterESt14default_deleteIS1_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11RateLimiterESt14default_deleteIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11RateLimiterELb0EE", !33, i64 0}
!33 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !6, i64 0}
!34 = !{!24, !22, i64 16}
!35 = !{!24, !22, i64 40}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN7rocksdb15DelayWriteTokenE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN7rocksdb23CompactionPressureTokenE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSSt12memory_order", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !6, i64 0}
!46 = !{!47, !5, i64 8}
!47 = !{!"_ZTSN7rocksdb20WriteControllerTokenE", !5, i64 8}
!48 = !{!24, !22, i64 32}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb20WriteControllerTokenESt14default_deleteIS1_EEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb20WriteControllerTokenEEEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb20WriteControllerTokenELb0EE", !6, i64 0}
!63 = !{!64, !20, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20WriteControllerTokenELb0EE", !20, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb20WriteControllerTokenEELb1EE", !6, i64 0}
