; ModuleID = 'bench/libzmq/original/mailbox_safe.cpp.ll'
source_filename = "bench/libzmq/original/mailbox_safe.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.zmq::command_t" = type { ptr, i32, %"union.zmq::command_t::args_t", [24 x i8] }
%"union.zmq::command_t::args_t" = type { %struct.anon.21 }
%struct.anon.21 = type { i64, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.29" }
%"class.std::chrono::duration.29" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_V2::condition_variable_any::_Unlock" = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%struct.timespec = type { i64, i64 }

$_ZN3zmq7ypipe_tINS_9command_tELi16EEC2Ev = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv = comdat any

$_ZN3zmq20condition_variable_tD2Ev = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE5writeERKS1_b = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_ = comdat any

$_ZN3zmq14mailbox_safe_t6forkedEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10shared_ptrISt5mutexED2Ev = comdat any

$_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev = comdat any

$_ZNSt3_V222condition_variable_any4waitIN3zmq7mutex_tEEEvRT_ = comdat any

$_ZNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEED2Ev = comdat any

$_ZNSt3_V222condition_variable_any10wait_untilIN3zmq7mutex_tENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRT_RKNS4_10time_pointIT0_T1_EE = comdat any

$_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EED0Ev = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE7unwriteEPS1_ = comdat any

$_ZN3zmq7ypipe_tINS_9command_tELi16EE5probeEPFbRKS1_E = comdat any

$_ZTSN3zmq9i_mailboxE = comdat any

$_ZTIN3zmq9i_mailboxE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN3zmq7ypipe_tINS_9command_tELi16EEE = comdat any

$_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE = comdat any

$_ZTSN3zmq12ypipe_base_tINS_9command_tEEE = comdat any

$_ZTIN3zmq12ypipe_base_tINS_9command_tEEE = comdat any

$_ZTIN3zmq7ypipe_tINS_9command_tELi16EEE = comdat any

@_ZTVN3zmq14mailbox_safe_tE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3zmq14mailbox_safe_tE, ptr @_ZN3zmq14mailbox_safe_tD1Ev, ptr @_ZN3zmq14mailbox_safe_tD0Ev, ptr @_ZN3zmq14mailbox_safe_t4sendERKNS_9command_tE, ptr @_ZN3zmq14mailbox_safe_t4recvEPNS_9command_tEi, ptr @_ZN3zmq14mailbox_safe_t6forkedEv] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"!ok\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mailbox_safe.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq14mailbox_safe_tE = constant [23 x i8] c"N3zmq14mailbox_safe_tE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9i_mailboxE = linkonce_odr constant [17 x i8] c"N3zmq9i_mailboxE\00", comdat, align 1
@_ZTIN3zmq9i_mailboxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq9i_mailboxE }, comdat, align 8
@_ZTIN3zmq14mailbox_safe_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14mailbox_safe_tE, ptr @_ZTIN3zmq9i_mailboxE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [72 x i8] c"St23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mutex.hpp\00", align 1
@_ZTIN10__cxxabiv115__forced_unwindE = external constant ptr
@_ZTVN3zmq7ypipe_tINS_9command_tELi16EEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3zmq7ypipe_tINS_9command_tELi16EEE, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EED0Ev, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE5writeERKS1_b, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE7unwriteEPS1_, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_, ptr @_ZN3zmq7ypipe_tINS_9command_tELi16EE5probeEPFbRKS1_E] }, comdat, align 8
@_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE = linkonce_odr constant [36 x i8] c"N3zmq7ypipe_tINS_9command_tELi16EEE\00", comdat, align 1
@_ZTSN3zmq12ypipe_base_tINS_9command_tEEE = linkonce_odr constant [37 x i8] c"N3zmq12ypipe_base_tINS_9command_tEEE\00", comdat, align 1
@_ZTIN3zmq12ypipe_base_tINS_9command_tEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12ypipe_base_tINS_9command_tEEE }, comdat, align 8
@_ZTIN3zmq7ypipe_tINS_9command_tELi16EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq7ypipe_tINS_9command_tELi16EEE, ptr @_ZTIN3zmq12ypipe_base_tINS_9command_tEEE }, comdat, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/yqueue.hpp\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.9 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ypipe.hpp\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3zmq14mailbox_safe_tC1EPNS_7mutex_tE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3zmq14mailbox_safe_tC2EPNS_7mutex_tE
@_ZN3zmq14mailbox_safe_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq14mailbox_safe_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14mailbox_safe_tC2EPNS_7mutex_tE(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %this, ptr noundef %sync_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq14mailbox_safe_tE, i64 16), ptr %this, align 8
  %_cpipe = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3zmq7ypipe_tINS_9command_tELi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %_cpipe)
  %_cond_var = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_cond_var) #23
  %_M_mutex.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr null, ptr %_M_mutex.i.i, align 8, !alias.scope !4
  %call5.i.i.i2.i.i.i.i1.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %invoke.cont3 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_cond_var) #23
  br label %ehcleanup

invoke.cont3:                                     ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i2.i.i.i.i1.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i2.i.i.i.i1.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i2.i.i.i.i1.i.i, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i2.i.i.i.i1.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i.i.i.i.i.i.i.i, i8 0, i64 40, i1 false), !noalias !4
  store ptr %call5.i.i.i2.i.i.i.i1.i.i, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %_M_mutex.i.i, align 8, !alias.scope !4
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %sync_, ptr %_sync, align 8
  %_signalers = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_signalers, i8 0, i64 24, i1 false)
  %_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_queue.i, align 8
  %_begin_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %_begin_pos.i.i, align 8
  %idxprom.i.i = sext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %1, i64 0, i64 %idxprom.i.i
  %_r.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %_r.i, align 8
  %cmp.not.i = icmp eq ptr %arrayidx.i.i, %3
  %tobool.not.i = icmp eq ptr %3, null
  %or.cond.i = or i1 %tobool.not.i, %cmp.not.i
  br i1 %or.cond.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit, label %if.then

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit: ; preds = %invoke.cont3
  %_c.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = ptrtoint ptr %arrayidx.i.i to i64
  %5 = cmpxchg ptr %_c.i, i64 %4, i64 0 acq_rel acquire, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = inttoptr i64 %7 to ptr
  %cmp_.addr.0.i.i = select i1 %6, ptr %arrayidx.i.i, ptr %8
  store ptr %cmp_.addr.0.i.i, ptr %_r.i, align 8
  %9 = load ptr, ptr %_queue.i, align 8
  %10 = load i32, ptr %_begin_pos.i.i, align 8
  %idxprom.i7.i = sext i32 %10 to i64
  %arrayidx.i8.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %9, i64 0, i64 %idxprom.i7.i
  %cmp10.i = icmp ne ptr %arrayidx.i8.i, %cmp_.addr.0.i.i
  %tobool12.not.i = icmp ne ptr %cmp_.addr.0.i.i, null
  %or.cond2.not.i = and i1 %tobool12.not.i, %cmp10.i
  br i1 %or.cond2.not.i, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont3, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit
  %11 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 16) #25
  %12 = load ptr, ptr @stderr, align 8
  %call11 = tail call i32 @fflush(ptr noundef %12)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %do.end unwind label %lpad5

