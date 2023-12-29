; ModuleID = 'bench/rocksdb/original/thread_local.cc.ll'
source_filename = "bench/rocksdb/original/thread_local.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { i8 }
%"class.rocksdb::ThreadLocalPtr::StaticMeta" = type <{ i32, [4 x i8], %"class.rocksdb::autovector", %"struct.rocksdb::ThreadData", %"class.std::unordered_map", %"class.rocksdb::port::Mutex", i32, [4 x i8] }>
%"class.rocksdb::autovector" = type { i64, [32 x i8], ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::ThreadData" = type { %"class.std::vector.0", ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<rocksdb::Entry, std::allocator<rocksdb::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Entry, std::allocator<rocksdb::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Entry, std::allocator<rocksdb::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Entry, std::allocator<rocksdb::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.rocksdb::Entry" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.rocksdb::autovector.10" = type { i64, [64 x i8], ptr, %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }

$_ZNSt13unordered_mapIjPFvPvESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev = comdat any

$_ZN7rocksdb10autovectorIjLm8EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb5EntryESaIS1_EE6resizeEm = comdat any

$_ZN7rocksdb10autovectorIPvLm8EE9push_backERKS1_ = comdat any

$_ZN7rocksdb10autovectorIjLm8EE9push_backERKj = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTWN7rocksdb14ThreadLocalPtr10StaticMeta4tls_E = comdat any

@_ZN7rocksdb14ThreadLocalPtr10StaticMeta4tls_E = thread_local global ptr null, align 8
@_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst = internal unnamed_addr global ptr null, align 8
@_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst = internal global i64 0, align 8
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@_ZZN7rocksdb14ThreadLocalPtr10StaticMetaC1EvE1a = internal global %struct.A zeroinitializer, align 1
@_ZGVZN7rocksdb14ThreadLocalPtr10StaticMetaC1EvE1a = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC2Ev
@_ZN7rocksdb14ThreadLocalPtrC1EPFvPvE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb14ThreadLocalPtrC2EPFvPvE
@_ZN7rocksdb14ThreadLocalPtrD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb14ThreadLocalPtrD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr14InitSingletonsEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad1.i ], [ %2, %lpad.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  resume { ptr, i32 } %.pn.i

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit:      ; preds = %entry, %init.check.i, %invoke.cont2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb14ThreadLocalPtr8InstanceEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad1 ], [ %3, %lpad ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad1.i ], [ %2, %lpad.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  resume { ptr, i32 } %.pn.i

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit:      ; preds = %entry, %init.check.i, %invoke.cont2.i
  %4 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %4, i64 0, i32 5
  ret ptr %mutex_
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta12OnThreadExitEPv(ptr noundef %ptr) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inst1 = getelementptr inbounds %"struct.rocksdb::ThreadData", ptr %ptr, i64 0, i32 3
  %0 = load ptr, ptr %inst1, align 8
  %pthread_key_ = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %0, i64 0, i32 6
  %1 = load i32, ptr %pthread_key_, align 8
  %call = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef null) #17
  %mutex_.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %0, i64 0, i32 5
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta16RemoveThreadDataEPNS_10ThreadDataE(ptr nonnull align 8 poison, ptr noundef nonnull %ptr)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %ptr, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Entry, std::allocator<rocksdb::Entry>>::_Vector_impl_data", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not18 = icmp eq ptr %2, %3
  br i1 %cmp.i.not18, label %delete.notnull, label %for.body

for.body:                                         ; preds = %invoke.cont, %if.end15
  %id.020 = phi i32 [ %inc, %if.end15 ], [ 0, %invoke.cont ]
  %__begin1.sroa.0.019 = phi ptr [ %incdec.ptr.i, %if.end15 ], [ %2, %invoke.cont ]
  %4 = load atomic i64, ptr %__begin1.sroa.0.019 seq_cst, align 8
  %atomic-temp.i.0.i = inttoptr i64 %4 to ptr
  %cmp.not = icmp eq i64 %4, 0
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %for.body
  %call11 = invoke noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta10GetHandlerEj(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %id.020)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %if.then
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %invoke.cont10
  invoke void %call11(ptr noundef nonnull %atomic-temp.i.0.i)
          to label %if.end15 unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then, %if.then13
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

if.end15:                                         ; preds = %invoke.cont10, %if.then13, %for.body
  %inc = add i32 %id.020, 1
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::Entry", ptr %__begin1.sroa.0.019, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %delete.notnull.loopexit, label %for.body

delete.notnull.loopexit:                          ; preds = %if.end15
  %.pre = load ptr, ptr %ptr, align 8
  br label %delete.notnull

delete.notnull:                                   ; preds = %delete.notnull.loopexit, %invoke.cont
  %7 = phi ptr [ %.pre, %delete.notnull.loopexit ], [ %2, %invoke.cont ]
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10ThreadDataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZN7rocksdb10ThreadDataD2Ev.exit

