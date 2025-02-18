target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { i8 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.0" = type { i64 }
%"class.std::chrono::duration.1" = type { i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.folly::CacheLocality" = type { i64, %"class.std::vector", %"class.std::vector", %"class.std::vector.4" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Initializer = type { i8 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr }

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicEC2ES5_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE6encodeES5_ = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly13usingJEMallocEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order = comdat any

$_ZN5folly11mallctlReadIjEEvPKcPT_ = comdat any

$_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5folly6detail13mallctlHelperIjEEvPKcPT_S5_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorJRA28_KcEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

@_ZN3fLB37FLAGS_folly_memory_idler_purge_arenasE = global i8 0, align 1
@_ZN3fLBL33o_folly_memory_idler_purge_arenasE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [32 x i8] c"folly_memory_idler_purge_arenas\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"if enabled, folly memory-idler purges jemalloc arenas on thread idle\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/detail/MemoryIdler.cpp\00", align 1
@_ZN3fLBL39FLAGS_nofolly_memory_idler_purge_arenasE = internal global i8 0, align 1
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = global %"class.folly::AtomicStruct" zeroinitializer, align 8
@_ZZN5folly6detail11MemoryIdler22flushLocalMallocCachesEvE11FB_LEM_hist = internal global %"struct.std::atomic.2" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"mallctl* weak link failed\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"thread.tcache.flush\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.6 = private unnamed_addr constant [12 x i8] c"opt.narenas\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"thread.arena\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"arena.0.purge\00", align 1
@_ZZN5folly6detail11MemoryIdler22flushLocalMallocCachesEvE11FB_LEM_hist_0 = internal global %"struct.std::atomic.2" zeroinitializer, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"mallctl: not using jemalloc\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"mallctl\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZN5folly6detailL13tls_stackSizeE = internal thread_local global i64 0, align 8
@_ZN5folly6detailL14tls_stackLimitE = internal thread_local global i64 0, align 8
@_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged = internal global %"struct.std::atomic.9" zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"pthread_getaddr_np failed errno=\00", align 1
@_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged_0 = internal global %"struct.std::atomic.9" zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"pthread_attr_getstack error \00", align 1
@_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged_1 = internal global %"struct.std::atomic.9" zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"pthread_attr_getstack returned insane stack size \00", align 1
@_ZZN5folly6detailL8pageSizeEvE10s_pageSize = internal global i64 0, align 8
@_ZGVZN5folly6detailL8pageSizeEvE10s_pageSize = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MemoryIdler.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL33o_folly_memory_idler_purge_arenasE, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @_ZN3fLB37FLAGS_folly_memory_idler_purge_arenasE, ptr noundef @_ZN3fLBL39FLAGS_nofolly_memory_idler_purge_arenasE)
  ret void
}

declare void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca %"class.std::chrono::duration.0", align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 5, ptr %3, align 4, !tbaa !7
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE, i64 %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  store i64 %11, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::AtomicStruct", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !25
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef i64 @_ZN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE6encodeES5_(i64 %10) #12
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %11) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !26
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %8, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicE6encodeES5_(i64 %0) #3 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %2, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %7, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6detail11MemoryIdler27isUnmapUnusedStackAvailableEv() #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = invoke noundef i64 @_ZN5folly13getOSThreadIDEv()
          to label %3 unwind label %12

3:                                                ; preds = %0
  %4 = invoke noundef i32 @_ZN5folly14get_cached_pidEv()
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = sext i32 %4 to i64
  %7 = icmp eq i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i1 false, ptr %1, align 1
  br label %10

9:                                                ; preds = %5
  store i1 true, ptr %1, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %1, align 1
  ret i1 %11

