target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::r1::tricky_atomic_pointer" = type { ptr }
%"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock" = type <{ ptr, %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.2", %"struct.std::atomic.2", %"struct.std::atomic.2", [5 x i8] }>
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i8 }
%"class.tbb::detail::d1::queuing_rw_mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }
%class.anon = type { ptr }
%class.anon.4 = type { ptr }
%class.anon.6 = type { ptr }
%class.anon.5 = type { ptr }
%class.anon.7 = type { ptr }

$_ZN3tbb6detail2r121queuing_rw_mutex_impl7acquireERNS0_2d116queuing_rw_mutexERNS4_11scoped_lockEb = comdat any

$_ZN3tbb6detail2r121queuing_rw_mutex_impl11try_acquireERNS0_2d116queuing_rw_mutexERNS4_11scoped_lockEb = comdat any

$_ZN3tbb6detail2r121queuing_rw_mutex_impl7releaseERNS0_2d116queuing_rw_mutex11scoped_lockE = comdat any

$_ZN3tbb6detail2r121queuing_rw_mutex_impl17upgrade_to_writerERNS0_2d116queuing_rw_mutex11scoped_lockE = comdat any

$_ZN3tbb6detail2r121queuing_rw_mutex_impl9is_writerERKNS0_2d116queuing_rw_mutex11scoped_lockE = comdat any

$_ZN3tbb6detail2r121queuing_rw_mutex_impl19downgrade_to_readerERNS0_2d116queuing_rw_mutex11scoped_lockE = comdat any

$_ZN3tbb6detail2r121queuing_rw_mutex_impl9constructERNS0_2d116queuing_rw_mutexE = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZNSt13__atomic_baseIhE5storeEhSt12memory_order = comdat any

$_ZNSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE8exchangeES5_St12memory_order = comdat any

$_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEC2ERPS5_ = comdat any

$_ZNK3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEanEm = comdat any

$_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE5storeERSt6atomicImEPKS5_St12memory_order = comdat any

$_ZN3tbb6detail2d018spin_wait_until_eqIhjEET_RKSt6atomicIS3_ET0_St12memory_order = comdat any

$_ZNKSt13__atomic_baseIhE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_order = comdat any

$_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_ = comdat any

$_ZN3tbb6detail2d018spin_wait_while_eqImjEET_RKSt6atomicIS3_ET0_St12memory_order = comdat any

$_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE4loadERSt6atomicImESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13__atomic_baseIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE8exchangeES5_St12memory_order = comdat any

$_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_until_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_ = comdat any

$_ZN3tbb6detail2d014atomic_backoffC2Ev = comdat any

$_ZZN3tbb6detail2d018spin_wait_until_eqIhjEET_RKSt6atomicIS3_ET0_St12memory_orderENKUlhE_clEh = comdat any

$_ZN3tbb6detail2d014atomic_backoff5pauseEv = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_ = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZZN3tbb6detail2d018spin_wait_while_eqImjEET_RKSt6atomicIS3_ET0_St12memory_orderENKUlmE_clEm = comdat any

$_ZNKSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERS5_S5_St12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERS5_S5_St12memory_orderS8_ = comdat any

$_ZNSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERS5_S5_St12memory_orderS8_ = comdat any

$_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE = comdat any

$_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE8exchangeERSt6atomicImEPS5_St12memory_order = comdat any

$_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm = comdat any

$_ZN3tbb6detail2r121queuing_rw_mutex_impl8get_flagEPNS0_2d116queuing_rw_mutex11scoped_lockE = comdat any

$_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE9fetch_addERSt6atomicImEmSt12memory_order = comdat any

$_ZN3tbb6detail2r121queuing_rw_mutex_impl25try_acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE = comdat any

$_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERSt6atomicImEPKS5_SB_St12memory_order = comdat any

$_ZNK3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEorEm = comdat any

$_ZN3tbb6detail2r121queuing_rw_mutex_impl21release_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE = comdat any

$_ZN3tbb6detail2d018spin_wait_while_eqIhjEET_RKSt6atomicIS3_ET0_St12memory_order = comdat any

$_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lock10initializeEv = comdat any

$_ZNSt13__atomic_baseImE8exchangeEmSt12memory_order = comdat any

$_ZN3tbb6detail2r121queuing_rw_mutex_impl33wait_for_release_of_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE = comdat any

$_ZN3tbb6detail2d018spin_wait_until_eqIhhEET_RKSt6atomicIS3_ET0_St12memory_order = comdat any

$_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_until_eqIhhEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_ = comdat any

$_ZZN3tbb6detail2d018spin_wait_until_eqIhhEET_RKSt6atomicIS3_ET0_St12memory_orderENKUlhE_clEh = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_ = comdat any

$_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_while_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_ = comdat any

$_ZZN3tbb6detail2d018spin_wait_while_eqIhjEET_RKSt6atomicIS3_ET0_St12memory_orderENKUlhE_clEh = comdat any

$_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE18spin_wait_while_eqERKSt6atomicImEPKS5_ = comdat any

$_ZNKSt13__atomic_baseIhEcvhEv = comdat any

$_ZN3tbb6detail2d018spin_wait_while_eqImmEET_RKSt6atomicIS3_ET0_St12memory_order = comdat any

$_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_ = comdat any

$_ZZN3tbb6detail2d018spin_wait_while_eqImmEET_RKSt6atomicIS3_ET0_St12memory_orderENKUlmE_clEm = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRNS0_2d116queuing_rw_mutexEEEEvDpOT_ = comdat any

@__itt_sync_prepare_ptr__3_0 = external global ptr, align 8
@__itt_sync_acquired_ptr__3_0 = external global ptr, align 8
@__itt_sync_releasing_ptr__3_0 = external global ptr, align 8
@__itt_sync_create_ptr__3_0 = external global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"tbb::queuing_rw_mutex\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r17acquireERNS0_2d116queuing_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(27) %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  call void @_ZN3tbb6detail2r121queuing_rw_mutex_impl7acquireERNS0_2d116queuing_rw_mutexERNS4_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(27) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r121queuing_rw_mutex_impl7acquireERNS0_2d116queuing_rw_mutexERNS4_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(27) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.tbb::detail::r1::tricky_atomic_pointer", align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.tbb::detail::r1::tricky_atomic_pointer", align 8
  %12 = alloca %"class.tbb::detail::r1::tricky_atomic_pointer", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %18, i32 0, i32 1
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0, i32 noundef 0) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %20, i32 0, i32 2
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0, i32 noundef 0) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %22, i32 0, i32 4
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %23, i8 noundef zeroext 0, i32 noundef 0) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %24, i32 0, i32 3
  %26 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i8 1, i8 2
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %25, i8 noundef zeroext %28, i32 noundef 0) #6
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %29, i32 0, i32 5
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %30, i8 noundef zeroext 0, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call noundef ptr @_ZNSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE8exchangeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, i32 noundef 4) #6
  store ptr %34, ptr %7, align 8, !tbaa !8
  %35 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %58

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load ptr, ptr @__itt_sync_prepare_ptr__3_0, align 8, !tbaa !21
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  br label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr @__itt_sync_prepare_ptr__3_0, align 8, !tbaa !21
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  call void %45(ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEC2ERPS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %50 = call noundef ptr @_ZNK3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEanEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef -2)
  store ptr %50, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE5storeERSt6atomicImEPKS5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53, i32 noundef 3)
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %54, i32 0, i32 4
  %56 = call noundef zeroext i8 @_ZN3tbb6detail2d018spin_wait_until_eqIhjEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %55, i32 noundef 1, i32 noundef 2)
  br label %57

