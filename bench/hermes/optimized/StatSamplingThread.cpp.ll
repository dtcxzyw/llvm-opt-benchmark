; ModuleID = 'bench/hermes/original/StatSamplingThread.cpp.ll'
source_filename = "bench/hermes/original/StatSamplingThread.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.hermes::vm::StatSamplingThread" = type { i8, %"class.std::mutex", %"class.std::condition_variable", %"class.std::chrono::duration", %"class.hermes::vm::ProcessStats", %"class.std::thread" }
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
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::ProcessStats" = type { %"class.std::chrono::time_point", %"struct.hermes::vm::ProcessStats::Info", %"class.hermes::vm::ApproxIntegral", %"class.hermes::vm::ApproxIntegral" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"struct.hermes::vm::ProcessStats::Info" = type { i64, i64 }
%"class.hermes::vm::ApproxIntegral" = type { i64, i64, i64 }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.2" }
%"class.std::tuple.2" = type { %"struct.std::_Tuple_impl.3" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.std::_Head_base.6" = type { { i64, i64 } }
%struct.timespec = type { i64, i64 }

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm18StatSamplingThreadEFvvEPS5_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm18StatSamplingThreadEFvvEPS5_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm18StatSamplingThreadEFvvEPS5_EEEEE6_M_runEv = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm18StatSamplingThreadEFvvEPS5_EEEEEE = comdat any

@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm18StatSamplingThreadEFvvEPS5_EEEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm18StatSamplingThreadEFvvEPS5_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm18StatSamplingThreadEFvvEPS5_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm18StatSamplingThreadEFvvEPS5_EEEEE6_M_runEv] }, comdat, align 8

@_ZN6hermes2vm18StatSamplingThreadC1ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN6hermes2vm18StatSamplingThreadC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE
@_ZN6hermes2vm18StatSamplingThreadD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes2vm18StatSamplingThreadD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18StatSamplingThreadC2ENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(184) %this, i64 %interval.coerce) unnamed_addr #0 align 2 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  store i8 0, ptr %this, align 8
  %mExit_ = getelementptr inbounds %"class.hermes::vm::StatSamplingThread", ptr %this, i64 0, i32 1
  %exitMonitor_ = getelementptr inbounds %"class.hermes::vm::StatSamplingThread", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mExit_, i8 0, i64 40, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exitMonitor_) #10
  %interval_ = getelementptr inbounds %"class.hermes::vm::StatSamplingThread", ptr %this, i64 0, i32 3
  store i64 %interval.coerce, ptr %interval_, align 8
  %stats_ = getelementptr inbounds %"class.hermes::vm::StatSamplingThread", ptr %this, i64 0, i32 4
  tail call void @_ZN6hermes2vm12ProcessStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %stats_) #10
  %sampler_ = getelementptr inbounds %"class.hermes::vm::StatSamplingThread", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %sampler_, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm18StatSamplingThreadEFvvEPS5_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i, i64 0, i32 1
  store ptr %this, ptr %_M_func.i.i, align 8
  %0 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 ptrtoint (ptr @_ZN6hermes2vm18StatSamplingThread3runEv to i64), ptr %0, align 8
  %this.repack3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store i64 0, ptr %this.repack3.i.i.i.i.i.i, align 8
  store ptr %call.i, ptr %agg.tmp.i, align 8
  call void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %sampler_, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #10
  %1 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt6threadC2IMN6hermes2vm18StatSamplingThreadEFvvEJPS3_EvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  br label %_ZNSt6threadC2IMN6hermes2vm18StatSamplingThreadEFvvEJPS3_EvEEOT_DpOT0_.exit

_ZNSt6threadC2IMN6hermes2vm18StatSamplingThreadEFvvEJPS3_EvEEOT_DpOT0_.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN6hermes2vm12ProcessStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18StatSamplingThread3runEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #0 align 2 {
entry:
  %__ts.i.i.i = alloca %struct.timespec, align 8
  %mExit_ = getelementptr inbounds %"class.hermes::vm::StatSamplingThread", ptr %this, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mExit_) #10
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.cond.preheader, label %if.then.i.i.i

while.cond.preheader:                             ; preds = %entry
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not4 = icmp eq i8 %1, 0
  br i1 %tobool.not4, label %while.body.lr.ph, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %stats_ = getelementptr inbounds %"class.hermes::vm::StatSamplingThread", ptr %this, i64 0, i32 4
  %exitMonitor_ = getelementptr inbounds %"class.hermes::vm::StatSamplingThread", ptr %this, i64 0, i32 2
  %interval_ = getelementptr inbounds %"class.hermes::vm::StatSamplingThread", ptr %this, i64 0, i32 3
  %tv_nsec.i.i.i = getelementptr inbounds %struct.timespec, ptr %__ts.i.i.i, i64 0, i32 1
  br label %while.body

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #12
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %call = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #10
  call void @_ZN6hermes2vm12ProcessStats6sampleENSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %stats_, i64 %call) #10
  %call.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #10
  %2 = load i64, ptr %interval_, align 8
  %add.i.i.i = add nsw i64 %2, %call.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i)
  %div.i.i.i.i.i.i = sdiv i64 %add.i.i.i, 1000000000
  %mul.i.i.i.neg.i.i.i.i.i = mul nsw i64 %div.i.i.i.i.i.i, -1000000000
  %sub.i.i.i.i.i = add i64 %mul.i.i.i.neg.i.i.i.i.i, %add.i.i.i
  store i64 %div.i.i.i.i.i.i, ptr %__ts.i.i.i, align 8
  store i64 %sub.i.i.i.i.i, ptr %tv_nsec.i.i.i, align 8
  %call2.i.i.i.i = call i32 @pthread_cond_clockwait(ptr noundef nonnull %exitMonitor_, ptr noundef nonnull %mExit_, i32 noundef 1, ptr noundef nonnull %__ts.i.i.i) #10
  %call14.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i)
  %3 = load i8, ptr %this, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %while.body, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, !llvm.loop !4

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %while.body, %while.cond.preheader
  %call1.i.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mExit_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18StatSamplingThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 align 2 {
entry:
  %sampler_.i = getelementptr inbounds %"class.hermes::vm::StatSamplingThread", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %sampler_.i, align 8
  %cmp.i.i.i.not = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZNSt6threadD2Ev.exit, label %if.then

if.then:                                          ; preds = %entry
  %mExit_.i = getelementptr inbounds %"class.hermes::vm::StatSamplingThread", ptr %this, i64 0, i32 1
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mExit_.i) #10
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #12
  unreachable

