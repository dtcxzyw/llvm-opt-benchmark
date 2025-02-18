target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.0" }
%"struct.std::__atomic_base.0" = type { ptr }
%"struct.absl::cord_internal::CordzInfo::List" = type { %"class.absl::base_internal::SpinLock", %"struct.std::atomic.1" }
%"class.absl::base_internal::SpinLock" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.absl::cord_internal::CordzInfo" = type { %"class.absl::cord_internal::CordzHandle", ptr, %"struct.std::atomic.1", %"struct.std::atomic.1", %"class.absl::Mutex", ptr, [64 x ptr], [64 x ptr], i64, i64, i32, i32, %"class.absl::cord_internal::CordzUpdateTracker", %"class.absl::Time", i64 }
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

$_ZNK4absl13cord_internal9CordzInfo15sampling_strideEv = comdat any

$_ZNK4absl13cord_internal10InlineData11is_profiledEv = comdat any

$_ZN4absl13cord_internal10InlineData16clear_cordz_infoEv = comdat any

$_ZN4absl13cord_internal11CordzHandleC2Ev = comdat any

$_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEEC2ES3_ = comdat any

$_ZN4absl5MutexC2Ev = comdat any

$_ZN4absl13cord_internal18CordzUpdateTrackerC2Ev = comdat any

$_ZN4absl13cord_internal18CordzUpdateTracker8LossyAddENS1_16MethodIdentifierEl = comdat any

$_ZN4absl13cord_internal18CordzUpdateTracker8LossyAddERKS1_ = comdat any

$_ZN4absl5MutexD2Ev = comdat any

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

$_ZNK4absl13cord_internal10InlineData3Rep4selfEv = comdat any

$_ZN4absl13cord_internal10InlineData3Rep14set_cordz_infoEl = comdat any

$_ZN4absl13little_endian10FromHost64Em = comdat any

$_ZN4absl13cord_internal10InlineData3Rep4selfEv = comdat any

$_ZN4absl13little_endian8ToHost64Em = comdat any

$_ZNK4absl13cord_internal10InlineData3Rep10cordz_infoEv = comdat any

$_ZNSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEEC2ES3_ = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZN4absl13cord_internal18CordzUpdateTracker7CounterC2Ev = comdat any

$_ZNSt13__atomic_baseIlE5storeElSt12memory_order = comdat any

$_ZNKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK4absl13cord_internal18CordzUpdateTracker5ValueENS1_16MethodIdentifierE = comdat any

$_ZN4absl5Mutex4DtorEv = comdat any

$_ZN4absl13cord_internal16RefcountAndFlags27DecrementExpectHighRefcountEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order = comdat any

$_ZN4absl13base_internal8SpinLock4LockEv = comdat any

$_ZN4absl13base_internal8SpinLock11TryLockImplEv = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZN4absl13base_internal8SpinLock15TryLockInternalEjj = comdat any

$_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_ = comdat any

$_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb = comdat any

$_ZN4absl13base_internal8SpinLock6UnlockEv = comdat any

$_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order = comdat any

$_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4absl4SpanIKPvEC2EPS2_m = comdat any

$_ZN4absl13cord_internal15CordzStatistics10NodeCountsC2Ev = comdat any

$_ZNK4absl13cord_internal16RefcountAndFlags3GetEv = comdat any

$_ZNK4absl13cord_internal7CordRep3crcEv = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

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

$_ZNKSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEE5storeES3_St12memory_order = comdat any

@_ZN4absl13cord_internal9CordzInfo12global_list_E = dso_local global { { { i32 } }, %"struct.std::atomic.1" } { { { i32 } } { { i32 } { i32 2 } }, %"struct.std::atomic.1" zeroinitializer }, align 8
@_ZTVN4absl13cord_internal9CordzInfoE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal9CordzInfoE, ptr @_ZN4absl13cord_internal9CordzInfoD1Ev, ptr @_ZN4absl13cord_internal9CordzInfoD0Ev] }, align 8
@_ZTIN4absl13cord_internal9CordzInfoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal9CordzInfoE, ptr @_ZTIN4absl13cord_internal11CordzHandleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl13cord_internal9CordzInfoE = dso_local constant [33 x i8] c"N4absl13cord_internal9CordzInfoE\00", align 1
@_ZTIN4absl13cord_internal11CordzHandleE = external constant ptr

@_ZN4absl13cord_internal9CordzInfoC1EPNS0_7CordRepEPKS1_NS0_18CordzUpdateTracker16MethodIdentifierEl = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i64), ptr @_ZN4absl13cord_internal9CordzInfoC2EPNS0_7CordRepEPKS1_NS0_18CordzUpdateTracker16MethodIdentifierEl
@_ZN4absl13cord_internal9CordzInfoD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl13cord_internal9CordzInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal9CordzInfo4HeadERKNS0_13CordzSnapshotE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noundef ptr @_ZNKSt6atomicIPN4absl13cord_internal9CordzInfoEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (%"struct.absl::cord_internal::CordzInfo::List", ptr @_ZN4absl13cord_internal9CordzInfo12global_list_E, i32 0, i32 1), i32 noundef 2) #15
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPN4absl13cord_internal9CordzInfoEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #15
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4absl13cord_internal9CordzInfo4NextERKNS0_13CordzSnapshotE(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %6, i32 0, i32 3
  %8 = call noundef ptr @_ZNKSt6atomicIPN4absl13cord_internal9CordzInfoEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2) #15
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1344) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = invoke noundef ptr @_ZNK4absl13cord_internal10InlineData7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = load i64, ptr %6, align 8, !tbaa !19
  invoke void @_ZN4absl13cord_internal9CordzInfoC1EPNS0_7CordRepEPKS1_NS0_18CordzUpdateTracker16MethodIdentifierEl(ptr noundef nonnull align 8 dereferenceable(1344) %10, ptr noundef %12, ptr noundef null, i32 noundef %14, i64 noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %13
  store ptr %10, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN4absl13cord_internal10InlineData14set_cordz_infoEPNS0_9CordzInfoE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN4absl13cord_internal9CordzInfo5TrackEv(ptr noundef nonnull align 8 dereferenceable(1344) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

20:                                               ; preds = %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 1344) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal10InlineData7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::cord_internal::InlineData", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4absl13cord_internal10InlineData3Rep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal10InlineData14set_cordz_infoEPNS0_9CordzInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 1
  store i64 %9, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.absl::cord_internal::InlineData", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = call noundef i64 @_ZN4absl13little_endian10FromHost64Em(i64 noundef %11)
  call void @_ZN4absl13cord_internal10InlineData3Rep14set_cordz_infoEl(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo5TrackEv(ptr noundef nonnull align 8 dereferenceable(1344) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzInfo::List", ptr %7, i32 0, i32 0
  call void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzInfo::List", ptr %10, i32 0, i32 1
  %12 = call noundef ptr @_ZNKSt6atomicIPN4absl13cord_internal9CordzInfoEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2) #15
  store ptr %12, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %16, i32 0, i32 2
  call void @_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %5, i32 noundef 3) #15
  br label %18

18:                                               ; preds = %15, %1
  %19 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %5, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, i32 noundef 3) #15
  %21 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzInfo::List", ptr %22, i32 0, i32 1
  call void @_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %5, i32 noundef 3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call noundef ptr @_ZNK4absl13cord_internal10InlineData10cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1344) %15)
  br label %16