_ZN7rocksdb10ThreadDataD2Ev.exit:                 ; preds = %delete.notnull, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %ptr) #19
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %_ZN7rocksdb10ThreadDataD2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit12:                 ; preds = %_ZN7rocksdb10ThreadDataD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta16RemoveThreadDataEPNS_10ThreadDataE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %d) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i.i)
          to label %invoke.cont2.i.i unwind label %lpad1.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  store ptr %call.i.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad1.i.i:                                        ; preds = %invoke.cont.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #19
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad1.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %3, %lpad1.i.i ], [ %2, %lpad.i.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  resume { ptr, i32 } %.pn.i.i

_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont2.i.i
  %4 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %4, i64 0, i32 5
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %prev = getelementptr inbounds %"struct.rocksdb::ThreadData", ptr %d, i64 0, i32 2
  %5 = load ptr, ptr %prev, align 8
  %next = getelementptr inbounds %"struct.rocksdb::ThreadData", ptr %d, i64 0, i32 1
  %6 = load ptr, ptr %next, align 8
  %prev2 = getelementptr inbounds %"struct.rocksdb::ThreadData", ptr %6, i64 0, i32 2
  store ptr %5, ptr %prev2, align 8
  %7 = load ptr, ptr %next, align 8
  %next5 = getelementptr inbounds %"struct.rocksdb::ThreadData", ptr %5, i64 0, i32 1
  store ptr %7, ptr %next5, align 8
  store ptr %d, ptr %prev, align 8
  store ptr %d, ptr %next, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta10GetHandlerEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this, i32 noundef %id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i.i)
          to label %invoke.cont2.i.i unwind label %lpad1.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  store ptr %call.i.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad1.i.i:                                        ; preds = %invoke.cont.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #19
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad1.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %3, %lpad1.i.i ], [ %2, %lpad.i.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  resume { ptr, i32 } %.pn.i.i

_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont2.i.i
  %4 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %4, i64 0, i32 5
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %_M_element_count.i.i.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 4, i32 0, i32 3
  %5 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 4, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, %id
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !5

if.end15.i.i:                                     ; preds = %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  %handler_map_ = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 4
  %conv.i.i.i.i = zext i32 %id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %7
  %8 = load ptr, ptr %handler_map_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %10 = load ptr, ptr %9, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %11, %id
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %13, %id
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !7

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i ], [ %10, %if.end.i.i.i.i ]
  %12 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %13 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %7
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %return, !llvm.loop !7

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %10, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %12, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %14 = load ptr, ptr %second, align 8
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %if.end
  %retval.0 = phi ptr [ %14, %if.end ], [ null, %if.end15.i.i ], [ null, %for.cond.i.i ], [ null, %lor.lhs.false.i.i.i.i ], [ null, %if.end3.i.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %free_instance_ids_ = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 2
  store i64 0, ptr %free_instance_ids_, align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 2, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 2, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 2, i32 3
  %head_ = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 3
  %inst.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 3, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %vect_.i, i8 0, i64 64, i1 false)
  store ptr %this, ptr %inst.i, align 8
  %handler_map_ = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 4
  %_M_single_bucket.i.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 4, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %handler_map_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 4, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 4, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 4, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %mutex_ = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 5
  %0 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %mutex_, i1 noundef zeroext %tobool)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %pthread_key_ = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 6
  store i32 0, ptr %pthread_key_, align 8
  %call = tail call i32 @pthread_key_create(ptr noundef nonnull %pthread_key_, ptr noundef nonnull @_ZN7rocksdb14ThreadLocalPtr10StaticMeta12OnThreadExitEPv) #17
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  tail call void @abort() #20
  unreachable

lpad2:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_mapIjPFvPvESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %handler_map_) #17
  %3 = load ptr, ptr %head_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10ThreadDataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN7rocksdb10ThreadDataD2Ev.exit

_ZN7rocksdb10ThreadDataD2Ev.exit:                 ; preds = %lpad2, %if.then.i.i.i.i
  tail call void @_ZN7rocksdb10autovectorIjLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %free_instance_ids_) #17
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont3
  %4 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr10StaticMetaC1EvE1a acquire, align 8
  %guard.uninitialized = icmp eq i8 %4, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %if.end
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr10StaticMetaC1EvE1a) #17
  %tobool5.not = icmp eq i32 %5, 0
  br i1 %tobool5.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN7rocksdb14ThreadLocalPtr10StaticMetaC1EvEN1AD2Ev, ptr nonnull @_ZZN7rocksdb14ThreadLocalPtr10StaticMetaC1EvE1a, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr10StaticMetaC1EvE1a) #17
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end
  %next = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 3, i32 1
  store ptr %head_, ptr %next, align 8
  %prev = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 3, i32 2
  store ptr %head_, ptr %prev, align 8
  ret void
}

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb14ThreadLocalPtr10StaticMetaC1EvEN1AD2Ev(ptr nocapture nonnull readnone align 1 %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb14ThreadLocalPtr10StaticMeta4tls_E)
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta12OnThreadExitEPv(ptr noundef nonnull %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIjPFvPvESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIjLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pr.i = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  store i64 0, ptr %this, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %entry
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.end.i
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit

_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit:      ; preds = %while.end.i, %invoke.cont.i.i.i
  %tobool.not.i.i.i1 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta13AddThreadDataEPNS_10ThreadDataE(ptr noundef nonnull align 8 dereferenceable(228) %this, ptr noundef %d) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i.i)
          to label %invoke.cont2.i.i unwind label %lpad1.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  store ptr %call.i.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad1.i.i:                                        ; preds = %invoke.cont.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #19
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad1.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %3, %lpad1.i.i ], [ %2, %lpad.i.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  resume { ptr, i32 } %.pn.i.i

_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont2.i.i
  %4 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %4, i64 0, i32 5
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %head_ = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 3
  %next = getelementptr inbounds %"struct.rocksdb::ThreadData", ptr %d, i64 0, i32 1
  store ptr %head_, ptr %next, align 8
  %prev = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 3, i32 2
  %5 = load ptr, ptr %prev, align 8
  %prev3 = getelementptr inbounds %"struct.rocksdb::ThreadData", ptr %d, i64 0, i32 2
  store ptr %5, ptr %prev3, align 8
  %next6 = getelementptr inbounds %"struct.rocksdb::ThreadData", ptr %5, i64 0, i32 1
  store ptr %d, ptr %next6, align 8
  store ptr %d, ptr %prev, align 8
  ret void
}

declare void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta14GetThreadLocalEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb14ThreadLocalPtr10StaticMeta4tls_E)
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, !prof !4

init.check.i:                                     ; preds = %if.then
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit

lpad.i:                                           ; preds = %init.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