if.end:                                           ; preds = %if.then
  store i8 1, ptr %this, align 8
  %call1.i.i.i.i2.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mExit_.i) #10
  %exitMonitor_.i = getelementptr inbounds %"class.hermes::vm::StatSamplingThread", ptr %this, i64 0, i32 2
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %exitMonitor_.i) #10
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %sampler_.i) #10
  %stats_.i.i = getelementptr inbounds %"class.hermes::vm::StatSamplingThread", ptr %this, i64 0, i32 4
  %call.i.i = tail call { i64, i64 } @_ZNK6hermes2vm12ProcessStats17getIntegratedInfoEv(ptr noundef nonnull align 8 dereferenceable(72) %stats_.i.i) #10
  %agg.tmp.sroa.0.0.copyload.i.i2.pr = load i64, ptr %sampler_.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i2.pr, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZSt9terminatev() #12
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %entry, %if.end
  %exitMonitor_ = getelementptr inbounds %"class.hermes::vm::StatSamplingThread", ptr %this, i64 0, i32 2
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exitMonitor_) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6hermes2vm18StatSamplingThread9isRunningEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this) local_unnamed_addr #4 align 2 {
entry:
  %sampler_ = getelementptr inbounds %"class.hermes::vm::StatSamplingThread", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %sampler_, align 8
  %cmp.i.i = icmp ne i64 %agg.tmp.sroa.0.0.copyload.i, 0
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZN6hermes2vm18StatSamplingThread4stopEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #0 align 2 {
entry:
  %mExit_ = getelementptr inbounds %"class.hermes::vm::StatSamplingThread", ptr %this, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mExit_) #10
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #12
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %entry
  store i8 1, ptr %this, align 8
  %call1.i.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mExit_) #10
  %exitMonitor_ = getelementptr inbounds %"class.hermes::vm::StatSamplingThread", ptr %this, i64 0, i32 2
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %exitMonitor_) #10
  %sampler_ = getelementptr inbounds %"class.hermes::vm::StatSamplingThread", ptr %this, i64 0, i32 5
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %sampler_) #10
  %stats_.i = getelementptr inbounds %"class.hermes::vm::StatSamplingThread", ptr %this, i64 0, i32 4
  %call.i = tail call { i64, i64 } @_ZNK6hermes2vm12ProcessStats17getIntegratedInfoEv(ptr noundef nonnull align 8 dereferenceable(72) %stats_.i) #10
  ret { i64, i64 } %call.i
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK6hermes2vm18StatSamplingThread4infoEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #0 align 2 {
entry:
  %stats_ = getelementptr inbounds %"class.hermes::vm::StatSamplingThread", ptr %this, i64 0, i32 4
  %call = tail call { i64, i64 } @_ZNK6hermes2vm12ProcessStats17getIntegratedInfoEv(ptr noundef nonnull align 8 dereferenceable(72) %stats_) #10
  ret { i64, i64 } %call
}

declare { i64, i64 } @_ZNK6hermes2vm12ProcessStats17getIntegratedInfoEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN6hermes2vm12ProcessStats6sampleENSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(72), i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm18StatSamplingThreadEFvvEPS5_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm18StatSamplingThreadEFvvEPS5_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN6hermes2vm18StatSamplingThreadEFvvEPS5_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_func, align 8
  %.unpack.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %.elt1.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %.unpack2.i.i.i.i = load i64, ptr %.elt1.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 %.unpack2.i.i.i.i
  %2 = and i64 %.unpack.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not.i.i.i.i, label %memptr.nonvirtual.i.i.i.i, label %memptr.virtual.i.i.i.i

memptr.virtual.i.i.i.i:                           ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %vtable.i.i.i.i, i64 %.unpack.i.i.i.i
  %4 = getelementptr i8, ptr %3, i64 -1
  %memptr.virtualfn.i.i.i.i = load ptr, ptr %4, align 8, !nosanitize !6
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN6hermes2vm18StatSamplingThreadEFvvEPS4_EEEclEv.exit

memptr.nonvirtual.i.i.i.i:                        ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN6hermes2vm18StatSamplingThreadEFvvEPS4_EEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJMN6hermes2vm18StatSamplingThreadEFvvEPS4_EEEclEv.exit: ; preds = %memptr.virtual.i.i.i.i, %memptr.nonvirtual.i.i.i.i
  %5 = phi ptr [ %memptr.virtualfn.i.i.i.i, %memptr.virtual.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i, %memptr.nonvirtual.i.i.i.i ]
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(184) %1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
