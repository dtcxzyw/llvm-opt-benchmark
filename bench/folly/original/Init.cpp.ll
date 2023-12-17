target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<std::mutex>::Storage" }
%"struct.folly::Indestructible<std::mutex>::Storage" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, folly::ssl::LockType>, std::_Select1st<std::pair<const int, folly::ssl::LockType>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, folly::ssl::LockType>, std::_Select1st<std::pair<const int, folly::ssl::LockType>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt3mapIiN5folly3ssl8LockTypeESt4lessIiESaISt4pairIKiS2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5folly3ssl8LockTypeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

@_ZZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m = internal global i64 0, align 8
@_ZN5folly3ssl12_GLOBAL__N_112initialized_E = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [30 x i8] c"Failed to initialize OpenSSL.\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/ssl/Init.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Check failed: !initialized_ \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"OpenSSL is already initialized\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Ignoring setSSLLockTypes after initialization\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl4initEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m, i8 0, i64 40, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  br label %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit

_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit:     ; preds = %init.i, %init.check.i, %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #12
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit
  %.b4.i = load i1, ptr @_ZN5folly3ssl12_GLOBAL__N_112initialized_E, align 1
  br i1 %.b4.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call.i2 = invoke i32 @OPENSSL_init_ssl(i64 noundef 0, ptr noundef null)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end.i
  %cmp.not.i = icmp eq i32 %call.i2, 1
  br i1 %cmp.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %call.i.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then1.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #12
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then1.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #11
  br label %lpad.body

if.end2.i:                                        ; preds = %call.i.noexc
  invoke void @ERR_clear_error()
          to label %.noexc3 unwind label %lpad

.noexc3:                                          ; preds = %if.end2.i
  store i1 true, ptr @_ZN5folly3ssl12_GLOBAL__N_112initialized_E, align 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc3, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  ret void

lpad:                                             ; preds = %if.end2.i, %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  %call1.i.i.i7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @ERR_clear_error() local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl7cleanupEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m, i8 0, i64 40, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  br label %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit

_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit:     ; preds = %init.i, %init.check.i, %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #12
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit
  %.b1.i = load i1, ptr @_ZN5folly3ssl12_GLOBAL__N_112initialized_E, align 1
  br i1 %.b1.i, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @OPENSSL_cleanup()
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  store i1 false, ptr @_ZN5folly3ssl12_GLOBAL__N_112initialized_E, align 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  ret void

lpad:                                             ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  resume { ptr, i32 } %2
}

declare void @OPENSSL_cleanup() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl15markInitializedEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m, i8 0, i64 40, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  br label %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit

_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit:     ; preds = %init.i, %init.check.i, %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #12
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit
  store i1 true, ptr @_ZN5folly3ssl12_GLOBAL__N_112initialized_E, align 1
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl19setLockTypesAndInitESt3mapIiNS0_8LockTypeESt4lessIiESaISt4pairIKiS2_EEE(ptr noundef %inLockTypes) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::map", align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m, i8 0, i64 40, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  br label %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit

_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit:     ; preds = %init.i, %init.check.i, %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #12
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit
  %.b33 = load i1, ptr @_ZN5folly3ssl12_GLOBAL__N_112initialized_E, align 1
  br i1 %.b33, label %cond.false, label %cleanup.done20, !prof !8

cond.false:                                       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3) #11
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str.1, i32 noundef 92)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %cond.false
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.2, i64 noundef 28)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %call1.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.3, i64 noundef 30)
          to label %cleanup.action unwind label %lpad7

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #13
  unreachable

lpad4:                                            ; preds = %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3) #11
  br label %ehcleanup30

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #13
  unreachable

cleanup.done20:                                   ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %4 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %inLockTypes, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.done20
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %inLockTypes, i64 8
  %6 = load i32, ptr %add.ptr.i.i.i, align 8, !tbaa !17
  %_M_parent6.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %5, ptr %_M_parent6.i.i.i.i.i, align 8, !tbaa !9
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %inLockTypes, i64 24
  %7 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !18
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %inLockTypes, i64 32
  %8 = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !19
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 1
  store ptr %4, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !20
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %inLockTypes, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !21
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  store i64 %9, ptr %_M_node_count17.i.i.i.i.i, align 8, !tbaa !21
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !9
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !18
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !19
  br label %_ZNSt3mapIiN5folly3ssl8LockTypeESt4lessIiESaISt4pairIKiS2_EEEC2EOS9_.exit

