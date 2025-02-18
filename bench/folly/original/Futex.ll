target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::ParkingLot" = type { i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%class.anon = type { ptr, ptr, ptr }
%"class.std::lock_guard" = type { ptr }
%"struct.folly::parking_lot_detail::Bucket" = type { %"class.std::mutex", ptr, ptr, %"struct.std::atomic" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.folly::parking_lot_detail::WaitNodeBase" = type { i64, i64, ptr, ptr, i8, %"class.std::mutex", %"class.std::condition_variable" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.folly::ParkingLot<unsigned int>::WaitNode" = type <{ %"struct.folly::parking_lot_detail::WaitNodeBase", i32, [4 x i8] }>
%struct.timespec = type { i64, i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::time_point.0" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration.1" = type { i64 }
%class.anon.2 = type { ptr, ptr }
%class.anon.3 = type { i8 }
%class.anon.4 = type { ptr, ptr }
%class.anon.5 = type { i8 }
%class.anon.7 = type { ptr, ptr }
%class.anon.8 = type { i8 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::__atomic_base.11" = type { i32 }
%"class.std::chrono::time_point.12" = type { %"class.std::chrono::duration.1" }
%"class.std::chrono::time_point.13" = type { %"class.std::chrono::duration.1" }

$_ZN5folly10ParkingLotIjEC2Ev = comdat any

$_ZNSt13__atomic_baseImEppEi = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZN5folly4hash11twang_mix64Em = comdat any

$_ZSt19atomic_thread_fenceSt12memory_order = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE = comdat any

$_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZN5folly10ParkingLotIjE8WaitNodeC2IRjEEmmOT_ = comdat any

$_ZNSt11unique_lockISt5mutexEC2ERS0_ = comdat any

$_ZNSt11unique_lockISt5mutexE6unlockEv = comdat any

$_ZN5folly18parking_lot_detail6Bucket9push_backEPNS0_12WaitNodeBaseE = comdat any

$_ZNSt11unique_lockISt5mutexED2Ev = comdat any

$_ZN5folly18parking_lot_detail12WaitNodeBase4waitINSt6chrono3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusNS3_10time_pointIT_T0_EE = comdat any

$_ZN5folly18parking_lot_detail12WaitNodeBase8signaledEv = comdat any

$_ZN5folly18parking_lot_detail12WaitNodeBaseD2Ev = comdat any

$_ZN5folly18parking_lot_detail12WaitNodeBaseC2Emm = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt11unique_lockISt5mutexE4lockEv = comdat any

$_ZNKSt13__atomic_baseIjEcvjEv = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZNSt6chrononeINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv = comdat any

$_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE = comdat any

$_ZNSt6chronoeqINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$_ZNSt6chrono15duration_valuesIlE3maxEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE = comdat any

$_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEENS3_IlS4_ILl1ELl1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv = comdat any

$_ZNSt9__condvar10wait_untilERSt5mutexR8timespec = comdat any

$_ZNKSt11unique_lockISt5mutexE5mutexEv = comdat any

$_ZNSt6chronoltINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_ = comdat any

$_ZNSt5mutex13native_handleEv = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZN5folly18parking_lot_detail12WaitNodeBase4waitINSt6chrono3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusNS3_10time_pointIT_T0_EE = comdat any

$_ZNSt6chrononeINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv = comdat any

$_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212steady_clockET_EE = comdat any

$_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$_ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212steady_clockET_EE = comdat any

$_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212steady_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEENS3_IlS4_ILl1ELl1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv = comdat any

$_ZNSt9__condvar10wait_untilERSt5mutexiR8timespec = comdat any

$_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_ = comdat any

@_ZN5folly6detail12_GLOBAL__N_110parkingLotE = internal global %"class.folly::ParkingLot" zeroinitializer, align 8
@_ZN5folly18parking_lot_detail11idallocatorE = external global %"struct.std::atomic", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Futex.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5folly10ParkingLotIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail12_GLOBAL__N_110parkingLotE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10ParkingLotIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::ParkingLot", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNSt13__atomic_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly18parking_lot_detail11idallocatorE, i32 noundef 0) #14
  store i64 %5, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 5) #14
  ret i64 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %12, ptr %7, align 8, !tbaa !19
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !19
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = call noundef i32 @_ZN5folly6detail12_GLOBAL__N_115nativeFutexWakeEPKvij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5folly6detail12_GLOBAL__N_115nativeFutexWakeEPKvij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %10, i32 noundef 138, i32 noundef %11, ptr noundef null, ptr noundef null, i32 noundef %12) #14
  store i64 %13, ptr %8, align 8, !tbaa !19
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8, !tbaa !19
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail13futexWakeImplEPKNS0_19EmulatedFutexAtomicIjEEij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = call noundef i32 @_ZN5folly6detail12_GLOBAL__N_117emulatedFutexWakeEPKvij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5folly6detail12_GLOBAL__N_117emulatedFutexWakeEPKvij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #14
  %10 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  store ptr %6, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  store ptr %5, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 2
  store ptr %7, ptr %12, align 8, !tbaa !27
  call void @"_ZN5folly10ParkingLotIjE6unparkIPKvZNS_6detail12_GLOBAL__N_117emulatedFutexWakeES4_ijE3$_0EEvT_OT0_"(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail12_GLOBAL__N_110parkingLotE, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  %13 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly10ParkingLotIjE6unparkIPKvZNS_6detail12_GLOBAL__N_117emulatedFutexWakeES4_ijE3$_0EEvT_OT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::lock_guard", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = ptrtoint ptr %17 to i64
  %19 = call noundef i64 @_ZN5folly4hash11twang_mix64Em(i64 noundef %18) #14
  store i64 %19, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = load i64, ptr %7, align 8, !tbaa !19
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !29
  call void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef 5) #14
  %22 = load ptr, ptr %8, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %22, i32 0, i32 3
  %24 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 5) #14
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %94

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %28, i32 0, i32 0
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  store ptr %32, ptr %11, align 8, !tbaa !38
  br label %33

