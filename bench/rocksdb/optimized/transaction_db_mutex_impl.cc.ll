; ModuleID = 'bench/rocksdb/original/transaction_db_mutex_impl.cc.ll'
source_filename = "bench/rocksdb/original/transaction_db_mutex_impl.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::TransactionDBMutexImpl" = type { %"class.rocksdb::TransactionDBMutex", %"class.std::mutex" }
%"class.rocksdb::TransactionDBMutex" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::TransactionDBCondVarImpl" = type { %"class.rocksdb::TransactionDBCondVar", %"class.std::condition_variable" }
%"class.rocksdb::TransactionDBCondVar" = type { ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::_Sp_counted_ptr.5" = type { %"class.std::_Sp_counted_base", ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%struct.timespec = type { i64, i64 }

$_ZN7rocksdb22TransactionDBMutexImplD2Ev = comdat any

$_ZN7rocksdb22TransactionDBMutexImplD0Ev = comdat any

$_ZN7rocksdb22TransactionDBMutexImpl6UnLockEv = comdat any

$_ZN7rocksdb24TransactionDBCondVarImplD2Ev = comdat any

$_ZN7rocksdb24TransactionDBCondVarImplD0Ev = comdat any

$_ZN7rocksdb24TransactionDBCondVarImpl6NotifyEv = comdat any

$_ZN7rocksdb24TransactionDBCondVarImpl9NotifyAllEv = comdat any

$_ZN7rocksdb29TransactionDBMutexFactoryImplD2Ev = comdat any

$_ZN7rocksdb29TransactionDBMutexFactoryImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb22TransactionDBMutexImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb22TransactionDBMutexImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb22TransactionDBMutexImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb22TransactionDBMutexImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb22TransactionDBMutexImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb24TransactionDBCondVarImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb24TransactionDBCondVarImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb24TransactionDBCondVarImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb24TransactionDBCondVarImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb24TransactionDBCondVarImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7rocksdb22TransactionDBMutexImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7rocksdb24TransactionDBCondVarImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN7rocksdb22TransactionDBMutexImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb22TransactionDBMutexImplD2Ev, ptr @_ZN7rocksdb22TransactionDBMutexImplD0Ev, ptr @_ZN7rocksdb22TransactionDBMutexImpl4LockEv, ptr @_ZN7rocksdb22TransactionDBMutexImpl10TryLockForEl, ptr @_ZN7rocksdb22TransactionDBMutexImpl6UnLockEv] }, align 8
@_ZTVN7rocksdb24TransactionDBCondVarImplE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb24TransactionDBCondVarImplD2Ev, ptr @_ZN7rocksdb24TransactionDBCondVarImplD0Ev, ptr @_ZN7rocksdb24TransactionDBCondVarImpl4WaitESt10shared_ptrINS_18TransactionDBMutexEE, ptr @_ZN7rocksdb24TransactionDBCondVarImpl7WaitForESt10shared_ptrINS_18TransactionDBMutexEEl, ptr @_ZN7rocksdb24TransactionDBCondVarImpl6NotifyEv, ptr @_ZN7rocksdb24TransactionDBCondVarImpl9NotifyAllEv] }, align 8
@_ZTVN7rocksdb29TransactionDBMutexFactoryImplE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb29TransactionDBMutexFactoryImpl13AllocateMutexEv, ptr @_ZN7rocksdb29TransactionDBMutexFactoryImpl15AllocateCondVarEv, ptr @_ZN7rocksdb29TransactionDBMutexFactoryImplD2Ev, ptr @_ZN7rocksdb29TransactionDBMutexFactoryImplD0Ev] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN7rocksdb22TransactionDBMutexImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb22TransactionDBMutexImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb22TransactionDBMutexImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb22TransactionDBMutexImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb22TransactionDBMutexImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb22TransactionDBMutexImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN7rocksdb24TransactionDBCondVarImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb24TransactionDBCondVarImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb24TransactionDBCondVarImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb24TransactionDBCondVarImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb24TransactionDBCondVarImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb24TransactionDBCondVarImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb29TransactionDBMutexFactoryImpl13AllocateMutexEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7rocksdb22TransactionDBMutexImplE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::TransactionDBMutexImpl", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i, i8 0, i64 40, i1 false)
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2INS0_22TransactionDBMutexImplEvEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #11
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %call) #11
  invoke void @__cxa_rethrow() #12
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad3.i.i.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2INS0_22TransactionDBMutexImplEvEEPT_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7rocksdb22TransactionDBMutexImplELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb29TransactionDBMutexFactoryImpl15AllocateCondVarEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.0") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #10
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb24TransactionDBCondVarImplE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %cv_.i = getelementptr inbounds %"class.rocksdb::TransactionDBCondVarImpl", ptr %call, i64 0, i32 1
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_.i) #11
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEC2INS0_24TransactionDBCondVarImplEvEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #11
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %call) #11
  invoke void @__cxa_rethrow() #12
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad3.i.i.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEC2INS0_24TransactionDBCondVarImplEvEEPT_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7rocksdb24TransactionDBCondVarImplELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.5", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22TransactionDBMutexImpl4LockEv(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.rocksdb::TransactionDBMutexImpl", ptr %this, i64 0, i32 1
  %call1.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #11
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i, label %_ZNSt5mutex4lockEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i) #12
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22TransactionDBMutexImpl10TryLockForEl(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %timeout_time) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %timeout_time, 0
  %mutex_ = getelementptr inbounds %"class.rocksdb::TransactionDBMutexImpl", ptr %this, i64 0, i32 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %mutex_) #11
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i, label %if.end4, label %if.then3

