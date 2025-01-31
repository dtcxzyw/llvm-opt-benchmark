; ModuleID = 'bench/rocksdb/original/write_thread.cc.ll'
source_filename = "bench/rocksdb/original/write_thread.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::WriteThread::AdaptationContext" = type <{ ptr, %"struct.std::atomic.43", [4 x i8] }>
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { i32 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::WriteThread::Writer" = type { ptr, i8, i8, i8, i32, i8, i64, i64, ptr, ptr, i64, i64, ptr, i8, %"struct.std::atomic.0", ptr, i64, %"class.rocksdb::Status", %"class.rocksdb::Status", [8 x i8], %"union.std::aligned_storage<40>::type", %"union.std::aligned_storage<48>::type", ptr, ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i8 }
%"union.std::aligned_storage<40>::type" = type { [40 x i8], [8 x i8] }
%"union.std::aligned_storage<48>::type" = type { [48 x i8] }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb11WriteThread6WriterD2Ev = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZN7rocksdb11WriteThreadD2Ev = comdat any

$_ZN7rocksdb11WriteThreadD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN7rocksdb11WriteThreadE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb11WriteThreadE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb11WriteThreadD2Ev, ptr @_ZN7rocksdb11WriteThreadD0Ev] }, comdat, align 8
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str = private unnamed_addr constant [12 x i8] c"Write stall\00", align 1
@_ZN7rocksdbL7jbg_ctxE = internal global %"struct.rocksdb::WriteThread::AdaptationContext" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"JoinBatchGroup\00", align 1
@_ZN7rocksdbL9cpmtw_ctxE = internal global %"struct.rocksdb::WriteThread::AdaptationContext" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"CompleteParallelMemTableWriter\00", align 1
@_ZN7rocksdbL9eabgl_ctxE = internal global %"struct.rocksdb::WriteThread::AdaptationContext" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"ExitAsBatchGroupLeader\00", align 1
@_ZN7rocksdbL6eu_ctxE = internal global %"struct.rocksdb::WriteThread::AdaptationContext" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"EnterUnbatched\00", align 1
@_ZN7rocksdbL8wfmw_ctxE = internal global %"struct.rocksdb::WriteThread::AdaptationContext" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"WaitForMemTableWriters\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_write_thread.cc, ptr null }]

@_ZN7rocksdb11WriteThreadC1ERKNS_18ImmutableDBOptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb11WriteThreadC2ERKNS_18ImmutableDBOptionsE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThreadC2ERKNS_18ImmutableDBOptionsE(ptr noundef nonnull align 16 dereferenceable(432) initializes((0, 26), (32, 75), (76, 81), (88, 146), (152, 174), (176, 190), (192, 200), (304, 320)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(569) %db_options) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb11WriteThreadE, i64 16), ptr %this, align 16
  %max_yield_usec_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %enable_write_thread_adaptive_yield = getelementptr inbounds nuw i8, ptr %db_options, i64 348
  %0 = load i8, ptr %enable_write_thread_adaptive_yield, align 4
  %tobool = trunc i8 %0 to i1
  %write_thread_max_yield_usec = getelementptr inbounds nuw i8, ptr %db_options, i64 352
  %1 = load i64, ptr %write_thread_max_yield_usec, align 8
  %cond = select i1 %tobool, i64 %1, i64 0
  store i64 %cond, ptr %max_yield_usec_, align 8
  %slow_yield_usec_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %write_thread_slow_yield_usec = getelementptr inbounds nuw i8, ptr %db_options, i64 360
  %2 = load i64, ptr %write_thread_slow_yield_usec, align 8
  store i64 %2, ptr %slow_yield_usec_, align 16
  %allow_concurrent_memtable_write_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %allow_concurrent_memtable_write = getelementptr inbounds nuw i8, ptr %db_options, i64 347
  %3 = load i8, ptr %allow_concurrent_memtable_write, align 1
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %allow_concurrent_memtable_write_, align 8
  %enable_pipelined_write_ = getelementptr inbounds nuw i8, ptr %this, i64 25
  %enable_pipelined_write = getelementptr inbounds nuw i8, ptr %db_options, i64 345
  %4 = load i8, ptr %enable_pipelined_write, align 1
  %frombool4 = and i8 %4, 1
  store i8 %frombool4, ptr %enable_pipelined_write_, align 1
  %max_write_batch_group_size_bytes = getelementptr inbounds nuw i8, ptr %this, i64 32
  %max_write_batch_group_size_bytes5 = getelementptr inbounds nuw i8, ptr %db_options, i64 248
  %5 = load i64, ptr %max_write_batch_group_size_bytes5, align 8
  store i64 %5, ptr %max_write_batch_group_size_bytes, align 16
  %newest_writer_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %rate_limiter_priority.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %newest_writer_, i8 0, i64 35, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 4
  %disable_memtable.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 0, ptr %disable_memtable.i, align 16
  %batch_cnt.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %state.i = getelementptr inbounds nuw i8, ptr %this, i64 145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %batch_cnt.i, i8 0, i64 57, i1 false)
  store i8 1, ptr %state.i, align 1
  %write_group.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr null, ptr %write_group.i, align 8
  %sequence.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 72057594037927935, ptr %sequence.i, align 16
  %status.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %state_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %status.i, i8 0, i64 6, i1 false)
  %state_.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %state_.i1.i, align 16
  %link_older.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %state_.i.i, i8 0, i64 14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %link_older.i, i8 0, i64 16, i1 false)
  %stall_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %6 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1
  %tobool6 = trunc i8 %6 to i1
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %stall_mu_, i1 noundef zeroext %tobool6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %stall_cv_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  invoke void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56) %stall_cv_, ptr noundef nonnull %stall_mu_)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %stall_begun_count_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %stall_begun_count_, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %stall_mu_) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %7, %lpad ]
  %write_stall_dummy_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN7rocksdb11WriteThread6WriterD2Ev(ptr noundef nonnull align 16 dereferenceable(256) %write_stall_dummy_) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11WriteThread6WriterD2Ev(ptr noundef nonnull align 16 dereferenceable(256) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %made_waitable = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i8, ptr %made_waitable, align 16
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %state_cv_bytes.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %state_.i, align 16
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 16
  %state_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %state_.i1, align 16
  %cmp.not.i.i2 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit4, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit4

_ZN7rocksdb6StatusD2Ev.exit4:                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3
  store ptr null, ptr %state_.i1, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN7rocksdb11WriteThread18BlockingAwaitStateEPNS0_6WriterEh(ptr nonnull readnone align 16 captures(none) %this, ptr noundef %w, i8 noundef zeroext %goal_mask) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %guard = alloca %"class.std::unique_lock", align 8
  %made_waitable.i = getelementptr inbounds nuw i8, ptr %w, i64 80
  %0 = load i8, ptr %made_waitable.i, align 16
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZN7rocksdb11WriteThread6Writer11CreateMutexEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 1, ptr %made_waitable.i, align 16
  %state_mutex_bytes.i = getelementptr inbounds nuw i8, ptr %w, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %state_mutex_bytes.i, i8 0, i64 40, i1 false)
  %state_cv_bytes.i = getelementptr inbounds nuw i8, ptr %w, i64 192
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i) #18
  br label %_ZN7rocksdb11WriteThread6Writer11CreateMutexEv.exit

_ZN7rocksdb11WriteThread6Writer11CreateMutexEv.exit: ; preds = %entry, %if.then.i
  %state2 = getelementptr inbounds nuw i8, ptr %w, i64 81
  %1 = load atomic i8, ptr %state2 acquire, align 1
  %and40 = and i8 %1, %goal_mask
  %cmp = icmp eq i8 %and40, 0
  br i1 %cmp, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit, label %if.end

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit: ; preds = %_ZN7rocksdb11WriteThread6Writer11CreateMutexEv.exit
  %2 = cmpxchg ptr %state2, i8 %1, i8 32 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  %4 = extractvalue { i8, i1 } %2, 0
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit
  %state_mutex_bytes.i43 = getelementptr inbounds nuw i8, ptr %w, i64 144
  store ptr %state_mutex_bytes.i43, ptr %guard, align 8
  %_M_owns.i = getelementptr inbounds nuw i8, ptr %guard, i64 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i43) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #19
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %if.then
  store i8 1, ptr %_M_owns.i, align 8
  %state_cv_bytes.i44 = getelementptr inbounds nuw i8, ptr %w, i64 192
  %5 = load atomic i8, ptr %state2 monotonic, align 1
  %cmp.i.not1.i = icmp eq i8 %5, 32
  br i1 %cmp.i.not1.i, label %while.body.i, label %invoke.cont8.thread

invoke.cont8.thread:                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %6 = load atomic i8, ptr %state2 monotonic, align 1
  br label %if.else.i.i

while.body.i:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i44, ptr noundef nonnull align 8 dereferenceable(9) %guard)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.body.i
  %7 = load atomic i8, ptr %state2 monotonic, align 1
  %cmp.i.not.i = icmp eq i8 %7, 32
  br i1 %cmp.i.not.i, label %while.body.i, label %invoke.cont8, !llvm.loop !4

invoke.cont8:                                     ; preds = %.noexc
  %.pre = load i8, ptr %_M_owns.i, align 8
  %8 = trunc i8 %.pre to i1
  %9 = load atomic i8, ptr %state2 monotonic, align 1
  br i1 %8, label %if.else.i.i, label %if.end

if.else.i.i:                                      ; preds = %invoke.cont8.thread, %invoke.cont8
  %10 = phi i8 [ %6, %invoke.cont8.thread ], [ %9, %invoke.cont8 ]
  %11 = load ptr, ptr %guard, align 8
  %tobool2.not.i.i = icmp eq ptr %11, null
  br i1 %tobool2.not.i.i, label %if.end, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i47 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  br label %if.end

lpad:                                             ; preds = %while.body.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i8, ptr %_M_owns.i, align 8
  %tobool.i49 = trunc i8 %13 to i1
  br i1 %tobool.i49, label %if.else.i.i50, label %_ZNSt11unique_lockISt5mutexED2Ev.exit54

if.else.i.i50:                                    ; preds = %lpad
  %14 = load ptr, ptr %guard, align 8
  %tobool2.not.i.i51 = icmp eq ptr %14, null
  br i1 %tobool2.not.i.i51, label %_ZNSt11unique_lockISt5mutexED2Ev.exit54, label %if.then3.i.i52

if.then3.i.i52:                                   ; preds = %if.else.i.i50
  %call1.i.i.i.i53 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit54

_ZNSt11unique_lockISt5mutexED2Ev.exit54:          ; preds = %lpad, %if.else.i.i50, %if.then3.i.i52
  resume { ptr, i32 } %12

if.end:                                           ; preds = %if.then3.i.i, %if.else.i.i, %invoke.cont8, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit, %_ZN7rocksdb11WriteThread6Writer11CreateMutexEv.exit
  %state.0 = phi i8 [ %4, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit ], [ %1, %_ZN7rocksdb11WriteThread6Writer11CreateMutexEv.exit ], [ %9, %invoke.cont8 ], [ %10, %if.else.i.i ], [ %10, %if.then3.i.i ]
  ret i8 %state.0
}

; Function Attrs: uwtable
define noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(432) %this, ptr noundef %w, i8 noundef zeroext %goal_mask, ptr noundef captures(none) %ctx) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %perf_step_timer_write_thread_wait_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %state2 = getelementptr inbounds nuw i8, ptr %w, i64 81
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %tries.046 = phi i32 [ 0, %entry ], [ %inc, %if.end ]
  %0 = load atomic i8, ptr %state2 acquire, align 1
  %and26 = and i8 %0, %goal_mask
  %cmp4.not = icmp eq i8 %and26, 0
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %for.body
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %inc = add nuw nsw i32 %tries.046, 1
  %exitcond.not = icmp eq i32 %inc, 200
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %1

1:                                                ; preds = %for.end
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %for.end, %1
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %write_thread_wait_nanos = getelementptr inbounds nuw i8, ptr %2, i64 440
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %3

3:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %3, %_ZTWN7rocksdb12perf_contextE.exit
  %4 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %5 = load i8, ptr %4, align 1
  %cmp.i = icmp ugt i8 %5, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_write_thread_wait_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_write_thread_wait_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_write_thread_wait_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_write_thread_wait_nanos, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_write_thread_wait_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_write_thread_wait_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %write_thread_wait_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_write_thread_wait_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %6 = load ptr, ptr %call.i27, align 8
  %clock_.i62 = getelementptr inbounds nuw i8, ptr %perf_step_timer_write_thread_wait_nanos, i64 8
  store ptr %6, ptr %clock_.i62, align 8
  %start_.i63 = getelementptr inbounds nuw i8, ptr %perf_step_timer_write_thread_wait_nanos, i64 16
  store i64 0, ptr %start_.i63, align 8
  %metric_.i64 = getelementptr inbounds nuw i8, ptr %perf_step_timer_write_thread_wait_nanos, i64 24
  store ptr %write_thread_wait_nanos, ptr %metric_.i64, align 8
  %statistics_.i65 = getelementptr inbounds nuw i8, ptr %perf_step_timer_write_thread_wait_nanos, i64 32
  store ptr null, ptr %statistics_.i65, align 8
  %vtable3.i.i = load ptr, ptr %6, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 160
  %7 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i30 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i30, ptr %start_.i63, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %statistics_.i73 = phi ptr [ %statistics_.i65, %call5.i.i.noexc ], [ %statistics_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %metric_.i71 = phi ptr [ %metric_.i64, %call5.i.i.noexc ], [ %metric_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %start_.i70 = phi ptr [ %start_.i63, %call5.i.i.noexc ], [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %clock_.i67 = phi ptr [ %clock_.i62, %call5.i.i.noexc ], [ %clock_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %value = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %max_yield_usec_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %max_yield_usec_, align 8
  %cmp5.not = icmp eq i64 %8, 0
  br i1 %cmp5.not, label %if.end52, label %if.then6

if.then6:                                         ; preds = %invoke.cont
  %call8 = invoke noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then6
  %9 = load i32, ptr %call8, align 4
  %conv.i.i.i = zext i32 %9 to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 16807
  %shr.i.i.i = lshr i64 %mul.i.i.i, 31
  %and.i.i.i = and i64 %mul.i.i.i, 2147483647
  %add.i.i.i = add nuw nsw i64 %shr.i.i.i, %and.i.i.i
  %conv2.i.i.i = trunc nuw i64 %add.i.i.i to i32
  %cmp.i.i.i = icmp slt i32 %conv2.i.i.i, 0
  %sub.i.i.i = add i32 %conv2.i.i.i, -2147483647
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i32 %sub.i.i.i, i32 %conv2.i.i.i
  store i32 %spec.select.i.i.i, ptr %call8, align 4
  %rem.i.i = and i32 %spec.select.i.i.i, 255
  %cmp.i31 = icmp eq i32 %rem.i.i, 0
  br i1 %cmp.i31, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont9
  %10 = load atomic i32, ptr %value monotonic, align 4
  %cmp12 = icmp sgt i32 %10, -1
  br i1 %cmp12, label %if.then13, label %if.end52

if.then13:                                        ; preds = %lor.lhs.false, %invoke.cont9
  %call14 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %11 = load i64, ptr %max_yield_usec_, align 8
  %cmp.i.i.not48 = icmp slt i64 %11, 0
  br i1 %cmp.i.i.not48, label %if.end52, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then13
  %slow_yield_usec_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end50
  %slow_yield_count.050 = phi i64 [ 0, %while.body.lr.ph ], [ %slow_yield_count.1, %if.end50 ]
  %storemerge49 = phi i64 [ %call14, %while.body.lr.ph ], [ %call32, %if.end50 ]
  %call.i.i = tail call noundef i32 @sched_yield() #18
  %12 = load atomic i8, ptr %state2 acquire, align 1
  %and2824 = and i8 %12, %goal_mask
  %cmp29.not = icmp eq i8 %and2824, 0
  br i1 %cmp29.not, label %invoke.cont35, label %if.end52

lpad:                                             ; preds = %if.then.i, %if.then57, %if.then6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_write_thread_wait_nanos) #18
  resume { ptr, i32 } %13

invoke.cont35:                                    ; preds = %while.body
  %call32 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %cmp.i.i34 = icmp eq i64 %call32, %storemerge49
  br i1 %cmp.i.i34, label %if.then45, label %lor.end

lor.end:                                          ; preds = %invoke.cont35
  %sub.i.i37 = sub nsw i64 %call32, %storemerge49
  %14 = load i64, ptr %slow_yield_usec_, align 16
  %mul.i.i.i.i.i38 = mul nsw i64 %14, 1000
  %cmp.i.i39.not = icmp slt i64 %sub.i.i37, %mul.i.i.i.i.i38
  br i1 %cmp.i.i39.not, label %if.end50, label %if.then45

if.then45:                                        ; preds = %invoke.cont35, %lor.end
  %inc46 = add nuw nsw i64 %slow_yield_count.050, 1
  %cmp47 = icmp ugt i64 %slow_yield_count.050, 1
  br i1 %cmp47, label %if.end52, label %if.end50

if.end50:                                         ; preds = %if.then45, %lor.end
  %slow_yield_count.1 = phi i64 [ %inc46, %if.then45 ], [ %slow_yield_count.050, %lor.end ]
  %sub.i.i = sub nsw i64 %call32, %call14
  %15 = load i64, ptr %max_yield_usec_, align 8
  %mul.i.i.i.i.i = mul nsw i64 %15, 1000
  %cmp.i.i.not = icmp slt i64 %mul.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.not, label %if.end52, label %while.body, !llvm.loop !8

if.end52:                                         ; preds = %if.end50, %while.body, %if.then45, %if.then13, %lor.lhs.false, %invoke.cont
  %state.1 = phi i8 [ %0, %lor.lhs.false ], [ %0, %invoke.cont ], [ %0, %if.then13 ], [ %12, %if.then45 ], [ %12, %while.body ], [ %12, %if.end50 ]
  %update_ctx.0.shrunk = phi i1 [ false, %lor.lhs.false ], [ false, %invoke.cont ], [ %cmp.i31, %if.then13 ], [ %cmp.i31, %if.end50 ], [ %cmp.i31, %while.body ], [ true, %if.then45 ]
  %would_spin_again.0 = phi i32 [ -131072, %lor.lhs.false ], [ -131072, %invoke.cont ], [ -131072, %if.then13 ], [ -131072, %if.end50 ], [ 131072, %while.body ], [ -131072, %if.then45 ]
  %and5525 = and i8 %state.1, %goal_mask
  %cmp56 = icmp eq i8 %and5525, 0
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.end52
  %call59 = invoke noundef zeroext i8 @_ZN7rocksdb11WriteThread18BlockingAwaitStateEPNS0_6WriterEh(ptr nonnull align 16 poison, ptr noundef nonnull %w, i8 noundef zeroext %goal_mask)
          to label %if.end60 unwind label %lpad

if.end60:                                         ; preds = %if.then57, %if.end52
  %state.3 = phi i8 [ %state.1, %if.end52 ], [ %call59, %if.then57 ]
  br i1 %update_ctx.0.shrunk, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.end60
  %16 = load atomic i32, ptr %value monotonic, align 4
  %div.neg = sdiv i32 %16, -1024
  %sub = add i32 %16, %would_spin_again.0
  %add = add i32 %sub, %div.neg
  store atomic i32 %add, ptr %value monotonic, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.end60
  %17 = load i64, ptr %start_.i70, align 8
  %tobool.not.i.i = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end65
  %18 = load i8, ptr %use_cpu_time_.i, align 1
  %tobool.i.i.i = trunc i8 %18 to i1
  %19 = load ptr, ptr %clock_.i67, align 8
  %vtable3.i.i.i = load ptr, ptr %19, align 8
  %..i.i.i = select i1 %tobool.i.i.i, i64 176, i64 160
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 %..i.i.i
  %20 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  %sub.i.i40 = sub i64 %call5.i.i1.i, %17
  %21 = load i8, ptr %perf_step_timer_write_thread_wait_nanos, align 8
  %tobool3.i.i = trunc i8 %21 to i1
  br i1 %tobool3.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %22 = load ptr, ptr %metric_.i71, align 8
  %23 = load i64, ptr %22, align 8
  %add.i.i = add i64 %23, %sub.i.i40
  store i64 %add.i.i, ptr %22, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %call5.i.i.noexc.i
  %24 = load ptr, ptr %statistics_.i73, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %if.end7.i.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %if.end.i.i
  %25 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 176
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(33) %24, i32 noundef %25, i64 noundef %sub.i.i40)
          to label %if.end7.i.i unwind label %terminate.lpad.i

if.end7.i.i:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.end.i.i
  store i64 0, ptr %start_.i70, align 8
  br label %return

terminate.lpad.i:                                 ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.then.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

return:                                           ; preds = %for.body, %if.end7.i.i, %if.end65
  %retval.0 = phi i8 [ %state.3, %if.end65 ], [ %state.3, %if.end7.i.i ], [ %0, %for.body ]
  ret i8 %retval.0
}

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %start_.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_cpu_time_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1
  %1 = load i8, ptr %use_cpu_time_.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  %clock_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %clock_2.i.i, align 8
  %vtable3.i.i = load ptr, ptr %2, align 8
  %..i.i = select i1 %tobool.i.i, i64 176, i64 160
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 %..i.i
  %3 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i1 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %call5.i.i.noexc unwind label %terminate.lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  %4 = load i64, ptr %start_.i, align 8
  %sub.i = sub i64 %call5.i.i1, %4
  %5 = load i8, ptr %this, align 8
  %tobool3.i = trunc i8 %5 to i1
  br i1 %tobool3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %call5.i.i.noexc
  %metric_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %metric_.i, align 8
  %7 = load i64, ptr %6, align 8
  %add.i = add i64 %7, %sub.i
  store i64 %add.i, ptr %6, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %call5.i.i.noexc
  %statistics_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %statistics_.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %if.end7.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %if.end.i
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %9 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 176
  %10 = load ptr, ptr %vfn.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef %9, i64 noundef %sub.i)
          to label %if.end7.i unwind label %terminate.lpad

if.end7.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.end.i
  store i64 0, ptr %start_.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end7.i, %entry
  ret void

terminate.lpad:                                   ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(432) %this, ptr noundef %w, i8 noundef zeroext %new_state) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state2 = getelementptr inbounds nuw i8, ptr %w, i64 81
  %0 = load atomic i8, ptr %state2 acquire, align 1
  %cmp = icmp eq i8 %0, 32
  br i1 %cmp, label %if.then, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit: ; preds = %entry
  %1 = cmpxchg ptr %state2, i8 %0, i8 %new_state seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 1
  br i1 %2, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit, %entry
  %state_mutex_bytes.i = getelementptr inbounds nuw i8, ptr %w, i64 144
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.then
  store atomic i8 %new_state, ptr %state2 monotonic, align 1
  %state_cv_bytes.i = getelementptr inbounds nuw i8, ptr %w, i64 192
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i) #18
  %call1.i.i.i40 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb11WriteThread7LinkOneEPNS0_6WriterEPSt6atomicIS2_E(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef %w, ptr noundef captures(none) %newest_writer) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %0 = load atomic i64, ptr %newest_writer monotonic, align 8
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  %write_stall_dummy_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %no_slowdown = getelementptr inbounds nuw i8, ptr %w, i64 9
  %stall_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %stall_cv_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %link_older = getelementptr inbounds nuw i8, ptr %w, i64 240
  %1 = ptrtoint ptr %w to i64
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %writers.0 = phi ptr [ %atomic-temp.i.0.i, %entry ], [ %writers.0.be, %while.body.backedge ]
  %cmp = icmp eq ptr %writers.0, %write_stall_dummy_
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %while.body
  %2 = load i8, ptr %no_slowdown, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr @.str, ptr %ref.tmp3, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 11, ptr %size_.i, align 8
  store ptr @.str.11, ptr %ref.tmp4, align 8
  %size_.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 0, ptr %size_.i8, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  %status = getelementptr inbounds nuw i8, ptr %w, i64 104
  %cmp.not.i = icmp eq ptr %status, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %3 = load i8, ptr %ref.tmp, align 8
  store i8 %3, ptr %status, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %4 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds nuw i8, ptr %w, i64 105
  store i8 %4, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %5 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds nuw i8, ptr %w, i64 106
  store i8 %5, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %6 = load i8, ptr %retryable_.i, align 1
  %retryable_9.i = getelementptr inbounds nuw i8, ptr %w, i64 107
  %frombool.i = and i8 %6, 1
  store i8 %frombool.i, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %7 = load i8, ptr %data_loss_.i, align 4
  %data_loss_12.i = getelementptr inbounds nuw i8, ptr %w, i64 108
  %frombool13.i = and i8 %7, 1
  store i8 %frombool13.i, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds nuw i8, ptr %w, i64 109
  store i8 %8, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_17.i = getelementptr inbounds nuw i8, ptr %w, i64 112
  %9 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %10 = load ptr, ptr %state_17.i, align 8
  store ptr %9, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then2, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %11 = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %11) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i9, align 8
  %state2.i = getelementptr inbounds nuw i8, ptr %w, i64 81
  %12 = load atomic i8, ptr %state2.i acquire, align 1
  %cmp.i = icmp eq i8 %12, 32
  br i1 %cmp.i, label %if.then.i10, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %13 = cmpxchg ptr %state2.i, i8 %12, i8 16 seq_cst seq_cst, align 1
  %14 = extractvalue { i8, i1 } %13, 1
  br i1 %14, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, %_ZN7rocksdb6StatusD2Ev.exit
  %state_mutex_bytes.i.i = getelementptr inbounds nuw i8, ptr %w, i64 144
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i10
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %if.then.i10
  store atomic i8 16, ptr %state2.i monotonic, align 1
  %state_cv_bytes.i.i = getelementptr inbounds nuw i8, ptr %w, i64 192
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i.i) #18
  %call1.i.i.i40.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i) #18
  br label %return

if.end:                                           ; preds = %if.then
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %stall_mu_)
  %15 = load atomic i64, ptr %newest_writer monotonic, align 8
  %atomic-temp.i.0.i11 = inttoptr i64 %15 to ptr
  %cmp8.not = icmp eq ptr %write_stall_dummy_, %atomic-temp.i.0.i11
  br i1 %cmp8.not, label %if.then9, label %cleanup

if.then9:                                         ; preds = %if.end
  invoke void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %stall_cv_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %16 = load atomic i64, ptr %newest_writer monotonic, align 8
  %atomic-temp.i.0.i12 = inttoptr i64 %16 to ptr
  br label %cleanup, !llvm.loop !9

lpad:                                             ; preds = %if.then9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %stall_mu_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %lpad
  resume { ptr, i32 } %17

cleanup:                                          ; preds = %if.end, %invoke.cont
  %writers.2 = phi ptr [ %atomic-temp.i.0.i12, %invoke.cont ], [ %atomic-temp.i.0.i11, %if.end ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %stall_mu_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit14 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %cleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit14:                 ; preds = %cleanup
  br i1 %cmp8.not, label %while.body.backedge, label %if.end12

while.body.backedge:                              ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit14, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit
  %writers.0.be = phi ptr [ %26, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit ], [ %writers.2, %_ZN7rocksdb9MutexLockD2Ev.exit14 ]
  br label %while.body, !llvm.loop !9

if.end12:                                         ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit14, %while.body
  %writers.1 = phi ptr [ %writers.2, %_ZN7rocksdb9MutexLockD2Ev.exit14 ], [ %writers.0, %while.body ]
  store ptr %writers.1, ptr %link_older, align 16
  %22 = ptrtoint ptr %writers.1 to i64
  %23 = cmpxchg weak ptr %newest_writer, i64 %22, i64 %1 seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %if.then14, label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit

_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit: ; preds = %if.end12
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = inttoptr i64 %25 to ptr
  br label %while.body.backedge

if.then14:                                        ; preds = %if.end12
  %cmp15 = icmp eq ptr %writers.1, null
  br label %return

return:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, %if.then14
  %retval.0 = phi i1 [ %cmp15, %if.then14 ], [ false, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i ], [ false, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i ]
  ret i1 %retval.0
}

declare void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7rocksdb11WriteThread9LinkGroupERNS0_10WriteGroupEPSt6atomicIPNS0_6WriterEE(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(432) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %write_group, ptr noundef captures(none) %newest_writer) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %write_group, align 8
  %last_writer3 = getelementptr inbounds nuw i8, ptr %write_group, i64 8
  %1 = load ptr, ptr %last_writer3, align 8
  %link_newer12 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %link_newer12, align 8
  %write_group413 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %write_group413, align 8
  %cmp14 = icmp eq ptr %1, %0
  br i1 %cmp14, label %while.end, label %if.end

if.end:                                           ; preds = %entry, %if.end
  %w.015 = phi ptr [ %2, %if.end ], [ %1, %entry ]
  %link_older = getelementptr inbounds nuw i8, ptr %w.015, i64 240
  %2 = load ptr, ptr %link_older, align 16
  %link_newer = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr null, ptr %link_newer, align 8
  %write_group4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %write_group4, align 8
  %cmp = icmp eq ptr %2, %0
  br i1 %cmp, label %while.end, label %if.end, !llvm.loop !10

while.end:                                        ; preds = %if.end, %entry
  %3 = load atomic i64, ptr %newest_writer monotonic, align 8
  %link_older6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = ptrtoint ptr %1 to i64
  %newest.016 = inttoptr i64 %3 to ptr
  store ptr %newest.016, ptr %link_older6, align 16
  %5 = cmpxchg weak ptr %newest_writer, i64 %3, i64 %4 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then8, label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit

_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit: ; preds = %while.end, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit
  %7 = phi { i64, i1 } [ %9, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit ], [ %5, %while.end ]
  %8 = extractvalue { i64, i1 } %7, 0
  %newest.0 = inttoptr i64 %8 to ptr
  store ptr %newest.0, ptr %link_older6, align 16
  %9 = cmpxchg weak ptr %newest_writer, i64 %8, i64 %4 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %if.then8, label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit, !llvm.loop !11