lpad1.i:                                          ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i.i, %lpad1.i.i, %lpad.i, %lpad1.i
  %common.resume.op.ph = phi { ptr, i32 } [ %5, %lpad1.i ], [ %4, %lpad.i ], [ %10, %lpad1.i.i ], [ %9, %lpad.i.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad3, %lpad10
  %common.resume.op = phi { ptr, i32 } [ %22, %lpad3 ], [ %25, %lpad10 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit:      ; preds = %if.then, %init.check.i, %invoke.cont2.i
  %6 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  %call1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %inst.i = getelementptr inbounds %"struct.rocksdb::ThreadData", ptr %call1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call1, i8 0, i64 40, i1 false)
  store ptr %6, ptr %inst.i, align 8
  store ptr %call1, ptr %0, align 8
  %7 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, !prof !4

init.check.i.i:                                   ; preds = %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i.i)
          to label %invoke.cont2.i.i unwind label %lpad1.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  store ptr %call.i.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

lpad1.i.i:                                        ; preds = %invoke.cont.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #19
  br label %common.resume.sink.split

_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit: ; preds = %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, %init.check.i.i, %invoke.cont2.i.i
  %11 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %11, i64 0, i32 5
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %12 = load ptr, ptr %0, align 8
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta13AddThreadDataEPNS_10ThreadDataE(ptr noundef nonnull align 8 dereferenceable(228) %6, ptr noundef %12)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %invoke.cont4
  %pthread_key_ = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %6, i64 0, i32 6
  %15 = load i32, ptr %pthread_key_, align 8
  %16 = load ptr, ptr %0, align 8
  %call5 = tail call i32 @pthread_setspecific(i32 noundef %15, ptr noundef %16) #17
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %_ZN7rocksdb9MutexLockD2Ev.exit.if.end12_crit_edge, label %if.then7

_ZN7rocksdb9MutexLockD2Ev.exit.if.end12_crit_edge: ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit
  %.pre = load ptr, ptr %0, align 8
  br label %if.end12

if.then7:                                         ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit
  %call9 = tail call noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv()
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %call9)
  %17 = load ptr, ptr %0, align 8
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta16RemoveThreadDataEPNS_10ThreadDataE(ptr nonnull align 8 poison, ptr noundef %17)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then7
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %call9)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit8 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %invoke.cont11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit8:                  ; preds = %invoke.cont11
  %20 = load ptr, ptr %0, align 8
  %isnull = icmp eq ptr %20, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit8
  %21 = load ptr, ptr %20, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10ThreadDataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZN7rocksdb10ThreadDataD2Ev.exit

_ZN7rocksdb10ThreadDataD2Ev.exit:                 ; preds = %delete.notnull, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %delete.end

delete.end:                                       ; preds = %_ZN7rocksdb10ThreadDataD2Ev.exit, %_ZN7rocksdb9MutexLockD2Ev.exit8
  tail call void @abort() #20
  unreachable

lpad3:                                            ; preds = %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %common.resume unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %lpad3
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

lpad10:                                           ; preds = %if.then7
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %call9)
          to label %common.resume unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %lpad10
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

if.end12:                                         ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit.if.end12_crit_edge, %entry
  %28 = phi ptr [ %.pre, %_ZN7rocksdb9MutexLockD2Ev.exit.if.end12_crit_edge ], [ %1, %entry ]
  ret ptr %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7rocksdb14ThreadLocalPtr10StaticMeta3GetEj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(228) %this, i32 noundef %id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta14GetThreadLocalEv()
  %conv = zext i32 %id to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Entry, std::allocator<rocksdb::Entry>>::_Vector_impl_data", ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %call, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::Entry", ptr %1, i64 %conv
  %2 = load atomic i64, ptr %add.ptr.i acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %2 to ptr
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %atomic-temp.i.0.i, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta5ResetEjPv(ptr nocapture nonnull readnone align 8 %this, i32 noundef %id, ptr noundef %ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta14GetThreadLocalEv()
  %conv = zext i32 %id to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Entry, std::allocator<rocksdb::Entry>>::_Vector_impl_data", ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %call, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, !prof !4

init.check.i.i:                                   ; preds = %if.then
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i.i)
          to label %invoke.cont2.i.i unwind label %lpad1.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  store ptr %call.i.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad1.i.i:                                        ; preds = %invoke.cont.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #19
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %9, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad1.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %5, %lpad1.i.i ], [ %4, %lpad.i.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %common.resume

_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit: ; preds = %if.then, %init.check.i.i, %invoke.cont2.i.i
  %6 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %6, i64 0, i32 5
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %add = add i32 %id, 1
  %conv6 = zext i32 %add to i64
  invoke void @_ZNSt6vectorIN7rocksdb5EntryESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef %conv6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %invoke.cont.if.end_crit_edge unwind label %terminate.lpad.i

invoke.cont.if.end_crit_edge:                     ; preds = %invoke.cont
  %.pre = load ptr, ptr %call, align 8
  br label %if.end

terminate.lpad.i:                                 ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

lpad:                                             ; preds = %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %common.resume unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %lpad
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

if.end:                                           ; preds = %invoke.cont.if.end_crit_edge, %entry
  %12 = phi ptr [ %.pre, %invoke.cont.if.end_crit_edge ], [ %1, %entry ]
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::Entry", ptr %12, i64 %conv
  %13 = ptrtoint ptr %ptr to i64
  store atomic i64 %13, ptr %add.ptr.i release, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5EntryESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Entry, std::allocator<rocksdb::Entry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Entry, std::allocator<rocksdb::Entry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 3
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6.i = icmp ule i64 %sub.ptr.div.i11, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i11, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb5EntryEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN7rocksdb5EntryEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = shl nuw i64 %sub, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN7rocksdb5EntryESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIN7rocksdb5EntryESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %4 = shl nuw nsw i64 %sub, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i, i8 0, i64 %4, i1 false)
  %cmp.not7.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not7.i.i.i.i.i.i, label %try.cont.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN7rocksdb5EntryESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.inc.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5EntryESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %1, %_ZNKSt6vectorIN7rocksdb5EntryESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %5 = load atomic i64, ptr %__first.addr.08.i.i.i.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i = inttoptr i64 %5 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Entry", ptr %__first.addr.08.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Entry", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %try.cont.i, label %for.inc.i.i.i.i.i.i, !llvm.loop !9

