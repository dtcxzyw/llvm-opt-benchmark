; ModuleID = 'bench/folly/original/Futex.ll'
source_filename = "bench/folly/original/Futex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct.timespec = type { i64, i64 }
%"struct.folly::ParkingLot<unsigned int>::WaitNode" = type <{ %"struct.folly::parking_lot_detail::WaitNodeBase", i32, [4 x i8] }>
%"struct.folly::parking_lot_detail::WaitNodeBase" = type { i64, i64, ptr, ptr, i8, %"class.std::mutex", %"class.std::condition_variable" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>

$_ZN5folly18parking_lot_detail12WaitNodeBase4waitINSt6chrono3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusNS3_10time_pointIT_T0_EE = comdat any

$_ZN5folly18parking_lot_detail12WaitNodeBase4waitINSt6chrono3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusNS3_10time_pointIT_T0_EE = comdat any

@_ZN5folly6detail12_GLOBAL__N_110parkingLotE.0 = internal unnamed_addr global i64 0, align 8
@_ZN5folly18parking_lot_detail11idallocatorE = external global %"struct.std::atomic", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Futex.cpp, ptr null }]
@switch.table._ZN5folly6detail13futexWaitImplEPKNS0_19EmulatedFutexAtomicIjEEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 3], align 4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %0, i32 noundef 138, i32 noundef %1, ptr noundef null, ptr noundef null, i32 noundef %2) #10
  %.06.i = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  %.0.i = trunc i64 %.06.i to i32
  ret i32 %.0.i
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail13futexWakeImplEPKNS0_19EmulatedFutexAtomicIjEEij(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = xor i64 %4, -1
  %6 = shl i64 %4, 21
  %7 = add i64 %6, %5
  %8 = lshr i64 %7, 24
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, 265
  %11 = lshr i64 %10, 14
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, 21
  %14 = lshr i64 %13, 28
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, 2147483649
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef %16)
  fence seq_cst
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load atomic i64, ptr %18 seq_cst, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN5folly6detail12_GLOBAL__N_117emulatedFutexWakeEPKvij.exit, label %21

21:                                               ; preds = %3
  %22 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %17) #10
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %23

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_system_errori(i32 noundef %22) #11
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not7.i.i = icmp eq ptr %25, null
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  br label %27

27:                                               ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.05.i = phi i32 [ %1, %.lr.ph.i.i ], [ %.16.i, %.critedge.i.i ]
  %.0.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i, %.critedge.i.i ]
  %.0308.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %29, %.critedge.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0308.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load i64, ptr %.0308.i.i, align 8, !tbaa !23
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %32, label %.critedge.i.i

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.0308.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = load i64, ptr @_ZN5folly6detail12_GLOBAL__N_110parkingLotE.0, align 8, !tbaa !25
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %.critedge.i.i

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.0308.i.i, i64 128
  %.val.i.i = load i32, ptr %38, align 4, !tbaa !27
  %39 = and i32 %.val.i.i, %2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.critedge.i.i, label %"_ZZN5folly6detail12_GLOBAL__N_117emulatedFutexWakeEPKvijENK3$_0clERKj.exit.i.i"

"_ZZN5folly6detail12_GLOBAL__N_117emulatedFutexWakeEPKvijENK3$_0clERKj.exit.i.i": ; preds = %37
  %41 = add nsw i32 %.05.i, -1
  %42 = add nsw i32 %.0.i, 1
  %.inv.i.i.i = icmp sgt i32 %.05.i, 1
  %43 = load ptr, ptr %24, align 8, !tbaa !7
  %44 = icmp eq ptr %43, %.0308.i.i
  %45 = load ptr, ptr %26, align 8, !tbaa !29
  %46 = icmp eq ptr %45, %.0308.i.i
  br i1 %44, label %47, label %51

47:                                               ; preds = %"_ZZN5folly6detail12_GLOBAL__N_117emulatedFutexWakeEPKvijENK3$_0clERKj.exit.i.i"
  br i1 %46, label %48, label %49

48:                                               ; preds = %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit.i.i

49:                                               ; preds = %47
  store ptr %29, ptr %24, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %50, align 8, !tbaa !30
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit.i.i

51:                                               ; preds = %"_ZZN5folly6detail12_GLOBAL__N_117emulatedFutexWakeEPKvijENK3$_0clERKj.exit.i.i"
  %52 = getelementptr inbounds nuw i8, ptr %.0308.i.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  br i1 %46, label %54, label %56