12:                                               ; preds = %3, %0
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare noundef i64 @_ZN5folly13getOSThreadIDEv() #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i32 @_ZN5folly14get_cached_pidEv() #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::chrono::duration.1", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::time_point", align 8
  %9 = alloca %"class.google::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::chrono::duration.1", align 8
  %22 = alloca %"class.std::chrono::duration", align 8
  %23 = alloca %"class.std::chrono::time_point", align 8
  %24 = alloca %"class.google::LogMessage", align 8
  %25 = call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #12
  br i1 %25, label %27, label %26

26:                                               ; preds = %0
  br label %203

27:                                               ; preds = %0
  %28 = icmp ne ptr @mallctl, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = icmp ne ptr @mallctlnametomib, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = icmp ne ptr @mallctlbymib, null
  br i1 %32, label %89, label %33

33:                                               ; preds = %31, %29, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 1, ptr %1, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 10000, ptr %2, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %87, %33
  %35 = load i32, ptr %1, align 4, !tbaa !7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  br label %88

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %39 = load i32, ptr %2, align 4, !tbaa !7
  %40 = icmp sle i32 %39, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %51

42:                                               ; preds = %38
  %43 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #12
  %44 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %8, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8
  %46 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %47 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  %48 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %49 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %6, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  %50 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %51

51:                                               ; preds = %42, %41
  %52 = phi i64 [ 0, %41 ], [ %50, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  store i64 %52, ptr %5, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %86, %51
  %54 = load i32, ptr %1, align 4, !tbaa !7
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 4, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %87

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %85, %57
  %59 = load i32, ptr %1, align 4, !tbaa !7
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  %62 = load i32, ptr %2, align 4, !tbaa !7
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i64, ptr %5, align 8, !tbaa !26
  %66 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5folly6detail11MemoryIdler22flushLocalMallocCachesEvE11FB_LEM_hist, i32 noundef 2) #12
  store i64 %66, ptr %4, align 8, !tbaa !26
  %67 = sub nsw i64 %65, %66
  %68 = load i32, ptr %2, align 4, !tbaa !7
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = load i64, ptr %5, align 8, !tbaa !26
  %73 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5folly6detail11MemoryIdler22flushLocalMallocCachesEvE11FB_LEM_hist, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %72, i32 noundef 5) #12
  br i1 %73, label %75, label %74

74:                                               ; preds = %71, %64
  br label %84

75:                                               ; preds = %71, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.2, i32 noundef 71, i32 noundef 2)
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %77 unwind label %80

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.4)
          to label %79 unwind label %80

79:                                               ; preds = %77
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %84

80:                                               ; preds = %77, %75
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  br label %204

84:                                               ; preds = %79, %74
  br label %85

85:                                               ; preds = %84
  store i32 0, ptr %1, align 4, !tbaa !7
  br label %58, !llvm.loop !35

86:                                               ; preds = %58
  br label %53, !llvm.loop !37

87:                                               ; preds = %56
  br label %34, !llvm.loop !38

88:                                               ; preds = %37
  br label %203