try.cont.i:                                       ; preds = %for.inc.i.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5EntryESaIS1_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i33.i = icmp eq ptr %1, null
  br i1 %tobool.not.i33.i, label %_ZNSt12_Vector_baseIN7rocksdb5EntryESaIS1_EE13_M_deallocateEPS1_m.exit35.i, label %if.then.i34.i

if.then.i34.i:                                    ; preds = %try.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb5EntryESaIS1_EE13_M_deallocateEPS1_m.exit35.i

_ZNSt12_Vector_baseIN7rocksdb5EntryESaIS1_EE13_M_deallocateEPS1_m.exit35.i: ; preds = %if.then.i34.i, %try.cont.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr45.i = getelementptr inbounds %"struct.rocksdb::Entry", ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr45.i, ptr %_M_finish.i, align 8
  %add.ptr48.i = getelementptr inbounds %"struct.rocksdb::Entry", ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr48.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"struct.rocksdb::Entry", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIN7rocksdb5EntryESaIS1_EE13_M_deallocateEPS1_m.exit35.i, %_ZSt27__uninitialized_default_n_aIPN7rocksdb5EntryEmS1_ET_S3_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta4SwapEjPv(ptr nocapture nonnull readnone align 8 %this, i32 noundef %id, ptr noundef %ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta14GetThreadLocalEv()
  %conv = zext i32 %id to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Entry, std::allocator<rocksdb::Entry>>::_Vector_impl_data", ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %call, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, !prof !4

init.check.i.i:                                   ; preds = %if.then
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i.i)
          to label %invoke.cont2.i.i unwind label %lpad1.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  store ptr %call.i.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad1.i.i:                                        ; preds = %invoke.cont.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #19
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %9, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad1.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %5, %lpad1.i.i ], [ %4, %lpad.i.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %common.resume

_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit: ; preds = %if.then, %init.check.i.i, %invoke.cont2.i.i
  %6 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %6, i64 0, i32 5
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %add = add i32 %id, 1
  %conv6 = zext i32 %add to i64
  invoke void @_ZNSt6vectorIN7rocksdb5EntryESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef %conv6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %invoke.cont.if.end_crit_edge unwind label %terminate.lpad.i

invoke.cont.if.end_crit_edge:                     ; preds = %invoke.cont
  %.pre = load ptr, ptr %call, align 8
  br label %if.end

terminate.lpad.i:                                 ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

lpad:                                             ; preds = %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %common.resume unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %lpad
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

if.end:                                           ; preds = %invoke.cont.if.end_crit_edge, %entry
  %12 = phi ptr [ %.pre, %invoke.cont.if.end_crit_edge ], [ %1, %entry ]
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::Entry", ptr %12, i64 %conv
  %13 = ptrtoint ptr %ptr to i64
  %14 = atomicrmw xchg ptr %add.ptr.i, i64 %13 acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %14 to ptr
  ret ptr %atomic-temp.i.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb14ThreadLocalPtr10StaticMeta14CompareAndSwapEjPvRS2_(ptr nocapture nonnull readnone align 8 %this, i32 noundef %id, ptr noundef %ptr, ptr nocapture noundef nonnull align 8 dereferenceable(8) %expected) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta14GetThreadLocalEv()
  %conv = zext i32 %id to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Entry, std::allocator<rocksdb::Entry>>::_Vector_impl_data", ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %call, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, !prof !4

init.check.i.i:                                   ; preds = %if.then
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i.i)
          to label %invoke.cont2.i.i unwind label %lpad1.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  store ptr %call.i.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad1.i.i:                                        ; preds = %invoke.cont.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #19
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %9, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad1.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %5, %lpad1.i.i ], [ %4, %lpad.i.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %common.resume

_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit: ; preds = %if.then, %init.check.i.i, %invoke.cont2.i.i
  %6 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %6, i64 0, i32 5
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %add = add i32 %id, 1
  %conv6 = zext i32 %add to i64
  invoke void @_ZNSt6vectorIN7rocksdb5EntryESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef %conv6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %invoke.cont.if.end_crit_edge unwind label %terminate.lpad.i

invoke.cont.if.end_crit_edge:                     ; preds = %invoke.cont
  %.pre = load ptr, ptr %call, align 8
  br label %if.end

terminate.lpad.i:                                 ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

lpad:                                             ; preds = %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %common.resume unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %lpad
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

if.end:                                           ; preds = %invoke.cont.if.end_crit_edge, %entry
  %12 = phi ptr [ %.pre, %invoke.cont.if.end_crit_edge ], [ %1, %entry ]
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::Entry", ptr %12, i64 %conv
  %13 = load i64, ptr %expected, align 8
  %14 = ptrtoint ptr %ptr to i64
  %15 = cmpxchg ptr %add.ptr.i, i64 %13, i64 %14 release monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZNSt6atomicIPvE23compare_exchange_strongERS0_S0_St12memory_orderS3_.exit, label %_ZNSt13__atomic_baseIPvE23compare_exchange_strongERS0_S0_St12memory_orderS3_.exit.sink.split.i

_ZNSt13__atomic_baseIPvE23compare_exchange_strongERS0_S0_St12memory_orderS3_.exit.sink.split.i: ; preds = %if.end
  %17 = extractvalue { i64, i1 } %15, 0
  store i64 %17, ptr %expected, align 8
  br label %_ZNSt6atomicIPvE23compare_exchange_strongERS0_S0_St12memory_orderS3_.exit

_ZNSt6atomicIPvE23compare_exchange_strongERS0_S0_St12memory_orderS3_.exit: ; preds = %if.end, %_ZNSt13__atomic_baseIPvE23compare_exchange_strongERS0_S0_St12memory_orderS3_.exit.sink.split.i
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta6ScrapeEjPNS_10autovectorIPvLm8EEES3_(ptr noundef nonnull readonly align 8 dereferenceable(228) %this, i32 noundef %id, ptr noundef %ptrs, ptr noundef %replacement) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr = alloca ptr, align 8
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i.i)
          to label %invoke.cont2.i.i unwind label %lpad1.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  store ptr %call.i.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad1.i.i:                                        ; preds = %invoke.cont.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #19
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %9, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad1.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %3, %lpad1.i.i ], [ %2, %lpad.i.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %common.resume

_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont2.i.i
  %4 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %4, i64 0, i32 5
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %head_ = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 3
  %next = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 3, i32 1
  %t.08 = load ptr, ptr %next, align 8
  %cmp.not9 = icmp eq ptr %t.08, %head_
  br i1 %cmp.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  %conv = zext i32 %id to i64
  %5 = ptrtoint ptr %replacement to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %t.010 = phi ptr [ %t.08, %for.body.lr.ph ], [ %t.0, %for.inc ]
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Entry, std::allocator<rocksdb::Entry>>::_Vector_impl_data", ptr %t.010, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %t.010, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::Entry", ptr %7, i64 %conv
  %8 = atomicrmw xchg ptr %add.ptr.i, i64 %5 acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %8 to ptr
  store ptr %atomic-temp.i.0.i, ptr %ptr, align 8
  %cmp10.not = icmp eq i64 %8, 0
  br i1 %cmp10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %if.then
  invoke void @_ZN7rocksdb10autovectorIPvLm8EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %ptrs, ptr noundef nonnull align 8 dereferenceable(8) %ptr)
          to label %for.inc unwind label %lpad