54:                                               ; preds = %51
  store ptr %53, ptr %26, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr null, ptr %55, align 8, !tbaa !18
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit.i.i

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %53, ptr %57, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %29, ptr %58, align 8, !tbaa !18
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit.i.i

_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit.i.i: ; preds = %56, %54, %49, %48
  %59 = atomicrmw sub ptr %18, i64 1 monotonic, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0308.i.i, i64 40
  %61 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %60) #10
  %.not.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv.exit.i.i, label %62

62:                                               ; preds = %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %61) #11
          to label %.noexc.i.i unwind label %66

.noexc.i.i:                                       ; preds = %62
  unreachable

_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv.exit.i.i: ; preds = %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.0308.i.i, i64 32
  store i8 1, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %.0308.i.i, i64 80
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %64) #10
  %65 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %60) #10
  br i1 %.inv.i.i.i, label %.critedge.i.i, label %_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv.exit._crit_edge.i.i, !llvm.loop !32

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #10
  resume { ptr, i32 } %67

.critedge.i.i:                                    ; preds = %_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv.exit.i.i, %37, %32, %27
  %.16.i = phi i32 [ %.05.i, %37 ], [ %41, %_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv.exit.i.i ], [ %.05.i, %32 ], [ %.05.i, %27 ]
  %.1.i = phi i32 [ %.0.i, %37 ], [ %42, %_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv.exit.i.i ], [ %.0.i, %32 ], [ %.0.i, %27 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %27

_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv.exit._crit_edge.i.i: ; preds = %_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv.exit.i.i
  br label %._crit_edge.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv.exit._crit_edge.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %.2.i = phi i32 [ 0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i ], [ %42, %_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv.exit._crit_edge.i.i ], [ %.1.i, %.critedge.i.i ]
  %69 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #10
  br label %_ZN5folly6detail12_GLOBAL__N_117emulatedFutexWakeEPKvij.exit

_ZN5folly6detail12_GLOBAL__N_117emulatedFutexWakeEPKvij.exit: ; preds = %3, %._crit_edge.i.i
  %.3.i = phi i32 [ 0, %3 ], [ %.2.i, %._crit_edge.i.i ]
  ret i32 %.3.i
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 0, 4) i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %.sink.split.i

7:                                                ; preds = %5
  %.not19.i = icmp eq ptr %3, null
  br i1 %.not19.i, label %10, label %.sink.split.i

.sink.split.i:                                    ; preds = %7, %5
  %.sink.i = phi ptr [ %2, %5 ], [ %3, %7 ]
  %.015.ph.i = phi i32 [ 393, %5 ], [ 137, %7 ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sink.i, align 8, !tbaa !34
  %spec.select.i22.i = tail call i64 @llvm.smax.i64(i64 %.sroa.0.0.copyload.i, i64 0)
  %8 = udiv i64 %spec.select.i22.i, 1000000000
  %.neg.i.i23.i = mul nsw i64 %8, -1000000000
  %9 = add nsw i64 %.neg.i.i23.i, %spec.select.i22.i
  store i64 %8, ptr %6, align 8, !tbaa !34
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %.sink.split.i, %7
  %.016.i = phi ptr [ null, %7 ], [ %6, %.sink.split.i ]
  %.015.i = phi i32 [ 137, %7 ], [ %.015.ph.i, %.sink.split.i ]
  %11 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %0, i32 noundef %.015.i, i32 noundef %1, ptr noundef %.016.i, ptr noundef null, i32 noundef %4) #10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN5folly6detail12_GLOBAL__N_119nativeFutexWaitImplEPKvjPKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS5_INS6_12steady_clockESB_EEj.exit, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #12
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %switch.selectcmp.i = icmp eq i32 %15, 4
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.selectcmp20.i = icmp eq i32 %15, 110
  %switch.select21.i = select i1 %switch.selectcmp20.i, i32 3, i32 %switch.select.i
  br label %_ZN5folly6detail12_GLOBAL__N_119nativeFutexWaitImplEPKvjPKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS5_INS6_12steady_clockESB_EEj.exit

