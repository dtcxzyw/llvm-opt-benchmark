target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::DelayedDestructionBase::DestructorGuard" = type { ptr }
%"class.folly::TimerFD" = type <{ %"class.folly::EventHandler", %"class.folly::EventReadCallback", %"class.folly::DelayedDestruction.base", [3 x i8], %"class.std::unique_ptr", i32, [4 x i8] }>
%"class.folly::EventHandler" = type { ptr, %"class.folly::EventBaseEvent", ptr }
%"class.folly::EventBaseEvent" = type { %struct.event, ptr, ptr, ptr, %"struct.folly::EventCallback" }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%"struct.folly::EventCallback" = type { i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%"class.folly::EventReadCallback" = type { ptr }
%"class.folly::DelayedDestruction.base" = type { %"class.folly::DelayedDestructionBase.base", i8 }
%"class.folly::DelayedDestructionBase.base" = type <{ ptr, i32 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.folly::DelayedDestruction" = type { %"class.folly::DelayedDestructionBase.base", i8, [3 x i8] }
%"struct.folly::NetworkSocket" = type { i32 }
%"class.folly::DelayedDestructionBase" = type <{ ptr, i32, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%struct.itimerspec = type { %struct.timespec, %struct.timespec }
%struct.timespec = type { i64, i64 }
%"class.std::chrono::duration.10" = type { i64 }
%"class.std::chrono::duration.11" = type { i64 }
%"struct.folly::TimerFD::IoVec" = type { %"struct.folly::EventReadCallback::IoVec", i64 }
%"struct.folly::EventReadCallback::IoVec" = type { ptr, ptr, %struct.iovec, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.folly::SharedMutexImpl.12" = type { %"struct.std::atomic" }

$_ZN5folly7TimerFD12allocateDataEv = comdat any

$_ZThn184_N5folly7TimerFD12allocateDataEv = comdat any

$_ZN5folly18DelayedDestruction16onDelayedDestroyEb = comdat any

$_ZN5folly18DelayedDestruction7destroyEv = comdat any

$_ZN5folly13NetworkSocket6fromFdEi = comdat any

$_ZN5folly17EventReadCallbackC2Ev = comdat any

$_ZN5folly18DelayedDestructionC2Ev = comdat any

$_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZN5folly12EventHandler16setEventCallbackEPNS_17EventReadCallbackE = comdat any

$_ZN5folly12EventHandler15registerHandlerEt = comdat any

$_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EED2Ev = comdat any

$_ZN5folly6netops6detail23SocketFileDescriptorMap10fdToSocketEi = comdat any

$_ZN5folly13NetworkSocketC2Ei = comdat any

$_ZN5folly17EventReadCallbackD2Ev = comdat any

$_ZN5folly17EventReadCallbackD0Ev = comdat any

$_ZN5folly22DelayedDestructionBaseC2Ev = comdat any

$_ZN5folly22DelayedDestructionBaseD2Ev = comdat any

$_ZN5folly22DelayedDestructionBaseD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly7TimerFD5IoVecESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly7TimerFD5IoVecEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly7TimerFD5IoVecELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly7TimerFD5IoVecEELb1EEC2Ev = comdat any

$_ZN5folly14EventBaseEvent11setCallbackEPNS_17EventReadCallbackE = comdat any

$_ZN5folly13EventCallback3setEPNS_17EventReadCallbackE = comdat any

$_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5folly7TimerFD5IoVecEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly7TimerFD5IoVecELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly7TimerFD5IoVecEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly7TimerFD5IoVecEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly7TimerFD5IoVecEELb1EE7_M_headERS5_ = comdat any

$_ZN5folly13NetworkSocketC2Ev = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_ = comdat any

$_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev = comdat any

$_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZN5folly7TimerFD5IoVecC2EPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZN5folly17EventReadCallback5IoVecC2Ev = comdat any

$_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE = comdat any

$_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi = comdat any

$_ZN5folly17EventReadCallback5IoVecD2Ev = comdat any

$_ZN5folly7TimerFD5IoVecD0Ev = comdat any

$_ZN5folly17EventReadCallback5IoVecD0Ev = comdat any

$_ZNK5folly22DelayedDestructionBase23getDestructorGuardCountEv = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZTIN5folly17EventReadCallbackE = comdat any

$_ZTSN5folly17EventReadCallbackE = comdat any

$_ZTVN5folly17EventReadCallbackE = comdat any

$_ZTVN5folly22DelayedDestructionBaseE = comdat any

$_ZTIN5folly22DelayedDestructionBaseE = comdat any

$_ZTSN5folly22DelayedDestructionBaseE = comdat any

$_ZTVN5folly7TimerFD5IoVecE = comdat any

$_ZTIN5folly7TimerFD5IoVecE = comdat any

$_ZTSN5folly7TimerFD5IoVecE = comdat any

$_ZTIN5folly17EventReadCallback5IoVecE = comdat any

$_ZTSN5folly17EventReadCallback5IoVecE = comdat any

$_ZTVN5folly17EventReadCallback5IoVecE = comdat any

@_ZTVN5folly7TimerFDE = unnamed_addr constant { [7 x ptr], [5 x ptr], [6 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5folly7TimerFDE, ptr @_ZN5folly7TimerFDD1Ev, ptr @_ZN5folly7TimerFDD0Ev, ptr @_ZN5folly7TimerFD12handlerReadyEt, ptr @__cxa_pure_virtual, ptr @_ZN5folly7TimerFD12allocateDataEv], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN5folly7TimerFDE, ptr @_ZThn184_N5folly7TimerFDD1Ev, ptr @_ZThn184_N5folly7TimerFDD0Ev, ptr @_ZThn184_N5folly7TimerFD12allocateDataEv], [6 x ptr] [ptr inttoptr (i64 -192 to ptr), ptr @_ZTIN5folly7TimerFDE, ptr @_ZThn192_N5folly7TimerFDD1Ev, ptr @_ZThn192_N5folly7TimerFDD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, align 8
@_ZTIN5folly7TimerFDE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly7TimerFDE, i32 0, i32 3, ptr @_ZTIN5folly12EventHandlerE, i64 2, ptr @_ZTIN5folly17EventReadCallbackE, i64 47106, ptr @_ZTIN5folly18DelayedDestructionE, i64 49154 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7TimerFDE = constant [17 x i8] c"N5folly7TimerFDE\00", align 1
@_ZTIN5folly12EventHandlerE = external constant ptr
@_ZTIN5folly17EventReadCallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly17EventReadCallbackE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17EventReadCallbackE = linkonce_odr constant [28 x i8] c"N5folly17EventReadCallbackE\00", comdat, align 1
@_ZTIN5folly18DelayedDestructionE = external constant ptr
@_ZTVN5folly17EventReadCallbackE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17EventReadCallbackE, ptr @_ZN5folly17EventReadCallbackD2Ev, ptr @_ZN5folly17EventReadCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5folly18DelayedDestructionE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly18DelayedDestructionE, ptr @_ZN5folly18DelayedDestructionD1Ev, ptr @_ZN5folly18DelayedDestructionD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, align 8
@_ZTVN5folly22DelayedDestructionBaseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22DelayedDestructionBaseE, ptr @_ZN5folly22DelayedDestructionBaseD2Ev, ptr @_ZN5folly22DelayedDestructionBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN5folly22DelayedDestructionBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly22DelayedDestructionBaseE }, comdat, align 8
@_ZTSN5folly22DelayedDestructionBaseE = linkonce_odr constant [33 x i8] c"N5folly22DelayedDestructionBaseE\00", comdat, align 1
@_ZTVN5folly7TimerFD5IoVecE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7TimerFD5IoVecE, ptr @_ZN5folly17EventReadCallback5IoVecD2Ev, ptr @_ZN5folly7TimerFD5IoVecD0Ev] }, comdat, align 8
@_ZTIN5folly7TimerFD5IoVecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly7TimerFD5IoVecE, ptr @_ZTIN5folly17EventReadCallback5IoVecE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7TimerFD5IoVecE = linkonce_odr constant [23 x i8] c"N5folly7TimerFD5IoVecE\00", comdat, align 1
@_ZTIN5folly17EventReadCallback5IoVecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly17EventReadCallback5IoVecE }, comdat, align 8
@_ZTSN5folly17EventReadCallback5IoVecE = linkonce_odr constant [34 x i8] c"N5folly17EventReadCallback5IoVecE\00", comdat, align 1
@_ZTVN5folly17EventReadCallback5IoVecE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly17EventReadCallback5IoVecE, ptr @_ZN5folly17EventReadCallback5IoVecD2Ev, ptr @_ZN5folly17EventReadCallback5IoVecD0Ev] }, comdat, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly7TimerFDD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly7TimerFDD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7TimerFDD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7TimerFD12handlerReadyEt(ptr noundef nonnull align 8 dereferenceable(220) %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i16 %1, ptr %4, align 2, !tbaa !12
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = getelementptr inbounds i8, ptr %9, i64 192
  invoke void @_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
          to label %11 unwind label %36

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #15
  %12 = load i16, ptr %4, align 2, !tbaa !12
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 6
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %6, align 2, !tbaa !12
  %16 = load i16, ptr %6, align 2, !tbaa !12
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = load i16, ptr %6, align 2, !tbaa !12
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %35

23:                                               ; preds = %19, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %24 = getelementptr inbounds nuw %"class.folly::TimerFD", ptr %9, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = invoke noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef %25, ptr noundef %7, i64 noundef 8)
          to label %27 unwind label %36