89:                                               ; preds = %31
  %90 = call i32 @mallctl(ptr noundef @.str.5, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #12
  %91 = load i8, ptr @_ZN3fLB37FLAGS_folly_memory_idler_purge_arenasE, align 1, !tbaa !39, !range !41, !noundef !42
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %203

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 3, ptr %15, align 8, !tbaa !26
  invoke void @_ZN5folly11mallctlReadIjEEvPKcPT_(ptr noundef @.str.6, ptr noundef %12)
          to label %94 unwind label %115

94:                                               ; preds = %93
  invoke void @_ZN5folly11mallctlReadIjEEvPKcPT_(ptr noundef @.str.7, ptr noundef %13)
          to label %95 unwind label %115

95:                                               ; preds = %94
  %96 = load i32, ptr %12, align 4, !tbaa !7
  %97 = zext i32 %96 to i64
  %98 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v()
          to label %99 unwind label %115

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"struct.folly::CacheLocality", ptr %98, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !43
  %102 = mul i64 2, %101
  %103 = icmp ugt i64 %97, %102
  br i1 %103, label %104, label %130

104:                                              ; preds = %99
  %105 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  %106 = call i32 @mallctlnametomib(ptr noundef @.str.8, ptr noundef %105, ptr noundef %15) #12
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %130

108:                                              ; preds = %104
  %109 = load i32, ptr %13, align 4, !tbaa !7
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 1
  store i64 %110, ptr %111, align 8, !tbaa !26
  %112 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  %113 = load i64, ptr %15, align 8, !tbaa !26
  %114 = call i32 @mallctlbymib(ptr noundef %112, i64 noundef %113, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #12
  br label %130

115:                                              ; preds = %95, %94, %93
  %116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %11, align 4
  %121 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt13runtime_error) #12
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %204

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %124 = load ptr, ptr %10, align 8
  %125 = call ptr @__cxa_begin_catch(ptr %124) #12
  store ptr %125, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 1, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 10000, ptr %18, align 4, !tbaa !7
  br label %126

126:                                              ; preds = %199, %123
  %127 = load i32, ptr %17, align 4, !tbaa !7
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  store i32 9, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %200

130:                                              ; preds = %108, %104, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %201

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %132 = load i32, ptr %18, align 4, !tbaa !7
  %133 = icmp sle i32 %132, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %147

135:                                              ; preds = %131
  %136 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #12
  %137 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %23, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %137, i32 0, i32 0
  store i64 %136, ptr %138, align 8
  %139 = invoke i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %140 unwind label %153

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %22, i32 0, i32 0
  store i64 %139, ptr %141, align 8
  %142 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %143 unwind label %153

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %21, i32 0, i32 0
  store i64 %142, ptr %144, align 8
  %145 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %146 unwind label %153

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146, %134
  %148 = phi i64 [ 0, %134 ], [ %145, %146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  store i64 %148, ptr %20, align 8, !tbaa !26
  br label %149

149:                                              ; preds = %197, %147
  %150 = load i32, ptr %17, align 4, !tbaa !7
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  store i32 11, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %199

153:                                              ; preds = %143, %140, %135
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %10, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %198

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %196, %157
  %159 = load i32, ptr %17, align 4, !tbaa !7
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %197

161:                                              ; preds = %158
  %162 = load i32, ptr %18, align 4, !tbaa !7
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %161
  %165 = load i64, ptr %20, align 8, !tbaa !26
  %166 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5folly6detail11MemoryIdler22flushLocalMallocCachesEvE11FB_LEM_hist_0, i32 noundef 2) #12
  store i64 %166, ptr %19, align 8, !tbaa !26
  %167 = sub nsw i64 %165, %166
  %168 = load i32, ptr %18, align 4, !tbaa !7
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %174, label %171

171:                                              ; preds = %164
  %172 = load i64, ptr %20, align 8, !tbaa !26
  %173 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5folly6detail11MemoryIdler22flushLocalMallocCachesEvE11FB_LEM_hist_0, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %172, i32 noundef 5) #12
  br i1 %173, label %175, label %174

174:                                              ; preds = %171, %164
  br label %195

175:                                              ; preds = %171, %161
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.2, i32 noundef 103, i32 noundef 1)
          to label %176 unwind label %186

176:                                              ; preds = %175
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %178 unwind label %190

178:                                              ; preds = %176
  %179 = load ptr, ptr %16, align 8, !tbaa !54
  %180 = load ptr, ptr %179, align 8, !tbaa !56
  %181 = getelementptr inbounds ptr, ptr %180, i64 2
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(16) %179) #12
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %183)
          to label %185 unwind label %190

185:                                              ; preds = %178
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  br label %195

186:                                              ; preds = %175
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %10, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %11, align 4
  br label %194

190:                                              ; preds = %178, %176
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %10, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %11, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  br label %194

194:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  br label %198

195:                                              ; preds = %185, %174
  br label %196

196:                                              ; preds = %195
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %158, !llvm.loop !58

197:                                              ; preds = %158
  br label %149, !llvm.loop !59

198:                                              ; preds = %194, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  invoke void @__cxa_end_catch()
          to label %202 unwind label %209