16:                                               ; preds = %14, %3
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1344) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = invoke noundef ptr @_ZNK4absl13cord_internal10InlineData7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %20 unwind label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = invoke noundef ptr @_ZNK4absl13cord_internal10InlineData10cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %34

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = invoke noundef ptr @_ZNK4absl13cord_internal10InlineData10cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %34

27:                                               ; preds = %23
  %28 = invoke noundef i64 @_ZNK4absl13cord_internal9CordzInfo15sampling_strideEv(ptr noundef nonnull align 8 dereferenceable(1344) %26)
          to label %29 unwind label %34

29:                                               ; preds = %27
  invoke void @_ZN4absl13cord_internal9CordzInfoC1EPNS0_7CordRepEPKS1_NS0_18CordzUpdateTracker16MethodIdentifierEl(ptr noundef nonnull align 8 dereferenceable(1344) %17, ptr noundef %19, ptr noundef %22, i32 noundef %24, i64 noundef %28)
          to label %30 unwind label %34

30:                                               ; preds = %29
  store ptr %17, ptr %7, align 8, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN4absl13cord_internal10InlineData14set_cordz_infoEPNS0_9CordzInfoE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN4absl13cord_internal9CordzInfo5TrackEv(ptr noundef nonnull align 8 dereferenceable(1344) %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

34:                                               ; preds = %29, %27, %23, %20, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 1344) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal10InlineData10cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.absl::cord_internal::InlineData", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK4absl13cord_internal10InlineData3Rep10cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i64 @_ZN4absl13little_endian8ToHost64Em(i64 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !19
  %8 = load i64, ptr %3, align 8, !tbaa !19
  %9 = sub nsw i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1344) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::base_internal::SpinLockHolder", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::MutexLock", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8
  call void @_ZNK4absl13cord_internal9CordzInfo8ODRCheckEv(ptr noundef nonnull align 8 dereferenceable(1344) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzInfo::List", ptr %12, i32 0, i32 0
  call void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %14 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzInfo::List", ptr %15, i32 0, i32 1
  %17 = call noundef ptr @_ZNKSt6atomicIPN4absl13cord_internal9CordzInfoEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2) #15
  store ptr %17, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %18 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %10, i32 0, i32 3
  %19 = call noundef ptr @_ZNKSt6atomicIPN4absl13cord_internal9CordzInfoEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2) #15
  store ptr %19, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %10, i32 0, i32 2
  %21 = call noundef ptr @_ZNKSt6atomicIPN4absl13cord_internal9CordzInfoEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2) #15
  store ptr %21, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i32 noundef 3) #15
  br label %28

28:                                               ; preds = %24, %1
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, i32 noundef 3) #15
  br label %40

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzInfo::List", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39, i32 noundef 3) #15
  br label %40

40:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %41 = call noundef zeroext i1 @_ZNK4absl13cord_internal11CordzHandle12SafeToDeleteEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  call void @_ZN4absl13cord_internal9CordzInfo16UnsafeSetCordRepEPNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(1344) %10, ptr noundef null)
  %43 = icmp eq ptr %10, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8, !tbaa !38
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(1344) %10) #15
  br label %48

48:                                               ; preds = %44, %42
  br label %64

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %50 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %10, i32 0, i32 4
  call void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %50)
  %51 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %10, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %10, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = invoke noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %56)
          to label %58 unwind label %59

58:                                               ; preds = %54
  br label %63

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %65

63:                                               ; preds = %58, %49
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @_ZN4absl13cord_internal11CordzHandle6DeleteEPS1_(ptr noundef %10)
  br label %64

