; ModuleID = 'bench/folly/original/Futex.cpp.ll'
source_filename = "bench/folly/original/Futex.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
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
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>

$_ZN5folly18parking_lot_detail12WaitNodeBase4waitINSt6chrono3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusNS3_10time_pointIT_T0_EE = comdat any

$_ZN5folly18parking_lot_detail12WaitNodeBase4waitINSt6chrono3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusNS3_10time_pointIT_T0_EE = comdat any

@_ZN5folly6detail12_GLOBAL__N_110parkingLotE.0 = internal unnamed_addr global i64 0, align 8
@_ZN5folly18parking_lot_detail11idallocatorE = external global %"struct.std::atomic", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Futex.cpp, ptr null }]
@switch.table._ZN5folly6detail13futexWaitImplEPKNS0_19EmulatedFutexAtomicIjEEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 3], align 4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %futex, i32 noundef %count, i32 noundef %wakeMask) local_unnamed_addr #0 {
entry:
  %call.i = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %futex, i32 noundef 138, i32 noundef %count, ptr null, ptr null, i32 noundef %wakeMask) #10
  %conv.i = trunc i64 %call.i to i32
  %.conv.i = tail call noundef i32 @llvm.smax.i32(i32 %conv.i, i32 0)
  ret i32 %.conv.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail13futexWakeImplEPKNS0_19EmulatedFutexAtomicIjEEij(ptr noundef %futex, i32 noundef %count, i32 noundef %wakeMask) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = ptrtoint ptr %futex to i64
  %not.i.i.i = xor i64 %0, -1
  %shl.i.i.i = shl i64 %0, 21
  %add.i.i.i = add i64 %shl.i.i.i, %not.i.i.i
  %shr.i.i.i = lshr i64 %add.i.i.i, 24
  %xor.i.i.i = xor i64 %shr.i.i.i, %add.i.i.i
  %add4.i.i.i = mul i64 %xor.i.i.i, 265
  %shr5.i.i.i = lshr i64 %add4.i.i.i, 14
  %xor6.i.i.i = xor i64 %shr5.i.i.i, %add4.i.i.i
  %add10.i.i.i = mul i64 %xor6.i.i.i, 21
  %shr11.i.i.i = lshr i64 %add10.i.i.i, 28
  %xor12.i.i.i = xor i64 %shr11.i.i.i, %add10.i.i.i
  %add14.i.i.i = mul i64 %xor12.i.i.i, 2147483649
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef %add14.i.i.i)
  fence seq_cst
  %count_.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %call2.i.i, i64 0, i32 3
  %1 = load atomic i64, ptr %count_.i.i seq_cst, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %_ZN5folly6detail12_GLOBAL__N_117emulatedFutexWakeEPKvij.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %call2.i.i) #10
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #11
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %if.end.i.i
  %head_.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %call2.i.i, i64 0, i32 1
  %2 = load ptr, ptr %head_.i.i, align 8, !tbaa !7
  %cmp4.not7.i.i = icmp eq ptr %2, null
  br i1 %cmp4.not7.i.i, label %cleanup25.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %tail_.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %call2.i.i, i64 0, i32 2
  br label %for.body.i.i.outer

for.body.i.i.outer:                               ; preds = %_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv.exit.i.i, %for.body.lr.ph.i.i
  %count.addr.0.i.ph = phi i32 [ %dec.i.i.i, %_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv.exit.i.i ], [ %count, %for.body.lr.ph.i.i ]
  %woken.0.i.ph = phi i32 [ %inc.i.i.i, %_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv.exit.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %iter.08.i.i.ph = phi ptr [ %4, %_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv.exit.i.i ], [ %2, %for.body.lr.ph.i.i ]
  %3 = load i64, ptr @_ZN5folly6detail12_GLOBAL__N_110parkingLotE.0, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end21.i.i, %for.body.i.i.outer
  %iter.08.i.i = phi ptr [ %4, %if.end21.i.i ], [ %iter.08.i.i.ph, %for.body.i.i.outer ]
  %next_.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %iter.08.i.i, i64 0, i32 2
  %4 = load ptr, ptr %next_.i.i, align 8, !tbaa !17
  %5 = load i64, ptr %iter.08.i.i, align 8, !tbaa !22
  %cmp5.i.i = icmp eq i64 %5, %add14.i.i.i
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %if.end21.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %lotid_.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %iter.08.i.i, i64 0, i32 1
  %6 = load i64, ptr %lotid_.i.i, align 8, !tbaa !23
  %cmp7.i.i = icmp eq i64 %6, %3
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end21.i.i

if.then8.i.i:                                     ; preds = %land.lhs.true.i.i
  %data_.i.i = getelementptr inbounds %"struct.folly::ParkingLot<unsigned int>::WaitNode", ptr %iter.08.i.i, i64 0, i32 1
  %data_.val.i.i = load i32, ptr %data_.i.i, align 4, !tbaa !24
  %and.i.i.i = and i32 %data_.val.i.i, %wakeMask
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end21.i.i, label %"_ZZN5folly6detail12_GLOBAL__N_117emulatedFutexWakeEPKvijENK3$_0clERKj.exit.i.i"

"_ZZN5folly6detail12_GLOBAL__N_117emulatedFutexWakeEPKvijENK3$_0clERKj.exit.i.i": ; preds = %if.then8.i.i
  %dec.i.i.i = add nsw i32 %count.addr.0.i.ph, -1
  %inc.i.i.i = add nuw nsw i32 %woken.0.i.ph, 1
  %cmp2.inv.i.i.i = icmp slt i32 %count.addr.0.i.ph, 2
  %7 = load ptr, ptr %head_.i.i, align 8, !tbaa !7
  %cmp.i52.i.i = icmp eq ptr %7, %iter.08.i.i
  %8 = load ptr, ptr %tail_.i.i.i, align 8, !tbaa !26
  %cmp2.i.i.i = icmp eq ptr %8, %iter.08.i.i
  br i1 %cmp.i52.i.i, label %land.lhs.true.i.i.i, label %if.else18.i.i.i

land.lhs.true.i.i.i:                              ; preds = %"_ZZN5folly6detail12_GLOBAL__N_117emulatedFutexWakeEPKvijENK3$_0clERKj.exit.i.i"
  br i1 %cmp2.i.i.i, label %do.end6.i.i.i, label %do.end15.i.i.i

do.end6.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %head_.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit.i.i

do.end15.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  store ptr %4, ptr %head_.i.i, align 8, !tbaa !7
  %prev_.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %4, i64 0, i32 3
  store ptr null, ptr %prev_.i.i.i, align 8, !tbaa !27
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit.i.i

if.else18.i.i.i:                                  ; preds = %"_ZZN5folly6detail12_GLOBAL__N_117emulatedFutexWakeEPKvijENK3$_0clERKj.exit.i.i"
  %prev_26.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %iter.08.i.i, i64 0, i32 3
  %9 = load ptr, ptr %prev_26.i.i.i, align 8, !tbaa !27
  br i1 %cmp2.i.i.i, label %do.end25.i.i.i, label %do.end34.i.i.i

do.end25.i.i.i:                                   ; preds = %if.else18.i.i.i
  store ptr %9, ptr %tail_.i.i.i, align 8, !tbaa !26
  %next_29.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %9, i64 0, i32 2
  store ptr null, ptr %next_29.i.i.i, align 8, !tbaa !17
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit.i.i

do.end34.i.i.i:                                   ; preds = %if.else18.i.i.i
  %prev_37.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %4, i64 0, i32 3
  store ptr %9, ptr %prev_37.i.i.i, align 8, !tbaa !27
  %next_40.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %9, i64 0, i32 2
  store ptr %4, ptr %next_40.i.i.i, align 8, !tbaa !17
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit.i.i

_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit.i.i: ; preds = %do.end34.i.i.i, %do.end25.i.i.i, %do.end15.i.i.i, %do.end6.i.i.i
  %10 = atomicrmw sub ptr %count_.i.i, i64 1 monotonic, align 8
  %mutex_.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %iter.08.i.i, i64 0, i32 5
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i.i.i) #10
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #11
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv.exit.i.i: ; preds = %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit.i.i
  %signaled_.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %iter.08.i.i, i64 0, i32 4
  store i8 1, ptr %signaled_.i.i.i, align 8, !tbaa !28
  %cond_.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %iter.08.i.i, i64 0, i32 6
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %cond_.i.i.i) #10
  %call1.i.i.i2.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i.i.i) #10
  %cmp4.not.i.i = icmp eq ptr %4, null
  %or.cond.i.i = select i1 %cmp2.inv.i.i.i, i1 true, i1 %cmp4.not.i.i
  br i1 %or.cond.i.i, label %cleanup25.i.i, label %for.body.i.i.outer, !llvm.loop !29