if.else:                                          ; preds = %entry
  %call1.i.i1 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #11
  %tobool.not.i2 = icmp eq i32 %call1.i.i1, 0
  br i1 %tobool.not.i2, label %if.end4, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i1) #12
  unreachable

if.then3:                                         ; preds = %if.then
  store i8 9, ptr %agg.result, align 8, !alias.scope !7
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %subcode_.i.i, align 1, !alias.scope !7
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !7
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !7
  br label %return

if.end4:                                          ; preds = %if.else, %if.then
  %state_.i.i3 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i3, align 8, !alias.scope !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !10
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TransactionDBCondVarImpl4WaitESt10shared_ptrINS_18TransactionDBMutexEE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %mutex) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.std::unique_lock", align 8
  %0 = load ptr, ptr %mutex, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::TransactionDBMutexImpl", ptr %0, i64 0, i32 1
  store ptr %mutex_, ptr %lock, align 8
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lock, i64 0, i32 1
  store i8 1, ptr %_M_owns.i, align 8
  %cv_ = getelementptr inbounds %"class.rocksdb::TransactionDBCondVarImpl", ptr %this, i64 0, i32 1
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %cv_, ptr noundef nonnull align 8 dereferenceable(9) %lock)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %lpad

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !13
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load i8, ptr %_M_owns.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i4 = icmp eq i8 %3, 0
  br i1 %tobool.not.i4, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9, label %if.else.i.i5

if.else.i.i5:                                     ; preds = %lpad
  %4 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i6 = icmp eq ptr %4, null
  br i1 %tobool2.not.i.i6, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9, label %if.then3.i.i7

if.then3.i.i7:                                    ; preds = %if.else.i.i5
  %call1.i.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #11
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit9

_ZNSt11unique_lockISt5mutexED2Ev.exit9:           ; preds = %lpad, %if.else.i.i5, %if.then3.i.i7
  resume { ptr, i32 } %1
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TransactionDBCondVarImpl7WaitForESt10shared_ptrINS_18TransactionDBMutexEEl(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %mutex, i64 noundef %timeout_time) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i.i = alloca %struct.timespec, align 8
  %lock = alloca %"class.std::unique_lock", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %0 = load ptr, ptr %mutex, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::TransactionDBMutexImpl", ptr %0, i64 0, i32 1
  store ptr %mutex_, ptr %lock, align 8
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lock, i64 0, i32 1
  store i8 1, ptr %_M_owns.i, align 8
  %cmp = icmp slt i64 %timeout_time, 0
  %cv_ = getelementptr inbounds %"class.rocksdb::TransactionDBCondVarImpl", ptr %this, i64 0, i32 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %cv_, ptr noundef nonnull align 8 dereferenceable(9) %lock)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit16 unwind label %lpad