57:                                               ; preds = %49, %37
  br label %141

58:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !10
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %110

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEC2ERPS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %62 = call noundef ptr @_ZNK3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEanEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 1)
  %63 = icmp ne ptr %62, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  store i8 32, ptr %10, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEC2ERPS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %65 = call noundef ptr @_ZNK3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEanEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef -2)
  store ptr %65, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %86

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %67, i32 0, i32 3
  %69 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %68, i32 noundef 0) #6
  store i8 %69, ptr %10, align 1, !tbaa !22
  %70 = load i8, ptr %10, align 1, !tbaa !22
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %74, i32 0, i32 3
  %76 = call noundef zeroext i1 @_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext 4, i32 noundef 0) #6
  br label %77

77:                                               ; preds = %73, %66
  %78 = load i8, ptr %10, align 1, !tbaa !22
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %82, i32 0, i32 3
  %84 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %83, i32 noundef 2) #6
  br label %85

85:                                               ; preds = %81, %77
  br label %86

86:                                               ; preds = %85, %64
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE5storeERSt6atomicImEPKS5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89, i32 noundef 0)
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE5storeERSt6atomicImEPKS5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92, i32 noundef 3)
  %93 = load i8, ptr %10, align 1, !tbaa !22
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 8
  br i1 %95, label %96, label %109

96:                                               ; preds = %86
  store i8 1, ptr %9, align 1, !tbaa !10
  %97 = load ptr, ptr @__itt_sync_prepare_ptr__3_0, align 8, !tbaa !21
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  br label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr @__itt_sync_prepare_ptr__3_0, align 8, !tbaa !21
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  call void %101(ptr noundef %104)
  br label %105

105:                                              ; preds = %100, %99
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %106, i32 0, i32 4
  %108 = call noundef zeroext i8 @_ZN3tbb6detail2d018spin_wait_until_eqIhjEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %107, i32 noundef 1, i32 noundef 2)
  br label %109

109:                                              ; preds = %105, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %110

110:                                              ; preds = %109, %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 2, ptr %13, align 1, !tbaa !22
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %111, i32 0, i32 3
  %113 = call noundef zeroext i1 @_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_(ptr noundef nonnull align 1 dereferenceable(1) %112, ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 8, i32 noundef 3, i32 noundef 0) #6
  %114 = load i8, ptr %13, align 1, !tbaa !22
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 2
  br i1 %116, label %117, label %140

117:                                              ; preds = %110
  %118 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %119 = trunc i8 %118 to i1
  br i1 %119, label %130, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr @__itt_sync_prepare_ptr__3_0, align 8, !tbaa !21
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  br label %129

124:                                              ; preds = %120
  %125 = load ptr, ptr @__itt_sync_prepare_ptr__3_0, align 8, !tbaa !21
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  call void %125(ptr noundef %128)
  br label %129

129:                                              ; preds = %124, %123
  br label %130

130:                                              ; preds = %129, %117
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %131, i32 0, i32 2
  %133 = call noundef i64 @_ZN3tbb6detail2d018spin_wait_while_eqImjEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef 0, i32 noundef 2)
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %134, i32 0, i32 3
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %135, i8 noundef zeroext 8, i32 noundef 0) #6
  %136 = load ptr, ptr %5, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %136, i32 0, i32 2
  %138 = call noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE4loadERSt6atomicImESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef 0)
  %139 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %138, i32 0, i32 4
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %139, i8 noundef zeroext 1, i32 noundef 3) #6
  br label %140

140:                                              ; preds = %130, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %141

141:                                              ; preds = %140, %57
  %142 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !21
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  br label %150

145:                                              ; preds = %141
  %146 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !21
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !14
  call void %146(ptr noundef %149)
  br label %150

150:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r111try_acquireERNS0_2d116queuing_rw_mutexERNS3_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(27) %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = call noundef zeroext i1 @_ZN3tbb6detail2r121queuing_rw_mutex_impl11try_acquireERNS0_2d116queuing_rw_mutexERNS4_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(27) %9, i1 noundef zeroext %11)
  ret i1 %12
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r121queuing_rw_mutex_impl11try_acquireERNS0_2d116queuing_rw_mutexERNS4_11scoped_lockEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(27) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %49

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %17, i32 0, i32 1
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0, i32 noundef 0) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %19, i32 0, i32 2
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0, i32 noundef 0) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %21, i32 0, i32 4
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %22, i8 noundef zeroext 0, i32 noundef 0) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %23, i32 0, i32 3
  %25 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i8 1, i8 8
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 noundef zeroext %27, i32 noundef 0) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %28, i32 0, i32 5
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %29, i8 noundef zeroext 0, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call noundef zeroext i1 @_ZNSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERS5_S5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %32, i32 noundef 4) #6
  br i1 %33, label %35, label %34

34:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

35:                                               ; preds = %16
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !21
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  br label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !21
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  call void %43(ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %41
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %49

49:                                               ; preds = %48, %15
  %50 = load i1, ptr %4, align 1
  ret i1 %50
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r121queuing_rw_mutex_impl7releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r121queuing_rw_mutex_impl7releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::r1::tricky_atomic_pointer", align 8
  %10 = alloca %"class.tbb::detail::r1::tricky_atomic_pointer", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !21
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  call void %19(ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %24, i32 0, i32 3
  %26 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %25, i32 noundef 0) #6
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %82

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %30, i32 0, i32 2
  %32 = call noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE4loadERSt6atomicImESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2)
  store ptr %32, ptr %3, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %53, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %36, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex", ptr %39, i32 0, i32 0
  %41 = call noundef zeroext i1 @_ZNSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERS5_S5_St12memory_orderS8_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, i32 noundef 3, i32 noundef 0) #6
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 2, ptr %5, align 4
  br label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %44, i32 0, i32 2
  %46 = call noundef i64 @_ZN3tbb6detail2d018spin_wait_while_eqImjEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 0, i32 noundef 0)
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %47, i32 0, i32 2
  %49 = call noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE4loadERSt6atomicImESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 2)
  store ptr %49, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %42, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %79 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %54, i32 0, i32 4
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %55, i8 noundef zeroext 2, i32 noundef 0) #6
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %56, i32 0, i32 3
  %58 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %57, i32 noundef 2) #6
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %61, label %73

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %63, i32 0, i32 1
  %65 = call noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE8exchangeERSt6atomicImEPS5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef null, i32 noundef 3)
  store ptr %65, ptr %6, align 8, !tbaa !8
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %66, i32 0, i32 3
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 noundef zeroext 64, i32 noundef 3) #6
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %68, i32 0, i32 4
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 noundef zeroext 1, i32 noundef 3) #6
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = call noundef i64 @_ZN3tbb6detail2r121queuing_rw_mutex_impl8get_flagEPNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef %71)
  call void @_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm(ptr noundef nonnull align 8 dereferenceable(27) %70, i64 noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %78

73:                                               ; preds = %53
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %74, i32 0, i32 1
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE5storeERSt6atomicImEPKS5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef null, i32 noundef 3)
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %76, i32 0, i32 4
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %77, i8 noundef zeroext 1, i32 noundef 3) #6
  br label %78