lpad.i.i:                                         ; preds = %if.then.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i53.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call2.i.i) #10
  resume { ptr, i32 } %11

if.end21.i.i:                                     ; preds = %if.then8.i.i, %land.lhs.true.i.i, %for.body.i.i
  %cmp4.not.old.i.i = icmp eq ptr %4, null
  br i1 %cmp4.not.old.i.i, label %cleanup25.i.i, label %for.body.i.i, !llvm.loop !29

cleanup25.i.i:                                    ; preds = %_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv.exit.i.i, %if.end21.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %woken.2.i = phi i32 [ 0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i ], [ %woken.0.i.ph, %if.end21.i.i ], [ %inc.i.i.i, %_ZN5folly18parking_lot_detail12WaitNodeBase4wakeEv.exit.i.i ]
  %call1.i.i.i54.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call2.i.i) #10
  br label %_ZN5folly6detail12_GLOBAL__N_117emulatedFutexWakeEPKvij.exit

_ZN5folly6detail12_GLOBAL__N_117emulatedFutexWakeEPKvij.exit: ; preds = %cleanup25.i.i, %entry
  %woken.3.i = phi i32 [ 0, %entry ], [ %woken.2.i, %cleanup25.i.i ]
  ret i32 %woken.3.i
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %futex, i32 noundef %expected, ptr noundef readonly %absSystemTime, ptr noundef readonly %absSteadyTime, i32 noundef %waitMask) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i) #10
  %cmp.not.i = icmp eq ptr %absSystemTime, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end9.sink.split.i

if.else.i:                                        ; preds = %entry
  %cmp2.not.i = icmp eq ptr %absSteadyTime, null
  br i1 %cmp2.not.i, label %if.end9.i, label %if.end9.sink.split.i

if.end9.sink.split.i:                             ; preds = %if.else.i, %entry
  %absSteadyTime.sink = phi ptr [ %absSystemTime, %entry ], [ %absSteadyTime, %if.else.i ]
  %op.0.ph.i = phi i32 [ 393, %entry ], [ 137, %if.else.i ]
  %agg.tmp5.sroa.0.0.copyload.i = load i64, ptr %absSteadyTime.sink, align 8
  %spec.select.i23.i = tail call i64 @llvm.smax.i64(i64 %agg.tmp5.sroa.0.0.copyload.i, i64 0)
  %div.i.i18.i24.i.sink = udiv i64 %spec.select.i23.i, 1000000000
  %mul.i.i.i.neg.i.i25.i = mul nsw i64 %div.i.i18.i24.i.sink, -1000000000
  %sub.i.i26.i = add nsw i64 %mul.i.i.i.neg.i.i25.i, %spec.select.i23.i
  store i64 %div.i.i18.i24.i.sink, ptr %ts.i, align 8
  %ref.tmp4.sroa.4.0.ts.sroa_idx.i = getelementptr inbounds i8, ptr %ts.i, i64 8
  store i64 %sub.i.i26.i, ptr %ref.tmp4.sroa.4.0.ts.sroa_idx.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.end9.sink.split.i, %if.else.i
  %timeout.0.i = phi ptr [ null, %if.else.i ], [ %ts.i, %if.end9.sink.split.i ]
  %op.0.i = phi i32 [ 137, %if.else.i ], [ %op.0.ph.i, %if.end9.sink.split.i ]
  %call10.i = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %futex, i32 noundef %op.0.i, i32 noundef %expected, ptr noundef %timeout.0.i, ptr null, i32 noundef %waitMask) #10
  %0 = and i64 %call10.i, 4294967295
  %cmp11.i = icmp eq i64 %0, 0
  br i1 %cmp11.i, label %_ZN5folly6detail12_GLOBAL__N_119nativeFutexWaitImplEPKvjPKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS5_INS6_12steady_clockESB_EEj.exit, label %if.else13.i

if.else13.i:                                      ; preds = %if.end9.i
  %call14.i = tail call ptr @__errno_location() #12
  %1 = load i32, ptr %call14.i, align 4, !tbaa !24
  switch i32 %1, label %sw.default.i [
    i32 110, label %_ZN5folly6detail12_GLOBAL__N_119nativeFutexWaitImplEPKvjPKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS5_INS6_12steady_clockESB_EEj.exit
    i32 4, label %sw.bb15.i
    i32 11, label %sw.bb16.i
  ]

sw.bb15.i:                                        ; preds = %if.else13.i
  br label %_ZN5folly6detail12_GLOBAL__N_119nativeFutexWaitImplEPKvjPKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS5_INS6_12steady_clockESB_EEj.exit

sw.bb16.i:                                        ; preds = %if.else13.i
  br label %_ZN5folly6detail12_GLOBAL__N_119nativeFutexWaitImplEPKvjPKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS5_INS6_12steady_clockESB_EEj.exit

sw.default.i:                                     ; preds = %if.else13.i
  br label %_ZN5folly6detail12_GLOBAL__N_119nativeFutexWaitImplEPKvjPKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS5_INS6_12steady_clockESB_EEj.exit