27:                                               ; preds = %23
  store i64 %26, ptr %8, align 8, !tbaa !14
  %28 = load i64, ptr %8, align 8, !tbaa !14
  %29 = icmp eq i64 %28, 8
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !42
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(220) %9) #15
  br label %34

34:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %35

35:                                               ; preds = %34, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #15
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

36:                                               ; preds = %23, %2
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7TimerFD12allocateDataEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = getelementptr inbounds nuw %"class.folly::TimerFD", ptr %6, i32 0, i32 4
  %8 = call noundef ptr @_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr %8, ptr %3, align 8, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = icmp ne ptr %9, null
  store i1 false, ptr %5, align 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  br label %17

13:                                               ; preds = %1
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #16
          to label %15 unwind label %19

15:                                               ; preds = %13
  store ptr %14, ptr %4, align 8
  store i1 true, ptr %5, align 1
  invoke void @_ZN5folly7TimerFD5IoVecC2EPS0_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %6)
          to label %16 unwind label %19

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi ptr [ %12, %11 ], [ %14, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %18

19:                                               ; preds = %15, %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn184_N5folly7TimerFDD1Ev(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -184
  tail call void @_ZN5folly7TimerFDD1Ev(ptr noundef nonnull align 8 dereferenceable(220) %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn184_N5folly7TimerFDD0Ev(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -184
  tail call void @_ZN5folly7TimerFDD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef ptr @_ZThn184_N5folly7TimerFD12allocateDataEv(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -184
  %5 = tail call noundef ptr @_ZN5folly7TimerFD12allocateDataEv(ptr noundef nonnull align 8 dereferenceable(220) %4) #15
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @_ZThn192_N5folly7TimerFDD1Ev(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -192
  tail call void @_ZN5folly7TimerFDD1Ev(ptr noundef nonnull align 8 dereferenceable(220) %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn192_N5folly7TimerFDD0Ev(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -192
  tail call void @_ZN5folly7TimerFDD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !45
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !47, !range !48, !noundef !49
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.folly::DelayedDestruction", ptr %6, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !50, !range !48, !noundef !49
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  br label %21

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds nuw %"class.folly::DelayedDestruction", ptr %6, i32 0, i32 1
  store i8 0, ptr %15, align 4, !tbaa !50
  %16 = icmp eq ptr %6, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(13) %6) #15
  br label %21

21:                                               ; preds = %13, %17, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5folly22DelayedDestructionBase23getDestructorGuardCountEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.folly::DelayedDestruction", ptr %3, i32 0, i32 1
  store i8 1, ptr %7, align 4, !tbaa !50
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(13) %3, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TimerFDC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call noundef i32 @_ZN5folly7TimerFD13createTimerFdEv()
  call void @_ZN5folly7TimerFDC2EPNS_9EventBaseEi(ptr noundef nonnull align 8 dereferenceable(220) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly7TimerFD13createTimerFdEv() #0 align 2 {
  %1 = call i32 @timerfd_create(i32 noundef 1, i32 noundef 526336) #15
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TimerFDC2EPNS_9EventBaseEi(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !52
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = load i32, ptr %6, align 4, !tbaa !52
  %13 = call i32 @_ZN5folly13NetworkSocket6fromFdEi(i32 noundef %12)
  %14 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN5folly12EventHandlerC2EPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef %11, i32 %16)
  %17 = getelementptr inbounds i8, ptr %10, i64 184
  call void @_ZN5folly17EventReadCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %18 = getelementptr inbounds i8, ptr %10, i64 192
  invoke void @_ZN5folly18DelayedDestructionC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %18)
          to label %19 unwind label %33

19:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly7TimerFDE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !42
  %20 = getelementptr inbounds i8, ptr %10, i64 184
  store ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly7TimerFDE, i32 0, i32 1, i32 2), ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds i8, ptr %10, i64 192
  store ptr getelementptr inbounds inrange(-16, 32) ({ [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly7TimerFDE, i32 0, i32 2, i32 2), ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %"class.folly::TimerFD", ptr %10, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  %23 = getelementptr inbounds nuw %"class.folly::TimerFD", ptr %10, i32 0, i32 5
  %24 = load i32, ptr %6, align 4, !tbaa !52
  store i32 %24, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %10, i64 184
  invoke void @_ZN5folly12EventHandler16setEventCallbackEPNS_17EventReadCallbackE(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef %25)
          to label %26 unwind label %37

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %"class.folly::TimerFD", ptr %10, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = invoke noundef zeroext i1 @_ZN5folly12EventHandler15registerHandlerEt(ptr noundef nonnull align 8 dereferenceable(184) %10, i16 noundef zeroext 18)
          to label %32 unwind label %37

32:                                               ; preds = %30
  br label %42

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  br label %43

37:                                               ; preds = %30, %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  %41 = getelementptr inbounds i8, ptr %10, i64 192
  call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %41) #15
  br label %43

42:                                               ; preds = %32, %26
  ret void

43:                                               ; preds = %37, %33
  %44 = getelementptr inbounds i8, ptr %10, i64 184
  call void @_ZN5folly17EventReadCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #15
  call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %10) #15
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN5folly13NetworkSocket6fromFdEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca %"struct.folly::NetworkSocket", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = call noundef i32 @_ZN5folly6netops6detail23SocketFileDescriptorMap10fdToSocketEi(i32 noundef %4) #15
  call void @_ZN5folly13NetworkSocketC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %5)
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare void @_ZN5folly12EventHandlerC2EPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i32) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17EventReadCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17EventReadCallbackE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestructionC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly22DelayedDestructionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5folly18DelayedDestructionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.folly::DelayedDestruction", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4, !tbaa !50
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly7TimerFD5IoVecESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12EventHandler16setEventCallbackEPNS_17EventReadCallbackE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN5folly14EventBaseEvent11setCallbackEPNS_17EventReadCallbackE(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly12EventHandler15registerHandlerEt(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i16 %1, ptr %4, align 2, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !12
  %7 = call noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %5, i16 noundef zeroext %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr null, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6netops6detail23SocketFileDescriptorMap10fdToSocketEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  %3 = load i32, ptr %2, align 4, !tbaa !52
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13NetworkSocketC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !52
  store i32 %7, ptr %6, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17EventReadCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17EventReadCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22DelayedDestructionBaseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly7TimerFD5IoVecESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly7TimerFD5IoVecEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly7TimerFD5IoVecELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly7TimerFD5IoVecEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly7TimerFD5IoVecEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly7TimerFD5IoVecELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly7TimerFD5IoVecEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14EventBaseEvent11setCallbackEPNS_17EventReadCallbackE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN5folly13EventCallback3setEPNS_17EventReadCallbackE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13EventCallback3setEPNS_17EventReadCallbackE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::EventCallback", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"struct.folly::EventCallback", ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !88
  ret void
}

declare noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184), i16 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly7TimerFD5IoVecEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly7TimerFD5IoVecEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly7TimerFD5IoVecELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly7TimerFD5IoVecELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly7TimerFD5IoVecEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly7TimerFD5IoVecEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly7TimerFD5IoVecEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly7TimerFD5IoVecEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly7TimerFD5IoVecEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly7TimerFD5IoVecEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7TimerFDD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly7TimerFDE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  store ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly7TimerFDE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr getelementptr inbounds inrange(-16, 32) ({ [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly7TimerFDE, i32 0, i32 2, i32 2), ptr %5, align 8, !tbaa !42
  invoke void @_ZN5folly7TimerFD6cancelEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
          to label %6 unwind label %11

6:                                                ; preds = %1
  invoke void @_ZN5folly7TimerFD5closeEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
          to label %7 unwind label %11

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.folly::TimerFD", ptr %3, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds i8, ptr %3, i64 192
  call void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %9) #15
  %10 = getelementptr inbounds i8, ptr %3, i64 184
  call void @_ZN5folly17EventReadCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #15
  ret void

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TimerFD6cancelEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !52
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN5folly7TimerFD8setTimerENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(220) %5, i64 %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TimerFD5closeEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  %5 = getelementptr inbounds nuw %"class.folly::TimerFD", ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  call void @_ZN5folly12EventHandler15detachEventBaseEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  call void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %4, i32 %10)
  %11 = getelementptr inbounds nuw %"class.folly::TimerFD", ptr %4, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = call i32 @close(i32 noundef %12)
  %14 = getelementptr inbounds nuw %"class.folly::TimerFD", ptr %4, i32 0, i32 5
  store i32 -1, ptr %14, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %8, %1
  ret void
}

declare void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184)) #3

declare void @_ZN5folly12EventHandler15detachEventBaseEv(ptr noundef nonnull align 8 dereferenceable(184)) #3

declare void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184), i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !63
  ret void
}

