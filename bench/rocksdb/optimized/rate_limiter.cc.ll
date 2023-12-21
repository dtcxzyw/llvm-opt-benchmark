; ModuleID = 'bench/rocksdb/original/rate_limiter.cc.ll'
source_filename = "bench/rocksdb/original/rate_limiter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZNSt10shared_ptrIN7rocksdb11SystemClockEED2Ev = comdat any

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

$_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev = comdat any

$_ZSt15__copy_move_ditILb0EPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_ = comdat any

$_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_reallocate_mapEmb = comdat any

@_ZTVN7rocksdb18GenericRateLimiterE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18GenericRateLimiterD1Ev, ptr @_ZN7rocksdb18GenericRateLimiterD0Ev, ptr @_ZN7rocksdb18GenericRateLimiter17SetBytesPerSecondEl, ptr @_ZN7rocksdb18GenericRateLimiter19SetSingleBurstBytesEl, ptr @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityE, ptr @_ZN7rocksdb18GenericRateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsE, ptr @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsENS0_6OpTypeE, ptr @_ZN7rocksdb11RateLimiter12RequestTokenEmmNS_3Env10IOPriorityEPNS_10StatisticsENS0_6OpTypeE, ptr @_ZNK7rocksdb18GenericRateLimiter19GetSingleBurstBytesEv, ptr @_ZNK7rocksdb18GenericRateLimiter20GetTotalBytesThroughENS_3Env10IOPriorityE, ptr @_ZNK7rocksdb18GenericRateLimiter16GetTotalRequestsENS_3Env10IOPriorityE, ptr @_ZNK7rocksdb18GenericRateLimiter23GetTotalPendingRequestsEPlNS_3Env10IOPriorityE, ptr @_ZNK7rocksdb18GenericRateLimiter17GetBytesPerSecondEv, ptr @_ZN7rocksdb11RateLimiter13IsRateLimitedENS0_6OpTypeE, ptr @_ZN7rocksdb18GenericRateLimiter13TEST_SetClockESt10shared_ptrINS_11SystemClockEE] }, align 8
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@.str = private unnamed_addr constant [44 x i8] c"`single_burst_bytes` must be greater than 0\00", align 1
@_ZTVN7rocksdb11RateLimiterE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb11RateLimiterD2Ev, ptr @_ZN7rocksdb11RateLimiterD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb11RateLimiter19SetSingleBurstBytesEl, ptr @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityE, ptr @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsE, ptr @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsENS0_6OpTypeE, ptr @_ZN7rocksdb11RateLimiter12RequestTokenEmmNS_3Env10IOPriorityEPNS_10StatisticsENS0_6OpTypeE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb11RateLimiter23GetTotalPendingRequestsEPlNS_3Env10IOPriorityE, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb11RateLimiter13IsRateLimitedENS0_6OpTypeE] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN7rocksdb18GenericRateLimiterC1ElliNS_11RateLimiter4ModeERKSt10shared_ptrINS_11SystemClockEEb = unnamed_addr alias void (ptr, i64, i64, i32, i32, ptr, i1), ptr @_ZN7rocksdb18GenericRateLimiterC2ElliNS_11RateLimiter4ModeERKSt10shared_ptrINS_11SystemClockEEb
@_ZN7rocksdb18GenericRateLimiterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb18GenericRateLimiterD2Ev

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb11RateLimiter12RequestTokenEmmNS_3Env10IOPriorityEPNS_10StatisticsENS0_6OpTypeE(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %bytes, i64 noundef %alignment, i32 noundef %io_priority, ptr noundef %stats, i32 noundef %op_type) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp slt i32 %io_priority, 4
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %op_type)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 64
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %.sroa.speculated7 = tail call i64 @llvm.umin.i64(i64 %call4, i64 %bytes)
  %cmp6.not = icmp eq i64 %alignment, 0
  %sub.not.i = sub i64 0, %alignment
  %sub1.i = and i64 %.sroa.speculated7, %sub.not.i
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %sub1.i, i64 %alignment)
  %bytes.addr.0 = select i1 %cmp6.not, i64 %.sroa.speculated7, i64 %.sroa.speculated
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 48
  %2 = load ptr, ptr %vfn12, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %bytes.addr.0, i32 noundef %io_priority, ptr noundef %stats, i32 noundef %op_type)
  br label %if.end13

if.end13:                                         ; preds = %if.then, %land.lhs.true, %entry
  %bytes.addr.1 = phi i64 [ %bytes.addr.0, %if.then ], [ %bytes, %land.lhs.true ], [ %bytes, %entry ]
  ret i64 %bytes.addr.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18GenericRateLimiterC2ElliNS_11RateLimiter4ModeERKSt10shared_ptrINS_11SystemClockEEb(ptr noundef nonnull align 8 dereferenceable(608) %this, i64 noundef %rate_bytes_per_sec, i64 noundef %refill_period_us, i32 noundef %fairness, i32 noundef %mode, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %clock, i1 noundef zeroext %auto_tuned) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %auto_tuned to i8
  %mode_.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %mode, ptr %mode_.i, align 8
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN7rocksdb18GenericRateLimiterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %request_mutex_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  tail call void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_, i1 noundef zeroext %tobool)
  %refill_period_us_ = getelementptr inbounds i8, ptr %this, i64 56
  store i64 %refill_period_us, ptr %refill_period_us_, align 8
  %rate_bytes_per_sec_ = getelementptr inbounds i8, ptr %this, i64 64
  %div = sdiv i64 %rate_bytes_per_sec, 2
  %cond = select i1 %auto_tuned, i64 %div, i64 %rate_bytes_per_sec
  store i64 %cond, ptr %rate_bytes_per_sec_, align 8
  %refill_bytes_per_period_ = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load atomic i64, ptr %rate_bytes_per_sec_ seq_cst, align 8
  %3 = load atomic i64, ptr %refill_period_us_ monotonic, align 8
  %div.i = sdiv i64 9223372036854775807, %2
  %cmp.i = icmp slt i64 %div.i, %3
  %mul.i = mul nsw i64 %3, %2
  %4 = sdiv i64 %mul.i, 1000000
  %retval.0.i = select i1 %cmp.i, i64 9223372036854, i64 %4
  store i64 %retval.0.i, ptr %refill_bytes_per_period_, align 8
  %clock_ = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load ptr, ptr %clock, align 8
  store ptr %5, ptr %clock_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %clock, i64 8
  %6 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %stop_ = getelementptr inbounds i8, ptr %this, i64 96
  store i8 0, ptr %stop_, align 8
  %exit_cv_ = getelementptr inbounds i8, ptr %this, i64 104
  invoke void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56) %exit_cv_, ptr noundef nonnull %request_mutex_)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2ERKS2_.exit
  %requests_to_wait_ = getelementptr inbounds i8, ptr %this, i64 160
  store i32 0, ptr %requests_to_wait_, align 8
  %available_bytes_ = getelementptr inbounds i8, ptr %this, i64 232
  store i64 0, ptr %available_bytes_, align 8
  %10 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 160
  %11 = load ptr, ptr %vfn.i, align 8
  %call2.i12 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %div.i11 = udiv i64 %call2.i12, 1000
  %next_refill_us_ = getelementptr inbounds i8, ptr %this, i64 240
  store i64 %div.i11, ptr %next_refill_us_, align 8
  %fairness_ = getelementptr inbounds i8, ptr %this, i64 248
  %cond16 = tail call i32 @llvm.smin.i32(i32 %fairness, i32 100)
  store i32 %cond16, ptr %fairness_, align 8
  %rnd_ = getelementptr inbounds i8, ptr %this, i64 252
  %call17 = tail call i64 @time(ptr noundef null) #14
  %conv = trunc i64 %call17 to i32
  %and.i.i = and i32 %conv, 2147483647
  %cond.i.i = tail call noundef i32 @llvm.umax.i32(i32 %and.i.i, i32 1)
  store i32 %cond.i.i, ptr %rnd_, align 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont11, %invoke.cont20
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont20 ], [ 256, %invoke.cont11 ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %arrayctor.cur.ptr.ptr, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %arrayctor.cur.ptr.ptr, i64 noundef 0)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %arrayctor.loop
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 80
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 576
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont20
  %wait_until_refill_pending_ = getelementptr inbounds i8, ptr %this, i64 576
  store i8 0, ptr %wait_until_refill_pending_, align 8
  %auto_tuned_ = getelementptr inbounds i8, ptr %this, i64 577
  store i8 %frombool, ptr %auto_tuned_, align 1
  %num_drains_ = getelementptr inbounds i8, ptr %this, i64 584
  store i64 0, ptr %num_drains_, align 8
  %max_bytes_per_sec_ = getelementptr inbounds i8, ptr %this, i64 592
  store i64 %rate_bytes_per_sec, ptr %max_bytes_per_sec_, align 8
  %12 = load ptr, ptr %clock_, align 8
  %vtable.i14 = load ptr, ptr %12, align 8
  %vfn.i15 = getelementptr inbounds i8, ptr %vtable.i14, i64 160
  %13 = load ptr, ptr %vfn.i15, align 8
  %call2.i17 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %arrayctor.cont
  %div.i16 = udiv i64 %call2.i17, 1000
  %tuned_time_ = getelementptr inbounds i8, ptr %this, i64 600
  store i64 %div.i16, ptr %tuned_time_, align 8
  %total_requests_ = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %total_requests_, i8 0, i64 64, i1 false)
  ret void

lpad8:                                            ; preds = %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2ERKS2_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad10:                                           ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %arrayctor.loop
  %16 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 256
  br i1 %arraydestroy.isempty, label %ehcleanup, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad19, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur.idx, %lpad19 ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -80
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arraydestroy.element.ptr) #14
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 256
  br i1 %arraydestroy.done, label %ehcleanup, label %arraydestroy.body

lpad24:                                           ; preds = %arrayctor.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body32

arraydestroy.body32:                              ; preds = %arraydestroy.body32, %lpad24
  %arraydestroy.elementPast33.idx = phi i64 [ 576, %lpad24 ], [ %arraydestroy.elementPast33.add, %arraydestroy.body32 ]
  %arraydestroy.elementPast33.add = add nsw i64 %arraydestroy.elementPast33.idx, -80
  %arraydestroy.element34.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast33.add
  tail call void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %arraydestroy.element34.ptr) #14
  %arraydestroy.done35 = icmp eq i64 %arraydestroy.elementPast33.add, 256
  br i1 %arraydestroy.done35, label %ehcleanup, label %arraydestroy.body32

