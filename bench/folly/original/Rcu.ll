target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<folly::rcu_domain *>::Storage" }
%"struct.folly::Indestructible<folly::rcu_domain *>::Storage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%"class.folly::detail::UniqueInstance" = type { i8 }
%"struct.folly::detail::UniqueInstance::Value" = type { ptr, ptr, i32, i32 }
%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.4", ptr, ptr, ptr }
%"class.folly::rcu_domain" = type { %"class.folly::detail::ThreadCachedReaders", %"struct.std::atomic", %"struct.std::atomic", %"struct.folly::detail::TurnSequencer", %"class.std::mutex", %"struct.std::atomic", %"class.folly::detail::ThreadCachedLists", ptr, [2 x %"struct.folly::detail::ThreadCachedLists::ListHead"] }
%"class.folly::detail::ThreadCachedReaders" = type { %"struct.folly::relaxed_atomic", %"struct.std::atomic.0", %"class.folly::ThreadLocalPtr" }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%"class.folly::ThreadLocalPtr" = type { %"class.folly::threadlocal_detail::StaticMetaBase::EntryID" }
%"class.folly::threadlocal_detail::StaticMetaBase::EntryID" = type { %"struct.std::atomic.0" }
%"struct.folly::detail::TurnSequencer" = type { %"struct.std::atomic.0" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.folly::detail::ThreadCachedLists" = type { %"struct.folly::Synchronized", %"class.folly::ThreadLocalPtr.3", [4 x i8] }
%"struct.folly::Synchronized" = type <{ %"struct.folly::detail::ThreadCachedLists::ListHead", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"struct.folly::detail::ThreadCachedLists::ListHead" = type { ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.0" }
%"class.folly::ThreadLocalPtr.3" = type { %"class.folly::threadlocal_detail::StaticMetaBase::EntryID" }
%"class.folly::SharedMutexImpl.7" = type { %"struct.std::atomic.0" }

$_ZN5folly6detail12createGlobalINS_10rcu_domainEvEERT_v = comdat any

$_ZN5folly14IndestructibleIPNS_10rcu_domainEEC2IS2_TnPNSt9enable_ifIXsr3std16is_constructibleIS2_OT_EE5valueEvE4typeELPv0ETnPNS5_IXntsr3std7is_sameIS3_NS_12remove_cvrefIS6_E4typeEEE5valueEvE4typeELSB_0ETnPNS5_IXsr3std14is_convertibleIS7_S2_EE5valueEvE4typeELSB_0EEES7_ = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_10rcu_domainEvEERT_v = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_10rcu_domainEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_10rcu_domainEvNS1_9ArgCreateILb1EEEEERT1_v = comdat any

$_ZNKSt6atomicIPvE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPvE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail5thunk4makeINS_10rcu_domainEJEEEPvDpT0_ = comdat any

$_ZN5folly10rcu_domainC2EPNS_8ExecutorE = comdat any

$_ZN5folly6detail19ThreadCachedReadersC2Ev = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZN5folly6detail13TurnSequencerISt6atomicEC2Ej = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZN5folly6detail17ThreadCachedListsC2Ev = comdat any

$_ZN5folly14relaxed_atomicImECI2St6atomicImEEm = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvEC2Ev = comdat any

$_ZN5folly6detail28relaxed_atomic_integral_baseImECI2St6atomicImEEm = comdat any

$_ZN5folly6detail19relaxed_atomic_baseImECI2St6atomicImEEm = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZN5folly18threadlocal_detail14StaticMetaBase7EntryIDC2Ev = comdat any

$_ZNK5folly6detail13TurnSequencerISt6atomicE6encodeEjj = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZN5folly12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvEC2Ev = comdat any

$_ZN5folly6detail17ThreadCachedLists8ListHeadC2Ev = comdat any

$_ZN5folly14IndestructibleIPNS_10rcu_domainEE7StorageC2IJS2_ES2_EESt10in_place_tDpOT_ = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE = comdat any

$_ZN5folly6detail14UniqueInstanceC2ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEE = comdat any

$_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_ = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_10rcu_domainEvNS1_9ArgCreateILb1EEEEERT1_vE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_10rcu_domainEvEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_10rcu_domainEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_10rcu_domainEvEE = comdat any

$_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = comdat any

$_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs = comdat any

$_ZTIN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE = comdat any

$_ZTSN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE = comdat any

$_ZTIN5folly5tag_tIJvEEE = comdat any

$_ZTSN5folly5tag_tIJvEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = comdat any

@_ZN5folly19rcu_default_domain_E = global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_10rcu_domainEvNS1_9ArgCreateILb1EEEEERT1_vE3arg = linkonce_odr global { %"struct.std::atomic.4", ptr, ptr, ptr } { %"struct.std::atomic.4" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_10rcu_domainEvEE, ptr @_ZN5folly6detail5thunk4makeINS_10rcu_domainEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_10rcu_domainEvEE }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_10rcu_domainEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_10rcu_domainEvEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_10rcu_domainEvEE = linkonce_odr constant [71 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_10rcu_domainEvEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_10rcu_domainEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE = linkonce_odr global %"class.folly::detail::UniqueInstance" zeroinitializer, comdat, align 1
@_ZGVN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE = linkonce_odr global i64 0, comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE), align 8
@_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE }, comdat, align 8
@_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant [78 x i8] c"N5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs = linkonce_odr constant [2 x ptr] [ptr @_ZTIN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE, ptr @_ZTIN5folly5tag_tIJvEEE], comdat, align 16
@_ZTIN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE = linkonce_odr constant [47 x i8] c"N5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE\00", comdat, align 1
@_ZTIN5folly5tag_tIJvEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJvEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJvEEE = linkonce_odr constant [20 x i8] c"N5folly5tag_tIJvEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg = linkonce_odr global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.4", ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs, i32 1, i32 1 }, { %"struct.std::atomic.4", ptr, ptr, ptr } { %"struct.std::atomic.4" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE } }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = linkonce_odr constant [154 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = linkonce_odr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE }, { i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE], section "llvm.metadata"
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly6detail12createGlobalINS_10rcu_domainEvEERT_v()
  store ptr %2, ptr %1, align 8, !tbaa !7
  call void @_ZN5folly14IndestructibleIPNS_10rcu_domainEEC2IS2_TnPNSt9enable_ifIXsr3std16is_constructibleIS2_OT_EE5valueEvE4typeELPv0ETnPNS5_IXntsr3std7is_sameIS3_NS_12remove_cvrefIS6_E4typeEEE5valueEvE4typeELSB_0ETnPNS5_IXsr3std14is_convertibleIS7_S2_EE5valueEvE4typeELSB_0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly19rcu_default_domain_E, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly6detail12createGlobalINS_10rcu_domainEvEERT_v() #2 comdat {
  %1 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_10rcu_domainEvEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14IndestructibleIPNS_10rcu_domainEEC2IS2_TnPNSt9enable_ifIXsr3std16is_constructibleIS2_OT_EE5valueEvE4typeELPv0ETnPNS5_IXntsr3std7is_sameIS3_NS_12remove_cvrefIS6_E4typeEEE5valueEvE4typeELSB_0ETnPNS5_IXsr3std14is_convertibleIS7_S2_EE5valueEvE4typeELSB_0EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Indestructible", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN5folly14IndestructibleIPNS_10rcu_domainEE7StorageC2IJS2_ES2_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_10rcu_domainEvEERT_v() #2 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_10rcu_domainEvNS1_9ArgCreateILb1EEEEERT1_v()
  %2 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_10rcu_domainEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_10rcu_domainEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2) #13
  store ptr %7, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  store ptr %21, ptr %4, align 8, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_10rcu_domainEvNS1_9ArgCreateILb1EEEEERT1_v() #4 comdat align 2 {
  ret ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_10rcu_domainEvNS1_9ArgCreateILb1EEEEERT1_vE3arg
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #13
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !21
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !21
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_10rcu_domainEJEEEPvDpT0_() #8 comdat align 2 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #15
  call void @_ZN5folly10rcu_domainC2EPNS_8ExecutorE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef null) #13
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10rcu_domainC2EPNS_8ExecutorE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::rcu_domain", ptr %5, i32 0, i32 0
  call void @_ZN5folly6detail19ThreadCachedReadersC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %7 = getelementptr inbounds nuw %"class.folly::rcu_domain", ptr %5, i32 0, i32 1
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #13
  %8 = getelementptr inbounds nuw %"class.folly::rcu_domain", ptr %5, i32 0, i32 2
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #13
  %9 = getelementptr inbounds nuw %"class.folly::rcu_domain", ptr %5, i32 0, i32 3
  call void @_ZN5folly6detail13TurnSequencerISt6atomicEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0) #13
  %10 = getelementptr inbounds nuw %"class.folly::rcu_domain", ptr %5, i32 0, i32 4
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #13
  %11 = getelementptr inbounds nuw %"class.folly::rcu_domain", ptr %5, i32 0, i32 5
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #13
  %12 = getelementptr inbounds nuw %"class.folly::rcu_domain", ptr %5, i32 0, i32 6
  call void @_ZN5folly6detail17ThreadCachedListsC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %12) #13
  %13 = getelementptr inbounds nuw %"class.folly::rcu_domain", ptr %5, i32 0, i32 7
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  br label %29