if.then8:                                         ; preds = %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit, %while.end
  %newest.0.in.lcssa = phi i64 [ %3, %while.end ], [ %8, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit ]
  %cmp9 = icmp eq i64 %newest.0.in.lcssa, 0
  ret i1 %cmp9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(432) %this, ptr noundef %head) local_unnamed_addr #7 align 2 {
entry:
  %link_older5 = getelementptr inbounds nuw i8, ptr %head, i64 240
  %0 = load ptr, ptr %link_older5, align 16
  %cmp6 = icmp eq ptr %0, null
  br i1 %cmp6, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %if.end
  %1 = phi ptr [ %3, %if.end ], [ %0, %entry ]
  %head.addr.07 = phi ptr [ %1, %if.end ], [ %head, %entry ]
  %link_newer = getelementptr inbounds nuw i8, ptr %1, i64 248
  %2 = load ptr, ptr %link_newer, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.end, label %while.end

if.end:                                           ; preds = %lor.lhs.false
  store ptr %head.addr.07, ptr %link_newer, align 8
  %link_older = getelementptr inbounds nuw i8, ptr %1, i64 240
  %3 = load ptr, ptr %link_older, align 16
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %while.end, label %lor.lhs.false, !llvm.loop !12

while.end:                                        ; preds = %lor.lhs.false, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread14CompleteLeaderERNS0_10WriteGroupE(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(432) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %write_group) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %write_group, align 8
  %size = getelementptr inbounds nuw i8, ptr %write_group, i64 48
  %1 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %last_writer = getelementptr inbounds nuw i8, ptr %write_group, i64 8
  store ptr null, ptr %last_writer, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %link_newer = getelementptr inbounds nuw i8, ptr %0, i64 248
  %2 = load ptr, ptr %link_newer, align 8
  %link_older = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr null, ptr %link_older, align 16
  %3 = load ptr, ptr %link_newer, align 8
  %.pre = load i64, ptr %size, align 8
  %4 = add i64 %.pre, -1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub = phi i64 [ 0, %if.then ], [ %4, %if.else ]
  %.sink = phi ptr [ null, %if.then ], [ %3, %if.else ]
  store ptr %.sink, ptr %write_group, align 8
  store i64 %sub, ptr %size, align 8
  %state2.i = getelementptr inbounds nuw i8, ptr %0, i64 81
  %5 = load atomic i8, ptr %state2.i acquire, align 1
  %cmp.i = icmp eq i8 %5, 32
  br i1 %cmp.i, label %if.then.i, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i: ; preds = %if.end
  %6 = cmpxchg ptr %state2.i, i8 %5, i8 16 seq_cst seq_cst, align 1
  %7 = extractvalue { i8, i1 } %6, 1
  br i1 %7, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, %if.end
  %state_mutex_bytes.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %if.then.i
  store atomic i8 16, ptr %state2.i monotonic, align 1
  %state_cv_bytes.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i.i) #18
  %call1.i.i.i40.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i) #18
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit: ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread16CompleteFollowerEPNS0_6WriterERNS0_10WriteGroupE(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(432) %this, ptr noundef %w, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %write_group) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %last_writer = getelementptr inbounds nuw i8, ptr %write_group, i64 8
  %0 = load ptr, ptr %last_writer, align 8
  %cmp = icmp eq ptr %w, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %link_older = getelementptr inbounds nuw i8, ptr %w, i64 240
  %1 = load ptr, ptr %link_older, align 16
  %link_newer = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %link_newer, align 8
  %2 = load ptr, ptr %link_older, align 16
  store ptr %2, ptr %last_writer, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %link_newer4 = getelementptr inbounds nuw i8, ptr %w, i64 248
  %3 = load ptr, ptr %link_newer4, align 8
  %link_older5 = getelementptr inbounds nuw i8, ptr %w, i64 240
  %4 = load ptr, ptr %link_older5, align 16
  %link_newer6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %3, ptr %link_newer6, align 8
  %5 = load ptr, ptr %link_older5, align 16
  %link_older9 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store ptr %5, ptr %link_older9, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %size = getelementptr inbounds nuw i8, ptr %write_group, i64 48
  %6 = load i64, ptr %size, align 8
  %sub = add i64 %6, -1
  store i64 %sub, ptr %size, align 8
  %state2.i = getelementptr inbounds nuw i8, ptr %w, i64 81
  %7 = load atomic i8, ptr %state2.i acquire, align 1
  %cmp.i = icmp eq i8 %7, 32
  br i1 %cmp.i, label %if.then.i, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i: ; preds = %if.end
  %8 = cmpxchg ptr %state2.i, i8 %7, i8 16 seq_cst seq_cst, align 1
  %9 = extractvalue { i8, i1 } %8, 1
  br i1 %9, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, %if.end
  %state_mutex_bytes.i.i = getelementptr inbounds nuw i8, ptr %w, i64 144
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %if.then.i
  store atomic i8 16, ptr %state2.i monotonic, align 1
  %state_cv_bytes.i.i = getelementptr inbounds nuw i8, ptr %w, i64 192
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i.i) #18
  %call1.i.i.i40.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i) #18
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit: ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread15BeginWriteStallEv(ptr noundef nonnull align 16 dereferenceable(432) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %stall_begun_count_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %0 = load i64, ptr %stall_begun_count_, align 16
  %inc = add i64 %0, 1
  store i64 %inc, ptr %stall_begun_count_, align 16
  %write_stall_dummy_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %newest_writer_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call = tail call noundef zeroext i1 @_ZN7rocksdb11WriteThread7LinkOneEPNS0_6WriterEPSt6atomicIS2_E(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef nonnull %write_stall_dummy_, ptr noundef nonnull %newest_writer_)
  %link_older = getelementptr inbounds nuw i8, ptr %this, i64 304
  %w.016 = load ptr, ptr %link_older, align 16
  %cmp.not17 = icmp eq ptr %w.016, null
  br i1 %cmp.not17, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %size_.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end19
  %w.019 = phi ptr [ %w.016, %land.rhs.lr.ph ], [ %w.0.pr, %if.end19 ]
  %prev.018 = phi ptr [ %write_stall_dummy_, %land.rhs.lr.ph ], [ %prev.1.ph, %if.end19 ]
  %write_group = getelementptr inbounds nuw i8, ptr %w.019, i64 88
  %1 = load ptr, ptr %write_group, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %no_slowdown = getelementptr inbounds nuw i8, ptr %w.019, i64 9
  %2 = load i8, ptr %no_slowdown, align 1
  %tobool = trunc i8 %2 to i1
  %link_older5 = getelementptr inbounds nuw i8, ptr %w.019, i64 240
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %link_older5, align 16
  %link_older6 = getelementptr inbounds nuw i8, ptr %prev.018, i64 240
  store ptr %3, ptr %link_older6, align 16
  store ptr @.str, ptr %ref.tmp7, align 8
  store i64 11, ptr %size_.i, align 8
  store ptr @.str.11, ptr %ref.tmp8, align 8
  store i64 0, ptr %size_.i13, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
  %status = getelementptr inbounds nuw i8, ptr %w.019, i64 104
  %cmp.not.i = icmp eq ptr %status, %ref.tmp
  %.pre20 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %4 = load i8, ptr %ref.tmp, align 8
  store i8 %4, ptr %status, align 8
  store i8 0, ptr %ref.tmp, align 8
  %5 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds nuw i8, ptr %w.019, i64 105
  store i8 %5, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %6 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds nuw i8, ptr %w.019, i64 106
  store i8 %6, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %7 = load i8, ptr %retryable_.i, align 1
  %retryable_9.i = getelementptr inbounds nuw i8, ptr %w.019, i64 107
  %frombool.i = and i8 %7, 1
  store i8 %frombool.i, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %8 = load i8, ptr %data_loss_.i, align 4
  %data_loss_12.i = getelementptr inbounds nuw i8, ptr %w.019, i64 108
  %frombool13.i = and i8 %8, 1
  store i8 %frombool13.i, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %9 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds nuw i8, ptr %w.019, i64 109
  store i8 %9, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_17.i = getelementptr inbounds nuw i8, ptr %w.019, i64 112
  store ptr null, ptr %state_.i, align 8
  %10 = load ptr, ptr %state_17.i, align 8
  store ptr %.pre20, ptr %state_17.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %10) #17
  %.pre = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %11 = phi ptr [ %.pre20, %if.then ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %11) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.then.i, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %state2.i = getelementptr inbounds nuw i8, ptr %w.019, i64 81
  %12 = load atomic i8, ptr %state2.i acquire, align 1
  %cmp.i = icmp eq i8 %12, 32
  br i1 %cmp.i, label %if.then.i15, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %13 = cmpxchg ptr %state2.i, i8 %12, i8 16 seq_cst seq_cst, align 1
  %14 = extractvalue { i8, i1 } %13, 1
  br i1 %14, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, %_ZN7rocksdb6StatusD2Ev.exit
  %state_mutex_bytes.i.i = getelementptr inbounds nuw i8, ptr %w.019, i64 144
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i15
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %if.then.i15
  store atomic i8 16, ptr %state2.i monotonic, align 1
  %state_cv_bytes.i.i = getelementptr inbounds nuw i8, ptr %w.019, i64 192
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i.i) #18
  %call1.i.i.i40.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i) #18
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit: ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %15 = load ptr, ptr %link_older6, align 16
  %tobool11.not = icmp eq ptr %15, null
  br i1 %tobool11.not, label %while.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit
  %link_newer = getelementptr inbounds nuw i8, ptr %15, i64 248
  %16 = load ptr, ptr %link_newer, align 8
  %tobool13.not = icmp eq ptr %16, null
  br i1 %tobool13.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  store ptr %prev.018, ptr %link_newer, align 8
  br label %if.end19

if.end19:                                         ; preds = %while.body, %land.lhs.true, %if.then14
  %w.1.in.ph = phi ptr [ %link_older6, %land.lhs.true ], [ %link_older6, %if.then14 ], [ %link_older5, %while.body ]
  %prev.1.ph = phi ptr [ %prev.018, %land.lhs.true ], [ %prev.018, %if.then14 ], [ %w.019, %while.body ]
  %w.0.pr = load ptr, ptr %w.1.in.ph, align 16
  %cmp.not = icmp eq ptr %w.0.pr, null
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !13

while.end:                                        ; preds = %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, %land.rhs, %if.end19, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread13EndWriteStallEv(ptr noundef nonnull align 16 dereferenceable(432) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stall_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %stall_mu_)
  %link_older = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load ptr, ptr %link_older, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %link_newer = getelementptr inbounds nuw i8, ptr %this, i64 312
  %1 = load ptr, ptr %link_newer, align 8
  %link_newer5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %link_newer5, align 8
  %.pre = load ptr, ptr %link_older, align 16
  %2 = ptrtoint ptr %.pre to i64
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i64 [ %2, %if.then ], [ 0, %entry ]
  %newest_writer_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = atomicrmw xchg ptr %newest_writer_, i64 %3 seq_cst, align 8
  %stall_ended_count_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %5 = load i64, ptr %stall_ended_count_, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %stall_ended_count_, align 8
  %stall_cv_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  invoke void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56) %stall_cv_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %stall_mu_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %stall_mu_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit2:                  ; preds = %lpad
  resume { ptr, i32 } %8
}

declare void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7rocksdb11WriteThread31GetBegunCountOfOutstandingStallEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(432) %this) local_unnamed_addr #8 align 2 {
entry:
  %stall_begun_count_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %0 = load i64, ptr %stall_begun_count_, align 16
  %stall_ended_count_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %1 = load i64, ptr %stall_ended_count_, align 8
  %cmp = icmp ugt i64 %0, %1
  %. = select i1 %cmp, i64 %0, i64 0
  ret i64 %.
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread22WaitForStallEndedCountEm(ptr noundef nonnull align 16 dereferenceable(432) %this, i64 noundef %stall_count) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stall_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %stall_mu_)
  %stall_ended_count_ = getelementptr inbounds nuw i8, ptr %this, i64 424
  %stall_cv_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %stall_ended_count_, align 8
  %cmp = icmp ult i64 %0, %stall_count
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  invoke void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %stall_cv_)
          to label %while.cond unwind label %lpad, !llvm.loop !14

lpad:                                             ; preds = %while.body
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %stall_mu_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %lpad
  resume { ptr, i32 } %1

while.end:                                        ; preds = %while.cond
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %stall_mu_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %while.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit2:                  ; preds = %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread14JoinBatchGroupEPNS0_6WriterE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef %w) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newest_writer_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call = tail call noundef zeroext i1 @_ZN7rocksdb11WriteThread7LinkOneEPNS0_6WriterEPSt6atomicIS2_E(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef %w, ptr noundef nonnull %newest_writer_)
  br i1 %call, label %if.then, label %if.then3

if.then:                                          ; preds = %entry
  %state2.i = getelementptr inbounds nuw i8, ptr %w, i64 81
  %0 = load atomic i8, ptr %state2.i acquire, align 1
  %cmp.i = icmp eq i8 %0, 32
  br i1 %cmp.i, label %if.then.i, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i: ; preds = %if.then
  %1 = cmpxchg ptr %state2.i, i8 %0, i8 2 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 1
  br i1 %2, label %if.end5, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, %if.then
  %state_mutex_bytes.i.i = getelementptr inbounds nuw i8, ptr %w, i64 144
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %if.then.i
  store atomic i8 2, ptr %state2.i monotonic, align 1
  %state_cv_bytes.i.i = getelementptr inbounds nuw i8, ptr %w, i64 192
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i.i) #18
  %call1.i.i.i40.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i) #18
  br label %if.end5

if.then3:                                         ; preds = %entry
  %call4 = tail call noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef %w, i8 noundef zeroext 30, ptr noundef nonnull @_ZN7rocksdbL7jbg_ctxE)
  br label %if.end5

if.end5:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb11WriteThread23EnterAsBatchGroupLeaderEPNS0_6WriterEPNS0_10WriteGroupE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(432) %this, ptr noundef initializes((88, 96)) %leader, ptr noundef %write_group) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %leader, align 16
  %rep_.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i) #18
  %max_write_batch_group_size_bytes = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %max_write_batch_group_size_bytes, align 16
  %div35 = lshr i64 %1, 3
  %cmp.not = icmp ugt i64 %call.i, %div35
  %add = add nuw nsw i64 %div35, %call.i
  %spec.select = select i1 %cmp.not, i64 %1, i64 %add
  %write_group3 = getelementptr inbounds nuw i8, ptr %leader, i64 88
  store ptr %write_group, ptr %write_group3, align 8
  store ptr %leader, ptr %write_group, align 8
  %last_writer = getelementptr inbounds nuw i8, ptr %write_group, i64 8
  store ptr %leader, ptr %last_writer, align 8
  %size5 = getelementptr inbounds nuw i8, ptr %write_group, i64 48
  store i64 1, ptr %size5, align 8
  %newest_writer_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load atomic i64, ptr %newest_writer_ acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %2 to ptr
  %link_older5.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i, i64 240
  %3 = load ptr, ptr %link_older5.i, align 16
  %cmp6.i = icmp eq ptr %3, null
  br i1 %cmp6.i, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry, %if.end.i
  %4 = phi ptr [ %6, %if.end.i ], [ %3, %entry ]
  %head.addr.07.i = phi ptr [ %4, %if.end.i ], [ %atomic-temp.i.0.i, %entry ]
  %link_newer.i = getelementptr inbounds nuw i8, ptr %4, i64 248
  %5 = load ptr, ptr %link_newer.i, align 8
  %cmp2.not.i = icmp eq ptr %5, null
  br i1 %cmp2.not.i, label %if.end.i, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  store ptr %head.addr.07.i, ptr %link_newer.i, align 8
  %link_older.i = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %link_older.i, align 16
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, label %lor.lhs.false.i, !llvm.loop !12