33:                                               ; preds = %89, %27
  %34 = load ptr, ptr %11, align 8, !tbaa !38
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 2, ptr %9, align 4
  br label %90

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %38 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %38, ptr %12, align 8, !tbaa !39
  %39 = load ptr, ptr %11, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  store ptr %41, ptr %11, align 8, !tbaa !38
  %42 = load ptr, ptr %12, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !46
  %45 = load i64, ptr %7, align 8, !tbaa !19
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %86

47:                                               ; preds = %37
  %48 = load ptr, ptr %12, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %"class.folly::ParkingLot", ptr %16, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %54, label %86

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %55 = load ptr, ptr %6, align 8, !tbaa !24
  %56 = load ptr, ptr %12, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %"struct.folly::ParkingLot<unsigned int>::WaitNode", ptr %56, i32 0, i32 1
  %58 = invoke noundef i32 @"_ZZN5folly6detail12_GLOBAL__N_117emulatedFutexWakeEPKvijENK3$_0clERKj"(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %71

59:                                               ; preds = %54
  store i32 %58, ptr %13, align 4, !tbaa !48
  %60 = load i32, ptr %13, align 4, !tbaa !48
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4, !tbaa !48
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %75

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  %67 = load ptr, ptr %12, align 8, !tbaa !39
  invoke void @_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef %67)
          to label %68 unwind label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8, !tbaa !39
  invoke void @_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv(ptr noundef nonnull align 8 dereferenceable(128) %69)
          to label %70 unwind label %71

70:                                               ; preds = %68
  br label %75

71:                                               ; preds = %68, %65, %54
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %14, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %97

75:                                               ; preds = %70, %62
  %76 = load i32, ptr %13, align 4, !tbaa !48
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %13, align 4, !tbaa !48
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %75
  store i32 1, ptr %9, align 4
  br label %83

82:                                               ; preds = %78
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %87 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %47, %37
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %33, !llvm.loop !50

90:                                               ; preds = %87, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %93 [
    i32 2, label %92
  ]

92:                                               ; preds = %90
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %94