ehcleanup:                                        ; preds = %arraydestroy.body, %arraydestroy.body32, %lpad19, %lpad10
  %.pn = phi { ptr, i32 } [ %16, %lpad19 ], [ %15, %lpad10 ], [ %17, %arraydestroy.body32 ], [ %16, %arraydestroy.body ]
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %exit_cv_) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad8 ]
  tail call void @_ZNSt10shared_ptrIN7rocksdb11SystemClockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clock_) #14
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_) #14
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN7rocksdb18GenericRateLimiter35CalculateRefillBytesPerPeriodLockedEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %this, i64 noundef %rate_bytes_per_sec) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refill_period_us_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load atomic i64, ptr %refill_period_us_ monotonic, align 8
  %div = sdiv i64 9223372036854775807, %rate_bytes_per_sec
  %cmp = icmp slt i64 %div, %0
  %mul = mul nsw i64 %0, %rate_bytes_per_sec
  %1 = sdiv i64 %mul, 1000000
  %retval.0 = select i1 %cmp, i64 9223372036854, i64 %1
  ret i64 %retval.0
}

declare void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #15
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !4

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb11SystemClockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18GenericRateLimiterD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %queue = alloca %"class.std::deque", align 8
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN7rocksdb18GenericRateLimiterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %request_mutex_ = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %stop_ = getelementptr inbounds i8, ptr %this, i64 96
  store i8 1, ptr %stop_, align 8
  %queue_ = getelementptr inbounds i8, ptr %this, i64 256
  br label %for.body

for.body:                                         ; preds = %invoke.cont, %for.body
  %indvars.iv = phi i64 [ 0, %invoke.cont ], [ %indvars.iv.next, %for.body ]
  %queues_size_sum.042 = phi i64 [ 0, %invoke.cont ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds [4 x %"class.std::deque"], ptr %queue_, i64 0, i64 %indvars.iv
  %_M_finish.i = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %_M_last.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add.i.i = add i64 %sub.ptr.div6.i.i, %queues_size_sum.042
  %add12.i.i = add i64 %add.i.i, %mul.i.i
  %add = add i64 %add12.i.i, %sub.ptr.div11.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  %conv = trunc i64 %add to i32
  %requests_to_wait_ = getelementptr inbounds i8, ptr %this, i64 160
  store i32 %conv, ptr %requests_to_wait_, align 8
  %_M_start.i7 = getelementptr inbounds i8, ptr %queue, i64 16
  %_M_last4.i.i = getelementptr inbounds i8, ptr %queue, i64 32
  %_M_node5.i.i = getelementptr inbounds i8, ptr %queue, i64 40
  %_M_finish.i11 = getelementptr inbounds i8, ptr %queue, i64 48
  %_M_node5.i.i17 = getelementptr inbounds i8, ptr %queue, i64 72
  br label %for.body5

while.cond.preheader:                             ; preds = %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit
  %exit_cv_ = getelementptr inbounds i8, ptr %this, i64 104
  br label %while.cond

for.body5:                                        ; preds = %for.end, %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit
  %indvars.iv49 = phi i64 [ 3, %for.end ], [ %indvars.iv.next50, %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit ]
  %arrayidx8 = getelementptr inbounds [4 x %"class.std::deque"], ptr %queue_, i64 0, i64 %indvars.iv49
  invoke void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %queue, ptr noundef nonnull align 8 dereferenceable(80) %arrayidx8)
          to label %invoke.cont9 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont9:                                     ; preds = %for.body5
  %6 = load ptr, ptr %_M_start.i7, align 8, !noalias !7
  %7 = load ptr, ptr %_M_finish.i11, align 8, !noalias !10
  %cmp.i.i.not43 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.not43, label %for.end17, label %for.body12.preheader

for.body12.preheader:                             ; preds = %invoke.cont9
  %8 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !7
  %9 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !7
  br label %for.body12

for.body12:                                       ; preds = %for.body12.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EppEv.exit
  %__begin2.sroa.11.046 = phi ptr [ %__begin2.sroa.11.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EppEv.exit ], [ %8, %for.body12.preheader ]
  %__begin2.sroa.8.045 = phi ptr [ %__begin2.sroa.8.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EppEv.exit ], [ %9, %for.body12.preheader ]
  %__begin2.sroa.0.044 = phi ptr [ %__begin2.sroa.0.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EppEv.exit ], [ %6, %for.body12.preheader ]
  %10 = load ptr, ptr %__begin2.sroa.0.044, align 8
  %cv = getelementptr inbounds i8, ptr %10, i64 16
  invoke void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56) %cv)
          to label %for.inc15 unwind label %terminate.lpad.loopexit.split-lp.loopexit

for.inc15:                                        ; preds = %for.body12
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.044, i64 8
  %cmp.i = icmp eq ptr %incdec.ptr.i, %__begin2.sroa.8.045
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EppEv.exit

if.then.i:                                        ; preds = %for.inc15
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.11.046, i64 8
  %11 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EppEv.exit: ; preds = %for.inc15, %if.then.i
  %__begin2.sroa.0.1 = phi ptr [ %11, %if.then.i ], [ %incdec.ptr.i, %for.inc15 ]
  %__begin2.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %__begin2.sroa.8.045, %for.inc15 ]
  %__begin2.sroa.11.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__begin2.sroa.11.046, %for.inc15 ]
  %cmp.i.i.not = icmp eq ptr %__begin2.sroa.0.1, %7
  br i1 %cmp.i.i.not, label %for.end17, label %for.body12

for.end17:                                        ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EppEv.exit, %invoke.cont9
  %12 = load ptr, ptr %queue, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end17
  %13 = load ptr, ptr %_M_node5.i.i, align 8
  %14 = load ptr, ptr %_M_node5.i.i17, align 8
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %14, i64 8
  %cmp3.i.i.i = icmp ult ptr %13, %add.ptr.i.i19
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %13, %if.then.i.i ]
  %15 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %15) #15
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %14
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, !llvm.loop !4

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %queue, align 8
  br label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i, %if.then.i.i
  %16 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i ], [ %12, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %16) #15
  br label %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit

_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit: ; preds = %for.end17, %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, -1
  %cmp4.not = icmp eq i64 %indvars.iv49, 0
  br i1 %cmp4.not, label %while.cond.preheader, label %for.body5, !llvm.loop !13

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %17 = load i32, ptr %requests_to_wait_, align 8
  %cmp21 = icmp sgt i32 %17, 0
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  invoke void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %exit_cv_)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
          to label %arraydestroy.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %while.end
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

arraydestroy.body:                                ; preds = %while.end, %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit33
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit33 ], [ 576, %while.end ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -80
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %20 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %tobool.not.i.i20 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i20, label %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit33, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %arraydestroy.body
  %_M_node5.i.i6.i22 = getelementptr inbounds i8, ptr %arraydestroy.element.ptr, i64 72
  %_M_node5.i.i.i23 = getelementptr inbounds i8, ptr %arraydestroy.element.ptr, i64 40
  %21 = load ptr, ptr %_M_node5.i.i.i23, align 8
  %22 = load ptr, ptr %_M_node5.i.i6.i22, align 8
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %22, i64 8
  %cmp3.i.i.i25 = icmp ult ptr %21, %add.ptr.i.i24
  br i1 %cmp3.i.i.i25, label %for.body.i.i.i27, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i26

for.body.i.i.i27:                                 ; preds = %if.then.i.i21, %for.body.i.i.i27
  %__n.04.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i29, %for.body.i.i.i27 ], [ %21, %if.then.i.i21 ]
  %23 = load ptr, ptr %__n.04.i.i.i28, align 8
  call void @_ZdlPv(ptr noundef %23) #15
  %incdec.ptr.i.i.i29 = getelementptr inbounds i8, ptr %__n.04.i.i.i28, i64 8
  %cmp.i.i.i30 = icmp ult ptr %__n.04.i.i.i28, %22
  br i1 %cmp.i.i.i30, label %for.body.i.i.i27, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i31, !llvm.loop !4

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i31: ; preds = %for.body.i.i.i27
  %.pre.i.i32 = load ptr, ptr %arraydestroy.element.ptr, align 8
  br label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i26

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i26: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i31, %if.then.i.i21
  %24 = phi ptr [ %.pre.i.i32, %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i31 ], [ %20, %if.then.i.i21 ]
  call void @_ZdlPv(ptr noundef %24) #15
  br label %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit33

_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit33: ; preds = %arraydestroy.body, %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i26
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 256
  br i1 %arraydestroy.done, label %arraydestroy.done24, label %arraydestroy.body

arraydestroy.done24:                              ; preds = %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev.exit33
  call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %exit_cv_) #14
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %arraydestroy.done24
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb11SystemClockEED2Ev.exit: ; preds = %arraydestroy.done24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_) #14
  ret void

terminate.lpad.loopexit:                          ; preds = %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %for.body12
  %lpad.loopexit36 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body5
  %lpad.loopexit39 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %entry
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit36, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit39, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %36 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator.22", align 8
  %agg.tmp1.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator.22", align 8
  %agg.tmp2.i.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %__x, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %__x, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %__x, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %__x, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %this, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %add12.i.i)
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i), !noalias !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i), !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i), !noalias !24
  %6 = load <4 x ptr>, ptr %_M_start.i, align 8, !noalias !27
  store <4 x ptr> %6, ptr %agg.tmp.i.i.i.i.i.i, align 8, !noalias !30
  %7 = load <4 x ptr>, ptr %_M_finish.i, align 8, !noalias !33
  store <4 x ptr> %7, ptr %agg.tmp1.i.i.i.i.i.i, align 8, !noalias !30
  %8 = load <4 x ptr>, ptr %_M_start, align 8
  store <4 x ptr> %8, ptr %agg.tmp2.i.i.i.i.i.i, align 8, !noalias !30
  invoke void @_ZSt15__copy_move_ditILb0EPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i.i.i.i), !noalias !24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i), !noalias !24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i), !noalias !15
  ret void

lpad6:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #14
  resume { ptr, i32 } %9
}