64:                                               ; preds = %63, %48
  ret void

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal9CordzInfo15sampling_strideEv(ptr noundef nonnull align 8 dereferenceable(1344) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %3, i32 0, i32 14
  %5 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo18MaybeTrackCordImplERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = call noundef zeroext i1 @_ZNK4absl13cord_internal10InlineData11is_profiledEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = call noundef zeroext i1 @_ZNK4absl13cord_internal10InlineData11is_profiledEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = call noundef ptr @_ZNK4absl13cord_internal10InlineData10cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1344) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN4absl13cord_internal10InlineData16clear_cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl13cord_internal10InlineData11is_profiledEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::cord_internal::InlineData", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4absl13cord_internal10InlineData3Rep10cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp ne i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal10InlineData16clear_cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::cord_internal::InlineData", ptr %3, i32 0, i32 0
  call void @_ZN4absl13cord_internal10InlineData3Rep14set_cordz_infoEl(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4absl13cord_internal9CordzInfo15GetParentMethodEPKS1_(ptr noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4, !tbaa !42
  br label %20

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i32 [ %15, %12 ], [ %19, %16 ]
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %20, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4absl13cord_internal9CordzInfo15FillParentStackEPKS1_PPv(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %38

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds [64 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %19, i32 0, i32 9
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = mul i64 %21, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 %22, i1 false)
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !45
  store i64 %25, ptr %3, align 8
  br label %38

26:                                               ; preds = %9
  %27 = load ptr, ptr %5, align 8, !tbaa !44
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [64 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %31, i32 0, i32 8
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = mul i64 %33, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 %34, i1 false)
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !46
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %26, %14, %8
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfoC2EPNS0_7CordRepEPKS1_NS0_18CordzUpdateTracker16MethodIdentifierEl(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i64 %4, ptr %10, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8
  call void @_ZN4absl13cord_internal11CordzHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4absl13cord_internal9CordzInfoE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %14, i32 0, i32 1
  store ptr @_ZN4absl13cord_internal9CordzInfo12global_list_E, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %14, i32 0, i32 2
  call void @_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null) #15
  %17 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %14, i32 0, i32 3
  call void @_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null) #15
  %18 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %14, i32 0, i32 4
  invoke void @_ZN4absl5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %55

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %14, i32 0, i32 5
  %21 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %21, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %14, i32 0, i32 8
  %23 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %14, i32 0, i32 6
  %24 = getelementptr inbounds [64 x ptr], ptr %23, i64 0, i64 0
  %25 = invoke noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef %24, i32 noundef 64, i32 noundef 1)
          to label %26 unwind label %59

26:                                               ; preds = %19
  %27 = sext i32 %25 to i64
  store i64 %27, ptr %22, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %14, i32 0, i32 9
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %14, i32 0, i32 7
  %31 = getelementptr inbounds [64 x ptr], ptr %30, i64 0, i64 0
  %32 = call noundef i64 @_ZN4absl13cord_internal9CordzInfo15FillParentStackEPKS1_PPv(ptr noundef %29, ptr noundef %31)
  store i64 %32, ptr %28, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %14, i32 0, i32 10
  %34 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %34, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %14, i32 0, i32 11
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = call noundef i32 @_ZN4absl13cord_internal9CordzInfo15GetParentMethodEPKS1_(ptr noundef %36)
  store i32 %37, ptr %35, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %14, i32 0, i32 12
  call void @_ZN4absl13cord_internal18CordzUpdateTrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %38) #15
  %39 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %14, i32 0, i32 13
  %40 = invoke { i64, i32 } @_ZN4absl3NowEv()
          to label %41 unwind label %59

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw %"class.absl::Time", ptr %39, i32 0, i32 0
  store { i64, i32 } %40, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %13, i64 12, i1 false)
  %43 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %14, i32 0, i32 14
  %44 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %44, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %14, i32 0, i32 12
  %46 = load i32, ptr %9, align 4, !tbaa !17
  invoke void @_ZN4absl13cord_internal18CordzUpdateTracker8LossyAddENS1_16MethodIdentifierEl(ptr noundef nonnull align 8 dereferenceable(200) %45, i32 noundef %46, i64 noundef 1)
          to label %47 unwind label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %14, i32 0, i32 12
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %52, i32 0, i32 12
  invoke void @_ZN4absl13cord_internal18CordzUpdateTracker8LossyAddERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %51, ptr noundef nonnull align 8 dereferenceable(200) %53)
          to label %54 unwind label %59

54:                                               ; preds = %50
  br label %63

55:                                               ; preds = %5
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %64

59:                                               ; preds = %50, %41, %26, %19
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @_ZN4absl5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  br label %64

63:                                               ; preds = %54, %47
  ret void

64:                                               ; preds = %59, %55
  call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal11CordzHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  ret void
}

declare noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal18CordzUpdateTrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzUpdateTracker", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.absl::cord_internal::CordzUpdateTracker::Counter", ptr %4, i64 25
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  call void @_ZN4absl13cord_internal18CordzUpdateTracker7CounterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %8 = getelementptr inbounds %"class.absl::cord_internal::CordzUpdateTracker::Counter", ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