_ZN5folly6detail12_GLOBAL__N_119nativeFutexWaitImplEPKvjPKNSt6chrono10time_pointINS4_3_V212system_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS5_INS6_12steady_clockESB_EEj.exit: ; preds = %sw.default.i, %sw.bb16.i, %sw.bb15.i, %if.else13.i, %if.end9.i
  %retval.0.i = phi i32 [ 0, %sw.default.i ], [ 0, %sw.bb16.i ], [ 2, %sw.bb15.i ], [ 1, %if.end9.i ], [ 3, %if.else13.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i) #10
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail13futexWaitImplEPKNS0_19EmulatedFutexAtomicIjEEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %futex, i32 noundef %expected, ptr noundef readonly %absSystemTime, ptr noundef readonly %absSteadyTime, i32 noundef %waitMask) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %node.i.i.i = alloca %"struct.folly::ParkingLot<unsigned int>::WaitNode", align 8
  %node.i20.i = alloca %"struct.folly::ParkingLot<unsigned int>::WaitNode", align 8
  %node.i.i = alloca %"struct.folly::ParkingLot<unsigned int>::WaitNode", align 8
  %tobool.not.i = icmp eq ptr %absSystemTime, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %absSystemTime, align 8, !tbaa.struct !31
  %0 = ptrtoint ptr %futex to i64
  %not.i.i.i = xor i64 %0, -1
  %shl.i.i.i = shl i64 %0, 21
  %add.i.i.i = add i64 %shl.i.i.i, %not.i.i.i
  %shr.i.i.i = lshr i64 %add.i.i.i, 24
  %xor.i.i.i = xor i64 %shr.i.i.i, %add.i.i.i
  %add4.i.i.i = mul i64 %xor.i.i.i, 265
  %shr5.i.i.i = lshr i64 %add4.i.i.i, 14
  %xor6.i.i.i = xor i64 %shr5.i.i.i, %add4.i.i.i
  %add10.i.i.i = mul i64 %xor6.i.i.i, 21
  %shr11.i.i.i = lshr i64 %add10.i.i.i, 28
  %xor12.i.i.i = xor i64 %shr11.i.i.i, %add10.i.i.i
  %add14.i.i.i = mul i64 %xor12.i.i.i, 2147483649
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef %add14.i.i.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %node.i.i) #10
  %1 = load i64, ptr @_ZN5folly6detail12_GLOBAL__N_110parkingLotE.0, align 8, !tbaa !33
  store i64 %add14.i.i.i, ptr %node.i.i, align 8, !tbaa !22
  %lotid_.i.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %node.i.i, i64 0, i32 1
  store i64 %1, ptr %lotid_.i.i.i.i, align 8, !tbaa !23
  %next_.i.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %node.i.i, i64 0, i32 2
  %mutex_.i.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %node.i.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i.i.i, i8 0, i64 40, i1 false)
  %cond_.i.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %node.i.i, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %next_.i.i.i.i, i8 0, i64 17, i1 false)
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cond_.i.i.i.i) #10
  %data_.i.i.i = getelementptr inbounds %"struct.folly::ParkingLot<unsigned int>::WaitNode", ptr %node.i.i, i64 0, i32 1
  store i32 %waitMask, ptr %data_.i.i.i, align 8, !tbaa !35
  %count_.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %call3.i.i, i64 0, i32 3
  %2 = atomicrmw add ptr %count_.i.i, i64 1 seq_cst, align 8
  %call1.i.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %call3.i.i) #10
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #11
          to label %.noexc.i.i unwind label %ehcleanup.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i
  unreachable

invoke.cont.i.i:                                  ; preds = %if.then.i
  %3 = load atomic i32, ptr %futex seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %3, %expected
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit73.i.i

if.end.i.i:                                       ; preds = %invoke.cont.i.i
  %tail_.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %call3.i.i, i64 0, i32 2
  %4 = load ptr, ptr %tail_.i.i.i, align 8, !tbaa !26
  %tobool.not.i65.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i65.i.i, label %if.else.i66.i.i, label %do.end.i.i.i

do.end.i.i.i:                                     ; preds = %if.end.i.i
  %prev_.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %node.i.i, i64 0, i32 3
  store ptr %4, ptr %prev_.i.i.i, align 8, !tbaa !27
  %next_.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %4, i64 0, i32 2
  br label %cleanup.cont.i.i

if.else.i66.i.i:                                  ; preds = %if.end.i.i
  %head_.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %call3.i.i, i64 0, i32 1
  br label %cleanup.cont.i.i

_ZNSt11unique_lockISt5mutexED2Ev.exit73.i.i:      ; preds = %invoke.cont.i.i
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call3.i.i) #10
  %5 = atomicrmw sub ptr %count_.i.i, i64 1 monotonic, align 8
  br label %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE0_SH_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i

cleanup.cont.i.i:                                 ; preds = %if.else.i66.i.i, %do.end.i.i.i
  %head_.sink.i.i.i = phi ptr [ %head_.i.i.i, %if.else.i66.i.i ], [ %next_.i.i.i, %do.end.i.i.i ]
  store ptr %node.i.i, ptr %head_.sink.i.i.i, align 8, !tbaa !37
  store ptr %node.i.i, ptr %tail_.i.i.i, align 8
  %call1.i.i.i.i72.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call3.i.i) #10
  %call19.i.i = invoke noundef i32 @_ZN5folly18parking_lot_detail12WaitNodeBase4waitINSt6chrono3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusNS3_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(128) %node.i.i, i64 %agg.tmp.sroa.0.0.copyload.i)
          to label %invoke.cont18.i.i unwind label %lpad17.i.i

invoke.cont18.i.i:                                ; preds = %cleanup.cont.i.i
  %cmp.i.i = icmp eq i32 %call19.i.i, 1
  br i1 %cmp.i.i, label %if.then20.i.i, label %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE0_SH_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i

if.then20.i.i:                                    ; preds = %invoke.cont18.i.i
  %call1.i.i.i74.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %call3.i.i) #10
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i74.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont24.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then20.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i74.i.i) #11
          to label %.noexc75.i.i unwind label %lpad23.i.i

.noexc75.i.i:                                     ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont24.i.i:                                ; preds = %if.then20.i.i
  %signaled_.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %node.i.i, i64 0, i32 4
  %6 = load i8, ptr %signaled_.i.i.i, align 8, !tbaa !28, !range !38, !noundef !39
  %tobool.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i, label %if.then28.i.i, label %cleanup30.thread.i.i

cleanup30.thread.i.i:                             ; preds = %invoke.cont24.i.i
  %call1.i.i.i818.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call3.i.i) #10
  br label %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE0_SH_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i

if.then28.i.i:                                    ; preds = %invoke.cont24.i.i
  %head_.i76.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %call3.i.i, i64 0, i32 1
  %7 = load ptr, ptr %head_.i76.i.i, align 8, !tbaa !7
  %cmp.i77.i.i = icmp eq ptr %7, %node.i.i
  %8 = load ptr, ptr %tail_.i.i.i, align 8, !tbaa !26
  %cmp2.i.i.i = icmp eq ptr %8, %node.i.i
  br i1 %cmp.i77.i.i, label %land.lhs.true.i.i.i, label %if.else18.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then28.i.i
  br i1 %cmp2.i.i.i, label %do.end6.i.i.i, label %do.end15.i.i.i

do.end6.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %head_.i76.i.i, i8 0, i64 16, i1 false)
  br label %cleanup30.i.i

do.end15.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %9 = load ptr, ptr %next_.i.i.i.i, align 8, !tbaa !17
  store ptr %9, ptr %head_.i76.i.i, align 8, !tbaa !7
  %prev_.i80.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %9, i64 0, i32 3
  store ptr null, ptr %prev_.i80.i.i, align 8, !tbaa !27
  br label %cleanup30.i.i

if.else18.i.i.i:                                  ; preds = %if.then28.i.i
  %prev_26.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %node.i.i, i64 0, i32 3
  %10 = load ptr, ptr %prev_26.i.i.i, align 8, !tbaa !27
  br i1 %cmp2.i.i.i, label %do.end25.i.i.i, label %do.end34.i.i.i

do.end25.i.i.i:                                   ; preds = %if.else18.i.i.i
  store ptr %10, ptr %tail_.i.i.i, align 8, !tbaa !26
  %next_29.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %10, i64 0, i32 2
  store ptr null, ptr %next_29.i.i.i, align 8, !tbaa !17
  br label %cleanup30.i.i

do.end34.i.i.i:                                   ; preds = %if.else18.i.i.i
  %11 = load ptr, ptr %next_.i.i.i.i, align 8, !tbaa !17
  %prev_37.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %11, i64 0, i32 3
  store ptr %10, ptr %prev_37.i.i.i, align 8, !tbaa !27
  %next_40.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %10, i64 0, i32 2
  store ptr %11, ptr %next_40.i.i.i, align 8, !tbaa !17
  br label %cleanup30.i.i

ehcleanup.i.i:                                    ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40.i.i

lpad17.i.i:                                       ; preds = %cleanup.cont.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40.i.i

lpad23.i.i:                                       ; preds = %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40.i.i