lpad5:                                            ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_signalers, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad5
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EED2Ev.exit: ; preds = %lpad5, %if.then.i.i.i
  tail call void @_ZN3zmq20condition_variable_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_cond_var) #23
  br label %ehcleanup

do.end:                                           ; preds = %if.then, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad.i.i, %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EED2Ev.exit
  %.pn = phi { ptr, i32 } [ %13, %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EED2Ev.exit ], [ %0, %lpad.i.i ]
  tail call void @_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %_cpipe) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pv.i.i = alloca ptr, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq7ypipe_tINS_9command_tELi16EEE, i64 16), ptr %this, align 8
  %_queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_spare_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store atomic i64 0, ptr %_spare_chunk.i seq_cst, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pv.i.i)
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %pv.i.i, i64 noundef 64, i64 noundef 1088) #23
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  %0 = load ptr, ptr %pv.i.i, align 8
  %retval.0.i.i = select i1 %cmp.i.i, ptr %0, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pv.i.i)
  store ptr %retval.0.i.i, ptr %_queue, align 8
  %tobool.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 44) #25
  %2 = load ptr, ptr @stderr, align 8
  %call4.i = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  %.pre.i = load ptr, ptr %_queue, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %3 = phi ptr [ %0, %entry ], [ %.pre.i, %if.then.i ]
  %_begin_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %_begin_pos.i, align 8
  %_back_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %_back_chunk.i, align 8
  %_back_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %_back_pos.i, align 8
  %_end_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %3, ptr %_end_chunk.i, align 8
  %_end_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %_end_pos.i, align 8
  %_c = getelementptr inbounds nuw i8, ptr %this, i64 88
  store atomic i64 0, ptr %_c seq_cst, align 8
  invoke void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %_back_chunk.i, align 8
  %5 = load i32, ptr %_back_pos.i, align 8
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %4, i64 0, i64 %idxprom.i
  %_f = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %arrayidx.i, ptr %_f, align 8
  %_w = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %arrayidx.i, ptr %_w, align 8
  %_r = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %arrayidx.i, ptr %_r, align 8
  %6 = ptrtoint ptr %arrayidx.i to i64
  store atomic i64 %6, ptr %_c seq_cst, align 8
  ret void

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_queue) #23
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_queue, align 8
  %_begin_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %_begin_pos.i, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %0, i64 0, i64 %idxprom.i
  %_r = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_r, align 8
  %cmp.not = icmp eq ptr %arrayidx.i, %2
  %tobool.not = icmp eq ptr %2, null
  %or.cond = or i1 %tobool.not, %cmp.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_c = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = ptrtoint ptr %arrayidx.i to i64
  %4 = cmpxchg ptr %_c, i64 %3, i64 0 acq_rel acquire, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = inttoptr i64 %6 to ptr
  %cmp_.addr.0.i = select i1 %5, ptr %arrayidx.i, ptr %7
  store ptr %cmp_.addr.0.i, ptr %_r, align 8
  %8 = load ptr, ptr %_queue, align 8
  %9 = load i32, ptr %_begin_pos.i, align 8
  %idxprom.i7 = sext i32 %9 to i64
  %arrayidx.i8 = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %8, i64 0, i64 %idxprom.i7
  %cmp10 = icmp ne ptr %arrayidx.i8, %cmp_.addr.0.i
  %tobool12.not = icmp ne ptr %cmp_.addr.0.i, null
  %or.cond2.not = and i1 %tobool12.not, %cmp10
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %or.cond2.not, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq20condition_variable_tD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3_V222condition_variable_anyD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt3_V222condition_variable_anyD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt3_V222condition_variable_anyD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt3_V222condition_variable_anyD2Ev.exit

_ZNSt3_V222condition_variable_anyD2Ev.exit:       ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %_queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_end_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_queue, align 8
  %1 = load ptr, ptr %_end_chunk.i, align 8
  %cmp1.i = icmp eq ptr %0, %1
  br i1 %cmp1.i, label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end.i
  %2 = phi ptr [ %4, %if.end.i ], [ %0, %entry ]
  %next.i = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %3 = load ptr, ptr %next.i, align 8
  store ptr %3, ptr %_queue, align 8
  tail call void @free(ptr noundef %2) #23
  %4 = load ptr, ptr %_queue, align 8
  %5 = load ptr, ptr %_end_chunk.i, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev.exit, label %if.end.i, !llvm.loop !7

_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev.exit: ; preds = %if.end.i, %entry
  %.lcssa.i = phi ptr [ %0, %entry ], [ %4, %if.end.i ]
  tail call void @free(ptr noundef %.lcssa.i) #23
  %_spare_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = atomicrmw xchg ptr %_spare_chunk.i, i64 0 acq_rel, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %6 to ptr
  tail call void @free(ptr noundef %atomic-temp.i.0.i.i.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14mailbox_safe_tD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %_sync, align 8
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #23
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @strerror(i32 noundef %call.i) #23
  %1 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %call2.i, ptr noundef nonnull @.str.4, i32 noundef 109) #25
  %2 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %3 = load ptr, ptr %_sync, align 8
  %call.i1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %3) #23
  %tobool.not.i2 = icmp eq i32 %call.i1, 0
  br i1 %tobool.not.i2, label %invoke.cont3, label %if.then.i3

if.then.i3:                                       ; preds = %invoke.cont
  %call2.i4 = tail call ptr @strerror(i32 noundef %call.i1) #23
  %4 = load ptr, ptr @stderr, align 8
  %call3.i5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef %call2.i4, ptr noundef nonnull @.str.4, i32 noundef 125) #25
  %5 = load ptr, ptr @stderr, align 8
  %call4.i6 = tail call i32 @fflush(ptr noundef %5)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i4)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont, %if.then.i3
  %_signalers = getelementptr inbounds nuw i8, ptr %this, i64 176
  %6 = load ptr, ptr %_signalers, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i.i
  %_cond_var = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %7 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN3zmq20condition_variable_tD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN3zmq20condition_variable_tD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN3zmq20condition_variable_tD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZN3zmq20condition_variable_tD2Ev.exit

