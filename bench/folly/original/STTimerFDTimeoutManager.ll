target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.0" = type { i64 }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::STTimerFDTimeoutManager" = type { %"class.folly::TimeoutManager", %"class.folly::TimerFD.base", ptr, ptr }
%"class.folly::TimeoutManager" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.folly::TimerFD.base" = type <{ %"class.folly::EventHandler", %"class.folly::EventReadCallback", %"class.folly::DelayedDestruction.base", [3 x i8], %"class.std::unique_ptr.11", i32 }>
%"class.folly::EventHandler" = type { ptr, %"class.folly::EventBaseEvent", ptr }
%"class.folly::EventBaseEvent" = type { %struct.event, ptr, ptr, ptr, %"struct.folly::EventCallback" }
%struct.event = type { %struct.event_callback, %union.anon.3, i32, ptr, %union.anon.5, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { %struct.anon.7, %struct.timeval }
%struct.anon.7 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%"struct.folly::EventCallback" = type { i32, %union.anon.10 }
%union.anon.10 = type { ptr }
%"class.folly::EventReadCallback" = type { ptr }
%"class.folly::DelayedDestruction.base" = type { %"class.folly::DelayedDestructionBase.base", i8 }
%"class.folly::DelayedDestructionBase.base" = type <{ ptr, i32 }>
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.folly::TimerFD" = type <{ %"class.folly::EventHandler", %"class.folly::EventReadCallback", %"class.folly::DelayedDestruction.base", [3 x i8], %"class.std::unique_ptr.11", i32, [4 x i8] }>
%"class.folly::DelayedDestruction" = type { %"class.folly::DelayedDestructionBase.base", i8, [3 x i8] }
%"class.std::reference_wrapper" = type { ptr }
%"class.folly::AsyncTimeout" = type { ptr, %"class.folly::EventBaseEvent", ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.folly::TimerFD::IoVec" = type { %"struct.folly::EventReadCallback::IoVec", i64 }
%"struct.folly::EventReadCallback::IoVec" = type { ptr, ptr, %struct.iovec, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%"class.folly::DelayedDestructionBase" = type <{ ptr, i32, [4 x i8] }>
%"class.folly::SharedMutexImpl.106" = type { %"struct.std::atomic.35" }
%"struct.std::atomic.35" = type { %"struct.std::__atomic_base.36" }
%"struct.std::__atomic_base.36" = type { i32 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.35" }

$_ZN5folly23STTimerFDTimeoutManager24isInTimeoutManagerThreadEv = comdat any

$_ZN5folly7TimerFD12allocateDataEv = comdat any

$_ZThn184_N5folly7TimerFD12allocateDataEv = comdat any

$_ZN5folly18DelayedDestruction16onDelayedDestroyEb = comdat any

$_ZN5folly18DelayedDestruction7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly12AsyncTimeout8getEventEv = comdat any

$_ZN5folly15event_ref_flagsEP5event = comdat any

$_ZN5folly14EventBaseEvent8getEventEv = comdat any

$_ZNKSt17reference_wrapperIsEcvRsEv = comdat any

$_ZSt3refIsESt17reference_wrapperIT_ERS1_ = comdat any

$_ZNSt17reference_wrapperIsEC2IRsvPsEEOT_ = comdat any

$_ZNSt17reference_wrapperIsE6_S_funERs = comdat any

$_ZNKSt17reference_wrapperIsE3getEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZN5folly7TimerFD5IoVecC2EPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5folly7TimerFD5IoVecEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly7TimerFD5IoVecELb0EE7_M_headERS4_ = comdat any

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

$_ZTVN5folly7TimerFD5IoVecE = comdat any

$_ZTIN5folly7TimerFD5IoVecE = comdat any

$_ZTSN5folly7TimerFD5IoVecE = comdat any

$_ZTIN5folly17EventReadCallback5IoVecE = comdat any

$_ZTSN5folly17EventReadCallback5IoVecE = comdat any

$_ZTVN5folly17EventReadCallback5IoVecE = comdat any

@_ZTVN5folly23STTimerFDTimeoutManagerE = unnamed_addr constant { [12 x ptr], [7 x ptr], [5 x ptr], [6 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5folly23STTimerFDTimeoutManagerE, ptr @_ZN5folly23STTimerFDTimeoutManagerD1Ev, ptr @_ZN5folly23STTimerFDTimeoutManagerD0Ev, ptr @_ZN5folly23STTimerFDTimeoutManager20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE, ptr @_ZN5folly23STTimerFDTimeoutManager20detachTimeoutManagerEPNS_12AsyncTimeoutE, ptr @_ZN5folly23STTimerFDTimeoutManager15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE, ptr @_ZN5folly23STTimerFDTimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE, ptr @_ZN5folly23STTimerFDTimeoutManager13cancelTimeoutEPNS_12AsyncTimeoutE, ptr @_ZN5folly23STTimerFDTimeoutManager16bumpHandlingTimeEv, ptr @_ZN5folly23STTimerFDTimeoutManager24isInTimeoutManagerThreadEv, ptr @_ZN5folly23STTimerFDTimeoutManager9onTimeoutEv], [7 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5folly23STTimerFDTimeoutManagerE, ptr @_ZThn16_N5folly23STTimerFDTimeoutManagerD1Ev, ptr @_ZThn16_N5folly23STTimerFDTimeoutManagerD0Ev, ptr @_ZN5folly7TimerFD12handlerReadyEt, ptr @_ZThn16_N5folly23STTimerFDTimeoutManager9onTimeoutEv, ptr @_ZN5folly7TimerFD12allocateDataEv], [5 x ptr] [ptr inttoptr (i64 -200 to ptr), ptr @_ZTIN5folly23STTimerFDTimeoutManagerE, ptr @_ZThn200_N5folly23STTimerFDTimeoutManagerD1Ev, ptr @_ZThn200_N5folly23STTimerFDTimeoutManagerD0Ev, ptr @_ZThn184_N5folly7TimerFD12allocateDataEv], [6 x ptr] [ptr inttoptr (i64 -208 to ptr), ptr @_ZTIN5folly23STTimerFDTimeoutManagerE, ptr @_ZThn208_N5folly23STTimerFDTimeoutManagerD1Ev, ptr @_ZThn208_N5folly23STTimerFDTimeoutManagerD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, align 8
@_ZTIN5folly23STTimerFDTimeoutManagerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly23STTimerFDTimeoutManagerE, i32 0, i32 2, ptr @_ZTIN5folly14TimeoutManagerE, i64 2, ptr @_ZTIN5folly7TimerFDE, i64 4096 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly23STTimerFDTimeoutManagerE = constant [34 x i8] c"N5folly23STTimerFDTimeoutManagerE\00", align 1
@_ZTIN5folly14TimeoutManagerE = external constant ptr
@_ZTIN5folly7TimerFDE = external constant ptr
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/STTimerFDTimeoutManager.cpp\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Check failed: obj_ == nullptr || obj_ == obj \00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"Scheduling multiple timeouts on a single timeout manager is not allowed!\00", align 1
@_ZTVN5folly7TimerFD5IoVecE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7TimerFD5IoVecE, ptr @_ZN5folly17EventReadCallback5IoVecD2Ev, ptr @_ZN5folly7TimerFD5IoVecD0Ev] }, comdat, align 8
@_ZTIN5folly7TimerFD5IoVecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly7TimerFD5IoVecE, ptr @_ZTIN5folly17EventReadCallback5IoVecE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7TimerFD5IoVecE = linkonce_odr constant [23 x i8] c"N5folly7TimerFD5IoVecE\00", comdat, align 1
@_ZTIN5folly17EventReadCallback5IoVecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly17EventReadCallback5IoVecE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17EventReadCallback5IoVecE = linkonce_odr constant [34 x i8] c"N5folly17EventReadCallback5IoVecE\00", comdat, align 1
@_ZTVN5folly17EventReadCallback5IoVecE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly17EventReadCallback5IoVecE, ptr @_ZN5folly17EventReadCallback5IoVecD2Ev, ptr @_ZN5folly17EventReadCallback5IoVecD0Ev] }, comdat, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly23STTimerFDTimeoutManagerC1EPNS_9EventBaseE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly23STTimerFDTimeoutManagerC2EPNS_9EventBaseE
@_ZN5folly23STTimerFDTimeoutManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly23STTimerFDTimeoutManagerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23STTimerFDTimeoutManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 256) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23STTimerFDTimeoutManager20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23STTimerFDTimeoutManager20detachTimeoutManagerEPNS_12AsyncTimeoutE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly23STTimerFDTimeoutManager13cancelTimeoutEPNS_12AsyncTimeoutE(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly23STTimerFDTimeoutManager15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::chrono::duration", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::chrono::duration.0", align 8
  %8 = alloca %"class.std::chrono::duration.0", align 8
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !16
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN5folly23STTimerFDTimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef %11, i64 %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly23STTimerFDTimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i64 %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::chrono::duration.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::LogMessageVoidify", align 1
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::chrono::duration.0", align 8
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %4, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.folly::STTimerFDTimeoutManager", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.folly::STTimerFDTimeoutManager", ptr %15, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = icmp eq ptr %21, %22
  br label %24

24:                                               ; preds = %19, %3
  %25 = phi i1 [ true, %3 ], [ %23, %19 ]
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  br label %39

31:                                               ; preds = %24
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  store i1 true, ptr %9, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 56)
  store i1 true, ptr %10, align 1
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %33 unwind label %42

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.1)
          to label %35 unwind label %42

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.2)
          to label %37 unwind label %42