78:                                               ; preds = %73, %61
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %78, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %80 = load i32, ptr %5, align 4
  switch i32 %80, label %198 [
    i32 0, label %81
    i32 2, label %193
  ]

81:                                               ; preds = %79
  br label %192

82:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %187, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %84 = load ptr, ptr %2, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %84, i32 0, i32 1
  %86 = call noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE9fetch_addERSt6atomicImEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef 1, i32 noundef 2)
  store ptr %86, ptr %8, align 8, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %145

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = call noundef zeroext i1 @_ZN3tbb6detail2r121queuing_rw_mutex_impl25try_acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %90)
  br i1 %91, label %104, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %93, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEC2ERPS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %95 = call noundef ptr @_ZNK3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEorEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1)
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = call noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERSt6atomicImEPKS5_SB_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95, ptr noundef %96, i32 noundef 2)
  store ptr %97, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEC2ERPS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %98 = call noundef ptr @_ZNK3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEanEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 1)
  %99 = icmp ne ptr %98, null
  %100 = xor i1 %99, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r121queuing_rw_mutex_impl21release_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %102)
  br label %103

103:                                              ; preds = %101, %92
  store ptr null, ptr %7, align 8, !tbaa !8
  store i32 3, ptr %5, align 4
  br label %187

104:                                              ; preds = %89
  %105 = load ptr, ptr %2, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE5storeERSt6atomicImEPKS5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107, i32 noundef 0)
  %108 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %109, i32 0, i32 2
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE5storeERSt6atomicImEPKS5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef null, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %111 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %111, ptr %11, align 8, !tbaa !8
  %112 = load ptr, ptr %2, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %112, i32 0, i32 2
  %114 = call noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE4loadERSt6atomicImESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef 2)
  %115 = icmp ne ptr %114, null
  br i1 %115, label %127, label %116

116:                                              ; preds = %104
  %117 = load ptr, ptr %2, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex", ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  %122 = call noundef zeroext i1 @_ZNSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERS5_S5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %121, i32 noundef 3) #6
  br i1 %122, label %127, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %2, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %124, i32 0, i32 2
  %126 = call noundef i64 @_ZN3tbb6detail2d018spin_wait_while_eqImjEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef 0, i32 noundef 2)
  br label %127

127:                                              ; preds = %123, %116, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %128 = load ptr, ptr %2, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %128, i32 0, i32 2
  %130 = call noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE4loadERSt6atomicImESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef 0)
  store ptr %130, ptr %12, align 8, !tbaa !8
  %131 = load ptr, ptr %12, align 8, !tbaa !8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %143

133:                                              ; preds = %127
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = call noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE8exchangeERSt6atomicImEPS5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %136, i32 noundef 3)
  store ptr %137, ptr %7, align 8, !tbaa !8
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %2, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %140, i32 0, i32 2
  %142 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef 0) #6
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %139, i64 noundef %142, i32 noundef 3) #6
  br label %143

143:                                              ; preds = %133, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %144 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r121queuing_rw_mutex_impl21release_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %182

145:                                              ; preds = %83
  %146 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %147 = load ptr, ptr %2, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %147, i32 0, i32 2
  %149 = call noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE4loadERSt6atomicImESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef 2)
  store ptr %149, ptr %13, align 8, !tbaa !8
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %171, label %152

152:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %153 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %153, ptr %14, align 8, !tbaa !8
  %154 = load ptr, ptr %2, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex", ptr %156, i32 0, i32 0
  %158 = call noundef zeroext i1 @_ZNSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERS5_S5_St12memory_orderS8_(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null, i32 noundef 3, i32 noundef 0) #6
  br i1 %158, label %166, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %2, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %160, i32 0, i32 2
  %162 = call noundef i64 @_ZN3tbb6detail2d018spin_wait_while_eqImjEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef 0, i32 noundef 0)
  %163 = load ptr, ptr %2, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %163, i32 0, i32 2
  %165 = call noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE4loadERSt6atomicImESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef 2)
  store ptr %165, ptr %13, align 8, !tbaa !8
  br label %167

166:                                              ; preds = %152
  store i32 4, ptr %5, align 4
  br label %168

167:                                              ; preds = %159
  store i32 0, ptr %5, align 4
  br label %168

168:                                              ; preds = %166, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %169 = load i32, ptr %5, align 4
  switch i32 %169, label %179 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %145
  %172 = load ptr, ptr %13, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %172, i32 0, i32 4
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %173, i8 noundef zeroext 2, i32 noundef 0) #6
  %174 = load ptr, ptr %13, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %174, i32 0, i32 1
  %176 = call noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE8exchangeERSt6atomicImEPS5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef null, i32 noundef 3)
  store ptr %176, ptr %7, align 8, !tbaa !8
  %177 = load ptr, ptr %13, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %177, i32 0, i32 4
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %178, i8 noundef zeroext 1, i32 noundef 3) #6
  store i32 0, ptr %5, align 4
  br label %179

179:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %180 = load i32, ptr %5, align 4
  switch i32 %180, label %187 [
    i32 0, label %181
    i32 4, label %183
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %143
  br label %183

183:                                              ; preds = %182, %179
  %184 = load ptr, ptr %2, align 8, !tbaa !8
  %185 = load ptr, ptr %7, align 8, !tbaa !8
  %186 = call noundef i64 @_ZN3tbb6detail2r121queuing_rw_mutex_impl8get_flagEPNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef %185)
  call void @_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm(ptr noundef nonnull align 8 dereferenceable(27) %184, i64 noundef %186)
  store i32 0, ptr %5, align 4
  br label %187

187:                                              ; preds = %183, %179, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %188 = load i32, ptr %5, align 4
  switch i32 %188, label %189 [
    i32 3, label %83
  ]

189:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %190 = load i32, ptr %5, align 4
  switch i32 %190, label %198 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %81
  br label %193

193:                                              ; preds = %192, %79
  %194 = load ptr, ptr %2, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %194, i32 0, i32 4
  %196 = call noundef zeroext i8 @_ZN3tbb6detail2d018spin_wait_while_eqIhjEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %195, i32 noundef 2, i32 noundef 0)
  %197 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lock10initializeEv(ptr noundef nonnull align 8 dereferenceable(27) %197)
  ret void