cleanup30.i.i:                                    ; preds = %do.end34.i.i.i, %do.end25.i.i.i, %do.end15.i.i.i, %do.end6.i.i.i
  %15 = atomicrmw sub ptr %count_.i.i, i64 1 monotonic, align 8
  %call1.i.i.i81.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call3.i.i) #10
  br label %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE0_SH_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i

common.resume.i:                                  ; preds = %ehcleanup36.i.i.i, %ehcleanup36.i.i, %ehcleanup40.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %.pn57.pn.i.i, %ehcleanup40.i.i ], [ %.pn53.pn.i.i, %ehcleanup36.i.i ], [ %.pn53.pn.i.i.i, %ehcleanup36.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i

ehcleanup40.i.i:                                  ; preds = %lpad23.i.i, %lpad17.i.i, %ehcleanup.i.i
  %.pn57.pn.i.i = phi { ptr, i32 } [ %12, %ehcleanup.i.i ], [ %14, %lpad23.i.i ], [ %13, %lpad17.i.i ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cond_.i.i.i.i) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %node.i.i) #10
  br label %common.resume.i

_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE0_SH_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i: ; preds = %cleanup30.i.i, %cleanup30.thread.i.i, %invoke.cont18.i.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit73.i.i
  %retval.3.i.i = phi i64 [ 0, %_ZNSt11unique_lockISt5mutexED2Ev.exit73.i.i ], [ 2, %cleanup30.i.i ], [ 1, %cleanup30.thread.i.i ], [ 1, %invoke.cont18.i.i ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cond_.i.i.i.i) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %node.i.i) #10
  br label %switch.lookup

if.else.i:                                        ; preds = %entry
  %tobool3.not.i = icmp eq ptr %absSteadyTime, null
  br i1 %tobool3.not.i, label %if.else11.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %agg.tmp7.sroa.0.0.copyload.i = load i64, ptr %absSteadyTime, align 8, !tbaa.struct !31
  %16 = ptrtoint ptr %futex to i64
  %not.i.i21.i = xor i64 %16, -1
  %shl.i.i22.i = shl i64 %16, 21
  %add.i.i23.i = add i64 %shl.i.i22.i, %not.i.i21.i
  %shr.i.i24.i = lshr i64 %add.i.i23.i, 24
  %xor.i.i25.i = xor i64 %shr.i.i24.i, %add.i.i23.i
  %add4.i.i26.i = mul i64 %xor.i.i25.i, 265
  %shr5.i.i27.i = lshr i64 %add4.i.i26.i, 14
  %xor6.i.i28.i = xor i64 %shr5.i.i27.i, %add4.i.i26.i
  %add10.i.i29.i = mul i64 %xor6.i.i28.i, 21
  %shr11.i.i30.i = lshr i64 %add10.i.i29.i, 28
  %xor12.i.i31.i = xor i64 %shr11.i.i30.i, %add10.i.i29.i
  %add14.i.i32.i = mul i64 %xor12.i.i31.i, 2147483649
  %call3.i33.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef %add14.i.i32.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %node.i20.i) #10
  %17 = load i64, ptr @_ZN5folly6detail12_GLOBAL__N_110parkingLotE.0, align 8, !tbaa !33
  store i64 %add14.i.i32.i, ptr %node.i20.i, align 8, !tbaa !22
  %lotid_.i.i.i34.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %node.i20.i, i64 0, i32 1
  store i64 %17, ptr %lotid_.i.i.i34.i, align 8, !tbaa !23
  %next_.i.i.i35.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %node.i20.i, i64 0, i32 2
  %mutex_.i.i.i36.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %node.i20.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i.i36.i, i8 0, i64 40, i1 false)
  %cond_.i.i.i37.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %node.i20.i, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %next_.i.i.i35.i, i8 0, i64 17, i1 false)
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cond_.i.i.i37.i) #10
  %data_.i.i38.i = getelementptr inbounds %"struct.folly::ParkingLot<unsigned int>::WaitNode", ptr %node.i20.i, i64 0, i32 1
  store i32 %waitMask, ptr %data_.i.i38.i, align 8, !tbaa !35
  %count_.i39.i = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %call3.i33.i, i64 0, i32 3
  %18 = atomicrmw add ptr %count_.i39.i, i64 1 seq_cst, align 8
  %call1.i.i.i.i.i40.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %call3.i33.i) #10
  %tobool.not.i.i.i.i41.i = icmp eq i32 %call1.i.i.i.i.i40.i, 0
  br i1 %tobool.not.i.i.i.i41.i, label %invoke.cont.i45.i, label %if.then.i.i.i.i42.i

if.then.i.i.i.i42.i:                              ; preds = %if.then4.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i40.i) #11
          to label %.noexc.i44.i unwind label %ehcleanup.i43.i

.noexc.i44.i:                                     ; preds = %if.then.i.i.i.i42.i
  unreachable

invoke.cont.i45.i:                                ; preds = %if.then4.i
  %19 = load atomic i32, ptr %futex seq_cst, align 4
  %cmp.i.i46.i = icmp eq i32 %19, %expected
  br i1 %cmp.i.i46.i, label %if.end.i49.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit69.i.i

if.end.i49.i:                                     ; preds = %invoke.cont.i45.i
  %tail_.i.i50.i = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %call3.i33.i, i64 0, i32 2
  %20 = load ptr, ptr %tail_.i.i50.i, align 8, !tbaa !26
  %tobool.not.i61.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i61.i.i, label %if.else.i62.i.i, label %do.end.i.i51.i

do.end.i.i51.i:                                   ; preds = %if.end.i49.i
  %prev_.i.i52.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %node.i20.i, i64 0, i32 3
  store ptr %20, ptr %prev_.i.i52.i, align 8, !tbaa !27
  %next_.i.i53.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %20, i64 0, i32 2
  br label %cleanup.cont.i54.i

if.else.i62.i.i:                                  ; preds = %if.end.i49.i
  %head_.i.i72.i = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %call3.i33.i, i64 0, i32 1
  br label %cleanup.cont.i54.i

_ZNSt11unique_lockISt5mutexED2Ev.exit69.i.i:      ; preds = %invoke.cont.i45.i
  %call1.i.i.i.i47.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call3.i33.i) #10
  %21 = atomicrmw sub ptr %count_.i39.i, i64 1 monotonic, align 8
  br label %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE1_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE2_SP_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i

cleanup.cont.i54.i:                               ; preds = %if.else.i62.i.i, %do.end.i.i51.i
  %head_.sink.i.i55.i = phi ptr [ %head_.i.i72.i, %if.else.i62.i.i ], [ %next_.i.i53.i, %do.end.i.i51.i ]
  store ptr %node.i20.i, ptr %head_.sink.i.i55.i, align 8, !tbaa !37
  store ptr %node.i20.i, ptr %tail_.i.i50.i, align 8
  %call1.i.i.i.i68.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call3.i33.i) #10
  %call18.i.i = invoke noundef i32 @_ZN5folly18parking_lot_detail12WaitNodeBase4waitINSt6chrono3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusNS3_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(128) %node.i20.i, i64 %agg.tmp7.sroa.0.0.copyload.i)
          to label %invoke.cont17.i.i unwind label %lpad16.i.i

invoke.cont17.i.i:                                ; preds = %cleanup.cont.i54.i
  %cmp.i56.i = icmp eq i32 %call18.i.i, 1
  br i1 %cmp.i56.i, label %if.then19.i.i, label %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE1_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE2_SP_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i

if.then19.i.i:                                    ; preds = %invoke.cont17.i.i
  %call1.i.i.i70.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %call3.i33.i) #10
  %tobool.not.i.i.i57.i = icmp eq i32 %call1.i.i.i70.i.i, 0
  br i1 %tobool.not.i.i.i57.i, label %invoke.cont23.i.i, label %if.then.i.i.i58.i