37:                                               ; preds = %35
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %42

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i1, ptr %10, align 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  unreachable

42:                                               ; preds = %37, %35, %33, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  %46 = load i1, ptr %10, align 1
  br i1 %46, label %58, label %60

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %39
  %49 = load i1, ptr %9, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %"class.folly::STTimerFDTimeoutManager", ptr %15, i32 0, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !19
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb(ptr noundef %54, i1 noundef zeroext true)
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !16
  %56 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %13, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  call void @_ZN5folly7TimerFD8scheduleENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(220) %55, i64 %57)
  ret i1 true

58:                                               ; preds = %42
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %42
  %61 = load i1, ptr %9, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23STTimerFDTimeoutManager13cancelTimeoutEPNS_12AsyncTimeoutE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.folly::STTimerFDTimeoutManager", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb(ptr noundef %11, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw %"class.folly::STTimerFDTimeoutManager", ptr %5, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN5folly7TimerFD6cancelEv(ptr noundef nonnull align 8 dereferenceable(220) %13)
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23STTimerFDTimeoutManager16bumpHandlingTimeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly23STTimerFDTimeoutManager24isInTimeoutManagerThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::STTimerFDTimeoutManager", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call noundef zeroext i1 @_ZNK5folly9EventBase19isInEventBaseThreadEv(ptr noundef nonnull align 16 dereferenceable(632) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23STTimerFDTimeoutManager9onTimeoutEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::STTimerFDTimeoutManager", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %9 = getelementptr inbounds nuw %"class.folly::STTimerFDTimeoutManager", ptr %4, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %10, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.folly::STTimerFDTimeoutManager", ptr %4, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  invoke void @_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb(ptr noundef %12, i1 noundef zeroext false)
          to label %13 unwind label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(200) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %18