declare i32 @close(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TimerFD8scheduleENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(220) %0, i64 %1) #2 align 2 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = icmp ne i64 %9, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !91
  br label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !52
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN5folly7TimerFD8setTimerENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(220) %8, i64 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly7TimerFD8setTimerENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(220) %0, i64 %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::chrono::duration", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.itimerspec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %"class.std::chrono::duration.10", align 8
  %9 = alloca %"class.std::chrono::duration.11", align 8
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.folly::TimerFD", ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %35

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %17 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.itimerspec, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %21 = getelementptr inbounds nuw %"class.std::chrono::duration.10", ptr %8, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = getelementptr inbounds nuw %struct.itimerspec, ptr %6, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.timespec, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %25 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %26 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %9, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %28 = srem i64 %27, 1000000000
  %29 = getelementptr inbounds nuw %struct.itimerspec, ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.timespec, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %31 = getelementptr inbounds nuw %"class.folly::TimerFD", ptr %11, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = call i32 @timerfd_settime(i32 noundef %32, i32 noundef 0, ptr noundef %6, ptr noundef null) #15
  %34 = icmp eq i32 0, %33
  store i1 %34, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  br label %35

35:                                               ; preds = %16, %15
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !101
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::chrono::duration.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.10", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.10", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.10", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !107
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::chrono::duration.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !111
  ret i64 %5
}