if.then.i.i.i58.i:                                ; preds = %if.then19.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i70.i.i) #11
          to label %.noexc71.i.i unwind label %lpad22.i.i

.noexc71.i.i:                                     ; preds = %if.then.i.i.i58.i
  unreachable

invoke.cont23.i.i:                                ; preds = %if.then19.i.i
  %signaled_.i.i59.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %node.i20.i, i64 0, i32 4
  %22 = load i8, ptr %signaled_.i.i59.i, align 8, !tbaa !28, !range !38, !noundef !39
  %tobool.i.not.i60.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i60.i, label %if.then25.i.i, label %cleanup27.thread.i.i

cleanup27.thread.i.i:                             ; preds = %invoke.cont23.i.i
  %call1.i.i.i778.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call3.i33.i) #10
  br label %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE1_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE2_SP_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i

if.then25.i.i:                                    ; preds = %invoke.cont23.i.i
  %head_.i72.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %call3.i33.i, i64 0, i32 1
  %23 = load ptr, ptr %head_.i72.i.i, align 8, !tbaa !7
  %cmp.i73.i.i = icmp eq ptr %23, %node.i20.i
  %24 = load ptr, ptr %tail_.i.i50.i, align 8, !tbaa !26
  %cmp2.i.i61.i = icmp eq ptr %24, %node.i20.i
  br i1 %cmp.i73.i.i, label %land.lhs.true.i.i69.i, label %if.else18.i.i62.i

land.lhs.true.i.i69.i:                            ; preds = %if.then25.i.i
  br i1 %cmp2.i.i61.i, label %do.end6.i.i71.i, label %do.end15.i.i70.i

do.end6.i.i71.i:                                  ; preds = %land.lhs.true.i.i69.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %head_.i72.i.i, i8 0, i64 16, i1 false)
  br label %cleanup27.i.i

do.end15.i.i70.i:                                 ; preds = %land.lhs.true.i.i69.i
  %25 = load ptr, ptr %next_.i.i.i35.i, align 8, !tbaa !17
  store ptr %25, ptr %head_.i72.i.i, align 8, !tbaa !7
  %prev_.i76.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %25, i64 0, i32 3
  store ptr null, ptr %prev_.i76.i.i, align 8, !tbaa !27
  br label %cleanup27.i.i

if.else18.i.i62.i:                                ; preds = %if.then25.i.i
  %prev_26.i.i63.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %node.i20.i, i64 0, i32 3
  %26 = load ptr, ptr %prev_26.i.i63.i, align 8, !tbaa !27
  br i1 %cmp2.i.i61.i, label %do.end25.i.i67.i, label %do.end34.i.i64.i

do.end25.i.i67.i:                                 ; preds = %if.else18.i.i62.i
  store ptr %26, ptr %tail_.i.i50.i, align 8, !tbaa !26
  %next_29.i.i68.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %26, i64 0, i32 2
  store ptr null, ptr %next_29.i.i68.i, align 8, !tbaa !17
  br label %cleanup27.i.i

do.end34.i.i64.i:                                 ; preds = %if.else18.i.i62.i
  %27 = load ptr, ptr %next_.i.i.i35.i, align 8, !tbaa !17
  %prev_37.i.i65.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %27, i64 0, i32 3
  store ptr %26, ptr %prev_37.i.i65.i, align 8, !tbaa !27
  %next_40.i.i66.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %26, i64 0, i32 2
  store ptr %27, ptr %next_40.i.i66.i, align 8, !tbaa !17
  br label %cleanup27.i.i

ehcleanup.i43.i:                                  ; preds = %if.then.i.i.i.i42.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i.i

lpad16.i.i:                                       ; preds = %cleanup.cont.i54.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i.i

lpad22.i.i:                                       ; preds = %if.then.i.i.i58.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i.i

cleanup27.i.i:                                    ; preds = %do.end34.i.i64.i, %do.end25.i.i67.i, %do.end15.i.i70.i, %do.end6.i.i71.i
  %31 = atomicrmw sub ptr %count_.i39.i, i64 1 monotonic, align 8
  %call1.i.i.i77.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call3.i33.i) #10
  br label %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE1_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE2_SP_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i

ehcleanup36.i.i:                                  ; preds = %lpad22.i.i, %lpad16.i.i, %ehcleanup.i43.i
  %.pn53.pn.i.i = phi { ptr, i32 } [ %28, %ehcleanup.i43.i ], [ %30, %lpad22.i.i ], [ %29, %lpad16.i.i ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cond_.i.i.i37.i) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %node.i20.i) #10
  br label %common.resume.i

_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE1_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE2_SP_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i: ; preds = %cleanup27.i.i, %cleanup27.thread.i.i, %invoke.cont17.i.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit69.i.i
  %retval.3.i48.i = phi i64 [ 0, %_ZNSt11unique_lockISt5mutexED2Ev.exit69.i.i ], [ 2, %cleanup27.i.i ], [ 1, %cleanup27.thread.i.i ], [ 1, %invoke.cont17.i.i ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cond_.i.i.i37.i) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %node.i20.i) #10
  br label %switch.lookup

if.else11.i:                                      ; preds = %if.else.i
  %32 = ptrtoint ptr %futex to i64
  %not.i.i.i.i = xor i64 %32, -1
  %shl.i.i.i.i = shl i64 %32, 21
  %add.i.i.i.i = add i64 %shl.i.i.i.i, %not.i.i.i.i
  %shr.i.i.i.i = lshr i64 %add.i.i.i.i, 24
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %add.i.i.i.i
  %add4.i.i.i.i = mul i64 %xor.i.i.i.i, 265
  %shr5.i.i.i.i = lshr i64 %add4.i.i.i.i, 14
  %xor6.i.i.i.i = xor i64 %shr5.i.i.i.i, %add4.i.i.i.i
  %add10.i.i.i.i = mul i64 %xor6.i.i.i.i, 21
  %shr11.i.i.i.i = lshr i64 %add10.i.i.i.i, 28
  %xor12.i.i.i.i = xor i64 %shr11.i.i.i.i, %add10.i.i.i.i
  %add14.i.i.i.i = mul i64 %xor12.i.i.i.i, 2147483649
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef %add14.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %node.i.i.i) #10
  %33 = load i64, ptr @_ZN5folly6detail12_GLOBAL__N_110parkingLotE.0, align 8, !tbaa !33
  store i64 %add14.i.i.i.i, ptr %node.i.i.i, align 8, !tbaa !22
  %lotid_.i.i.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %node.i.i.i, i64 0, i32 1
  store i64 %33, ptr %lotid_.i.i.i.i.i, align 8, !tbaa !23
  %next_.i.i.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %node.i.i.i, i64 0, i32 2
  %mutex_.i.i.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %node.i.i.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i.i.i.i, i8 0, i64 40, i1 false)
  %cond_.i.i.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %node.i.i.i, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %next_.i.i.i.i.i, i8 0, i64 17, i1 false)
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cond_.i.i.i.i.i) #10
  %data_.i.i.i.i = getelementptr inbounds %"struct.folly::ParkingLot<unsigned int>::WaitNode", ptr %node.i.i.i, i64 0, i32 1
  store i32 %waitMask, ptr %data_.i.i.i.i, align 8, !tbaa !35
  %count_.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %call3.i.i.i, i64 0, i32 3
  %34 = atomicrmw add ptr %count_.i.i.i, i64 1 seq_cst, align 8
  %call1.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %call3.i.i.i) #10
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else11.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i.i) #11
          to label %.noexc.i.i.i unwind label %ehcleanup.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i
  unreachable