declare { i64, i32 } @_ZN4absl3NowEv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal18CordzUpdateTracker8LossyAddENS1_16MethodIdentifierEl(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzUpdateTracker", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %9, i64 0, i64 %11
  store ptr %12, ptr %7, align 8, !tbaa !53
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  %15 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #15
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = add nsw i64 %15, %16
  call void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %17, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal18CordzUpdateTracker8LossyAddERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !55
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %5, align 4, !tbaa !55
  %11 = icmp slt i32 %10, 25
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %27

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %14 = load i32, ptr %5, align 4, !tbaa !55
  store i32 %14, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = call noundef i64 @_ZNK4absl13cord_internal18CordzUpdateTracker5ValueENS1_16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !19
  %18 = load i64, ptr %7, align 8, !tbaa !19
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZN4absl13cord_internal18CordzUpdateTracker8LossyAddENS1_16MethodIdentifierEl(ptr noundef nonnull align 8 dereferenceable(200) %8, i32 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4, !tbaa !55
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !55
  br label %9, !llvm.loop !56

27:                                               ; preds = %12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl5Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1344) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4absl13cord_internal9CordzInfoE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %3, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  invoke void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %12)
          to label %13 unwind label %16

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %3, i32 0, i32 4
  call void @_ZN4absl5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags27DecrementExpectHighRefcountEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(1344) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl13cord_internal9CordzInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(1344) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1344) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLockHolder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPN4absl13cord_internal9CordzInfoEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !13
  call void @_ZNSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal14SpinLockHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLockHolder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  invoke void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4absl13cord_internal9CordzInfo8ODRCheckEv(ptr noundef nonnull align 8 dereferenceable(1344) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

declare noundef zeroext i1 @_ZNK4absl13cord_internal11CordzHandle12SafeToDeleteEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal9CordzInfo16UnsafeSetCordRepEPNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.absl::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %5, i32 0, i32 1
  call void @_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

declare void @_ZN4absl13cord_internal11CordzHandle6DeleteEPS1_(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo4LockENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(1344) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %5, i32 0, i32 4
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %5, i32 0, i32 12
  %8 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZN4absl13cord_internal18CordzUpdateTracker8LossyAddENS1_16MethodIdentifierEl(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %8, i64 noundef 1)
  ret void
}

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo6UnlockEv(ptr noundef nonnull align 8 dereferenceable(1344) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !68
  %9 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %4, i32 0, i32 4
  call void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load i8, ptr %3, align 1, !tbaa !68, !range !69, !noundef !70
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1344) %4)
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  ret void
}

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4absl13cord_internal9CordzInfo8GetStackEv(ptr noundef nonnull align 8 dereferenceable(1344) %0) #0 align 2 {
  %2 = alloca %"class.absl::Span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %4, i32 0, i32 8
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = call { ptr, i64 } @_ZN4absl13MakeConstSpanITpTnRiJEKPvEENS_4SpanIKT0_EEPS5_m(ptr noundef %6, i64 noundef %8) #15
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl13MakeConstSpanITpTnRiJEKPvEENS_4SpanIKT0_EEPS5_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.absl::Span", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = load i64, ptr %5, align 8, !tbaa !19
  call void @_ZN4absl4SpanIKPvEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #15
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4absl13cord_internal9CordzInfo14GetParentStackEv(ptr noundef nonnull align 8 dereferenceable(1344) %0) #0 align 2 {
  %2 = alloca %"class.absl::Span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %4, i32 0, i32 7
  %6 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %4, i32 0, i32 9
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = call { ptr, i64 } @_ZN4absl13MakeConstSpanITpTnRiJEKPvEENS_4SpanIKT0_EEPS5_m(ptr noundef %6, i64 noundef %8) #15
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13cord_internal9CordzInfo18GetCordzStatisticsEv(ptr dead_on_unwind noalias writable sret(%"struct.absl::cord_internal::CordzStatistics") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1344) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4absl13cord_internal15CordzStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #15
  %8 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %0, i32 0, i32 5
  store i32 %9, ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %7, i32 0, i32 11
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %0, i32 0, i32 6
  store i32 %12, ptr %13, align 4, !tbaa !74
  %14 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %7, i32 0, i32 12
  %15 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %0, i32 0, i32 7
  %16 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN4absl13cord_internal18CordzUpdateTrackeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(200) %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = call noundef ptr @_ZNK4absl13cord_internal9CordzInfo10RefCordRepEv(ptr noundef nonnull align 8 dereferenceable(1344) %7)
  store ptr %17, ptr %5, align 8, !tbaa !47
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %0, i32 0, i32 0
  store i64 %23, ptr %24, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #15
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzerC2ERNS0_15CordzStatisticsE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(336) %0)
  %25 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer14AnalyzeCordRepEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZN4absl13cord_internal7CordRep5UnrefEPS1_(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #15
  br label %27

27:                                               ; preds = %20, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal15CordzStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %3, i32 0, i32 4
  call void @_ZN4absl13cord_internal15CordzStatistics10NodeCountsC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %9 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !74
  %11 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %3, i32 0, i32 7
  call void @_ZN4absl13cord_internal18CordzUpdateTrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(200) ptr @_ZN4absl13cord_internal18CordzUpdateTrackeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !55
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !55
  %9 = icmp slt i32 %8, 25
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzUpdateTracker", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !55
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzUpdateTracker", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !55
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %17, i64 0, i64 %19
  %21 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0) #15
  call void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %21, i32 noundef 0) #15
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !55
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !55
  br label %7, !llvm.loop !86

25:                                               ; preds = %10
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal9CordzInfo10RefCordRepEv(ptr noundef nonnull align 8 dereferenceable(1344) %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::MutexLock", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %6, i32 0, i32 4
  call void @_ZN4absl9MutexLockC2EPNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %6, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzInfo", ptr %6, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = invoke noundef ptr @_ZN4absl13cord_internal7CordRep3RefEPS1_(ptr noundef %13)
          to label %15 unwind label %19

15:                                               ; preds = %11
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi ptr [ %14, %15 ], [ null, %16 ]
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %18

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  call void @_ZN4absl9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzerC2ERNS0_15CordzStatisticsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(336) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %7, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %5, i32 0, i32 1
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer11MemoryUsageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer14AnalyzeCordRepEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %7 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %8 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %9 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %10 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !47
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %12, i32 0, i32 1
  %14 = call noundef i64 @_ZNK4absl13cord_internal16RefcountAndFlags3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i64 %14, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %15 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %16, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %6, i32 0, i32 1
  %18 = load i64, ptr %5, align 8, !tbaa !19
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !19
  %22 = sub i64 %21, 1
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %22, %20 ], [ 1, %23 ]
  store i64 %25, ptr %17, align 8, !tbaa !91
  %26 = call noundef i32 @_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %53

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !85
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %36, i32 0, i32 11
  %38 = load i64, ptr %37, align 8, !tbaa !96
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %11, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %6, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !91
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer11MemoryUsage3AddEmm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef 32, i64 noundef %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %43 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %6, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = call noundef ptr @_ZNK4absl13cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepCrc", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  %48 = call { ptr, i64 } @_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %47)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %50 = extractvalue { ptr, i64 } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %52 = extractvalue { ptr, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %53