_ZN5folly6detail12_GLOBAL__N_119nativeFutexWaitImplEPKvjPKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS5_INS6_12steady_clockESB_EEj.exit: ; preds = %10, %13
  %.0.i = phi i32 [ 1, %10 ], [ %switch.select21.i, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_ZN5folly6detail13futexWaitImplEPKNS0_19EmulatedFutexAtomicIjEEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.folly::ParkingLot<unsigned int>::WaitNode", align 8
  %7 = alloca %"struct.folly::ParkingLot<unsigned int>::WaitNode", align 8
  %8 = alloca %"struct.folly::ParkingLot<unsigned int>::WaitNode", align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %88, label %9

9:                                                ; preds = %5
  %.sroa.01.0.copyload.i = load i64, ptr %2, align 8, !tbaa !34
  %10 = ptrtoint ptr %0 to i64
  %11 = xor i64 %10, -1
  %12 = shl i64 %10, 21
  %13 = add i64 %12, %11
  %14 = lshr i64 %13, 24
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, 265
  %17 = lshr i64 %16, 14
  %18 = xor i64 %17, %16
  %19 = mul i64 %18, 21
  %20 = lshr i64 %19, 28
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, 2147483649
  %23 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = load i64, ptr @_ZN5folly6detail12_GLOBAL__N_110parkingLotE.0, align 8, !tbaa !25
  store i64 %22, ptr %8, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %26, i8 0, i64 17, i1 false)
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #10
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 %4, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %31 = atomicrmw add ptr %30, i64 1 seq_cst, align 8
  %32 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %23) #10
  %.not.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, label %33

33:                                               ; preds = %9
  invoke void @_ZSt20__throw_system_errori(i32 noundef %32) #11
          to label %.noexc.i.i unwind label %78

.noexc.i.i:                                       ; preds = %33
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i:     ; preds = %9
  %34 = load atomic i32, ptr %0 seq_cst, align 4
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %36, label %_ZNSt11unique_lockISt5mutexED2Ev.exit35.i.i

36:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %.not.i33.i.i = icmp eq ptr %38, null
  br i1 %.not.i33.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %38, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %8, ptr %41, align 8, !tbaa !18
  br label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %8, ptr %43, align 8, !tbaa !7
  br label %46

_ZNSt11unique_lockISt5mutexED2Ev.exit35.i.i:      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %23) #10
  %45 = atomicrmw sub ptr %30, i64 1 monotonic, align 8
  br label %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE0_SH_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i

46:                                               ; preds = %42, %39
  store ptr %8, ptr %37, align 8, !tbaa !29
  %47 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %23) #10
  %48 = invoke noundef i32 @_ZN5folly18parking_lot_detail12WaitNodeBase4waitINSt6chrono3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusNS3_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(128) %8, i64 %.sroa.01.0.copyload.i)
          to label %49 unwind label %80

49:                                               ; preds = %46
  %50 = icmp eq i32 %48, 1
  br i1 %50, label %51, label %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE0_SH_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i

51:                                               ; preds = %49
  %52 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %23) #10
  %.not.i.i36.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i36.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %53

53:                                               ; preds = %51
  invoke void @_ZSt20__throw_system_errori(i32 noundef %52) #11
          to label %.noexc37.i.i unwind label %82

.noexc37.i.i:                                     ; preds = %53
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %55 = load i8, ptr %54, align 8, !tbaa !31, !range !37, !noundef !38
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %.thread7.i.i, label %58

.thread7.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %57 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %23) #10
  br label %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE0_SH_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i

58:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  %61 = icmp eq ptr %60, %8
  %62 = load ptr, ptr %37, align 8, !tbaa !29
  %63 = icmp eq ptr %62, %8
  br i1 %61, label %64, label %69

64:                                               ; preds = %58
  br i1 %63, label %65, label %66

65:                                               ; preds = %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br label %84

66:                                               ; preds = %64
  %67 = load ptr, ptr %26, align 8, !tbaa !18
  store ptr %67, ptr %59, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr null, ptr %68, align 8, !tbaa !30
  br label %84

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  br i1 %63, label %72, label %74

72:                                               ; preds = %69
  store ptr %71, ptr %37, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr null, ptr %73, align 8, !tbaa !18
  br label %84

74:                                               ; preds = %69
  %75 = load ptr, ptr %26, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %71, ptr %76, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %75, ptr %77, align 8, !tbaa !18
  br label %84

78:                                               ; preds = %33
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %87