lpad:                                             ; preds = %if.then11
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %common.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

for.inc:                                          ; preds = %for.body, %if.then11, %if.then
  %next13 = getelementptr inbounds %"struct.rocksdb::ThreadData", ptr %t.010, i64 0, i32 1
  %t.0 = load ptr, ptr %next13, align 8
  %cmp.not = icmp eq ptr %t.0, %head_
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit6 unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %for.end
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit6:                  ; preds = %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPvLm8EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %item) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector.10", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %values_, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %0
  store ptr null, ptr %arrayidx, align 8
  %2 = load ptr, ptr %item, align 8
  %3 = load ptr, ptr %values_, align 8
  %4 = load i64, ptr %this, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %3, i64 %4
  store ptr %2, ptr %arrayidx5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector.10", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::autovector.10", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::autovector.10", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %7 = load ptr, ptr %item, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %9 = load ptr, ptr %vect_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %10 = load ptr, ptr %item, align 8
  store ptr %10, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %vect_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta4FoldEjSt8functionIFvPvS3_EES3_(ptr noundef nonnull readonly align 8 dereferenceable(228) %this, i32 noundef %id, ptr noundef %func, ptr noundef %res) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i.i)
          to label %invoke.cont2.i.i unwind label %lpad1.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  store ptr %call.i.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad1.i.i:                                        ; preds = %invoke.cont.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #19
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad1.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %3, %lpad1.i.i ], [ %2, %lpad.i.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %common.resume

_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont2.i.i
  %4 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %4, i64 0, i32 5
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %head_ = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 3
  %next = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 3, i32 1
  %t.013 = load ptr, ptr %next, align 8
  %cmp.not14 = icmp eq ptr %t.013, %head_
  br i1 %cmp.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  %conv = zext i32 %id to i64
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %func, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %func, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %t.015 = phi ptr [ %t.013, %for.body.lr.ph ], [ %t.0, %for.inc ]
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Entry, std::allocator<rocksdb::Entry>>::_Vector_impl_data", ptr %t.015, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %t.015, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::Entry", ptr %6, i64 %conv
  %7 = load atomic i64, ptr %add.ptr.i seq_cst, align 8
  %cmp10.not = icmp eq i64 %7, 0
  br i1 %cmp10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %if.then
  %atomic-temp.i.0.i = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %atomic-temp.i.0.i, ptr %__args.addr.i, align 8
  store ptr %res, ptr %__args.addr2.i, align 8
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i6 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i6, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then11
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.then11
  %9 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %func, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
          to label %_ZNKSt8functionIFvPvS0_EEclES0_S0_.exit unwind label %lpad.loopexit

_ZNKSt8functionIFvPvS0_EEclES0_S0_.exit:          ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.end.i
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %common.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

for.inc:                                          ; preds = %_ZNKSt8functionIFvPvS0_EEclES0_S0_.exit, %for.body, %if.then
  %next13 = getelementptr inbounds %"struct.rocksdb::ThreadData", ptr %t.015, i64 0, i32 1
  %t.0 = load ptr, ptr %next13, align 8
  %cmp.not = icmp eq ptr %t.0, %head_
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %for.end
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit9:                  ; preds = %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb14ThreadLocalPtr11TEST_PeekIdEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad1.i ], [ %2, %lpad.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  resume { ptr, i32 } %.pn.i

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit:      ; preds = %entry, %init.check.i, %invoke.cont2.i
  %4 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  %call1 = tail call noundef i32 @_ZNK7rocksdb14ThreadLocalPtr10StaticMeta6PeekIdEv(ptr noundef nonnull align 8 dereferenceable(228) %4)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7rocksdb14ThreadLocalPtr10StaticMeta6PeekIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i.i)
          to label %invoke.cont2.i.i unwind label %lpad1.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  store ptr %call.i.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad1.i.i:                                        ; preds = %invoke.cont.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #19
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad1.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %3, %lpad1.i.i ], [ %2, %lpad.i.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  resume { ptr, i32 } %.pn.i.i

invoke.cont:                                      ; preds = %invoke.cont2.i.i, %init.check.i.i, %entry
  %4 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %4, i64 0, i32 5
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %free_instance_ids_ = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %free_instance_ids_, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 2, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 2, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %7 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %add.i.i = sub i64 0, %5
  %cmp.i = icmp eq i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont
  %add.i.i.i = add i64 %5, -1
  %sub.i.i = add i64 %add.i.i.i, %sub.ptr.div.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.i.i, 8
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 2, i32 2
  %8 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 %sub.i.i
  %9 = getelementptr i32, ptr %7, i64 %sub.i.i
  %add.ptr.i.i.i.i = getelementptr i32, ptr %9, i64 -8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  br label %cleanup

cleanup:                                          ; preds = %if.then, %invoke.cont
  %retval.0.in = phi ptr [ %retval.0.i.i.i, %if.then ], [ %this, %invoke.cont ]
  %retval.0 = load i32, ptr %retval.0.in, align 4
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %cleanup
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit2:                  ; preds = %cleanup
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta10SetHandlerEjPFvPvE(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %id, ptr noundef %handler) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i.i)
          to label %invoke.cont2.i.i unwind label %lpad1.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  store ptr %call.i.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad1.i.i:                                        ; preds = %invoke.cont.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #19
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %lpad.body, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad1.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %3, %lpad1.i.i ], [ %2, %lpad.i.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %common.resume

_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont2.i.i
  %4 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %4, i64 0, i32 5
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %handler_map_ = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 4
  %conv.i.i.i.i = zext i32 %id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 4, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %5
  %6 = load ptr, ptr %handler_map_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  %8 = load ptr, ptr %7, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %9, %id
  br i1 %cmp.i.i.i9.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %11, %id
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i.i, !llvm.loop !7

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %10 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %5
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !7

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  %call5.i.i.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i1, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1, i64 8
  store i32 %id, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %handler_map_, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i1, i64 noundef 1)
          to label %invoke.cont unwind label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i