94:                                               ; preds = %93, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %102 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %71
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %15, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %94
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash11twang_mix64Em(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = xor i64 %3, -1
  %5 = load i64, ptr %2, align 8, !tbaa !19
  %6 = shl i64 %5, 21
  %7 = add i64 %4, %6
  store i64 %7, ptr %2, align 8, !tbaa !19
  %8 = load i64, ptr %2, align 8, !tbaa !19
  %9 = load i64, ptr %2, align 8, !tbaa !19
  %10 = lshr i64 %9, 24
  %11 = xor i64 %8, %10
  store i64 %11, ptr %2, align 8, !tbaa !19
  %12 = load i64, ptr %2, align 8, !tbaa !19
  %13 = load i64, ptr %2, align 8, !tbaa !19
  %14 = shl i64 %13, 3
  %15 = add i64 %12, %14
  %16 = load i64, ptr %2, align 8, !tbaa !19
  %17 = shl i64 %16, 8
  %18 = add i64 %15, %17
  store i64 %18, ptr %2, align 8, !tbaa !19
  %19 = load i64, ptr %2, align 8, !tbaa !19
  %20 = load i64, ptr %2, align 8, !tbaa !19
  %21 = lshr i64 %20, 14
  %22 = xor i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !19
  %23 = load i64, ptr %2, align 8, !tbaa !19
  %24 = load i64, ptr %2, align 8, !tbaa !19
  %25 = shl i64 %24, 2
  %26 = add i64 %23, %25
  %27 = load i64, ptr %2, align 8, !tbaa !19
  %28 = shl i64 %27, 4
  %29 = add i64 %26, %28
  store i64 %29, ptr %2, align 8, !tbaa !19
  %30 = load i64, ptr %2, align 8, !tbaa !19
  %31 = load i64, ptr %2, align 8, !tbaa !19
  %32 = lshr i64 %31, 28
  %33 = xor i64 %30, %32
  store i64 %33, ptr %2, align 8, !tbaa !19
  %34 = load i64, ptr %2, align 8, !tbaa !19
  %35 = load i64, ptr %2, align 8, !tbaa !19
  %36 = shl i64 %35, 31
  %37 = add i64 %34, %36
  store i64 %37, ptr %2, align 8, !tbaa !19
  %38 = load i64, ptr %2, align 8, !tbaa !19
  ret i64 %38
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19atomic_thread_fenceSt12memory_order(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  switch i32 %3, label %8 [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
  ]

4:                                                ; preds = %1, %1
  fence acquire
  br label %8

5:                                                ; preds = %1
  fence release
  br label %8

6:                                                ; preds = %1
  fence acq_rel
  br label %8

7:                                                ; preds = %1
  fence seq_cst
  br label %8

8:                                                ; preds = %7, %6, %5, %4, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !20
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
  %18 = load i32, ptr %4, align 4, !tbaa !20
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
  %26 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN5folly6detail12_GLOBAL__N_117emulatedFutexWakeEPKvijENK3$_0clERKj"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = and i32 %8, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !17
  %24 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 1, i32 3
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !62
  br label %79

24:                                               ; preds = %12, %7
  %25 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %39, i32 0, i32 3
  store ptr null, ptr %40, align 8, !tbaa !63
  br label %78

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = load ptr, ptr %4, align 8, !tbaa !38
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %56, i32 0, i32 2
  store ptr null, ptr %57, align 8, !tbaa !41
  br label %77

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = load ptr, ptr %4, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %68, i32 0, i32 3
  store ptr %65, ptr %69, align 8, !tbaa !63
  %70 = load ptr, ptr %4, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = load ptr, ptr %4, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %75, i32 0, i32 2
  store ptr %72, ptr %76, align 8, !tbaa !41
  br label %77

77:                                               ; preds = %62, %50
  br label %78

78:                                               ; preds = %77, %33
  br label %79

79:                                               ; preds = %78, %21
  %80 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 3
  %81 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef 1, i32 noundef 0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %4, i32 0, i32 5
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %4, i32 0, i32 4
  store i8 1, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %4, i32 0, i32 6
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !65
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !17
  %7 = load i32, ptr %3, align 4, !tbaa !17
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !17
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #16
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #14
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #7 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %12, ptr %7, align 8, !tbaa !19
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !19
  ret i64 %29
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #14
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !69
  store i32 %4, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !67
  %14 = load ptr, ptr %9, align 8, !tbaa !69
  %15 = load i32, ptr %10, align 4, !tbaa !17
  %16 = call noundef i32 @_ZN5folly6detail12_GLOBAL__N_119nativeFutexWaitImplEPKvjPKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS5_INS6_12steady_clockESB_EEj(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5folly6detail12_GLOBAL__N_119nativeFutexWaitImplEPKvjPKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS5_INS6_12steady_clockESB_EEj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.timespec, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %"class.std::chrono::time_point", align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %"class.std::chrono::time_point.0", align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store i32 %1, ptr %8, align 4, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !69
  store i32 %4, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 137, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !71
  %21 = load ptr, ptr %9, align 8, !tbaa !67
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4, !tbaa !17
  %25 = or i32 %24, 256
  store i32 %25, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %26 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !73
  %27 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %16, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call { i64, i64 } @_ZN5folly6detail12_GLOBAL__N_121timeSpecFromTimePointINSt6chrono3_V212system_clockEEE8timespecNS3_10time_pointIT_NS8_8durationEEE(i64 %29)
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  store ptr %13, ptr %14, align 8, !tbaa !71
  br label %49

35:                                               ; preds = %5
  %36 = load ptr, ptr %10, align 8, !tbaa !69
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %39 = load ptr, ptr %10, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %39, i64 8, i1 false), !tbaa.struct !73
  %40 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %18, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call { i64, i64 } @_ZN5folly6detail12_GLOBAL__N_121timeSpecFromTimePointINSt6chrono3_V212steady_clockEEE8timespecNS3_10time_pointIT_NS8_8durationEEE(i64 %42)
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  store ptr %13, ptr %14, align 8, !tbaa !71
  br label %48

48:                                               ; preds = %38, %35
  br label %49

49:                                               ; preds = %48, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %50 = load ptr, ptr %7, align 8, !tbaa !24
  %51 = load i32, ptr %12, align 4, !tbaa !17
  %52 = load i32, ptr %8, align 4, !tbaa !17
  %53 = load ptr, ptr %14, align 8, !tbaa !71
  %54 = load i32, ptr %11, align 4, !tbaa !17
  %55 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef null, i32 noundef %54) #14
  store i64 %55, ptr %19, align 8, !tbaa !19
  %56 = load i64, ptr %19, align 8, !tbaa !19
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %66

59:                                               ; preds = %49
  %60 = call ptr @__errno_location() #17
  %61 = load i32, ptr %60, align 4, !tbaa !17
  switch i32 %61, label %65 [
    i32 110, label %62
    i32 4, label %63
    i32 11, label %64
  ]

62:                                               ; preds = %59
  store i32 3, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %66

63:                                               ; preds = %59
  store i32 2, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %66

64:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %66

65:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %66

66:                                               ; preds = %65, %64, %63, %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN5folly6detail12_GLOBAL__N_121timeSpecFromTimePointINSt6chrono3_V212system_clockEEE8timespecNS3_10time_pointIT_NS8_8durationEEE(i64 %0) #3 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca %"class.std::chrono::duration", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration.1", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  %9 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #14
  %17 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %18

18:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %19 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %20 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %6, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %24 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %25 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %26 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %26, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %28 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %28, ptr %27, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %29 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN5folly6detail12_GLOBAL__N_121timeSpecFromTimePointINSt6chrono3_V212steady_clockEEE8timespecNS3_10time_pointIT_NS8_8durationEEE(i64 %0) #3 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %"class.std::chrono::time_point.0", align 8
  %4 = alloca %"class.std::chrono::duration", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration.1", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  %9 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #14
  %17 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %18

18:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %19 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %20 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %6, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %24 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %25 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %26 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %26, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %28 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %28, ptr %27, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %29 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %29
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !73
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !80
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #14
  store i64 %3, ptr %2, align 8, !tbaa !19
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::chrono::duration.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !73
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !19
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !84
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %8, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.1", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !19
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %8, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %6, ptr %4, align 8, !tbaa !19
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  store i64 %11, ptr %7, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !19
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !73
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail13futexWaitImplEPKNS0_19EmulatedFutexAtomicIjEEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !69
  store i32 %4, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !67
  %14 = load ptr, ptr %9, align 8, !tbaa !69
  %15 = load i32, ptr %10, align 4, !tbaa !17
  %16 = call noundef i32 @_ZN5folly6detail12_GLOBAL__N_121emulatedFutexWaitImplIKNS0_19EmulatedFutexAtomicIjEEEENS0_11FutexResultEPT_jPKNSt6chrono10time_pointINS9_3_V212system_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSA_INSB_12steady_clockESG_EEj(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5folly6detail12_GLOBAL__N_121emulatedFutexWaitImplIKNS0_19EmulatedFutexAtomicIjEEEENS0_11FutexResultEPT_jPKNSt6chrono10time_pointINS9_3_V212system_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSA_INSB_12steady_clockESG_EEj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.anon.2, align 8
  %14 = alloca %class.anon.3, align 1
  %15 = alloca %"class.std::chrono::time_point", align 8
  %16 = alloca %class.anon.4, align 8
  %17 = alloca %class.anon.5, align 1
  %18 = alloca %"class.std::chrono::time_point.0", align 8
  %19 = alloca %class.anon.7, align 8
  %20 = alloca %class.anon.8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !69
  store i32 %4, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %22 = load ptr, ptr %9, align 8, !tbaa !67
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %26 = getelementptr inbounds nuw %class.anon.2, ptr %13, i32 0, i32 0
  store ptr %7, ptr %26, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %class.anon.2, ptr %13, i32 0, i32 1
  store ptr %8, ptr %27, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %28 = load ptr, ptr %9, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !73
  %29 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %15, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call noundef i32 @_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE0_SH_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail12_GLOBAL__N_110parkingLotE, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, i64 %31)
  store i32 %32, ptr %12, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %51

33:                                               ; preds = %5
  %34 = load ptr, ptr %10, align 8, !tbaa !69
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %38 = getelementptr inbounds nuw %class.anon.4, ptr %16, i32 0, i32 0
  store ptr %7, ptr %38, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %class.anon.4, ptr %16, i32 0, i32 1
  store ptr %8, ptr %39, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %40 = load ptr, ptr %10, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !73
  %41 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %18, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call noundef i32 @_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE1_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE2_SP_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail12_GLOBAL__N_110parkingLotE, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, i64 %43)
  store i32 %44, ptr %12, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %50

