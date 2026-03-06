; ModuleID = 'bench/rocksdb/original/rate_limiter.ll'
source_filename = "bench/rocksdb/original/rate_limiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator.22" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::GenericRateLimiter::Req" = type { i64, i64, %"class.rocksdb::port::CondVar" }
%"class.rocksdb::port::CondVar" = type { %union.pthread_cond_t, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2ERKS5_ = comdat any

$_ZN7rocksdb11RateLimiterD2Ev = comdat any

$_ZN7rocksdb11RateLimiterD0Ev = comdat any

$_ZN7rocksdb11RateLimiter19SetSingleBurstBytesEl = comdat any

$_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityE = comdat any

$_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsE = comdat any

$_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsENS0_6OpTypeE = comdat any

$_ZNK7rocksdb11RateLimiter23GetTotalPendingRequestsEPlNS_3Env10IOPriorityE = comdat any

$_ZN7rocksdb11RateLimiter13IsRateLimitedENS0_6OpTypeE = comdat any

$_ZNK7rocksdb18GenericRateLimiter19GetSingleBurstBytesEv = comdat any

$_ZNK7rocksdb18GenericRateLimiter20GetTotalBytesThroughENS_3Env10IOPriorityE = comdat any

$_ZNK7rocksdb18GenericRateLimiter16GetTotalRequestsENS_3Env10IOPriorityE = comdat any

$_ZNK7rocksdb18GenericRateLimiter23GetTotalPendingRequestsEPlNS_3Env10IOPriorityE = comdat any

$_ZNK7rocksdb18GenericRateLimiter17GetBytesPerSecondEv = comdat any

$_ZN7rocksdb18GenericRateLimiter13TEST_SetClockESt10shared_ptrINS_11SystemClockEE = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev = comdat any

$_ZSt15__copy_move_ditILb0EPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_ = comdat any

$_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_reallocate_mapEmb = comdat any

@_ZTVN7rocksdb18GenericRateLimiterE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18GenericRateLimiterD1Ev, ptr @_ZN7rocksdb18GenericRateLimiterD0Ev, ptr @_ZN7rocksdb18GenericRateLimiter17SetBytesPerSecondEl, ptr @_ZN7rocksdb18GenericRateLimiter19SetSingleBurstBytesEl, ptr @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityE, ptr @_ZN7rocksdb18GenericRateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsE, ptr @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsENS0_6OpTypeE, ptr @_ZN7rocksdb11RateLimiter12RequestTokenEmmNS_3Env10IOPriorityEPNS_10StatisticsENS0_6OpTypeE, ptr @_ZNK7rocksdb18GenericRateLimiter19GetSingleBurstBytesEv, ptr @_ZNK7rocksdb18GenericRateLimiter20GetTotalBytesThroughENS_3Env10IOPriorityE, ptr @_ZNK7rocksdb18GenericRateLimiter16GetTotalRequestsENS_3Env10IOPriorityE, ptr @_ZNK7rocksdb18GenericRateLimiter23GetTotalPendingRequestsEPlNS_3Env10IOPriorityE, ptr @_ZNK7rocksdb18GenericRateLimiter17GetBytesPerSecondEv, ptr @_ZN7rocksdb11RateLimiter13IsRateLimitedENS0_6OpTypeE, ptr @_ZN7rocksdb18GenericRateLimiter13TEST_SetClockESt10shared_ptrINS_11SystemClockEE] }, align 8
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@.str = private unnamed_addr constant [56 x i8] c"`single_burst_bytes` must be greater than or equal to 0\00", align 1
@_ZTVN7rocksdb11RateLimiterE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb11RateLimiterD2Ev, ptr @_ZN7rocksdb11RateLimiterD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb11RateLimiter19SetSingleBurstBytesEl, ptr @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityE, ptr @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsE, ptr @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsENS0_6OpTypeE, ptr @_ZN7rocksdb11RateLimiter12RequestTokenEmmNS_3Env10IOPriorityEPNS_10StatisticsENS0_6OpTypeE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb11RateLimiter23GetTotalPendingRequestsEPlNS_3Env10IOPriorityE, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb11RateLimiter13IsRateLimitedENS0_6OpTypeE] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN7rocksdb18GenericRateLimiterC1ElliNS_11RateLimiter4ModeERKSt10shared_ptrINS_11SystemClockEEbl = unnamed_addr alias void (ptr, i64, i64, i32, i32, ptr, i1, i64), ptr @_ZN7rocksdb18GenericRateLimiterC2ElliNS_11RateLimiter4ModeERKSt10shared_ptrINS_11SystemClockEEbl
@_ZN7rocksdb18GenericRateLimiterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb18GenericRateLimiterD2Ev

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb11RateLimiter12RequestTokenEmmNS_3Env10IOPriorityEPNS_10StatisticsENS0_6OpTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = icmp slt i32 %3, 4
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %5)
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.sroa.speculated8 = tail call i64 @llvm.umin.i64(i64 %17, i64 %1)
  %.not = icmp eq i64 %2, 0
  %.not.i = sub i64 0, %2
  %18 = and i64 %.sroa.speculated8, %.not.i
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %18)
  %.1 = select i1 %.not, i64 %.sroa.speculated8, i64 %.sroa.speculated
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %.1, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %22

22:                                               ; preds = %13, %8, %6
  %.0 = phi i64 [ %.1, %13 ], [ %1, %8 ], [ %1, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18GenericRateLimiterC2ElliNS_11RateLimiter4ModeERKSt10shared_ptrINS_11SystemClockEEbl(ptr noundef nonnull align 8 dereferenceable(616) initializes((0, 12)) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, i1 noundef zeroext %6, i64 noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = zext i1 %6 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %10, align 8, !tbaa !7
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN7rocksdb18GenericRateLimiterE, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc nuw i8 %12 to i1
  tail call void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = sdiv i64 %1, 2
  %17 = select i1 %6, i64 %16, i64 %1
  store i64 %17, ptr %15, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load atomic i64, ptr %15 seq_cst, align 8
  %20 = sdiv i64 9223372036854775807, %19
  %21 = load i64, ptr %14, align 8, !tbaa !15
  %22 = icmp slt i64 %20, %21
  %23 = mul nsw i64 %21, %19
  %24 = sdiv i64 %23, 1000000
  %.0.i = select i1 %22, i64 9223372036854, i64 %24
  store i64 %.0.i, ptr %18, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %7, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %27, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  store ptr %30, ptr %28, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2ERKS2_.exit, label %31

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !36
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !36
  br label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2ERKS2_.exit

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2ERKS2_.exit: ; preds = %8, %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull %11)
          to label %41 unwind label %75

41:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2ERKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %42, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %43, align 8, !tbaa !39
  %44 = load ptr, ptr %26, align 8, !tbaa !33
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %49 unwind label %77

49:                                               ; preds = %41
  %50 = udiv i64 %48, 1000
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %50, ptr %51, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = tail call i32 @llvm.smin.i32(i32 %3, i32 100)
  store i32 %53, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %55 = tail call i64 @time(ptr noundef null) #17
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 2147483647
  %58 = tail call noundef i32 @llvm.umax.i32(i32 %57, i32 1)
  store i32 %58, ptr %54, align 4, !tbaa !42
  br label %59

59:                                               ; preds = %49, %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2Ev.exit
  %.idx = phi i64 [ %.add, %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2Ev.exit ], [ 264, %49 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.ptr.ptr, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %.ptr.ptr, i64 noundef 0)
          to label %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2Ev.exit unwind label %79

_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2Ev.exit: ; preds = %59
  %.add = add nuw nsw i64 %.idx, 80
  %60 = icmp samesign eq i64 %.add, 584
  br i1 %60, label %61, label %59

61:                                               ; preds = %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 0, ptr %62, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 585
  store i8 %9, ptr %63, align 1, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 0, ptr %64, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 %1, ptr %65, align 8, !tbaa !46
  %66 = load ptr, ptr %26, align 8, !tbaa !33
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %71 unwind label %83

71:                                               ; preds = %61
  %72 = udiv i64 %70, 1000
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i64 %72, ptr %73, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %74, i8 0, i64 64, i1 false)
  ret void

75:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2ERKS2_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %87

77:                                               ; preds = %41
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = icmp eq i64 %.idx, 264
  br i1 %81, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %79, %.preheader
  %.idx26 = phi i64 [ %.add27, %.preheader ], [ %.idx, %79 ]
  %.add27 = add nsw i64 %.idx26, -80
  %.ptr29 = getelementptr inbounds i8, ptr %0, i64 %.add27
  tail call void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.ptr29) #17
  %82 = icmp eq i64 %.add27, 264
  br i1 %82, label %.loopexit, label %.preheader

83:                                               ; preds = %61
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %85, %83
  %.idx30 = phi i64 [ 584, %83 ], [ %.add31, %85 ]
  %.add31 = add nsw i64 %.idx30, -80
  %.ptr32 = getelementptr inbounds i8, ptr %0, i64 %.add31
  tail call void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.ptr32) #17
  %86 = icmp eq i64 %.add31, 264
  br i1 %86, label %.loopexit, label %85

.loopexit:                                        ; preds = %.preheader, %85, %79, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %84, %85 ], [ %80, %.preheader ]
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #17
  br label %87

87:                                               ; preds = %.loopexit, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit ], [ %76, %75 ]
  tail call void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -9223372036854, 9223372036855) i64 @_ZN7rocksdb18GenericRateLimiter35CalculateRefillBytesPerPeriodLockedEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = sdiv i64 9223372036854775807, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp slt i64 %3, %5
  %7 = mul nsw i64 %5, %1
  %8 = sdiv i64 %7, 1000000
  %.0 = select i1 %6, i64 9223372036854, i64 %8
  ret i64 %.0
}

declare void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !57
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #18
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !58

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #18
  br label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18GenericRateLimiterD2Ev(ptr noundef nonnull align 8 dereferenceable(616) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::deque", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN7rocksdb18GenericRateLimiterE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit:    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %15

6:                                                ; preds = %15
  %7 = trunc i64 %46 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %7, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %48

15:                                               ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit, %15
  %indvars.iv = phi i64 [ 0, %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit ], [ %indvars.iv.next, %15 ]
  %.033 = phi i64 [ 0, %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit ], [ %46, %15 ]
  %16 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ne ptr %20, null
  %.neg.i.i = sext i1 %27 to i64
  %28 = add nsw i64 %26, %.neg.i.i
  %29 = shl nsw i64 %28, 6
  %30 = load ptr, ptr %17, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = load ptr, ptr %18, align 8, !tbaa !62
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = add i64 %36, %.033
  %45 = add i64 %44, %29
  %46 = add i64 %45, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %15, !llvm.loop !65

.preheader:                                       ; preds = %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %76

48:                                               ; preds = %6, %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit
  %indvars.iv40 = phi i64 [ 3, %6 ], [ %indvars.iv.next41, %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %49 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %indvars.iv40
  invoke void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %49)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

50:                                               ; preds = %48
  %51 = load ptr, ptr %9, align 8, !tbaa !62, !noalias !66
  %52 = load ptr, ptr %12, align 8, !tbaa !62, !noalias !69
  %.not34 = icmp eq ptr %51, %52
  br i1 %.not34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %50
  %53 = load ptr, ptr %11, align 8, !tbaa !61, !noalias !66
  %54 = load ptr, ptr %10, align 8, !tbaa !64, !noalias !66
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EppEv.exit, %50
  %55 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit, label %56

56:                                               ; preds = %._crit_edge
  %57 = load ptr, ptr %11, align 8, !tbaa !55
  %58 = load ptr, ptr %13, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = icmp ult ptr %57, %59
  br i1 %60, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %56, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i ], [ %57, %56 ]
  %61 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !57
  call void @_ZdlPvm(ptr noundef %61, i64 noundef 512) #18
  %62 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %63 = icmp ult ptr %.06.i.i.i, %58
  br i1 %63, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !58

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !48
  br label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %56
  %64 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %55, %56 ]
  %65 = load i64, ptr %14, align 8, !tbaa !60
  %66 = shl i64 %65, 3
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %66) #18
  br label %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit

_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, -1
  %.not50 = icmp eq i64 %indvars.iv40, 0
  br i1 %.not50, label %.preheader, label %48, !llvm.loop !72

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EppEv.exit
  %.sroa.13.037 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EppEv.exit ], [ %53, %.lr.ph.preheader ]
  %.sroa.10.036 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EppEv.exit ], [ %54, %.lr.ph.preheader ]
  %.sroa.023.035 = phi ptr [ %.sroa.023.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EppEv.exit ], [ %51, %.lr.ph.preheader ]
  %67 = load ptr, ptr %.sroa.023.035, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  invoke void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56) %68)
          to label %69 unwind label %.loopexit.split-lp.loopexit

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %71 = icmp eq ptr %70, %.sroa.10.036
  br i1 %71, label %72, label %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EppEv.exit

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.13.037, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EppEv.exit: ; preds = %69, %72
  %.sroa.023.1 = phi ptr [ %74, %72 ], [ %70, %69 ]
  %.sroa.10.1 = phi ptr [ %75, %72 ], [ %.sroa.10.036, %69 ]
  %.sroa.13.1 = phi ptr [ %73, %72 ], [ %.sroa.13.037, %69 ]
  %.not = icmp eq ptr %.sroa.023.1, %52
  br i1 %.not, label %._crit_edge, label %.lr.ph

76:                                               ; preds = %.preheader, %79
  %77 = load i32, ptr %8, align 8, !tbaa !38
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  invoke void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %76 unwind label %.loopexit, !llvm.loop !75

80:                                               ; preds = %76
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %80, %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit21
  %.idx = phi i64 [ %.add, %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit21 ], [ 584, %80 ]
  %.add = add nsw i64 %.idx, -80
  %.ptr13 = getelementptr inbounds i8, ptr %0, i64 %.add
  %84 = load ptr, ptr %.ptr13, align 8, !tbaa !48
  %.not.i.i15 = icmp eq ptr %84, null
  br i1 %.not.i.i15, label %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit21, label %85