_ZN3zmq20condition_variable_tD2Ev.exit:           ; preds = %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_cond_var) #23
  %_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_end_chunk.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load ptr, ptr %_queue.i, align 8
  %19 = load ptr, ptr %_end_chunk.i.i, align 8
  %cmp1.i.i = icmp eq ptr %18, %19
  br i1 %cmp1.i.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3zmq20condition_variable_tD2Ev.exit, %if.end.i.i
  %20 = phi ptr [ %22, %if.end.i.i ], [ %18, %_ZN3zmq20condition_variable_tD2Ev.exit ]
  %next.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1032
  %21 = load ptr, ptr %next.i.i, align 8
  store ptr %21, ptr %_queue.i, align 8
  tail call void @free(ptr noundef %20) #23
  %22 = load ptr, ptr %_queue.i, align 8
  %23 = load ptr, ptr %_end_chunk.i.i, align 8
  %cmp.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit, label %if.end.i.i, !llvm.loop !7

_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit:    ; preds = %if.end.i.i, %_ZN3zmq20condition_variable_tD2Ev.exit
  %.lcssa.i.i = phi ptr [ %18, %_ZN3zmq20condition_variable_tD2Ev.exit ], [ %22, %if.end.i.i ]
  tail call void @free(ptr noundef %.lcssa.i.i) #23
  %_spare_chunk.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %24 = atomicrmw xchg ptr %_spare_chunk.i.i, i64 0 acq_rel, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %24 to ptr
  tail call void @free(ptr noundef %atomic-temp.i.0.i.i.i.i) #23
  ret void

terminate.lpad:                                   ; preds = %if.then.i3, %if.then.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14mailbox_safe_tD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN3zmq14mailbox_safe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14mailbox_safe_t12add_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %this, ptr noundef %signaler_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_signalers = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %signaler_, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %_signalers, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN3zmq10signaler_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
  unreachable

_ZNKSt6vectorIPN3zmq10signaler_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %signaler_, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3zmq10signaler_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIPN3zmq10signaler_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %_signalers, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3zmq14mailbox_safe_t15remove_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %this, ptr noundef readnone %signaler_) local_unnamed_addr #7 align 2 {
entry:
  %_signalers = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_signalers, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %1, i64 %2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %3 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %signaler_
  br i1 %cmp.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i9.i.i.i = icmp eq ptr %4, %signaler_
  br i1 %cmp.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %5 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i11.i.i.i = icmp eq ptr %5, %signaler_
  br i1 %cmp.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit17, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %6 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i13.i.i.i = icmp eq ptr %6, %signaler_
  br i1 %cmp.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit19, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !9

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %1, %entry ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.end [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %7 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i19.i.i.i = icmp eq ptr %7, %signaler_
  br i1 %cmp.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %8 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i21.i.i.i = icmp eq ptr %8, %signaler_
  br i1 %cmp.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i23.i.i.i = icmp eq ptr %9, %signaler_
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %0
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit19, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit17 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit19 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %0
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %if.then
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %if.then, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %10 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %0, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.end.i.i.i, %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3zmq10signaler_tESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3zmq14mailbox_safe_t15clear_signalersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_signalers = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %_signalers, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN3zmq10signaler_tESaIS2_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14mailbox_safe_t4sendERKNS_9command_tE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull readonly align 64 captures(none) dereferenceable(64) %cmd_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %_sync, align 8
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #23
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_ZN3zmq7mutex_t4lockEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @strerror(i32 noundef %call.i) #23
  %1 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %call2.i, ptr noundef nonnull @.str.4, i32 noundef 109) #25
  %2 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i)
  br label %_ZN3zmq7mutex_t4lockEv.exit

_ZN3zmq7mutex_t4lockEv.exit:                      ; preds = %entry, %if.then.i
  %_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_back_chunk.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_back_chunk.i.i, align 8
  %_back_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i32, ptr %_back_pos.i.i, align 8
  %idxprom.i.i = sext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %3, i64 0, i64 %idxprom.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %arrayidx.i.i, ptr noundef nonnull align 64 dereferenceable(64) %cmd_, i64 64, i1 false)
  tail call void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue.i)
  %5 = load ptr, ptr %_back_chunk.i.i, align 8
  %6 = load i32, ptr %_back_pos.i.i, align 8
  %idxprom.i3.i = sext i32 %6 to i64
  %arrayidx.i4.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %5, i64 0, i64 %idxprom.i3.i
  %_f.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %arrayidx.i4.i, ptr %_f.i, align 8
  %_w.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %_w.i, align 8
  %cmp.i = icmp eq ptr %7, %arrayidx.i4.i
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %_ZN3zmq7mutex_t4lockEv.exit
  %_c.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %arrayidx.i4.i to i64
  %10 = cmpxchg ptr %_c.i, i64 %8, i64 %9 acq_rel acquire, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = inttoptr i64 %12 to ptr
  %cmp_.addr.0.i.i = select i1 %11, ptr %7, ptr %13
  %14 = load ptr, ptr %_w.i, align 8
  %cmp5.not.i = icmp eq ptr %cmp_.addr.0.i.i, %14
  %15 = load ptr, ptr %_f.i, align 8
  br i1 %cmp5.not.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit.thread13, label %if.then

_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit.thread13: ; preds = %if.end.i
  store ptr %15, ptr %_w.i, align 8
  br label %if.end

if.then:                                          ; preds = %if.end.i
  %16 = ptrtoint ptr %15 to i64
  store atomic i64 %16, ptr %_c.i seq_cst, align 8
  store ptr %15, ptr %_w.i, align 8
  %_M_mutex.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %17 = load ptr, ptr %_M_mutex.i.i, align 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN3zmq20condition_variable_t9broadcastEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #28
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZN3zmq20condition_variable_t9broadcastEv.exit:   ; preds = %if.then
  %_cond_var = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(64) %_cond_var) #23
  %call1.i.i.i1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  %_signalers = getelementptr inbounds nuw i8, ptr %this, i64 176
  %20 = load ptr, ptr %_signalers, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %21 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i3.not14 = icmp eq ptr %20, %21
  br i1 %cmp.i3.not14, label %if.end, label %for.body

for.body:                                         ; preds = %_ZN3zmq20condition_variable_t9broadcastEv.exit, %for.body
  %it.sroa.0.015 = phi ptr [ %incdec.ptr.i, %for.body ], [ %20, %_ZN3zmq20condition_variable_t9broadcastEv.exit ]
  %22 = load ptr, ptr %it.sroa.0.015, align 8
  tail call void @_ZN3zmq10signaler_t4sendEv(ptr noundef nonnull align 4 dereferenceable(12) %22)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.015, i64 8
  %cmp.i3.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i3.not, label %if.end, label %for.body, !llvm.loop !10

if.end:                                           ; preds = %for.body, %_ZN3zmq20condition_variable_t9broadcastEv.exit, %_ZN3zmq7mutex_t4lockEv.exit, %_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv.exit.thread13
  %23 = load ptr, ptr %_sync, align 8
  %call.i4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %23) #23
  %tobool.not.i5 = icmp eq i32 %call.i4, 0
  br i1 %tobool.not.i5, label %_ZN3zmq7mutex_t6unlockEv.exit, label %if.then.i6