_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit: ; preds = %lor.lhs.false.i, %if.end.i, %entry
  %cmp7.not38 = icmp eq ptr %leader, %atomic-temp.i.0.i
  br i1 %cmp7.not38, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit
  %sync8 = getelementptr inbounds nuw i8, ptr %leader, i64 8
  %no_slowdown13 = getelementptr inbounds nuw i8, ptr %leader, i64 9
  %disable_wal21 = getelementptr inbounds nuw i8, ptr %leader, i64 10
  %protection_bytes_per_key27 = getelementptr inbounds nuw i8, ptr %leader, i64 32
  %rate_limiter_priority31 = getelementptr inbounds nuw i8, ptr %leader, i64 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end50
  %size.040 = phi i64 [ %call.i, %while.body.lr.ph ], [ %add47, %if.end50 ]
  %w.039 = phi ptr [ %leader, %while.body.lr.ph ], [ %7, %if.end50 ]
  %link_newer = getelementptr inbounds nuw i8, ptr %w.039, i64 248
  %7 = load ptr, ptr %link_newer, align 8
  %sync = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i8, ptr %sync, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %while.body
  %9 = load i8, ptr %sync8, align 8
  %tobool9 = trunc i8 %9 to i1
  br i1 %tobool9, label %if.end11, label %while.end

if.end11:                                         ; preds = %land.lhs.true, %while.body
  %no_slowdown = getelementptr inbounds nuw i8, ptr %7, i64 9
  %10 = load i8, ptr %no_slowdown, align 1
  %11 = load i8, ptr %no_slowdown13, align 1
  %12 = xor i8 %11, %10
  %13 = and i8 %12, 1
  %cmp16.not = icmp eq i8 %13, 0
  br i1 %cmp16.not, label %if.end18, label %while.end

if.end18:                                         ; preds = %if.end11
  %disable_wal = getelementptr inbounds nuw i8, ptr %7, i64 10
  %14 = load i8, ptr %disable_wal, align 2
  %15 = load i8, ptr %disable_wal21, align 2
  %16 = xor i8 %15, %14
  %17 = and i8 %16, 1
  %cmp24.not = icmp eq i8 %17, 0
  br i1 %cmp24.not, label %if.end26, label %while.end

if.end26:                                         ; preds = %if.end18
  %protection_bytes_per_key = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i64, ptr %protection_bytes_per_key, align 16
  %19 = load i64, ptr %protection_bytes_per_key27, align 16
  %cmp28.not = icmp eq i64 %18, %19
  br i1 %cmp28.not, label %if.end30, label %while.end

if.end30:                                         ; preds = %if.end26
  %rate_limiter_priority = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = load i32, ptr %rate_limiter_priority, align 4
  %21 = load i32, ptr %rate_limiter_priority31, align 4
  %cmp32.not = icmp eq i32 %20, %21
  br i1 %cmp32.not, label %if.end34, label %while.end

if.end34:                                         ; preds = %if.end30
  %22 = load ptr, ptr %7, align 16
  %cmp36 = icmp eq ptr %22, null
  br i1 %cmp36, label %while.end, label %if.end38

if.end38:                                         ; preds = %if.end34
  %callback = getelementptr inbounds nuw i8, ptr %7, i64 72
  %23 = load ptr, ptr %callback, align 8
  %cmp39.not = icmp eq ptr %23, null
  br i1 %cmp39.not, label %if.end44, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.end38
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %24 = load ptr, ptr %vfn, align 8
  %call42 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %call42, label %land.lhs.true40.if.end44_crit_edge, label %while.end

land.lhs.true40.if.end44_crit_edge:               ; preds = %land.lhs.true40
  %.pre = load ptr, ptr %7, align 16
  br label %if.end44

if.end44:                                         ; preds = %land.lhs.true40.if.end44_crit_edge, %if.end38
  %25 = phi ptr [ %.pre, %land.lhs.true40.if.end44_crit_edge ], [ %22, %if.end38 ]
  %rep_.i36 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %call.i37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i36) #18
  %add47 = add i64 %call.i37, %size.040
  %cmp48 = icmp ugt i64 %add47, %spec.select
  br i1 %cmp48, label %while.end, label %if.end50

if.end50:                                         ; preds = %if.end44
  %write_group51 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %write_group, ptr %write_group51, align 8
  store ptr %7, ptr %last_writer, align 8
  %26 = load i64, ptr %size5, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %size5, align 8
  %cmp7.not = icmp eq ptr %7, %atomic-temp.i.0.i
  br i1 %cmp7.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %if.end50, %land.lhs.true, %if.end11, %if.end18, %if.end26, %if.end30, %if.end34, %land.lhs.true40, %if.end44, %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit
  %size.0.lcssa = phi i64 [ %call.i, %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit ], [ %size.040, %if.end44 ], [ %size.040, %land.lhs.true40 ], [ %size.040, %if.end34 ], [ %size.040, %if.end30 ], [ %size.040, %if.end26 ], [ %size.040, %if.end18 ], [ %size.040, %if.end11 ], [ %size.040, %land.lhs.true ], [ %add47, %if.end50 ]
  ret i64 %size.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread21EnterAsMemTableWriterEPNS0_6WriterEPNS0_10WriteGroupE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(432) %this, ptr noundef initializes((88, 96)) %leader, ptr noundef %write_group) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %leader, align 16
  %rep_.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i) #18
  %max_write_batch_group_size_bytes = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %max_write_batch_group_size_bytes, align 16
  %div26 = lshr i64 %1, 3
  %cmp.not = icmp ugt i64 %call.i, %div26
  %add = add nuw nsw i64 %div26, %call.i
  %spec.select = select i1 %cmp.not, i64 %1, i64 %add
  %write_group3 = getelementptr inbounds nuw i8, ptr %leader, i64 88
  store ptr %write_group, ptr %write_group3, align 8
  store ptr %leader, ptr %write_group, align 8
  %size5 = getelementptr inbounds nuw i8, ptr %write_group, i64 48
  store i64 1, ptr %size5, align 8
  %allow_concurrent_memtable_write_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i8, ptr %allow_concurrent_memtable_write_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %leader, align 16
  %call7 = tail call noundef zeroext i1 @_ZNK7rocksdb10WriteBatch8HasMergeEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br i1 %call7, label %if.end32, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %entry
  %newest_memtable_writer_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load atomic i64, ptr %newest_memtable_writer_ seq_cst, align 16
  %atomic-temp.i.0.i = inttoptr i64 %4 to ptr
  %link_older5.i = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i, i64 240
  %5 = load ptr, ptr %link_older5.i, align 16
  %cmp6.i = icmp eq ptr %5, null
  br i1 %cmp6.i, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then8, %if.end.i
  %6 = phi ptr [ %8, %if.end.i ], [ %5, %if.then8 ]
  %head.addr.07.i = phi ptr [ %6, %if.end.i ], [ %atomic-temp.i.0.i, %if.then8 ]
  %link_newer.i = getelementptr inbounds nuw i8, ptr %6, i64 248
  %7 = load ptr, ptr %link_newer.i, align 8
  %cmp2.not.i = icmp eq ptr %7, null
  br i1 %cmp2.not.i, label %if.end.i, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  store ptr %head.addr.07.i, ptr %link_newer.i, align 8
  %link_older.i = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %link_older.i, align 16
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, label %lor.lhs.false.i, !llvm.loop !12

_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit: ; preds = %lor.lhs.false.i, %if.end.i, %if.then8
  %cmp10.not29 = icmp eq ptr %leader, %atomic-temp.i.0.i
  br i1 %cmp10.not29, label %if.end32, label %while.body

while.body:                                       ; preds = %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, %if.end29
  %size.031 = phi i64 [ %size.1, %if.end29 ], [ %call.i, %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit ]
  %w.030 = phi ptr [ %9, %if.end29 ], [ %leader, %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit ]
  %link_newer = getelementptr inbounds nuw i8, ptr %w.030, i64 248
  %9 = load ptr, ptr %link_newer, align 8
  %10 = load ptr, ptr %9, align 16
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.end32, label %if.end14

if.end14:                                         ; preds = %while.body
  %call16 = tail call noundef zeroext i1 @_ZNK7rocksdb10WriteBatch8HasMergeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br i1 %call16, label %if.end32, label %if.end18

if.end18:                                         ; preds = %if.end14
  %11 = load i8, ptr %allow_concurrent_memtable_write_, align 8
  %tobool20 = trunc i8 %11 to i1
  br i1 %tobool20, label %if.end29, label %if.then21

if.then21:                                        ; preds = %if.end18
  %12 = load ptr, ptr %9, align 16
  %rep_.i27 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %call.i28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_.i27) #18
  %add24 = add i64 %call.i28, %size.031
  %cmp25 = icmp ugt i64 %add24, %spec.select
  br i1 %cmp25, label %if.end32, label %if.end29

if.end29:                                         ; preds = %if.then21, %if.end18
  %size.1 = phi i64 [ %size.031, %if.end18 ], [ %add24, %if.then21 ]
  %write_group30 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %write_group, ptr %write_group30, align 8
  %13 = load i64, ptr %size5, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %size5, align 8
  %cmp10.not = icmp eq ptr %9, %atomic-temp.i.0.i
  br i1 %cmp10.not, label %if.end32, label %while.body, !llvm.loop !16

if.end32:                                         ; preds = %if.then21, %if.end14, %while.body, %if.end29, %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, %lor.lhs.false
  %last_writer.0 = phi ptr [ %leader, %lor.lhs.false ], [ %leader, %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit ], [ %w.030, %if.then21 ], [ %w.030, %if.end14 ], [ %w.030, %while.body ], [ %9, %if.end29 ]
  %last_writer33 = getelementptr inbounds nuw i8, ptr %write_group, i64 8
  store ptr %last_writer.0, ptr %last_writer33, align 8
  %sequence = getelementptr inbounds nuw i8, ptr %last_writer.0, i64 96
  %14 = load i64, ptr %sequence, align 16
  %15 = load ptr, ptr %last_writer.0, align 16
  %call35 = tail call noundef i32 @_ZN7rocksdb18WriteBatchInternal5CountEPKNS_10WriteBatchE(ptr noundef %15)
  %conv = zext i32 %call35 to i64
  %add36 = add i64 %14, -1
  %sub = add i64 %add36, %conv
  %last_sequence = getelementptr inbounds nuw i8, ptr %write_group, i64 16
  store i64 %sub, ptr %last_sequence, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK7rocksdb10WriteBatch8HasMergeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZN7rocksdb18WriteBatchInternal5CountEPKNS_10WriteBatchE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread20ExitAsMemTableWriterEPNS0_6WriterERNS0_10WriteGroupE(ptr noundef nonnull align 16 captures(none) dereferenceable(432) %this, ptr noundef readnone captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %write_group) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %1 = load ptr, ptr %write_group, align 8
  %last_writer3 = getelementptr inbounds nuw i8, ptr %write_group, i64 8
  %2 = load ptr, ptr %last_writer3, align 8
  %newest_memtable_writer_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = ptrtoint ptr %2 to i64
  %4 = cmpxchg ptr %newest_memtable_writer_, i64 %3, i64 0 seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = inttoptr i64 %6 to ptr
  %link_older5.i = getelementptr inbounds nuw i8, ptr %7, i64 240
  %8 = load ptr, ptr %link_older5.i, align 16
  %cmp6.i = icmp eq ptr %8, null
  br i1 %cmp6.i, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then, %if.end.i
  %9 = phi ptr [ %11, %if.end.i ], [ %8, %if.then ]
  %head.addr.07.i = phi ptr [ %9, %if.end.i ], [ %7, %if.then ]
  %link_newer.i = getelementptr inbounds nuw i8, ptr %9, i64 248
  %10 = load ptr, ptr %link_newer.i, align 8
  %cmp2.not.i = icmp eq ptr %10, null
  br i1 %cmp2.not.i, label %if.end.i, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  store ptr %head.addr.07.i, ptr %link_newer.i, align 8
  %link_older.i = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %link_older.i, align 16
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, label %lor.lhs.false.i, !llvm.loop !12

_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit: ; preds = %lor.lhs.false.i, %if.end.i, %if.then
  %link_newer = getelementptr inbounds nuw i8, ptr %2, i64 248
  %12 = load ptr, ptr %link_newer, align 8
  %link_older = getelementptr inbounds nuw i8, ptr %12, i64 240
  store ptr null, ptr %link_older, align 16
  %state2.i = getelementptr inbounds nuw i8, ptr %12, i64 81
  %13 = load atomic i8, ptr %state2.i acquire, align 1
  %cmp.i13 = icmp eq i8 %13, 32
  br i1 %cmp.i13, label %if.then.i, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i: ; preds = %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit
  %14 = cmpxchg ptr %state2.i, i8 %13, i8 4 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 1
  br i1 %15, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit
  %state_mutex_bytes.i.i = getelementptr inbounds nuw i8, ptr %12, i64 144
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %if.then.i
  store atomic i8 4, ptr %state2.i monotonic, align 1
  %state_cv_bytes.i.i = getelementptr inbounds nuw i8, ptr %12, i64 192
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i.i) #18
  %call1.i.i.i40.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i) #18
  br label %if.end

if.end:                                           ; preds = %entry, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  %status = getelementptr inbounds nuw i8, ptr %write_group, i64 24
  %subcode_.i = getelementptr inbounds nuw i8, ptr %write_group, i64 25
  %sev_.i = getelementptr inbounds nuw i8, ptr %write_group, i64 26
  %retryable_.i = getelementptr inbounds nuw i8, ptr %write_group, i64 27
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %write_group, i64 28
  %scope_.i = getelementptr inbounds nuw i8, ptr %write_group, i64 29
  %state_.i = getelementptr inbounds nuw i8, ptr %write_group, i64 32
  br label %while.body

while.body:                                       ; preds = %if.end12, %if.end
  %w.0 = phi ptr [ %1, %if.end ], [ %25, %if.end12 ]
  %16 = load i8, ptr %status, align 8
  %cmp.i15 = icmp eq i8 %16, 0
  br i1 %cmp.i15, label %if.end9, label %if.then5

if.then5:                                         ; preds = %while.body
  %status7 = getelementptr inbounds nuw i8, ptr %w.0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %status7, %status
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i16