declare void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18GenericRateLimiterD0Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7rocksdb18GenericRateLimiterD1Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18GenericRateLimiter17SetBytesPerSecondEl(ptr noundef nonnull align 8 dereferenceable(608) %this, i64 noundef %bytes_per_second) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %request_mutex_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
  %rate_bytes_per_sec_.i = getelementptr inbounds i8, ptr %this, i64 64
  store atomic i64 %bytes_per_second, ptr %rate_bytes_per_sec_.i monotonic, align 8
  %refill_period_us_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load atomic i64, ptr %refill_period_us_.i.i monotonic, align 8
  %div.i.i = sdiv i64 9223372036854775807, %bytes_per_second
  %cmp.i.i = icmp slt i64 %div.i.i, %0
  %mul.i.i = mul nsw i64 %0, %bytes_per_second
  %1 = sdiv i64 %mul.i.i, 1000000
  %retval.0.i.i = select i1 %cmp.i.i, i64 9223372036854, i64 %1
  %refill_bytes_per_period_.i = getelementptr inbounds i8, ptr %this, i64 72
  store atomic i64 %retval.0.i.i, ptr %refill_bytes_per_period_.i monotonic, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %invoke.cont
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb18GenericRateLimiter23SetBytesPerSecondLockedEl(ptr nocapture noundef nonnull align 8 dereferenceable(608) %this, i64 noundef %bytes_per_second) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rate_bytes_per_sec_ = getelementptr inbounds i8, ptr %this, i64 64
  store atomic i64 %bytes_per_second, ptr %rate_bytes_per_sec_ monotonic, align 8
  %refill_period_us_.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load atomic i64, ptr %refill_period_us_.i monotonic, align 8
  %div.i = sdiv i64 9223372036854775807, %bytes_per_second
  %cmp.i = icmp slt i64 %div.i, %0
  %mul.i = mul nsw i64 %0, %bytes_per_second
  %1 = sdiv i64 %mul.i, 1000000
  %retval.0.i = select i1 %cmp.i, i64 9223372036854, i64 %1
  %refill_bytes_per_period_ = getelementptr inbounds i8, ptr %this, i64 72
  store atomic i64 %retval.0.i, ptr %refill_bytes_per_period_ monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18GenericRateLimiter19SetSingleBurstBytesEl(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(608) %this, i64 noundef %single_burst_bytes) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %cmp = icmp slt i64 %single_burst_bytes, 1
  br i1 %cmp, label %if.then, label %invoke.cont3

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 43, ptr %size_.i, align 8
  store ptr @.str.1, ptr %ref.tmp2, align 8
  %size_.i2 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i2, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

invoke.cont3:                                     ; preds = %entry
  %request_mutex_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
  %refill_bytes_per_period_.i = getelementptr inbounds i8, ptr %this, i64 72
  store atomic i64 %single_burst_bytes, ptr %refill_bytes_per_period_.i monotonic, align 8
  %rate_bytes_per_sec_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load atomic i64, ptr %rate_bytes_per_sec_.i.i monotonic, align 8
  %cmp.i.i = icmp ugt i64 %single_burst_bytes, 9223372036854
  %mul.i.i = mul nsw i64 %single_burst_bytes, 1000000
  %spec.select.i.i = select i1 %cmp.i.i, i64 9223372036854775807, i64 %mul.i.i
  %retval.0.i.i = sdiv i64 %spec.select.i.i, %0
  %refill_period_us_.i = getelementptr inbounds i8, ptr %this, i64 56
  store atomic i64 %retval.0.i.i, ptr %refill_period_us_.i monotonic, align 8
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !36
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

return:                                           ; preds = %invoke.cont3, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb18GenericRateLimiter25SetSingleBurstBytesLockedEl(ptr nocapture noundef nonnull align 8 dereferenceable(608) %this, i64 noundef %single_burst_bytes) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refill_bytes_per_period_ = getelementptr inbounds i8, ptr %this, i64 72
  store atomic i64 %single_burst_bytes, ptr %refill_bytes_per_period_ monotonic, align 8
  %rate_bytes_per_sec_.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load atomic i64, ptr %rate_bytes_per_sec_.i monotonic, align 8
  %div.i = sdiv i64 9223372036854775807, %single_burst_bytes
  %cmp.i = icmp slt i64 %div.i, 1000000
  %mul.i = mul nsw i64 %single_burst_bytes, 1000000
  %spec.select.i = select i1 %cmp.i, i64 9223372036854775807, i64 %mul.i
  %retval.0.i = sdiv i64 %spec.select.i, %0
  %refill_period_us_ = getelementptr inbounds i8, ptr %this, i64 56
  store atomic i64 %retval.0.i, ptr %refill_period_us_ monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN7rocksdb18GenericRateLimiter29CalculateRefillPeriodUsLockedEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(608) %this, i64 noundef %single_burst_bytes) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rate_bytes_per_sec_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load atomic i64, ptr %rate_bytes_per_sec_ monotonic, align 8
  %div = sdiv i64 9223372036854775807, %single_burst_bytes
  %cmp = icmp slt i64 %div, 1000000
  %mul = mul nsw i64 %single_burst_bytes, 1000000
  %spec.select = select i1 %cmp, i64 9223372036854775807, i64 %mul
  %retval.0 = sdiv i64 %spec.select, %0
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18GenericRateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(608) %this, i64 noundef %bytes, i32 noundef %pri, ptr noundef %stats) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"struct.rocksdb::GenericRateLimiter::Req", align 8
  %ref.tmp42 = alloca ptr, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %bytes, i64 0)
  %request_mutex_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
  %auto_tuned_ = getelementptr inbounds i8, ptr %this, i64 577
  %0 = load i8, ptr %auto_tuned_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %clock_.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load ptr, ptr %clock_.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 160
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i11 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then
  %div.i = udiv i64 %call2.i11, 1000
  %tuned_time_ = getelementptr inbounds i8, ptr %this, i64 600
  %4 = load i64, ptr %tuned_time_, align 8
  %sub.i = sub nsw i64 %div.i, %4
  %refill_period_us_ = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load atomic i64, ptr %refill_period_us_ monotonic, align 8
  %mul.i.i = mul nsw i64 %5, 100
  %cmp.i.i.not = icmp slt i64 %sub.i, %mul.i.i
  br i1 %cmp.i.i.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  %6 = load ptr, ptr %clock_.i, align 8, !noalias !39
  %vtable.i.i = load ptr, ptr %6, align 8, !noalias !39
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 160
  %7 = load ptr, ptr %vfn.i.i, align 8, !noalias !39
  %call2.i.i16 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %if.then18
  %div.i.i = udiv i64 %call2.i.i16, 1000
  store i64 %div.i.i, ptr %tuned_time_, align 8, !noalias !39
  %8 = load atomic i64, ptr %refill_period_us_ monotonic, align 8, !noalias !39
  %sub.i.i = xor i64 %4, -1
  %add.i.i = add i64 %div.i.i, %sub.i.i
  %sub.i5.i = add i64 %add.i.i, %8
  %div.i6.i = sdiv i64 %sub.i5.i, %8
  %num_drains_.i = getelementptr inbounds i8, ptr %this, i64 584
  %9 = load i64, ptr %num_drains_.i, align 8, !noalias !39
  %mul.i = mul nsw i64 %9, 100
  %div.i12 = sdiv i64 %mul.i, %div.i6.i
  %vtable.i13 = load ptr, ptr %this, align 8, !noalias !39
  %vfn.i14 = getelementptr inbounds i8, ptr %vtable.i13, i64 96
  %10 = load ptr, ptr %vfn.i14, align 8, !noalias !39
  %call19.i17 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(608) %this)
          to label %call19.i.noexc unwind label %lpad

call19.i.noexc:                                   ; preds = %call2.i.i.noexc
  %cmp.i15 = icmp eq i64 %div.i12, 0
  br i1 %cmp.i15, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %call19.i.noexc
  %max_bytes_per_sec_.i = getelementptr inbounds i8, ptr %this, i64 592
  %11 = load i64, ptr %max_bytes_per_sec_.i, align 8, !noalias !39
  %div20.i = sdiv i64 %11, 20
  br label %if.end49.i

if.else.i:                                        ; preds = %call19.i.noexc
  %cmp21.i = icmp slt i64 %div.i12, 50
  br i1 %cmp21.i, label %if.then22.i, label %if.else34.i

if.then22.i:                                      ; preds = %if.else.i
  %.sroa.speculated22.i = tail call i64 @llvm.smin.i64(i64 %call19.i17, i64 92233720368547758)
  %max_bytes_per_sec_28.i = getelementptr inbounds i8, ptr %this, i64 592
  %12 = load i64, ptr %max_bytes_per_sec_28.i, align 8, !noalias !39
  %div29.i = sdiv i64 %12, 20
  %mul31.i = mul nsw i64 %.sroa.speculated22.i, 100
  %div32.i = sdiv i64 %mul31.i, 105
  %.sroa.speculated18.i = tail call i64 @llvm.smax.i64(i64 %div29.i, i64 %div32.i)
  br label %if.end49.i

if.else34.i:                                      ; preds = %if.else.i
  %cmp35.i = icmp ugt i64 %div.i12, 90
  br i1 %cmp35.i, label %if.then36.i, label %_ZN7rocksdb6StatusD2Ev.exit

if.then36.i:                                      ; preds = %if.else34.i
  %.sroa.speculated15.i = tail call i64 @llvm.smin.i64(i64 %call19.i17, i64 87841638446235960)
  %max_bytes_per_sec_42.i = getelementptr inbounds i8, ptr %this, i64 592
  %mul44.i = mul nsw i64 %.sroa.speculated15.i, 105
  %div45.i = sdiv i64 %mul44.i, 100
  %13 = load i64, ptr %max_bytes_per_sec_42.i, align 8, !noalias !39
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %div45.i, i64 %13)
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then36.i, %if.then22.i, %if.then.i
  %new_bytes_per_sec.0.i = phi i64 [ %div20.i, %if.then.i ], [ %.sroa.speculated18.i, %if.then22.i ], [ %.sroa.speculated.i, %if.then36.i ]
  %cmp50.not.i = icmp eq i64 %new_bytes_per_sec.0.i, %call19.i17
  br i1 %cmp50.not.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %if.then51.i

if.then51.i:                                      ; preds = %if.end49.i
  %rate_bytes_per_sec_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store atomic i64 %new_bytes_per_sec.0.i, ptr %rate_bytes_per_sec_.i.i monotonic, align 8, !noalias !39
  %14 = load atomic i64, ptr %refill_period_us_ monotonic, align 8, !noalias !39
  %div.i.i.i = sdiv i64 9223372036854775807, %new_bytes_per_sec.0.i
  %cmp.i.i.i = icmp slt i64 %div.i.i.i, %14
  %mul.i.i.i = mul nsw i64 %14, %new_bytes_per_sec.0.i
  %15 = sdiv i64 %mul.i.i.i, 1000000
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i64 9223372036854, i64 %15
  %refill_bytes_per_period_.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store atomic i64 %retval.0.i.i.i, ptr %refill_bytes_per_period_.i.i monotonic, align 8, !noalias !39
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.then51.i, %if.end49.i, %if.else34.i
  store i64 0, ptr %num_drains_.i, align 8, !noalias !39
  br label %if.end22