if.then.i6:                                       ; preds = %if.end
  %call2.i7 = tail call ptr @strerror(i32 noundef %call.i4) #23
  %24 = load ptr, ptr @stderr, align 8
  %call3.i8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.3, ptr noundef %call2.i7, ptr noundef nonnull @.str.4, i32 noundef 125) #25
  %25 = load ptr, ptr @stderr, align 8
  %call4.i9 = tail call i32 @fflush(ptr noundef %25)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i7)
  br label %_ZN3zmq7mutex_t6unlockEv.exit

_ZN3zmq7mutex_t6unlockEv.exit:                    ; preds = %if.end, %if.then.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EE5writeERKS1_b(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 64 dereferenceable(64) %value_, i1 noundef zeroext %incomplete_) unnamed_addr #0 comdat align 2 {
entry:
  %_queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_back_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_back_chunk.i, align 8
  %_back_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %_back_pos.i, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %0, i64 0, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 64 dereferenceable(64) %value_, i64 64, i1 false)
  tail call void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %_queue)
  br i1 %incomplete_, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %_back_chunk.i, align 8
  %3 = load i32, ptr %_back_pos.i, align 8
  %idxprom.i3 = sext i32 %3 to i64
  %arrayidx.i4 = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %2, i64 0, i64 %idxprom.i3
  %_f = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %arrayidx.i4, ptr %_f, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE5flushEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_w = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_w, align 8
  %_f = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_f, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_c = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %1 to i64
  %4 = cmpxchg ptr %_c, i64 %2, i64 %3 acq_rel acquire, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = inttoptr i64 %6 to ptr
  %cmp_.addr.0.i = select i1 %5, ptr %0, ptr %7
  %8 = load ptr, ptr %_w, align 8
  %cmp5.not = icmp eq ptr %cmp_.addr.0.i, %8
  %9 = load ptr, ptr %_f, align 8
  br i1 %cmp5.not, label %return.sink.split, label %if.then6

if.then6:                                         ; preds = %if.end
  %10 = ptrtoint ptr %9 to i64
  store atomic i64 %10, ptr %_c seq_cst, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then6
  store ptr %9, ptr %_w, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %cmp5.not, %return.sink.split ]
  ret i1 %retval.0
}

declare void @_ZN3zmq10signaler_t4sendEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14mailbox_safe_t4recvEPNS_9command_tEi(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef writeonly captures(none) %cmd_, i32 noundef %timeout_) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::chrono::time_point", align 8
  %_queue.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_queue.i.i, align 8
  %_begin_pos.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %_begin_pos.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %0, i64 0, i64 %idxprom.i.i.i
  %_r.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %_r.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %arrayidx.i.i.i, %2
  %tobool.not.i.i = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %tobool.not.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i, label %if.end.i

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i: ; preds = %entry
  %_c.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = ptrtoint ptr %arrayidx.i.i.i to i64
  %4 = cmpxchg ptr %_c.i.i, i64 %3, i64 0 acq_rel acquire, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = inttoptr i64 %6 to ptr
  %cmp_.addr.0.i.i.i = select i1 %5, ptr %arrayidx.i.i.i, ptr %7
  store ptr %cmp_.addr.0.i.i.i, ptr %_r.i.i, align 8
  %8 = load ptr, ptr %_queue.i.i, align 8
  %9 = load i32, ptr %_begin_pos.i.i.i, align 8
  %idxprom.i7.i.i = sext i32 %9 to i64
  %arrayidx.i8.i.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %8, i64 0, i64 %idxprom.i7.i.i
  %cmp10.i.i = icmp ne ptr %arrayidx.i8.i.i, %cmp_.addr.0.i.i.i
  %tobool12.not.i.i = icmp ne ptr %cmp_.addr.0.i.i.i, null
  %or.cond2.not.i.i = and i1 %tobool12.not.i.i, %cmp10.i.i
  br i1 %or.cond2.not.i.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i, %entry
  %idxprom.i.pre-phi.i = phi i64 [ %idxprom.i.i.i, %entry ], [ %idxprom.i7.i.i, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i ]
  %10 = phi ptr [ %0, %entry ], [ %8, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %10, i64 0, i64 %idxprom.i.pre-phi.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %cmd_, ptr noundef nonnull align 64 dereferenceable(64) %arrayidx.i.i, i64 64, i1 false)
  %11 = load i32, ptr %_begin_pos.i.i.i, align 8
  %inc.i.i = add nsw i32 %11, 1
  store i32 %inc.i.i, ptr %_begin_pos.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %inc.i.i, 16
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.end.i
  %12 = load ptr, ptr %_queue.i.i, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1032
  %13 = load ptr, ptr %next.i.i, align 8
  store ptr %13, ptr %_queue.i.i, align 8
  %prev.i.i = getelementptr inbounds nuw i8, ptr %13, i64 1024
  store ptr null, ptr %prev.i.i, align 64
  store i32 0, ptr %_begin_pos.i.i.i, align 8
  %_spare_chunk.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %14 = ptrtoint ptr %12 to i64
  %15 = atomicrmw xchg ptr %_spare_chunk.i.i, i64 %14 acq_rel, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %15 to ptr
  tail call void @free(ptr noundef %atomic-temp.i.0.i.i.i.i) #23
  br label %return

if.end:                                           ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i
  %cmp = icmp eq i32 %timeout_, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %_sync = getelementptr inbounds nuw i8, ptr %this, i64 168
  %16 = load ptr, ptr %_sync, align 8
  %call.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %16) #23
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_ZN3zmq7mutex_t6unlockEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %call2.i = tail call ptr @strerror(i32 noundef %call.i) #23
  %17 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef %call2.i, ptr noundef nonnull @.str.4, i32 noundef 125) #25
  %18 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 @fflush(ptr noundef %18)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i)
  br label %_ZN3zmq7mutex_t6unlockEv.exit

_ZN3zmq7mutex_t6unlockEv.exit:                    ; preds = %if.then2, %if.then.i
  %19 = load ptr, ptr %_sync, align 8
  %call.i4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %19) #23
  %tobool.not.i5 = icmp eq i32 %call.i4, 0
  br i1 %tobool.not.i5, label %if.end19, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN3zmq7mutex_t6unlockEv.exit
  %call2.i7 = tail call ptr @strerror(i32 noundef %call.i4) #23
  %20 = load ptr, ptr @stderr, align 8
  %call3.i8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef %call2.i7, ptr noundef nonnull @.str.4, i32 noundef 109) #25
  %21 = load ptr, ptr @stderr, align 8
  %call4.i9 = tail call i32 @fflush(ptr noundef %21)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i7)
  br label %if.end19