80:                                               ; preds = %46
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %87

82:                                               ; preds = %53
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %87

84:                                               ; preds = %74, %72, %66, %65
  %85 = atomicrmw sub ptr %30, i64 1 monotonic, align 8
  %86 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %23) #10
  br label %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE0_SH_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i

common.resume.i:                                  ; preds = %246, %167, %87
  %common.resume.op.i = phi { ptr, i32 } [ %.pn29.pn.i.i, %87 ], [ %.pn29.pn.i17.i, %167 ], [ %.pn29.pn.i.i.i, %246 ]
  resume { ptr, i32 } %common.resume.op.i

87:                                               ; preds = %82, %80, %78
  %.pn29.pn.i.i = phi { ptr, i32 } [ %79, %78 ], [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume.i

_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE0_SH_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i: ; preds = %84, %.thread7.i.i, %49, %_ZNSt11unique_lockISt5mutexED2Ev.exit35.i.i
  %.1.i.i = phi i64 [ 0, %_ZNSt11unique_lockISt5mutexED2Ev.exit35.i.i ], [ 2, %84 ], [ 1, %.thread7.i.i ], [ 1, %49 ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %switch.lookup

88:                                               ; preds = %5
  %.not9.i = icmp eq ptr %3, null
  br i1 %.not9.i, label %168, label %89

89:                                               ; preds = %88
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !34
  %90 = ptrtoint ptr %0 to i64
  %91 = xor i64 %90, -1
  %92 = shl i64 %90, 21
  %93 = add i64 %92, %91
  %94 = lshr i64 %93, 24
  %95 = xor i64 %94, %93
  %96 = mul i64 %95, 265
  %97 = lshr i64 %96, 14
  %98 = xor i64 %97, %96
  %99 = mul i64 %98, 21
  %100 = lshr i64 %99, 28
  %101 = xor i64 %100, %99
  %102 = mul i64 %101, 2147483649
  %103 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %104 = load i64, ptr @_ZN5folly6detail12_GLOBAL__N_110parkingLotE.0, align 8, !tbaa !25
  store i64 %102, ptr %7, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %107, i8 0, i64 40, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %106, i8 0, i64 17, i1 false)
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %108) #10
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %4, ptr %109, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %111 = atomicrmw add ptr %110, i64 1 seq_cst, align 8
  %112 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %103) #10
  %.not.i.i.i.i16.i = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i16.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i19.i, label %113

113:                                              ; preds = %89
  invoke void @_ZSt20__throw_system_errori(i32 noundef %112) #11
          to label %.noexc.i18.i unwind label %158

.noexc.i18.i:                                     ; preds = %113
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i19.i:   ; preds = %89
  %114 = load atomic i32, ptr %0 seq_cst, align 4
  %115 = icmp eq i32 %114, %1
  br i1 %115, label %116, label %_ZNSt11unique_lockISt5mutexED2Ev.exit35.i20.i

116:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i19.i
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %.not.i33.i22.i = icmp eq ptr %118, null
  br i1 %.not.i33.i22.i, label %122, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %118, ptr %120, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %7, ptr %121, align 8, !tbaa !18
  br label %126

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr %7, ptr %123, align 8, !tbaa !7
  br label %126

_ZNSt11unique_lockISt5mutexED2Ev.exit35.i20.i:    ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i19.i
  %124 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %103) #10
  %125 = atomicrmw sub ptr %110, i64 1 monotonic, align 8
  br label %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE1_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE2_SP_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i

126:                                              ; preds = %122, %119
  store ptr %7, ptr %117, align 8, !tbaa !29
  %127 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %103) #10
  %128 = invoke noundef i32 @_ZN5folly18parking_lot_detail12WaitNodeBase4waitINSt6chrono3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusNS3_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(128) %7, i64 %.sroa.0.0.copyload.i)
          to label %129 unwind label %160

129:                                              ; preds = %126
  %130 = icmp eq i32 %128, 1
  br i1 %130, label %131, label %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE1_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE2_SP_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i

131:                                              ; preds = %129
  %132 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %103) #10
  %.not.i.i36.i23.i = icmp eq i32 %132, 0
  br i1 %.not.i.i36.i23.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i25.i, label %133

133:                                              ; preds = %131
  invoke void @_ZSt20__throw_system_errori(i32 noundef %132) #11
          to label %.noexc37.i24.i unwind label %162