lpad:                                             ; preds = %if.end37, %call2.i.i.noexc, %if.then18, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end22:                                         ; preds = %invoke.cont16, %_ZN7rocksdb6StatusD2Ev.exit, %entry
  %stop_ = getelementptr inbounds i8, ptr %this, i64 96
  %17 = load i8, ptr %stop_, align 8
  %18 = and i8 %17, 1
  %tobool23.not = icmp eq i8 %18, 0
  br i1 %tobool23.not, label %if.end25, label %cleanup

if.end25:                                         ; preds = %if.end22
  %total_requests_ = getelementptr inbounds i8, ptr %this, i64 168
  %idxprom = zext i32 %pri to i64
  %arrayidx = getelementptr inbounds [4 x i64], ptr %total_requests_, i64 0, i64 %idxprom
  %19 = load i64, ptr %arrayidx, align 8
  %inc = add nsw i64 %19, 1
  store i64 %inc, ptr %arrayidx, align 8
  %available_bytes_ = getelementptr inbounds i8, ptr %this, i64 232
  %20 = load i64, ptr %available_bytes_, align 8
  %cmp = icmp sgt i64 %20, 0
  br i1 %cmp, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end25
  %.sroa.speculated47 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated, i64 %20)
  %total_bytes_through_ = getelementptr inbounds i8, ptr %this, i64 200
  %arrayidx31 = getelementptr inbounds [4 x i64], ptr %total_bytes_through_, i64 0, i64 %idxprom
  %21 = load i64, ptr %arrayidx31, align 8
  %add = add nsw i64 %21, %.sroa.speculated47
  store i64 %add, ptr %arrayidx31, align 8
  %22 = load i64, ptr %available_bytes_, align 8
  %sub = sub nsw i64 %22, %.sroa.speculated47
  store i64 %sub, ptr %available_bytes_, align 8
  %sub33 = sub nsw i64 %.sroa.speculated, %.sroa.speculated47
  br label %if.end34

if.end34:                                         ; preds = %if.then26, %if.end25
  %bytes.addr.0 = phi i64 [ %sub33, %if.then26 ], [ %.sroa.speculated, %if.end25 ]
  %cmp35 = icmp eq i64 %bytes.addr.0, 0
  br i1 %cmp35, label %cleanup, label %if.end37

if.end37:                                         ; preds = %if.end34
  store i64 %bytes.addr.0, ptr %r, align 8
  %bytes.i = getelementptr inbounds i8, ptr %r, i64 8
  store i64 %bytes.addr.0, ptr %bytes.i, align 8
  %cv.i = getelementptr inbounds i8, ptr %r, i64 16
  invoke void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56) %cv.i, ptr noundef nonnull %request_mutex_)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end37
  %queue_ = getelementptr inbounds i8, ptr %this, i64 256
  %arrayidx41 = getelementptr inbounds [4 x %"class.std::deque"], ptr %queue_, i64 0, i64 %idxprom
  store ptr %r, ptr %ref.tmp42, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %arrayidx41, i64 48
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds i8, ptr %arrayidx41, i64 64
  %24 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  %cmp.not.i.i24 = icmp eq ptr %23, %add.ptr.i.i
  br i1 %cmp.not.i.i24, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont39
  store ptr %r, ptr %23, align 8
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9push_backEOS3_.exit

if.else.i.i:                                      ; preds = %invoke.cont39
  invoke void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %arrayidx41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
          to label %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9push_backEOS3_.exit unwind label %lpad43.loopexit.split-lp

_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9push_backEOS3_.exit: ; preds = %if.else.i.i, %if.then.i.i
  %next_refill_us_ = getelementptr inbounds i8, ptr %this, i64 240
  %clock_.i25 = getelementptr inbounds i8, ptr %this, i64 80
  %wait_until_refill_pending_ = getelementptr inbounds i8, ptr %this, i64 576
  %tobool.not.i = icmp eq ptr %stats, null
  %num_drains_ = getelementptr inbounds i8, ptr %this, i64 584
  br label %do.body

do.body:                                          ; preds = %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9push_backEOS3_.exit, %do.cond
  %26 = load i64, ptr %next_refill_us_, align 8
  %27 = load ptr, ptr %clock_.i25, align 8
  %vtable.i26 = load ptr, ptr %27, align 8
  %vfn.i27 = getelementptr inbounds i8, ptr %vtable.i26, i64 160
  %28 = load ptr, ptr %vfn.i27, align 8
  %call2.i29 = invoke noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %invoke.cont45 unwind label %lpad43.loopexit

invoke.cont45:                                    ; preds = %do.body
  %div.i28 = udiv i64 %call2.i29, 1000
  %sub47 = sub i64 %26, %div.i28
  %cmp48 = icmp sgt i64 %sub47, 0
  br i1 %cmp48, label %if.then49, label %if.else71

if.then49:                                        ; preds = %invoke.cont45
  %29 = load i8, ptr %wait_until_refill_pending_, align 8
  %30 = and i8 %29, 1
  %tobool50.not = icmp eq i8 %30, 0
  br i1 %tobool50.not, label %if.else, label %if.then51

if.then51:                                        ; preds = %if.then49
  invoke void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %cv.i)
          to label %if.end73 unwind label %lpad43.loopexit

lpad43.loopexit:                                  ; preds = %if.then51, %if.else, %invoke.cont57, %if.else71, %if.then81, %do.body, %if.then.i32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43.loopexit.split-lp:                         ; preds = %if.then93, %if.else.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43:                                           ; preds = %lpad43.loopexit.split-lp, %lpad43.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad43.loopexit ], [ %lpad.loopexit.split-lp, %lpad43.loopexit.split-lp ]
  call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %cv.i) #14
  br label %ehcleanup

if.else:                                          ; preds = %if.then49
  %31 = load ptr, ptr %clock_.i25, align 8
  %vtable = load ptr, ptr %31, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 152
  %32 = load ptr, ptr %vfn, align 8
  %call55 = invoke noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %invoke.cont54 unwind label %lpad43.loopexit

invoke.cont54:                                    ; preds = %if.else
  %add56 = add i64 %call55, %sub47
  br i1 %tobool.not.i, label %invoke.cont57, label %if.then.i32

if.then.i32:                                      ; preds = %invoke.cont54
  %vtable.i33 = load ptr, ptr %stats, align 8
  %vfn.i34 = getelementptr inbounds i8, ptr %vtable.i33, i64 176
  %33 = load ptr, ptr %vfn.i34, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(33) %stats, i32 noundef 90, i64 noundef 1)
          to label %invoke.cont57 unwind label %lpad43.loopexit

invoke.cont57:                                    ; preds = %invoke.cont54, %if.then.i32
  %34 = load i64, ptr %num_drains_, align 8
  %inc58 = add nsw i64 %34, 1
  store i64 %inc58, ptr %num_drains_, align 8
  store i8 1, ptr %wait_until_refill_pending_, align 8
  %35 = load ptr, ptr %clock_.i25, align 8
  %vtable65 = load ptr, ptr %35, align 8
  %vfn66 = getelementptr inbounds i8, ptr %vtable65, i64 192
  %36 = load ptr, ptr %vfn66, align 8
  %call68 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %cv.i, i64 %add56)
          to label %invoke.cont67 unwind label %lpad43.loopexit

invoke.cont67:                                    ; preds = %invoke.cont57
  store i8 0, ptr %wait_until_refill_pending_, align 8
  br label %if.end73

if.else71:                                        ; preds = %invoke.cont45
  invoke void @_ZN7rocksdb18GenericRateLimiter33RefillBytesAndGrantRequestsLockedEv(ptr noundef nonnull align 8 dereferenceable(608) %this)
          to label %if.end73 unwind label %lpad43.loopexit

if.end73:                                         ; preds = %if.else71, %invoke.cont67, %if.then51
  %37 = load i64, ptr %r, align 8
  %cmp74 = icmp eq i64 %37, 0
  br i1 %cmp74, label %for.body, label %do.cond

for.cond:                                         ; preds = %for.body
  %dec = add nsw i32 %i.053, -1
  %cmp76.not = icmp eq i32 %i.053, 0
  br i1 %cmp76.not, label %do.cond.thread, label %for.body, !llvm.loop !42

do.cond.thread:                                   ; preds = %for.cond
  %38 = load i8, ptr %stop_, align 8
  %39 = and i8 %38, 1
  %tobool88.not55 = icmp eq i8 %39, 0
  br i1 %tobool88.not55, label %if.end96, label %if.then93

for.body:                                         ; preds = %if.end73, %for.cond
  %i.053 = phi i32 [ %dec, %for.cond ], [ 3, %if.end73 ]
  %idxprom78 = zext nneg i32 %i.053 to i64
  %arrayidx79 = getelementptr inbounds [4 x %"class.std::deque"], ptr %queue_, i64 0, i64 %idxprom78
  %_M_finish.i = getelementptr inbounds i8, ptr %arrayidx79, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %arrayidx79, i64 16
  %40 = load ptr, ptr %_M_finish.i, align 8
  %41 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i36 = icmp eq ptr %40, %41
  br i1 %cmp.i.i36, label %for.cond, label %if.then81

if.then81:                                        ; preds = %for.body
  %42 = load ptr, ptr %41, align 8
  %cv83 = getelementptr inbounds i8, ptr %42, i64 16
  invoke void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56) %cv83)
          to label %if.then81.do.cond_crit_edge unwind label %lpad43.loopexit

if.then81.do.cond_crit_edge:                      ; preds = %if.then81
  %.pre = load i64, ptr %r, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.then81.do.cond_crit_edge, %if.end73
  %43 = phi i64 [ %.pre, %if.then81.do.cond_crit_edge ], [ %37, %if.end73 ]
  %44 = load i8, ptr %stop_, align 8
  %45 = and i8 %44, 1
  %tobool88.not = icmp eq i8 %45, 0
  %cmp90 = icmp sgt i64 %43, 0
  %46 = select i1 %tobool88.not, i1 %cmp90, i1 false
  br i1 %46, label %do.body, label %do.end, !llvm.loop !43