if.else:                                          ; preds = %if.end
  %_cond_var = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_sync4 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %22 = load ptr, ptr %_sync4, align 8
  %cmp.i = icmp eq i32 %timeout_, -1
  br i1 %cmp.i, label %if.then.i10, label %if.else.i

if.then.i10:                                      ; preds = %if.else
  tail call void @_ZNSt3_V222condition_variable_any4waitIN3zmq7mutex_tEEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %_cond_var, ptr noundef nonnull align 8 dereferenceable(44) %22)
  br label %if.end19

if.else.i:                                        ; preds = %if.else
  %conv.i.i = sext i32 %timeout_ to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %mul.i.i.i.i.i.i.i = mul nsw i64 %conv.i.i, 1000000
  %add.i.i.i.i = add nsw i64 %call.i.i, %mul.i.i.i.i.i.i.i
  store i64 %add.i.i.i.i, ptr %ref.tmp.i.i, align 8
  %call7.i.i = call noundef i32 @_ZNSt3_V222condition_variable_any10wait_untilIN3zmq7mutex_tENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRT_RKNS4_10time_pointIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(64) %_cond_var, ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %cmp3.i = icmp eq i32 %call7.i.i, 1
  br i1 %cmp3.i, label %do.body, label %if.end19

do.body:                                          ; preds = %if.else.i
  %call5.i = tail call ptr @__errno_location() #29
  store i32 11, ptr %call5.i, align 4
  br label %return

if.end19:                                         ; preds = %if.else.i, %if.then.i10, %if.then.i6, %_ZN3zmq7mutex_t6unlockEv.exit
  %23 = load ptr, ptr %_queue.i.i, align 8
  %24 = load i32, ptr %_begin_pos.i.i.i, align 8
  %idxprom.i.i.i13 = sext i32 %24 to i64
  %arrayidx.i.i.i14 = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %23, i64 0, i64 %idxprom.i.i.i13
  %25 = load ptr, ptr %_r.i.i, align 8
  %cmp.not.i.i16 = icmp eq ptr %arrayidx.i.i.i14, %25
  %tobool.not.i.i17 = icmp eq ptr %25, null
  %or.cond.i.i18 = or i1 %tobool.not.i.i17, %cmp.not.i.i16
  br i1 %or.cond.i.i18, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i30, label %if.end.i19

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i30: ; preds = %if.end19
  %26 = ptrtoint ptr %arrayidx.i.i.i14 to i64
  %27 = cmpxchg ptr %_c.i.i, i64 %26, i64 0 acq_rel acquire, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = inttoptr i64 %29 to ptr
  %cmp_.addr.0.i.i.i32 = select i1 %28, ptr %arrayidx.i.i.i14, ptr %30
  store ptr %cmp_.addr.0.i.i.i32, ptr %_r.i.i, align 8
  %31 = load ptr, ptr %_queue.i.i, align 8
  %32 = load i32, ptr %_begin_pos.i.i.i, align 8
  %idxprom.i7.i.i33 = sext i32 %32 to i64
  %arrayidx.i8.i.i34 = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %31, i64 0, i64 %idxprom.i7.i.i33
  %cmp10.i.i35 = icmp ne ptr %arrayidx.i8.i.i34, %cmp_.addr.0.i.i.i32
  %tobool12.not.i.i36 = icmp ne ptr %cmp_.addr.0.i.i.i32, null
  %or.cond2.not.i.i37 = and i1 %tobool12.not.i.i36, %cmp10.i.i35
  br i1 %or.cond2.not.i.i37, label %if.end.i19, label %if.then22

if.end.i19:                                       ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i30, %if.end19
  %idxprom.i.pre-phi.i20 = phi i64 [ %idxprom.i.i.i13, %if.end19 ], [ %idxprom.i7.i.i33, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i30 ]
  %33 = phi ptr [ %23, %if.end19 ], [ %31, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i30 ]
  %arrayidx.i.i21 = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %33, i64 0, i64 %idxprom.i.pre-phi.i20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %cmd_, ptr noundef nonnull align 64 dereferenceable(64) %arrayidx.i.i21, i64 64, i1 false)
  %34 = load i32, ptr %_begin_pos.i.i.i, align 8
  %inc.i.i22 = add nsw i32 %34, 1
  store i32 %inc.i.i22, ptr %_begin_pos.i.i.i, align 8
  %cmp.i.i23 = icmp eq i32 %inc.i.i22, 16
  br i1 %cmp.i.i23, label %if.then.i.i25, label %return

if.then.i.i25:                                    ; preds = %if.end.i19
  %35 = load ptr, ptr %_queue.i.i, align 8
  %next.i.i26 = getelementptr inbounds nuw i8, ptr %35, i64 1032
  %36 = load ptr, ptr %next.i.i26, align 8
  store ptr %36, ptr %_queue.i.i, align 8
  %prev.i.i27 = getelementptr inbounds nuw i8, ptr %36, i64 1024
  store ptr null, ptr %prev.i.i27, align 64
  store i32 0, ptr %_begin_pos.i.i.i, align 8
  %_spare_chunk.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %37 = ptrtoint ptr %35 to i64
  %38 = atomicrmw xchg ptr %_spare_chunk.i.i28, i64 %37 acq_rel, align 8
  %atomic-temp.i.0.i.i.i.i29 = inttoptr i64 %38 to ptr
  call void @free(ptr noundef %atomic-temp.i.0.i.i.i.i29) #23
  br label %return

if.then22:                                        ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit.i30
  %call23 = tail call ptr @__errno_location() #29
  store i32 11, ptr %call23, align 4
  br label %return