53:                                               ; preds = %28, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !101
  %54 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %11, i32 0, i32 1
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call { ptr, i64 } @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer15CountLinearRepsENS2_6RepRefERNS2_11MemoryUsageE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %56, i64 %58, ptr noundef nonnull align 8 dereferenceable(16) %54)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %61 = extractvalue { ptr, i64 } %59, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %63 = extractvalue { ptr, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  %64 = call noundef i32 @_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  switch i32 %64, label %70 [
    i32 3, label %65
  ]

65:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !101
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer12AnalyzeBtreeENS2_6RepRefE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %67, i64 %69)
  br label %71

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70, %65
  %72 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %11, i32 0, i32 1
  %73 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::MemoryUsage", ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !102
  %75 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %11, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !83
  %79 = add i64 %78, %74
  store i64 %79, ptr %77, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %11, i32 0, i32 1
  %81 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::MemoryUsage", ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !103
  %83 = fptoui double %82 to i64
  %84 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %11, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  %86 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !84
  %88 = add i64 %87, %83
  store i64 %88, ptr %86, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal10InlineData3Rep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl13cord_internal10InlineData3Rep4selfEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.absl::cord_internal::InlineData::Rep", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal10InlineData3Rep4selfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal10InlineData3Rep14set_cordz_infoEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZN4absl13cord_internal10InlineData3Rep4selfEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = getelementptr inbounds nuw %"struct.absl::cord_internal::InlineData::Rep", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13little_endian10FromHost64Em(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal10InlineData3Rep4selfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13little_endian8ToHost64Em(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal10InlineData3Rep10cordz_infoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl13cord_internal10InlineData3Rep4selfEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.absl::cord_internal::InlineData::Rep", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !106
  ret i64 %7
}

declare void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %7, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal18CordzUpdateTracker7CounterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %24, ptr %8, align 8, !tbaa !19
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %22 monotonic, align 8
  br label %31

27:                                               ; preds = %21
  %28 = load i64, ptr %8, align 8
  store atomic i64 %28, ptr %22 release, align 8
  br label %31

29:                                               ; preds = %21
  %30 = load i64, ptr %8, align 8
  store atomic i64 %30, ptr %22 seq_cst, align 8
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !115
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !115
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal18CordzUpdateTracker5ValueENS1_16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::cord_internal::CordzUpdateTracker", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %6, i64 0, i64 %8
  %10 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #15
  ret i64 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl5Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13cord_internal16RefcountAndFlags27DecrementExpectHighRefcountEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !117
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.absl::cord_internal::RefcountAndFlags", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 2, i32 noundef 4) #15
  store i32 %6, ptr %3, align 4, !tbaa !55
  %7 = load i32, ptr %3, align 4, !tbaa !55
  %8 = icmp ne i32 %7, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i1 %8
}

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !55
  store i32 %12, ptr %7, align 4, !tbaa !55
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
  %29 = load i32, ptr %8, align 4, !tbaa !55
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLock4LockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #15
  store i32 %6, ptr %3, align 4, !tbaa !55
  %7 = load i32, ptr %3, align 4, !tbaa !55
  %8 = call noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %7, i32 noundef 0)
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i1 %10
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i32 %1, ptr %6, align 4, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !55
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !55
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !55
  store i32 %14, ptr %4, align 4
  br label %37

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !55
  %16 = load i32, ptr %6, align 4, !tbaa !55
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv()
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i32 4, ptr %8, align 4, !tbaa !55
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22, %15
  %24 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %9, i32 0, i32 0
  %25 = load i32, ptr %6, align 4, !tbaa !55
  %26 = or i32 1, %25
  %27 = load i32, ptr %7, align 4, !tbaa !55
  %28 = or i32 %26, %27
  %29 = load i32, ptr %8, align 4, !tbaa !55
  %30 = or i32 %28, %29
  %31 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %30, i32 noundef 2, i32 noundef 0) #15
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4, !tbaa !55
  %34 = icmp ne i32 %33, 0
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %34)
  br label %35

35:                                               ; preds = %32, %23
  %36 = load i32, ptr %6, align 4, !tbaa !55
  store i32 %36, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %37

37:                                               ; preds = %35, %13
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv() #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !121
  store ptr %1, ptr %7, align 8, !tbaa !123
  store i32 %2, ptr %8, align 4, !tbaa !55
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !123
  %20 = load i32, ptr %8, align 4, !tbaa !55
  store i32 %20, ptr %11, align 4, !tbaa !55
  %21 = load i32, ptr %10, align 4, !tbaa !13
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !68, !range !69, !noundef !70
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !68
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !68
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !68
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !68
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !68
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !68
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !68
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !68
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !68
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !68
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !68
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !68
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !68
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !68
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !68
  br label %160
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %0) #6 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #15
  store i32 %6, ptr %3, align 4, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %3, align 4, !tbaa !55
  %9 = and i32 %8, 2
  %10 = call noundef i32 @_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %9, i32 noundef 3) #15
  store i32 %10, ptr %3, align 4, !tbaa !55
  %11 = load i32, ptr %3, align 4, !tbaa !55
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i32, ptr %3, align 4, !tbaa !55
  %17 = and i32 %16, -8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !55
  call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %20) #19
  br label %21

21:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !55
  store i32 %12, ptr %7, align 4, !tbaa !55
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw xchg ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw xchg ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw xchg ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw xchg ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw xchg ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !55
  ret i32 %29
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal16RefcountAndFlags9IncrementEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::cord_internal::RefcountAndFlags", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2, i32 noundef 0) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !55
  store i32 %12, ptr %7, align 4, !tbaa !55
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
  %29 = load i32, ptr %8, align 4, !tbaa !55
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKPvEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %9, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"class.absl::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal15CordzStatistics10NodeCountsC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %3, i32 0, i32 6
  store i64 0, ptr %10, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %3, i32 0, i32 7
  store i64 0, ptr %11, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %3, i32 0, i32 8
  store i64 0, ptr %12, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %3, i32 0, i32 9
  store i64 0, ptr %13, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %3, i32 0, i32 11
  store i64 0, ptr %15, align 8, !tbaa !143
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer11MemoryUsageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::MemoryUsage", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !146
  %5 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::MemoryUsage", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal16RefcountAndFlags3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::cord_internal::RefcountAndFlags", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2) #15
  %6 = ashr i32 %5, 1
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !150
  %12 = zext i8 %11 to i32
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer11MemoryUsage3AddEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::MemoryUsage", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !146
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !146
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = uitofp i64 %12 to double
  %14 = load i64, ptr %6, align 8, !tbaa !19
  %15 = uitofp i64 %14 to double
  %16 = fdiv double %13, %15
  %17 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::MemoryUsage", ptr %7, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !147
  %19 = fadd double %18, %16
  store double %19, ptr %17, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !91
  br label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %14, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !91
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %18, i32 0, i32 1
  %20 = call noundef i64 @_ZNK4absl13cord_internal16RefcountAndFlags3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = mul i64 %17, %20
  store i64 %21, ptr %15, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %12, %9
  %23 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer15CountLinearRepsENS2_6RepRefERNS2_11MemoryUsageE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #2 align 2 {
  %5 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %6 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !144
  %14 = load ptr, ptr %7, align 8
  br label %15