do.end:                                           ; preds = %do.cond
  br i1 %tobool88.not, label %if.end96, label %if.then93

if.then93:                                        ; preds = %do.cond.thread, %do.end
  %requests_to_wait_ = getelementptr inbounds i8, ptr %this, i64 160
  %47 = load i32, ptr %requests_to_wait_, align 8
  %dec94 = add nsw i32 %47, -1
  store i32 %dec94, ptr %requests_to_wait_, align 8
  %exit_cv_ = getelementptr inbounds i8, ptr %this, i64 104
  invoke void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56) %exit_cv_)
          to label %if.end96 unwind label %lpad43.loopexit.split-lp

if.end96:                                         ; preds = %do.cond.thread, %if.then93, %do.end
  call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %cv.i) #14
  br label %cleanup

cleanup:                                          ; preds = %if.end34, %if.end22, %if.end96
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad43, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad43 ], [ %16, %lpad ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit39 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %ehcleanup
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit39:                 ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18GenericRateLimiter10TuneLockedEv(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(608) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tuned_time_ = getelementptr inbounds i8, ptr %this, i64 600
  %0 = load i64, ptr %tuned_time_, align 8
  %clock_.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %clock_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 160
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %div.i = udiv i64 %call2.i, 1000
  store i64 %div.i, ptr %tuned_time_, align 8
  %refill_period_us_ = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load atomic i64, ptr %refill_period_us_ monotonic, align 8
  %sub.i = xor i64 %0, -1
  %add.i = add i64 %div.i, %sub.i
  %sub.i5 = add i64 %add.i, %3
  %div.i6 = sdiv i64 %sub.i5, %3
  %num_drains_ = getelementptr inbounds i8, ptr %this, i64 584
  %4 = load i64, ptr %num_drains_, align 8
  %mul = mul nsw i64 %4, 100
  %div = sdiv i64 %mul, %div.i6
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %5 = load ptr, ptr %vfn, align 8
  %call19 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(608) %this)
  %cmp = icmp eq i64 %div, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %max_bytes_per_sec_ = getelementptr inbounds i8, ptr %this, i64 592
  %6 = load i64, ptr %max_bytes_per_sec_, align 8
  %div20 = sdiv i64 %6, 20
  br label %if.end49

if.else:                                          ; preds = %entry
  %cmp21 = icmp slt i64 %div, 50
  br i1 %cmp21, label %if.then22, label %if.else34

if.then22:                                        ; preds = %if.else
  %.sroa.speculated22 = tail call i64 @llvm.smin.i64(i64 %call19, i64 92233720368547758)
  %max_bytes_per_sec_28 = getelementptr inbounds i8, ptr %this, i64 592
  %7 = load i64, ptr %max_bytes_per_sec_28, align 8
  %div29 = sdiv i64 %7, 20
  %mul31 = mul nsw i64 %.sroa.speculated22, 100
  %div32 = sdiv i64 %mul31, 105
  %.sroa.speculated18 = tail call i64 @llvm.smax.i64(i64 %div29, i64 %div32)
  br label %if.end49

if.else34:                                        ; preds = %if.else
  %cmp35 = icmp ugt i64 %div, 90
  br i1 %cmp35, label %if.then36, label %if.end52

if.then36:                                        ; preds = %if.else34
  %.sroa.speculated15 = tail call i64 @llvm.smin.i64(i64 %call19, i64 87841638446235960)
  %max_bytes_per_sec_42 = getelementptr inbounds i8, ptr %this, i64 592
  %mul44 = mul nsw i64 %.sroa.speculated15, 105
  %div45 = sdiv i64 %mul44, 100
  %8 = load i64, ptr %max_bytes_per_sec_42, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %div45, i64 %8)
  br label %if.end49

if.end49:                                         ; preds = %if.then22, %if.then36, %if.then
  %new_bytes_per_sec.0 = phi i64 [ %div20, %if.then ], [ %.sroa.speculated18, %if.then22 ], [ %.sroa.speculated, %if.then36 ]
  %cmp50.not = icmp eq i64 %new_bytes_per_sec.0, %call19
  br i1 %cmp50.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end49
  %rate_bytes_per_sec_.i = getelementptr inbounds i8, ptr %this, i64 64
  store atomic i64 %new_bytes_per_sec.0, ptr %rate_bytes_per_sec_.i monotonic, align 8
  %9 = load atomic i64, ptr %refill_period_us_ monotonic, align 8
  %div.i.i = sdiv i64 9223372036854775807, %new_bytes_per_sec.0
  %cmp.i.i = icmp slt i64 %div.i.i, %9
  %mul.i.i = mul nsw i64 %9, %new_bytes_per_sec.0
  %10 = sdiv i64 %mul.i.i, 1000000
  %retval.0.i.i = select i1 %cmp.i.i, i64 9223372036854, i64 %10
  %refill_bytes_per_period_.i = getelementptr inbounds i8, ptr %this, i64 72
  store atomic i64 %retval.0.i.i, ptr %refill_bytes_per_period_.i monotonic, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else34, %if.then51, %if.end49
  store i64 0, ptr %num_drains_, align 8
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18GenericRateLimiter33RefillBytesAndGrantRequestsLockedEv(ptr nocapture noundef nonnull align 8 dereferenceable(608) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %clock_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %clock_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 160
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %div.i = udiv i64 %call2.i, 1000
  %refill_period_us_ = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load atomic i64, ptr %refill_period_us_ monotonic, align 8
  %add = add i64 %div.i, %2
  %next_refill_us_ = getelementptr inbounds i8, ptr %this, i64 240
  store i64 %add, ptr %next_refill_us_, align 8
  %refill_bytes_per_period_ = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load atomic i64, ptr %refill_bytes_per_period_ monotonic, align 8
  %available_bytes_ = getelementptr inbounds i8, ptr %this, i64 232
  store i64 %3, ptr %available_bytes_, align 8
  %call5.i.i.i.i2.i.i3.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17, !noalias !47
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i3.i, i64 4
  store i32 3, ptr %call5.i.i.i.i2.i.i3.i, align 4, !noalias !47
  %rnd_.i = getelementptr inbounds i8, ptr %this, i64 252
  %fairness_.i = getelementptr inbounds i8, ptr %this, i64 248
  %4 = load i32, ptr %fairness_.i, align 8, !noalias !47
  %5 = load i32, ptr %rnd_.i, align 4, !noalias !47
  %conv.i.i.i.i = zext i32 %5 to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 16807
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 31
  %and.i.i.i.i = and i64 %mul.i.i.i.i, 2147483647
  %add.i.i.i.i = add nuw nsw i64 %shr.i.i.i.i, %and.i.i.i.i
  %conv2.i.i.i.i = trunc i64 %add.i.i.i.i to i32
  %cmp.i.i.i.i = icmp slt i32 %conv2.i.i.i.i, 0
  %sub.i.i.i.i = add i32 %conv2.i.i.i.i, -2147483647
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i, i32 %sub.i.i.i.i, i32 %conv2.i.i.i.i
  %rem.i.i.i = urem i32 %spec.select.i.i.i.i, %4
  %cmp.i.i = icmp ne i32 %rem.i.i.i, 0
  %conv.i.i.i4.i = zext i32 %spec.select.i.i.i.i to i64
  %mul.i.i.i5.i = mul nuw nsw i64 %conv.i.i.i4.i, 16807
  %shr.i.i.i6.i = lshr i64 %mul.i.i.i5.i, 31
  %and.i.i.i7.i = and i64 %mul.i.i.i5.i, 2147483647
  %add.i.i.i8.i = add nuw nsw i64 %shr.i.i.i6.i, %and.i.i.i7.i
  %conv2.i.i.i9.i = trunc i64 %add.i.i.i8.i to i32
  %cmp.i.i.i10.i = icmp slt i32 %conv2.i.i.i9.i, 0
  %sub.i.i.i11.i = add i32 %conv2.i.i.i9.i, -2147483647
  %spec.select.i.i.i12.i = select i1 %cmp.i.i.i10.i, i32 %sub.i.i.i11.i, i32 %conv2.i.i.i9.i
  store i32 %spec.select.i.i.i12.i, ptr %rnd_.i, align 4, !noalias !47
  %rem.i.i13.i = urem i32 %spec.select.i.i.i12.i, %4
  %cmp.i14.i = icmp eq i32 %rem.i.i13.i, 0
  %cmp.i = xor i1 %cmp.i14.i, true
  %cond14.i = zext i1 %cmp.i to i32
  %cond18.i = zext i1 %cmp.i14.i to i32
  %cond18.sink.i = select i1 %cmp.i.i, i32 %cond18.i, i32 2
  %cond22.sink.in.i = xor i1 %cmp.i.i, %cmp.i14.i
  %.sink.i = select i1 %cmp.i.i, i32 2, i32 %cond14.i
  %cond22.sink.i = zext i1 %cond22.sink.in.i to i32
  %6 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i3.i, i64 12
  store i32 %cond18.sink.i, ptr %6, align 4, !noalias !47
  %7 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i3.i, i64 8
  store i32 %cond22.sink.i, ptr %7, align 4, !noalias !47
  store i32 %.sink.i, ptr %incdec.ptr.i.i.i.i.i.i, align 4, !noalias !47
  %queue_ = getelementptr inbounds i8, ptr %this, i64 256
  %total_bytes_through_ = getelementptr inbounds i8, ptr %this, i64 200
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i3.i, i64 %indvars.iv
  %8 = load i32, ptr %add.ptr.i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [4 x %"class.std::deque"], ptr %queue_, i64 0, i64 %idxprom
  %_M_finish.i = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %arrayidx17 = getelementptr inbounds [4 x i64], ptr %total_bytes_through_, i64 0, i64 %idxprom
  %_M_last.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %_M_first.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %_M_node.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 40
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9pop_frontEv.exit, %for.body
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i15 = icmp eq ptr %9, %10
  br i1 %cmp.i.i15, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %available_bytes_, align 8
  %13 = load i64, ptr %11, align 8
  %cmp8 = icmp slt i64 %12, %13
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub = sub nsw i64 %13, %12
  store i64 %sub, ptr %11, align 8
  store i64 0, ptr %available_bytes_, align 8
  br label %for.inc

if.end:                                           ; preds = %while.body
  %sub14 = sub nsw i64 %12, %13
  store i64 %sub14, ptr %available_bytes_, align 8
  store i64 0, ptr %11, align 8
  %bytes = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %bytes, align 8
  %15 = load i64, ptr %arrayidx17, align 8
  %add18 = add nsw i64 %15, %14
  store i64 %add18, ptr %arrayidx17, align 8
  %16 = load ptr, ptr %_M_start.i, align 8
  %17 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i17 = getelementptr inbounds i8, ptr %17, i64 -8
  %cmp.not.i = icmp eq ptr %16, %add.ptr.i17
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %incdec.ptr.i = getelementptr inbounds i8, ptr %16, i64 8
  br label %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %if.end
  %18 = load ptr, ptr %_M_first.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %18) #15
  %19 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8
  %20 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %20, ptr %_M_first.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %20, i64 512
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8
  br label %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9pop_frontEv.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %20, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8
  %cv = getelementptr inbounds i8, ptr %11, i64 16
  invoke void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56) %cv)
          to label %while.cond unwind label %_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EED2Ev.exit, !llvm.loop !50