invoke.cont.i.i.i:                                ; preds = %if.else11.i
  %35 = load atomic i32, ptr %futex seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %35, %expected
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit69.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %tail_.i.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %call3.i.i.i, i64 0, i32 2
  %36 = load ptr, ptr %tail_.i.i.i.i, align 8, !tbaa !26
  %tobool.not.i61.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i61.i.i.i, label %if.else.i62.i.i.i, label %do.end.i.i.i.i

do.end.i.i.i.i:                                   ; preds = %if.end.i.i.i
  %prev_.i.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %node.i.i.i, i64 0, i32 3
  store ptr %36, ptr %prev_.i.i.i.i, align 8, !tbaa !27
  %next_.i.i.i74.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %36, i64 0, i32 2
  br label %cleanup.cont.i.i.i

if.else.i62.i.i.i:                                ; preds = %if.end.i.i.i
  %head_.i.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %call3.i.i.i, i64 0, i32 1
  br label %cleanup.cont.i.i.i

_ZNSt11unique_lockISt5mutexED2Ev.exit69.i.i.i:    ; preds = %invoke.cont.i.i.i
  %call1.i.i.i.i.i73.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call3.i.i.i) #10
  %37 = atomicrmw sub ptr %count_.i.i.i, i64 1 monotonic, align 8
  br label %_ZN5folly10ParkingLotIjE4parkIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE3_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE4_EENS_10ParkResultESC_OT0_OT1_OT2_.exit.i

cleanup.cont.i.i.i:                               ; preds = %if.else.i62.i.i.i, %do.end.i.i.i.i
  %head_.sink.i.i.i.i = phi ptr [ %head_.i.i.i.i, %if.else.i62.i.i.i ], [ %next_.i.i.i74.i, %do.end.i.i.i.i ]
  store ptr %node.i.i.i, ptr %head_.sink.i.i.i.i, align 8, !tbaa !37
  store ptr %node.i.i.i, ptr %tail_.i.i.i.i, align 8
  %call1.i.i.i.i68.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call3.i.i.i) #10
  %call18.i.i.i = invoke noundef i32 @_ZN5folly18parking_lot_detail12WaitNodeBase4waitINSt6chrono3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusNS3_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(128) %node.i.i.i, i64 9223372036854775807)
          to label %invoke.cont17.i.i.i unwind label %lpad16.i.i.i

invoke.cont17.i.i.i:                              ; preds = %cleanup.cont.i.i.i
  %cmp.i.i75.i = icmp eq i32 %call18.i.i.i, 1
  br i1 %cmp.i.i75.i, label %if.then19.i.i.i, label %_ZN5folly10ParkingLotIjE4parkIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE3_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE4_EENS_10ParkResultESC_OT0_OT1_OT2_.exit.i

if.then19.i.i.i:                                  ; preds = %invoke.cont17.i.i.i
  %call1.i.i.i70.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %call3.i.i.i) #10
  %tobool.not.i.i.i.i76.i = icmp eq i32 %call1.i.i.i70.i.i.i, 0
  br i1 %tobool.not.i.i.i.i76.i, label %invoke.cont23.i.i.i, label %if.then.i.i.i.i77.i

if.then.i.i.i.i77.i:                              ; preds = %if.then19.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i70.i.i.i) #11
          to label %.noexc71.i.i.i unwind label %lpad22.i.i.i

.noexc71.i.i.i:                                   ; preds = %if.then.i.i.i.i77.i
  unreachable

invoke.cont23.i.i.i:                              ; preds = %if.then19.i.i.i
  %signaled_.i.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %node.i.i.i, i64 0, i32 4
  %38 = load i8, ptr %signaled_.i.i.i.i, align 8, !tbaa !28, !range !38, !noundef !39
  %tobool.i.not.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i, label %if.then25.i.i.i, label %cleanup27.thread.i.i.i

cleanup27.thread.i.i.i:                           ; preds = %invoke.cont23.i.i.i
  %call1.i.i.i778.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call3.i.i.i) #10
  br label %_ZN5folly10ParkingLotIjE4parkIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE3_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE4_EENS_10ParkResultESC_OT0_OT1_OT2_.exit.i

if.then25.i.i.i:                                  ; preds = %invoke.cont23.i.i.i
  %head_.i72.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %call3.i.i.i, i64 0, i32 1
  %39 = load ptr, ptr %head_.i72.i.i.i, align 8, !tbaa !7
  %cmp.i73.i.i.i = icmp eq ptr %39, %node.i.i.i
  %40 = load ptr, ptr %tail_.i.i.i.i, align 8, !tbaa !26
  %cmp2.i.i.i.i = icmp eq ptr %40, %node.i.i.i
  br i1 %cmp.i73.i.i.i, label %land.lhs.true.i.i.i.i, label %if.else18.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then25.i.i.i
  br i1 %cmp2.i.i.i.i, label %do.end6.i.i.i.i, label %do.end15.i.i.i.i

do.end6.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %head_.i72.i.i.i, i8 0, i64 16, i1 false)
  br label %cleanup27.i.i.i

do.end15.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %41 = load ptr, ptr %next_.i.i.i.i.i, align 8, !tbaa !17
  store ptr %41, ptr %head_.i72.i.i.i, align 8, !tbaa !7
  %prev_.i76.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %41, i64 0, i32 3
  store ptr null, ptr %prev_.i76.i.i.i, align 8, !tbaa !27
  br label %cleanup27.i.i.i

if.else18.i.i.i.i:                                ; preds = %if.then25.i.i.i
  %prev_26.i.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %node.i.i.i, i64 0, i32 3
  %42 = load ptr, ptr %prev_26.i.i.i.i, align 8, !tbaa !27
  br i1 %cmp2.i.i.i.i, label %do.end25.i.i.i.i, label %do.end34.i.i.i.i

do.end25.i.i.i.i:                                 ; preds = %if.else18.i.i.i.i
  store ptr %42, ptr %tail_.i.i.i.i, align 8, !tbaa !26
  %next_29.i.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %42, i64 0, i32 2
  store ptr null, ptr %next_29.i.i.i.i, align 8, !tbaa !17
  br label %cleanup27.i.i.i

do.end34.i.i.i.i:                                 ; preds = %if.else18.i.i.i.i
  %43 = load ptr, ptr %next_.i.i.i.i.i, align 8, !tbaa !17
  %prev_37.i.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %43, i64 0, i32 3
  store ptr %42, ptr %prev_37.i.i.i.i, align 8, !tbaa !27
  %next_40.i.i.i.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %42, i64 0, i32 2
  store ptr %43, ptr %next_40.i.i.i.i, align 8, !tbaa !17
  br label %cleanup27.i.i.i

ehcleanup.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i.i.i

lpad16.i.i.i:                                     ; preds = %cleanup.cont.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i.i.i

lpad22.i.i.i:                                     ; preds = %if.then.i.i.i.i77.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i.i.i

cleanup27.i.i.i:                                  ; preds = %do.end34.i.i.i.i, %do.end25.i.i.i.i, %do.end15.i.i.i.i, %do.end6.i.i.i.i
  %47 = atomicrmw sub ptr %count_.i.i.i, i64 1 monotonic, align 8
  %call1.i.i.i77.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call3.i.i.i) #10
  br label %_ZN5folly10ParkingLotIjE4parkIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE3_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE4_EENS_10ParkResultESC_OT0_OT1_OT2_.exit.i

ehcleanup36.i.i.i:                                ; preds = %lpad22.i.i.i, %lpad16.i.i.i, %ehcleanup.i.i.i
  %.pn53.pn.i.i.i = phi { ptr, i32 } [ %44, %ehcleanup.i.i.i ], [ %46, %lpad22.i.i.i ], [ %45, %lpad16.i.i.i ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cond_.i.i.i.i.i) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %node.i.i.i) #10
  br label %common.resume.i