return:                                           ; preds = %do.body, %if.then.i.i25, %if.end.i19, %if.then.i.i, %if.end.i, %if.then22
  %retval.0 = phi i32 [ -1, %if.then22 ], [ 0, %if.end.i ], [ 0, %if.then.i.i ], [ 0, %if.end.i19 ], [ 0, %if.then.i.i25 ], [ -1, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %value_) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_queue.i, align 8
  %_begin_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %_begin_pos.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %0, i64 0, i64 %idxprom.i.i
  %_r.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_r.i, align 8
  %cmp.not.i = icmp eq ptr %arrayidx.i.i, %2
  %tobool.not.i = icmp eq ptr %2, null
  %or.cond.i = or i1 %tobool.not.i, %cmp.not.i
  br i1 %or.cond.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit, label %if.end

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit: ; preds = %entry
  %_c.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = ptrtoint ptr %arrayidx.i.i to i64
  %4 = cmpxchg ptr %_c.i, i64 %3, i64 0 acq_rel acquire, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = inttoptr i64 %6 to ptr
  %cmp_.addr.0.i.i = select i1 %5, ptr %arrayidx.i.i, ptr %7
  store ptr %cmp_.addr.0.i.i, ptr %_r.i, align 8
  %8 = load ptr, ptr %_queue.i, align 8
  %9 = load i32, ptr %_begin_pos.i.i, align 8
  %idxprom.i7.i = sext i32 %9 to i64
  %arrayidx.i8.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %8, i64 0, i64 %idxprom.i7.i
  %cmp10.i = icmp ne ptr %arrayidx.i8.i, %cmp_.addr.0.i.i
  %tobool12.not.i = icmp ne ptr %cmp_.addr.0.i.i, null
  %or.cond2.not.i = and i1 %tobool12.not.i, %cmp10.i
  br i1 %or.cond2.not.i, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit
  %idxprom.i.pre-phi = phi i64 [ %idxprom.i.i, %entry ], [ %idxprom.i7.i, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit ]
  %10 = phi ptr [ %0, %entry ], [ %8, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit ]
  %arrayidx.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %10, i64 0, i64 %idxprom.i.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %value_, ptr noundef nonnull align 64 dereferenceable(64) %arrayidx.i, i64 64, i1 false)
  %11 = load i32, ptr %_begin_pos.i.i, align 8
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %_begin_pos.i.i, align 8
  %cmp.i = icmp eq i32 %inc.i, 16
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end
  %12 = load ptr, ptr %_queue.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %12, i64 1032
  %13 = load ptr, ptr %next.i, align 8
  store ptr %13, ptr %_queue.i, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %13, i64 1024
  store ptr null, ptr %prev.i, align 64
  store i32 0, ptr %_begin_pos.i.i, align 8
  %_spare_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = ptrtoint ptr %12 to i64
  %15 = atomicrmw xchg ptr %_spare_chunk.i, i64 %14 acq_rel, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %15 to ptr
  tail call void @free(ptr noundef %atomic-temp.i.0.i.i.i) #23
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit
  %retval.0.i4 = phi i1 [ false, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit ], [ true, %if.end ], [ true, %if.then.i ]
  ret i1 %retval.0.i4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14mailbox_safe_t6forkedEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %_end_chunk = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %_end_chunk, align 8
  %cmp1 = icmp eq ptr %0, %1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %if.end, %entry
  %.lcssa = phi ptr [ %0, %entry ], [ %5, %if.end ]
  tail call void @free(ptr noundef %.lcssa) #23
  %_spare_chunk = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = atomicrmw xchg ptr %_spare_chunk, i64 0 acq_rel, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %2 to ptr
  tail call void @free(ptr noundef %atomic-temp.i.0.i.i) #23
  ret void

if.end:                                           ; preds = %entry, %if.end
  %3 = phi ptr [ %5, %if.end ], [ %0, %entry ]
  %next = getelementptr inbounds nuw i8, ptr %3, i64 1032
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %this, align 8
  tail call void @free(ptr noundef %3) #23
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %_end_chunk, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %if.end, !llvm.loop !7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3_V222condition_variable_any4waitIN3zmq7mutex_tEEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(44) %__lock) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mutex = alloca %"class.std::shared_ptr", align 8
  %__unlock = alloca %"struct.std::_V2::condition_variable_any::_Unlock", align 8
  %__my_lock2 = alloca %"class.std::unique_lock", align 8
  %_M_mutex = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_mutex, align 8
  store ptr %0, ptr %__mutex, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %__mutex, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %__mutex, align 8
  br label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit

_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit:         ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = phi ptr [ %0, %entry ], [ %0, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i3
  unreachable

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit
  store ptr %__lock, ptr %__unlock, align 8
  %call.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %__lock) #23
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #23
  %6 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %call2.i.i, ptr noundef nonnull @.str.4, i32 noundef 125) #25
  %7 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %7)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
          to label %invoke.cont3 unwind label %if.else.i.i31

invoke.cont3:                                     ; preds = %invoke.cont, %if.then.i.i
  store ptr %5, ptr %__my_lock2, align 8
  %_M_owns.i5 = getelementptr inbounds nuw i8, ptr %__my_lock2, i64 8
  store i8 1, ptr %_M_owns.i5, align 8
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(9) %__my_lock2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %8 = load i8, ptr %_M_owns.i5, align 8
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %if.else.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont5
  %9 = load ptr, ptr %__my_lock2, align 8
  %tobool2.not.i.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i7 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  store i8 0, ptr %_M_owns.i5, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont5, %if.else.i.i, %if.then3.i.i
  invoke void @_ZNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__unlock)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit14 unwind label %ehcleanup

_ZNSt11unique_lockISt5mutexED2Ev.exit14:          ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i16, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit14
  %_M_use_count.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i18 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i17
  store i32 0, ptr %_M_use_count.i.i.i.i18, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i17
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i21, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i20 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i21, %if.then.i.i.i.i.i19
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i19 ], [ %15, %if.else.i.i.i.i.i21 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

_ZNSt10shared_ptrISt5mutexED2Ev.exit:             ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i.i3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i8, ptr %_M_owns.i5, align 8
  %tobool.i23 = trunc i8 %23 to i1
  br i1 %tobool.i23, label %if.else.i.i24, label %_ZNSt11unique_lockISt5mutexED2Ev.exit28

if.else.i.i24:                                    ; preds = %lpad4
  %24 = load ptr, ptr %__my_lock2, align 8
  %tobool2.not.i.i25 = icmp eq ptr %24, null
  br i1 %tobool2.not.i.i25, label %_ZNSt11unique_lockISt5mutexED2Ev.exit28, label %if.then3.i.i26

if.then3.i.i26:                                   ; preds = %if.else.i.i24
  %call1.i.i.i.i27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %24) #23
  store i8 0, ptr %_M_owns.i5, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit28

_ZNSt11unique_lockISt5mutexED2Ev.exit28:          ; preds = %lpad4, %if.else.i.i24, %if.then3.i.i26
  invoke void @_ZNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__unlock)
          to label %ehcleanup8 unwind label %terminate.lpad

ehcleanup:                                        ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

if.else.i.i31:                                    ; preds = %if.then.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i34 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit28, %if.else.i.i31, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %21, %lpad ], [ %25, %ehcleanup ], [ %26, %if.else.i.i31 ], [ %22, %_ZNSt11unique_lockISt5mutexED2Ev.exit28 ]
  call void @_ZNSt10shared_ptrISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__mutex) #23
  resume { ptr, i32 } %.pn.pn

terminate.lpad:                                   ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit28
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #30
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %0) #23
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call2.i = tail call ptr @strerror(i32 noundef %call.i) #23
  %1 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %call2.i, ptr noundef nonnull @.str.4, i32 noundef 109) #25
  %2 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 @fflush(ptr noundef %2)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #23
  %matches = icmp eq i32 %5, %6
  %7 = tail call ptr @__cxa_begin_catch(ptr %4) #23
  br i1 %matches, label %catch2, label %catch

catch2:                                           ; preds = %lpad
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad4

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %if.end