_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %for.cond.i.i.i.i, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i
  %retval.0.i.pn.i.i = phi ptr [ %8, %if.end.i.i.i.i ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %10, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 16
  store ptr %handler, ptr %retval.0.i.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %if.end.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad ], [ %12, %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %common.resume unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad.body
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb14ThreadLocalPtr10StaticMeta5GetIdEv(ptr nocapture noundef nonnull align 8 dereferenceable(228) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i.i)
          to label %invoke.cont2.i.i unwind label %lpad1.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  store ptr %call.i.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad1.i.i:                                        ; preds = %invoke.cont.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #19
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad1.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %3, %lpad1.i.i ], [ %2, %lpad.i.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  resume { ptr, i32 } %.pn.i.i

invoke.cont:                                      ; preds = %invoke.cont2.i.i, %init.check.i.i, %entry
  %4 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %4, i64 0, i32 5
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %free_instance_ids_ = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %free_instance_ids_, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 2, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 2, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %7 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %add.i.i = sub i64 0, %5
  %cmp.i = icmp eq i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i, label %if.then, label %invoke.cont4

if.then:                                          ; preds = %invoke.cont
  %8 = load i32, ptr %this, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %this, align 8
  br label %cleanup

invoke.cont4:                                     ; preds = %invoke.cont
  %add.i.i.i = add i64 %5, -1
  %sub.i.i = add i64 %sub.ptr.div.i.i.i, %add.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.i.i, 8
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 %sub.i.i
  %10 = getelementptr i32, ptr %7, i64 %sub.i.i
  %add.ptr.i.i.i.i = getelementptr i32, ptr %10, i64 -8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %11 = load i32, ptr %retval.0.i.i.i, align 4
  %cmp.i.i.i2 = icmp eq ptr %7, %6
  br i1 %cmp.i.i.i2, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %cleanup

if.else.i:                                        ; preds = %invoke.cont4
  store i64 %add.i.i.i, ptr %free_instance_ids_, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.else.i, %if.then.i, %if.then
  %retval.0 = phi i32 [ %8, %if.then ], [ %11, %if.then.i ], [ %11, %if.else.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit4:                  ; preds = %cleanup
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta9ReclaimIdEj(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i.i)
          to label %invoke.cont2.i.i unwind label %lpad1.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  store ptr %call.i.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad1.i.i:                                        ; preds = %invoke.cont.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #19
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %lpad.body, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad1.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %3, %lpad1.i.i ], [ %2, %lpad.i.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %common.resume

_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont2.i.i
  %4 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %4, i64 0, i32 5
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %5 = load i32, ptr %id.addr, align 4
  %call2 = invoke noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta10GetHandlerEj(ptr noundef nonnull align 8 dereferenceable(228) %this, i32 noundef %5)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  %head_ = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 3
  %next = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 3, i32 1
  %t.013 = load ptr, ptr %next, align 8
  %cmp.not14 = icmp eq ptr %t.013, %head_
  br i1 %cmp.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %cmp12.not = icmp eq ptr %call2, null
  br i1 %cmp12.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %t.015.us = phi ptr [ %t.0.us, %for.inc.us ], [ %t.013, %for.body.lr.ph ]
  %6 = load i32, ptr %id.addr, align 4
  %conv.us = zext i32 %6 to i64
  %_M_finish.i.us = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Entry, std::allocator<rocksdb::Entry>>::_Vector_impl_data", ptr %t.015.us, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.us, align 8
  %8 = load ptr, ptr %t.015.us, align 8
  %sub.ptr.lhs.cast.i.us = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.us = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.us = sub i64 %sub.ptr.lhs.cast.i.us, %sub.ptr.rhs.cast.i.us
  %sub.ptr.div.i.us = ashr exact i64 %sub.ptr.sub.i.us, 3
  %cmp5.us = icmp ugt i64 %sub.ptr.div.i.us, %conv.us
  br i1 %cmp5.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %add.ptr.i.us = getelementptr inbounds %"struct.rocksdb::Entry", ptr %8, i64 %conv.us
  %9 = atomicrmw xchg ptr %add.ptr.i.us, i64 0 seq_cst, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %for.body.us
  %next16.us = getelementptr inbounds %"struct.rocksdb::ThreadData", ptr %t.015.us, i64 0, i32 1
  %t.0.us = load ptr, ptr %next16.us, align 8
  %cmp.not.us = icmp eq ptr %t.0.us, %head_
  br i1 %cmp.not.us, label %for.end, label %for.body.us, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %t.015 = phi ptr [ %t.0, %for.inc ], [ %t.013, %for.body.lr.ph ]
  %10 = load i32, ptr %id.addr, align 4
  %conv = zext i32 %10 to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Entry, std::allocator<rocksdb::Entry>>::_Vector_impl_data", ptr %t.015, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %t.015, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp5 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::Entry", ptr %12, i64 %conv
  %13 = atomicrmw xchg ptr %add.ptr.i, i64 0 seq_cst, align 8
  %cmp11.not = icmp eq i64 %13, 0
  br i1 %cmp11.not, label %for.inc, label %if.then13

if.then13:                                        ; preds = %if.then
  %atomic-temp.i.0.i = inttoptr i64 %13 to ptr
  invoke void %call2(ptr noundef nonnull %atomic-temp.i.0.i)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then13
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, %invoke.cont17, %if.end.i.i
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %24, %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ], [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %common.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad.body
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

for.inc:                                          ; preds = %for.body, %if.then13, %if.then
  %next16 = getelementptr inbounds %"struct.rocksdb::ThreadData", ptr %t.015, i64 0, i32 1
  %t.0 = load ptr, ptr %next16, align 8
  %cmp.not = icmp eq ptr %t.0, %head_
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %for.inc.us, %invoke.cont
  %handler_map_ = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 4
  %16 = load i32, ptr %id.addr, align 4
  %conv.i.i.i.i = zext i32 %16 to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 4, i32 0, i32 1
  %17 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %17
  %18 = load ptr, ptr %handler_map_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %rem.i.i.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end
  %20 = load ptr, ptr %19, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %16, %21
  br i1 %cmp.i.i.i9.i.i.i.i, label %invoke.cont17, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %16, %23
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont17, label %if.end3.i.i.i.i, !llvm.loop !7

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %22, %for.cond.i.i.i.i ], [ %20, %if.end.i.i.i.i ]
  %22 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %23 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %17
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !7

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.end
  %call5.i.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i6, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i6, i64 8
  store i32 %16, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i6, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %handler_map_, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i6, i64 noundef 1)
          to label %invoke.cont17 unwind label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i