198:                                              ; preds = %189, %79
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r117upgrade_to_writerERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN3tbb6detail2r121queuing_rw_mutex_impl17upgrade_to_writerERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %3)
  ret i1 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r121queuing_rw_mutex_impl17upgrade_to_writerERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tbb::detail::r1::tricky_atomic_pointer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca %"class.tbb::detail::r1::tricky_atomic_pointer", align 8
  %11 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.tbb::detail::r1::tricky_atomic_pointer", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.tbb::detail::r1::tricky_atomic_pointer", align 8
  %19 = alloca %"class.tbb::detail::r1::tricky_atomic_pointer", align 8
  %20 = alloca %"class.tbb::detail::r1::tricky_atomic_pointer", align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %22, i32 0, i32 3
  %24 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %23, i32 noundef 0) #6
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %232

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %29, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !21
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !21
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  call void %34(ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %32
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %39, i32 0, i32 3
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %40, i8 noundef zeroext 16, i32 noundef 3) #6
  br label %41

41:                                               ; preds = %229, %38
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex", ptr %46, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEC2ERPS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %48 = call noundef ptr @_ZNK3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEorEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1)
  %49 = call noundef zeroext i1 @_ZNSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERS5_S5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %48, i32 noundef 4) #6
  %50 = xor i1 %49, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br i1 %50, label %51, label %121

51:                                               ; preds = %41
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %52, i32 0, i32 2
  %54 = call noundef i64 @_ZN3tbb6detail2d018spin_wait_while_eqImjEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %55, i32 0, i32 2
  %57 = call noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE9fetch_addERSt6atomicImEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef 1, i32 noundef 2)
  store ptr %57, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %58, i32 0, i32 3
  %60 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %59, i32 noundef 2) #6
  %61 = zext i8 %60 to i16
  store i16 %61, ptr %9, align 2, !tbaa !23
  %62 = load i16, ptr %9, align 2, !tbaa !23
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 6
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %51
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %67, i32 0, i32 4
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 noundef zeroext 1, i32 noundef 3) #6
  br label %69

69:                                               ; preds = %66, %51
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = call noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE8exchangeERSt6atomicImEPS5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %72, i32 noundef 3)
  store ptr %73, ptr %4, align 8, !tbaa !8
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = call noundef i64 @_ZN3tbb6detail2r121queuing_rw_mutex_impl8get_flagEPNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef %75)
  call void @_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm(ptr noundef nonnull align 8 dereferenceable(27) %74, i64 noundef %76)
  %77 = load i16, ptr %9, align 2, !tbaa !23
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 30
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %113

81:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEC2ERPS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %82 = call noundef ptr @_ZNK3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEorEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 1)
  store ptr %82, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %83

83:                                               ; preds = %109, %81
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %84, i32 0, i32 2
  %86 = call noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE4loadERSt6atomicImESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 0)
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i32 3, ptr %12, align 4
  br label %110

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %91, i32 0, i32 3
  %93 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %92, i32 noundef 2) #6
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 96
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %98, i32 0, i32 2
  %100 = call noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE4loadERSt6atomicImESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef 2)
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr %3, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE5storeERSt6atomicImEPKS5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %106, i32 noundef 0)
  br label %107

107:                                              ; preds = %103, %97
  store i32 6, ptr %12, align 4
  br label %110

108:                                              ; preds = %90
  br label %109

109:                                              ; preds = %108
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %83, !llvm.loop !25

110:                                              ; preds = %107, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %111 = load i32, ptr %12, align 4
  switch i32 %111, label %118 [
    i32 3, label %112
  ]

112:                                              ; preds = %110
  store i32 2, ptr %12, align 4
  br label %118

113:                                              ; preds = %69
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE5storeERSt6atomicImEPKS5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %116, i32 noundef 0)
  br label %117

117:                                              ; preds = %113
  store i32 0, ptr %12, align 4
  br label %118

118:                                              ; preds = %117, %112, %110
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %119 = load i32, ptr %12, align 4
  switch i32 %119, label %229 [
    i32 0, label %120
    i32 6, label %127
  ]

120:                                              ; preds = %118
  br label %123

121:                                              ; preds = %41
  %122 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r121queuing_rw_mutex_impl21release_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %122)
  br label %123

123:                                              ; preds = %121, %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 16, ptr %13, align 1, !tbaa !22
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %124, i32 0, i32 3
  %126 = call noundef zeroext i1 @_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_(ptr noundef nonnull align 1 dereferenceable(1) %125, ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 32, i32 noundef 3, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  br label %127

127:                                              ; preds = %227, %123, %118
  %128 = load ptr, ptr @__itt_sync_prepare_ptr__3_0, align 8, !tbaa !21
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  br label %136

131:                                              ; preds = %127
  %132 = load ptr, ptr @__itt_sync_prepare_ptr__3_0, align 8, !tbaa !21
  %133 = load ptr, ptr %3, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !14
  call void %132(ptr noundef %135)
  br label %136

136:                                              ; preds = %131, %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEC2ERPS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %137 = call noundef ptr @_ZNK3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEorEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 1)
  store ptr %137, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %138 = load ptr, ptr %3, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex", ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %3, align 8, !tbaa !8
  %143 = call noundef zeroext i1 @_ZNSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERS5_S5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %142, i32 noundef 3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %144 = load ptr, ptr %3, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %144, i32 0, i32 1
  %146 = call noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE9fetch_addERSt6atomicImEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %145, i64 noundef 1, i32 noundef 2)
  store ptr %146, ptr %15, align 8, !tbaa !8
  %147 = load ptr, ptr %15, align 8, !tbaa !8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %198

149:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %150 = load ptr, ptr %15, align 8, !tbaa !8
  %151 = call noundef zeroext i1 @_ZN3tbb6detail2r121queuing_rw_mutex_impl25try_acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %150)
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %16, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 16, ptr %17, align 1, !tbaa !22
  %153 = load ptr, ptr %15, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %153, i32 0, i32 3
  %155 = call noundef zeroext i1 @_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_(ptr noundef nonnull align 1 dereferenceable(1) %154, ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef zeroext 32, i32 noundef 3, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  %156 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %157 = trunc i8 %156 to i1
  br i1 %157, label %179, label %158

158:                                              ; preds = %149
  %159 = load ptr, ptr %3, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %159, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEC2ERPS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %161 = call noundef ptr @_ZNK3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEorEm(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 1)
  %162 = load ptr, ptr %15, align 8, !tbaa !8
  %163 = call noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERSt6atomicImEPKS5_SB_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %161, ptr noundef %162, i32 noundef 2)
  store ptr %163, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEC2ERPS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %164 = call noundef ptr @_ZNK3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEanEm(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 1)
  %165 = icmp ne ptr %164, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br i1 %165, label %166, label %173