if.then.i16:                                      ; preds = %if.then5
  store i8 %16, ptr %status7, align 8
  %17 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %w.0, i64 105
  store i8 %17, ptr %subcode_3.i, align 1
  %18 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %w.0, i64 106
  store i8 %18, ptr %sev_4.i, align 2
  %19 = load i8, ptr %retryable_.i, align 1
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %w.0, i64 107
  %frombool.i = and i8 %19, 1
  store i8 %frombool.i, ptr %retryable_5.i, align 1
  %20 = load i8, ptr %data_loss_.i, align 4
  %data_loss_7.i = getelementptr inbounds nuw i8, ptr %w.0, i64 108
  %frombool8.i = and i8 %20, 1
  store i8 %frombool8.i, ptr %data_loss_7.i, align 4
  %21 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds nuw i8, ptr %w.0, i64 109
  store i8 %21, ptr %scope_9.i, align 1
  %22 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i16
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %22)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i16
  %23 = phi ptr [ %.pre.i, %cond.false.i ], [ null, %if.then.i16 ]
  %state_12.i = getelementptr inbounds nuw i8, ptr %w.0, i64 112
  store ptr null, ptr %ref.tmp.i, align 8
  %24 = load ptr, ptr %state_12.i, align 8
  store ptr %23, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %24) #17
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #17
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %if.then5, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end9

if.end9:                                          ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %while.body
  %link_newer10 = getelementptr inbounds nuw i8, ptr %w.0, i64 248
  %25 = load ptr, ptr %link_newer10, align 8
  %cmp.not = icmp eq ptr %w.0, %1
  br i1 %cmp.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %state2.i18 = getelementptr inbounds nuw i8, ptr %w.0, i64 81
  %26 = load atomic i8, ptr %state2.i18 acquire, align 1
  %cmp.i19 = icmp eq i8 %26, 32
  br i1 %cmp.i19, label %if.then.i21, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i20

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i20: ; preds = %if.then11
  %27 = cmpxchg ptr %state2.i18, i8 %26, i8 16 seq_cst seq_cst, align 1
  %28 = extractvalue { i8, i1 } %27, 1
  br i1 %28, label %if.end12, label %if.then.i21

if.then.i21:                                      ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i20, %if.then11
  %state_mutex_bytes.i.i22 = getelementptr inbounds nuw i8, ptr %w.0, i64 144
  %call1.i.i.i.i23 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i22) #18
  %tobool.not.i.i.i24 = icmp eq i32 %call1.i.i.i.i23, 0
  br i1 %tobool.not.i.i.i24, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i26, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %if.then.i21
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i23) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i26:      ; preds = %if.then.i21
  store atomic i8 16, ptr %state2.i18 monotonic, align 1
  %state_cv_bytes.i.i27 = getelementptr inbounds nuw i8, ptr %w.0, i64 192
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i.i27) #18
  %call1.i.i.i40.i28 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i22) #18
  br label %if.end12

if.end12:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i26, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i20, %if.end9
  %cmp13 = icmp eq ptr %w.0, %2
  br i1 %cmp13, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.end12
  %state2.i31 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %29 = load atomic i8, ptr %state2.i31 acquire, align 1
  %cmp.i32 = icmp eq i8 %29, 32
  br i1 %cmp.i32, label %if.then.i34, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i33

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i33: ; preds = %while.end
  %30 = cmpxchg ptr %state2.i31, i8 %29, i8 16 seq_cst seq_cst, align 1
  %31 = extractvalue { i8, i1 } %30, 1
  br i1 %31, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit43, label %if.then.i34

if.then.i34:                                      ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i33, %while.end
  %state_mutex_bytes.i.i35 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %call1.i.i.i.i36 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i35) #18
  %tobool.not.i.i.i37 = icmp eq i32 %call1.i.i.i.i36, 0
  br i1 %tobool.not.i.i.i37, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i39, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %if.then.i34
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i36) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i39:      ; preds = %if.then.i34
  store atomic i8 16, ptr %state2.i31 monotonic, align 1
  %state_cv_bytes.i.i40 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i.i40) #18
  %call1.i.i.i40.i41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i35) #18
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit43

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit43: ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i33, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread29LaunchParallelMemTableWritersEPNS0_10WriteGroupE(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(432) %this, ptr noundef captures(none) %write_group) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size = getelementptr inbounds nuw i8, ptr %write_group, i64 48
  %0 = load i64, ptr %size, align 8
  %running = getelementptr inbounds nuw i8, ptr %write_group, i64 40
  store atomic i64 %0, ptr %running seq_cst, align 8
  %1 = load ptr, ptr %write_group, align 8
  %last_writer.i = getelementptr inbounds nuw i8, ptr %write_group, i64 8
  %2 = load ptr, ptr %last_writer.i, align 8
  %cmp.i.not12 = icmp eq ptr %1, null
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN7rocksdb11WriteThread10WriteGroup8IteratorppEv.exit
  %__begin1.sroa.0.013 = phi ptr [ %6, %_ZN7rocksdb11WriteThread10WriteGroup8IteratorppEv.exit ], [ %1, %entry ]
  %state2.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013, i64 81
  %3 = load atomic i8, ptr %state2.i acquire, align 1
  %cmp.i7 = icmp eq i8 %3, 32
  br i1 %cmp.i7, label %if.then.i, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i: ; preds = %for.body
  %4 = cmpxchg ptr %state2.i, i8 %3, i8 8 seq_cst seq_cst, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, %for.body
  %state_mutex_bytes.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013, i64 144
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %if.then.i
  store atomic i8 8, ptr %state2.i monotonic, align 1
  %state_cv_bytes.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013, i64 192
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i.i) #18
  %call1.i.i.i40.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i) #18
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit: ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %cmp.i9 = icmp eq ptr %__begin1.sroa.0.013, %2
  br i1 %cmp.i9, label %for.end, label %_ZN7rocksdb11WriteThread10WriteGroup8IteratorppEv.exit

_ZN7rocksdb11WriteThread10WriteGroup8IteratorppEv.exit: ; preds = %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit
  %link_newer.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013, i64 248
  %6 = load ptr, ptr %link_newer.i, align 8
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, %_ZN7rocksdb11WriteThread10WriteGroup8IteratorppEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb11WriteThread30CompleteParallelMemTableWriterEPNS0_6WriterE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(432) %this, ptr noundef %w) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i11 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %write_group2 = getelementptr inbounds nuw i8, ptr %w, i64 88
  %0 = load ptr, ptr %write_group2, align 8
  %status = getelementptr inbounds nuw i8, ptr %w, i64 104
  %1 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %state_mutex_bytes.i = getelementptr inbounds nuw i8, ptr %2, i64 144
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.then
  %status5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %status5, %status
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %3 = load i8, ptr %status, align 8
  store i8 %3, ptr %status5, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %w, i64 105
  %4 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %4, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %w, i64 106
  %5 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 %5, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %w, i64 107
  %6 = load i8, ptr %retryable_.i, align 1
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %0, i64 27
  %frombool.i = and i8 %6, 1
  store i8 %frombool.i, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %w, i64 108
  %7 = load i8, ptr %data_loss_.i, align 4
  %data_loss_7.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %frombool8.i = and i8 %7, 1
  store i8 %frombool8.i, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %w, i64 109
  %8 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 %8, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %w, i64 112
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %9)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i
  %10 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %ref.tmp.i, align 8
  %11 = load ptr, ptr %state_12.i, align 8
  store ptr %10, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %11) #17
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #17
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call1.i.i.i9 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i) #18
  br label %if.end

lpad:                                             ; preds = %cond.false.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i10 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i) #18
  resume { ptr, i32 } %12

if.end:                                           ; preds = %invoke.cont, %entry
  %running = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = atomicrmw sub ptr %running, i64 1 seq_cst, align 8
  %cmp = icmp ult i64 %13, 2
  br i1 %cmp, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef nonnull %w, i8 noundef zeroext 16, ptr noundef nonnull @_ZN7rocksdbL9cpmtw_ctxE)
  br label %return

if.end10:                                         ; preds = %if.end
  %status11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i11)
  %cmp.not.i12 = icmp eq ptr %status, %status11
  br i1 %cmp.not.i12, label %_ZN7rocksdb6StatusaSERKS0_.exit37, label %if.then.i13

if.then.i13:                                      ; preds = %if.end10
  %14 = load i8, ptr %status11, align 8
  store i8 %14, ptr %status, align 8
  %subcode_.i14 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %15 = load i8, ptr %subcode_.i14, align 1
  %subcode_3.i15 = getelementptr inbounds nuw i8, ptr %w, i64 105
  store i8 %15, ptr %subcode_3.i15, align 1
  %sev_.i16 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %16 = load i8, ptr %sev_.i16, align 2
  %sev_4.i17 = getelementptr inbounds nuw i8, ptr %w, i64 106
  store i8 %16, ptr %sev_4.i17, align 2
  %retryable_.i18 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %17 = load i8, ptr %retryable_.i18, align 1
  %retryable_5.i19 = getelementptr inbounds nuw i8, ptr %w, i64 107
  %frombool.i20 = and i8 %17, 1
  store i8 %frombool.i20, ptr %retryable_5.i19, align 1
  %data_loss_.i21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i8, ptr %data_loss_.i21, align 4
  %data_loss_7.i22 = getelementptr inbounds nuw i8, ptr %w, i64 108
  %frombool8.i23 = and i8 %18, 1
  store i8 %frombool8.i23, ptr %data_loss_7.i22, align 4
  %scope_.i24 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %19 = load i8, ptr %scope_.i24, align 1
  %scope_9.i25 = getelementptr inbounds nuw i8, ptr %w, i64 109
  store i8 %19, ptr %scope_9.i25, align 1
  %state_.i26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %state_.i26, align 8
  %cmp.i.not.i.i27 = icmp eq ptr %20, null
  br i1 %cmp.i.not.i.i27, label %cond.end.i30, label %cond.false.i28

cond.false.i28:                                   ; preds = %if.then.i13
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i11, ptr noundef nonnull %20)
  %.pre.i29 = load ptr, ptr %ref.tmp.i11, align 8
  br label %cond.end.i30

cond.end.i30:                                     ; preds = %cond.false.i28, %if.then.i13
  %21 = phi ptr [ %.pre.i29, %cond.false.i28 ], [ null, %if.then.i13 ]
  %state_12.i31 = getelementptr inbounds nuw i8, ptr %w, i64 112
  store ptr null, ptr %ref.tmp.i11, align 8
  %22 = load ptr, ptr %state_12.i31, align 8
  store ptr %21, ptr %state_12.i31, align 8
  %tobool.not.i.i.i.i.i32 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i32, label %_ZN7rocksdb6StatusaSERKS0_.exit37, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i33

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i33: ; preds = %cond.end.i30
  call void @_ZdaPv(ptr noundef nonnull %22) #17
  %.pr.i34 = load ptr, ptr %ref.tmp.i11, align 8
  %cmp.not.i.i35 = icmp eq ptr %.pr.i34, null
  br i1 %cmp.not.i.i35, label %_ZN7rocksdb6StatusaSERKS0_.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i33
  call void @_ZdaPv(ptr noundef nonnull %.pr.i34) #17
  br label %_ZN7rocksdb6StatusaSERKS0_.exit37

_ZN7rocksdb6StatusaSERKS0_.exit37:                ; preds = %if.end10, %cond.end.i30, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i11)
  br label %return

return:                                           ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit37, %if.then8
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread24ExitAsBatchGroupFollowerEPNS0_6WriterE(ptr noundef nonnull align 16 captures(none) dereferenceable(432) %this, ptr noundef readonly captures(none) %w) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %write_group2 = getelementptr inbounds nuw i8, ptr %w, i64 88
  %0 = load ptr, ptr %write_group2, align 8
  %status = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN7rocksdb11WriteThread22ExitAsBatchGroupLeaderERNS0_10WriteGroupERNS_6StatusE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %status)
  %1 = load ptr, ptr %0, align 8
  %state2.i = getelementptr inbounds nuw i8, ptr %1, i64 81
  %2 = load atomic i8, ptr %state2.i acquire, align 1
  %cmp.i = icmp eq i8 %2, 32
  br i1 %cmp.i, label %if.then.i, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i: ; preds = %entry
  %3 = cmpxchg ptr %state2.i, i8 %2, i8 16 seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 1
  br i1 %4, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, %entry
  %state_mutex_bytes.i.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %if.then.i
  store atomic i8 16, ptr %state2.i monotonic, align 1
  %state_cv_bytes.i.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i.i) #18
  %call1.i.i.i40.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i) #18
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit: ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread22ExitAsBatchGroupLeaderERNS0_10WriteGroupERNS_6StatusE(ptr noundef nonnull align 16 captures(none) dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(56) %write_group, ptr noundef nonnull align 8 dereferenceable(16) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i180 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i36 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %dummy = alloca %"struct.rocksdb::WriteThread::Writer", align 16
  %0 = load ptr, ptr %write_group, align 8
  %last_writer3 = getelementptr inbounds nuw i8, ptr %write_group, i64 8
  %1 = load ptr, ptr %last_writer3, align 8
  %2 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %status6 = getelementptr inbounds nuw i8, ptr %write_group, i64 24
  %3 = load i8, ptr %status6, align 8
  %cmp.i33 = icmp eq i8 %3, 0
  br i1 %cmp.i33, label %if.end11, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %status, %status6
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  store i8 %3, ptr %status, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %write_group, i64 25
  %4 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %status, i64 1
  store i8 %4, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %write_group, i64 26
  %5 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %status, i64 2
  store i8 %5, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %write_group, i64 27
  %6 = load i8, ptr %retryable_.i, align 1
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %status, i64 3
  %frombool.i = and i8 %6, 1
  store i8 %frombool.i, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %write_group, i64 28
  %7 = load i8, ptr %data_loss_.i, align 4
  %data_loss_7.i = getelementptr inbounds nuw i8, ptr %status, i64 4
  %frombool8.i = and i8 %7, 1
  store i8 %frombool8.i, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %write_group, i64 29
  %8 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds nuw i8, ptr %status, i64 5
  store i8 %8, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %write_group, i64 32
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %10 = phi ptr [ %.pre.i, %cond.false.i ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds nuw i8, ptr %status, i64 8
  store ptr null, ptr %ref.tmp.i, align 8
  %11 = load ptr, ptr %state_12.i, align 8
  store ptr %10, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %11) #17
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #17
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %if.then8, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end11

if.end11:                                         ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %land.lhs.true, %entry
  %enable_pipelined_write_ = getelementptr inbounds nuw i8, ptr %this, i64 25
  %12 = load i8, ptr %enable_pipelined_write_, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end11
  %rate_limiter_priority.i = getelementptr inbounds nuw i8, ptr %dummy, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %dummy, i8 0, i64 11, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 4
  %disable_memtable.i = getelementptr inbounds nuw i8, ptr %dummy, i64 16
  store i8 0, ptr %disable_memtable.i, align 16
  %batch_cnt.i = getelementptr inbounds nuw i8, ptr %dummy, i64 24
  %state.i = getelementptr inbounds nuw i8, ptr %dummy, i64 81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %batch_cnt.i, i8 0, i64 57, i1 false)
  store i8 1, ptr %state.i, align 1
  %write_group.i = getelementptr inbounds nuw i8, ptr %dummy, i64 88
  store ptr null, ptr %write_group.i, align 8
  %sequence.i = getelementptr inbounds nuw i8, ptr %dummy, i64 96
  store i64 72057594037927935, ptr %sequence.i, align 16
  %status.i = getelementptr inbounds nuw i8, ptr %dummy, i64 104
  %state_.i.i = getelementptr inbounds nuw i8, ptr %dummy, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %status.i, i8 0, i64 6, i1 false)
  %state_.i1.i = getelementptr inbounds nuw i8, ptr %dummy, i64 128
  store ptr null, ptr %state_.i1.i, align 16
  %link_older.i = getelementptr inbounds nuw i8, ptr %dummy, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %state_.i.i, i8 0, i64 14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %link_older.i, i8 0, i64 16, i1 false)
  %newest_writer_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load atomic i64, ptr %newest_writer_ acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %13 to ptr
  %cmp.not = icmp eq ptr %1, %atomic-temp.i.0.i
  br i1 %cmp.not, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.then12
  %14 = ptrtoint ptr %dummy to i64
  %15 = cmpxchg ptr %newest_writer_, i64 %13, i64 %14 seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %if.end19, label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit

_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit: ; preds = %lor.lhs.false
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = inttoptr i64 %17 to ptr
  br label %if.then16

if.then16:                                        ; preds = %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit, %if.then12
  %head.0 = phi ptr [ %18, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit ], [ %atomic-temp.i.0.i, %if.then12 ]
  %link_older5.i = getelementptr inbounds nuw i8, ptr %head.0, i64 240
  %19 = load ptr, ptr %link_older5.i, align 16
  %cmp6.i = icmp eq ptr %19, null
  br i1 %cmp6.i, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then16, %if.end.i
  %20 = phi ptr [ %22, %if.end.i ], [ %19, %if.then16 ]
  %head.addr.07.i = phi ptr [ %20, %if.end.i ], [ %head.0, %if.then16 ]
  %link_newer.i = getelementptr inbounds nuw i8, ptr %20, i64 248
  %21 = load ptr, ptr %link_newer.i, align 8
  %cmp2.not.i = icmp eq ptr %21, null
  br i1 %cmp2.not.i, label %if.end.i, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  store ptr %head.addr.07.i, ptr %link_newer.i, align 8
  %link_older.i34 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %link_older.i34, align 16
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, label %lor.lhs.false.i, !llvm.loop !12

_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit: ; preds = %lor.lhs.false.i, %if.end.i, %if.then16
  %link_newer = getelementptr inbounds nuw i8, ptr %1, i64 248
  %23 = load ptr, ptr %link_newer, align 8
  %link_older = getelementptr inbounds nuw i8, ptr %23, i64 240
  store ptr %dummy, ptr %link_older, align 16
  %24 = load ptr, ptr %link_newer, align 8
  %link_newer18 = getelementptr inbounds nuw i8, ptr %dummy, i64 248
  store ptr %24, ptr %link_newer18, align 8
  br label %if.end19

if.end19:                                         ; preds = %lor.lhs.false, %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit
  %cmp20.not233 = icmp eq ptr %1, %0
  br i1 %cmp20.not233, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end19
  %subcode_.i39 = getelementptr inbounds nuw i8, ptr %status, i64 1
  %sev_.i41 = getelementptr inbounds nuw i8, ptr %status, i64 2
  %retryable_.i43 = getelementptr inbounds nuw i8, ptr %status, i64 3
  %data_loss_.i46 = getelementptr inbounds nuw i8, ptr %status, i64 4
  %scope_.i49 = getelementptr inbounds nuw i8, ptr %status, i64 5
  %state_.i51 = getelementptr inbounds nuw i8, ptr %status, i64 8
  %size.i = getelementptr inbounds nuw i8, ptr %write_group, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end28
  %w.0234 = phi ptr [ %1, %for.body.lr.ph ], [ %25, %if.end28 ]
  %link_older21 = getelementptr inbounds nuw i8, ptr %w.0234, i64 240
  %25 = load ptr, ptr %link_older21, align 16
  %status22 = getelementptr inbounds nuw i8, ptr %w.0234, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i36)
  %cmp.not.i37 = icmp eq ptr %status22, %status
  br i1 %cmp.not.i37, label %invoke.cont, label %if.then.i38

if.then.i38:                                      ; preds = %for.body
  %26 = load i8, ptr %status, align 8
  store i8 %26, ptr %status22, align 8
  %27 = load i8, ptr %subcode_.i39, align 1
  %subcode_3.i40 = getelementptr inbounds nuw i8, ptr %w.0234, i64 105
  store i8 %27, ptr %subcode_3.i40, align 1
  %28 = load i8, ptr %sev_.i41, align 2
  %sev_4.i42 = getelementptr inbounds nuw i8, ptr %w.0234, i64 106
  store i8 %28, ptr %sev_4.i42, align 2
  %29 = load i8, ptr %retryable_.i43, align 1
  %retryable_5.i44 = getelementptr inbounds nuw i8, ptr %w.0234, i64 107
  %frombool.i45 = and i8 %29, 1
  store i8 %frombool.i45, ptr %retryable_5.i44, align 1
  %30 = load i8, ptr %data_loss_.i46, align 4
  %data_loss_7.i47 = getelementptr inbounds nuw i8, ptr %w.0234, i64 108
  %frombool8.i48 = and i8 %30, 1
  store i8 %frombool8.i48, ptr %data_loss_7.i47, align 4
  %31 = load i8, ptr %scope_.i49, align 1
  %scope_9.i50 = getelementptr inbounds nuw i8, ptr %w.0234, i64 109
  store i8 %31, ptr %scope_9.i50, align 1
  %32 = load ptr, ptr %state_.i51, align 8
  %cmp.i.not.i.i52 = icmp eq ptr %32, null
  br i1 %cmp.i.not.i.i52, label %cond.end.i55, label %cond.false.i53

cond.false.i53:                                   ; preds = %if.then.i38
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i36, ptr noundef nonnull %32)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %cond.false.i53
  %.pre.i54 = load ptr, ptr %ref.tmp.i36, align 8
  br label %cond.end.i55

cond.end.i55:                                     ; preds = %.noexc, %if.then.i38
  %33 = phi ptr [ %.pre.i54, %.noexc ], [ null, %if.then.i38 ]
  %state_12.i56 = getelementptr inbounds nuw i8, ptr %w.0234, i64 112
  store ptr null, ptr %ref.tmp.i36, align 8
  %34 = load ptr, ptr %state_12.i56, align 8
  store ptr %33, ptr %state_12.i56, align 8
  %tobool.not.i.i.i.i.i57 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i57, label %invoke.cont, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i58

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i58: ; preds = %cond.end.i55
  call void @_ZdaPv(ptr noundef nonnull %34) #17
  %.pr.i59 = load ptr, ptr %ref.tmp.i36, align 8
  %cmp.not.i.i60 = icmp eq ptr %.pr.i59, null
  br i1 %cmp.not.i.i60, label %invoke.cont, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i58
  call void @_ZdaPv(ptr noundef nonnull %.pr.i59) #17
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i61, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i58, %cond.end.i55, %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i36)
  %35 = load i8, ptr %status22, align 8
  %cmp.i.i = icmp eq i8 %35, 0
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.then26

land.lhs.true.i:                                  ; preds = %invoke.cont
  %callback.i.i = getelementptr inbounds nuw i8, ptr %w.0234, i64 72
  %36 = load ptr, ptr %callback.i.i, align 8
  %cmp.not.i.i65 = icmp ne ptr %36, null
  %callback_status.i.i = getelementptr inbounds nuw i8, ptr %w.0234, i64 120
  %37 = load i8, ptr %callback_status.i.i, align 8
  %cmp.i.i.i = icmp ne i8 %37, 0
  %38 = select i1 %cmp.not.i.i65, i1 %cmp.i.i.i, i1 false
  br i1 %38, label %if.then26, label %invoke.cont24

invoke.cont24:                                    ; preds = %land.lhs.true.i
  %disable_memtable.i66 = getelementptr inbounds nuw i8, ptr %w.0234, i64 16
  %39 = load i8, ptr %disable_memtable.i66, align 16
  %tobool.i = trunc i8 %39 to i1
  br i1 %tobool.i, label %if.then26, label %if.end28

if.then26:                                        ; preds = %invoke.cont, %land.lhs.true.i, %invoke.cont24
  %40 = load ptr, ptr %last_writer3, align 8
  %cmp.i67 = icmp eq ptr %w.0234, %40
  br i1 %cmp.i67, label %if.then.i71, label %if.else.i

if.then.i71:                                      ; preds = %if.then26
  %41 = load ptr, ptr %link_older21, align 16
  %link_newer.i73 = getelementptr inbounds nuw i8, ptr %41, i64 248
  store ptr null, ptr %link_newer.i73, align 8
  %42 = load ptr, ptr %link_older21, align 16
  store ptr %42, ptr %last_writer3, align 8
  br label %if.end.i69

if.else.i:                                        ; preds = %if.then26
  %link_newer4.i = getelementptr inbounds nuw i8, ptr %w.0234, i64 248
  %43 = load ptr, ptr %link_newer4.i, align 8
  %44 = load ptr, ptr %link_older21, align 16
  %link_newer6.i = getelementptr inbounds nuw i8, ptr %44, i64 248
  store ptr %43, ptr %link_newer6.i, align 8
  %45 = load ptr, ptr %link_older21, align 16
  %link_older9.i = getelementptr inbounds nuw i8, ptr %43, i64 240
  store ptr %45, ptr %link_older9.i, align 16
  br label %if.end.i69

if.end.i69:                                       ; preds = %if.else.i, %if.then.i71
  %46 = load i64, ptr %size.i, align 8
  %sub.i = add i64 %46, -1
  store i64 %sub.i, ptr %size.i, align 8
  %state2.i.i = getelementptr inbounds nuw i8, ptr %w.0234, i64 81
  %47 = load atomic i8, ptr %state2.i.i acquire, align 1
  %cmp.i.i70 = icmp eq i8 %47, 32
  br i1 %cmp.i.i70, label %if.then.i.i, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i: ; preds = %if.end.i69
  %48 = cmpxchg ptr %state2.i.i, i8 %47, i8 16 seq_cst seq_cst, align 1
  %49 = extractvalue { i8, i1 } %48, 1
  br i1 %49, label %if.end28, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i, %if.end.i69
  %state_mutex_bytes.i.i.i = getelementptr inbounds nuw i8, ptr %w.0234, i64 144
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %if.then.i.i.i.i.invoke

if.then.i.i.i.i.invoke:                           ; preds = %if.then.i.i, %if.then.i135, %if.then.i114, %if.then.i.i98
  %50 = phi i32 [ %call1.i.i.i.i.i100, %if.then.i.i98 ], [ %call1.i.i.i.i, %if.then.i114 ], [ %call1.i.i.i.i137, %if.then.i135 ], [ %call1.i.i.i.i.i, %if.then.i.i ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %50) #19
          to label %if.then.i.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %if.then.i.i
  store atomic i8 16, ptr %state2.i.i monotonic, align 1
  %state_cv_bytes.i.i.i = getelementptr inbounds nuw i8, ptr %w.0234, i64 192
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i.i.i) #18
  %call1.i.i.i40.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i.i) #18
  br label %if.end28

lpad.loopexit:                                    ; preds = %cond.false.i53
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i.invoke, %if.end52
  %lpad.loopexit.split-lp230 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit229, %lpad.loopexit ], [ %lpad.loopexit.split-lp230, %lpad.loopexit.split-lp ]
  call void @_ZN7rocksdb11WriteThread6WriterD2Ev(ptr noundef nonnull align 16 dereferenceable(256) %dummy) #18
  resume { ptr, i32 } %lpad.phi

if.end28:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i, %invoke.cont24
  %cmp20.not = icmp eq ptr %25, %0
  br i1 %cmp20.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %if.end28, %if.end19
  %status.i75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load i8, ptr %status.i75, align 8
  %cmp.i.i76 = icmp eq i8 %51, 0
  br i1 %cmp.i.i76, label %land.lhs.true.i77, label %if.then31

land.lhs.true.i77:                                ; preds = %for.end
  %callback.i.i78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %callback.i.i78, align 8
  %cmp.not.i.i79 = icmp ne ptr %52, null
  %callback_status.i.i80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load i8, ptr %callback_status.i.i80, align 8
  %cmp.i.i.i81 = icmp ne i8 %53, 0
  %54 = select i1 %cmp.not.i.i79, i1 %cmp.i.i.i81, i1 false
  br i1 %54, label %if.then31, label %invoke.cont29

invoke.cont29:                                    ; preds = %land.lhs.true.i77
  %disable_memtable.i83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i8, ptr %disable_memtable.i83, align 16
  %tobool.i84 = trunc i8 %55 to i1
  br i1 %tobool.i84, label %if.then31, label %if.end33

if.then31:                                        ; preds = %for.end, %land.lhs.true.i77, %invoke.cont29
  %56 = load ptr, ptr %write_group, align 8
  %size.i87 = getelementptr inbounds nuw i8, ptr %write_group, i64 48
  %57 = load i64, ptr %size.i87, align 8
  %cmp.i88 = icmp eq i64 %57, 1
  br i1 %cmp.i88, label %if.then.i106, label %if.else.i89

if.then.i106:                                     ; preds = %if.then31
  store ptr null, ptr %last_writer3, align 8
  br label %if.end.i93

if.else.i89:                                      ; preds = %if.then31
  %link_newer.i90 = getelementptr inbounds nuw i8, ptr %56, i64 248
  %58 = load ptr, ptr %link_newer.i90, align 8
  %link_older.i91 = getelementptr inbounds nuw i8, ptr %58, i64 240
  store ptr null, ptr %link_older.i91, align 16
  %59 = load ptr, ptr %link_newer.i90, align 8
  %.pre.i92 = load i64, ptr %size.i87, align 8
  %60 = add i64 %.pre.i92, -1
  br label %if.end.i93

if.end.i93:                                       ; preds = %if.else.i89, %if.then.i106
  %sub.i94 = phi i64 [ 0, %if.then.i106 ], [ %60, %if.else.i89 ]
  %.sink.i = phi ptr [ null, %if.then.i106 ], [ %59, %if.else.i89 ]
  store ptr %.sink.i, ptr %write_group, align 8
  store i64 %sub.i94, ptr %size.i87, align 8
  %state2.i.i95 = getelementptr inbounds nuw i8, ptr %56, i64 81
  %61 = load atomic i8, ptr %state2.i.i95 acquire, align 1
  %cmp.i.i96 = icmp eq i8 %61, 32
  br i1 %cmp.i.i96, label %if.then.i.i98, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i97

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i97: ; preds = %if.end.i93
  %62 = cmpxchg ptr %state2.i.i95, i8 %61, i8 16 seq_cst seq_cst, align 1
  %63 = extractvalue { i8, i1 } %62, 1
  br i1 %63, label %if.end33, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i97, %if.end.i93
  %state_mutex_bytes.i.i.i99 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %call1.i.i.i.i.i100 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i.i99) #18
  %tobool.not.i.i.i.i101 = icmp eq i32 %call1.i.i.i.i.i100, 0
  br i1 %tobool.not.i.i.i.i101, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i103, label %if.then.i.i.i.i.invoke

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i103:   ; preds = %if.then.i.i98
  store atomic i8 16, ptr %state2.i.i95 monotonic, align 1
  %state_cv_bytes.i.i.i104 = getelementptr inbounds nuw i8, ptr %56, i64 192
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i.i.i104) #18
  %call1.i.i.i40.i.i105 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i.i99) #18
  br label %if.end33