lpad:                                             ; preds = %if.else, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load i8, ptr %_M_owns.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lpad
  %4 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #11
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.then3.i.i, %if.else.i.i, %lpad
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %1

if.else:                                          ; preds = %entry
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #11
  %mul.i.i.i.i = mul nsw i64 %timeout_time, 1000
  %add.i.i.i = add nsw i64 %call.i, %mul.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i)
  %div.i.i.i.i.i.i = sdiv i64 %add.i.i.i, 1000000000
  %mul.i.i.i.neg.i.i.i.i.i = mul nsw i64 %div.i.i.i.i.i.i, -1000000000
  %sub.i.i.i.i.i = add i64 %mul.i.i.i.neg.i.i.i.i.i, %add.i.i.i
  store i64 %div.i.i.i.i.i.i, ptr %__ts.i.i.i, align 8
  %tv_nsec.i.i.i = getelementptr inbounds %struct.timespec, ptr %__ts.i.i.i, i64 0, i32 1
  store i64 %sub.i.i.i.i.i, ptr %tv_nsec.i.i.i, align 8
  %call2.i.i.i.i3 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull %cv_, ptr noundef nonnull %mutex_, i32 noundef 1, ptr noundef nonnull %__ts.i.i.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  %call14.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #11
  %cmp.i.i.i.i.i.not = icmp slt i64 %call14.i.i.i, %add.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i)
  br i1 %cmp.i.i.i.i.i.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit16, label %_ZN7rocksdb6StatusD2Ev.exit8

_ZN7rocksdb6StatusD2Ev.exit8:                     ; preds = %invoke.cont4
  store i8 9, ptr %agg.result, align 8
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %subcode_5.i, align 1
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %state_.i, align 8
  store i32 0, ptr %sev_7.i, align 2
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit16

_ZNSt11unique_lockISt5mutexED2Ev.exit16:          ; preds = %if.then, %_ZN7rocksdb6StatusD2Ev.exit8, %invoke.cont4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22TransactionDBMutexImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22TransactionDBMutexImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22TransactionDBMutexImpl6UnLockEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mutex_ = getelementptr inbounds %"class.rocksdb::TransactionDBMutexImpl", ptr %this, i64 0, i32 1
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24TransactionDBCondVarImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb24TransactionDBCondVarImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cv_ = getelementptr inbounds %"class.rocksdb::TransactionDBCondVarImpl", ptr %this, i64 0, i32 1
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24TransactionDBCondVarImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb24TransactionDBCondVarImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cv_.i = getelementptr inbounds %"class.rocksdb::TransactionDBCondVarImpl", ptr %this, i64 0, i32 1
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_.i) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24TransactionDBCondVarImpl6NotifyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %cv_ = getelementptr inbounds %"class.rocksdb::TransactionDBCondVarImpl", ptr %this, i64 0, i32 1
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %cv_) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24TransactionDBCondVarImpl9NotifyAllEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %cv_ = getelementptr inbounds %"class.rocksdb::TransactionDBCondVarImpl", ptr %this, i64 0, i32 1
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %cv_) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb29TransactionDBMutexFactoryImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb29TransactionDBMutexFactoryImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb22TransactionDBMutexImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb22TransactionDBMutexImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb22TransactionDBMutexImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb22TransactionDBMutexImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb22TransactionDBMutexImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb24TransactionDBCondVarImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb24TransactionDBCondVarImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb24TransactionDBCondVarImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.5", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb24TransactionDBCondVarImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb24TransactionDBCondVarImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #6

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status2OKEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb6Status8TimedOutENS0_7SubCodeE: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb6Status8TimedOutENS0_7SubCodeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb6Status2OKEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb6Status2OKEv"}