lpad4:                                            ; preds = %catch2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.else:                                          ; preds = %entry
  br i1 %tobool.not.i, label %if.end, label %if.then.i4

if.then.i4:                                       ; preds = %if.else
  %call2.i5 = tail call ptr @strerror(i32 noundef %call.i) #23
  %9 = load ptr, ptr @stderr, align 8
  %call3.i6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef %call2.i5, ptr noundef nonnull @.str.4, i32 noundef 109) #25
  %10 = load ptr, ptr @stderr, align 8
  %call4.i7 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i5)
  br label %if.end

if.end:                                           ; preds = %if.then.i4, %if.else, %if.then, %if.then.i, %catch
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

unreachable:                                      ; preds = %catch2
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZSt18uncaught_exceptionv() local_unnamed_addr #17

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt3_V222condition_variable_any10wait_untilIN3zmq7mutex_tENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRT_RKNS4_10time_pointIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(44) %__lock, ptr noundef nonnull align 8 dereferenceable(8) %__atime) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i = alloca %struct.timespec, align 8
  %__mutex = alloca %"class.std::shared_ptr", align 8
  %__unlock = alloca %"struct.std::_V2::condition_variable_any::_Unlock", align 8
  %_M_mutex = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_mutex, align 8
  store ptr %0, ptr %__mutex, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %__mutex, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %__mutex, align 8
  br label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit

_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit:         ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = phi ptr [ %0, %entry ], [ %0, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i3
  unreachable

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit
  store ptr %__lock, ptr %__unlock, align 8
  %call.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %__lock) #23
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call2.i.i = tail call ptr @strerror(i32 noundef %call.i.i) #23
  %6 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %call2.i.i, ptr noundef nonnull @.str.4, i32 noundef 125) #25
  %7 = load ptr, ptr @stderr, align 8
  %call4.i.i = tail call i32 @fflush(ptr noundef %7)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call2.i.i)
          to label %invoke.cont3 unwind label %if.else.i.i33

invoke.cont3:                                     ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i)
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %__atime, align 8
  %div.i.i.i.i.i = sdiv i64 %retval.sroa.0.0.copyload.i.i.i.i, 1000000000
  %mul.i.i.i.neg.i.i.i.i = mul nsw i64 %div.i.i.i.i.i, -1000000000
  %sub.i.i.i.i = add i64 %mul.i.i.i.neg.i.i.i.i, %retval.sroa.0.0.copyload.i.i.i.i
  store i64 %div.i.i.i.i.i, ptr %__ts.i.i, align 8
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %__ts.i.i, i64 8
  store i64 %sub.i.i.i.i, ptr %tv_nsec.i.i, align 8
  %call2.i.i.i6 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %__ts.i.i)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont3
  %call14.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %retval.sroa.0.0.copyload.i1.i5.i.i = load i64, ptr %__atime, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i)
  %call1.i.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  invoke void @_ZNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__unlock)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit22 unwind label %ehcleanup

lpad:                                             ; preds = %if.then.i.i.i3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

_ZNSt11unique_lockISt5mutexED2Ev.exit15:          ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i14 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  invoke void @_ZNSt3_V222condition_variable_any7_UnlockIN3zmq7mutex_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__unlock)
          to label %ehcleanup9 unwind label %terminate.lpad

_ZNSt11unique_lockISt5mutexED2Ev.exit22:          ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i24, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit22
  %_M_use_count.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i26 acquire, align 8
  %cmp.i.i.i.i27 = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i26, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i25
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i29 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i29, ptr %_M_use_count.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i28
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i28 ], [ %15, %if.else.i.i.i.i.i30 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

_ZNSt10shared_ptrISt5mutexED2Ev.exit:             ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %cmp.i.i.i.i = icmp sge i64 %call14.i.i, %retval.sroa.0.0.copyload.i1.i5.i.i
  %cond.i.i = zext i1 %cmp.i.i.i.i to i32
  ret i32 %cond.i.i

ehcleanup:                                        ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

if.else.i.i33:                                    ; preds = %if.then.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit15, %if.else.i.i33, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad ], [ %21, %ehcleanup ], [ %22, %if.else.i.i33 ], [ %9, %_ZNSt11unique_lockISt5mutexED2Ev.exit15 ]
  call void @_ZNSt10shared_ptrISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__mutex) #23
  resume { ptr, i32 } %.pn.pn

terminate.lpad:                                   ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #11

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %pv.i = alloca ptr, align 8
  %_end_chunk = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_end_chunk, align 8
  %_back_chunk = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %_back_chunk, align 8
  %_end_pos = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i32, ptr %_end_pos, align 8
  %_back_pos = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %1, ptr %_back_pos, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %_end_pos, align 8
  %cmp.not = icmp eq i32 %inc, 16
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_spare_chunk = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = atomicrmw xchg ptr %_spare_chunk, i64 0 acq_rel, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %atomic-temp.i.0.i.i = inttoptr i64 %2 to ptr
  %3 = load ptr, ptr %_end_chunk, align 8
  %next = getelementptr inbounds nuw i8, ptr %3, i64 1032
  store ptr %atomic-temp.i.0.i.i, ptr %next, align 8
  %4 = load ptr, ptr %_end_chunk, align 8
  %prev = getelementptr inbounds nuw i8, ptr %atomic-temp.i.0.i.i, i64 1024
  store ptr %4, ptr %prev, align 64
  br label %if.end20

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pv.i)
  %call.i = call i32 @posix_memalign(ptr noundef nonnull %pv.i, i64 noundef 64, i64 noundef 1088) #23
  %cmp.i = icmp eq i32 %call.i, 0
  %5 = load ptr, ptr %pv.i, align 8
  %retval.0.i = select i1 %cmp.i, ptr %5, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pv.i)
  %6 = load ptr, ptr %_end_chunk, align 8
  %next8 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  store ptr %retval.0.i, ptr %next8, align 8
  %7 = load ptr, ptr %_end_chunk, align 8
  %next10 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %8 = load ptr, ptr %next10, align 8
  %tobool11.not = icmp eq ptr %8, null
  br i1 %tobool11.not, label %if.then12, label %do.end

if.then12:                                        ; preds = %if.else
  %9 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 92) #25
  %10 = load ptr, ptr @stderr, align 8
  %call14 = call i32 @fflush(ptr noundef %10)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  %.pre = load ptr, ptr %_end_chunk, align 8
  %next18.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1032
  %.pre3 = load ptr, ptr %next18.phi.trans.insert, align 8
  br label %do.end