18:                                               ; preds = %13, %1
  ret void

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5folly23STTimerFDTimeoutManagerD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5folly23STTimerFDTimeoutManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7TimerFD12handlerReadyEt(ptr noundef nonnull align 8 dereferenceable(220), i16 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5folly23STTimerFDTimeoutManager9onTimeoutEv(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5folly23STTimerFDTimeoutManager9onTimeoutEv(ptr noundef nonnull align 8 dereferenceable(256) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7TimerFD12allocateDataEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = getelementptr inbounds nuw %"class.folly::TimerFD", ptr %6, i32 0, i32 4
  %8 = call noundef ptr @_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr %8, ptr %3, align 8, !tbaa !60
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = icmp ne ptr %9, null
  store i1 false, ptr %5, align 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  br label %17

13:                                               ; preds = %1
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #18
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
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn200_N5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -200
  tail call void @_ZN5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn200_N5folly23STTimerFDTimeoutManagerD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -200
  tail call void @_ZN5folly23STTimerFDTimeoutManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr noundef ptr @_ZThn184_N5folly7TimerFD12allocateDataEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -184
  %5 = tail call noundef ptr @_ZN5folly7TimerFD12allocateDataEv(ptr noundef nonnull align 8 dereferenceable(220) %4) #15
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @_ZThn208_N5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -208
  tail call void @_ZN5folly23STTimerFDTimeoutManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn208_N5folly23STTimerFDTimeoutManagerD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -208
  tail call void @_ZN5folly23STTimerFDTimeoutManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !61
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !63, !range !64, !noundef !65
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.folly::DelayedDestruction", ptr %6, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !66, !range !64, !noundef !65
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  br label %21

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds nuw %"class.folly::DelayedDestruction", ptr %6, i32 0, i32 1
  store i8 0, ptr %15, align 4, !tbaa !66
  %16 = icmp eq ptr %6, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(13) %6) #15
  br label %21

21:                                               ; preds = %13, %17, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5folly22DelayedDestructionBase23getDestructorGuardCountEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.folly::DelayedDestruction", ptr %3, i32 0, i32 1
  store i8 1, ptr %7, align 4, !tbaa !66
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(13) %3, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23STTimerFDTimeoutManagerC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5folly14TimeoutManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  invoke void @_ZN5folly7TimerFDC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(220) %8, ptr noundef %9)
          to label %10 unwind label %17

10:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr], [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !56
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds inrange(-16, 40) ({ [12 x ptr], [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i32 0, i32 1, i32 2), ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds i8, ptr %7, i64 200
  store ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i32 0, i32 2, i32 2), ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds i8, ptr %7, i64 208
  store ptr getelementptr inbounds inrange(-16, 32) ({ [12 x ptr], [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i32 0, i32 3, i32 2), ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"class.folly::STTimerFDTimeoutManager", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %15, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %"class.folly::STTimerFDTimeoutManager", ptr %7, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !19
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN5folly14TimeoutManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5folly7TimerFDC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly23STTimerFDTimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr], [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 40) ({ [12 x ptr], [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds i8, ptr %3, i64 200
  store ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i32 0, i32 2, i32 2), ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds i8, ptr %3, i64 208
  store ptr getelementptr inbounds inrange(-16, 32) ({ [12 x ptr], [7 x ptr], [5 x ptr], [6 x ptr] }, ptr @_ZTVN5folly23STTimerFDTimeoutManagerE, i32 0, i32 3, i32 2), ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN5folly7TimerFD6cancelEv(ptr noundef nonnull align 8 dereferenceable(220) %7)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN5folly7TimerFD5closeEv(ptr noundef nonnull align 8 dereferenceable(220) %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN5folly7TimerFDD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %11) #15
  call void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void

12:                                               ; preds = %8, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare void @_ZN5folly7TimerFD6cancelEv(ptr noundef nonnull align 8 dereferenceable(220)) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN5folly7TimerFD5closeEv(ptr noundef nonnull align 8 dereferenceable(220)) #4

; Function Attrs: nounwind
declare void @_ZN5folly7TimerFDD2Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23STTimerFDTimeoutManager9setActiveEPNS_12AsyncTimeoutEb(ptr noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::reference_wrapper", align 8
  %7 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !63
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = call noundef ptr @_ZN5folly12AsyncTimeout8getEventEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  store ptr %13, ptr %5, align 8, !tbaa !68
  %14 = load i8, ptr %4, align 1, !tbaa !63, !range !64, !noundef !65
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = call noundef ptr @_ZN5folly14EventBaseEvent8getEventEv(ptr noundef nonnull align 8 dereferenceable(168) %17)
  %19 = call ptr @_ZN5folly15event_ref_flagsEP5event(ptr noundef %18)
  %20 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt17reference_wrapperIsEcvRsEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %22 = load i16, ptr %21, align 2, !tbaa !70
  %23 = sext i16 %22 to i32
  %24 = or i32 %23, 8
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %21, align 2, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %36

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !68
  %28 = call noundef ptr @_ZN5folly14EventBaseEvent8getEventEv(ptr noundef nonnull align 8 dereferenceable(168) %27)
  %29 = call ptr @_ZN5folly15event_ref_flagsEP5event(ptr noundef %28)
  %30 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt17reference_wrapperIsEcvRsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %32 = load i16, ptr %31, align 2, !tbaa !70
  %33 = sext i16 %32 to i32
  %34 = and i32 %33, -9
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %31, align 2, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %36

36:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %37

37:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly12AsyncTimeout8getEventEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::AsyncTimeout", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN5folly15event_ref_flagsEP5event(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.event, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.event_callback, ptr %5, i32 0, i32 1
  %7 = call ptr @_ZSt3refIsESt17reference_wrapperIT_ERS1_(ptr noundef nonnull align 2 dereferenceable(2) %6) #15
  %8 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly14EventBaseEvent8getEventEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt17reference_wrapperIsEcvRsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt17reference_wrapperIsE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3refIsESt17reference_wrapperIT_ERS1_(ptr noundef nonnull align 2 dereferenceable(2) %0) #8 comdat {
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  call void @_ZNSt17reference_wrapperIsEC2IRsvPsEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 2 dereferenceable(2) %4) #15
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17reference_wrapperIsEC2IRsvPsEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = call noundef ptr @_ZNSt17reference_wrapperIsE6_S_funERs(ptr noundef nonnull align 2 dereferenceable(2) %7) #15
  store ptr %8, ptr %6, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt17reference_wrapperIsE6_S_funERs(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt17reference_wrapperIsE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.0", align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  store i64 %11, ptr %7, align 8, !tbaa !83
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"class.std::chrono::duration.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !83
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000
  store i64 %7, ptr %4, align 8, !tbaa !17
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !85
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %8, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !91
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !91
  %15 = load ptr, ptr %4, align 8, !tbaa !93
  %16 = load ptr, ptr %4, align 8, !tbaa !93
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !91
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZN5folly7TimerFD8scheduleENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(220), i64) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !97
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !97
  %5 = load i32, ptr %3, align 4, !tbaa !97
  %6 = load i32, ptr %4, align 4, !tbaa !97
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !99
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

declare noundef zeroext i1 @_ZNK5folly9EventBase19isInEventBaseThreadEv(ptr noundef nonnull align 16 dereferenceable(632)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVecC2EPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5folly17EventReadCallback5IoVecC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5folly7TimerFD5IoVecE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"struct.folly::TimerFD::IoVec", ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"struct.folly::EventReadCallback::IoVec", ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %"struct.folly::EventReadCallback::IoVec", ptr %5, i32 0, i32 3
  store ptr @_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE, ptr %9, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %"struct.folly::EventReadCallback::IoVec", ptr %5, i32 0, i32 4
  store ptr @_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi, ptr %10, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %"struct.folly::TimerFD::IoVec", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.folly::EventReadCallback::IoVec", ptr %5, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.iovec, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %"struct.folly::EventReadCallback::IoVec", ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.iovec, ptr %14, i32 0, i32 1
  store i64 8, ptr %15, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %6, ptr %3, align 8, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly7TimerFD5IoVecEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly7TimerFD5IoVecEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly7TimerFD5IoVecELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly7TimerFD5IoVecELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17EventReadCallback5IoVecC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5folly17EventReadCallback5IoVecE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %"struct.folly::EventReadCallback::IoVec", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw %"struct.folly::EventReadCallback::IoVec", ptr %3, i32 0, i32 3
  store ptr null, ptr %5, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %"struct.folly::EventReadCallback::IoVec", ptr %3, i32 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVec4freeEPNS_17EventReadCallback5IoVecE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVec2cbEPNS_17EventReadCallback5IoVecEi(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %"struct.folly::EventReadCallback::IoVec", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %3, align 8, !tbaa !126
  %9 = load i32, ptr %4, align 4, !tbaa !128
  call void @_ZN5folly7TimerFD17eventReadCallbackEPNS0_5IoVecEi(ptr noundef nonnull align 8 dereferenceable(220) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17EventReadCallback5IoVecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TimerFD5IoVecD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly17EventReadCallback5IoVecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17EventReadCallback5IoVecD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly17EventReadCallback5IoVecD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #16
  ret void
}

declare void @_ZN5folly7TimerFD17eventReadCallbackEPNS0_5IoVecEi(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly22DelayedDestructionBase23getDestructorGuardCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !131
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !128
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !128
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !134
  %14 = load i32, ptr %13, align 4, !tbaa !128
  %15 = load i32, ptr %6, align 4, !tbaa !128
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.106", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !134
  %25 = load i32, ptr %24, align 4, !tbaa !128
  %26 = load i32, ptr %6, align 4, !tbaa !128
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.106", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !128
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #15
  store i32 %33, ptr %7, align 4, !tbaa !128
  %34 = load i32, ptr %7, align 4, !tbaa !128
  %35 = load i32, ptr %6, align 4, !tbaa !128
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !128
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !128
  %42 = load i32, ptr %6, align 4, !tbaa !128
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !134
  store i32 %44, ptr %45, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !128
  store i32 %2, ptr %6, align 4, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load i32, ptr %5, align 4, !tbaa !128
  %9 = load i32, ptr %6, align 4, !tbaa !128
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !128
  store i32 %2, ptr %6, align 4, !tbaa !140
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.36", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !140
  %12 = load i32, ptr %5, align 4, !tbaa !128
  store i32 %12, ptr %7, align 4, !tbaa !128
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
  %29 = load i32, ptr %8, align 4, !tbaa !128
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.106", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #15
  %8 = load i32, ptr %4, align 4, !tbaa !128
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !128
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !128
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !134
  %14 = load i32, ptr %13, align 4, !tbaa !128
  %15 = load i32, ptr %6, align 4, !tbaa !128
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
  %24 = load ptr, ptr %5, align 8, !tbaa !134
  %25 = load i32, ptr %24, align 4, !tbaa !128
  %26 = load i32, ptr %6, align 4, !tbaa !128
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !128
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #15
  store i32 %33, ptr %7, align 4, !tbaa !128
  %34 = load i32, ptr %7, align 4, !tbaa !128
  %35 = load i32, ptr %6, align 4, !tbaa !128
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !128
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !128
  %42 = load i32, ptr %6, align 4, !tbaa !128
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !134
  store i32 %44, ptr %45, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #15
  %8 = load i32, ptr %4, align 4, !tbaa !128
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly23STTimerFDTimeoutManagerE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly12AsyncTimeoutE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN5folly14TimeoutManager12InternalEnumE", !10, i64 0}
!16 = !{i64 0, i64 8, !17}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!20, !13, i64 248}
!20 = !{!"_ZTSN5folly23STTimerFDTimeoutManagerE", !21, i64 0, !29, i64 16, !41, i64 240, !13, i64 248}
!21 = !{!"_ZTSN5folly14TimeoutManagerE", !22, i64 8}
!22 = !{!"_ZTSSt10unique_ptrIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN5folly14TimeoutManager11CobTimeoutsELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSN5folly14TimeoutManager11CobTimeoutsE", !9, i64 0}
!29 = !{!"_ZTSN5folly7TimerFDE", !30, i64 0, !44, i64 184, !45, i64 192, !48, i64 208, !38, i64 216}
!30 = !{!"_ZTSN5folly12EventHandlerE", !31, i64 8, !41, i64 176}
!31 = !{!"_ZTSN5folly14EventBaseEventE", !32, i64 0, !41, i64 128, !9, i64 136, !9, i64 144, !42, i64 152}
!32 = !{!"_ZTS5event", !33, i64 0, !10, i64 40, !38, i64 56, !39, i64 64, !10, i64 72, !37, i64 104, !37, i64 106, !40, i64 112}
!33 = !{!"_ZTS14event_callback", !34, i64 0, !37, i64 16, !10, i64 18, !10, i64 19, !10, i64 24, !9, i64 32}
!34 = !{!"_ZTSN14event_callbackUt_E", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!36 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!37 = !{!"short", !10, i64 0}
!38 = !{!"int", !10, i64 0}
!39 = !{!"p1 _ZTS10event_base", !9, i64 0}
!40 = !{!"_ZTS7timeval", !18, i64 0, !18, i64 8}
!41 = !{!"p1 _ZTSN5folly9EventBaseE", !9, i64 0}
!42 = !{!"_ZTSN5folly13EventCallbackE", !43, i64 0, !10, i64 8}
!43 = !{!"_ZTSN5folly13EventCallback4TypeE", !10, i64 0}
!44 = !{!"_ZTSN5folly17EventReadCallbackE"}
!45 = !{!"_ZTSN5folly18DelayedDestructionE", !46, i64 0, !47, i64 12}
!46 = !{!"_ZTSN5folly22DelayedDestructionBaseE", !38, i64 8}
!47 = !{!"bool", !10, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly7TimerFD5IoVecESt14default_deleteIS2_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN5folly7TimerFD5IoVecELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN5folly7TimerFD5IoVecE", !9, i64 0}
!55 = !{!20, !41, i64 240}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !11, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5folly7TimerFDE", !9, i64 0}
!60 = !{!54, !54, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5folly18DelayedDestructionE", !9, i64 0}
!63 = !{!47, !47, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!45, !47, i64 12}
!67 = !{!41, !41, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5folly14EventBaseEventE", !9, i64 0}
!70 = !{!37, !37, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS5event", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt17reference_wrapperIsE", !9, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 short", !9, i64 0}
!77 = !{!78, !76, i64 0}
!78 = !{!"_ZTSSt17reference_wrapperIsE", !76, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !9, i64 0}
!83 = !{!84, !18, i64 0}
!84 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !18, i64 0}
!85 = !{!86, !18, i64 0}
!86 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !18, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 long", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSo", !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 omnipotent char", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!99 = !{!100, !98, i64 32}
!100 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !101, i64 24, !98, i64 28, !98, i64 32, !102, i64 40, !103, i64 48, !10, i64 64, !38, i64 192, !104, i64 200, !105, i64 208}
!101 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!102 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!103 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !18, i64 8}
!104 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!105 = !{!"_ZTSSt6locale", !106, i64 0}
!106 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt10unique_ptrIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE", !9, i64 0}
!109 = !{!110, !18, i64 48}
!110 = !{!"_ZTSN5folly7TimerFD5IoVecE", !111, i64 0, !18, i64 48}
!111 = !{!"_ZTSN5folly17EventReadCallback5IoVecE", !9, i64 8, !112, i64 16, !9, i64 32, !9, i64 40}
!112 = !{!"_ZTS5iovec", !9, i64 0, !18, i64 8}
!113 = !{!111, !9, i64 8}
!114 = !{!111, !9, i64 32}
!115 = !{!111, !9, i64 40}
!116 = !{!111, !9, i64 16}
!117 = !{!111, !18, i64 24}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly7TimerFD5IoVecESt14default_deleteIS2_EE", !9, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt5tupleIJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE", !9, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly7TimerFD5IoVecESt14default_deleteIS2_EEE", !9, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly7TimerFD5IoVecELb0EE", !9, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5folly17EventReadCallback5IoVecE", !9, i64 0}
!128 = !{!38, !38, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5folly22DelayedDestructionBaseE", !9, i64 0}
!131 = !{!46, !38, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 int", !9, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"_ZTSSt12memory_order", !10, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