18:                                               ; preds = %2
  %19 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5folly23QueuedImmediateExecutor8instanceEv()
          to label %20 unwind label %40

20:                                               ; preds = %18
  %21 = icmp eq ptr %19, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %19, align 8, !tbaa !29
  %24 = getelementptr i8, ptr %23, i64 -72
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  br label %27

27:                                               ; preds = %22, %20
  %28 = phi ptr [ %26, %22 ], [ null, %20 ]
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi ptr [ %17, %16 ], [ %28, %27 ]
  store ptr %30, ptr %13, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %"class.folly::rcu_domain", ptr %5, i32 0, i32 8
  %32 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %31, i64 2
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi ptr [ %31, %29 ], [ %37, %33 ]
  %35 = getelementptr inbounds nuw %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %34, i32 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %34, i64 1
  %38 = icmp eq ptr %37, %32
  br i1 %38, label %39, label %33

39:                                               ; preds = %33
  ret void

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19ThreadCachedReadersC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ThreadCachedReaders", ptr %3, i32 0, i32 0
  call void @_ZN5folly14relaxed_atomicImECI2St6atomicImEEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  %5 = getelementptr inbounds nuw %"class.folly::detail::ThreadCachedReaders", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #13
  %6 = getelementptr inbounds nuw %"class.folly::detail::ThreadCachedReaders", ptr %3, i32 0, i32 2
  call void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail13TurnSequencerISt6atomicEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::detail::TurnSequencer", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !63
  %8 = shl i32 %7, 6
  %9 = call noundef i32 @_ZNK5folly6detail13TurnSequencerISt6atomicE6encodeEjj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %8, i32 noundef 0) #13
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17ThreadCachedListsC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ThreadCachedLists", ptr %3, i32 0, i32 0
  call void @_ZN5folly12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #13
  %5 = getelementptr inbounds nuw %"class.folly::detail::ThreadCachedLists", ptr %3, i32 0, i32 1
  call void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5folly23QueuedImmediateExecutor8instanceEv() #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14relaxed_atomicImECI2St6atomicImEEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  call void @_ZN5folly6detail28relaxed_atomic_integral_baseImECI2St6atomicImEEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !63
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::ThreadLocalPtr", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail28relaxed_atomic_integral_baseImECI2St6atomicImEEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  call void @_ZN5folly6detail19relaxed_atomic_baseImECI2St6atomicImEEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19relaxed_atomic_baseImECI2St6atomicImEEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !60
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %7, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !63
  store i32 %7, ptr %6, align 4, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::threadlocal_detail::StaticMetaBase::EntryID", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef -1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail13TurnSequencerISt6atomicE6encodeEjj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !63
  %8 = load i32, ptr %5, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 63, ptr %7, align 4, !tbaa !63
  %9 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %10 unwind label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %9, align 4, !tbaa !63
  %12 = or i32 %8, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !90
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %3, i32 0, i32 0
  call void @_ZN5folly6detail17ThreadCachedLists8ListHeadC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %3, i32 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::ThreadLocalPtr.3", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17ThreadCachedLists8ListHeadC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14IndestructibleIPNS_10rcu_domainEE7StorageC2IJS2_ES2_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::Indestructible<folly::rcu_domain *>::Storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %6, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !63
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !86
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = load i32, ptr %6, align 4, !tbaa !63
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.7", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !86
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %26 = load i32, ptr %6, align 4, !tbaa !63
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.7", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !63
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #13
  store i32 %33, ptr %7, align 4, !tbaa !63
  %34 = load i32, ptr %7, align 4, !tbaa !63
  %35 = load i32, ptr %6, align 4, !tbaa !63
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !63
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !63
  %42 = load i32, ptr %6, align 4, !tbaa !63
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !86
  store i32 %44, ptr %45, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load i32, ptr %5, align 4, !tbaa !63
  %9 = load i32, ptr %6, align 4, !tbaa !63
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = load i32, ptr %5, align 4, !tbaa !63
  store i32 %12, ptr %7, align 4, !tbaa !63
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
  %29 = load i32, ptr %8, align 4, !tbaa !63
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.7", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #13
  %8 = load i32, ptr %4, align 4, !tbaa !63
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !63
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !63
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !86
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = load i32, ptr %6, align 4, !tbaa !63
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
  %24 = load ptr, ptr %5, align 8, !tbaa !86
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %26 = load i32, ptr %6, align 4, !tbaa !63
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !63
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #13
  store i32 %33, ptr %7, align 4, !tbaa !63
  %34 = load i32, ptr %7, align 4, !tbaa !63
  %35 = load i32, ptr %6, align 4, !tbaa !63
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !63
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !63
  %42 = load i32, ptr %6, align 4, !tbaa !63
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !86
  store i32 %44, ptr %45, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #13
  %8 = load i32, ptr %4, align 4, !tbaa !63
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE) {
  %1 = load i8, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE, align 8
  call void @_ZN5folly6detail14UniqueInstanceC2ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14UniqueInstanceC2ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_() #8 comdat align 2 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56)) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly10rcu_domainE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly14IndestructibleIPNS_10rcu_domainEEE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTSN5folly10rcu_domainE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5folly6detail30StaticSingletonManagerWithRtti9ArgCreateILb1EEE", !9, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt6atomicIPvE", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSSt12memory_order", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt13__atomic_baseIPvE", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5folly8ExecutorE", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !11, i64 0}
!31 = !{!32, !28, i64 120}
!32 = !{!"_ZTSN5folly10rcu_domainE", !33, i64 0, !37, i64 16, !37, i64 24, !45, i64 32, !46, i64 40, !37, i64 80, !48, i64 88, !28, i64 120, !10, i64 128}
!33 = !{!"_ZTSN5folly6detail19ThreadCachedReadersE", !34, i64 0, !40, i64 8, !43, i64 12}
!34 = !{!"_ZTSN5folly14relaxed_atomicImEE", !35, i64 0}
!35 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseImEE", !36, i64 0}
!36 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseImEE", !37, i64 0}
!37 = !{!"_ZTSSt6atomicImE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseImE", !39, i64 0}
!39 = !{!"long", !10, i64 0}
!40 = !{!"_ZTSSt6atomicIjE", !41, i64 0}
!41 = !{!"_ZTSSt13__atomic_baseIjE", !42, i64 0}
!42 = !{!"int", !10, i64 0}
!43 = !{!"_ZTSN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvEE", !44, i64 0}
!44 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBase7EntryIDE", !40, i64 0}
!45 = !{!"_ZTSN5folly6detail13TurnSequencerISt6atomicEE", !40, i64 0}
!46 = !{!"_ZTSSt5mutex", !47, i64 0}
!47 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!48 = !{!"_ZTSN5folly6detail17ThreadCachedListsE", !49, i64 0, !53, i64 24}
!49 = !{!"_ZTSN5folly12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !50, i64 0, !52, i64 16}
!50 = !{!"_ZTSN5folly6detail17ThreadCachedLists8ListHeadE", !51, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTSN5folly6detail21ThreadCachedListsBase4NodeE", !9, i64 0}
!52 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !40, i64 0}
!53 = !{!"_ZTSN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvEE", !44, i64 0}
!54 = !{!50, !51, i64 0}
!55 = !{!50, !51, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5folly6detail19ThreadCachedReadersE", !9, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt6atomicImE", !9, i64 0}
!60 = !{!39, !39, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5folly6detail13TurnSequencerISt6atomicEE", !9, i64 0}
!63 = !{!42, !42, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt5mutex", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5folly6detail17ThreadCachedListsE", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5folly14relaxed_atomicImEE", !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvEE", !9, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5folly6detail28relaxed_atomic_integral_baseImEE", !9, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5folly6detail19relaxed_atomic_baseImEE", !9, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!80 = !{!38, !39, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!83 = !{!41, !42, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5folly18threadlocal_detail14StaticMetaBase7EntryIDE", !9, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 int", !9, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt12__mutex_base", !9, i64 0}
!90 = !{!91, !42, i64 16}
!91 = !{!"_ZTS17__pthread_mutex_s", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !92, i64 20, !92, i64 22, !93, i64 24}
!92 = !{!"short", !10, i64 0}
!93 = !{!"_ZTS23__pthread_internal_list", !94, i64 0, !94, i64 8}
!94 = !{!"p1 _ZTS23__pthread_internal_list", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5folly12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvEE", !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5folly6detail17ThreadCachedLists8ListHeadE", !9, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5folly14IndestructibleIPNS_10rcu_domainEE7StorageE", !9, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5folly6detail14UniqueInstanceE", !9, i64 0}