45:                                               ; preds = %33
  %46 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %47 = getelementptr inbounds nuw %class.anon.7, ptr %19, i32 0, i32 0
  store ptr %7, ptr %47, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %class.anon.7, ptr %19, i32 0, i32 1
  store ptr %8, ptr %48, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  %49 = call noundef i32 @_ZN5folly10ParkingLotIjE4parkIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE3_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE4_EENS_10ParkResultESC_OT0_OT1_OT2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail12_GLOBAL__N_110parkingLotE, ptr noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  store i32 %49, ptr %12, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  br label %50

50:                                               ; preds = %45, %36
  br label %51

51:                                               ; preds = %50, %24
  %52 = load i32, ptr %12, align 4, !tbaa !90
  switch i32 %52, label %56 [
    i32 0, label %53
    i32 1, label %54
    i32 2, label %55
  ]

53:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %57

54:                                               ; preds = %51
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %57

55:                                               ; preds = %51
  store i32 3, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %57

56:                                               ; preds = %51
  store i32 2, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %57

57:                                               ; preds = %56, %55, %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE0_SH_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %5) #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::chrono::time_point", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.folly::ParkingLot<unsigned int>::WaitNode", align 8
  %17 = alloca %"class.std::unique_lock", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::chrono::time_point", align 8
  %23 = alloca %"class.std::lock_guard", align 8
  %24 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %24, i32 0, i32 0
  store i64 %5, ptr %25, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !25
  store ptr %2, ptr %11, align 8, !tbaa !27
  store ptr %3, ptr %12, align 8, !tbaa !24
  store ptr %4, ptr %13, align 8, !tbaa !24
  %26 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = ptrtoint ptr %27 to i64
  %29 = call noundef i64 @_ZN5folly4hash11twang_mix64Em(i64 noundef %28) #14
  store i64 %29, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %30 = load i64, ptr %14, align 8, !tbaa !19
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 136, ptr %16) #14
  %32 = load i64, ptr %14, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"class.folly::ParkingLot", ptr %26, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN5folly10ParkingLotIjE8WaitNodeC2IRjEEmmOT_(ptr noundef nonnull align 8 dereferenceable(132) %16, i64 noundef %32, i64 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %36, i32 0, i32 3
  %38 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 1, i32 noundef 5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %39 = load ptr, ptr %15, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %39, i32 0, i32 0
  invoke void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %41 unwind label %50

41:                                               ; preds = %6
  %42 = load ptr, ptr %12, align 8, !tbaa !24
  %43 = invoke noundef zeroext i1 @_ZZN5folly6detail12_GLOBAL__N_121emulatedFutexWaitImplIKNS0_19EmulatedFutexAtomicIjEEEENS0_11FutexResultEPT_jPKNSt6chrono10time_pointINS9_3_V212system_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSA_INSB_12steady_clockESG_EEjENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %44 unwind label %54

44:                                               ; preds = %41
  br i1 %43, label %58, label %45

45:                                               ; preds = %44
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %17)
          to label %46 unwind label %54

46:                                               ; preds = %45
  %47 = load ptr, ptr %15, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %47, i32 0, i32 3
  %49 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef 1, i32 noundef 0) #14
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %61

50:                                               ; preds = %6
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %18, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %19, align 4
  br label %81

54:                                               ; preds = %58, %45, %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %18, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %19, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #14
  br label %81

58:                                               ; preds = %44
  %59 = load ptr, ptr %15, align 8, !tbaa !29
  invoke void @_ZN5folly18parking_lot_detail6Bucket9push_backEPNS0_12WaitNodeBaseE(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef %16)
          to label %60 unwind label %54

60:                                               ; preds = %58
  store i32 0, ptr %20, align 4
  br label %61

61:                                               ; preds = %60, %46
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  %62 = load i32, ptr %20, align 4
  switch i32 %62, label %106 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr %13, align 8, !tbaa !24
  invoke void @_ZZN5folly6detail12_GLOBAL__N_121emulatedFutexWaitImplIKNS0_19EmulatedFutexAtomicIjEEEENS0_11FutexResultEPT_jPKNSt6chrono10time_pointINS9_3_V212system_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSA_INSB_12steady_clockESG_EEjENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %65 unwind label %82

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !73
  %66 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %22, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = invoke noundef i32 @_ZN5folly18parking_lot_detail12WaitNodeBase4waitINSt6chrono3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusNS3_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(128) %16, i64 %68)
          to label %70 unwind label %86

70:                                               ; preds = %65
  store i32 %69, ptr %21, align 4, !tbaa !92
  %71 = load i32, ptr %21, align 4, !tbaa !92
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %103

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %74 = load ptr, ptr %15, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %74, i32 0, i32 0
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(40) %75)
          to label %76 unwind label %90

76:                                               ; preds = %73
  %77 = invoke noundef zeroext i1 @_ZN5folly18parking_lot_detail12WaitNodeBase8signaledEv(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %78 unwind label %94

78:                                               ; preds = %76
  br i1 %77, label %98, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %15, align 8, !tbaa !29
  call void @_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef %16)
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %99

81:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %108

82:                                               ; preds = %63
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %18, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %19, align 4
  br label %108

86:                                               ; preds = %65
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %18, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %19, align 4
  br label %105

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %18, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %19, align 4
  br label %102

94:                                               ; preds = %76
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %18, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %19, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br label %102

98:                                               ; preds = %78
  store i32 0, ptr %20, align 4
  br label %99

99:                                               ; preds = %98, %79
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %100 = load i32, ptr %20, align 4
  switch i32 %100, label %104 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %103

102:                                              ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %105

103:                                              ; preds = %101, %70
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %104

104:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %106

105:                                              ; preds = %102, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %108

106:                                              ; preds = %104, %61
  call void @_ZN5folly18parking_lot_detail12WaitNodeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %16) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %107 = load i32, ptr %7, align 4
  ret i32 %107