199:                                              ; preds = %152
  br label %126, !llvm.loop !60

200:                                              ; preds = %129
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %201

201:                                              ; preds = %200, %130
  br label %203

202:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %204

203:                                              ; preds = %26, %88, %201, %89
  ret void

204:                                              ; preds = %202, %119, %80
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %11, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208

209:                                              ; preds = %198
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #7 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order(i32 noundef 0) #12
  ret i1 %1
}

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !25
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !65
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !69
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !69
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !69
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
  %26 = load i64, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !69
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load i64, ptr %7, align 8, !tbaa !26
  %12 = load i32, ptr %8, align 4, !tbaa !69
  %13 = load i32, ptr %8, align 4, !tbaa !69
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #12
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #12
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !71
  %15 = load ptr, ptr %4, align 8, !tbaa !73
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !71
  ret ptr %20
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11mallctlReadIjEEvPKcPT_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN5folly6detail13mallctlHelperIjEEvPKcPT_S5_(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret void
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #1

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare void @__cxa_end_catch()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order(i32 noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Initializer, align 1
  store i32 %0, ptr %2, align 4, !tbaa !69
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !75

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %10 = invoke noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !39
  %13 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #12
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !39, !range !41, !noundef !42
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %8 = icmp eq ptr @mallocx, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = icmp eq ptr @rallocx, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr @xallocx, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr @sallocx, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr @dallocx, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr @sdallocx, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr @nallocx, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr @mallctl, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = icmp eq ptr @mallctlnametomib, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = icmp eq ptr @mallctlbymib, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %9, %1
  store i1 false, ptr %2, align 1
  br label %58

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 8, ptr %5, align 8, !tbaa !26
  %29 = call i32 @mallctl(ptr noundef @.str.9, ptr noundef %4, ptr noundef %5, ptr noundef null, i64 noundef 0) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %57

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8, !tbaa !26
  %34 = icmp ne i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %57

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = load volatile i64, ptr %37, align 8, !tbaa !26
  store i64 %38, ptr %7, align 8, !tbaa !26
  %39 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46, !prof !75

41:                                               ; preds = %36
  %42 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @malloc(i64 noundef 1) #25
  store volatile ptr %45, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !78
  call void @__cxa_guard_release(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #12
  br label %46

46:                                               ; preds = %44, %41, %36
  %47 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !78
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

50:                                               ; preds = %46
  %51 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !78
  call void @free(ptr noundef %51) #12
  %52 = load i64, ptr %7, align 8, !tbaa !26
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = load volatile i64, ptr %53, align 8, !tbaa !26
  %55 = icmp ne i64 %52, %54
  store i1 %55, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %57

57:                                               ; preds = %56, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %58

58:                                               ; preds = %57, %27
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #12

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #13

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #14

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #15

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #15

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #13

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.1", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !26
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %8, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load i32, ptr %3, align 4, !tbaa !69
  %6 = load i32, ptr %4, align 4, !tbaa !79
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !69
  store i32 %4, ptr %10, align 4, !tbaa !69
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !69
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %20, ptr %11, align 8, !tbaa !26
  %21 = load i32, ptr %10, align 4, !tbaa !69
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
  %28 = load i8, ptr %12, align 1, !tbaa !39, !range !41, !noundef !42
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !39
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !39
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !39
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !39
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !39
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !39
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !39
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !39
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !39
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !39
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !39
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !39
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !39
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !39
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !39
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !69
  %3 = load i32, ptr %2, align 4, !tbaa !69
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #12
  %6 = load i32, ptr %2, align 4, !tbaa !69
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load i32, ptr %3, align 4, !tbaa !69
  %6 = load i32, ptr %4, align 4, !tbaa !79
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !69
  %3 = load i32, ptr %2, align 4, !tbaa !69
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !69
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !69
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !83
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !83
  %5 = load i32, ptr %3, align 4, !tbaa !83
  %6 = load i32, ptr %4, align 4, !tbaa !83
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !85
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail13mallctlHelperIjEEvPKcPT_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %9 = call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #12
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @_ZN5folly15throw_exceptionISt11logic_errorJRA28_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(28) @.str.10) #26
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 4, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %18

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi ptr [ %7, %16 ], [ null, %17 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  %23 = select i1 %22, i64 4, i64 0
  %24 = call i32 @mallctl(ptr noundef %12, ptr noundef %13, ptr noundef %19, ptr noundef %20, i64 noundef %23) #12
  store i32 %24, ptr %8, align 4, !tbaa !7
  %25 = load i32, ptr %8, align 4, !tbaa !7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !73
  %29 = load i32, ptr %8, align 4, !tbaa !7
  call void @_ZN5folly6detail18handleMallctlErrorEPKcS2_i(ptr noundef @.str.11, ptr noundef %28, i32 noundef %29) #26
  unreachable

30:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt11logic_errorJRA28_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(28) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds [28 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %4) #27
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5folly6detail18handleMallctlErrorEPKcS2_i(ptr noundef, ptr noundef, i32 noundef) #17

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %0) #18 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::logic_error", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = call ptr @__cxa_allocate_exception(i64 16) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !93
  call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @__cxa_throw(ptr %3, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev) #26
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %0) #4 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %8 = call noundef zeroext i1 @_ZN5folly6detail11MemoryIdler27isUnmapUnusedStackAvailableEv() #12
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %51

10:                                               ; preds = %1
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly6detailL13tls_stackSizeE)
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @_ZN5folly6detailL16fetchStackLimitsEv()
  br label %15