_ZN5folly10ParkingLotIjE4parkIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE3_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE4_EENS_10ParkResultESC_OT0_OT1_OT2_.exit.i: ; preds = %cleanup27.i.i.i, %cleanup27.thread.i.i.i, %invoke.cont17.i.i.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit69.i.i.i
  %retval.3.i.i.i = phi i64 [ 0, %_ZNSt11unique_lockISt5mutexED2Ev.exit69.i.i.i ], [ 2, %cleanup27.i.i.i ], [ 1, %cleanup27.thread.i.i.i ], [ 1, %invoke.cont17.i.i.i ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cond_.i.i.i.i.i) #10
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %node.i.i.i) #10
  br label %switch.lookup

switch.lookup:                                    ; preds = %_ZN5folly10ParkingLotIjE4parkIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE3_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE4_EENS_10ParkResultESC_OT0_OT1_OT2_.exit.i, %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE1_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE2_SP_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i, %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE0_SH_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i
  %res.0.i = phi i64 [ %retval.3.i.i, %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE0_SH_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i ], [ %retval.3.i48.i, %_ZN5folly10ParkingLotIjE10park_untilIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE1_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE2_SP_SL_EENS_10ParkResultESC_OT0_OT1_OT2_NSF_IT3_T4_EE.exit.i ], [ %retval.3.i.i.i, %_ZN5folly10ParkingLotIjE4parkIPKNS_6detail19EmulatedFutexAtomicIjEERjZNS3_12_GLOBAL__N_121emulatedFutexWaitImplIS6_EENS3_11FutexResultEPT_jPKNSt6chrono10time_pointINSE_3_V212system_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNSF_INSG_12steady_clockESL_EEjEUlvE3_ZNSA_IS6_EESB_SD_jSO_SS_jEUlvE4_EENS_10ParkResultESC_OT0_OT1_OT2_.exit.i ]
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5folly6detail13futexWaitImplEPKNS0_19EmulatedFutexAtomicIjEEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj, i64 0, i64 %res.0.i
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly18parking_lot_detail12WaitNodeBase4waitINSt6chrono3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusNS3_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 %deadline.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i = alloca %struct.timespec, align 8
  %nodeLock = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nodeLock) #10
  %mutex_ = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %this, i64 0, i32 5
  store ptr %mutex_, ptr %nodeLock, align 8, !tbaa !40
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %nodeLock, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #10
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #11
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8, !tbaa !42
  %signaled_ = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %signaled_, align 8, !tbaa !28, !range !38, !noundef !39
  %tobool.not29 = icmp eq i8 %0, 0
  br i1 %tobool.not29, label %invoke.cont.lr.ph, label %if.then3.i.i

invoke.cont.lr.ph:                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %cmp.i.i.i.not = icmp eq i64 %deadline.coerce, 9223372036854775807
  %cond_ = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %this, i64 0, i32 6
  %div.i.i.i.i.i = sdiv i64 %deadline.coerce, 1000000000
  %mul.i.i.i.neg.i.i.i.i = mul nsw i64 %div.i.i.i.i.i, -1000000000
  %sub.i.i.i.i = add i64 %mul.i.i.i.neg.i.i.i.i, %deadline.coerce
  %tv_nsec.i.i = getelementptr inbounds %struct.timespec, ptr %__ts.i.i, i64 0, i32 1
  br i1 %cmp.i.i.i.not, label %invoke.cont.us, label %invoke.cont

invoke.cont.us:                                   ; preds = %invoke.cont.lr.ph, %if.end.us
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %cond_, ptr noundef nonnull align 8 dereferenceable(9) %nodeLock)
          to label %if.end.us unwind label %lpad6

if.end.us:                                        ; preds = %invoke.cont.us
  %1 = load i8, ptr %signaled_, align 8, !tbaa !28, !range !38, !noundef !39
  %tobool.not.us = icmp eq i8 %1, 0
  br i1 %tobool.not.us, label %invoke.cont.us, label %while.end, !llvm.loop !43

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i) #10
  store i64 %div.i.i.i.i.i, ptr %__ts.i.i, align 8, !tbaa !44
  store i64 %sub.i.i.i.i, ptr %tv_nsec.i.i, align 8, !tbaa !46
  %call.i.i.i.i16 = invoke noundef i32 @pthread_cond_timedwait(ptr noundef nonnull %cond_, ptr noundef nonnull %mutex_, ptr noundef nonnull %__ts.i.i)
          to label %_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE.exit unwind label %if.else.i.i21.thread

_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE.exit: ; preds = %invoke.cont
  %call14.i.i = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #10
  %cmp.i.i.i.i = icmp sge i64 %call14.i.i, %deadline.coerce
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i) #10
  %2 = load i8, ptr %signaled_, align 8, !tbaa !28, !range !38, !noundef !39
  %tobool.not = icmp ne i8 %2, 0
  %.not = select i1 %tobool.not, i1 true, i1 %cmp.i.i.i.i
  br i1 %.not, label %while.end.loopexit32, label %invoke.cont, !llvm.loop !43

if.else.i.i21.thread:                             ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %if.then3.i.i23

lpad6:                                            ; preds = %invoke.cont.us
  %4 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %_M_owns.i, align 8, !tbaa !42, !range !38
  %5 = icmp eq i8 %.pre, 0
  %.pre2 = load ptr, ptr %nodeLock, align 8
  %tobool2.not.i.i22 = icmp eq ptr %.pre2, null
  %or.cond10 = select i1 %5, i1 true, i1 %tobool2.not.i.i22
  br i1 %or.cond10, label %_ZNSt11unique_lockISt5mutexED2Ev.exit25, label %if.then3.i.i23

while.end.loopexit32:                             ; preds = %_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE.exit
  %cond.i.i = zext i1 %cmp.i.i.i.i to i32
  br label %if.then3.i.i

while.end:                                        ; preds = %if.end.us
  %.pre33 = load i8, ptr %_M_owns.i, align 8, !tbaa !42, !range !38
  %6 = icmp eq i8 %.pre33, 0
  %.pre3 = load ptr, ptr %nodeLock, align 8
  %tobool2.not.i.i = icmp eq ptr %.pre3, null
  %or.cond = select i1 %6, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %while.end, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %while.end.loopexit32
  %status.0.lcssa406 = phi i32 [ 0, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %cond.i.i, %while.end.loopexit32 ], [ 0, %while.end ]
  %7 = phi ptr [ %mutex_, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %mutex_, %while.end.loopexit32 ], [ %.pre3, %while.end ]
  %call1.i.i.i.i18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.then3.i.i, %while.end
  %status.0.lcssa41 = phi i32 [ 0, %while.end ], [ %status.0.lcssa406, %if.then3.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nodeLock) #10
  ret i32 %status.0.lcssa41

if.then3.i.i23:                                   ; preds = %lpad6, %if.else.i.i21.thread
  %.us-phi369 = phi { ptr, i32 } [ %3, %if.else.i.i21.thread ], [ %4, %lpad6 ]
  %8 = phi ptr [ %mutex_, %if.else.i.i21.thread ], [ %.pre2, %lpad6 ]
  %call1.i.i.i.i24 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #10
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit25