_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EED2Ev.exit: ; preds = %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9pop_frontEv.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i3.i) #15
  resume { ptr, i32 } %21

for.inc:                                          ; preds = %while.cond, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EED2Ev.exit20, label %for.body, !llvm.loop !51

_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EED2Ev.exit20: ; preds = %for.inc
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i3.i) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18GenericRateLimiter36GeneratePriorityIterationOrderLockedEv(ptr noalias nocapture writeonly sret(%"class.std::vector.5") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(608) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr %call5.i.i.i.i2.i.i3, ptr %agg.result, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i3, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i3, i64 4
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8
  store i32 3, ptr %call5.i.i.i.i2.i.i3, align 4
  %rnd_ = getelementptr inbounds i8, ptr %this, i64 252
  %fairness_ = getelementptr inbounds i8, ptr %this, i64 248
  %0 = load i32, ptr %fairness_, align 8
  %1 = load i32, ptr %rnd_, align 4
  %conv.i.i.i = zext i32 %1 to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 16807
  %shr.i.i.i = lshr i64 %mul.i.i.i, 31
  %and.i.i.i = and i64 %mul.i.i.i, 2147483647
  %add.i.i.i = add nuw nsw i64 %shr.i.i.i, %and.i.i.i
  %conv2.i.i.i = trunc i64 %add.i.i.i to i32
  %cmp.i.i.i = icmp slt i32 %conv2.i.i.i, 0
  %sub.i.i.i = add i32 %conv2.i.i.i, -2147483647
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i32 %sub.i.i.i, i32 %conv2.i.i.i
  %rem.i.i = urem i32 %spec.select.i.i.i, %0
  %cmp.i = icmp ne i32 %rem.i.i, 0
  %conv.i.i.i4 = zext i32 %spec.select.i.i.i to i64
  %mul.i.i.i5 = mul nuw nsw i64 %conv.i.i.i4, 16807
  %shr.i.i.i6 = lshr i64 %mul.i.i.i5, 31
  %and.i.i.i7 = and i64 %mul.i.i.i5, 2147483647
  %add.i.i.i8 = add nuw nsw i64 %shr.i.i.i6, %and.i.i.i7
  %conv2.i.i.i9 = trunc i64 %add.i.i.i8 to i32
  %cmp.i.i.i10 = icmp slt i32 %conv2.i.i.i9, 0
  %sub.i.i.i11 = add i32 %conv2.i.i.i9, -2147483647
  %spec.select.i.i.i12 = select i1 %cmp.i.i.i10, i32 %sub.i.i.i11, i32 %conv2.i.i.i9
  store i32 %spec.select.i.i.i12, ptr %rnd_, align 4
  %rem.i.i13 = urem i32 %spec.select.i.i.i12, %0
  %cmp.i14 = icmp eq i32 %rem.i.i13, 0
  %cmp = xor i1 %cmp.i14, true
  %cond14 = zext i1 %cmp to i32
  %cond18 = zext i1 %cmp.i14 to i32
  %cond18.sink = select i1 %cmp.i, i32 %cond18, i32 2
  %cond22.sink.in = xor i1 %cmp.i14, %cmp.i
  %.sink = select i1 %cmp.i, i32 2, i32 %cond14
  %cond22.sink = zext i1 %cond22.sink.in to i32
  %2 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i3, i64 12
  store i32 %cond18.sink, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i3, i64 8
  store i32 %cond22.sink, ptr %3, align 4
  store i32 %.sink, ptr %incdec.ptr.i.i.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb21NewGenericRateLimiterElliNS_11RateLimiter4ModeEb(i64 noundef %rate_bytes_per_sec, i64 noundef %refill_period_us, i32 noundef %fairness, i32 noundef %mode, i1 noundef zeroext %auto_tuned) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(608) ptr @_Znwm(i64 noundef 608) #17
  %call1 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7rocksdb18GenericRateLimiterC1ElliNS_11RateLimiter4ModeERKSt10shared_ptrINS_11SystemClockEEb(ptr noundef nonnull align 8 dereferenceable(608) %call, i64 noundef %rate_bytes_per_sec, i64 noundef %refill_period_us, i32 noundef %fairness, i32 noundef %mode, ptr noundef nonnull align 8 dereferenceable(16) %call1, i1 noundef zeroext %auto_tuned)
          to label %_ZNSt10unique_ptrIN7rocksdb11RateLimiterESt14default_deleteIS1_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN7rocksdb11RateLimiterESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11RateLimiterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11RateLimiterD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11RateLimiter19SetSingleBurstBytesEl(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 3, ptr %agg.result, align 8, !alias.scope !52
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !52
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !52
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityE(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %bytes, i32 noundef %pri, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %bytes, i32 noundef %pri)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsENS0_6OpTypeE(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %bytes, i32 noundef %pri, ptr noundef %stats, i32 noundef %op_type) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %op_type)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %bytes, i32 noundef %pri, ptr noundef %stats)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb11RateLimiter23GetTotalPendingRequestsEPlNS_3Env10IOPriorityE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %total_pending_requests, i32 noundef %pri) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 3, ptr %agg.result, align 8, !alias.scope !55
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !55
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !55
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11RateLimiter13IsRateLimitedENS0_6OpTypeE(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %op_type) unnamed_addr #4 comdat align 2 {
entry:
  %mode_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %mode_, align 8
  %cmp = icmp eq i32 %0, 1
  %cmp2 = icmp eq i32 %op_type, 0
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp4 = icmp ne i32 %0, 0
  %cmp6 = icmp ne i32 %op_type, 1
  %or.cond1.not = or i1 %cmp6, %cmp4
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %or.cond1.not, %lor.lhs.false ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18GenericRateLimiter19GetSingleBurstBytesEv(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refill_bytes_per_period_ = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load atomic i64, ptr %refill_bytes_per_period_ monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18GenericRateLimiter20GetTotalBytesThroughENS_3Env10IOPriorityE(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %pri) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %request_mutex_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
  %cmp = icmp eq i32 %pri, 4
  %total_bytes_through_ = getelementptr inbounds i8, ptr %this, i64 200
  br i1 %cmp, label %for.body, label %if.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %total_bytes_through_sum.05 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [4 x i64], ptr %total_bytes_through_, i64 0, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %add = add nsw i64 %0, %total_bytes_through_sum.05
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !58

if.end:                                           ; preds = %entry
  %idxprom4 = zext i32 %pri to i64
  %arrayidx5 = getelementptr inbounds [4 x i64], ptr %total_bytes_through_, i64 0, i64 %idxprom4
  %1 = load i64, ptr %arrayidx5, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.body, %if.end
  %retval.0 = phi i64 [ %1, %if.end ], [ %add, %for.body ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %cleanup
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18GenericRateLimiter16GetTotalRequestsENS_3Env10IOPriorityE(ptr noundef nonnull align 8 dereferenceable(608) %this, i32 noundef %pri) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %request_mutex_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
  %cmp = icmp eq i32 %pri, 4
  %total_requests_ = getelementptr inbounds i8, ptr %this, i64 168
  br i1 %cmp, label %for.body, label %if.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %total_requests_sum.05 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [4 x i64], ptr %total_requests_, i64 0, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %add = add nsw i64 %0, %total_requests_sum.05
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !59

if.end:                                           ; preds = %entry
  %idxprom4 = zext i32 %pri to i64
  %arrayidx5 = getelementptr inbounds [4 x i64], ptr %total_requests_, i64 0, i64 %idxprom4
  %1 = load i64, ptr %arrayidx5, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.body, %if.end
  %retval.0 = phi i64 [ %1, %if.end ], [ %add, %for.body ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %cleanup
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb18GenericRateLimiter23GetTotalPendingRequestsEPlNS_3Env10IOPriorityE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %total_pending_requests, i32 noundef %pri) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %request_mutex_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
  %cmp = icmp eq i32 %pri, 4
  %queue_ = getelementptr inbounds i8, ptr %this, i64 256
  br i1 %cmp, label %for.body, label %if.else

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %total_pending_requests_sum.034 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [4 x %"class.std::deque"], ptr %queue_, i64 0, i64 %indvars.iv
  %_M_finish.i = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %_M_last.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add.i.i = add i64 %sub.ptr.div6.i.i, %total_pending_requests_sum.034
  %add12.i.i = add i64 %add.i.i, %mul.i.i
  %add = add i64 %add12.i.i, %sub.ptr.div11.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %invoke.cont, label %for.body, !llvm.loop !60

if.else:                                          ; preds = %entry
  %idxprom4 = zext i32 %pri to i64
  %arrayidx5 = getelementptr inbounds [4 x %"class.std::deque"], ptr %queue_, i64 0, i64 %idxprom4
  %_M_finish.i6 = getelementptr inbounds i8, ptr %arrayidx5, i64 48
  %_M_start.i7 = getelementptr inbounds i8, ptr %arrayidx5, i64 16
  %_M_node.i.i8 = getelementptr inbounds i8, ptr %arrayidx5, i64 72
  %6 = load ptr, ptr %_M_node.i.i8, align 8
  %_M_node1.i.i9 = getelementptr inbounds i8, ptr %arrayidx5, i64 40
  %7 = load ptr, ptr %_M_node1.i.i9, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 3
  %tobool.i.i14 = icmp ne ptr %6, null
  %conv.neg.i.i15 = sext i1 %tobool.i.i14 to i64
  %sub.i.i16 = add nsw i64 %sub.ptr.div.i.i13, %conv.neg.i.i15
  %mul.i.i17 = shl nsw i64 %sub.i.i16, 6
  %8 = load ptr, ptr %_M_finish.i6, align 8
  %_M_first.i.i18 = getelementptr inbounds i8, ptr %arrayidx5, i64 56
  %9 = load ptr, ptr %_M_first.i.i18, align 8
  %sub.ptr.lhs.cast3.i.i19 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast4.i.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5.i.i21 = sub i64 %sub.ptr.lhs.cast3.i.i19, %sub.ptr.rhs.cast4.i.i20
  %sub.ptr.div6.i.i22 = ashr exact i64 %sub.ptr.sub5.i.i21, 3
  %add.i.i23 = add nsw i64 %mul.i.i17, %sub.ptr.div6.i.i22
  %_M_last.i.i24 = getelementptr inbounds i8, ptr %arrayidx5, i64 32
  %10 = load ptr, ptr %_M_last.i.i24, align 8
  %11 = load ptr, ptr %_M_start.i7, align 8
  %sub.ptr.lhs.cast8.i.i25 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast9.i.i26 = ptrtoint ptr %11 to i64
  %sub.ptr.sub10.i.i27 = sub i64 %sub.ptr.lhs.cast8.i.i25, %sub.ptr.rhs.cast9.i.i26
  %sub.ptr.div11.i.i28 = ashr exact i64 %sub.ptr.sub10.i.i27, 3
  %add12.i.i29 = add nsw i64 %add.i.i23, %sub.ptr.div11.i.i28
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body, %if.else
  %storemerge = phi i64 [ %add12.i.i29, %if.else ], [ %add, %for.body ]
  store i64 %storemerge, ptr %total_pending_requests, align 8
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !61
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18GenericRateLimiter17GetBytesPerSecondEv(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rate_bytes_per_sec_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load atomic i64, ptr %rate_bytes_per_sec_ monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18GenericRateLimiter13TEST_SetClockESt10shared_ptrINS_11SystemClockEE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %clock) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %request_mutex_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
  %clock_ = getelementptr inbounds i8, ptr %this, i64 80
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load <2 x ptr>, ptr %clock, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %0, ptr %clock_, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSEOS2_.exit

_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSEOS2_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %12 = load ptr, ptr %clock_, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 160
  %13 = load ptr, ptr %vfn.i, align 8
  %call2.i1 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSEOS2_.exit
  %div.i = udiv i64 %call2.i1, 1000
  %next_refill_us_ = getelementptr inbounds i8, ptr %this, i64 240
  store i64 %div.i, ptr %next_refill_us_, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSEOS2_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %request_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit3:                  ; preds = %lpad
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !64

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #14
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #15
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !4

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #14
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds ptr, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node, align 8
  %_M_node4 = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %cmp3.i = icmp ult ptr %1, %add.ptr
  br i1 %cmp3.i, label %for.body.i, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit

for.body.i:                                       ; preds = %if.then, %for.body.i
  %__n.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %if.then ]
  %3 = load ptr, ptr %__n.04.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #15
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__n.04.i, i64 8
  %cmp.i = icmp ult ptr %__n.04.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit, !llvm.loop !4

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit, %if.then
  %4 = phi ptr [ %.pre, %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit ], [ %0, %if.then ]
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %if.end

if.end:                                           ; preds = %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb0EPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat {
entry:
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds i8, ptr %__result, i64 8
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds i8, ptr %__result, i64 16
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds i8, ptr %__result, i64 24
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp14.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp14.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.8.0 = phi ptr [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i ], [ %7, %if.then ]
  %__first.addr.016.i = phi ptr [ %add.ptr.i, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i ], [ %2, %if.then ]
  %storemerge15.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge15.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.016.i, i64 %.sroa.speculated.i
  %tobool.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0, %agg.tmp.sroa.0.0
  br i1 %tobool.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.idx.i = shl nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp.sroa.0.0, ptr align 8 %__first.addr.016.i, i64 %add.ptr.idx.i, i1 false), !noalias !65
  br label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i

_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i
  %cmp2.i.i = icmp ult i64 %add.i.i, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i
  %sub10.i.i = ashr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !65
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 512
  %mul.i.i = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds ptr, ptr %8, i64 %sub14.i.i
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i: ; preds = %cond.end.i.i, %if.then.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i ], [ %8, %cond.end.i.i ]
  %agg.tmp.sroa.8.1 = phi ptr [ %agg.tmp.sroa.8.0, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %sub.i = sub nsw i64 %storemerge15.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !68

_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i, %if.then
  %agg.tmp.sroa.8.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i ]
  %9 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i ]
  %10 = phi ptr [ %4, %if.then ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i ]
  store ptr %10, ptr %__result, align 8
  store ptr %9, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.8.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %11 = load ptr, ptr %_M_node, align 8
  %__node.0202 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not203 = icmp eq ptr %__node.0202, %12
  br i1 %cmp4.not203, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %9, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %16 = phi ptr [ %storemerge.i.i49, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %10, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %__node.0204 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %__node.0202, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %17 = load ptr, ptr %__node.0204, align 8
  br label %while.body.i18

while.body.i18:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i48, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i49, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i48 ]
  %__first.addr.016.i19 = phi ptr [ %17, %for.body ], [ %add.ptr.i26, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i48 ]
  %storemerge15.i20 = phi i64 [ 64, %for.body ], [ %sub.i50, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i48 ]
  %sub.ptr.lhs.cast1.i21 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i22 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i23 = sub i64 %sub.ptr.lhs.cast1.i21, %sub.ptr.rhs.cast2.i22
  %sub.ptr.div4.i24 = ashr exact i64 %sub.ptr.sub3.i23, 3
  %.sroa.speculated.i25 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i24, i64 %storemerge15.i20)
  %add.ptr.i26 = getelementptr inbounds ptr, ptr %__first.addr.016.i19, i64 %.sroa.speculated.i25
  %tobool.not.i.i.i.i27 = icmp eq ptr %agg.tmp7.sroa.7.0, %agg.tmp7.sroa.0.0
  br i1 %tobool.not.i.i.i.i27, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i32, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %while.body.i18
  %add.ptr.idx.i29 = shl nsw i64 %.sroa.speculated.i25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp7.sroa.0.0, ptr align 8 %__first.addr.016.i19, i64 %add.ptr.idx.i29, i1 false), !noalias !69
  br label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i32