166:                                              ; preds = %158
  %167 = load ptr, ptr %3, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %15, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE18spin_wait_while_eqERKSt6atomicImEPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %169)
  %170 = load ptr, ptr %3, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %170, i32 0, i32 1
  %172 = call noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE4loadERSt6atomicImESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef 0)
  store ptr %172, ptr %15, align 8, !tbaa !8
  br label %178

173:                                              ; preds = %158
  %174 = load ptr, ptr %3, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %174, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEC2ERPS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %176 = call noundef ptr @_ZNK3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEorEm(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 1)
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE18spin_wait_while_eqERKSt6atomicImEPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %177 = load ptr, ptr %15, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r121queuing_rw_mutex_impl21release_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %177)
  br label %178

178:                                              ; preds = %173, %166
  br label %190

179:                                              ; preds = %149
  %180 = load ptr, ptr %3, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %15, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE5storeERSt6atomicImEPKS5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %182, i32 noundef 0)
  %183 = load ptr, ptr %15, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r121queuing_rw_mutex_impl21release_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %183)
  %184 = load ptr, ptr %3, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %15, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE18spin_wait_while_eqERKSt6atomicImEPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %186)
  %187 = load ptr, ptr %3, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %187, i32 0, i32 1
  %189 = call noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE4loadERSt6atomicImESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef 0)
  store ptr %189, ptr %15, align 8, !tbaa !8
  br label %190

190:                                              ; preds = %179, %178
  %191 = load ptr, ptr %15, align 8, !tbaa !8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i32 6, ptr %12, align 4
  br label %195

194:                                              ; preds = %190
  store i32 0, ptr %12, align 4
  br label %195

195:                                              ; preds = %194, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  %196 = load i32, ptr %12, align 4
  switch i32 %196, label %227 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %201

198:                                              ; preds = %136
  %199 = load ptr, ptr %3, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %199, i32 0, i32 1
  call void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE5storeERSt6atomicImEPKS5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef null, i32 noundef 0)
  br label %201

201:                                              ; preds = %198, %197
  %202 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r121queuing_rw_mutex_impl33wait_for_release_of_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %202)
  %203 = load ptr, ptr %3, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %203, i32 0, i32 4
  %205 = call noundef zeroext i8 @_ZN3tbb6detail2d018spin_wait_while_eqIhjEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %204, i32 noundef 2, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %206 = load ptr, ptr %3, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %206, i32 0, i32 3
  %208 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhEcvhEv(ptr noundef nonnull align 1 dereferenceable(1) %207) #6
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 64
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %21, align 1, !tbaa !10
  %212 = load ptr, ptr %3, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %212, i32 0, i32 3
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %213, i8 noundef zeroext 1, i32 noundef 0) #6
  %214 = load ptr, ptr %3, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %214, i32 0, i32 4
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %215, i8 noundef zeroext 1, i32 noundef 0) #6
  %216 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !21
  %217 = icmp ne ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %201
  br label %224

219:                                              ; preds = %201
  %220 = load ptr, ptr @__itt_sync_acquired_ptr__3_0, align 8, !tbaa !21
  %221 = load ptr, ptr %3, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !14
  call void %220(ptr noundef %223)
  br label %224

224:                                              ; preds = %219, %218
  %225 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %226 = trunc i8 %225 to i1
  store i1 %226, ptr %2, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  br label %227

227:                                              ; preds = %224, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %228 = load i32, ptr %12, align 4
  switch i32 %228, label %229 [
    i32 6, label %127
  ]

229:                                              ; preds = %227, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %230 = load i32, ptr %12, align 4
  switch i32 %230, label %231 [
    i32 2, label %41
  ]

231:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %232

232:                                              ; preds = %231, %27
  %233 = load i1, ptr %2, align 1
  ret i1 %233
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r19is_writerERKNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN3tbb6detail2r121queuing_rw_mutex_impl9is_writerERKNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r121queuing_rw_mutex_impl9is_writerERKNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #6
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r119downgrade_to_readerERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN3tbb6detail2r121queuing_rw_mutex_impl19downgrade_to_readerERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %3)
  ret i1 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r121queuing_rw_mutex_impl19downgrade_to_readerERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %7, i32 0, i32 3
  %9 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 0) #6
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %81

13:                                               ; preds = %1
  %14 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  br label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr @__itt_sync_releasing_ptr__3_0, align 8, !tbaa !21
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  call void %18(ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %23, i32 0, i32 2
  %25 = call noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE4loadERSt6atomicImESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2)
  store ptr %25, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %29, i32 0, i32 3
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %30, i8 noundef zeroext 2, i32 noundef 5) #6
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex", ptr %34, i32 0, i32 0
  %36 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 5) #6
  %37 = icmp eq ptr %31, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 2, ptr %5, align 1, !tbaa !22
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %39, i32 0, i32 3
  %41 = call noundef zeroext i1 @_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext 8, i32 noundef 3, i32 noundef 0) #6
  %42 = load i8, ptr %5, align 1, !tbaa !22
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %47

46:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %80 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %28
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %51, i32 0, i32 2
  %53 = call noundef i64 @_ZN3tbb6detail2d018spin_wait_while_eqImjEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 0, i32 noundef 0)
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %54, i32 0, i32 2
  %56 = call noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE4loadERSt6atomicImESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 2)
  store ptr %56, ptr %4, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %50, %22
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %58, i32 0, i32 3
  %60 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %59, i32 noundef 0) #6
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 6
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %65, i32 0, i32 4
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %66, i8 noundef zeroext 1, i32 noundef 3) #6
  br label %77

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %68, i32 0, i32 3
  %70 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %69, i32 noundef 2) #6
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 32
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %74, i32 0, i32 3
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %75, i8 noundef zeroext 64, i32 noundef 3) #6
  br label %76

76:                                               ; preds = %73, %67
  br label %77

77:                                               ; preds = %76, %64
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %78, i32 0, i32 3
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %79, i8 noundef zeroext 8, i32 noundef 3) #6
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %80

80:                                               ; preds = %77, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %81