108:                                              ; preds = %105, %82, %81
  call void @_ZN5folly18parking_lot_detail12WaitNodeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %16) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %18, align 8
  %111 = load i32, ptr %19, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE1_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE2_SP_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %5) #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::chrono::time_point.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.folly::ParkingLot<unsigned int>::WaitNode", align 8
  %17 = alloca %"class.std::unique_lock", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::chrono::time_point.0", align 8
  %23 = alloca %"class.std::lock_guard", align 8
  %24 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %24, i32 0, i32 0
  store i64 %5, ptr %25, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !25
  store ptr %2, ptr %11, align 8, !tbaa !27
  store ptr %3, ptr %12, align 8, !tbaa !24
  store ptr %4, ptr %13, align 8, !tbaa !24
  %26 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = ptrtoint ptr %27 to i64
  %29 = call noundef i64 @_ZN5folly4hash11twang_mix64Em(i64 noundef %28) #14
  store i64 %29, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %30 = load i64, ptr %14, align 8, !tbaa !19
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 136, ptr %16) #14
  %32 = load i64, ptr %14, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"class.folly::ParkingLot", ptr %26, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN5folly10ParkingLotIjE8WaitNodeC2IRjEEmmOT_(ptr noundef nonnull align 8 dereferenceable(132) %16, i64 noundef %32, i64 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %36, i32 0, i32 3
  %38 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 1, i32 noundef 5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %39 = load ptr, ptr %15, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %39, i32 0, i32 0
  invoke void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %41 unwind label %50

41:                                               ; preds = %6
  %42 = load ptr, ptr %12, align 8, !tbaa !24
  %43 = invoke noundef zeroext i1 @_ZZN5folly6detail12_GLOBAL__N_121emulatedFutexWaitImplIKNS0_19EmulatedFutexAtomicIjEEEENS0_11FutexResultEPT_jPKNSt6chrono10time_pointINS9_3_V212system_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSA_INSB_12steady_clockESG_EEjENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %44 unwind label %54

44:                                               ; preds = %41
  br i1 %43, label %58, label %45

45:                                               ; preds = %44
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %17)
          to label %46 unwind label %54

46:                                               ; preds = %45
  %47 = load ptr, ptr %15, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %47, i32 0, i32 3
  %49 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef 1, i32 noundef 0) #14
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %60

50:                                               ; preds = %6
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %18, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %19, align 4
  br label %79

54:                                               ; preds = %45, %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %18, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %19, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #14
  br label %79

58:                                               ; preds = %44
  %59 = load ptr, ptr %15, align 8, !tbaa !29
  call void @_ZN5folly18parking_lot_detail6Bucket9push_backEPNS0_12WaitNodeBaseE(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef %16)
  store i32 0, ptr %20, align 4
  br label %60

60:                                               ; preds = %58, %46
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  %61 = load i32, ptr %20, align 4
  switch i32 %61, label %99 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %13, align 8, !tbaa !24
  invoke void @_ZZN5folly6detail12_GLOBAL__N_121emulatedFutexWaitImplIKNS0_19EmulatedFutexAtomicIjEEEENS0_11FutexResultEPT_jPKNSt6chrono10time_pointINS9_3_V212system_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSA_INSB_12steady_clockESG_EEjENKUlvE2_clEv(ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %64 unwind label %80

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !73
  %65 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %22, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = invoke noundef i32 @_ZN5folly18parking_lot_detail12WaitNodeBase4waitINSt6chrono3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusNS3_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(128) %16, i64 %67)
          to label %69 unwind label %84

69:                                               ; preds = %64
  store i32 %68, ptr %21, align 4, !tbaa !92
  %70 = load i32, ptr %21, align 4, !tbaa !92
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %96

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %73 = load ptr, ptr %15, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %73, i32 0, i32 0
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(40) %74)
          to label %75 unwind label %88

75:                                               ; preds = %72
  %76 = call noundef zeroext i1 @_ZN5folly18parking_lot_detail12WaitNodeBase8signaledEv(ptr noundef nonnull align 8 dereferenceable(128) %16)
  br i1 %76, label %92, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %15, align 8, !tbaa !29
  call void @_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef %16)
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %93

79:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %101

80:                                               ; preds = %62
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %18, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %19, align 4
  br label %101

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %18, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %19, align 4
  br label %98

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %18, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %98

92:                                               ; preds = %75
  store i32 0, ptr %20, align 4
  br label %93

93:                                               ; preds = %92, %77
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %94 = load i32, ptr %20, align 4
  switch i32 %94, label %97 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %69
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %99

98:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %101

99:                                               ; preds = %97, %60
  call void @_ZN5folly18parking_lot_detail12WaitNodeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %16) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %100 = load i32, ptr %7, align 4
  ret i32 %100