.noexc37.i24.i:                                   ; preds = %133
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i25.i:    ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %135 = load i8, ptr %134, align 8, !tbaa !31, !range !37, !noundef !38
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %.thread7.i26.i, label %138

.thread7.i26.i:                                   ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i25.i
  %137 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %103) #10
  br label %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE1_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE2_SP_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i

138:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i25.i
  %139 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !7
  %141 = icmp eq ptr %140, %7
  %142 = load ptr, ptr %117, align 8, !tbaa !29
  %143 = icmp eq ptr %142, %7
  br i1 %141, label %144, label %149

144:                                              ; preds = %138
  br i1 %143, label %145, label %146

145:                                              ; preds = %144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  br label %164

146:                                              ; preds = %144
  %147 = load ptr, ptr %106, align 8, !tbaa !18
  store ptr %147, ptr %139, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr null, ptr %148, align 8, !tbaa !30
  br label %164

149:                                              ; preds = %138
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  br i1 %143, label %152, label %154

152:                                              ; preds = %149
  store ptr %151, ptr %117, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr null, ptr %153, align 8, !tbaa !18
  br label %164

154:                                              ; preds = %149
  %155 = load ptr, ptr %106, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %151, ptr %156, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %155, ptr %157, align 8, !tbaa !18
  br label %164

158:                                              ; preds = %113
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %167

160:                                              ; preds = %126
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %167

162:                                              ; preds = %133
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %167

164:                                              ; preds = %154, %152, %146, %145
  %165 = atomicrmw sub ptr %110, i64 1 monotonic, align 8
  %166 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %103) #10
  br label %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE1_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE2_SP_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i

167:                                              ; preds = %162, %160, %158
  %.pn29.pn.i17.i = phi { ptr, i32 } [ %159, %158 ], [ %163, %162 ], [ %161, %160 ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %108) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume.i

_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE1_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE2_SP_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i: ; preds = %164, %.thread7.i26.i, %129, %_ZNSt11unique_lockISt5mutexED2Ev.exit35.i20.i
  %.1.i21.i = phi i64 [ 0, %_ZNSt11unique_lockISt5mutexED2Ev.exit35.i20.i ], [ 2, %164 ], [ 1, %.thread7.i26.i ], [ 1, %129 ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %108) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %switch.lookup

168:                                              ; preds = %88
  %169 = ptrtoint ptr %0 to i64
  %170 = xor i64 %169, -1
  %171 = shl i64 %169, 21
  %172 = add i64 %171, %170
  %173 = lshr i64 %172, 24
  %174 = xor i64 %173, %172
  %175 = mul i64 %174, 265
  %176 = lshr i64 %175, 14
  %177 = xor i64 %176, %175
  %178 = mul i64 %177, 21
  %179 = lshr i64 %178, 28
  %180 = xor i64 %179, %178
  %181 = mul i64 %180, 2147483649
  %182 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %183 = load i64, ptr @_ZN5folly6detail12_GLOBAL__N_110parkingLotE.0, align 8, !tbaa !25
  store i64 %181, ptr %6, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %186, i8 0, i64 40, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %185, i8 0, i64 17, i1 false)
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %187) #10
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 %4, ptr %188, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %190 = atomicrmw add ptr %189, i64 1 seq_cst, align 8
  %191 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %182) #10
  %.not.i.i.i.i.i.i = icmp eq i32 %191, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i, label %192

192:                                              ; preds = %168
  invoke void @_ZSt20__throw_system_errori(i32 noundef %191) #11
          to label %.noexc.i.i.i unwind label %237

.noexc.i.i.i:                                     ; preds = %192
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i:   ; preds = %168
  %193 = load atomic i32, ptr %0 seq_cst, align 4
  %194 = icmp eq i32 %193, %1
  br i1 %194, label %195, label %_ZNSt11unique_lockISt5mutexED2Ev.exit35.i.i.i

195:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !29
  %.not.i33.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i33.i.i.i, label %201, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %197, ptr %199, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %6, ptr %200, align 8, !tbaa !18
  br label %205

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store ptr %6, ptr %202, align 8, !tbaa !7
  br label %205