81:                                               ; preds = %80, %12
  %82 = load i1, ptr %2, align 1
  ret i1 %82
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r19constructERNS0_2d116queuing_rw_mutexE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN3tbb6detail2r121queuing_rw_mutex_impl9constructERNS0_2d116queuing_rw_mutexE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r121queuing_rw_mutex_impl9constructERNS0_2d116queuing_rw_mutexE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRNS0_2d116queuing_rw_mutexEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr @__itt_sync_create_ptr__3_0, align 8, !tbaa !21
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @__itt_sync_create_ptr__3_0, align 8, !tbaa !21
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void %8(ptr noundef %9, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !30
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !30
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
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !30
  %24 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %24, ptr %8, align 8, !tbaa !29
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #8
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i8 %1, ptr %5, align 1, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !30
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !30
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !30
  %23 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %23, ptr %8, align 1, !tbaa !22
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i8, ptr %8, align 1
  store atomic i8 %25, ptr %21 monotonic, align 1
  br label %30

26:                                               ; preds = %20
  %27 = load i8, ptr %8, align 1
  store atomic i8 %27, ptr %21 release, align 1
  br label %30

28:                                               ; preds = %20
  %29 = load i8, ptr %8, align 1
  store atomic i8 %29, ptr %21 seq_cst, align 1
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE8exchangeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = call noundef ptr @_ZNSt13__atomic_baseIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE8exchangeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #6
  ret ptr %11
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEC2ERPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::tricky_atomic_pointer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEanEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::tricky_atomic_pointer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = ptrtoint ptr %8 to i64
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = and i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE5storeERSt6atomicImEPKS5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = ptrtoint ptr %8 to i64
  %10 = load i32, ptr %6, align 4, !tbaa !30
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9, i32 noundef %10) #6
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i8 @_ZN3tbb6detail2d018spin_wait_until_eqIhjEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !49
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i8 @_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_until_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %12, i32 noundef %10)
  ret i8 %13
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !30
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
  %17 = load i32, ptr %4, align 4, !tbaa !30
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
  %25 = load i8, ptr %6, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i8 %25
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i8 %2, ptr %7, align 1, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load i8, ptr %7, align 1, !tbaa !22
  %12 = load i32, ptr %8, align 4, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #6
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext %11, i32 noundef %12, i32 noundef %14) #6
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !51
  store i8 %2, ptr %8, align 1, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !30
  store i32 %4, ptr %10, align 4, !tbaa !30
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !30
  %19 = load ptr, ptr %7, align 8, !tbaa !51
  %20 = load i8, ptr %8, align 1, !tbaa !22
  store i8 %20, ptr %11, align 1, !tbaa !22
  %21 = load i32, ptr %10, align 4, !tbaa !30
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
  %28 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i8, ptr %19, align 1
  %32 = load i8, ptr %11, align 1
  %33 = cmpxchg ptr %17, i8 %31, i8 %32 monotonic monotonic, align 1
  %34 = extractvalue { i8, i1 } %33, 0
  %35 = extractvalue { i8, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i8, ptr %19, align 1
  %38 = load i8, ptr %11, align 1
  %39 = cmpxchg ptr %17, i8 %37, i8 %38 monotonic acquire, align 1
  %40 = extractvalue { i8, i1 } %39, 0
  %41 = extractvalue { i8, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i8, ptr %19, align 1
  %44 = load i8, ptr %11, align 1
  %45 = cmpxchg ptr %17, i8 %43, i8 %44 monotonic seq_cst, align 1
  %46 = extractvalue { i8, i1 } %45, 0
  %47 = extractvalue { i8, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i8 %34, ptr %19, align 1
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !10
  br label %48

52:                                               ; preds = %36
  store i8 %40, ptr %19, align 1
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !10
  br label %48

55:                                               ; preds = %42
  store i8 %46, ptr %19, align 1
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !10
  br label %48

58:                                               ; preds = %23
  %59 = load i8, ptr %19, align 1
  %60 = load i8, ptr %11, align 1
  %61 = cmpxchg ptr %17, i8 %59, i8 %60 acquire monotonic, align 1
  %62 = extractvalue { i8, i1 } %61, 0
  %63 = extractvalue { i8, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i8, ptr %19, align 1
  %66 = load i8, ptr %11, align 1
  %67 = cmpxchg ptr %17, i8 %65, i8 %66 acquire acquire, align 1
  %68 = extractvalue { i8, i1 } %67, 0
  %69 = extractvalue { i8, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i8, ptr %19, align 1
  %72 = load i8, ptr %11, align 1
  %73 = cmpxchg ptr %17, i8 %71, i8 %72 acquire seq_cst, align 1
  %74 = extractvalue { i8, i1 } %73, 0
  %75 = extractvalue { i8, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i8 %62, ptr %19, align 1
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !10
  br label %76

80:                                               ; preds = %64
  store i8 %68, ptr %19, align 1
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !10
  br label %76

83:                                               ; preds = %70
  store i8 %74, ptr %19, align 1
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !10
  br label %76

86:                                               ; preds = %24
  %87 = load i8, ptr %19, align 1
  %88 = load i8, ptr %11, align 1
  %89 = cmpxchg ptr %17, i8 %87, i8 %88 release monotonic, align 1
  %90 = extractvalue { i8, i1 } %89, 0
  %91 = extractvalue { i8, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i8, ptr %19, align 1
  %94 = load i8, ptr %11, align 1
  %95 = cmpxchg ptr %17, i8 %93, i8 %94 release acquire, align 1
  %96 = extractvalue { i8, i1 } %95, 0
  %97 = extractvalue { i8, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i8, ptr %19, align 1
  %100 = load i8, ptr %11, align 1
  %101 = cmpxchg ptr %17, i8 %99, i8 %100 release seq_cst, align 1
  %102 = extractvalue { i8, i1 } %101, 0
  %103 = extractvalue { i8, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i8 %90, ptr %19, align 1
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !10
  br label %104

108:                                              ; preds = %92
  store i8 %96, ptr %19, align 1
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !10
  br label %104

111:                                              ; preds = %98
  store i8 %102, ptr %19, align 1
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !10
  br label %104

114:                                              ; preds = %25
  %115 = load i8, ptr %19, align 1
  %116 = load i8, ptr %11, align 1
  %117 = cmpxchg ptr %17, i8 %115, i8 %116 acq_rel monotonic, align 1
  %118 = extractvalue { i8, i1 } %117, 0
  %119 = extractvalue { i8, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i8, ptr %19, align 1
  %122 = load i8, ptr %11, align 1
  %123 = cmpxchg ptr %17, i8 %121, i8 %122 acq_rel acquire, align 1
  %124 = extractvalue { i8, i1 } %123, 0
  %125 = extractvalue { i8, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i8, ptr %19, align 1
  %128 = load i8, ptr %11, align 1
  %129 = cmpxchg ptr %17, i8 %127, i8 %128 acq_rel seq_cst, align 1
  %130 = extractvalue { i8, i1 } %129, 0
  %131 = extractvalue { i8, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i8 %118, ptr %19, align 1
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !10
  br label %132

136:                                              ; preds = %120
  store i8 %124, ptr %19, align 1
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !10
  br label %132

139:                                              ; preds = %126
  store i8 %130, ptr %19, align 1
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !10
  br label %132

142:                                              ; preds = %26
  %143 = load i8, ptr %19, align 1
  %144 = load i8, ptr %11, align 1
  %145 = cmpxchg ptr %17, i8 %143, i8 %144 seq_cst monotonic, align 1
  %146 = extractvalue { i8, i1 } %145, 0
  %147 = extractvalue { i8, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i8, ptr %19, align 1
  %150 = load i8, ptr %11, align 1
  %151 = cmpxchg ptr %17, i8 %149, i8 %150 seq_cst acquire, align 1
  %152 = extractvalue { i8, i1 } %151, 0
  %153 = extractvalue { i8, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i8, ptr %19, align 1
  %156 = load i8, ptr %11, align 1
  %157 = cmpxchg ptr %17, i8 %155, i8 %156 seq_cst seq_cst, align 1
  %158 = extractvalue { i8, i1 } %157, 0
  %159 = extractvalue { i8, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i8 %146, ptr %19, align 1
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !10
  br label %160

164:                                              ; preds = %148
  store i8 %152, ptr %19, align 1
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !10
  br label %160

167:                                              ; preds = %154
  store i8 %158, ptr %19, align 1
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !10
  br label %160
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d018spin_wait_while_eqImjEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.4, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !49
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %12, i32 noundef %10)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE4loadERSt6atomicImESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6) #6
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !53
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE8exchangeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !30
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %7, align 8, !tbaa !8
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xchg ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xchg ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  ret ptr %29
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i8 @_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_until_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i32 noundef %2) #0 comdat {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %11) #6
  store i8 %12, ptr %8, align 1, !tbaa !22
  br label %13

13:                                               ; preds = %16, %3
  %14 = load i8, ptr %8, align 1, !tbaa !22
  %15 = call noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_until_eqIhjEET_RKSt6atomicIS3_ET0_St12memory_orderENKUlhE_clEh(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %18) #6
  store i8 %19, ptr %8, align 1, !tbaa !22
  br label %13, !llvm.loop !57

20:                                               ; preds = %13
  %21 = load i8, ptr %8, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i8 %21
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_until_eqIhjEET_RKSt6atomicIS3_ET0_St12memory_orderENKUlhE_clEh(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i8 %1, ptr %4, align 1, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !22
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = icmp sle i32 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !60
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = mul nsw i32 %11, 2
  store i32 %12, ptr %10, align 4, !tbaa !60
  br label %14

13:                                               ; preds = %1
  call void @_ZNSt11this_thread5yieldEv() #6
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !47
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !47
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !64

8:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #5 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #8
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #6

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #5 {
  %1 = call i32 @sched_yield() #6
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #7

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #6
  %6 = load i32, ptr %2, align 4, !tbaa !30
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #8
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !53
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !30
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i32 noundef %2) #0 comdat {
  %4 = alloca %class.anon.4, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %class.anon.4, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11) #6
  store i64 %12, ptr %8, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %16, %3
  %14 = load i64, ptr %8, align 8, !tbaa !29
  %15 = call noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqImjEET_RKSt6atomicIS3_ET0_St12memory_orderENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18) #6
  store i64 %19, ptr %8, align 8, !tbaa !29
  br label %13, !llvm.loop !65

20:                                               ; preds = %13
  %21 = load i64, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i64 %21
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !30
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !30
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
  %25 = load i64, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i64 %25
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqImjEET_RKSt6atomicIS3_ET0_St12memory_orderENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %class.anon.4, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %6, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !30
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERS5_S5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load i32, ptr %8, align 4, !tbaa !30
  %15 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %14) #6
  %16 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERS5_S5_St12memory_orderS8_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i32 noundef %13, i32 noundef %15) #6
  ret i1 %16
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !30
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
  %17 = load i32, ptr %4, align 4, !tbaa !30
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
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERS5_S5_St12memory_orderS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !30
  store i32 %4, ptr %10, align 4, !tbaa !30
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !30
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %20, ptr %11, align 8, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !30
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
  %28 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 %51, ptr %12, align 1, !tbaa !10
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !10
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !10
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
  store i8 %79, ptr %12, align 1, !tbaa !10
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !10
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !10
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
  store i8 %107, ptr %12, align 1, !tbaa !10
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !10
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !10
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
  store i8 %135, ptr %12, align 1, !tbaa !10
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !10
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !10
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
  store i8 %163, ptr %12, align 1, !tbaa !10
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !10
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !10
  br label %160
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERS5_S5_St12memory_orderS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !30
  store i32 %4, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::atomic", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !30
  %16 = load i32, ptr %10, align 4, !tbaa !30
  %17 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERS5_S5_St12memory_orderS8_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef %15, i32 noundef %16) #6
  ret i1 %17
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r121queuing_rw_mutex_impl21acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %7, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN3tbb6detail2r121queuing_rw_mutex_impl25try_acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %4)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef 1)
  br label %3, !llvm.loop !68

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE8exchangeERSt6atomicImEPS5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = ptrtoint ptr %8 to i64
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = call noundef i64 @_ZNSt13__atomic_baseImE8exchangeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9, i32 noundef %10) #6
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r121queuing_rw_mutex_impl32unblock_or_wait_on_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockEm(ptr noundef nonnull align 8 dereferenceable(27) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r121queuing_rw_mutex_impl33wait_for_release_of_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %8)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN3tbb6detail2r121queuing_rw_mutex_impl21release_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2r121queuing_rw_mutex_impl8get_flagEPNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE9fetch_addERSt6atomicImEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8, i32 noundef %9) #6
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r121queuing_rw_mutex_impl25try_acquire_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 0, ptr %3, align 1, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %4, i32 0, i32 5
  %6 = call noundef zeroext i1 @_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext 1, i32 noundef 5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE23compare_exchange_strongERSt6atomicImEPKS5_SB_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %9, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = ptrtoint ptr %13 to i64
  %15 = load i32, ptr %8, align 4, !tbaa !30
  %16 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %14, i32 noundef %15) #6
  %17 = load i64, ptr %9, align 8, !tbaa !29
  %18 = inttoptr i64 %17 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %18
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEorEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::tricky_atomic_pointer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = ptrtoint ptr %8 to i64
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = or i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r121queuing_rw_mutex_impl21release_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %3, i32 0, i32 5
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 noundef zeroext 0, i32 noundef 3) #6
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i8 @_ZN3tbb6detail2d018spin_wait_while_eqIhjEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %class.anon.6, ptr %7, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !49
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw %class.anon.6, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i8 @_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_while_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %12, i32 noundef %10)
  ret i8 %13
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lock10initializeEv(ptr noundef nonnull align 8 dereferenceable(27) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %3, i32 0, i32 5
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext 0, i32 noundef 0) #6
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %3, i32 0, i32 4
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext 0, i32 noundef 0) #6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE8exchangeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !30
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %12, ptr %7, align 8, !tbaa !29
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xchg ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xchg ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !29
  ret i64 %29
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r121queuing_rw_mutex_impl33wait_for_release_of_internal_lockERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i8 @_ZN3tbb6detail2d018spin_wait_until_eqIhhEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 noundef zeroext 0, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i8 @_ZN3tbb6detail2d018spin_wait_until_eqIhhEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i8 %1, ptr %5, align 1, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %class.anon.5, ptr %7, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !51
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw %class.anon.5, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i8 @_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_until_eqIhhEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %12, i32 noundef %10)
  ret i8 %13
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i8 @_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_until_eqIhhEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i32 noundef %2) #0 comdat {
  %4 = alloca %class.anon.5, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw %class.anon.5, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %11) #6
  store i8 %12, ptr %8, align 1, !tbaa !22
  br label %13