15:                                               ; preds = %18, %4
  %16 = call noundef i32 @_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %43

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %14, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !85
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8, !tbaa !151
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !151
  %30 = load ptr, ptr %8, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !91
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer11MemoryUsage3AddEmm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef 32, i64 noundef %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %33 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = call noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRepSubstring", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  %38 = call { ptr, i64 } @_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %37)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %40 = extractvalue { ptr, i64 } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  br label %15, !llvm.loop !154

43:                                               ; preds = %15
  %44 = call noundef i32 @_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %45 = icmp sge i32 %44, 6
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %47 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %6, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = call noundef ptr @_ZNK4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = call noundef i64 @_ZNK4absl13cord_internal11CordRepFlat13AllocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store i64 %50, ptr %10, align 8, !tbaa !19
  %51 = load i64, ptr %10, align 8, !tbaa !19
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer9CountFlatEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !144
  %53 = load i64, ptr %10, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %6, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !91
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer11MemoryUsage3AddEmm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %53, i64 noundef %55)
  %56 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %5, i32 0, i32 0
  store ptr null, ptr %56, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %5, i32 0, i32 1
  store i64 0, ptr %57, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %85

58:                                               ; preds = %43
  %59 = call noundef i32 @_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %84

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !85
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %14, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8, !tbaa !155
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %73 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %6, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !75
  %77 = add i64 %76, 40
  store i64 %77, ptr %11, align 8, !tbaa !19
  %78 = load ptr, ptr %8, align 8, !tbaa !144
  %79 = load i64, ptr %11, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %6, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !91
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer11MemoryUsage3AddEmm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %79, i64 noundef %81)
  %82 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %5, i32 0, i32 0
  store ptr null, ptr %82, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %5, i32 0, i32 1
  store i64 0, ptr %83, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %85

84:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !101
  br label %85