85:                                               ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %.ptr13, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %.ptr13, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = load ptr, ptr %86, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = icmp ult ptr %88, %90
  br i1 %91, label %.lr.ph.i.i.i17, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i16

.lr.ph.i.i.i17:                                   ; preds = %85, %.lr.ph.i.i.i17
  %.06.i.i.i18 = phi ptr [ %93, %.lr.ph.i.i.i17 ], [ %88, %85 ]
  %92 = load ptr, ptr %.06.i.i.i18, align 8, !tbaa !57
  call void @_ZdlPvm(ptr noundef %92, i64 noundef 512) #18
  %93 = getelementptr inbounds nuw i8, ptr %.06.i.i.i18, i64 8
  %94 = icmp ult ptr %.06.i.i.i18, %89
  br i1 %94, label %.lr.ph.i.i.i17, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i19, !llvm.loop !58

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i19: ; preds = %.lr.ph.i.i.i17
  %.pre.i.i20 = load ptr, ptr %.ptr13, align 8, !tbaa !48
  br label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i16

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i16: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i19, %85
  %95 = phi ptr [ %.pre.i.i20, %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i19 ], [ %84, %85 ]
  %96 = getelementptr inbounds nuw i8, ptr %.ptr13, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !60
  %98 = shl i64 %97, 3
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #18
  br label %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit21

_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit21: ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit, %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i16
  %99 = icmp eq i64 %.add, 264
  br i1 %99, label %100, label %_ZN7rocksdb9MutexLockD2Ev.exit

100:                                              ; preds = %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit21
  call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #17
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %.not.i.i22 = icmp eq ptr %102, null
  br i1 %.not.i.i22, label %_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %116

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4, !tbaa !78
  %110 = load ptr, ptr %102, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #17
  %113 = load ptr, ptr %102, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %102) #17
  br label %_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %107, -1
  store i32 %119, ptr %104, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %120, %118
  %.0.i.i.i.i = phi i32 [ %107, %118 ], [ %121, %120 ]
  %122 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %122, label %123, label %_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

123:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #17
  br label %_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %100, %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %123
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  ret void

.loopexit:                                        ; preds = %79
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit27 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %48
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit27, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit30, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %124 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %124) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2ERKS4_m.exit:
  %2 = alloca %"struct.std::_Deque_iterator.22", align 8
  %3 = alloca %"struct.std::_Deque_iterator.22", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ne ptr %9, null
  %.neg.i.i = sext i1 %16 to i64
  %17 = add nsw i64 %15, %.neg.i.i
  %18 = shl nsw i64 %17, 6
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = add nsw i64 %18, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = load ptr, ptr %7, align 8, !tbaa !62
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %26, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !62, !noalias !80
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !63, !noalias !80
  %38 = load ptr, ptr %27, align 8, !tbaa !64, !noalias !80
  %39 = load ptr, ptr %10, align 8, !tbaa !61, !noalias !80
  %40 = load ptr, ptr %6, align 8, !tbaa !62, !noalias !83
  %41 = load ptr, ptr %20, align 8, !tbaa !63, !noalias !83
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !64, !noalias !83
  %44 = load ptr, ptr %8, align 8, !tbaa !61, !noalias !83
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !95
  store ptr %35, ptr %2, align 8, !tbaa !98, !noalias !100
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %37, ptr %53, align 8, !tbaa !103, !noalias !100
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %38, ptr %54, align 8, !tbaa !104, !noalias !100
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %39, ptr %55, align 8, !tbaa !105, !noalias !100
  store ptr %40, ptr %3, align 8, !tbaa !98, !noalias !100
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %41, ptr %56, align 8, !tbaa !103, !noalias !100
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %43, ptr %57, align 8, !tbaa !104, !noalias !100
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %44, ptr %58, align 8, !tbaa !105, !noalias !100
  store ptr %46, ptr %4, align 8, !tbaa !62, !noalias !100
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %59, align 8, !tbaa !63, !noalias !100
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %50, ptr %60, align 8, !tbaa !64, !noalias !100
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %52, ptr %61, align 8, !tbaa !61, !noalias !100
  invoke void @_ZSt15__copy_move_ditILb0EPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %62 unwind label %63

62:                                               ; preds = %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2ERKS4_m.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !86
  ret void

63:                                               ; preds = %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2ERKS4_m.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  resume { ptr, i32 } %64
}