if.end33:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i103, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i.i97, %invoke.cont29
  %size = getelementptr inbounds nuw i8, ptr %write_group, i64 48
  %64 = load i64, ptr %size, align 8
  %cmp34.not = icmp eq i64 %64, 0
  br i1 %cmp34.not, label %if.end41, label %if.then35

if.then35:                                        ; preds = %if.end33
  %newest_memtable_writer_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %65 = load ptr, ptr %write_group, align 8
  %66 = load ptr, ptr %last_writer3, align 8
  %link_newer12.i = getelementptr inbounds nuw i8, ptr %66, i64 248
  store ptr null, ptr %link_newer12.i, align 8
  %write_group413.i = getelementptr inbounds nuw i8, ptr %66, i64 88
  store ptr null, ptr %write_group413.i, align 8
  %cmp14.i = icmp eq ptr %66, %65
  br i1 %cmp14.i, label %while.end.i, label %if.end.i109

if.end.i109:                                      ; preds = %if.then35, %if.end.i109
  %w.015.i = phi ptr [ %67, %if.end.i109 ], [ %66, %if.then35 ]
  %link_older.i110 = getelementptr inbounds nuw i8, ptr %w.015.i, i64 240
  %67 = load ptr, ptr %link_older.i110, align 16
  %link_newer.i111 = getelementptr inbounds nuw i8, ptr %67, i64 248
  store ptr null, ptr %link_newer.i111, align 8
  %write_group4.i = getelementptr inbounds nuw i8, ptr %67, i64 88
  store ptr null, ptr %write_group4.i, align 8
  %cmp.i112 = icmp eq ptr %67, %65
  br i1 %cmp.i112, label %while.end.i, label %if.end.i109, !llvm.loop !10

while.end.i:                                      ; preds = %if.end.i109, %if.then35
  %68 = load atomic i64, ptr %newest_memtable_writer_ monotonic, align 16
  %link_older6.i = getelementptr inbounds nuw i8, ptr %65, i64 240
  %69 = ptrtoint ptr %66 to i64
  %newest.016.i = inttoptr i64 %68 to ptr
  store ptr %newest.016.i, ptr %link_older6.i, align 16
  %70 = cmpxchg weak ptr %newest_memtable_writer_, i64 %68, i64 %69 seq_cst seq_cst, align 8
  %71 = extractvalue { i64, i1 } %70, 1
  br i1 %71, label %_ZN7rocksdb11WriteThread9LinkGroupERNS0_10WriteGroupEPSt6atomicIPNS0_6WriterEE.exit, label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i

_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i: ; preds = %while.end.i, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i
  %72 = phi { i64, i1 } [ %74, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i ], [ %70, %while.end.i ]
  %73 = extractvalue { i64, i1 } %72, 0
  %newest.0.i = inttoptr i64 %73 to ptr
  store ptr %newest.0.i, ptr %link_older6.i, align 16
  %74 = cmpxchg weak ptr %newest_memtable_writer_, i64 %73, i64 %69 seq_cst seq_cst, align 8
  %75 = extractvalue { i64, i1 } %74, 1
  br i1 %75, label %_ZN7rocksdb11WriteThread9LinkGroupERNS0_10WriteGroupEPSt6atomicIPNS0_6WriterEE.exit, label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i, !llvm.loop !11

_ZN7rocksdb11WriteThread9LinkGroupERNS0_10WriteGroupEPSt6atomicIPNS0_6WriterEE.exit: ; preds = %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i, %while.end.i
  %newest.0.in.lcssa.i = phi i64 [ %68, %while.end.i ], [ %73, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i ]
  %cmp9.i = icmp eq i64 %newest.0.in.lcssa.i, 0
  br i1 %cmp9.i, label %if.then37, label %if.end41

if.then37:                                        ; preds = %_ZN7rocksdb11WriteThread9LinkGroupERNS0_10WriteGroupEPSt6atomicIPNS0_6WriterEE.exit
  %76 = load ptr, ptr %write_group, align 8
  %state2.i = getelementptr inbounds nuw i8, ptr %76, i64 81
  %77 = load atomic i8, ptr %state2.i acquire, align 1
  %cmp.i113 = icmp eq i8 %77, 32
  br i1 %cmp.i113, label %if.then.i114, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i: ; preds = %if.then37
  %78 = cmpxchg ptr %state2.i, i8 %77, i8 4 seq_cst seq_cst, align 1
  %79 = extractvalue { i8, i1 } %78, 1
  br i1 %79, label %if.end41, label %if.then.i114

if.then.i114:                                     ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, %if.then37
  %state_mutex_bytes.i.i = getelementptr inbounds nuw i8, ptr %76, i64 144
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i.i.invoke

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %if.then.i114
  store atomic i8 4, ptr %state2.i monotonic, align 1
  %state_cv_bytes.i.i = getelementptr inbounds nuw i8, ptr %76, i64 192
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i.i) #18
  %call1.i.i.i40.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i) #18
  br label %if.end41

if.end41:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, %_ZN7rocksdb11WriteThread9LinkGroupERNS0_10WriteGroupEPSt6atomicIPNS0_6WriterEE.exit, %if.end33
  %80 = load atomic i64, ptr %newest_writer_ acquire, align 8
  %atomic-temp.i.0.i117 = inttoptr i64 %80 to ptr
  %cmp44.not = icmp eq ptr %dummy, %atomic-temp.i.0.i117
  br i1 %cmp44.not, label %lor.lhs.false45, label %if.then48

lor.lhs.false45:                                  ; preds = %if.end41
  %81 = cmpxchg ptr %newest_writer_, i64 %80, i64 0 seq_cst seq_cst, align 8
  %82 = extractvalue { i64, i1 } %81, 1
  br i1 %82, label %if.end52, label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit120

_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit120: ; preds = %lor.lhs.false45
  %83 = extractvalue { i64, i1 } %81, 0
  %84 = inttoptr i64 %83 to ptr
  br label %if.then48

if.then48:                                        ; preds = %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit120, %if.end41
  %head.1 = phi ptr [ %84, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit120 ], [ %atomic-temp.i.0.i117, %if.end41 ]
  %link_older5.i121 = getelementptr inbounds nuw i8, ptr %head.1, i64 240
  %85 = load ptr, ptr %link_older5.i121, align 16
  %cmp6.i122 = icmp eq ptr %85, null
  br i1 %cmp6.i122, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit131, label %lor.lhs.false.i123

lor.lhs.false.i123:                               ; preds = %if.then48, %if.end.i128
  %86 = phi ptr [ %88, %if.end.i128 ], [ %85, %if.then48 ]
  %head.addr.07.i124 = phi ptr [ %86, %if.end.i128 ], [ %head.1, %if.then48 ]
  %link_newer.i125 = getelementptr inbounds nuw i8, ptr %86, i64 248
  %87 = load ptr, ptr %link_newer.i125, align 8
  %cmp2.not.i126 = icmp eq ptr %87, null
  br i1 %cmp2.not.i126, label %if.end.i128, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit131

if.end.i128:                                      ; preds = %lor.lhs.false.i123
  store ptr %head.addr.07.i124, ptr %link_newer.i125, align 8
  %link_older.i129 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %88 = load ptr, ptr %link_older.i129, align 16
  %cmp.i130 = icmp eq ptr %88, null
  br i1 %cmp.i130, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit131, label %lor.lhs.false.i123, !llvm.loop !12

_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit131: ; preds = %lor.lhs.false.i123, %if.end.i128, %if.then48
  %link_newer49 = getelementptr inbounds nuw i8, ptr %dummy, i64 248
  %89 = load ptr, ptr %link_newer49, align 8
  %link_older50 = getelementptr inbounds nuw i8, ptr %89, i64 240
  store ptr null, ptr %link_older50, align 16
  %state2.i132 = getelementptr inbounds nuw i8, ptr %89, i64 81
  %90 = load atomic i8, ptr %state2.i132 acquire, align 1
  %cmp.i133 = icmp eq i8 %90, 32
  br i1 %cmp.i133, label %if.then.i135, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i134

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i134: ; preds = %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit131
  %91 = cmpxchg ptr %state2.i132, i8 %90, i8 2 seq_cst seq_cst, align 1
  %92 = extractvalue { i8, i1 } %91, 1
  br i1 %92, label %if.end52, label %if.then.i135

if.then.i135:                                     ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i134, %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit131
  %state_mutex_bytes.i.i136 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %call1.i.i.i.i137 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i136) #18
  %tobool.not.i.i.i138 = icmp eq i32 %call1.i.i.i.i137, 0
  br i1 %tobool.not.i.i.i138, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i140, label %if.then.i.i.i.i.invoke

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i140:     ; preds = %if.then.i135
  store atomic i8 2, ptr %state2.i132 monotonic, align 1
  %state_cv_bytes.i.i141 = getelementptr inbounds nuw i8, ptr %89, i64 192
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i.i141) #18
  %call1.i.i.i40.i142 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i136) #18
  br label %if.end52

if.end52:                                         ; preds = %lor.lhs.false45, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i140, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i134
  %call54 = invoke noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef nonnull %0, i8 noundef zeroext 28, ptr noundef nonnull @_ZN7rocksdbL9eabgl_ctxE)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.end52
  %made_waitable.i = getelementptr inbounds nuw i8, ptr %dummy, i64 80
  %93 = load i8, ptr %made_waitable.i, align 16
  %tobool.i146 = trunc i8 %93 to i1
  br i1 %tobool.i146, label %if.then.i150, label %if.end.i147

if.then.i150:                                     ; preds = %invoke.cont53
  %state_cv_bytes.i.i151 = getelementptr inbounds nuw i8, ptr %dummy, i64 192
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i.i151) #18
  br label %if.end.i147

if.end.i147:                                      ; preds = %if.then.i150, %invoke.cont53
  %94 = load ptr, ptr %state_.i1.i, align 16
  %cmp.not.i.i.i = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %if.end.i147
  call void @_ZdaPv(ptr noundef nonnull %94) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %if.end.i147
  store ptr null, ptr %state_.i1.i, align 16
  %95 = load ptr, ptr %state_.i.i, align 16
  %cmp.not.i.i2.i = icmp eq ptr %95, null
  br i1 %cmp.not.i.i2.i, label %if.end72, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %95) #17
  br label %if.end72

if.else:                                          ; preds = %if.end11
  %newest_writer_56 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %96 = load atomic i64, ptr %newest_writer_56 acquire, align 8
  %atomic-temp.i.0.i152 = inttoptr i64 %96 to ptr
  %cmp58.not = icmp eq ptr %1, %atomic-temp.i.0.i152
  br i1 %cmp58.not, label %lor.lhs.false59, label %if.then62

lor.lhs.false59:                                  ; preds = %if.else
  %97 = cmpxchg ptr %newest_writer_56, i64 %96, i64 0 seq_cst seq_cst, align 8
  %98 = extractvalue { i64, i1 } %97, 1
  br i1 %98, label %if.end66, label %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit155

_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit155: ; preds = %lor.lhs.false59
  %99 = extractvalue { i64, i1 } %97, 0
  %100 = inttoptr i64 %99 to ptr
  br label %if.then62

if.then62:                                        ; preds = %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit155, %if.else
  %head55.0 = phi ptr [ %100, %_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order.exit155 ], [ %atomic-temp.i.0.i152, %if.else ]
  %link_older5.i156 = getelementptr inbounds nuw i8, ptr %head55.0, i64 240
  %101 = load ptr, ptr %link_older5.i156, align 16
  %cmp6.i157 = icmp eq ptr %101, null
  br i1 %cmp6.i157, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit166, label %lor.lhs.false.i158

lor.lhs.false.i158:                               ; preds = %if.then62, %if.end.i163
  %102 = phi ptr [ %104, %if.end.i163 ], [ %101, %if.then62 ]
  %head.addr.07.i159 = phi ptr [ %102, %if.end.i163 ], [ %head55.0, %if.then62 ]
  %link_newer.i160 = getelementptr inbounds nuw i8, ptr %102, i64 248
  %103 = load ptr, ptr %link_newer.i160, align 8
  %cmp2.not.i161 = icmp eq ptr %103, null
  br i1 %cmp2.not.i161, label %if.end.i163, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit166

if.end.i163:                                      ; preds = %lor.lhs.false.i158
  store ptr %head.addr.07.i159, ptr %link_newer.i160, align 8
  %link_older.i164 = getelementptr inbounds nuw i8, ptr %102, i64 240
  %104 = load ptr, ptr %link_older.i164, align 16
  %cmp.i165 = icmp eq ptr %104, null
  br i1 %cmp.i165, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit166, label %lor.lhs.false.i158, !llvm.loop !12

_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit166: ; preds = %lor.lhs.false.i158, %if.end.i163, %if.then62
  %link_newer63 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %105 = load ptr, ptr %link_newer63, align 8
  %link_older64 = getelementptr inbounds nuw i8, ptr %105, i64 240
  store ptr null, ptr %link_older64, align 16
  %106 = load ptr, ptr %link_newer63, align 8
  %state2.i167 = getelementptr inbounds nuw i8, ptr %106, i64 81
  %107 = load atomic i8, ptr %state2.i167 acquire, align 1
  %cmp.i168 = icmp eq i8 %107, 32
  br i1 %cmp.i168, label %if.then.i170, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i169

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i169: ; preds = %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit166
  %108 = cmpxchg ptr %state2.i167, i8 %107, i8 2 seq_cst seq_cst, align 1
  %109 = extractvalue { i8, i1 } %108, 1
  br i1 %109, label %if.end66, label %if.then.i170

if.then.i170:                                     ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i169, %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit166
  %state_mutex_bytes.i.i171 = getelementptr inbounds nuw i8, ptr %106, i64 144
  %call1.i.i.i.i172 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i171) #18
  %tobool.not.i.i.i173 = icmp eq i32 %call1.i.i.i.i172, 0
  br i1 %tobool.not.i.i.i173, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i175, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %if.then.i170
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i172) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i175:     ; preds = %if.then.i170
  store atomic i8 2, ptr %state2.i167 monotonic, align 1
  %state_cv_bytes.i.i176 = getelementptr inbounds nuw i8, ptr %106, i64 192
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i.i176) #18
  %call1.i.i.i40.i177 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i171) #18
  br label %if.end66