_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i32: ; preds = %if.then.i.i.i.i28, %while.body.i18
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.rhs.cast2.i22, %sub.ptr.rhs.cast.i.i34
  %sub.ptr.div.i.i36 = ashr exact i64 %sub.ptr.sub.i.i35, 3
  %add.i.i37 = add nsw i64 %sub.ptr.div.i.i36, %.sroa.speculated.i25
  %cmp.i7.i38 = icmp sgt i64 %add.i.i37, -1
  br i1 %cmp.i7.i38, label %land.lhs.true.i.i57, label %cond.false.i.i39

land.lhs.true.i.i57:                              ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i32
  %cmp2.i.i58 = icmp ult i64 %add.i.i37, 64
  br i1 %cmp2.i.i58, label %if.then.i.i61, label %cond.true.i.i59

if.then.i.i61:                                    ; preds = %land.lhs.true.i.i57
  %add.ptr.i.i62 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i25
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i48

cond.true.i.i59:                                  ; preds = %land.lhs.true.i.i57
  %div911.i.i60 = lshr i64 %add.i.i37, 6
  br label %cond.end.i.i41

cond.false.i.i39:                                 ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i32
  %sub10.i.i40 = ashr i64 %add.i.i37, 6
  br label %cond.end.i.i41

cond.end.i.i41:                                   ; preds = %cond.false.i.i39, %cond.true.i.i59
  %cond.i.i42 = phi i64 [ %div911.i.i60, %cond.true.i.i59 ], [ %sub10.i.i40, %cond.false.i.i39 ]
  %add.ptr11.i.i43 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i42
  %18 = load ptr, ptr %add.ptr11.i.i43, align 8, !noalias !69
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %18, i64 512
  %mul.i.i45 = shl nsw i64 %cond.i.i42, 6
  %sub14.i.i46 = sub nsw i64 %add.i.i37, %mul.i.i45
  %add.ptr15.i.i47 = getelementptr inbounds ptr, ptr %18, i64 %sub14.i.i46
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i48

_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i48: ; preds = %cond.end.i.i41, %if.then.i.i61
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i61 ], [ %add.ptr11.i.i43, %cond.end.i.i41 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i61 ], [ %add.ptr.i.i.i44, %cond.end.i.i41 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i61 ], [ %18, %cond.end.i.i41 ]
  %storemerge.i.i49 = phi ptr [ %add.ptr.i.i62, %if.then.i.i61 ], [ %add.ptr15.i.i47, %cond.end.i.i41 ]
  %sub.i50 = sub nsw i64 %storemerge15.i20, %.sroa.speculated.i25
  %cmp.i51 = icmp sgt i64 %sub.i50, 0
  br i1 %cmp.i51, label %while.body.i18, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63, !llvm.loop !68

_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63: ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i48
  store ptr %storemerge.i.i49, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds i8, ptr %__node.0204, i64 8
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !72

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i49, %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i70 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i71 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71
  %sub.ptr.div.i73 = ashr exact i64 %sub.ptr.sub.i72, 3
  %cmp14.i74 = icmp sgt i64 %sub.ptr.div.i73, 0
  br i1 %cmp14.i74, label %while.body.i88, label %return

while.body.i88:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i118
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i118 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i118 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i118 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i119, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i118 ], [ %23, %for.end ]
  %__first.addr.016.i89 = phi ptr [ %add.ptr.i96, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i118 ], [ %24, %for.end ]
  %storemerge15.i90 = phi i64 [ %sub.i120, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i118 ], [ %sub.ptr.div.i73, %for.end ]
  %sub.ptr.lhs.cast1.i91 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i92 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i93 = sub i64 %sub.ptr.lhs.cast1.i91, %sub.ptr.rhs.cast2.i92
  %sub.ptr.div4.i94 = ashr exact i64 %sub.ptr.sub3.i93, 3
  %.sroa.speculated.i95 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i94, i64 %storemerge15.i90)
  %add.ptr.i96 = getelementptr inbounds ptr, ptr %__first.addr.016.i89, i64 %.sroa.speculated.i95
  %tobool.not.i.i.i.i97 = icmp eq ptr %agg.tmp9.sroa.8.0, %agg.tmp9.sroa.0.0
  br i1 %tobool.not.i.i.i.i97, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i102, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %while.body.i88
  %add.ptr.idx.i99 = shl nsw i64 %.sroa.speculated.i95, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp9.sroa.0.0, ptr align 8 %__first.addr.016.i89, i64 %add.ptr.idx.i99, i1 false), !noalias !73
  br label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i102