101:                                              ; preds = %98, %80, %79
  call void @_ZN5folly18parking_lot_detail12WaitNodeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %16) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr %19, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5folly10ParkingLotIjE4parkIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE3_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE4_EENS_10ParkResultESC_OT0_OT1_OT2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::chrono::time_point.0", align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %9, align 8, !tbaa !24
  %16 = load ptr, ptr %10, align 8, !tbaa !24
  %17 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #14
  %18 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %11, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call noundef i32 @_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE3_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE4_SP_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, i64 %22)
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10ParkingLotIjE8WaitNodeC2IRjEEmmOT_(ptr noundef nonnull align 8 dereferenceable(132) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZN5folly18parking_lot_detail12WaitNodeBaseC2Emm(ptr noundef nonnull align 8 dereferenceable(128) %9, i64 noundef %10, i64 noundef %11)
  %12 = getelementptr inbounds nuw %"struct.folly::ParkingLot<unsigned int>::WaitNode", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = load i32, ptr %13, align 4, !tbaa !17
  store i32 %14, ptr %12, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !100
  call void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN5folly6detail12_GLOBAL__N_121emulatedFutexWaitImplIKNS0_19EmulatedFutexAtomicIjEEEENS0_11FutexResultEPT_jPKNSt6chrono10time_pointINS9_3_V212system_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSA_INSB_12steady_clockESG_EEjENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = call noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #14
  %8 = getelementptr inbounds nuw %class.anon.2, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !100, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #16
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !100
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18parking_lot_detail6Bucket9push_backEPNS0_12WaitNodeBaseE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !63
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %18, i32 0, i32 2
  store ptr %16, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !62
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !62
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %5, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %22, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !100, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5folly6detail12_GLOBAL__N_121emulatedFutexWaitImplIKNS0_19EmulatedFutexAtomicIjEEEENS0_11FutexResultEPT_jPKNSt6chrono10time_pointINS9_3_V212system_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSA_INSB_12steady_clockESG_EEjENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly18parking_lot_detail12WaitNodeBase4waitINSt6chrono3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusNS3_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_lock", align 8
  %7 = alloca %"class.std::chrono::time_point", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %13 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %12, i32 0, i32 5
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %14

14:                                               ; preds = %44, %2
  %15 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %12, i32 0, i32 4
  %16 = load i8, ptr %15, align 8, !tbaa !64, !range !104, !noundef !105
  %17 = trunc i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4, !tbaa !92
  %20 = icmp ne i32 %19, 1
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i1 [ false, %14 ], [ %20, %18 ]
  br i1 %22, label %23, label %45

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %24 = call i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #14
  %25 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = invoke noundef zeroext i1 @_ZNSt6chrononeINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %28 unwind label %33

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br i1 %27, label %29, label %41

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %12, i32 0, i32 6
  %31 = invoke noundef i32 @_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %37

32:                                               ; preds = %29
  store i32 %31, ptr %5, align 4, !tbaa !92
  br label %44

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %47

37:                                               ; preds = %41, %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %47

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %12, i32 0, i32 6
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %43 unwind label %37

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %32
  br label %14, !llvm.loop !106

45:                                               ; preds = %21
  %46 = load i32, ptr %5, align 4, !tbaa !92
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %46

47:                                               ; preds = %37, %33
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18parking_lot_detail12WaitNodeBase8signaledEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !64, !range !104, !noundef !105
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18parking_lot_detail12WaitNodeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %3, i32 0, i32 6
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18parking_lot_detail12WaitNodeBaseC2Emm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %9, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %7, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %7, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %7, i32 0, i32 4
  store i8 0, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %7, i32 0, i32 5
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #14
  %16 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %7, i32 0, i32 6
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !109
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #16
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !100, !range !104, !noundef !105
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #16
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !100
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 5) #14
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !20
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.11", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !20
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
  %25 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chrononeINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = call noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = alloca %"class.std::chrono::duration", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %3 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #14
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %3, ptr %4, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %9

5:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = call noundef i32 @_ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i32 %10
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !73
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !73
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp eq i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #14
  store i64 %3, ptr %2, align 8, !tbaa !19
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #14
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #1 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::chrono::time_point.12", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  %9 = alloca %"class.std::chrono::duration", align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %"class.std::chrono::duration.1", align 8
  %12 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !67
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %15 = call i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %"class.std::chrono::time_point.12", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !67
  %19 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEENS3_IlS4_ILl1ELl1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %9, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %23 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %25 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %11, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i64 %26, ptr %23, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 1
  %28 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %28, ptr %27, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %29 = getelementptr inbounds nuw %"class.std::condition_variable", ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8, !tbaa !96
  %31 = call noundef ptr @_ZNKSt11unique_lockISt5mutexE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %30) #14
  call void @_ZNSt9__condvar10wait_untilERSt5mutexR8timespec(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %32 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %33 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %12, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8, !tbaa !67
  %36 = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = select i1 %36, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::chrono::time_point.12", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::duration.1", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %4, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point.12", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEENS3_IlS4_ILl1ELl1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration.1", align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !118
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point.12", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !73
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt9__condvar10wait_untilERSt5mutexR8timespec(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__condvar", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZNSt5mutex13native_handleEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = call noundef i32 @_ZL24__gthread_cond_timedwaitP14pthread_cond_tP15pthread_mutex_tPK8timespec(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt11unique_lockISt5mutexE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i1 %13
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !73
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL24__gthread_cond_timedwaitP14pthread_cond_tP15pthread_mutex_tPK8timespec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = call i32 @pthread_cond_timedwait(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt5mutex13native_handleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !73
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !73
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i1 %11
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN5folly6detail12_GLOBAL__N_121emulatedFutexWaitImplIKNS0_19EmulatedFutexAtomicIjEEEENS0_11FutexResultEPT_jPKNSt6chrono10time_pointINS9_3_V212system_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSA_INSB_12steady_clockESG_EEjENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = call noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #14
  %8 = getelementptr inbounds nuw %class.anon.4, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5folly6detail12_GLOBAL__N_121emulatedFutexWaitImplIKNS0_19EmulatedFutexAtomicIjEEEENS0_11FutexResultEPT_jPKNSt6chrono10time_pointINS9_3_V212system_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSA_INSB_12steady_clockESG_EEjENKUlvE2_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly18parking_lot_detail12WaitNodeBase4waitINSt6chrono3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusNS3_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::chrono::time_point.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_lock", align 8
  %7 = alloca %"class.std::chrono::time_point.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %13 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %12, i32 0, i32 5
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %14

14:                                               ; preds = %44, %2
  %15 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %12, i32 0, i32 4
  %16 = load i8, ptr %15, align 8, !tbaa !64, !range !104, !noundef !105
  %17 = trunc i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4, !tbaa !92
  %20 = icmp ne i32 %19, 1
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i1 [ false, %14 ], [ %20, %18 ]
  br i1 %22, label %23, label %45

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %24 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #14
  %25 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = invoke noundef zeroext i1 @_ZNSt6chrononeINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %28 unwind label %33

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br i1 %27, label %29, label %41

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %12, i32 0, i32 6
  %31 = invoke noundef i32 @_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212steady_clockET_EE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %37

32:                                               ; preds = %29
  store i32 %31, ptr %5, align 4, !tbaa !92
  br label %44

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %47

37:                                               ; preds = %41, %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %47

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %12, i32 0, i32 6
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %43 unwind label %37

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %32
  br label %14, !llvm.loop !125

45:                                               ; preds = %21
  %46 = load i32, ptr %5, align 4, !tbaa !92
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %46

47:                                               ; preds = %37, %33
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chrononeINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::time_point.0", align 8
  %2 = alloca %"class.std::chrono::duration", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %3 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #14
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %3, ptr %4, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %9

5:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212steady_clockET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = call noundef i32 @_ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212steady_clockET_EE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212steady_clockET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::chrono::time_point.13", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  %9 = alloca %"class.std::chrono::duration", align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %"class.std::chrono::duration.1", align 8
  %12 = alloca %"class.std::chrono::time_point.0", align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !69
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !69
  %15 = call i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212steady_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %"class.std::chrono::time_point.13", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !69
  %19 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEENS3_IlS4_ILl1ELl1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %9, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %23 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %25 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %11, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i64 %26, ptr %23, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 1
  %28 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %28, ptr %27, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %29 = getelementptr inbounds nuw %"class.std::condition_variable", ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8, !tbaa !96
  %31 = call noundef ptr @_ZNKSt11unique_lockISt5mutexE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %30) #14
  call void @_ZNSt9__condvar10wait_untilERSt5mutexiR8timespec(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %32 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %33 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %12, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8, !tbaa !69
  %36 = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = select i1 %36, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212steady_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsr13__is_durationIT_EE5valueENS_10time_pointIT0_SA_EEE4typeERKNSB_ISC_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::chrono::time_point.13", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::chrono::duration.1", align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %4, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point.13", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEENS3_IlS4_ILl1ELl1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration.1", align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !126
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point.13", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !73
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt9__condvar10wait_untilERSt5mutexiR8timespec(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__condvar", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZNSt5mutex13native_handleEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !71
  %15 = call i32 @pthread_cond_clockwait(ptr noundef %10, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i1 %13
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !73
  ret void
}

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE3_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE4_SP_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %5) #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::chrono::time_point.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.folly::ParkingLot<unsigned int>::WaitNode", align 8
  %17 = alloca %"class.std::unique_lock", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::chrono::time_point.0", align 8
  %23 = alloca %"class.std::lock_guard", align 8
  %24 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %24, i32 0, i32 0
  store i64 %5, ptr %25, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !25
  store ptr %2, ptr %11, align 8, !tbaa !27
  store ptr %3, ptr %12, align 8, !tbaa !24
  store ptr %4, ptr %13, align 8, !tbaa !24
  %26 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = ptrtoint ptr %27 to i64
  %29 = call noundef i64 @_ZN5folly4hash11twang_mix64Em(i64 noundef %28) #14
  store i64 %29, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %30 = load i64, ptr %14, align 8, !tbaa !19
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 136, ptr %16) #14
  %32 = load i64, ptr %14, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"class.folly::ParkingLot", ptr %26, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = load ptr, ptr %11, align 8, !tbaa !27
  call void @_ZN5folly10ParkingLotIjE8WaitNodeC2IRjEEmmOT_(ptr noundef nonnull align 8 dereferenceable(132) %16, i64 noundef %32, i64 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %36, i32 0, i32 3
  %38 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 1, i32 noundef 5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %39 = load ptr, ptr %15, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %39, i32 0, i32 0
  invoke void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %41 unwind label %50

41:                                               ; preds = %6
  %42 = load ptr, ptr %12, align 8, !tbaa !24
  %43 = invoke noundef zeroext i1 @_ZZN5folly6detail12_GLOBAL__N_121emulatedFutexWaitImplIKNS0_19EmulatedFutexAtomicIjEEEENS0_11FutexResultEPT_jPKNSt6chrono10time_pointINS9_3_V212system_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSA_INSB_12steady_clockESG_EEjENKUlvE3_clEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %44 unwind label %54

44:                                               ; preds = %41
  br i1 %43, label %58, label %45

45:                                               ; preds = %44
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %17)
          to label %46 unwind label %54

46:                                               ; preds = %45
  %47 = load ptr, ptr %15, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %47, i32 0, i32 3
  %49 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef 1, i32 noundef 0) #14
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %60

50:                                               ; preds = %6
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %18, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %19, align 4
  br label %79

54:                                               ; preds = %45, %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %18, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %19, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #14
  br label %79

58:                                               ; preds = %44
  %59 = load ptr, ptr %15, align 8, !tbaa !29
  call void @_ZN5folly18parking_lot_detail6Bucket9push_backEPNS0_12WaitNodeBaseE(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef %16)
  store i32 0, ptr %20, align 4
  br label %60

60:                                               ; preds = %58, %46
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  %61 = load i32, ptr %20, align 4
  switch i32 %61, label %99 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %13, align 8, !tbaa !24
  invoke void @_ZZN5folly6detail12_GLOBAL__N_121emulatedFutexWaitImplIKNS0_19EmulatedFutexAtomicIjEEEENS0_11FutexResultEPT_jPKNSt6chrono10time_pointINS9_3_V212system_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSA_INSB_12steady_clockESG_EEjENKUlvE4_clEv(ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %64 unwind label %80

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !73
  %65 = getelementptr inbounds nuw %"class.std::chrono::time_point.0", ptr %22, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = invoke noundef i32 @_ZN5folly18parking_lot_detail12WaitNodeBase4waitINSt6chrono3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusNS3_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(128) %16, i64 %67)
          to label %69 unwind label %84

69:                                               ; preds = %64
  store i32 %68, ptr %21, align 4, !tbaa !92
  %70 = load i32, ptr %21, align 4, !tbaa !92
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %96

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %73 = load ptr, ptr %15, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %73, i32 0, i32 0
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(40) %74)
          to label %75 unwind label %88

75:                                               ; preds = %72
  %76 = call noundef zeroext i1 @_ZN5folly18parking_lot_detail12WaitNodeBase8signaledEv(ptr noundef nonnull align 8 dereferenceable(128) %16)
  br i1 %76, label %92, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %15, align 8, !tbaa !29
  call void @_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef %16)
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %93

79:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %101

80:                                               ; preds = %62
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %18, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %19, align 4
  br label %101

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %18, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %19, align 4
  br label %98

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %18, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %98

92:                                               ; preds = %75
  store i32 0, ptr %20, align 4
  br label %93

93:                                               ; preds = %92, %77
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %94 = load i32, ptr %20, align 4
  switch i32 %94, label %97 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %69
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %99

98:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %101

99:                                               ; preds = %97, %60
  call void @_ZN5folly18parking_lot_detail12WaitNodeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %16) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %100 = load i32, ptr %7, align 4
  ret i32 %100