; Function Attrs: nounwind
declare i32 @timerfd_settime(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.10", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !14
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.10", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %8, ptr %6, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.11", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000
  store i64 %7, ptr %4, align 8, !tbaa !14
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %8, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !67
  br label %17

17:                                               ; preds = %11, %2
  ret void
}

declare noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !67
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase::DestructorGuard", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(12) %20, i1 noundef zeroext true)
          to label %24 unwind label %27

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %7
  br label %26

26:                                               ; preds = %25, %1
  ret void

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TimerFD17eventReadCallbackEPNS0_5IoVecEi(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.folly::DelayedDestructionBase::DestructorGuard", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"struct.folly::TimerFD::IoVec", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %"class.folly::TimerFD", ptr %8, i32 0, i32 4
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12) #15
  %13 = load i32, ptr %6, align 4, !tbaa !52
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %17 = getelementptr inbounds i8, ptr %8, i64 192
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !42
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(220) %8) #15
  call void @_ZN5folly22DelayedDestructionBase15DestructorGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %8, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr %9, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZNKSt14default_deleteIN5folly7TimerFD5IoVecEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @timerfd_create(i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVecC2EPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5folly17EventReadCallback5IoVecC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5folly7TimerFD5IoVecE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"struct.folly::TimerFD::IoVec", ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"struct.folly::EventReadCallback::IoVec", ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %"struct.folly::EventReadCallback::IoVec", ptr %5, i32 0, i32 3
  store ptr @_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE, ptr %9, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"struct.folly::EventReadCallback::IoVec", ptr %5, i32 0, i32 4
  store ptr @_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi, ptr %10, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %"struct.folly::TimerFD::IoVec", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.folly::EventReadCallback::IoVec", ptr %5, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.iovec, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw %"struct.folly::EventReadCallback::IoVec", ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.iovec, ptr %14, i32 0, i32 1
  store i64 8, ptr %15, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %6, ptr %3, align 8, !tbaa !44
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  store ptr null, ptr %7, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17EventReadCallback5IoVecC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5folly17EventReadCallback5IoVecE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"struct.folly::EventReadCallback::IoVec", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %"struct.folly::EventReadCallback::IoVec", ptr %3, i32 0, i32 3
  store ptr null, ptr %5, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %"struct.folly::EventReadCallback::IoVec", ptr %3, i32 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi(ptr noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %"struct.folly::EventReadCallback::IoVec", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %3, align 8, !tbaa !128
  %9 = load i32, ptr %4, align 4, !tbaa !52
  call void @_ZN5folly7TimerFD17eventReadCallbackEPNS0_5IoVecEi(ptr noundef nonnull align 8 dereferenceable(220) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17EventReadCallback5IoVecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVecD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly17EventReadCallback5IoVecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17EventReadCallback5IoVecD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly17EventReadCallback5IoVecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly22DelayedDestructionBase23getDestructorGuardCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !67
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = load i32, ptr %6, align 4, !tbaa !52
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = load i32, ptr %6, align 4, !tbaa !52
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !52
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #15
  store i32 %33, ptr %7, align 4, !tbaa !52
  %34 = load i32, ptr %7, align 4, !tbaa !52
  %35 = load i32, ptr %6, align 4, !tbaa !52
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !52
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !52
  %42 = load i32, ptr %6, align 4, !tbaa !52
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !103
  store i32 %44, ptr %45, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !136
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !136
  %12 = load i32, ptr %5, align 4, !tbaa !52
  store i32 %12, ptr %7, align 4, !tbaa !52
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw and ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw and ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw and ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw and ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw and ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !52
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #15
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = load i32, ptr %6, align 4, !tbaa !52
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.12", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = load i32, ptr %6, align 4, !tbaa !52
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.12", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !52
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #15
  store i32 %33, ptr %7, align 4, !tbaa !52
  %34 = load i32, ptr %7, align 4, !tbaa !52
  %35 = load i32, ptr %6, align 4, !tbaa !52
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !52
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !52
  %42 = load i32, ptr %6, align 4, !tbaa !52
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !103
  store i32 %44, ptr %45, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.12", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #15
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly18DelayedDestructionD1Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly18DelayedDestructionD0Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly7TimerFDE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!17, !25, i64 216}
!17 = !{!"_ZTSN5folly7TimerFDE", !18, i64 0, !31, i64 184, !32, i64 192, !35, i64 208, !25, i64 216}
!18 = !{!"_ZTSN5folly12EventHandlerE", !19, i64 8, !28, i64 176}
!19 = !{!"_ZTSN5folly14EventBaseEventE", !20, i64 0, !28, i64 128, !9, i64 136, !9, i64 144, !29, i64 152}
!20 = !{!"_ZTS5event", !21, i64 0, !10, i64 40, !25, i64 56, !26, i64 64, !10, i64 72, !13, i64 104, !13, i64 106, !27, i64 112}
!21 = !{!"_ZTS14event_callback", !22, i64 0, !13, i64 16, !10, i64 18, !10, i64 19, !10, i64 24, !9, i64 32}
!22 = !{!"_ZTSN14event_callbackUt_E", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!24 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!25 = !{!"int", !10, i64 0}
!26 = !{!"p1 _ZTS10event_base", !9, i64 0}
!27 = !{!"_ZTS7timeval", !15, i64 0, !15, i64 8}
!28 = !{!"p1 _ZTSN5folly9EventBaseE", !9, i64 0}
!29 = !{!"_ZTSN5folly13EventCallbackE", !30, i64 0, !10, i64 8}
!30 = !{!"_ZTSN5folly13EventCallback4TypeE", !10, i64 0}
!31 = !{!"_ZTSN5folly17EventReadCallbackE"}
!32 = !{!"_ZTSN5folly18DelayedDestructionE", !33, i64 0, !34, i64 12}
!33 = !{!"_ZTSN5folly22DelayedDestructionBaseE", !25, i64 8}
!34 = !{!"bool", !10, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly7TimerFD5IoVecESt14default_deleteIS2_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN5folly7TimerFD5IoVecELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN5folly7TimerFD5IoVecE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !11, i64 0}
!44 = !{!41, !41, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5folly18DelayedDestructionE", !9, i64 0}
!47 = !{!34, !34, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!32, !34, i64 12}
!51 = !{!28, !28, i64 0}
!52 = !{!25, !25, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5folly17EventReadCallbackE", !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5folly12EventHandlerE", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTSN5folly7TimerFD5IoVecE", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5folly13NetworkSocketE", !9, i64 0}
!63 = !{!64, !25, i64 0}
!64 = !{!"_ZTSN5folly13NetworkSocketE", !25, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5folly22DelayedDestructionBaseE", !9, i64 0}
!67 = !{!33, !25, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly7TimerFD5IoVecESt14default_deleteIS2_ELb1ELb1EE", !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE", !9, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt5tupleIJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE", !9, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE", !9, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly7TimerFD5IoVecEEEE", !9, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly7TimerFD5IoVecELb0EE", !9, i64 0}
!80 = !{!40, !41, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly7TimerFD5IoVecEELb1EE", !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5folly14EventBaseEventE", !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5folly13EventCallbackE", !9, i64 0}
!87 = !{!29, !30, i64 0}
!88 = !{!10, !10, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt14default_deleteIN5folly7TimerFD5IoVecEE", !9, i64 0}
!91 = !{i64 0, i64 8, !14}
!92 = !{!93, !15, i64 0}
!93 = !{!"_ZTS8timespec", !15, i64 0, !15, i64 8}
!94 = !{!93, !15, i64 8}
!95 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!96 = !{!97, !15, i64 16}
!97 = !{!"_ZTS10itimerspec", !93, i64 0, !93, i64 16}
!98 = !{!97, !15, i64 24}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !9, i64 0}
!101 = !{!102, !15, i64 0}
!102 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 int", !9, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !9, i64 0}
!107 = !{!108, !15, i64 0}
!108 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !15, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!111 = !{!112, !15, i64 0}
!112 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !15, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 long", !9, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5folly22DelayedDestructionBase15DestructorGuardE", !9, i64 0}
!117 = !{!118, !66, i64 0}
!118 = !{!"_ZTSN5folly22DelayedDestructionBase15DestructorGuardE", !66, i64 0}
!119 = !{!120, !15, i64 48}
!120 = !{!"_ZTSN5folly7TimerFD5IoVecE", !121, i64 0, !15, i64 48}
!121 = !{!"_ZTSN5folly17EventReadCallback5IoVecE", !9, i64 8, !122, i64 16, !9, i64 32, !9, i64 40}
!122 = !{!"_ZTS5iovec", !9, i64 0, !15, i64 8}
!123 = !{!121, !9, i64 8}
!124 = !{!121, !9, i64 32}
!125 = !{!121, !9, i64 40}
!126 = !{!121, !9, i64 16}
!127 = !{!121, !15, i64 24}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5folly17EventReadCallback5IoVecE", !9, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"_ZTSSt12memory_order", !10, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