_ZNSt11unique_lockISt5mutexED2Ev.exit35.i.i.i:    ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i.i
  %203 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %182) #10
  %204 = atomicrmw sub ptr %189, i64 1 monotonic, align 8
  br label %_ZN5folly10ParkingLotIjE4parkIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE3_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE4_EENS_10ParkResultESC_OT0_OT1_OT2_.exit.i

205:                                              ; preds = %201, %198
  store ptr %6, ptr %196, align 8, !tbaa !29
  %206 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %182) #10
  %207 = invoke noundef i32 @_ZN5folly18parking_lot_detail12WaitNodeBase4waitINSt6chrono3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusNS3_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(128) %6, i64 9223372036854775807)
          to label %208 unwind label %239

208:                                              ; preds = %205
  %209 = icmp eq i32 %207, 1
  br i1 %209, label %210, label %_ZN5folly10ParkingLotIjE4parkIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE3_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE4_EENS_10ParkResultESC_OT0_OT1_OT2_.exit.i

210:                                              ; preds = %208
  %211 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %182) #10
  %.not.i.i36.i.i.i = icmp eq i32 %211, 0
  br i1 %.not.i.i36.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i, label %212

212:                                              ; preds = %210
  invoke void @_ZSt20__throw_system_errori(i32 noundef %211) #11
          to label %.noexc37.i.i.i unwind label %241

.noexc37.i.i.i:                                   ; preds = %212
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i:    ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %214 = load i8, ptr %213, align 8, !tbaa !31, !range !37, !noundef !38
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %.thread7.i.i.i, label %217

.thread7.i.i.i:                                   ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i
  %216 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %182) #10
  br label %_ZN5folly10ParkingLotIjE4parkIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE3_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE4_EENS_10ParkResultESC_OT0_OT1_OT2_.exit.i

217:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !7
  %220 = icmp eq ptr %219, %6
  %221 = load ptr, ptr %196, align 8, !tbaa !29
  %222 = icmp eq ptr %221, %6
  br i1 %220, label %223, label %228

223:                                              ; preds = %217
  br i1 %222, label %224, label %225

224:                                              ; preds = %223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, i8 0, i64 16, i1 false)
  br label %243

225:                                              ; preds = %223
  %226 = load ptr, ptr %185, align 8, !tbaa !18
  store ptr %226, ptr %218, align 8, !tbaa !7
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store ptr null, ptr %227, align 8, !tbaa !30
  br label %243

228:                                              ; preds = %217
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !30
  br i1 %222, label %231, label %233

231:                                              ; preds = %228
  store ptr %230, ptr %196, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr null, ptr %232, align 8, !tbaa !18
  br label %243

233:                                              ; preds = %228
  %234 = load ptr, ptr %185, align 8, !tbaa !18
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store ptr %230, ptr %235, align 8, !tbaa !30
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %234, ptr %236, align 8, !tbaa !18
  br label %243

237:                                              ; preds = %192
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %246

239:                                              ; preds = %205
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %246

241:                                              ; preds = %212
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %246

243:                                              ; preds = %233, %231, %225, %224
  %244 = atomicrmw sub ptr %189, i64 1 monotonic, align 8
  %245 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %182) #10
  br label %_ZN5folly10ParkingLotIjE4parkIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE3_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE4_EENS_10ParkResultESC_OT0_OT1_OT2_.exit.i

246:                                              ; preds = %241, %239, %237
  %.pn29.pn.i.i.i = phi { ptr, i32 } [ %238, %237 ], [ %242, %241 ], [ %240, %239 ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %187) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume.i

_ZN5folly10ParkingLotIjE4parkIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE3_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE4_EENS_10ParkResultESC_OT0_OT1_OT2_.exit.i: ; preds = %243, %.thread7.i.i.i, %208, %_ZNSt11unique_lockISt5mutexED2Ev.exit35.i.i.i
  %.1.i.i.i = phi i64 [ 0, %_ZNSt11unique_lockISt5mutexED2Ev.exit35.i.i.i ], [ 2, %243 ], [ 1, %.thread7.i.i.i ], [ 1, %208 ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %187) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %switch.lookup