if.end66:                                         ; preds = %lor.lhs.false59, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i175, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i169
  %cmp67.not231 = icmp eq ptr %1, %0
  br i1 %cmp67.not231, label %if.end72, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end66
  %subcode_.i183 = getelementptr inbounds nuw i8, ptr %status, i64 1
  %sev_.i185 = getelementptr inbounds nuw i8, ptr %status, i64 2
  %retryable_.i187 = getelementptr inbounds nuw i8, ptr %status, i64 3
  %data_loss_.i190 = getelementptr inbounds nuw i8, ptr %status, i64 4
  %scope_.i193 = getelementptr inbounds nuw i8, ptr %status, i64 5
  %state_.i195 = getelementptr inbounds nuw i8, ptr %status, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit220
  %last_writer.0232 = phi ptr [ %1, %while.body.lr.ph ], [ %119, %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit220 ]
  %status68 = getelementptr inbounds nuw i8, ptr %last_writer.0232, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i180)
  %cmp.not.i181 = icmp eq ptr %status68, %status
  br i1 %cmp.not.i181, label %_ZN7rocksdb6StatusaSERKS0_.exit207, label %if.then.i182

if.then.i182:                                     ; preds = %while.body
  %110 = load i8, ptr %status, align 8
  store i8 %110, ptr %status68, align 8
  %111 = load i8, ptr %subcode_.i183, align 1
  %subcode_3.i184 = getelementptr inbounds nuw i8, ptr %last_writer.0232, i64 105
  store i8 %111, ptr %subcode_3.i184, align 1
  %112 = load i8, ptr %sev_.i185, align 2
  %sev_4.i186 = getelementptr inbounds nuw i8, ptr %last_writer.0232, i64 106
  store i8 %112, ptr %sev_4.i186, align 2
  %113 = load i8, ptr %retryable_.i187, align 1
  %retryable_5.i188 = getelementptr inbounds nuw i8, ptr %last_writer.0232, i64 107
  %frombool.i189 = and i8 %113, 1
  store i8 %frombool.i189, ptr %retryable_5.i188, align 1
  %114 = load i8, ptr %data_loss_.i190, align 4
  %data_loss_7.i191 = getelementptr inbounds nuw i8, ptr %last_writer.0232, i64 108
  %frombool8.i192 = and i8 %114, 1
  store i8 %frombool8.i192, ptr %data_loss_7.i191, align 4
  %115 = load i8, ptr %scope_.i193, align 1
  %scope_9.i194 = getelementptr inbounds nuw i8, ptr %last_writer.0232, i64 109
  store i8 %115, ptr %scope_9.i194, align 1
  %116 = load ptr, ptr %state_.i195, align 8
  %cmp.i.not.i.i196 = icmp eq ptr %116, null
  br i1 %cmp.i.not.i.i196, label %cond.end.i199, label %cond.false.i197

cond.false.i197:                                  ; preds = %if.then.i182
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i180, ptr noundef nonnull %116)
  %.pre.i198 = load ptr, ptr %ref.tmp.i180, align 8
  br label %cond.end.i199

cond.end.i199:                                    ; preds = %cond.false.i197, %if.then.i182
  %117 = phi ptr [ %.pre.i198, %cond.false.i197 ], [ null, %if.then.i182 ]
  %state_12.i200 = getelementptr inbounds nuw i8, ptr %last_writer.0232, i64 112
  store ptr null, ptr %ref.tmp.i180, align 8
  %118 = load ptr, ptr %state_12.i200, align 8
  store ptr %117, ptr %state_12.i200, align 8
  %tobool.not.i.i.i.i.i201 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i.i201, label %_ZN7rocksdb6StatusaSERKS0_.exit207, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i202

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i202: ; preds = %cond.end.i199
  call void @_ZdaPv(ptr noundef nonnull %118) #17
  %.pr.i203 = load ptr, ptr %ref.tmp.i180, align 8
  %cmp.not.i.i204 = icmp eq ptr %.pr.i203, null
  br i1 %cmp.not.i.i204, label %_ZN7rocksdb6StatusaSERKS0_.exit207, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i205

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i205: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i202
  call void @_ZdaPv(ptr noundef nonnull %.pr.i203) #17
  br label %_ZN7rocksdb6StatusaSERKS0_.exit207

_ZN7rocksdb6StatusaSERKS0_.exit207:               ; preds = %while.body, %cond.end.i199, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i202, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i180)
  %link_older71 = getelementptr inbounds nuw i8, ptr %last_writer.0232, i64 240
  %119 = load ptr, ptr %link_older71, align 16
  %state2.i208 = getelementptr inbounds nuw i8, ptr %last_writer.0232, i64 81
  %120 = load atomic i8, ptr %state2.i208 acquire, align 1
  %cmp.i209 = icmp eq i8 %120, 32
  br i1 %cmp.i209, label %if.then.i211, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i210

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i210: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit207
  %121 = cmpxchg ptr %state2.i208, i8 %120, i8 16 seq_cst seq_cst, align 1
  %122 = extractvalue { i8, i1 } %121, 1
  br i1 %122, label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit220, label %if.then.i211

if.then.i211:                                     ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i210, %_ZN7rocksdb6StatusaSERKS0_.exit207
  %state_mutex_bytes.i.i212 = getelementptr inbounds nuw i8, ptr %last_writer.0232, i64 144
  %call1.i.i.i.i213 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i212) #18
  %tobool.not.i.i.i214 = icmp eq i32 %call1.i.i.i.i213, 0
  br i1 %tobool.not.i.i.i214, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i216, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %if.then.i211
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i213) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i216:     ; preds = %if.then.i211
  store atomic i8 16, ptr %state2.i208 monotonic, align 1
  %state_cv_bytes.i.i217 = getelementptr inbounds nuw i8, ptr %last_writer.0232, i64 192
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i.i217) #18
  %call1.i.i.i40.i218 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i212) #18
  br label %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit220

_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit220: ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i210, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i216
  %cmp67.not = icmp eq ptr %119, %0
  br i1 %cmp67.not, label %if.end72, label %while.body, !llvm.loop !19

if.end72:                                         ; preds = %_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh.exit220, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i, %_ZN7rocksdb6StatusD2Ev.exit.i, %if.end66
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread14EnterUnbatchedEPNS0_6WriterEPNS_17InstrumentedMutexE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef %w, ptr noundef nonnull %mu) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu)
  %newest_writer_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call = tail call noundef zeroext i1 @_ZN7rocksdb11WriteThread7LinkOneEPNS0_6WriterEPSt6atomicIS2_E(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef %w, ptr noundef nonnull %newest_writer_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef %w, i8 noundef zeroext 2, ptr noundef nonnull @_ZN7rocksdbL6eu_ctxE)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %enable_pipelined_write_ = getelementptr inbounds nuw i8, ptr %this, i64 25
  %0 = load i8, ptr %enable_pipelined_write_, align 1
  %tobool3 = trunc i8 %0 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @_ZN7rocksdb11WriteThread22WaitForMemTableWritersEv(ptr noundef nonnull align 16 dereferenceable(432) %this)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mu)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread22WaitForMemTableWritersEv(ptr noundef nonnull align 16 dereferenceable(432) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %w = alloca %"struct.rocksdb::WriteThread::Writer", align 16
  %newest_memtable_writer_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load atomic i64, ptr %newest_memtable_writer_ seq_cst, align 16
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rate_limiter_priority.i = getelementptr inbounds nuw i8, ptr %w, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %w, i8 0, i64 11, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 4
  %disable_memtable.i = getelementptr inbounds nuw i8, ptr %w, i64 16
  store i8 0, ptr %disable_memtable.i, align 16
  %batch_cnt.i = getelementptr inbounds nuw i8, ptr %w, i64 24
  %state.i = getelementptr inbounds nuw i8, ptr %w, i64 81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %batch_cnt.i, i8 0, i64 57, i1 false)
  store i8 1, ptr %state.i, align 1
  %write_group.i = getelementptr inbounds nuw i8, ptr %w, i64 88
  store ptr null, ptr %write_group.i, align 8
  %sequence.i = getelementptr inbounds nuw i8, ptr %w, i64 96
  store i64 72057594037927935, ptr %sequence.i, align 16
  %status.i = getelementptr inbounds nuw i8, ptr %w, i64 104
  %state_.i.i = getelementptr inbounds nuw i8, ptr %w, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %status.i, i8 0, i64 6, i1 false)
  %state_.i1.i = getelementptr inbounds nuw i8, ptr %w, i64 128
  store ptr null, ptr %state_.i1.i, align 16
  %link_older.i = getelementptr inbounds nuw i8, ptr %w, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %state_.i.i, i8 0, i64 14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %link_older.i, i8 0, i64 16, i1 false)
  %call3 = invoke noundef zeroext i1 @_ZN7rocksdb11WriteThread7LinkOneEPNS0_6WriterEPSt6atomicIS2_E(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef nonnull %w, ptr noundef nonnull %newest_memtable_writer_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  %call6 = invoke noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef nonnull %w, i8 noundef zeroext 4, ptr noundef nonnull @_ZN7rocksdbL8wfmw_ctxE)
          to label %if.end7 unwind label %lpad

lpad:                                             ; preds = %if.then4, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11WriteThread6WriterD2Ev(ptr noundef nonnull align 16 dereferenceable(256) %w) #18
  resume { ptr, i32 } %1

if.end7:                                          ; preds = %if.then4, %invoke.cont
  store atomic i64 0, ptr %newest_memtable_writer_ seq_cst, align 16
  %made_waitable.i = getelementptr inbounds nuw i8, ptr %w, i64 80
  %2 = load i8, ptr %made_waitable.i, align 16
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  %state_cv_bytes.i.i = getelementptr inbounds nuw i8, ptr %w, i64 192
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i.i) #18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end7
  %3 = load ptr, ptr %state_.i1.i, align 16
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %if.end.i
  call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %if.end.i
  store ptr null, ptr %state_.i1.i, align 16
  %4 = load ptr, ptr %state_.i.i, align 16
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i, %_ZN7rocksdb6StatusD2Ev.exit.i, %entry
  ret void
}

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread13ExitUnbatchedEPNS0_6WriterE(ptr noundef nonnull align 16 captures(none) dereferenceable(432) %this, ptr noundef %w) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newest_writer_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = ptrtoint ptr %w to i64
  %1 = cmpxchg ptr %newest_writer_, i64 %0, i64 0 seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = inttoptr i64 %3 to ptr
  %link_older5.i = getelementptr inbounds nuw i8, ptr %4, i64 240
  %5 = load ptr, ptr %link_older5.i, align 16
  %cmp6.i = icmp eq ptr %5, null
  br i1 %cmp6.i, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then, %if.end.i
  %6 = phi ptr [ %8, %if.end.i ], [ %5, %if.then ]
  %head.addr.07.i = phi ptr [ %6, %if.end.i ], [ %4, %if.then ]
  %link_newer.i = getelementptr inbounds nuw i8, ptr %6, i64 248
  %7 = load ptr, ptr %link_newer.i, align 8
  %cmp2.not.i = icmp eq ptr %7, null
  br i1 %cmp2.not.i, label %if.end.i, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  store ptr %head.addr.07.i, ptr %link_newer.i, align 8
  %link_older.i = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %link_older.i, align 16
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit, label %lor.lhs.false.i, !llvm.loop !12

_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit: ; preds = %lor.lhs.false.i, %if.end.i, %if.then
  %link_newer = getelementptr inbounds nuw i8, ptr %w, i64 248
  %9 = load ptr, ptr %link_newer, align 8
  %link_older = getelementptr inbounds nuw i8, ptr %9, i64 240
  store ptr null, ptr %link_older, align 16
  %state2.i = getelementptr inbounds nuw i8, ptr %9, i64 81
  %10 = load atomic i8, ptr %state2.i acquire, align 1
  %cmp.i3 = icmp eq i8 %10, 32
  br i1 %cmp.i3, label %if.then.i, label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i: ; preds = %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit
  %11 = cmpxchg ptr %state2.i, i8 %10, i8 2 seq_cst seq_cst, align 1
  %12 = extractvalue { i8, i1 } %11, 1
  br i1 %12, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i, %_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE.exit
  %state_mutex_bytes.i.i = getelementptr inbounds nuw i8, ptr %9, i64 144
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %if.then.i
  store atomic i8 2, ptr %state2.i monotonic, align 1
  %state_cv_bytes.i.i = getelementptr inbounds nuw i8, ptr %9, i64 192
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i.i) #18
  %call1.i.i.i40.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes.i.i) #18
  br label %if.end

if.end:                                           ; preds = %entry, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11WriteThreadD2Ev(ptr noundef nonnull align 16 dereferenceable(432) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb11WriteThreadE, i64 16), ptr %this, align 16
  %stall_cv_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %stall_cv_) #18
  %stall_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %stall_mu_) #18
  %made_waitable.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load i8, ptr %made_waitable.i, align 16
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %state_cv_bytes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i.i) #18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %state_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load ptr, ptr %state_.i.i, align 16
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %if.end.i
  store ptr null, ptr %state_.i.i, align 16
  %state_.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load ptr, ptr %state_.i1.i, align 16
  %cmp.not.i.i2.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i2.i, label %_ZN7rocksdb11WriteThread6WriterD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %_ZN7rocksdb11WriteThread6WriterD2Ev.exit

_ZN7rocksdb11WriteThread6WriterD2Ev.exit:         ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i
  store ptr null, ptr %state_.i1.i, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11WriteThreadD0Ev(ptr noundef nonnull align 16 dereferenceable(432) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb11WriteThreadE, i64 16), ptr %this, align 16
  %stall_cv_.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  tail call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %stall_cv_.i) #18
  %stall_mu_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %stall_mu_.i) #18
  %made_waitable.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load i8, ptr %made_waitable.i.i, align 16
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %state_cv_bytes.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes.i.i.i) #18
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load ptr, ptr %state_.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit.i.i

_ZN7rocksdb6StatusD2Ev.exit.i.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.end.i.i
  store ptr null, ptr %state_.i.i.i, align 16
  %state_.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load ptr, ptr %state_.i1.i.i, align 16
  %cmp.not.i.i2.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN7rocksdb11WriteThreadD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %_ZN7rocksdb11WriteThreadD2Ev.exit

_ZN7rocksdb11WriteThreadD2Ev.exit:                ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_write_thread.cc() #14 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #18
  store ptr @.str.2, ptr @_ZN7rocksdbL7jbg_ctxE, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL7jbg_ctxE, i64 8), align 8
  store ptr @.str.4, ptr @_ZN7rocksdbL9cpmtw_ctxE, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL9cpmtw_ctxE, i64 8), align 8
  store ptr @.str.6, ptr @_ZN7rocksdbL9eabgl_ctxE, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL9eabgl_ctxE, i64 8), align 8
  store ptr @.str.8, ptr @_ZN7rocksdbL6eu_ctxE, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL6eu_ctxE, i64 8), align 8
  store ptr @.str.10, ptr @_ZN7rocksdbL8wfmw_ctxE, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL8wfmw_ctxE, i64 8), align 8
  ret void
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 3526120}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