declare void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18GenericRateLimiterD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7rocksdb18GenericRateLimiterD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 616) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18GenericRateLimiter17SetBytesPerSecondEl(ptr noundef nonnull align 8 dereferenceable(616) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i64 %1, ptr %4 monotonic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = sdiv i64 9223372036854775807, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp slt i64 %6, %8
  %10 = mul nsw i64 %8, %1
  %11 = sdiv i64 %10, 1000000
  %.0.i.i = select i1 %9, i64 9223372036854, i64 %11
  store atomic i64 %.0.i.i, ptr %5 monotonic, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb18GenericRateLimiter23SetBytesPerSecondLockedEl(ptr noundef nonnull align 8 captures(none) dereferenceable(616) %0, i64 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i64 %1, ptr %3 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = sdiv i64 9223372036854775807, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp slt i64 %5, %7
  %9 = mul nsw i64 %7, %1
  %10 = sdiv i64 %9, 1000000
  %.0.i = select i1 %8, i64 9223372036854, i64 %10
  store atomic i64 %.0.i, ptr %4 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18GenericRateLimiter19SetSingleBurstBytesEl(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 55, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.1, ptr %5, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !109
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7rocksdb9MutexLockD2Ev.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store atomic i64 %2, ptr %12 monotonic, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !110, !alias.scope !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !112
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18GenericRateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(616) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.rocksdb::GenericRateLimiter::Req", align 8
  %6 = alloca ptr, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 585
  %9 = load i8, ptr %8, align 1, !tbaa !44, !range !13, !noundef !14
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %79

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %18 unwind label %75

18:                                               ; preds = %11
  %19 = udiv i64 %17, 1000
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %21 = load i64, ptr %20, align 8, !tbaa !115
  %22 = sub nsw i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !115
  %25 = mul nsw i64 %24, 100
  %.not = icmp slt i64 %22, %25
  br i1 %.not, label %79, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %12, align 8, !tbaa !33, !noalias !116
  %28 = load ptr, ptr %27, align 8, !tbaa !4, !noalias !116
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load ptr, ptr %29, align 8, !noalias !116
  %31 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %26
  %32 = udiv i64 %31, 1000
  store i64 %32, ptr %20, align 8, !tbaa !115, !noalias !116
  %33 = load i64, ptr %23, align 8, !tbaa !115, !noalias !116
  %34 = xor i64 %21, -1
  %35 = add i64 %32, %34
  %36 = add i64 %35, %33
  %37 = sdiv i64 %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %39 = load i64, ptr %38, align 8, !tbaa !45, !noalias !116
  %40 = mul nsw i64 %39, 100
  %41 = sdiv i64 %40, %37
  %42 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !116
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8, !noalias !116
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(616) %0)
          to label %.noexc38 unwind label %77

.noexc38:                                         ; preds = %.noexc
  %46 = icmp eq i64 %41, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %.noexc38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %49 = load i64, ptr %48, align 8, !tbaa !46, !noalias !116
  %50 = sdiv i64 %49, 20
  br label %66

51:                                               ; preds = %.noexc38
  %52 = icmp slt i64 %41, 50
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %.sroa.speculated24.i = tail call i64 @llvm.smin.i64(i64 %45, i64 92233720368547758)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %55 = load i64, ptr %54, align 8, !tbaa !46, !noalias !116
  %56 = sdiv i64 %55, 20
  %57 = mul nsw i64 %.sroa.speculated24.i, 100
  %58 = sdiv i64 %57, 105
  %.sroa.speculated18.i = tail call i64 @llvm.smax.i64(i64 %56, i64 %58)
  br label %66

59:                                               ; preds = %51
  %60 = icmp samesign ugt i64 %41, 90
  br i1 %60, label %61, label %_ZN7rocksdb6StatusD2Ev.exit

61:                                               ; preds = %59
  %.sroa.speculated14.i = tail call i64 @llvm.smin.i64(i64 %45, i64 87841638446235960)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %63 = mul nsw i64 %.sroa.speculated14.i, 105
  %64 = sdiv i64 %63, 100
  %65 = load i64, ptr %62, align 8, !tbaa !115, !noalias !116
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %64, i64 %65)
  br label %66

66:                                               ; preds = %61, %53, %47
  %.0.i = phi i64 [ %50, %47 ], [ %.sroa.speculated18.i, %53 ], [ %.sroa.speculated.i, %61 ]
  %.not.i = icmp eq i64 %.0.i, %45
  br i1 %.not.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i64 %.0.i, ptr %68 monotonic, align 8, !noalias !116
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = sdiv i64 9223372036854775807, %.0.i
  %71 = load i64, ptr %23, align 8, !tbaa !15, !noalias !116
  %72 = icmp slt i64 %70, %71
  %73 = mul nsw i64 %71, %.0.i
  %74 = sdiv i64 %73, 1000000
  %.0.i.i.i = select i1 %72, i64 9223372036854, i64 %74
  store atomic i64 %.0.i.i.i, ptr %69 monotonic, align 8, !noalias !116
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %67, %66, %59
  store i64 0, ptr %38, align 8, !tbaa !45, !noalias !116
  br label %79

75:                                               ; preds = %11
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %201

77:                                               ; preds = %.noexc, %26
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %201

79:                                               ; preds = %18, %_ZN7rocksdb6StatusD2Ev.exit, %4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load i8, ptr %80, align 8, !tbaa !37, !range !13, !noundef !14
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %195, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %85 = zext i32 %2 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !115
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !115
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %90 = load i64, ptr %89, align 8, !tbaa !39
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %83
  %.sroa.speculated67 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated, i64 %90)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %85
  %95 = load i64, ptr %94, align 8, !tbaa !115
  %96 = add nsw i64 %95, %.sroa.speculated67
  store i64 %96, ptr %94, align 8, !tbaa !115
  %97 = load i64, ptr %89, align 8, !tbaa !39
  %98 = sub nsw i64 %97, %.sroa.speculated67
  store i64 %98, ptr %89, align 8, !tbaa !39
  %99 = sub nsw i64 %.sroa.speculated, %.sroa.speculated67
  br label %100

100:                                              ; preds = %92, %83
  %.0 = phi i64 [ %99, %92 ], [ %.sroa.speculated, %83 ]
  %101 = icmp eq i64 %.0, 0
  br i1 %101, label %195, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.0, ptr %5, align 8, !tbaa !119
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.0, ptr %103, align 8, !tbaa !121
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef nonnull %7)
          to label %_ZN7rocksdb18GenericRateLimiter3ReqC2ElPNS_4port5MutexE.exit unwind label %134

_ZN7rocksdb18GenericRateLimiter3ReqC2ElPNS_4port5MutexE.exit: ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %106 = getelementptr inbounds nuw [80 x i8], ptr %105, i64 %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !122
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !123
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %.not.i.i44 = icmp eq ptr %108, %111
  br i1 %.not.i.i44, label %114, label %112

112:                                              ; preds = %_ZN7rocksdb18GenericRateLimiter3ReqC2ElPNS_4port5MutexE.exit
  store ptr %5, ptr %108, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %113, ptr %107, align 8, !tbaa !122
  br label %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9push_backEOS3_.exit

114:                                              ; preds = %_ZN7rocksdb18GenericRateLimiter3ReqC2ElPNS_4port5MutexE.exit
  invoke void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %106, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9push_backEOS3_.exit unwind label %136

_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9push_backEOS3_.exit: ; preds = %112, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.not.i48 = icmp eq ptr %3, null
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %119

119:                                              ; preds = %.loopexit, %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9push_backEOS3_.exit
  %120 = load i64, ptr %115, align 8, !tbaa !40
  %121 = load ptr, ptr %116, align 8, !tbaa !33
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 160
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %126 unwind label %138

126:                                              ; preds = %119
  %127 = udiv i64 %125, 1000
  %128 = sub i64 %120, %127
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %162

130:                                              ; preds = %126
  %131 = load i8, ptr %117, align 8, !tbaa !43, !range !13, !noundef !14
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  invoke void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %104)
          to label %163 unwind label %138

134:                                              ; preds = %102
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %200

136:                                              ; preds = %114
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %199

138:                                              ; preds = %119, %162, %133
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %199

140:                                              ; preds = %130
  %141 = load ptr, ptr %116, align 8, !tbaa !33
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 152
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %146 unwind label %160

146:                                              ; preds = %140
  %147 = add i64 %145, %128
  br i1 %.not.i48, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 176
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 118, i64 noundef 1)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit unwind label %160

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %146, %148
  %152 = load i64, ptr %118, align 8, !tbaa !45
  %153 = add nsw i64 %152, 1
  store i64 %153, ptr %118, align 8, !tbaa !45
  store i8 1, ptr %117, align 8, !tbaa !43
  %154 = load ptr, ptr %116, align 8, !tbaa !33
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 192
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull %104, i64 %147)
          to label %159 unwind label %160

159:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  store i8 0, ptr %117, align 8, !tbaa !43
  br label %163

160:                                              ; preds = %148, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %140
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %199

162:                                              ; preds = %126
  invoke void @_ZN7rocksdb18GenericRateLimiter33RefillBytesAndGrantRequestsLockedEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
          to label %163 unwind label %138

163:                                              ; preds = %162, %159, %133
  %164 = load i64, ptr %5, align 8, !tbaa !119
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.critedge, label %.loopexit