13:                                               ; preds = %16, %3
  %14 = load i8, ptr %8, align 1, !tbaa !22
  %15 = call noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_until_eqIhhEET_RKSt6atomicIS3_ET0_St12memory_orderENKUlhE_clEh(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %18) #6
  store i8 %19, ptr %8, align 1, !tbaa !22
  br label %13, !llvm.loop !69

20:                                               ; preds = %13
  %21 = load i8, ptr %8, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i8 %21
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_until_eqIhhEET_RKSt6atomicIS3_ET0_St12memory_orderENKUlhE_clEh(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i8 %1, ptr %4, align 1, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !22
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw %class.anon.5, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load i8, ptr %9, align 1, !tbaa !22
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %7, %11
  ret i1 %12
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !30
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %12, ptr %7, align 8, !tbaa !29
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
  %29 = load i64, ptr %8, align 8, !tbaa !29
  ret i64 %29
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !72
  %11 = load i64, ptr %7, align 8, !tbaa !29
  %12 = load i32, ptr %8, align 4, !tbaa !30
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #6
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #6
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !72
  store i64 %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !30
  store i32 %4, ptr %10, align 4, !tbaa !30
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !30
  %19 = load ptr, ptr %7, align 8, !tbaa !72
  %20 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %20, ptr %11, align 8, !tbaa !29
  %21 = load i32, ptr %10, align 4, !tbaa !30
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
  %28 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 %51, ptr %12, align 1, !tbaa !10
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !10
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !10
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
  store i8 %79, ptr %12, align 1, !tbaa !10
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !10
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !10
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
  store i8 %107, ptr %12, align 1, !tbaa !10
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !10
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !10
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
  store i8 %135, ptr %12, align 1, !tbaa !10
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !10
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !10
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
  store i8 %163, ptr %12, align 1, !tbaa !10
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !10
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !10
  br label %160
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i8 @_ZN3tbb6detail2d015spin_wait_whileIhZNS1_18spin_wait_while_eqIhjEET_RKSt6atomicIS4_ET0_St12memory_orderEUlhE_EES4_S8_S9_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i32 noundef %2) #0 comdat {
  %4 = alloca %class.anon.6, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw %class.anon.6, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %11) #6
  store i8 %12, ptr %8, align 1, !tbaa !22
  br label %13