101:                                              ; preds = %98, %80, %79
  call void @_ZN5folly18parking_lot_detail12WaitNodeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %16) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr %19, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN5folly6detail12_GLOBAL__N_121emulatedFutexWaitImplIKNS0_19EmulatedFutexAtomicIjEEEENS0_11FutexResultEPT_jPKNSt6chrono10time_pointINS9_3_V212system_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSA_INSB_12steady_clockESG_EEjENKUlvE3_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = call noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #14
  %8 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5folly6detail12_GLOBAL__N_121emulatedFutexWaitImplIKNS0_19EmulatedFutexAtomicIjEEEENS0_11FutexResultEPT_jPKNSt6chrono10time_pointINS9_3_V212system_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSA_INSB_12steady_clockESG_EEjENKUlvE4_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Futex.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly10ParkingLotIjEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5folly10ParkingLotIjEE", !14, i64 0}
!14 = !{!"long", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSSt12memory_order", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5folly6detail19EmulatedFutexAtomicIjEE", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5folly18parking_lot_detail6BucketE", !9, i64 0}
!31 = !{!32, !35, i64 40}
!32 = !{!"_ZTSN5folly18parking_lot_detail6BucketE", !33, i64 0, !35, i64 40, !35, i64 48, !36, i64 56}
!33 = !{!"_ZTSSt5mutex", !34, i64 0}
!34 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!35 = !{!"p1 _ZTSN5folly18parking_lot_detail12WaitNodeBaseE", !9, i64 0}
!36 = !{!"_ZTSSt6atomicImE", !37, i64 0}
!37 = !{!"_ZTSSt13__atomic_baseImE", !14, i64 0}
!38 = !{!35, !35, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5folly10ParkingLotIjE8WaitNodeE", !9, i64 0}
!41 = !{!42, !35, i64 16}
!42 = !{!"_ZTSN5folly18parking_lot_detail12WaitNodeBaseE", !14, i64 0, !14, i64 8, !35, i64 16, !35, i64 24, !43, i64 32, !33, i64 40, !44, i64 80}
!43 = !{!"bool", !10, i64 0}
!44 = !{!"_ZTSSt18condition_variable", !45, i64 0}
!45 = !{!"_ZTSSt9__condvar", !10, i64 0}
!46 = !{!42, !14, i64 0}
!47 = !{!42, !14, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSN5folly13UnparkControlE", !10, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt5mutex", !9, i64 0}
!56 = !{!57, !55, i64 0}
!57 = !{!"_ZTSSt10lock_guardISt5mutexE", !55, i64 0}
!58 = !{!59, !28, i64 0}
!59 = !{!"_ZTSZN5folly6detail12_GLOBAL__N_117emulatedFutexWakeEPKvijE3$_0", !28, i64 0, !28, i64 8, !28, i64 16}
!60 = !{!59, !28, i64 8}
!61 = !{!59, !28, i64 16}
!62 = !{!32, !35, i64 48}
!63 = !{!42, !35, i64 24}
!64 = !{!42, !43, i64 32}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !9, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8timespec", !9, i64 0}
!73 = !{i64 0, i64 8, !19}
!74 = !{i64 0, i64 8, !19, i64 8, i64 8, !19}
!75 = !{!76, !14, i64 0}
!76 = !{!"_ZTS8timespec", !14, i64 0, !14, i64 8}
!77 = !{!76, !14, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!80 = !{!81, !14, i64 0}
!81 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !14, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !9, i64 0}
!84 = !{!85, !14, i64 0}
!85 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !14, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 long", !9, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 _ZTSN5folly6detail19EmulatedFutexAtomicIjEE", !9, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"_ZTSN5folly10ParkResultE", !10, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTSSt9cv_status", !10, i64 0}
!94 = !{!95, !18, i64 128}
!95 = !{!"_ZTSN5folly10ParkingLotIjE8WaitNodeE", !42, i64 0, !18, i64 128}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt11unique_lockISt5mutexE", !9, i64 0}
!98 = !{!99, !55, i64 0}
!99 = !{!"_ZTSSt11unique_lockISt5mutexE", !55, i64 0, !43, i64 8}
!100 = !{!99, !43, i64 8}
!101 = !{!102, !89, i64 0}
!102 = !{!"_ZTSZN5folly6detail12_GLOBAL__N_121emulatedFutexWaitImplIKNS0_19EmulatedFutexAtomicIjEEEENS0_11FutexResultEPT_jPKNSt6chrono10time_pointINS9_3_V212system_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSA_INSB_12steady_clockESG_EEjEUlvE_", !89, i64 0, !28, i64 8}
!103 = !{!102, !28, i64 8}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = distinct !{!106, !51}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt12__mutex_base", !9, i64 0}
!109 = !{!110, !18, i64 16}
!110 = !{!"_ZTS17__pthread_mutex_s", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !111, i64 20, !111, i64 22, !112, i64 24}
!111 = !{!"short", !10, i64 0}
!112 = !{!"_ZTS23__pthread_internal_list", !113, i64 0, !113, i64 8}
!113 = !{!"p1 _ZTS23__pthread_internal_list", !9, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt18condition_variable", !9, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEE", !9, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt9__condvar", !9, i64 0}
!122 = !{!123, !89, i64 0}
!123 = !{!"_ZTSZN5folly6detail12_GLOBAL__N_121emulatedFutexWaitImplIKNS0_19EmulatedFutexAtomicIjEEEENS0_11FutexResultEPT_jPKNSt6chrono10time_pointINS9_3_V212system_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSA_INSB_12steady_clockESG_EEjEUlvE1_", !89, i64 0, !28, i64 8}
!124 = !{!123, !28, i64 8}
!125 = distinct !{!125, !51}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1EEEEEE", !9, i64 0}
!128 = !{!129, !89, i64 0}
!129 = !{!"_ZTSZN5folly6detail12_GLOBAL__N_121emulatedFutexWaitImplIKNS0_19EmulatedFutexAtomicIjEEEENS0_11FutexResultEPT_jPKNSt6chrono10time_pointINS9_3_V212system_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSA_INSB_12steady_clockESG_EEjEUlvE3_", !89, i64 0, !28, i64 8}
!130 = !{!129, !28, i64 8}