_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i6) #19
  br label %lpad.body

invoke.cont17:                                    ; preds = %for.cond.i.i.i.i, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i
  %retval.0.i.pn.i.i = phi ptr [ %20, %if.end.i.i.i.i ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %22, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 16
  store ptr null, ptr %retval.0.i.i, align 8
  %free_instance_ids_ = getelementptr inbounds %"class.rocksdb::ThreadLocalPtr::StaticMeta", ptr %this, i64 0, i32 2
  invoke void @_ZN7rocksdb10autovectorIjLm8EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(72) %free_instance_ids_, ptr noundef nonnull align 4 dereferenceable(4) %id.addr)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %invoke.cont19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit8:                  ; preds = %invoke.cont19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIjLm8EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %values_, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %0
  store i32 0, ptr %arrayidx, align 4
  %2 = load i32, ptr %item, align 4
  %3 = load ptr, ptr %values_, align 8
  %4 = load i64, ptr %this, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %3, i64 %4
  store i32 %2, ptr %arrayidx5, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %7 = load i32, ptr %item, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %9 = load ptr, ptr %vect_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %10 = load i32, ptr %item, align 4
  store i32 %10, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %vect_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtrC2EPFvPvE(ptr nocapture noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %handler) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad1.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i7, %lpad1.i11, %lpad.i, %lpad1.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad1.i ], [ %2, %lpad.i ], [ %8, %lpad1.i11 ], [ %7, %lpad.i7 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit:      ; preds = %entry, %init.check.i, %invoke.cont2.i
  %4 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  %call2 = tail call noundef i32 @_ZN7rocksdb14ThreadLocalPtr10StaticMeta5GetIdEv(ptr noundef nonnull align 8 dereferenceable(228) %4)
  store i32 %call2, ptr %this, align 4
  %cmp.not = icmp eq ptr %handler, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit
  %5 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i2 = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i2, label %init.check.i3, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit13, !prof !4

init.check.i3:                                    ; preds = %if.then
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i4 = icmp eq i32 %6, 0
  br i1 %tobool.not.i4, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit13, label %init.i5

init.i5:                                          ; preds = %init.check.i3
  %call.i6 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i10 unwind label %lpad.i7

invoke.cont.i10:                                  ; preds = %init.i5
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i6)
          to label %invoke.cont2.i12 unwind label %lpad1.i11

invoke.cont2.i12:                                 ; preds = %invoke.cont.i10
  store ptr %call.i6, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit13