166:                                              ; preds = %.critedge
  %167 = add nsw i32 %.01776, -1
  %.not86 = icmp eq i32 %.01776, 0
  br i1 %.not86, label %.loopexit.thread, label %.critedge, !llvm.loop !124

.loopexit.thread:                                 ; preds = %166
  %168 = load i8, ptr %80, align 8, !tbaa !37, !range !13, !noundef !14
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %187, label %194

.critedge:                                        ; preds = %163, %166
  %.01776 = phi i32 [ %167, %166 ], [ 3, %163 ]
  %170 = zext nneg i32 %.01776 to i64
  %171 = getelementptr inbounds nuw [80 x i8], ptr %105, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %174 = load ptr, ptr %172, align 8, !tbaa !62
  %175 = load ptr, ptr %173, align 8, !tbaa !62
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %166, label %177

177:                                              ; preds = %.critedge
  %178 = load ptr, ptr %175, align 8, !tbaa !73
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  invoke void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56) %179)
          to label %..loopexit_crit_edge unwind label %180

..loopexit_crit_edge:                             ; preds = %177
  %.pre = load i64, ptr %5, align 8
  br label %.loopexit

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit:                                        ; preds = %..loopexit_crit_edge, %163
  %182 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %164, %163 ]
  %183 = load i8, ptr %80, align 8, !tbaa !37, !range !13, !noundef !14
  %184 = trunc nuw i8 %183 to i1
  %185 = icmp slt i64 %182, 1
  %.not33 = select i1 %184, i1 true, i1 %185
  br i1 %.not33, label %186, label %119, !llvm.loop !125

186:                                              ; preds = %.loopexit
  br i1 %184, label %187, label %194

187:                                              ; preds = %.loopexit.thread, %186
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %189 = load i32, ptr %188, align 8, !tbaa !38
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56) %191)
          to label %194 unwind label %192

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %199

194:                                              ; preds = %.loopexit.thread, %187, %186
  call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %104) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %195

195:                                              ; preds = %100, %79, %194
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #19
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %195
  ret void

199:                                              ; preds = %138, %160, %180, %192, %136
  %.pn34 = phi { ptr, i32 } [ %193, %192 ], [ %137, %136 ], [ %181, %180 ], [ %139, %138 ], [ %161, %160 ]
  call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %104) #17
  br label %200

200:                                              ; preds = %199, %134
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %199 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %201

201:                                              ; preds = %75, %77, %200
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %200 ], [ %78, %77 ], [ %76, %75 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit50 unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #19
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit50:                 ; preds = %201
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18GenericRateLimiter10TuneLockedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(616) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %4 = load i64, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = udiv i64 %10, 1000
  store i64 %11, ptr %3, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !115
  %14 = xor i64 %4, -1
  %15 = add i64 %11, %14
  %16 = add i64 %15, %13
  %17 = sdiv i64 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %19 = load i64, ptr %18, align 8, !tbaa !45
  %20 = mul nsw i64 %19, 100
  %21 = sdiv i64 %20, %17
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = sdiv i64 %29, 20
  br label %46

31:                                               ; preds = %2
  %32 = icmp slt i64 %21, 50
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %.sroa.speculated24 = tail call i64 @llvm.smin.i64(i64 %25, i64 92233720368547758)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %35 = load i64, ptr %34, align 8, !tbaa !46
  %36 = sdiv i64 %35, 20
  %37 = mul nsw i64 %.sroa.speculated24, 100
  %38 = sdiv i64 %37, 105
  %.sroa.speculated18 = tail call i64 @llvm.smax.i64(i64 %36, i64 %38)
  br label %46

39:                                               ; preds = %31
  %40 = icmp samesign ugt i64 %21, 90
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %39
  %.sroa.speculated14 = tail call i64 @llvm.smin.i64(i64 %25, i64 87841638446235960)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %43 = mul nsw i64 %.sroa.speculated14, 105
  %44 = sdiv i64 %43, 100
  %45 = load i64, ptr %42, align 8, !tbaa !115
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %44, i64 %45)
  br label %46

46:                                               ; preds = %33, %41, %27
  %.0 = phi i64 [ %30, %27 ], [ %.sroa.speculated18, %33 ], [ %.sroa.speculated, %41 ]
  %.not = icmp eq i64 %.0, %25
  br i1 %.not, label %.thread, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store atomic i64 %.0, ptr %48 monotonic, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = sdiv i64 9223372036854775807, %.0
  %51 = load i64, ptr %12, align 8, !tbaa !15
  %52 = icmp slt i64 %50, %51
  %53 = mul nsw i64 %51, %.0
  %54 = sdiv i64 %53, 1000000
  %.0.i.i = select i1 %52, i64 9223372036854, i64 %54
  store atomic i64 %.0.i.i, ptr %49 monotonic, align 8
  br label %.thread

.thread:                                          ; preds = %39, %47, %46
  store i64 0, ptr %18, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %55, align 8, !tbaa !110, !alias.scope !126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !126
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18GenericRateLimiter33RefillBytesAndGrantRequestsLockedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(616) initializes((248, 256)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %8 = udiv i64 %7, 1000
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = add i64 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %11, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load atomic i64, ptr %13 monotonic, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %14, ptr %15, align 8, !tbaa !39
  %16 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !129
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 3, ptr %16, align 4, !tbaa !132, !noalias !129
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load i32, ptr %19, align 8, !tbaa !41, !noalias !129
  %21 = load i32, ptr %18, align 4, !tbaa !42, !noalias !129
  %22 = zext i32 %21 to i64
  %23 = mul nuw nsw i64 %22, 16807
  %24 = lshr i64 %23, 31
  %25 = and i64 %23, 2147483647
  %26 = add nuw nsw i64 %24, %25
  %27 = trunc nuw i64 %26 to i32
  %28 = icmp slt i32 %27, 0
  %29 = add i32 %27, -2147483647
  %spec.select.i.i.i.i = select i1 %28, i32 %29, i32 %27
  %30 = urem i32 %spec.select.i.i.i.i, %20
  %31 = icmp ne i32 %30, 0
  %32 = zext i32 %spec.select.i.i.i.i to i64
  %33 = mul nuw nsw i64 %32, 16807
  %34 = lshr i64 %33, 31
  %35 = and i64 %33, 2147483647
  %36 = add nuw nsw i64 %34, %35
  %37 = trunc nuw i64 %36 to i32
  %38 = icmp slt i32 %37, 0
  %39 = add i32 %37, -2147483647
  %spec.select.i.i.i10.i = select i1 %38, i32 %39, i32 %37
  store i32 %spec.select.i.i.i10.i, ptr %18, align 4, !tbaa !42, !noalias !129
  %40 = urem i32 %spec.select.i.i.i10.i, %20
  %41 = icmp eq i32 %40, 0
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = zext i1 %41 to i32
  %.sink12.i = select i1 %31, i32 %44, i32 2
  %.sink11.in.i = xor i1 %31, %41
  %.sink.i = select i1 %31, i32 2, i32 %43
  %.sink11.i = zext i1 %.sink11.in.i to i32
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %.sink12.i, ptr %45, align 4, !tbaa !132, !noalias !129
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.sink11.i, ptr %46, align 4, !tbaa !132, !noalias !129
  store i32 %.sink.i, ptr %17, align 4, !tbaa !132, !noalias !129
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %49

_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EED2Ev.exit: ; preds = %.loopexit
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 16) #18
  ret void