15:                                               ; preds = %14, %10
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly6detailL13tls_stackSizeE)
  %17 = load i64, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 1, ptr %3, align 8, !tbaa !26
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = icmp ule i64 %17, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %51

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %23 = call noundef i64 @_ZN5folly6detailL11getStackPtrEv()
  store i64 %23, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %24 = load i64, ptr %4, align 8, !tbaa !26
  %25 = load i64, ptr %2, align 8, !tbaa !26
  %26 = sub i64 %24, %25
  %27 = call noundef i64 @_ZN5folly6detailL8pageSizeEv()
  %28 = sub i64 %27, 1
  %29 = xor i64 %28, -1
  %30 = and i64 %26, %29
  store i64 %30, ptr %5, align 8, !tbaa !26
  %31 = load i64, ptr %5, align 8, !tbaa !26
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly6detailL14tls_stackLimitE)
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp ule i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %49

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %37 = load i64, ptr %5, align 8, !tbaa !26
  %38 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly6detailL14tls_stackLimitE)
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = sub i64 %37, %39
  store i64 %40, ptr %7, align 8, !tbaa !26
  %41 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly6detailL14tls_stackLimitE)
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %7, align 8, !tbaa !26
  %45 = call i32 @madvise(ptr noundef %43, i64 noundef %44, i32 noundef 4) #12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %9, %21, %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detailL16fetchStackLimitsEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %union.pthread_attr_t, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.google::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.google::LogMessage", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.google::LogMessage", align 8
  %16 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %2) #12
  %17 = call i64 @pthread_self() #28
  %18 = call i32 @pthread_getattr_np(i64 noundef %17, ptr noundef %2) #12
  store i32 %18, ptr %1, align 4, !tbaa !7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 1, ptr %3, align 1, !tbaa !39
  br label %21

21:                                               ; preds = %51, %20
  %22 = load i8, ptr %3, align 1, !tbaa !39, !range !41, !noundef !42
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  br label %52

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %50, %25
  %27 = load i8, ptr %3, align 1, !tbaa !39, !range !41, !noundef !42
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged, i32 noundef 0) #12
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged, i1 noundef zeroext true, i32 noundef 0) #12
  br i1 %35, label %36, label %37