if.else.i.i.i.i:                                  ; preds = %cleanup.done20
  %_M_parent.i6.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %_M_parent.i6.i.i.i.i, align 8, !tbaa !9
  %_M_node_count.i9.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  br label %_ZNSt3mapIiN5folly3ssl8LockTypeESt4lessIiESaISt4pairIKiS2_EEEC2EOS9_.exit

_ZNSt3mapIiN5folly3ssl8LockTypeESt4lessIiESaISt4pairIKiS2_EEEC2EOS9_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %.sink47 = phi ptr [ %4, %if.else.i.i.i.i ], [ %7, %if.then.i.i.i.i ]
  %.sink = phi ptr [ %4, %if.else.i.i.i.i ], [ %8, %if.then.i.i.i.i ]
  %_M_node_count.i.sink.i.i.i.i = phi ptr [ %_M_node_count.i9.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ]
  %.sink.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i ], [ %6, %if.then.i.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %.sink47, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  store ptr %.sink, ptr %11, align 8
  store i64 0, ptr %_M_node_count.i.sink.i.i.i.i, align 8, !tbaa !21
  store i32 %.sink.i.i.i.i, ptr %4, align 8
  invoke void @_ZN5folly3ssl6detail12setLockTypesESt3mapIiNS0_8LockTypeESt4lessIiESaISt4pairIKiS3_EEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNSt3mapIiN5folly3ssl8LockTypeESt4lessIiESaISt4pairIKiS2_EEEC2EOS9_.exit
  %_M_parent.i.i.i.i39 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i39, align 8, !tbaa !9
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN5folly3ssl8LockTypeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef %12)
          to label %_ZNSt3mapIiN5folly3ssl8LockTypeESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont26
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZNSt3mapIiN5folly3ssl8LockTypeESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit: ; preds = %invoke.cont26
  %.b4.i = load i1, ptr @_ZN5folly3ssl12_GLOBAL__N_112initialized_E, align 1
  br i1 %.b4.i, label %invoke.cont29, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt3mapIiN5folly3ssl8LockTypeESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit
  %call.i40 = invoke i32 @OPENSSL_init_ssl(i64 noundef 0, ptr noundef null)
          to label %call.i.noexc unwind label %lpad28

call.i.noexc:                                     ; preds = %if.end.i
  %cmp.not.i = icmp eq i32 %call.i40, 1
  br i1 %cmp.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %call.i.noexc
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then1.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #12
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then1.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #11
  br label %ehcleanup30

if.end2.i:                                        ; preds = %call.i.noexc
  invoke void @ERR_clear_error()
          to label %.noexc41 unwind label %lpad28

.noexc41:                                         ; preds = %if.end2.i
  store i1 true, ptr @_ZN5folly3ssl12_GLOBAL__N_112initialized_E, align 1
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc41, %_ZNSt3mapIiN5folly3ssl8LockTypeESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit
  %call1.i.i.i43 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  ret void

lpad25:                                           ; preds = %_ZNSt3mapIiN5folly3ssl8LockTypeESt4lessIiESaISt4pairIKiS2_EEEC2EOS9_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIiN5folly3ssl8LockTypeESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #11
  br label %ehcleanup30

lpad28:                                           ; preds = %if.end2.i, %invoke.cont.i, %if.end.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad28, %lpad25, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %16, %lpad25 ], [ %2, %lpad4 ], [ %17, %lpad28 ], [ %15, %lpad.i ]
  %call1.i.i.i45 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN5folly3ssl6detail12setLockTypesESt3mapIiNS0_8LockTypeESt4lessIiESaISt4pairIKiS3_EEE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiN5folly3ssl8LockTypeESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !9
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN5folly3ssl8LockTypeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN5folly3ssl8LockTypeEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN5folly3ssl8LockTypeEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN5folly3ssl8LockTypeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !22
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN5folly3ssl8LockTypeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !23
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #14
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl12setLockTypesESt3mapIiNS0_8LockTypeESt4lessIiESaISt4pairIKiS2_EEE(ptr noundef %inLockTypes) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %agg.tmp = alloca %"class.std::map", align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit, !prof !7

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m, i8 0, i64 40, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  br label %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit

_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit:     ; preds = %init.i, %init.check.i, %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #12
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZN5folly3ssl12_GLOBAL__N_19initMutexEv.exit
  %.b13 = load i1, ptr @_ZN5folly3ssl12_GLOBAL__N_112initialized_E, align 1
  br i1 %.b13, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #11
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 102)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.4, i64 noundef 45)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #11
  br label %cleanup

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %2, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #11
  br label %ehcleanup9

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %4 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %inLockTypes, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !9
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %inLockTypes, i64 8
  %6 = load i32, ptr %add.ptr.i.i.i, align 8, !tbaa !17
  %_M_parent6.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %5, ptr %_M_parent6.i.i.i.i.i, align 8, !tbaa !9
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %inLockTypes, i64 24
  %7 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !18
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %inLockTypes, i64 32
  %8 = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !19
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 1
  store ptr %4, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !20
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %inLockTypes, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !21
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  store i64 %9, ptr %_M_node_count17.i.i.i.i.i, align 8, !tbaa !21
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !9
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !18
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !19
  br label %_ZNSt3mapIiN5folly3ssl8LockTypeESt4lessIiESaISt4pairIKiS2_EEEC2EOS9_.exit

if.else.i.i.i.i:                                  ; preds = %if.end
  %_M_parent.i6.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %_M_parent.i6.i.i.i.i, align 8, !tbaa !9
  %_M_node_count.i9.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  br label %_ZNSt3mapIiN5folly3ssl8LockTypeESt4lessIiESaISt4pairIKiS2_EEEC2EOS9_.exit

_ZNSt3mapIiN5folly3ssl8LockTypeESt4lessIiESaISt4pairIKiS2_EEEC2EOS9_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %.sink21 = phi ptr [ %4, %if.else.i.i.i.i ], [ %7, %if.then.i.i.i.i ]
  %.sink = phi ptr [ %4, %if.else.i.i.i.i ], [ %8, %if.then.i.i.i.i ]
  %_M_node_count.i.sink.i.i.i.i = phi ptr [ %_M_node_count.i9.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ]
  %.sink.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i ], [ %6, %if.then.i.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %.sink21, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  store ptr %.sink, ptr %11, align 8
  store i64 0, ptr %_M_node_count.i.sink.i.i.i.i, align 8, !tbaa !21
  store i32 %.sink.i.i.i.i, ptr %4, align 8
  invoke void @_ZN5folly3ssl6detail12setLockTypesESt3mapIiNS0_8LockTypeESt4lessIiESaISt4pairIKiS3_EEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt3mapIiN5folly3ssl8LockTypeESt4lessIiESaISt4pairIKiS2_EEEC2EOS9_.exit
  %_M_parent.i.i.i.i17 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i17, align 8, !tbaa !9
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN5folly3ssl8LockTypeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef %12)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

cleanup:                                          ; preds = %invoke.cont7, %invoke.cont4
  %call1.i.i.i18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  ret void

lpad6:                                            ; preds = %_ZNSt3mapIiN5folly3ssl8LockTypeESt4lessIiESaISt4pairIKiS2_EEEC2EOS9_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIiN5folly3ssl8LockTypeESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #11
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad6, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad6 ]
  %call1.i.i.i19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZN5folly3ssl12_GLOBAL__N_19initMutexEvE1m) #11
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly3ssl14isLockDisabledEi(i32 noundef %lockId) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN5folly3ssl6detail17isSSLLockDisabledEi(i32 noundef %lockId)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN5folly3ssl6detail17isSSLLockDisabledEi(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{!10, !15, i64 8}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !16, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"any pointer", !13, i64 0}
!16 = !{!"long", !13, i64 0}
!17 = !{!10, !12, i64 0}
!18 = !{!10, !15, i64 16}
!19 = !{!10, !15, i64 24}
!20 = !{!11, !15, i64 8}
!21 = !{!10, !16, i64 32}
!22 = !{!11, !15, i64 24}
!23 = !{!11, !15, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