49:                                               ; preds = %1, %.loopexit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %.loopexit ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !132
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [80 x i8], ptr %47, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 40
  br label %60

60:                                               ; preds = %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9pop_frontEv.exit, %49
  %61 = load ptr, ptr %54, align 8, !tbaa !62
  %62 = load ptr, ptr %55, align 8, !tbaa !62
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !73
  %66 = load i64, ptr %15, align 8, !tbaa !39
  %67 = load i64, ptr %65, align 8, !tbaa !119
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %.thread, label %70

.thread:                                          ; preds = %64
  %69 = sub nsw i64 %67, %66
  store i64 %69, ptr %65, align 8, !tbaa !119
  store i64 0, ptr %15, align 8, !tbaa !39
  br label %.loopexit

70:                                               ; preds = %64
  %71 = sub nsw i64 %66, %67
  store i64 %71, ptr %15, align 8, !tbaa !39
  store i64 0, ptr %65, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !121
  %74 = load i64, ptr %56, align 8, !tbaa !115
  %75 = add nsw i64 %74, %73
  store i64 %75, ptr %56, align 8, !tbaa !115
  %76 = load ptr, ptr %57, align 8, !tbaa !134
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %.not.i = icmp eq ptr %62, %77
  br i1 %.not.i, label %80, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9pop_frontEv.exit

80:                                               ; preds = %70
  %81 = load ptr, ptr %58, align 8, !tbaa !135
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef 512) #18
  %82 = load ptr, ptr %59, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %83, ptr %59, align 8, !tbaa !61
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  store ptr %84, ptr %58, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 512
  store ptr %85, ptr %57, align 8, !tbaa !64
  br label %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9pop_frontEv.exit: ; preds = %78, %80
  %storemerge.i = phi ptr [ %79, %78 ], [ %84, %80 ]
  store ptr %storemerge.i, ptr %55, align 8, !tbaa !136
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 16
  invoke void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56) %86)
          to label %60 unwind label %_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EED2Ev.exit23

_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EED2Ev.exit23: ; preds = %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9pop_frontEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 16) #18
  resume { ptr, i32 } %87

.loopexit:                                        ; preds = %60, %.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EED2Ev.exit, label %49, !llvm.loop !137
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18GenericRateLimiter36GeneratePriorityIterationOrderLockedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.5") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(616) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr %3, ptr %0, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8, !tbaa !141
  store i32 3, ptr %3, align 4, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = load i32, ptr %8, align 4, !tbaa !42
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 16807
  %14 = lshr i64 %13, 31
  %15 = and i64 %13, 2147483647
  %16 = add nuw nsw i64 %14, %15
  %17 = trunc nuw i64 %16 to i32
  %18 = icmp slt i32 %17, 0
  %19 = add i32 %17, -2147483647
  %spec.select.i.i.i = select i1 %18, i32 %19, i32 %17
  %20 = urem i32 %spec.select.i.i.i, %10
  %21 = icmp ne i32 %20, 0
  %22 = zext i32 %spec.select.i.i.i to i64
  %23 = mul nuw nsw i64 %22, 16807
  %24 = lshr i64 %23, 31
  %25 = and i64 %23, 2147483647
  %26 = add nuw nsw i64 %24, %25
  %27 = trunc nuw i64 %26 to i32
  %28 = icmp slt i32 %27, 0
  %29 = add i32 %27, -2147483647
  %spec.select.i.i.i10 = select i1 %28, i32 %29, i32 %27
  store i32 %spec.select.i.i.i10, ptr %8, align 4, !tbaa !42
  %30 = urem i32 %spec.select.i.i.i10, %10
  %31 = icmp eq i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = zext i1 %31 to i32
  %.sink12 = select i1 %21, i32 %34, i32 2
  %.sink11.in = xor i1 %31, %21
  %.sink = select i1 %21, i32 2, i32 %33
  %.sink11 = zext i1 %.sink11.in to i32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink12, ptr %35, align 4, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink11, ptr %36, align 4, !tbaa !132
  store i32 %.sink, ptr %6, align 4, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb21NewGenericRateLimiterElliNS_11RateLimiter4ModeEbl(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #20
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %9 unwind label %10

9:                                                ; preds = %6
  invoke void @_ZN7rocksdb18GenericRateLimiterC1ElliNS_11RateLimiter4ModeERKSt10shared_ptrINS_11SystemClockEEbl(ptr noundef nonnull align 8 dereferenceable(616) %7, i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext %4, i64 noundef %5)
          to label %_ZNSt10unique_ptrIN7rocksdb11RateLimiterESt14default_deleteIS1_EED2Ev.exit unwind label %10

_ZNSt10unique_ptrIN7rocksdb11RateLimiterESt14default_deleteIS1_EED2Ev.exit: ; preds = %9
  ret ptr %7

10:                                               ; preds = %9, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 616) #18
  resume { ptr, i32 } %11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11RateLimiterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11RateLimiterD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11RateLimiter19SetSingleBurstBytesEl(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 3, ptr %0, align 8, !tbaa !142, !alias.scope !152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %4, align 1, !tbaa !155, !alias.scope !152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !110, !alias.scope !152
  store i32 0, ptr %5, align 2, !alias.scope !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityE(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsENS0_6OpTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %4)
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3)
  br label %14

14:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb11RateLimiter23GetTotalPendingRequestsEPlNS_3Env10IOPriorityE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 3, ptr %0, align 8, !tbaa !142, !alias.scope !156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %5, align 1, !tbaa !155, !alias.scope !156
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !110, !alias.scope !156
  store i32 0, ptr %6, align 2, !alias.scope !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11RateLimiter13IsRateLimitedENS0_6OpTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !7
  %5 = icmp eq i32 %4, 1
  %6 = icmp eq i32 %1, 0
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp ne i32 %4, 0
  %9 = icmp ne i32 %1, 1
  %or.cond3.not = or i1 %9, %8
  br label %10