13:                                               ; preds = %16, %3
  %14 = load i8, ptr %8, align 1, !tbaa !22
  %15 = call noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqIhjEET_RKSt6atomicIS3_ET0_St12memory_orderENKUlhE_clEh(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef %18) #6
  store i8 %19, ptr %8, align 1, !tbaa !22
  br label %13, !llvm.loop !74

20:                                               ; preds = %13
  %21 = load i8, ptr %8, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i8 %21
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqIhjEET_RKSt6atomicIS3_ET0_St12memory_orderENKUlhE_clEh(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i8 %1, ptr %4, align 1, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !22
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw %class.anon.6, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEE18spin_wait_while_eqERKSt6atomicImEPKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = ptrtoint ptr %6 to i64
  %8 = call noundef i64 @_ZN3tbb6detail2d018spin_wait_while_eqImmEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt13__atomic_baseIhEcvhEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 5) #6
  ret i8 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d018spin_wait_while_eqImmEET_RKSt6atomicIS3_ET0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %class.anon.7, ptr %7, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !72
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw %class.anon.7, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %12, i32 noundef %10)
  ret i64 %13
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d015spin_wait_whileImZNS1_18spin_wait_while_eqImmEET_RKSt6atomicIS4_ET0_St12memory_orderEUlmE_EES4_S8_S9_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i32 noundef %2) #0 comdat {
  %4 = alloca %class.anon.7, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %class.anon.7, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = load i32, ptr %6, align 4, !tbaa !30
  %12 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11) #6
  store i64 %12, ptr %8, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %16, %3
  %14 = load i64, ptr %8, align 8, !tbaa !29
  %15 = call noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqImmEET_RKSt6atomicIS3_ET0_St12memory_orderENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18) #6
  store i64 %19, ptr %8, align 8, !tbaa !29
  br label %13, !llvm.loop !77

20:                                               ; preds = %13
  %21 = load i64, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i64 %21
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqImmEET_RKSt6atomicIS3_ET0_St12memory_orderENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %class.anon.7, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp eq i64 %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRNS0_2d116queuing_rw_mutexEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3tbb6detail2d116queuing_rw_mutexE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3tbb6detail2d116queuing_rw_mutex11scoped_lockE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !4, i64 0}
!15 = !{!"_ZTSN3tbb6detail2d116queuing_rw_mutex11scoped_lockE", !4, i64 0, !16, i64 8, !16, i64 16, !19, i64 24, !19, i64 25, !19, i64 26}
!16 = !{!"_ZTSSt6atomicImE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseImE", !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"_ZTSSt6atomicIhE", !20, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIhE", !6, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!29 = !{!18, !18, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSSt12memory_order", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt13__atomic_baseIhE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt6atomicIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTSN3tbb6detail2d116queuing_rw_mutex11scoped_lockE", !40, i64 0}
!40 = !{!"any p2 pointer", !5, i64 0}
!41 = !{!42, !39, i64 0}
!42 = !{!"_ZTSN3tbb6detail2r121tricky_atomic_pointerINS0_2d116queuing_rw_mutex11scoped_lockEEE", !39, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt6atomicImE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt6atomicIhE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"int", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 omnipotent char", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt13__atomic_baseIPN3tbb6detail2d116queuing_rw_mutex11scoped_lockEE", !5, i64 0}
!57 = distinct !{!57, !26}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3tbb6detail2d014atomic_backoffE", !5, i64 0}
!60 = !{!61, !48, i64 0}
!61 = !{!"_ZTSN3tbb6detail2d014atomic_backoffE", !48, i64 0}
!62 = !{!63, !50, i64 0}
!63 = !{!"_ZTSZN3tbb6detail2d018spin_wait_until_eqIhjEET_RKSt6atomicIS3_ET0_St12memory_orderEUlhE_", !50, i64 0}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = !{!67, !50, i64 0}
!67 = !{!"_ZTSZN3tbb6detail2d018spin_wait_while_eqImjEET_RKSt6atomicIS3_ET0_St12memory_orderEUlmE_", !50, i64 0}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = !{!71, !52, i64 0}
!71 = !{!"_ZTSZN3tbb6detail2d018spin_wait_until_eqIhhEET_RKSt6atomicIS3_ET0_St12memory_orderEUlhE_", !52, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 long", !5, i64 0}
!74 = distinct !{!74, !26}
!75 = !{!76, !50, i64 0}
!76 = !{!"_ZTSZN3tbb6detail2d018spin_wait_while_eqIhjEET_RKSt6atomicIS3_ET0_St12memory_orderEUlhE_", !50, i64 0}
!77 = distinct !{!77, !26}
!78 = !{!79, !73, i64 0}
!79 = !{!"_ZTSZN3tbb6detail2d018spin_wait_while_eqImmEET_RKSt6atomicIS3_ET0_St12memory_orderEUlmE_", !73, i64 0}