switch.lookup:                                    ; preds = %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE0_SH_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i, %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE1_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE2_SP_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i, %_ZN5folly10ParkingLotIjE4parkIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE3_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE4_EENS_10ParkResultESC_OT0_OT1_OT2_.exit.i
  %.06.i = phi i64 [ %.1.i.i, %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE0_SH_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i ], [ %.1.i21.i, %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE1_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE2_SP_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i ], [ %.1.i.i.i, %_ZN5folly10ParkingLotIjE4parkIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE3_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE4_EENS_10ParkResultESC_OT0_OT1_OT2_.exit.i ]
  %247 = and i64 %.06.i, 4294967295
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5folly6detail13futexWaitImplEPKNS0_19EmulatedFutexAtomicIjEEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj, i64 %247
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly18parking_lot_detail12WaitNodeBase4waitINSt6chrono3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusNS3_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #11
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  store i8 1, ptr %6, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !31, !range !37, !noundef !38
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %.not = icmp eq i64 %1, 9223372036854775807
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = sdiv i64 %1, 1000000000
  %.neg.i.i.i.i = mul nsw i64 %13, -1000000000
  %14 = add i64 %.neg.i.i.i.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %16
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %16 unwind label %25

16:                                               ; preds = %.lr.ph.split.us
  %17 = load i8, ptr %9, align 8, !tbaa !31, !range !37, !noundef !38
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !43

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !44
  store i64 %14, ptr %15, align 8, !tbaa !46
  %19 = invoke noundef i32 @pthread_cond_timedwait(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE.exit unwind label %.thread

_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE.exit: ; preds = %.lr.ph.split
  %20 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #10
  %21 = icmp sge i64 %20, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load i8, ptr %9, align 8, !tbaa !31, !range !37, !noundef !38
  %23 = trunc nuw i8 %22 to i1
  %.not6 = select i1 %23, i1 true, i1 %21
  br i1 %.not6, label %._crit_edge.split, label %.lr.ph.split, !llvm.loop !43

.thread:                                          ; preds = %.lr.ph.split
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %.lr.ph.split.us
  %26 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %6, align 8, !tbaa !42, !range !37
  %27 = trunc nuw i8 %.pre to i1
  br i1 %27, label %33, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9

._crit_edge.split:                                ; preds = %_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE.exit
  %28 = zext i1 %21 to i32
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %16
  %.pre16 = load i8, ptr %6, align 8, !tbaa !42, !range !37
  %29 = trunc nuw i8 %.pre16 to i1
  br i1 %29, label %._crit_edge.thread, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

._crit_edge.thread:                               ; preds = %._crit_edge.split, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %._crit_edge
  %.05.lcssa25 = phi i32 [ 0, %._crit_edge ], [ %28, %._crit_edge.split ], [ 0, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %31

31:                                               ; preds = %._crit_edge.thread
  %32 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #10
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %._crit_edge, %._crit_edge.thread, %31
  %.05.lcssa24 = phi i32 [ 0, %._crit_edge ], [ %.05.lcssa25, %._crit_edge.thread ], [ %.05.lcssa25, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.05.lcssa24

33:                                               ; preds = %.thread, %25
  %.us-phi22 = phi { ptr, i32 } [ %24, %.thread ], [ %26, %25 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i8 = icmp eq ptr %34, null
  br i1 %.not.i.i8, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9, label %35

35:                                               ; preds = %33
  %36 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #10
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit9

_ZNSt11unique_lockISt5mutexED2Ev.exit9:           ; preds = %25, %33, %35
  %.us-phi21 = phi { ptr, i32 } [ %26, %25 ], [ %.us-phi22, %33 ], [ %.us-phi22, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.us-phi21
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly18parking_lot_detail12WaitNodeBase4waitINSt6chrono3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusNS3_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #11
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  store i8 1, ptr %6, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !31, !range !37, !noundef !38
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %.not = icmp eq i64 %1, 9223372036854775807
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = sdiv i64 %1, 1000000000
  %.neg.i.i.i.i = mul nsw i64 %13, -1000000000
  %14 = add i64 %.neg.i.i.i.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %16
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %16 unwind label %25

16:                                               ; preds = %.lr.ph.split.us
  %17 = load i8, ptr %9, align 8, !tbaa !31, !range !37, !noundef !38
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !47

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212steady_clockET_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !44
  store i64 %14, ptr %15, align 8, !tbaa !46
  %19 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212steady_clockET_EE.exit unwind label %.thread

_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212steady_clockET_EE.exit: ; preds = %.lr.ph.split
  %20 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #10
  %21 = icmp sge i64 %20, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load i8, ptr %9, align 8, !tbaa !31, !range !37, !noundef !38
  %23 = trunc nuw i8 %22 to i1
  %.not6 = select i1 %23, i1 true, i1 %21
  br i1 %.not6, label %._crit_edge.split, label %.lr.ph.split, !llvm.loop !47

.thread:                                          ; preds = %.lr.ph.split
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %.lr.ph.split.us
  %26 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %6, align 8, !tbaa !42, !range !37
  %27 = trunc nuw i8 %.pre to i1
  br i1 %27, label %33, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9

._crit_edge.split:                                ; preds = %_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212steady_clockET_EE.exit
  %28 = zext i1 %21 to i32
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %16
  %.pre16 = load i8, ptr %6, align 8, !tbaa !42, !range !37
  %29 = trunc nuw i8 %.pre16 to i1
  br i1 %29, label %._crit_edge.thread, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

._crit_edge.thread:                               ; preds = %._crit_edge.split, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %._crit_edge
  %.05.lcssa25 = phi i32 [ 0, %._crit_edge ], [ %28, %._crit_edge.split ], [ 0, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %31

31:                                               ; preds = %._crit_edge.thread
  %32 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #10
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %._crit_edge, %._crit_edge.thread, %31
  %.05.lcssa24 = phi i32 [ 0, %._crit_edge ], [ %.05.lcssa25, %._crit_edge.thread ], [ %.05.lcssa25, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.05.lcssa24

33:                                               ; preds = %.thread, %25
  %.us-phi22 = phi { ptr, i32 } [ %24, %.thread ], [ %26, %25 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i8 = icmp eq ptr %34, null
  br i1 %.not.i.i8, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9, label %35

35:                                               ; preds = %33
  %36 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %34) #10
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit9

_ZNSt11unique_lockISt5mutexED2Ev.exit9:           ; preds = %25, %33, %35
  %.us-phi21 = phi { ptr, i32 } [ %26, %25 ], [ %.us-phi22, %33 ], [ %.us-phi22, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.us-phi21
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_Futex.cpp() #7 section ".text.startup" {
  %1 = atomicrmw add ptr @_ZN5folly18parking_lot_detail11idallocatorE, i64 1 seq_cst, align 8
  store i64 %1, ptr @_ZN5folly6detail12_GLOBAL__N_110parkingLotE.0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !13, i64 40}
!8 = !{!"_ZTSN5folly18parking_lot_detail6BucketE", !9, i64 0, !13, i64 40, !13, i64 48, !15, i64 56}
!9 = !{!"_ZTSSt5mutex", !10, i64 0}
!10 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"p1 _ZTSN5folly18parking_lot_detail12WaitNodeBaseE", !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSSt6atomicImE", !16, i64 0}
!16 = !{!"_ZTSSt13__atomic_baseImE", !17, i64 0}
!17 = !{!"long", !11, i64 0}
!18 = !{!19, !13, i64 16}
!19 = !{!"_ZTSN5folly18parking_lot_detail12WaitNodeBaseE", !17, i64 0, !17, i64 8, !13, i64 16, !13, i64 24, !20, i64 32, !9, i64 40, !21, i64 80}
!20 = !{!"bool", !11, i64 0}
!21 = !{!"_ZTSSt18condition_variable", !22, i64 0}
!22 = !{!"_ZTSSt9__condvar", !11, i64 0}
!23 = !{!19, !17, i64 0}
!24 = !{!19, !17, i64 8}
!25 = !{!26, !17, i64 0}
!26 = !{!"_ZTSN5folly10ParkingLotIjEE", !17, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !11, i64 0}
!29 = !{!8, !13, i64 48}
!30 = !{!19, !13, i64 24}
!31 = !{!19, !20, i64 32}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!17, !17, i64 0}
!35 = !{!36, !28, i64 128}
!36 = !{!"_ZTSN5folly10ParkingLotIjE8WaitNodeE", !19, i64 0, !28, i64 128}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt11unique_lockISt5mutexE", !41, i64 0, !20, i64 8}
!41 = !{!"p1 _ZTSSt5mutex", !14, i64 0}
!42 = !{!40, !20, i64 8}
!43 = distinct !{!43, !33}
!44 = !{!45, !17, i64 0}
!45 = !{!"_ZTS8timespec", !17, i64 0, !17, i64 8}
!46 = !{!45, !17, i64 8}
!47 = distinct !{!47, !33}