do.end:                                           ; preds = %if.else, %if.then12
  %11 = phi ptr [ %8, %if.else ], [ %.pre3, %if.then12 ]
  %12 = phi ptr [ %7, %if.else ], [ %.pre, %if.then12 ]
  %prev19 = getelementptr inbounds nuw i8, ptr %11, i64 1024
  store ptr %12, ptr %prev19, align 64
  %.pre4 = load ptr, ptr %_end_chunk, align 8
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.then3
  %13 = phi ptr [ %.pre4, %do.end ], [ %4, %if.then3 ]
  %next22 = getelementptr inbounds nuw i8, ptr %13, i64 1032
  %14 = load ptr, ptr %next22, align 8
  store ptr %14, ptr %_end_chunk, align 8
  store i32 0, ptr %_end_pos, align 8
  br label %return

return:                                           ; preds = %entry, %if.end20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_9command_tELi16EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_end_chunk.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_queue.i, align 8
  %1 = load ptr, ptr %_end_chunk.i.i, align 8
  %cmp1.i.i = icmp eq ptr %0, %1
  br i1 %cmp1.i.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end.i.i
  %2 = phi ptr [ %4, %if.end.i.i ], [ %0, %entry ]
  %next.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %3 = load ptr, ptr %next.i.i, align 8
  store ptr %3, ptr %_queue.i, align 8
  tail call void @free(ptr noundef %2) #23
  %4 = load ptr, ptr %_queue.i, align 8
  %5 = load ptr, ptr %_end_chunk.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit, label %if.end.i.i, !llvm.loop !7

_ZN3zmq7ypipe_tINS_9command_tELi16EED2Ev.exit:    ; preds = %if.end.i.i, %entry
  %.lcssa.i.i = phi ptr [ %0, %entry ], [ %4, %if.end.i.i ]
  tail call void @free(ptr noundef %.lcssa.i.i) #23
  %_spare_chunk.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = atomicrmw xchg ptr %_spare_chunk.i.i, i64 0 acq_rel, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %6 to ptr
  tail call void @free(ptr noundef %atomic-temp.i.0.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE7unwriteEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %value_) unnamed_addr #0 comdat align 2 {
entry:
  %_f = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_f, align 8
  %_back_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_back_chunk.i, align 8
  %_back_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %_back_pos.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %1, i64 0, i64 %idxprom.i
  %cmp = icmp ne ptr %0, %arrayidx.i
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %_back_pos.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.end
  store i32 15, ptr %_back_pos.i, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %3 = load ptr, ptr %prev.i, align 64
  store ptr %3, ptr %_back_chunk.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %4 = phi i32 [ 15, %if.else.i ], [ %dec.i, %if.then.i ]
  %5 = phi ptr [ %3, %if.else.i ], [ %1, %if.then.i ]
  %_end_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load i32, ptr %_end_pos.i, align 8
  %tobool5.not.i = icmp eq i32 %6, 0
  br i1 %tobool5.not.i, label %if.else9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %dec8.i = add nsw i32 %6, -1
  store i32 %dec8.i, ptr %_end_pos.i, align 8
  br label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE6unpushEv.exit

if.else9.i:                                       ; preds = %if.end.i
  store i32 15, ptr %_end_pos.i, align 8
  %_end_chunk.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %_end_chunk.i, align 8
  %prev11.i = getelementptr inbounds nuw i8, ptr %7, i64 1024
  %8 = load ptr, ptr %prev11.i, align 64
  store ptr %8, ptr %_end_chunk.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %9 = load ptr, ptr %next.i, align 8
  tail call void @free(ptr noundef %9) #23
  %10 = load ptr, ptr %_end_chunk.i, align 8
  %next15.i = getelementptr inbounds nuw i8, ptr %10, i64 1032
  store ptr null, ptr %next15.i, align 8
  %.pre = load ptr, ptr %_back_chunk.i, align 8
  %.pre7 = load i32, ptr %_back_pos.i, align 8
  br label %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE6unpushEv.exit

_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE6unpushEv.exit: ; preds = %if.then6.i, %if.else9.i
  %11 = phi i32 [ %4, %if.then6.i ], [ %.pre7, %if.else9.i ]
  %12 = phi ptr [ %5, %if.then6.i ], [ %.pre, %if.else9.i ]
  %idxprom.i5 = sext i32 %11 to i64
  %arrayidx.i6 = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %12, i64 0, i64 %idxprom.i5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %value_, ptr noundef nonnull align 64 dereferenceable(64) %arrayidx.i6, i64 64, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZN3zmq8yqueue_tINS_9command_tELi16ELm64EE6unpushEv.exit
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_9command_tELi16EE5probeEPFbRKS1_E(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %fn_) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_queue.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_queue.i, align 8
  %_begin_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %_begin_pos.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %0, i64 0, i64 %idxprom.i.i
  %_r.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_r.i, align 8
  %cmp.not.i = icmp eq ptr %arrayidx.i.i, %2
  %tobool.not.i = icmp eq ptr %2, null
  %or.cond.i = or i1 %tobool.not.i, %cmp.not.i
  br i1 %or.cond.i, label %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit, label %do.end

_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit: ; preds = %entry
  %_c.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = ptrtoint ptr %arrayidx.i.i to i64
  %4 = cmpxchg ptr %_c.i, i64 %3, i64 0 acq_rel acquire, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = inttoptr i64 %6 to ptr
  %cmp_.addr.0.i.i = select i1 %5, ptr %arrayidx.i.i, ptr %7
  store ptr %cmp_.addr.0.i.i, ptr %_r.i, align 8
  %8 = load ptr, ptr %_queue.i, align 8
  %9 = load i32, ptr %_begin_pos.i.i, align 8
  %idxprom.i7.i = sext i32 %9 to i64
  %arrayidx.i8.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %8, i64 0, i64 %idxprom.i7.i
  %cmp10.i = icmp ne ptr %arrayidx.i8.i, %cmp_.addr.0.i.i
  %tobool12.not.i = icmp ne ptr %cmp_.addr.0.i.i, null
  %or.cond2.not.i = and i1 %tobool12.not.i, %cmp10.i
  br i1 %or.cond2.not.i, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit
  %10 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 145) #25
  %11 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  %.pre = load ptr, ptr %_queue.i, align 8
  %.pre2 = load i32, ptr %_begin_pos.i.i, align 8
  %.pre3 = sext i32 %.pre2 to i64
  br label %do.end

do.end:                                           ; preds = %entry, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit, %if.then
  %idxprom.i.pre-phi = phi i64 [ %idxprom.i.i, %entry ], [ %idxprom.i7.i, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit ], [ %.pre3, %if.then ]
  %12 = phi ptr [ %0, %entry ], [ %8, %_ZN3zmq7ypipe_tINS_9command_tELi16EE10check_readEv.exit ], [ %.pre, %if.then ]
  %arrayidx.i = getelementptr inbounds [16 x %"struct.zmq::command_t"], ptr %12, i64 0, i64 %idxprom.i.pre-phi
  %call5 = tail call noundef zeroext i1 %fn_(ptr noundef nonnull align 64 dereferenceable(64) %arrayidx.i)
  ret i1 %call5
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { cold }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