_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i102: ; preds = %if.then.i.i.i.i98, %while.body.i88
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.rhs.cast2.i92, %sub.ptr.rhs.cast.i.i104
  %sub.ptr.div.i.i106 = ashr exact i64 %sub.ptr.sub.i.i105, 3
  %add.i.i107 = add nsw i64 %sub.ptr.div.i.i106, %.sroa.speculated.i95
  %cmp.i7.i108 = icmp sgt i64 %add.i.i107, -1
  br i1 %cmp.i7.i108, label %land.lhs.true.i.i122, label %cond.false.i.i109

land.lhs.true.i.i122:                             ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i102
  %cmp2.i.i123 = icmp ult i64 %add.i.i107, 64
  br i1 %cmp2.i.i123, label %if.then.i.i126, label %cond.true.i.i124

if.then.i.i126:                                   ; preds = %land.lhs.true.i.i122
  %add.ptr.i.i127 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i95
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i118

cond.true.i.i124:                                 ; preds = %land.lhs.true.i.i122
  %div911.i.i125 = lshr i64 %add.i.i107, 6
  br label %cond.end.i.i111

cond.false.i.i109:                                ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i102
  %sub10.i.i110 = ashr i64 %add.i.i107, 6
  br label %cond.end.i.i111

cond.end.i.i111:                                  ; preds = %cond.false.i.i109, %cond.true.i.i124
  %cond.i.i112 = phi i64 [ %div911.i.i125, %cond.true.i.i124 ], [ %sub10.i.i110, %cond.false.i.i109 ]
  %add.ptr11.i.i113 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i112
  %26 = load ptr, ptr %add.ptr11.i.i113, align 8, !noalias !73
  %add.ptr.i.i.i114 = getelementptr inbounds i8, ptr %26, i64 512
  %mul.i.i115 = shl nsw i64 %cond.i.i112, 6
  %sub14.i.i116 = sub nsw i64 %add.i.i107, %mul.i.i115
  %add.ptr15.i.i117 = getelementptr inbounds ptr, ptr %26, i64 %sub14.i.i116
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i118

_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i118: ; preds = %cond.end.i.i111, %if.then.i.i126
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i126 ], [ %add.ptr11.i.i113, %cond.end.i.i111 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i126 ], [ %add.ptr.i.i.i114, %cond.end.i.i111 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i126 ], [ %26, %cond.end.i.i111 ]
  %storemerge.i.i119 = phi ptr [ %add.ptr.i.i127, %if.then.i.i126 ], [ %add.ptr15.i.i117, %cond.end.i.i111 ]
  %sub.i120 = sub nsw i64 %storemerge15.i90, %.sroa.speculated.i95
  %cmp.i121 = icmp sgt i64 %sub.i120, 0
  br i1 %cmp.i121, label %while.body.i88, label %return, !llvm.loop !68

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i130 = getelementptr inbounds i8, ptr %__result, i64 8
  %29 = load ptr, ptr %_M_first3.i130, align 8
  %_M_last4.i132 = getelementptr inbounds i8, ptr %__result, i64 16
  %30 = load ptr, ptr %_M_last4.i132, align 8
  %_M_node5.i134 = getelementptr inbounds i8, ptr %__result, i64 24
  %31 = load ptr, ptr %_M_node5.i134, align 8
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i138 = ashr exact i64 %sub.ptr.sub.i137, 3
  %cmp14.i139 = icmp sgt i64 %sub.ptr.div.i138, 0
  br i1 %cmp14.i139, label %while.body.i153, label %return

while.body.i153:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i183
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i183 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i183 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i183 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i184, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i183 ], [ %28, %if.end ]
  %__first.addr.016.i154 = phi ptr [ %add.ptr.i161, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i183 ], [ %2, %if.end ]
  %storemerge15.i155 = phi i64 [ %sub.i185, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i183 ], [ %sub.ptr.div.i138, %if.end ]
  %sub.ptr.lhs.cast1.i156 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i157 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i158 = sub i64 %sub.ptr.lhs.cast1.i156, %sub.ptr.rhs.cast2.i157
  %sub.ptr.div4.i159 = ashr exact i64 %sub.ptr.sub3.i158, 3
  %.sroa.speculated.i160 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i159, i64 %storemerge15.i155)
  %add.ptr.i161 = getelementptr inbounds ptr, ptr %__first.addr.016.i154, i64 %.sroa.speculated.i160
  %tobool.not.i.i.i.i162 = icmp eq ptr %agg.tmp12.sroa.8.0, %agg.tmp12.sroa.0.0
  br i1 %tobool.not.i.i.i.i162, label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i167, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %while.body.i153
  %add.ptr.idx.i164 = shl nsw i64 %.sroa.speculated.i160, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp12.sroa.0.0, ptr align 8 %__first.addr.016.i154, i64 %add.ptr.idx.i164, i1 false), !noalias !76
  br label %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i167

_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i167: ; preds = %if.then.i.i.i.i163, %while.body.i153
  %sub.ptr.rhs.cast.i.i169 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i170 = sub i64 %sub.ptr.rhs.cast2.i157, %sub.ptr.rhs.cast.i.i169
  %sub.ptr.div.i.i171 = ashr exact i64 %sub.ptr.sub.i.i170, 3
  %add.i.i172 = add nsw i64 %sub.ptr.div.i.i171, %.sroa.speculated.i160
  %cmp.i7.i173 = icmp sgt i64 %add.i.i172, -1
  br i1 %cmp.i7.i173, label %land.lhs.true.i.i187, label %cond.false.i.i174

land.lhs.true.i.i187:                             ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i167
  %cmp2.i.i188 = icmp ult i64 %add.i.i172, 64
  br i1 %cmp2.i.i188, label %if.then.i.i191, label %cond.true.i.i189

if.then.i.i191:                                   ; preds = %land.lhs.true.i.i187
  %add.ptr.i.i192 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i160
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i183

cond.true.i.i189:                                 ; preds = %land.lhs.true.i.i187
  %div911.i.i190 = lshr i64 %add.i.i172, 6
  br label %cond.end.i.i176

cond.false.i.i174:                                ; preds = %_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_.exit.i167
  %sub10.i.i175 = ashr i64 %add.i.i172, 6
  br label %cond.end.i.i176

cond.end.i.i176:                                  ; preds = %cond.false.i.i174, %cond.true.i.i189
  %cond.i.i177 = phi i64 [ %div911.i.i190, %cond.true.i.i189 ], [ %sub10.i.i175, %cond.false.i.i174 ]
  %add.ptr11.i.i178 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i177
  %32 = load ptr, ptr %add.ptr11.i.i178, align 8, !noalias !76
  %add.ptr.i.i.i179 = getelementptr inbounds i8, ptr %32, i64 512
  %mul.i.i180 = shl nsw i64 %cond.i.i177, 6
  %sub14.i.i181 = sub nsw i64 %add.i.i172, %mul.i.i180
  %add.ptr15.i.i182 = getelementptr inbounds ptr, ptr %32, i64 %sub14.i.i181
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i183

_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i183: ; preds = %cond.end.i.i176, %if.then.i.i191
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i191 ], [ %add.ptr11.i.i178, %cond.end.i.i176 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i191 ], [ %add.ptr.i.i.i179, %cond.end.i.i176 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i191 ], [ %32, %cond.end.i.i176 ]
  %storemerge.i.i184 = phi ptr [ %add.ptr.i.i192, %if.then.i.i191 ], [ %add.ptr15.i.i182, %cond.end.i.i176 ]
  %sub.i185 = sub nsw i64 %storemerge15.i155, %.sroa.speculated.i160
  %cmp.i186 = icmp sgt i64 %sub.i185, 0
  br i1 %cmp.i186, label %while.body.i153, label %return, !llvm.loop !68

return:                                           ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i118, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i183, %if.end, %for.end
  %.sink205 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i184, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i183 ], [ %storemerge.i.i119, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i118 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i118 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i118 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl.exit.i118 ]
  store ptr %.sink205, ptr %agg.result, align 8
  %_M_first.i8.i144 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %.sink, ptr %_M_first.i8.i144, align 8
  %_M_last.i.i145 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i145, align 8
  %_M_node.i9.i147 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i147, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_.exit32

_ZSt4copyIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_.exit32: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #15
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i36 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5beginEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE3endEv: %agg.result"}
!12 = distinct !{!12, !"_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE3endEv"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16, !18, !20, !22}
!16 = distinct !{!16, !17, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!17 = distinct !{!17, !"_ZSt4copyISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!18 = distinct !{!18, !19, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: %agg.result"}
!19 = distinct !{!19, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!20 = distinct !{!20, !21, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!21 = distinct !{!21, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!22 = distinct !{!22, !23, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: %agg.result"}
!23 = distinct !{!23, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!24 = !{!25, !16, !18, !20, !22}
!25 = distinct !{!25, !26, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!26 = distinct !{!26, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5beginEv: %agg.result"}
!29 = distinct !{!29, !"_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5beginEv"}
!30 = !{!31, !25, !16, !18, !20, !22}
!31 = distinct !{!31, !32, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!32 = distinct !{!32, !"_ZSt14__copy_move_a1ILb0EPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE3endEv: %agg.result"}
!35 = distinct !{!35, !"_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE3endEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!38 = distinct !{!38, !"_ZN7rocksdb6Status2OKEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7rocksdb18GenericRateLimiter10TuneLockedEv: %agg.result"}
!41 = distinct !{!41, !"_ZN7rocksdb18GenericRateLimiter10TuneLockedEv"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!46 = distinct !{!46, !"_ZN7rocksdb6Status2OKEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7rocksdb18GenericRateLimiter36GeneratePriorityIterationOrderLockedEv: %agg.result"}
!49 = distinct !{!49, !"_ZN7rocksdb18GenericRateLimiter36GeneratePriorityIterationOrderLockedEv"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!54 = distinct !{!54, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!57 = distinct !{!57, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!63 = distinct !{!63, !"_ZN7rocksdb6Status2OKEv"}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!67 = distinct !{!67, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!71 = distinct !{!71, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!72 = distinct !{!72, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!75 = distinct !{!75, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!78 = distinct !{!78, !"_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