lpad.i7:                                          ; preds = %init.i5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad1.i11:                                        ; preds = %invoke.cont.i10
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i6) #19
  br label %common.resume

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit13:    ; preds = %if.then, %init.check.i3, %invoke.cont2.i12
  %9 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  %10 = load i32, ptr %this, align 4
  tail call void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta10SetHandlerEjPFvPvE(ptr noundef nonnull align 8 dereferenceable(228) %9, i32 noundef %10, ptr noundef nonnull %handler)
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit13, %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb14ThreadLocalPtrD2Ev(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %invoke.cont, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %invoke.cont

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad1.i ], [ %2, %lpad.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %invoke.cont2.i, %init.check.i, %entry
  %4 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  %5 = load i32, ptr %this, align 4
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta9ReclaimIdEj(ptr noundef nonnull align 8 dereferenceable(228) %4, i32 noundef %5)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %ehcleanup.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %terminate.lpad ], [ %.pn.i, %ehcleanup.i ]
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7rocksdb14ThreadLocalPtr3GetEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad1.i ], [ %2, %lpad.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  resume { ptr, i32 } %.pn.i

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit:      ; preds = %entry, %init.check.i, %invoke.cont2.i
  %4 = load i32, ptr %this, align 4
  %call.i1 = tail call noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta14GetThreadLocalEv()
  %conv.i = zext i32 %4 to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Entry, std::allocator<rocksdb::Entry>>::_Vector_impl_data", ptr %call.i1, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %call.i1, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK7rocksdb14ThreadLocalPtr10StaticMeta3GetEj.exit

if.end.i:                                         ; preds = %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::Entry", ptr %6, i64 %conv.i
  %7 = load atomic i64, ptr %add.ptr.i.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %7 to ptr
  br label %_ZNK7rocksdb14ThreadLocalPtr10StaticMeta3GetEj.exit

_ZNK7rocksdb14ThreadLocalPtr10StaticMeta3GetEj.exit: ; preds = %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, %if.end.i
  %retval.0.i = phi ptr [ %atomic-temp.i.0.i.i, %if.end.i ], [ null, %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr5ResetEPv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr noundef %ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad1.i ], [ %2, %lpad.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  resume { ptr, i32 } %.pn.i

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit:      ; preds = %entry, %init.check.i, %invoke.cont2.i
  %4 = load i32, ptr %this, align 4
  tail call void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta5ResetEjPv(ptr nonnull align 8 poison, i32 noundef %4, ptr noundef %ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb14ThreadLocalPtr4SwapEPv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr noundef %ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad1.i ], [ %2, %lpad.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  resume { ptr, i32 } %.pn.i

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit:      ; preds = %entry, %init.check.i, %invoke.cont2.i
  %4 = load i32, ptr %this, align 4
  %call2 = tail call noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta4SwapEjPv(ptr nonnull align 8 poison, i32 noundef %4, ptr noundef %ptr)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb14ThreadLocalPtr14CompareAndSwapEPvRS1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr noundef %ptr, ptr nocapture noundef nonnull align 8 dereferenceable(8) %expected) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad1.i ], [ %2, %lpad.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  resume { ptr, i32 } %.pn.i

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit:      ; preds = %entry, %init.check.i, %invoke.cont2.i
  %4 = load i32, ptr %this, align 4
  %call2 = tail call noundef zeroext i1 @_ZN7rocksdb14ThreadLocalPtr10StaticMeta14CompareAndSwapEjPvRS2_(ptr nonnull align 8 poison, i32 noundef %4, ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8) %expected)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr6ScrapeEPNS_10autovectorIPvLm8EEES2_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr noundef %ptrs, ptr noundef %replacement) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad1.i ], [ %2, %lpad.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  resume { ptr, i32 } %.pn.i

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit:      ; preds = %entry, %init.check.i, %invoke.cont2.i
  %4 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  %5 = load i32, ptr %this, align 4
  tail call void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta6ScrapeEjPNS_10autovectorIPvLm8EEES3_(ptr noundef nonnull align 8 dereferenceable(228) %4, i32 noundef %5, ptr noundef %ptrs, ptr noundef %replacement)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr4FoldESt8functionIFvPvS2_EES2_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %this, ptr noundef %func, ptr noundef %res) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %call.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  store ptr %call.i, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  br label %ehcleanup.i

common.resume:                                    ; preds = %if.then.i.i11, %lpad, %lpad.i1, %if.then.i.i, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %8, %if.then.i.i ], [ %8, %lpad.i1 ], [ %15, %lpad ], [ %15, %if.then.i.i11 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad1.i ], [ %2, %lpad.i ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #17
  br label %common.resume

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit:      ; preds = %entry, %init.check.i, %invoke.cont2.i
  %4 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8
  %5 = load i32, ptr %this, align 4
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %func, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvPvS0_EEC2ERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit
  %call3.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %func, i32 noundef 2)
          to label %invoke.cont.i2 unwind label %lpad.i1

invoke.cont.i2:                                   ; preds = %if.then.i
  %7 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %7, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvPvS0_EEC2ERKS2_.exit

lpad.i1:                                          ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i1
  %call.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt8functionIFvPvS0_EEC2ERKS2_.exit:            ; preds = %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, %invoke.cont.i2
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta4FoldEjSt8functionIFvPvS3_EES3_(ptr noundef nonnull align 8 dereferenceable(228) %4, i32 noundef %5, ptr noundef nonnull %agg.tmp, ptr noundef %res)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvPvS0_EEC2ERKS2_.exit
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i4, label %_ZNSt8functionIFvPvS0_EED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  %call.i.i6 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvPvS0_EED2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNSt8functionIFvPvS0_EED2Ev.exit:                ; preds = %invoke.cont, %if.then.i.i5
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvPvS0_EEC2ERKS2_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i10 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i10, label %common.resume, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %lpad
  %call.i.i12 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPFvPvEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPFvPvEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPFvPvEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPFvPvEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN7rocksdb14ThreadLocalPtr10StaticMeta4tls_E() local_unnamed_addr #13 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb14ThreadLocalPtr10StaticMeta4tls_E)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