85:                                               ; preds = %84, %61, %46
  %86 = load { ptr, i64 }, ptr %5, align 8
  ret { ptr, i64 } %86
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer12AnalyzeBtreeENS2_6RepRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #2 align 2 {
  %4 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::Span.6", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::Span.6", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %19 = alloca %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !85
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %22, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8, !tbaa !156
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %22, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !91
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer11MemoryUsage3AddEmm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef 64, i64 noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %37 = getelementptr inbounds nuw %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::RepRef", ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = call noundef ptr @_ZNK4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  store ptr %39, ptr %6, align 8, !tbaa !157
  %40 = load ptr, ptr %6, align 8, !tbaa !157
  %41 = call noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %44 = load ptr, ptr %6, align 8, !tbaa !157
  %45 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %47 = extractvalue { ptr, i64 } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %49 = extractvalue { ptr, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  store ptr %8, ptr %7, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %50 = load ptr, ptr %7, align 8, !tbaa !159
  %51 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #15
  store ptr %51, ptr %9, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %52 = load ptr, ptr %7, align 8, !tbaa !159
  %53 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  store ptr %53, ptr %10, align 8, !tbaa !161
  br label %54

54:                                               ; preds = %72, %43
  %55 = load ptr, ptr %9, align 8, !tbaa !161
  %56 = load ptr, ptr %10, align 8, !tbaa !161
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %75

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %60 = load ptr, ptr %9, align 8, !tbaa !161
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  store ptr %61, ptr %11, align 8, !tbaa !47
  %62 = load ptr, ptr %11, align 8, !tbaa !47
  %63 = call { ptr, i64 } @_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %62)
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %65 = extractvalue { ptr, i64 } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %67 = extractvalue { ptr, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  call void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer12AnalyzeBtreeENS2_6RepRefE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %69, i64 %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %72

72:                                               ; preds = %59
  %73 = load ptr, ptr %9, align 8, !tbaa !161
  %74 = getelementptr inbounds nuw ptr, ptr %73, i32 1
  store ptr %74, ptr %9, align 8, !tbaa !161
  br label %54

75:                                               ; preds = %58
  br label %115

76:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %77 = load ptr, ptr %6, align 8, !tbaa !157
  %78 = call { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %77)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %80 = extractvalue { ptr, i64 } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %82 = extractvalue { ptr, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  store ptr %14, ptr %13, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %83 = load ptr, ptr %13, align 8, !tbaa !159
  %84 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  store ptr %84, ptr %15, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %85 = load ptr, ptr %13, align 8, !tbaa !159
  %86 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #15
  store ptr %86, ptr %16, align 8, !tbaa !161
  br label %87

87:                                               ; preds = %111, %76
  %88 = load ptr, ptr %15, align 8, !tbaa !161
  %89 = load ptr, ptr %16, align 8, !tbaa !161
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %114

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %93 = load ptr, ptr %15, align 8, !tbaa !161
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  store ptr %94, ptr %17, align 8, !tbaa !47
  %95 = load ptr, ptr %17, align 8, !tbaa !47
  %96 = call { ptr, i64 } @_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %95)
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %98 = extractvalue { ptr, i64 } %96, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %100 = extractvalue { ptr, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %22, i32 0, i32 1
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call { ptr, i64 } @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer15CountLinearRepsENS2_6RepRefERNS2_11MemoryUsageE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %103, i64 %105, ptr noundef nonnull align 8 dereferenceable(16) %101)
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %108 = extractvalue { ptr, i64 } %106, 0
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %110 = extractvalue { ptr, i64 } %106, 1
  store i64 %110, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %111

111:                                              ; preds = %92
  %112 = load ptr, ptr %15, align 8, !tbaa !161
  %113 = getelementptr inbounds nuw ptr, ptr %112, i32 1
  store ptr %113, ptr %15, align 8, !tbaa !161
  br label %87

114:                                              ; preds = %91
  br label %115

115:                                              ; preds = %114, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal11CordRepFlat13AllocatedSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !150
  %6 = call noundef i64 @_ZN4absl13cord_internal18TagToAllocatedSizeEh(i8 noundef zeroext %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer9CountFlatEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !85
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !165
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !165
  %17 = load i64, ptr %4, align 8, !tbaa !19
  %18 = icmp ule i64 %17, 64
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !166
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !166
  br label %70

26:                                               ; preds = %2
  %27 = load i64, ptr %4, align 8, !tbaa !19
  %28 = icmp ule i64 %27, 128
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !167
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !167
  br label %69

36:                                               ; preds = %26
  %37 = load i64, ptr %4, align 8, !tbaa !19
  %38 = icmp ule i64 %37, 256
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !168
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !168
  br label %68

46:                                               ; preds = %36
  %47 = load i64, ptr %4, align 8, !tbaa !19
  %48 = icmp ule i64 %47, 512
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %5, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !169
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !169
  br label %67

56:                                               ; preds = %46
  %57 = load i64, ptr %4, align 8, !tbaa !19
  %58 = icmp ule i64 %57, 1024
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", ptr %5, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics", ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordzStatistics::NodeCounts", ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !170
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !170
  br label %66

66:                                               ; preds = %59, %56
  br label %67

67:                                               ; preds = %66, %49
  br label %68

68:                                               ; preds = %67, %39
  br label %69

69:                                               ; preds = %68, %29
  br label %70

70:                                               ; preds = %69, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13cord_internal18TagToAllocatedSizeEh(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !106
  %3 = load i8, ptr %2, align 1, !tbaa !106
  %4 = zext i8 %3 to i32
  %5 = icmp sle i32 %4, 66
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !106
  %8 = zext i8 %7 to i32
  %9 = mul nsw i32 %8, 8
  %10 = sub nsw i32 %9, 16
  br label %31

11:                                               ; preds = %1
  %12 = load i8, ptr %2, align 1, !tbaa !106
  %13 = zext i8 %12 to i32
  %14 = icmp sle i32 %13, 186
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i8, ptr %2, align 1, !tbaa !106
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %17, 64
  %19 = add nsw i32 512, %18
  %20 = sub nsw i32 %19, 128
  %21 = sub nsw i32 %20, 4096
  br label %29

22:                                               ; preds = %11
  %23 = load i8, ptr %2, align 1, !tbaa !106
  %24 = zext i8 %23 to i32
  %25 = mul nsw i32 %24, 4096
  %26 = add nsw i32 8192, %25
  %27 = sub nsw i32 %26, 8192
  %28 = sub nsw i32 %27, 753664
  br label %29

29:                                               ; preds = %22, %15
  %30 = phi i32 [ %21, %15 ], [ %28, %22 ]
  br label %31

31:                                               ; preds = %29, %6
  %32 = phi i32 [ %10, %6 ], [ %30, %29 ]
  %33 = sext i32 %32 to i64
  ret i64 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl13cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !106
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4absl13cord_internal12CordRepBtree5EdgesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #11 comdat align 2 {
  %2 = alloca %"class.absl::Span.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::cord_internal::CordRepBtree", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 0
  %7 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @_ZN4absl4SpanIKPNS_13cord_internal7CordRepEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %8, i64 noundef %9) #15
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %5 = call noundef i64 @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !106
  %7 = zext i8 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef i64 @_ZNK4absl13cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %6 = sub i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKPNS_13cord_internal7CordRepEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !161
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Span.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !161
  store ptr %9, ptr %8, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %"class.absl::Span.6", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::cord_internal::CordRep", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !106
  %7 = zext i8 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIKPNS_13cord_internal7CordRepEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span.6", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !173
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.0", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.0", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !9
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl13cord_internal13CordzSnapshotE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4absl13cord_internal9CordzInfoE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt6atomicIPN4absl13cord_internal9CordzInfoEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSSt12memory_order", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4absl13cord_internal10InlineDataE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN4absl13cord_internal18CordzUpdateTracker16MethodIdentifierE", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !26, i64 32}
!22 = !{!"_ZTSN4absl13cord_internal9CordzInfoE", !23, i64 0, !26, i64 32, !27, i64 40, !27, i64 48, !29, i64 56, !32, i64 64, !7, i64 72, !7, i64 584, !20, i64 1096, !20, i64 1104, !18, i64 1112, !18, i64 1116, !33, i64 1120, !34, i64 1320, !20, i64 1336}
!23 = !{!"_ZTSN4absl13cord_internal11CordzHandleE", !24, i64 8, !25, i64 16, !25, i64 24}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"p1 _ZTSN4absl13cord_internal11CordzHandleE", !6, i64 0}
!26 = !{!"p1 _ZTSN4absl13cord_internal9CordzInfo4ListE", !6, i64 0}
!27 = !{!"_ZTSSt6atomicIPN4absl13cord_internal9CordzInfoEE", !28, i64 0}
!28 = !{!"_ZTSSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEE", !10, i64 0}
!29 = !{!"_ZTSN4absl5MutexE", !30, i64 0}
!30 = !{!"_ZTSSt6atomicIlE", !31, i64 0}
!31 = !{!"_ZTSSt13__atomic_baseIlE", !20, i64 0}
!32 = !{!"p1 _ZTSN4absl13cord_internal7CordRepE", !6, i64 0}
!33 = !{!"_ZTSN4absl13cord_internal18CordzUpdateTrackerE", !7, i64 0}
!34 = !{!"_ZTSN4absl4TimeE", !35, i64 0}
!35 = !{!"_ZTSN4absl8DurationE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTSN4absl8Duration5HiRepE", !37, i64 0, !37, i64 4}
!37 = !{!"int", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!22, !32, i64 64}
!41 = !{!22, !20, i64 1336}
!42 = !{!22, !18, i64 1116}
!43 = !{!22, !18, i64 1112}
!44 = !{!6, !6, i64 0}
!45 = !{!22, !20, i64 1104}
!46 = !{!22, !20, i64 1096}
!47 = !{!32, !32, i64 0}
!48 = !{!25, !25, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4absl5MutexE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4absl13cord_internal18CordzUpdateTrackerE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4absl13cord_internal18CordzUpdateTracker7CounterE", !6, i64 0}
!55 = !{!37, !37, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4absl13base_internal14SpinLockHolderE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4absl13base_internal8SpinLockE", !6, i64 0}
!62 = !{!63, !61, i64 0}
!63 = !{!"_ZTSN4absl13base_internal14SpinLockHolderE", !61, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4absl9MutexLockE", !6, i64 0}
!66 = !{!67, !50, i64 0}
!67 = !{!"_ZTSN4absl9MutexLockE", !50, i64 0}
!68 = !{!24, !24, i64 0}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!72, !18, i64 128}
!72 = !{!"_ZTSN4absl13cord_internal15CordzStatisticsE", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !73, i64 32, !18, i64 128, !18, i64 132, !33, i64 136}
!73 = !{!"_ZTSN4absl13cord_internal15CordzStatistics10NodeCountsE", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88}
!74 = !{!72, !18, i64 132}
!75 = !{!76, !20, i64 0}
!76 = !{!"_ZTSN4absl13cord_internal7CordRepE", !20, i64 0, !77, i64 8, !7, i64 12, !7, i64 13}
!77 = !{!"_ZTSN4absl13cord_internal16RefcountAndFlagsE", !78, i64 0}
!78 = !{!"_ZTSSt6atomicIiE", !79, i64 0}
!79 = !{!"_ZTSSt13__atomic_baseIiE", !37, i64 0}
!80 = !{!72, !20, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4absl13cord_internal15CordzStatisticsE", !6, i64 0}
!83 = !{!72, !20, i64 8}
!84 = !{!72, !20, i64 16}
!85 = !{!72, !20, i64 24}
!86 = distinct !{!86, !57}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzerE", !6, i64 0}
!89 = !{!90, !32, i64 0}
!90 = !{!"_ZTSN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRefE", !32, i64 0, !20, i64 8}
!91 = !{!90, !20, i64 8}
!92 = !{!93, !82, i64 0}
!93 = !{!"_ZTSN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzerE", !82, i64 0, !94, i64 8}
!94 = !{!"_ZTSN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer11MemoryUsageE", !20, i64 0, !95, i64 8}
!95 = !{!"double", !7, i64 0}
!96 = !{!72, !20, i64 120}
!97 = !{!98, !32, i64 16}
!98 = !{!"_ZTSN4absl13cord_internal10CordRepCrcE", !76, i64 0, !32, i64 16, !99, i64 24}
!99 = !{!"_ZTSN4absl12crc_internal12CrcCordStateE", !100, i64 0}
!100 = !{!"p1 _ZTSN4absl12crc_internal12CrcCordState13RefcountedRepE", !6, i64 0}
!101 = !{i64 0, i64 8, !47, i64 8, i64 8, !19}
!102 = !{!93, !20, i64 8}
!103 = !{!93, !95, i64 16}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4absl13cord_internal10InlineData3RepE", !6, i64 0}
!106 = !{!7, !7, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEE", !6, i64 0}
!109 = !{!28, !10, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt6atomicIlE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt13__atomic_baseIlE", !6, i64 0}
!114 = !{!31, !20, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4absl13cord_internal16RefcountAndFlagsE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt13__atomic_baseIiE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt13__atomic_baseIjE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 int", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4absl4SpanIKPvEE", !6, i64 0}
!127 = !{!128, !6, i64 0}
!128 = !{!"_ZTSN4absl4SpanIKPvEE", !6, i64 0, !20, i64 8}
!129 = !{!128, !20, i64 8}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4absl13cord_internal15CordzStatistics10NodeCountsE", !6, i64 0}
!132 = !{!73, !20, i64 0}
!133 = !{!73, !20, i64 8}
!134 = !{!73, !20, i64 16}
!135 = !{!73, !20, i64 24}
!136 = !{!73, !20, i64 32}
!137 = !{!73, !20, i64 40}
!138 = !{!73, !20, i64 48}
!139 = !{!73, !20, i64 56}
!140 = !{!73, !20, i64 64}
!141 = !{!73, !20, i64 72}
!142 = !{!73, !20, i64 80}
!143 = !{!73, !20, i64 88}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer11MemoryUsageE", !6, i64 0}
!146 = !{!94, !20, i64 0}
!147 = !{!94, !95, i64 8}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRefE", !6, i64 0}
!150 = !{!76, !7, i64 12}
!151 = !{!72, !20, i64 88}
!152 = !{!153, !32, i64 24}
!153 = !{!"_ZTSN4absl13cord_internal16CordRepSubstringE", !76, i64 0, !20, i64 16, !32, i64 24}
!154 = distinct !{!154, !57}
!155 = !{!72, !20, i64 80}
!156 = !{!72, !20, i64 112}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN4absl13cord_internal12CordRepBtreeE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4absl4SpanIKPNS_13cord_internal7CordRepEEE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p2 _ZTSN4absl13cord_internal7CordRepE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4absl13cord_internal11CordRepFlatE", !6, i64 0}
!165 = !{!72, !20, i64 32}
!166 = !{!72, !20, i64 40}
!167 = !{!72, !20, i64 48}
!168 = !{!72, !20, i64 56}
!169 = !{!72, !20, i64 64}
!170 = !{!72, !20, i64 72}
!171 = !{!172, !162, i64 0}
!172 = !{!"_ZTSN4absl4SpanIKPNS_13cord_internal7CordRepEEE", !162, i64 0, !20, i64 8}
!173 = !{!172, !20, i64 8}