36:                                               ; preds = %34, %29
  br label %49

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.2, i32 noundef 127, i32 noundef 2)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %39 unwind label %45

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.12)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = load i32, ptr %1, align 4, !tbaa !7
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %42)
          to label %44 unwind label %45

44:                                               ; preds = %41
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  br label %49

45:                                               ; preds = %41, %39, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %5, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %6, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  br label %160

49:                                               ; preds = %44, %36
  br label %50

50:                                               ; preds = %49
  store i8 0, ptr %3, align 1, !tbaa !39
  br label %26, !llvm.loop !95

51:                                               ; preds = %26
  br label %21, !llvm.loop !96

52:                                               ; preds = %24
  %53 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly6detailL13tls_stackSizeE)
  store i64 1, ptr %53, align 8, !tbaa !26
  store i32 1, ptr %7, align 4
  br label %156

54:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %55 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %2, ptr %55, align 8, !tbaa !97
  call void @"_ZN5folly6detailplIZNS0_L16fetchStackLimitsEvE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS5_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %56 = call i32 @pthread_attr_getstack(ptr noundef %2, ptr noundef %10, ptr noundef %11) #12
  store i32 %56, ptr %1, align 4, !tbaa !7
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 1, ptr %12, align 1, !tbaa !39
  br label %59

59:                                               ; preds = %95, %58
  %60 = load i8, ptr %12, align 1, !tbaa !39, !range !41, !noundef !42
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 7, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  br label %96

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %94, %63
  %65 = load i8, ptr %12, align 1, !tbaa !39, !range !41, !noundef !42
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %95

67:                                               ; preds = %64
  %68 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged_0, i32 noundef 0) #12
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged_0, i1 noundef zeroext true, i32 noundef 0) #12
  br i1 %73, label %74, label %75

74:                                               ; preds = %72, %67
  br label %93

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.2, i32 noundef 139, i32 noundef 2)
          to label %76 unwind label %84

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %78 unwind label %88

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.13)
          to label %80 unwind label %88

80:                                               ; preds = %78
  %81 = load i32, ptr %1, align 4, !tbaa !7
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %81)
          to label %83 unwind label %88

83:                                               ; preds = %80
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br label %93

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %5, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %6, align 4
  br label %92

88:                                               ; preds = %80, %78, %76
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %5, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %6, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %92

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  br label %159

93:                                               ; preds = %83, %74
  br label %94

94:                                               ; preds = %93
  store i8 0, ptr %12, align 1, !tbaa !39
  br label %64, !llvm.loop !99

95:                                               ; preds = %64
  br label %59, !llvm.loop !100

96:                                               ; preds = %62
  %97 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly6detailL13tls_stackSizeE)
  store i64 1, ptr %97, align 8, !tbaa !26
  store i32 1, ptr %7, align 4
  br label %155

98:                                               ; preds = %54
  %99 = load i64, ptr %11, align 8, !tbaa !26
  %100 = icmp uge i64 %99, 4294967296
  br i1 %100, label %101, label %141

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 1, ptr %14, align 1, !tbaa !39
  br label %102

102:                                              ; preds = %138, %101
  %103 = load i8, ptr %14, align 1, !tbaa !39, !range !41, !noundef !42
  %104 = trunc i8 %103 to i1
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 12, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  br label %139

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %137, %106
  %108 = load i8, ptr %14, align 1, !tbaa !39, !range !41, !noundef !42
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %138

110:                                              ; preds = %107
  %111 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged_1, i32 noundef 0) #12
  %112 = zext i1 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 1)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  %116 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5folly6detailL16fetchStackLimitsEvE26__folly_detail_glog_logged_1, i1 noundef zeroext true, i32 noundef 0) #12
  br i1 %116, label %117, label %118

117:                                              ; preds = %115, %110
  br label %136

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.2, i32 noundef 155, i32 noundef 2)
          to label %119 unwind label %127

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %121 unwind label %131

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @.str.14)
          to label %123 unwind label %131

123:                                              ; preds = %121
  %124 = load i64, ptr %11, align 8, !tbaa !26
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %122, i64 noundef %124)
          to label %126 unwind label %131