_ZNSt11unique_lockISt5mutexED2Ev.exit25:          ; preds = %if.then3.i.i23, %lpad6
  %.us-phi37 = phi { ptr, i32 } [ %4, %lpad6 ], [ %.us-phi369, %if.then3.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nodeLock) #10
  resume { ptr, i32 } %.us-phi37
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly18parking_lot_detail12WaitNodeBase4waitINSt6chrono3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusNS3_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 %deadline.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i = alloca %struct.timespec, align 8
  %nodeLock = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nodeLock) #10
  %mutex_ = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %this, i64 0, i32 5
  store ptr %mutex_, ptr %nodeLock, align 8, !tbaa !40
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %nodeLock, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #10
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #11
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8, !tbaa !42
  %signaled_ = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %signaled_, align 8, !tbaa !28, !range !38, !noundef !39
  %tobool.not29 = icmp eq i8 %0, 0
  br i1 %tobool.not29, label %invoke.cont.lr.ph, label %if.then3.i.i

invoke.cont.lr.ph:                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %cmp.i.i.i.not = icmp eq i64 %deadline.coerce, 9223372036854775807
  %cond_ = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %this, i64 0, i32 6
  %div.i.i.i.i.i = sdiv i64 %deadline.coerce, 1000000000
  %mul.i.i.i.neg.i.i.i.i = mul nsw i64 %div.i.i.i.i.i, -1000000000
  %sub.i.i.i.i = add i64 %mul.i.i.i.neg.i.i.i.i, %deadline.coerce
  %tv_nsec.i.i = getelementptr inbounds %struct.timespec, ptr %__ts.i.i, i64 0, i32 1
  br i1 %cmp.i.i.i.not, label %invoke.cont.us, label %invoke.cont

invoke.cont.us:                                   ; preds = %invoke.cont.lr.ph, %if.end.us
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %cond_, ptr noundef nonnull align 8 dereferenceable(9) %nodeLock)
          to label %if.end.us unwind label %lpad6

if.end.us:                                        ; preds = %invoke.cont.us
  %1 = load i8, ptr %signaled_, align 8, !tbaa !28, !range !38, !noundef !39
  %tobool.not.us = icmp eq i8 %1, 0
  br i1 %tobool.not.us, label %invoke.cont.us, label %while.end, !llvm.loop !47

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212steady_clockET_EE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i) #10
  store i64 %div.i.i.i.i.i, ptr %__ts.i.i, align 8, !tbaa !44
  store i64 %sub.i.i.i.i, ptr %tv_nsec.i.i, align 8, !tbaa !46
  %call2.i.i.i16 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull %cond_, ptr noundef nonnull %mutex_, i32 noundef 1, ptr noundef nonnull %__ts.i.i)
          to label %_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212steady_clockET_EE.exit unwind label %if.else.i.i21.thread

_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212steady_clockET_EE.exit: ; preds = %invoke.cont
  %call14.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #10
  %cmp.i.i.i.i = icmp sge i64 %call14.i.i, %deadline.coerce
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i) #10
  %2 = load i8, ptr %signaled_, align 8, !tbaa !28, !range !38, !noundef !39
  %tobool.not = icmp ne i8 %2, 0
  %.not = select i1 %tobool.not, i1 true, i1 %cmp.i.i.i.i
  br i1 %.not, label %while.end.loopexit32, label %invoke.cont, !llvm.loop !47

if.else.i.i21.thread:                             ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %if.then3.i.i23

lpad6:                                            ; preds = %invoke.cont.us
  %4 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %_M_owns.i, align 8, !tbaa !42, !range !38
  %5 = icmp eq i8 %.pre, 0
  %.pre2 = load ptr, ptr %nodeLock, align 8
  %tobool2.not.i.i22 = icmp eq ptr %.pre2, null
  %or.cond10 = select i1 %5, i1 true, i1 %tobool2.not.i.i22
  br i1 %or.cond10, label %_ZNSt11unique_lockISt5mutexED2Ev.exit25, label %if.then3.i.i23

while.end.loopexit32:                             ; preds = %_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212steady_clockET_EE.exit
  %cond.i.i = zext i1 %cmp.i.i.i.i to i32
  br label %if.then3.i.i

while.end:                                        ; preds = %if.end.us
  %.pre33 = load i8, ptr %_M_owns.i, align 8, !tbaa !42, !range !38
  %6 = icmp eq i8 %.pre33, 0
  %.pre3 = load ptr, ptr %nodeLock, align 8
  %tobool2.not.i.i = icmp eq ptr %.pre3, null
  %or.cond = select i1 %6, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %while.end, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %while.end.loopexit32
  %status.0.lcssa406 = phi i32 [ 0, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %cond.i.i, %while.end.loopexit32 ], [ 0, %while.end ]
  %7 = phi ptr [ %mutex_, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %mutex_, %while.end.loopexit32 ], [ %.pre3, %while.end ]
  %call1.i.i.i.i18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.then3.i.i, %while.end
  %status.0.lcssa41 = phi i32 [ 0, %while.end ], [ %status.0.lcssa406, %if.then3.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nodeLock) #10
  ret i32 %status.0.lcssa41

if.then3.i.i23:                                   ; preds = %lpad6, %if.else.i.i21.thread
  %.us-phi369 = phi { ptr, i32 } [ %3, %if.else.i.i21.thread ], [ %4, %lpad6 ]
  %8 = phi ptr [ %mutex_, %if.else.i.i21.thread ], [ %.pre2, %lpad6 ]
  %call1.i.i.i.i24 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #10
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit25

_ZNSt11unique_lockISt5mutexED2Ev.exit25:          ; preds = %if.then3.i.i23, %lpad6
  %.us-phi37 = phi { ptr, i32 } [ %4, %lpad6 ], [ %.us-phi369, %if.then3.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nodeLock) #10
  resume { ptr, i32 } %.us-phi37
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_Futex.cpp() #8 section ".text.startup" {
entry:
  %0 = atomicrmw add ptr @_ZN5folly18parking_lot_detail11idallocatorE, i64 1 seq_cst, align 8
  store i64 %0, ptr @_ZN5folly6detail12_GLOBAL__N_110parkingLotE.0, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!"_ZTSN5folly18parking_lot_detail6BucketE", !9, i64 0, !13, i64 40, !13, i64 48, !14, i64 56}
!9 = !{!"_ZTSSt5mutex", !10, i64 0}
!10 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"_ZTSSt6atomicImE", !15, i64 0}
!15 = !{!"_ZTSSt13__atomic_baseImE", !16, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = !{!18, !13, i64 16}
!18 = !{!"_ZTSN5folly18parking_lot_detail12WaitNodeBaseE", !16, i64 0, !16, i64 8, !13, i64 16, !13, i64 24, !19, i64 32, !9, i64 40, !20, i64 80}
!19 = !{!"bool", !11, i64 0}
!20 = !{!"_ZTSSt18condition_variable", !21, i64 0}
!21 = !{!"_ZTSSt9__condvar", !11, i64 0}
!22 = !{!18, !16, i64 0}
!23 = !{!18, !16, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !11, i64 0}
!26 = !{!8, !13, i64 48}
!27 = !{!18, !13, i64 24}
!28 = !{!18, !19, i64 32}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{i64 0, i64 8, !32}
!32 = !{!16, !16, i64 0}
!33 = !{!34, !16, i64 0}
!34 = !{!"_ZTSN5folly10ParkingLotIjEE", !16, i64 0}
!35 = !{!36, !25, i64 128}
!36 = !{!"_ZTSN5folly10ParkingLotIjE8WaitNodeE", !18, i64 0, !25, i64 128}
!37 = !{!13, !13, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !13, i64 0}
!41 = !{!"_ZTSSt11unique_lockISt5mutexE", !13, i64 0, !19, i64 8}
!42 = !{!41, !19, i64 8}
!43 = distinct !{!43, !30}
!44 = !{!45, !16, i64 0}
!45 = !{!"_ZTS8timespec", !16, i64 0, !16, i64 8}
!46 = !{!45, !16, i64 8}
!47 = distinct !{!47, !30}