10:                                               ; preds = %7, %2
  %.0 = phi i1 [ false, %2 ], [ %or.cond3.not, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18GenericRateLimiter19GetSingleBurstBytesEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load atomic i64, ptr %6 monotonic, align 8
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i64 [ %7, %5 ], [ %3, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18GenericRateLimiter20GetTotalBytesThroughENS_3Env10IOPriorityE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = icmp eq i32 %1, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br i1 %4, label %.preheader, label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %.0811 = phi i64 [ %8, %.preheader ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = add nsw i64 %7, %.0811
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !159

9:                                                ; preds = %2
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !115
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %9
  %.09 = phi i64 [ %12, %9 ], [ %8, %.preheader ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %13

13:                                               ; preds = %.loopexit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %.loopexit
  ret i64 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18GenericRateLimiter16GetTotalRequestsENS_3Env10IOPriorityE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = icmp eq i32 %1, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %4, label %.preheader, label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %.0811 = phi i64 [ %8, %.preheader ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = add nsw i64 %7, %.0811
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !160

9:                                                ; preds = %2
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !115
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %9
  %.09 = phi i64 [ %12, %9 ], [ %8, %.preheader ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %13

13:                                               ; preds = %.loopexit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %.loopexit
  ret i64 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb18GenericRateLimiter23GetTotalPendingRequestsEPlNS_3Env10IOPriorityE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = icmp eq i32 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br i1 %6, label %.preheader, label %39

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %4 ]
  %.017 = phi i64 [ %38, %.preheader ], [ 0, %4 ]
  %8 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ne ptr %12, null
  %.neg.i.i = sext i1 %19 to i64
  %20 = add nsw i64 %18, %.neg.i.i
  %21 = shl nsw i64 %20, 6
  %22 = load ptr, ptr %9, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = load ptr, ptr %10, align 8, !tbaa !62
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add i64 %28, %.017
  %37 = add i64 %36, %21
  %38 = add i64 %37, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !161

39:                                               ; preds = %4
  %40 = zext i32 %3 to i64
  %41 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ne ptr %45, null
  %.neg.i.i13 = sext i1 %52 to i64
  %53 = add nsw i64 %51, %.neg.i.i13
  %54 = shl nsw i64 %53, 6
  %55 = load ptr, ptr %42, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = add nsw i64 %54, %61
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = load ptr, ptr %43, align 8, !tbaa !62
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = add nsw i64 %62, %69
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %39
  %storemerge = phi i64 [ %70, %39 ], [ %38, %.preheader ]
  store i64 %storemerge, ptr %2, align 8, !tbaa !115
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %71, align 8, !tbaa !110, !alias.scope !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !162
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %72

72:                                               ; preds = %.loopexit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18GenericRateLimiter17GetBytesPerSecondEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load atomic i64, ptr %2 monotonic, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18GenericRateLimiter13TEST_SetClockESt10shared_ptrINS_11SystemClockEE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %1, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %7, ptr %8, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSEOS2_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !78
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSEOS2_.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSEOS2_.exit, !prof !79

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSEOS2_.exit

_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSEOS2_.exit: ; preds = %2, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %30
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %36 unwind label %42

36:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSEOS2_.exit
  %37 = udiv i64 %35, 1000
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %37, ptr %38, align 8, !tbaa !40
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %36
  ret void

42:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSEOS2_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit2 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit2:                  ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !60
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #20
  store ptr %7, ptr %0, align 8, !tbaa !48
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !166

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !57
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #18
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !58

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #21
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #17
  %31 = load ptr, ptr %0, align 8, !tbaa !48
  %32 = load i64, ptr %5, align 8, !tbaa !60
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !61
  %39 = load ptr, ptr %10, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !61
  %46 = load ptr, ptr %44, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !64
  store ptr %39, ptr %37, align 8, !tbaa !136
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !122
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #19
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !78
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !79

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %5, %8
  br i1 %9, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %5, %3 ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !57
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #18
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %12 = icmp ult ptr %.06.i, %7
  br i1 %12, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit, !llvm.loop !58

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit, %3
  %13 = phi ptr [ %.pre, %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #18
  br label %17

17:                                               ; preds = %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb0EPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !98
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %.idx12.i = shl nsw i64 %.sroa.speculated.i, 3
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 %.idx12.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx12.i, i1 false), !noalias !167
  br label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i

_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i
  %37 = icmp samesign ult i64 %34, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds [8 x i8], ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !57, !noalias !167
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i: ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !170

_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !57
  store ptr %54, ptr %15, align 8, !tbaa !57
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !57
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !171
  %56 = load ptr, ptr %5, align 8, !tbaa !105
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !105
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !103
  %64 = load ptr, ptr %2, align 8, !tbaa !98
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %.idx12.i13 = shl nsw i64 %.sroa.speculated.i12, 3
  %74 = getelementptr inbounds i8, ptr %.014.i10, i64 %.idx12.i13
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i14, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i10, i64 %.idx12.i13, i1 false), !noalias !172
  br label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i17

_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 3
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i17
  %82 = icmp samesign ult i64 %79, 64
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [8 x i8], ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 6
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i17
  %88 = ashr i64 %79, 6
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !57, !noalias !172
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 6
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds [8 x i8], ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i19: ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21, !llvm.loop !170

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !57
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 64, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %.idx12.i30 = shl nsw i64 %.sroa.speculated.i29, 3
  %109 = getelementptr inbounds i8, ptr %.014.i27, i64 %.idx12.i30
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i31, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i34, label %110

110:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i27, i64 %.idx12.i30, i1 false), !noalias !175
  br label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i34

_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i34
  %117 = icmp samesign ult i64 %114, 64
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [8 x i8], ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 6
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i34
  %123 = ashr i64 %114, 6
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !57, !noalias !175
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [8 x i8], ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i36: ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38, !llvm.loop !170

_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !57
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !57
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !57
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !171
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !105
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !178

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !98
  %137 = load ptr, ptr %3, align 8, !tbaa !62
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !63
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !61
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %.idx12.i47 = shl nsw i64 %.sroa.speculated.i46, 3
  %152 = getelementptr inbounds i8, ptr %.014.i44, i64 %.idx12.i47
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i48, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx12.i47, i1 false), !noalias !179
  br label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i51

_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 3
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i51
  %160 = icmp samesign ult i64 %157, 64
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !57, !noalias !179
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds [8 x i8], ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i53: ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21, !llvm.loop !170

_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i19, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i53, %135, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i53 ], [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i19 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i53 ], [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i53 ], [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i53 ], [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i19 ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !63
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !60
  %37 = load ptr, ptr %0, align 8, !tbaa !48
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !56
  br label %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !57
  %47 = load ptr, ptr %3, align 8, !tbaa !122
  %48 = load ptr, ptr %1, align 8, !tbaa !73
  store ptr %48, ptr %47, align 8, !tbaa !73
  store ptr %46, ptr %5, align 8, !tbaa !61
  store ptr %45, ptr %17, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !64
  store ptr %45, ptr %3, align 8, !tbaa !122
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !48
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_allocate_mapEm.exit, !prof !79

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !48
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #18
  store ptr %46, ptr %0, align 8, !tbaa !48
  store i64 %41, ptr %14, align 8, !tbaa !60
  br label %_ZSt4copyIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !61
  %58 = load ptr, ptr %.0, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !61
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSN7rocksdb11RateLimiterE", !9, i64 8}
!9 = !{!"_ZTSN7rocksdb11RateLimiter4ModeE", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !10, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !18, i64 56}
!16 = !{!"_ZTSN7rocksdb18GenericRateLimiterE", !8, i64 0, !17, i64 16, !18, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !21, i64 88, !12, i64 104, !27, i64 112, !29, i64 168, !10, i64 176, !10, i64 208, !18, i64 240, !18, i64 248, !29, i64 256, !30, i64 260, !10, i64 264, !12, i64 584, !12, i64 585, !18, i64 592, !18, i64 600, !31, i64 608}
!17 = !{!"_ZTSN7rocksdb4port5MutexE", !10, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!"_ZTSSt6atomicIlE", !20, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIlE", !18, i64 0}
!21 = !{!"_ZTSSt10shared_ptrIN7rocksdb11SystemClockEE", !22, i64 0}
!22 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !25, i64 8}
!23 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !24, i64 0}
!24 = !{!"any pointer", !10, i64 0}
!25 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!26 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!27 = !{!"_ZTSN7rocksdb4port7CondVarE", !10, i64 0, !28, i64 48}
!28 = !{!"p1 _ZTSN7rocksdb4port5MutexE", !24, i64 0}
!29 = !{!"int", !10, i64 0}
!30 = !{!"_ZTSN7rocksdb6RandomE", !29, i64 0}
!31 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !18, i64 0}
!32 = !{!20, !18, i64 0}
!33 = !{!22, !23, i64 0}
!34 = !{!25, !26, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!29, !29, i64 0}
!37 = !{!16, !12, i64 104}
!38 = !{!16, !29, i64 168}
!39 = !{!16, !18, i64 240}
!40 = !{!16, !18, i64 248}
!41 = !{!16, !29, i64 256}
!42 = !{!30, !29, i64 0}
!43 = !{!16, !12, i64 584}
!44 = !{!16, !12, i64 585}
!45 = !{!16, !18, i64 592}
!46 = !{!16, !18, i64 600}
!47 = !{!31, !18, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_Deque_impl_dataE", !50, i64 0, !18, i64 8, !53, i64 16, !53, i64 48}
!50 = !{!"p3 _ZTSN7rocksdb18GenericRateLimiter3ReqE", !51, i64 0}
!51 = !{!"any p3 pointer", !52, i64 0}
!52 = !{!"any p2 pointer", !24, i64 0}
!53 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_E", !54, i64 0, !54, i64 8, !54, i64 16, !50, i64 24}
!54 = !{!"p2 _ZTSN7rocksdb18GenericRateLimiter3ReqE", !52, i64 0}
!55 = !{!49, !50, i64 40}
!56 = !{!49, !50, i64 72}
!57 = !{!54, !54, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!49, !18, i64 8}
!61 = !{!53, !50, i64 24}
!62 = !{!53, !54, i64 0}
!63 = !{!53, !54, i64 8}
!64 = !{!53, !54, i64 16}
!65 = distinct !{!65, !59}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5beginEv: argument 0"}
!68 = distinct !{!68, !"_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5beginEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE3endEv: argument 0"}
!71 = distinct !{!71, !"_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE3endEv"}
!72 = distinct !{!72, !59}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN7rocksdb18GenericRateLimiter3ReqE", !24, i64 0}
!75 = distinct !{!75, !59}
!76 = !{!77, !29, i64 8}
!77 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 8, !29, i64 12}
!78 = !{!77, !29, i64 12}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5beginEv: argument 0"}
!82 = distinct !{!82, !"_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5beginEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE3endEv: argument 0"}
!85 = distinct !{!85, !"_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE3endEv"}
!86 = !{!87, !89, !91, !93}
!87 = distinct !{!87, !88, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: argument 0"}
!88 = distinct !{!88, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!89 = distinct !{!89, !90, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: argument 0"}
!90 = distinct !{!90, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!91 = distinct !{!91, !92, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: argument 0"}
!92 = distinct !{!92, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!93 = distinct !{!93, !94, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!94 = distinct !{!94, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!95 = !{!96, !87, !89, !91, !93}
!96 = distinct !{!96, !97, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: argument 0"}
!97 = distinct !{!97, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!98 = !{!99, !54, i64 0}
!99 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_E", !54, i64 0, !54, i64 8, !54, i64 16, !50, i64 24}
!100 = !{!101, !96, !87, !89, !91, !93}
!101 = distinct !{!101, !102, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: argument 0"}
!102 = distinct !{!102, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!103 = !{!99, !54, i64 8}
!104 = !{!99, !54, i64 16}
!105 = !{!99, !50, i64 24}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN7rocksdb5SliceE", !108, i64 0, !18, i64 8}
!108 = !{!"p1 omnipotent char", !24, i64 0}
!109 = !{!107, !18, i64 8}
!110 = !{!111, !108, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !108, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!114 = distinct !{!114, !"_ZN7rocksdb6Status2OKEv"}
!115 = !{!18, !18, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN7rocksdb18GenericRateLimiter10TuneLockedEv: argument 0"}
!118 = distinct !{!118, !"_ZN7rocksdb18GenericRateLimiter10TuneLockedEv"}
!119 = !{!120, !18, i64 0}
!120 = !{!"_ZTSN7rocksdb18GenericRateLimiter3ReqE", !18, i64 0, !18, i64 8, !27, i64 16}
!121 = !{!120, !18, i64 8}
!122 = !{!49, !54, i64 48}
!123 = !{!49, !54, i64 64}
!124 = distinct !{!124, !59}
!125 = distinct !{!125, !59}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!128 = distinct !{!128, !"_ZN7rocksdb6Status2OKEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN7rocksdb18GenericRateLimiter36GeneratePriorityIterationOrderLockedEv: argument 0"}
!131 = distinct !{!131, !"_ZN7rocksdb18GenericRateLimiter36GeneratePriorityIterationOrderLockedEv"}
!132 = !{!133, !133, i64 0}
!133 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !10, i64 0}
!134 = !{!49, !54, i64 32}
!135 = !{!49, !54, i64 24}
!136 = !{!49, !54, i64 16}
!137 = distinct !{!137, !59}
!138 = !{!139, !24, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!140 = !{!139, !24, i64 16}
!141 = !{!139, !24, i64 8}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSN7rocksdb6StatusE", !144, i64 0, !145, i64 1, !146, i64 2, !12, i64 3, !12, i64 4, !10, i64 5, !147, i64 8}
!144 = !{!"_ZTSN7rocksdb6Status4CodeE", !10, i64 0}
!145 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !10, i64 0}
!146 = !{!"_ZTSN7rocksdb6Status8SeverityE", !10, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !111, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: argument 0"}
!154 = distinct !{!154, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!155 = !{!143, !145, i64 1}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: argument 0"}
!158 = distinct !{!158, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!159 = distinct !{!159, !59}
!160 = distinct !{!160, !59}
!161 = distinct !{!161, !59}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!164 = distinct !{!164, !"_ZN7rocksdb6Status2OKEv"}
!165 = !{!23, !23, i64 0}
!166 = distinct !{!166, !59}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!169 = distinct !{!169, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!170 = distinct !{!170, !59}
!171 = !{!50, !50, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!174 = distinct !{!174, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!177 = distinct !{!177, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!178 = distinct !{!178, !59}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: argument 0"}
!181 = distinct !{!181, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