126:                                              ; preds = %123
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  br label %136

127:                                              ; preds = %118
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %5, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %6, align 4
  br label %135

131:                                              ; preds = %123, %121, %119
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %5, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %6, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br label %135

135:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  br label %159

136:                                              ; preds = %126, %117
  br label %137

137:                                              ; preds = %136
  store i8 0, ptr %14, align 1, !tbaa !39
  br label %107, !llvm.loop !101

138:                                              ; preds = %107
  br label %102, !llvm.loop !102

139:                                              ; preds = %105
  %140 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly6detailL13tls_stackSizeE)
  store i64 1, ptr %140, align 8, !tbaa !26
  store i32 1, ptr %7, align 4
  br label %155

141:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %142 = call i32 @pthread_attr_getguardsize(ptr noundef %2, ptr noundef %16) #12
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i64 0, ptr %16, align 8, !tbaa !26
  br label %145

145:                                              ; preds = %144, %141
  %146 = load ptr, ptr %10, align 8, !tbaa !78
  %147 = ptrtoint ptr %146 to i64
  %148 = load i64, ptr %16, align 8, !tbaa !26
  %149 = add i64 %147, %148
  %150 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly6detailL14tls_stackLimitE)
  store i64 %149, ptr %150, align 8, !tbaa !26
  %151 = load i64, ptr %11, align 8, !tbaa !26
  %152 = load i64, ptr %16, align 8, !tbaa !26
  %153 = sub i64 %151, %152
  %154 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN5folly6detailL13tls_stackSizeE)
  store i64 %153, ptr %154, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  store i32 0, ptr %7, align 4
  br label %155

155:                                              ; preds = %145, %139, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %156

156:                                              ; preds = %155, %52
  call void @llvm.lifetime.end.p0(i64 56, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  %157 = load i32, ptr %7, align 4
  switch i32 %157, label %166 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %135, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %160

160:                                              ; preds = %159, %45
  call void @llvm.lifetime.end.p0(i64 56, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %6, align 4
  %164 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165

166:                                              ; preds = %156
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i64 @_ZN5folly6detailL11getStackPtrEv() #20 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = ptrtoint ptr %1 to i64
  store i64 %3, ptr %2, align 8, !tbaa !26
  %4 = load i64, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5folly6detailL8pageSizeEv() #3 {
  %1 = load atomic i8, ptr @_ZGVZN5folly6detailL8pageSizeEvE10s_pageSize acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !75

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detailL8pageSizeEvE10s_pageSize) #12
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = call i64 @sysconf(i32 noundef 30) #12
  store i64 %7, ptr @_ZZN5folly6detailL8pageSizeEvE10s_pageSize, align 8, !tbaa !26
  %8 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN5folly6detailL8pageSizeEvE10s_pageSize)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detailL8pageSizeEvE10s_pageSize) #12
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = load i64, ptr @_ZZN5folly6detailL8pageSizeEvE10s_pageSize, align 8, !tbaa !26
  ret i64 %10
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_getattr_np(i64 noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.9", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !69
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #12
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !69
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.9", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !39, !range !41, !noundef !42
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !69
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #12
  ret i1 %13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detailplIZNS0_L16fetchStackLimitsEvE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS5_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EEC2EOS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_getstack(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @pthread_attr_getguardsize(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !109, !range !41, !noundef !42
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !69
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !69
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.10", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !69
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !39, !range !41, !noundef !42
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i1 %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !111
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !69
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base.10", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !69
  %13 = load i8, ptr %5, align 1, !tbaa !39, !range !41, !noundef !42
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !39
  switch i32 %12, label %16 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
  ]

16:                                               ; preds = %3
  %17 = load i8, ptr %7, align 1
  %18 = atomicrmw xchg ptr %11, i8 %17 monotonic, align 1
  store i8 %18, ptr %8, align 1
  br label %31

19:                                               ; preds = %3, %3
  %20 = load i8, ptr %7, align 1
  %21 = atomicrmw xchg ptr %11, i8 %20 acquire, align 1
  store i8 %21, ptr %8, align 1
  br label %31

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1
  %24 = atomicrmw xchg ptr %11, i8 %23 release, align 1
  store i8 %24, ptr %8, align 1
  br label %31

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = atomicrmw xchg ptr %11, i8 %26 acq_rel, align 1
  store i8 %27, ptr %8, align 1
  br label %31

28:                                               ; preds = %3
  %29 = load i8, ptr %7, align 1
  %30 = atomicrmw xchg ptr %11, i8 %29 seq_cst, align 1
  store i8 %30, ptr %8, align 1
  br label %31

31:                                               ; preds = %28, %25, %22, %19, %16
  %32 = load i8, ptr %8, align 1, !tbaa !39, !range !41, !noundef !42
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EEC2EOS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EEC2IS2_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #3 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #12
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EEC2IS2_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #12
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !115
  %10 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #3 comdat align 2 {
  %1 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false) #12
  %2 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !113
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !39, !range !41, !noundef !42
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !109
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !78
  call void @"_ZN5folly15catch_exceptionIRZNS_6detailL16fetchStackLimitsEvE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_6detailL16fetchStackLimitsEvE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  call void @"_ZZN5folly6detailL16fetchStackLimitsEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #23

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly6detailL16fetchStackLimitsEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = call i32 @pthread_attr_destroy(ptr noundef %5) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #8

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MemoryIdler.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { cold noreturn }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !13, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !18, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !13, i64 0}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5folly12AtomicStructINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEESt6atomicEE", !13, i64 0}
!25 = !{i64 0, i64 8, !26}
!26 = !{!18, !18, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !13, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt6atomicImE", !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt13__atomic_baseImE", !13, i64 0}
!33 = !{!34, !18, i64 0}
!34 = !{!"_ZTSSt13__atomic_baseImE", !18, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !9, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !18, i64 0}
!44 = !{!"_ZTSN5folly13CacheLocalityE", !18, i64 0, !45, i64 8, !45, i64 32, !49, i64 56}
!45 = !{!"_ZTSSt6vectorImSaImEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseImSaImEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!49 = !{!"_ZTSSt6vectorIS_ImSaImEESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseISt6vectorImSaImEESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSSt6vectorImSaImEE", !13, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt13runtime_error", !13, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !10, i64 0}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !13, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !13, i64 0}
!65 = !{!66, !18, i64 0}
!66 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !18, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt13__atomic_baseIlE", !13, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTSSt12memory_order", !9, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSo", !13, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 omnipotent char", !13, i64 0}
!75 = !{!"branch_weights", i32 1, i32 1048575}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSZN5folly13usingJEMallocEvE11Initializer", !13, i64 0}
!78 = !{!13, !13, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTSSt23__memory_order_modifier", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!85 = !{!86, !84, i64 32}
!86 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !87, i64 24, !84, i64 28, !84, i64 32, !88, i64 40, !89, i64 48, !9, i64 64, !8, i64 192, !90, i64 200, !91, i64 208}
!87 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!88 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!89 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !18, i64 8}
!90 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!91 = !{!"_ZTSSt6locale", !92, i64 0}
!92 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt11logic_error", !13, i64 0}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS14pthread_attr_t", !13, i64 0}
!99 = distinct !{!99, !36}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt6atomicIbE", !13, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTSN5folly6detail16ScopeGuardOnExitE", !9, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS0_L16fetchStackLimitsEvE3$_0Lb1EEE", !13, i64 0}
!109 = !{!110, !40, i64 0}
!110 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !40, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt13__atomic_baseIbE", !13, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !13, i64 0}
!115 = !{i64 0, i64 8, !97}
!116 = !{!117, !98, i64 0}
!117 = !{!"_ZTSZN5folly6detailL16fetchStackLimitsEvE3$_0", !98, i64 0}
