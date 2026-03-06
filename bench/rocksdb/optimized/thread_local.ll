; ModuleID = 'bench/rocksdb/original/thread_local.ll'
source_filename = "bench/rocksdb/original/thread_local.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.A = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZNSt13unordered_mapIjPFvPvESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev = comdat any

$_ZN7rocksdb10autovectorIjLm8EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb5EntryESaIS1_EE6resizeEm = comdat any

$_ZN7rocksdb10autovectorIPvLm8EE9push_backERKS1_ = comdat any

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
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %7 unwind label %9

7:                                                ; preds = %5
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %6)
          to label %8 unwind label %11

8:                                                ; preds = %7
  store ptr %6, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 232) #21
  br label %13

13:                                               ; preds = %11, %9
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  resume { ptr, i32 } %.pn.i

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit:      ; preds = %0, %3, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb14ThreadLocalPtr8InstanceEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %7 unwind label %11

7:                                                ; preds = %5
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %6)
          to label %8 unwind label %13

8:                                                ; preds = %7
  store ptr %6, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %9

9:                                                ; preds = %8, %3, %0
  %10 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  ret ptr %10

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 232) #21
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %7 unwind label %9

7:                                                ; preds = %5
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %6)
          to label %8 unwind label %11

8:                                                ; preds = %7
  store ptr %6, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 232) #21
  br label %13

13:                                               ; preds = %11, %9
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  resume { ptr, i32 } %.pn.i

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit:      ; preds = %0, %3, %8
  %14 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta12OnThreadExitEPv(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = tail call i32 @pthread_setspecific(i32 noundef %5, ptr noundef null) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta16RemoveThreadDataEPNS_10ThreadDataE(ptr nonnull align 8 poison, ptr noundef nonnull %0)
          to label %8 unwind label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not3132 = icmp eq ptr %9, %11
  br i1 %.not3132, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %8 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10ThreadDataD2Ev.exit, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZN7rocksdb10ThreadDataD2Ev.exit

_ZN7rocksdb10ThreadDataD2Ev.exit:                 ; preds = %._crit_edge, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %19

19:                                               ; preds = %_ZN7rocksdb10ThreadDataD2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %_ZN7rocksdb10ThreadDataD2Ev.exit
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %34

.lr.ph:                                           ; preds = %8, %31
  %.02034 = phi i32 [ %32, %31 ], [ 0, %8 ]
  %.sroa.026.033 = phi ptr [ %33, %31 ], [ %9, %8 ]
  %24 = load atomic i64, ptr %.sroa.026.033 seq_cst, align 8
  %.0.i.i = inttoptr i64 %24 to ptr
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %31, label %25

25:                                               ; preds = %.lr.ph
  %26 = invoke noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta10GetHandlerEj(ptr noundef nonnull align 8 dereferenceable(228) %3, i32 noundef %.02034)
          to label %27 unwind label %29

27:                                               ; preds = %25
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %31, label %28

28:                                               ; preds = %27
  invoke void %26(ptr noundef nonnull %.0.i.i)
          to label %31 unwind label %29

29:                                               ; preds = %28, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %34

31:                                               ; preds = %27, %28, %.lr.ph
  %32 = add i32 %.02034, 1
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.026.033, i64 8
  %.not31 = icmp eq ptr %33, %11
  br i1 %.not31, label %._crit_edge.loopexit, label %.lr.ph

34:                                               ; preds = %29, %22
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %23, %22 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit25 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit25:                 ; preds = %34
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta16RemoveThreadDataEPNS_10ThreadDataE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, !prof !4

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  store ptr %8, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 232) #21
  br label %15

15:                                               ; preds = %13, %11
  %.pn.i.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  resume { ptr, i32 } %.pn.i.i

_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit: ; preds = %2, %5, %10
  %16 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %21, ptr %23, align 8, !tbaa !41
  store ptr %1, ptr %18, align 8, !tbaa !40
  store ptr %1, ptr %20, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta10GetHandlerEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, !prof !4

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  store ptr %8, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 232) #21
  br label %15

15:                                               ; preds = %13, %11
  %.pn.i.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  resume { ptr, i32 } %.pn.i.i

_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit: ; preds = %2, %5, %10
  %16 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %.not.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.not.i.i, label %20, label %27

20:                                               ; preds = %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %22

22:                                               ; preds = %23, %20
  %.sroa.06.0.in.i.i = phi ptr [ %21, %20 ], [ %.sroa.06.0.i.i, %23 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !43
  %.not.i.i2 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i2, label %_ZNSt13unordered_mapIjPFvPvESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.thread, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %_ZNSt13unordered_mapIjPFvPvESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit, label %22, !llvm.loop !45

27:                                               ; preds = %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = zext i32 %1 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %32 = urem i64 %29, %31
  %33 = load ptr, ptr %28, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIjPFvPvESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.thread, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %35, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = icmp eq i32 %1, %39
  br i1 %40, label %_ZNSt13unordered_mapIjPFvPvESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

41:                                               ; preds = %44
  %42 = icmp eq i32 %1, %46
  br i1 %42, label %_ZNSt13unordered_mapIjPFvPvESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

.lr.ph.i.i.i.i:                                   ; preds = %36, %41
  %.020.i.i.i.i = phi ptr [ %43, %41 ], [ %37, %36 ]
  %43 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !43
  %.not18.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIjPFvPvESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.thread, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = zext i32 %46 to i64
  %48 = urem i64 %47, %31
  %.not19.i.i.i.i = icmp eq i64 %48, %32
  br i1 %.not19.i.i.i.i, label %41, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %44
  br label %_ZNSt13unordered_mapIjPFvPvESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.thread, !llvm.loop !50

_ZNSt13unordered_mapIjPFvPvESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit: ; preds = %41, %23, %36
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %23 ], [ %37, %36 ], [ %43, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  br label %_ZNSt13unordered_mapIjPFvPvESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.thread

_ZNSt13unordered_mapIjPFvPvESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %22, %27, %..loopexit_crit_edge21.i.i.i.i, %_ZNSt13unordered_mapIjPFvPvESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit
  %.0 = phi ptr [ %50, %_ZNSt13unordered_mapIjPFvPvESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ null, %22 ], [ null, %27 ], [ null, %.lr.ph.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC2Ev(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 4), (8, 16)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %9, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 1, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1, !tbaa !57, !range !59, !noundef !60
  %16 = trunc nuw i8 %15 to i1
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %14, i1 noundef zeroext %16)
          to label %17 unwind label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %18, align 8, !tbaa !18
  %19 = tail call i32 @pthread_key_create(ptr noundef nonnull %18, ptr noundef nonnull @_ZN7rocksdb14ThreadLocalPtr10StaticMeta12OnThreadExitEPv) #19
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %30, label %20

20:                                               ; preds = %17
  tail call void @abort() #22
  unreachable

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_mapIjPFvPvESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  %23 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10ThreadDataD2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %_ZN7rocksdb10ThreadDataD2Ev.exit

_ZN7rocksdb10ThreadDataD2Ev.exit:                 ; preds = %21, %24
  tail call void @_ZN7rocksdb10autovectorIjLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  resume { ptr, i32 } %22

30:                                               ; preds = %17
  %31 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr10StaticMetaC1EvE1a acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37, !prof !4

33:                                               ; preds = %30
  %34 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr10StaticMetaC1EvE1a) #19
  %.not2 = icmp eq i32 %34, 0
  br i1 %.not2, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN7rocksdb14ThreadLocalPtr10StaticMetaC1EvEN1AD2Ev, ptr nonnull @_ZZN7rocksdb14ThreadLocalPtr10StaticMetaC1EvE1a, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr10StaticMetaC1EvE1a) #19
  br label %37

37:                                               ; preds = %35, %33, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %38, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %6, ptr %39, align 8, !tbaa !62
  ret void
}

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN7rocksdb14ThreadLocalPtr10StaticMetaC1EvEN1AD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb14ThreadLocalPtr10StaticMeta4tls_E)
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta12OnThreadExitEPv(ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIjPFvPvESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !43
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #21
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !47
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #21
  br label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIjLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pr.i = load i64, ptr %0, align 8, !tbaa !54
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %2, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  store i64 0, ptr %0, align 8, !tbaa !54
  br label %2

2:                                                ; preds = %.lr.ph.preheader.i, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !67
  br label %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit

_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit:      ; preds = %2, %7
  %.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %8

8:                                                ; preds = %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %13) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta13AddThreadDataEPNS_10ThreadDataE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, !prof !4

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  store ptr %8, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 232) #21
  br label %15

15:                                               ; preds = %13, %11
  %.pn.i.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  resume { ptr, i32 } %.pn.i.i

_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit: ; preds = %2, %5, %10
  %16 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %1, ptr %23, align 8, !tbaa !41
  store ptr %1, ptr %20, align 8, !tbaa !62
  ret void
}

declare void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta14GetThreadLocalEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb14ThreadLocalPtr10StaticMeta4tls_E)
  %2 = load ptr, ptr %1, align 8, !tbaa !63
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %46, !prof !69

4:                                                ; preds = %0
  %5 = tail call noundef ptr @_ZN7rocksdb14ThreadLocalPtr8InstanceEv()
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 40, i1 false)
  store ptr %5, ptr %7, align 8, !tbaa !10
  store ptr %6, ptr %1, align 8, !tbaa !63
  %8 = tail call noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv()
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !63
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta13AddThreadDataEPNS_10ThreadDataE(ptr noundef nonnull align 8 dereferenceable(228) %5, ptr noundef %9)
          to label %10 unwind label %36

10:                                               ; preds = %4
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %1, align 8, !tbaa !63
  %17 = tail call i32 @pthread_setspecific(i32 noundef %15, ptr noundef %16) #19
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ZN7rocksdb9MutexLockD2Ev.exit._crit_edge, label %18

_ZN7rocksdb9MutexLockD2Ev.exit._crit_edge:        ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !63
  br label %46

18:                                               ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit
  %19 = tail call noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv()
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = load ptr, ptr %1, align 8, !tbaa !63
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta16RemoveThreadDataEPNS_10ThreadDataE(ptr nonnull align 8 poison, ptr noundef %20)
          to label %21 unwind label %41

21:                                               ; preds = %18
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit8 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit8:                  ; preds = %21
  %25 = load ptr, ptr %1, align 8, !tbaa !63
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit8
  %28 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10ThreadDataD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZN7rocksdb10ThreadDataD2Ev.exit

_ZN7rocksdb10ThreadDataD2Ev.exit:                 ; preds = %27, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 48) #21
  br label %35

35:                                               ; preds = %_ZN7rocksdb10ThreadDataD2Ev.exit, %_ZN7rocksdb9MutexLockD2Ev.exit8
  tail call void @abort() #22
  unreachable

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit9 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit9 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit9:                  ; preds = %41, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn

46:                                               ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit._crit_edge, %0
  %47 = phi ptr [ %.pre, %_ZN7rocksdb9MutexLockD2Ev.exit._crit_edge ], [ %2, %0 ]
  ret ptr %47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7rocksdb14ThreadLocalPtr10StaticMeta3GetEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(228) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta14GetThreadLocalEv()
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not = icmp ugt i64 %11, %4
  br i1 %.not, label %12, label %15, !prof !71

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %4
  %14 = load atomic i64, ptr %13 acquire, align 8
  %.0.i.i = inttoptr i64 %14 to ptr
  br label %15

15:                                               ; preds = %2, %12
  %.0 = phi ptr [ %.0.i.i, %12 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta5ResetEjPv(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta14GetThreadLocalEv()
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not = icmp ugt i64 %12, %5
  br i1 %.not, label %_ZN7rocksdb9MutexLockD2Ev.exit, label %13, !prof !71

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv()
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = add i32 %1, 1
  %16 = zext i32 %15 to i64
  invoke void @_ZNSt6vectorIN7rocksdb5EntryESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %13
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %._ZN7rocksdb9MutexLockD2Ev.exit_crit_edge unwind label %18

._ZN7rocksdb9MutexLockD2Ev.exit_crit_edge:        ; preds = %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !38
  br label %_ZN7rocksdb9MutexLockD2Ev.exit

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit8 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit8:                  ; preds = %21
  resume { ptr, i32 } %22

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %._ZN7rocksdb9MutexLockD2Ev.exit_crit_edge, %3
  %26 = phi ptr [ %.pre, %._ZN7rocksdb9MutexLockD2Ev.exit_crit_edge ], [ %8, %3 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %5
  %28 = ptrtoint ptr %2 to i64
  store atomic i64 %28, ptr %27 release, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5EntryESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb5EntryEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN7rocksdb5EntryEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false), !tbaa !72
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !70
  br label %_ZNSt6vectorIN7rocksdb5EntryESaIS1_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN7rocksdb5EntryESaIS1_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIN7rocksdb5EntryESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false), !tbaa !72
  %.not13.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb5EntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN7rocksdb5EntryESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN7rocksdb5EntryESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN7rocksdb5EntryESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %31 = load atomic i64, ptr %.01214.i.i.i.i.i.i monotonic, align 8
  %.0.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %31 to ptr
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr %.015.i.i.i.i.i.i, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb5EntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb5EntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb5EntryESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i45.i = icmp eq ptr %5, null
  br i1 %.not.i45.i, label %_ZNSt12_Vector_baseIN7rocksdb5EntryESaIS1_EE13_M_deallocateEPS1_m.exit46.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb5EntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb5EntryESaIS1_EE13_M_deallocateEPS1_m.exit46.i

_ZNSt12_Vector_baseIN7rocksdb5EntryESaIS1_EE13_M_deallocateEPS1_m.exit46.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb5EntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !39
  br label %_ZNSt6vectorIN7rocksdb5EntryESaIS1_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN7rocksdb5EntryESaIS1_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN7rocksdb5EntryESaIS1_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !70
  br label %_ZNSt6vectorIN7rocksdb5EntryESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorIN7rocksdb5EntryESaIS1_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN7rocksdb5EntryESaIS1_EE13_M_deallocateEPS1_m.exit46.i, %_ZSt27__uninitialized_default_n_aIPN7rocksdb5EntryEmS1_ET_S3_T0_RSaIT1_E.exit.i, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta4SwapEjPv(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta14GetThreadLocalEv()
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not = icmp ugt i64 %12, %5
  br i1 %.not, label %_ZN7rocksdb9MutexLockD2Ev.exit, label %13, !prof !71

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv()
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = add i32 %1, 1
  %16 = zext i32 %15 to i64
  invoke void @_ZNSt6vectorIN7rocksdb5EntryESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %13
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %._ZN7rocksdb9MutexLockD2Ev.exit_crit_edge unwind label %18

._ZN7rocksdb9MutexLockD2Ev.exit_crit_edge:        ; preds = %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !38
  br label %_ZN7rocksdb9MutexLockD2Ev.exit

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit8 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit8:                  ; preds = %21
  resume { ptr, i32 } %22

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %._ZN7rocksdb9MutexLockD2Ev.exit_crit_edge, %3
  %26 = phi ptr [ %.pre, %._ZN7rocksdb9MutexLockD2Ev.exit_crit_edge ], [ %8, %3 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %5
  %28 = ptrtoint ptr %2 to i64
  %29 = atomicrmw xchg ptr %27, i64 %28 acquire, align 8
  %.0.i.i = inttoptr i64 %29 to ptr
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb14ThreadLocalPtr10StaticMeta14CompareAndSwapEjPvRS2_(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta14GetThreadLocalEv()
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not = icmp ugt i64 %13, %6
  br i1 %.not, label %_ZN7rocksdb9MutexLockD2Ev.exit, label %14, !prof !71

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv()
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = add i32 %1, 1
  %17 = zext i32 %16 to i64
  invoke void @_ZNSt6vectorIN7rocksdb5EntryESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %14
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %._ZN7rocksdb9MutexLockD2Ev.exit_crit_edge unwind label %19

._ZN7rocksdb9MutexLockD2Ev.exit_crit_edge:        ; preds = %18
  %.pre = load ptr, ptr %5, align 8, !tbaa !38
  br label %_ZN7rocksdb9MutexLockD2Ev.exit

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit9 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit9:                  ; preds = %22
  resume { ptr, i32 } %23

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %._ZN7rocksdb9MutexLockD2Ev.exit_crit_edge, %4
  %27 = phi ptr [ %.pre, %._ZN7rocksdb9MutexLockD2Ev.exit_crit_edge ], [ %9, %4 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %6
  %29 = load i64, ptr %3, align 8
  %30 = ptrtoint ptr %2 to i64
  %31 = cmpxchg ptr %28, i64 %29, i64 %30 release monotonic, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %_ZNSt6atomicIPvE23compare_exchange_strongERS0_S0_St12memory_orderS3_.exit, label %_ZNSt13__atomic_baseIPvE23compare_exchange_strongERS0_S0_St12memory_orderS3_.exit.sink.split.i

_ZNSt13__atomic_baseIPvE23compare_exchange_strongERS0_S0_St12memory_orderS3_.exit.sink.split.i: ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit
  %33 = extractvalue { i64, i1 } %31, 0
  store i64 %33, ptr %3, align 8
  br label %_ZNSt6atomicIPvE23compare_exchange_strongERS0_S0_St12memory_orderS3_.exit

_ZNSt6atomicIPvE23compare_exchange_strongERS0_S0_St12memory_orderS3_.exit: ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit, %_ZNSt13__atomic_baseIPvE23compare_exchange_strongERS0_S0_St12memory_orderS3_.exit.sink.split.i
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta6ScrapeEjPNS_10autovectorIPvLm8EEES3_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(228) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, !prof !4

8:                                                ; preds = %4
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %11)
          to label %13 unwind label %16

13:                                               ; preds = %12
  store ptr %11, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 232) #21
  br label %18

common.resume:                                    ; preds = %41, %18
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %18 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16, %14
  %.pn.i.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %common.resume

_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit: ; preds = %4, %8, %13
  %19 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.014 = load ptr, ptr %22, align 8, !tbaa !41
  %.not15 = icmp eq ptr %.014, %21
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  %23 = zext i32 %1 to i64
  %24 = ptrtoint ptr %3 to i64
  br label %28

._crit_edge:                                      ; preds = %47, %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %25

25:                                               ; preds = %._crit_edge
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %._crit_edge
  ret void

28:                                               ; preds = %.lr.ph, %47
  %.016 = phi ptr [ %.014, %.lr.ph ], [ %.0, %47 ]
  %29 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = load ptr, ptr %.016, align 8, !tbaa !38
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ugt i64 %35, %23
  br i1 %36, label %37, label %47

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %23
  %39 = atomicrmw xchg ptr %38, i64 %24 acquire, align 8
  %.0.i.i = inttoptr i64 %39 to ptr
  store ptr %.0.i.i, ptr %5, align 8, !tbaa !75
  %.not11 = icmp eq i64 %39, 0
  br i1 %.not11, label %46, label %40

40:                                               ; preds = %37
  invoke void @_ZN7rocksdb10autovectorIPvLm8EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %46 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %common.resume unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %28, %46
  %48 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.0 = load ptr, ptr %48, align 8, !tbaa !41
  %.not = icmp eq ptr %.0, %21
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPvLm8EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !77
  %4 = icmp ult i64 %3, 8
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %3
  store ptr null, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %1, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = add nuw nsw i64 %3, 1
  store i64 %11, ptr %0, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %3
  store ptr %9, ptr %12, align 8, !tbaa !75
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %1, align 8, !tbaa !75
  store ptr %20, ptr %16, align 8, !tbaa !75
  %21 = load ptr, ptr %15, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %15, align 8, !tbaa !84
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

23:                                               ; preds = %13
  %24 = load ptr, ptr %14, align 8, !tbaa !86
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #20
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  %38 = load ptr, ptr %1, align 8, !tbaa !75
  store ptr %38, ptr %37, align 8, !tbaa !75
  %39 = icmp sgt i64 %27, 0
  br i1 %39, label %40, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

40:                                               ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %40, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #21
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %36, ptr %14, align 8, !tbaa !86
  store ptr %41, ptr %15, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  store ptr %43, ptr %17, align 8, !tbaa !85
  br label %_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorIPvSaIS0_EE9push_backERKS0_.exit:     ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %19, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta4FoldEjSt8functionIFvPvS3_EES3_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(228) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, !prof !4

9:                                                ; preds = %4
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %13 unwind label %15

13:                                               ; preds = %11
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %12)
          to label %14 unwind label %17

14:                                               ; preds = %13
  store ptr %12, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 232) #21
  br label %19

common.resume:                                    ; preds = %47, %19
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %19 ], [ %lpad.phi, %47 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17, %15
  %.pn.i.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %common.resume

_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit: ; preds = %4, %9, %14
  %20 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.018 = load ptr, ptr %23, align 8, !tbaa !41
  %.not19 = icmp eq ptr %.018, %22
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %30

._crit_edge:                                      ; preds = %51, %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %27

27:                                               ; preds = %._crit_edge
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %._crit_edge
  ret void

30:                                               ; preds = %.lr.ph, %51
  %.020 = phi ptr [ %.018, %.lr.ph ], [ %.0, %51 ]
  %31 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = load ptr, ptr %.020, align 8, !tbaa !38
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ugt i64 %37, %24
  br i1 %38, label %39, label %51

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %24
  %41 = load atomic i64, ptr %40 seq_cst, align 8
  %.not13 = icmp eq i64 %41, 0
  br i1 %.not13, label %51, label %42

42:                                               ; preds = %39
  %.0.i.i = inttoptr i64 %41 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.i.i, ptr %5, align 8, !tbaa !75
  store ptr %3, ptr %6, align 8, !tbaa !75
  %43 = load ptr, ptr %25, align 8, !tbaa !87
  %.not.i.i14 = icmp eq ptr %43, null
  br i1 %.not.i.i14, label %44, label %45

44:                                               ; preds = %42
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %42
  %46 = load ptr, ptr %26, align 8, !tbaa !89
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPvS0_EEclES0_S0_.exit unwind label %.loopexit

_ZNKSt8functionIFvPvS0_EEclES0_S0_.exit:          ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

.loopexit:                                        ; preds = %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %common.resume unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

51:                                               ; preds = %_ZNKSt8functionIFvPvS0_EEclES0_S0_.exit, %39, %30
  %52 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.0 = load ptr, ptr %52, align 8, !tbaa !41
  %.not = icmp eq ptr %.0, %22
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !91
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb14ThreadLocalPtr11TEST_PeekIdEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %7 unwind label %9

7:                                                ; preds = %5
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %6)
          to label %8 unwind label %11

8:                                                ; preds = %7
  store ptr %6, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 232) #21
  br label %13

13:                                               ; preds = %11, %9
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  resume { ptr, i32 } %.pn.i

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit:      ; preds = %0, %3, %8
  %14 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  %15 = tail call noundef i32 @_ZNK7rocksdb14ThreadLocalPtr10StaticMeta6PeekIdEv(ptr noundef nonnull align 8 dereferenceable(228) %14)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7rocksdb14ThreadLocalPtr10StaticMeta6PeekIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %15, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %15, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %8 unwind label %10

8:                                                ; preds = %6
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %7)
          to label %9 unwind label %12

9:                                                ; preds = %8
  store ptr %7, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %15

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 232) #21
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  resume { ptr, i32 } %.pn.i.i

15:                                               ; preds = %9, %4, %1
  %16 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %20, align 8, !tbaa !66
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = sub i64 0, %19
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %15
  %31 = add i64 %19, -1
  %32 = add i64 %31, %27
  %33 = icmp ult i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %32
  %37 = getelementptr [4 x i8], ptr %23, i64 %32
  %38 = getelementptr i8, ptr %37, i64 -32
  %.0.i.i.i = select i1 %33, ptr %36, ptr %38
  br label %39

39:                                               ; preds = %30, %15
  %.0.in = phi ptr [ %.0.i.i.i, %30 ], [ %0, %15 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !44
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit3 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit3:                  ; preds = %39
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta10SetHandlerEjPFvPvE(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, !prof !4

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %9)
          to label %11 unwind label %14

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 232) #21
  br label %16

common.resume:                                    ; preds = %.body, %16
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %16 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14, %12
  %.pn.i.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %common.resume

_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit: ; preds = %3, %6, %11
  %17 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %19, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %27

27:                                               ; preds = %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  %28 = load ptr, ptr %26, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = icmp eq i32 %1, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i.i.i.i

32:                                               ; preds = %35
  %33 = icmp eq i32 %1, %37
  br i1 %33, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !50

.lr.ph.i.i.i.i:                                   ; preds = %27, %32
  %.020.i.i.i.i = phi ptr [ %34, %32 ], [ %28, %27 ]
  %34 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !43
  %.not18.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = zext i32 %37 to i64
  %39 = urem i64 %38, %22
  %.not19.i.i.i.i = icmp eq i64 %39, %23
  br i1 %.not19.i.i.i.i, label %32, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %35
  br label %.loopexit.i.i, !llvm.loop !50

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  %40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %1, ptr %41, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %42, align 8, !tbaa !51
  %43 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %23, i64 noundef %20, ptr noundef nonnull %40, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 24) #21
  br label %.body

.loopexit:                                        ; preds = %32, %.noexc, %27
  %.pn.i.i3 = phi ptr [ %43, %.noexc ], [ %28, %27 ], [ %34, %32 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i3, i64 16
  store ptr %2, ptr %.1.i.i, align 8, !tbaa !75
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %45

45:                                               ; preds = %.loopexit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %.loopexit
  ret void

48:                                               ; preds = %.loopexit.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %44, %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %common.resume unwind label %50

50:                                               ; preds = %.body
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb14ThreadLocalPtr10StaticMeta5GetIdEv(ptr noundef nonnull align 8 captures(none) dereferenceable(228) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %15, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %15, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %8 unwind label %10

8:                                                ; preds = %6
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %7)
          to label %9 unwind label %12

9:                                                ; preds = %8
  store ptr %7, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %15

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 232) #21
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  resume { ptr, i32 } %.pn.i.i

15:                                               ; preds = %9, %4, %1
  %16 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %20, align 8, !tbaa !66
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = sub i64 0, %19
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %15
  %31 = load i32, ptr %0, align 8, !tbaa !53
  %32 = add i32 %31, 1
  store i32 %32, ptr %0, align 8, !tbaa !53
  br label %_ZN7rocksdb10autovectorIjLm8EE8pop_backEv.exit

33:                                               ; preds = %15
  %34 = add i64 %19, -1
  %35 = add i64 %27, %34
  %36 = icmp ult i64 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  %40 = getelementptr [4 x i8], ptr %23, i64 %35
  %41 = getelementptr i8, ptr %40, i64 -32
  %.0.i.i.i = select i1 %36, ptr %39, ptr %41
  %42 = load i32, ptr %.0.i.i.i, align 4, !tbaa !44
  %43 = icmp eq ptr %23, %22
  br i1 %43, label %46, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %22, i64 -4
  store ptr %45, ptr %21, align 8, !tbaa !67
  br label %_ZN7rocksdb10autovectorIjLm8EE8pop_backEv.exit

46:                                               ; preds = %33
  store i64 %34, ptr %18, align 8, !tbaa !54
  br label %_ZN7rocksdb10autovectorIjLm8EE8pop_backEv.exit

_ZN7rocksdb10autovectorIjLm8EE8pop_backEv.exit:   ; preds = %46, %44, %30
  %.0 = phi i32 [ %31, %30 ], [ %42, %44 ], [ %42, %46 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %47

47:                                               ; preds = %_ZN7rocksdb10autovectorIjLm8EE8pop_backEv.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %_ZN7rocksdb10autovectorIjLm8EE8pop_backEv.exit
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta9ReclaimIdEj(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, !prof !4

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  store ptr %8, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 232) #21
  br label %15

common.resume:                                    ; preds = %.body, %15
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %15 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13, %11
  %.pn.i.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %common.resume

_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit: ; preds = %2, %5, %10
  %16 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %18 = invoke noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta10GetHandlerEj(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1)
          to label %19 unwind label %60

19:                                               ; preds = %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.01131 = load ptr, ptr %21, align 8, !tbaa !41
  %.not32 = icmp eq ptr %.01131, %20
  %.pre = zext i32 %1 to i64
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %33
  %.01133.us = phi ptr [ %.011.us, %33 ], [ %.01131, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.01133.us, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %.01133.us, align 8, !tbaa !38
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %28, %.pre
  br i1 %29, label %30, label %33

30:                                               ; preds = %.lr.ph.split.us
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.pre
  %32 = atomicrmw xchg ptr %31, i64 0 seq_cst, align 8
  br label %33

33:                                               ; preds = %30, %.lr.ph.split.us
  %34 = getelementptr inbounds nuw i8, ptr %.01133.us, i64 24
  %.011.us = load ptr, ptr %34, align 8, !tbaa !41
  %.not.us = icmp eq ptr %.011.us, %20
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !93

._crit_edge:                                      ; preds = %76, %33, %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %38 = urem i64 %.pre, %37
  %39 = load ptr, ptr %35, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %41, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = icmp eq i32 %1, %45
  br i1 %46, label %.loopexit, label %.lr.ph.i.i.i.i

47:                                               ; preds = %50
  %48 = icmp eq i32 %1, %52
  br i1 %48, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !50

.lr.ph.i.i.i.i:                                   ; preds = %42, %47
  %.020.i.i.i.i = phi ptr [ %49, %47 ], [ %43, %42 ]
  %49 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !43
  %.not18.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !44
  %53 = zext i32 %52 to i64
  %54 = urem i64 %53, %37
  %.not19.i.i.i.i = icmp eq i64 %54, %38
  br i1 %.not19.i.i.i.i, label %47, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %50
  br label %.loopexit.i.i, !llvm.loop !50

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %._crit_edge
  %55 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %55, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %1, ptr %56, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr null, ptr %57, align 8, !tbaa !51
  %58 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %35, i64 noundef %38, i64 noundef %.pre, ptr noundef nonnull %55, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 24) #21
  br label %.body

60:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i, %100, %.loopexit.i.i, %_ZN7rocksdb14ThreadLocalPtr10StaticMeta5MutexEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.split:                                     ; preds = %.lr.ph, %76
  %.01133 = phi ptr [ %.011, %76 ], [ %.01131, %.lr.ph ]
  %62 = getelementptr inbounds nuw i8, ptr %.01133, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = load ptr, ptr %.01133, align 8, !tbaa !38
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ugt i64 %68, %.pre
  br i1 %69, label %70, label %76

70:                                               ; preds = %.lr.ph.split
  %71 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.pre
  %72 = atomicrmw xchg ptr %71, i64 0 seq_cst, align 8
  %.not35 = icmp eq i64 %72, 0
  br i1 %.not35, label %76, label %73

73:                                               ; preds = %70
  %.0.i.i = inttoptr i64 %72 to ptr
  invoke void %18(ptr noundef nonnull %.0.i.i)
          to label %76 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %70, %73, %.lr.ph.split
  %77 = getelementptr inbounds nuw i8, ptr %.01133, i64 24
  %.011 = load ptr, ptr %77, align 8, !tbaa !41
  %.not = icmp eq ptr %.011, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !93

.loopexit:                                        ; preds = %47, %.noexc, %42
  %.pn.i.i16 = phi ptr [ %58, %.noexc ], [ %43, %42 ], [ %49, %47 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i16, i64 16
  store ptr null, ptr %.1.i.i, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !54
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %81, label %86

81:                                               ; preds = %.loopexit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %79
  %85 = add nuw nsw i64 %79, 1
  store i64 %85, ptr %78, align 8, !tbaa !54
  store i32 %1, ptr %84, align 4, !tbaa !44
  br label %_ZN7rocksdb10autovectorIjLm8EE9push_backERKj.exit

86:                                               ; preds = %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  %.not.i.i17 = icmp eq ptr %89, %91
  br i1 %.not.i.i17, label %94, label %92

92:                                               ; preds = %86
  store i32 %1, ptr %89, align 4, !tbaa !44
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %93, ptr %88, align 8, !tbaa !67
  br label %_ZN7rocksdb10autovectorIjLm8EE9push_backERKj.exit

94:                                               ; preds = %86
  %95 = load ptr, ptr %87, align 8, !tbaa !66
  %96 = ptrtoint ptr %89 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775804
  br i1 %99, label %100, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

100:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %.noexc19 unwind label %60

.noexc19:                                         ; preds = %100
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %94
  %101 = ashr exact i64 %98, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 2305843009213693951)
  %105 = select i1 %103, i64 2305843009213693951, i64 %104
  %.not.i.i.i.i18 = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i18)
  %106 = shl nuw nsw i64 %105, 2
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #20
          to label %.noexc20 unwind label %60

.noexc20:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  store i32 %1, ptr %108, align 4, !tbaa !44
  %109 = icmp sgt i64 %98, 0
  br i1 %109, label %110, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

110:                                              ; preds = %.noexc20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %95, i64 %98, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %110, %.noexc20
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %.not.i17.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %112, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %107, ptr %87, align 8, !tbaa !66
  store ptr %111, ptr %88, align 8, !tbaa !67
  %113 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %105
  store ptr %113, ptr %90, align 8, !tbaa !68
  br label %_ZN7rocksdb10autovectorIjLm8EE9push_backERKj.exit

_ZN7rocksdb10autovectorIjLm8EE9push_backERKj.exit: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %92, %81
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %114

114:                                              ; preds = %_ZN7rocksdb10autovectorIjLm8EE9push_backERKj.exit
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %_ZN7rocksdb10autovectorIjLm8EE9push_backERKj.exit
  ret void

.body:                                            ; preds = %60, %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %61, %60 ], [ %59, %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %common.resume unwind label %117

117:                                              ; preds = %.body
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtrC2EPFvPvE(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, !prof !4

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  store ptr %8, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 232) #21
  br label %common.resume

common.resume:                                    ; preds = %26, %28, %11, %13
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ], [ %29, %28 ], [ %27, %26 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit:      ; preds = %2, %5, %10
  %15 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  %16 = tail call noundef i32 @_ZN7rocksdb14ThreadLocalPtr10StaticMeta5GetIdEv(ptr noundef nonnull align 8 dereferenceable(228) %15)
  store i32 %16, ptr %0, align 4, !tbaa !94
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %17

17:                                               ; preds = %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit
  %18 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit5, !prof !4

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  %.not.i3 = icmp eq i32 %21, 0
  br i1 %.not.i3, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit5, label %22

22:                                               ; preds = %20
  %23 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %24 unwind label %26

24:                                               ; preds = %22
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %23)
          to label %25 unwind label %28

25:                                               ; preds = %24
  store ptr %23, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit5

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 232) #21
  br label %common.resume

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit5:     ; preds = %17, %20, %25
  %30 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  %31 = load i32, ptr %0, align 4, !tbaa !94
  tail call void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta10SetHandlerEjPFvPvE(ptr noundef nonnull align 8 dereferenceable(228) %30, i32 noundef %31, ptr noundef nonnull %1)
  br label %32

32:                                               ; preds = %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit5, %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb14ThreadLocalPtrD2Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %15, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %15, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %8 unwind label %10

8:                                                ; preds = %6
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %7)
          to label %9 unwind label %12

9:                                                ; preds = %8
  store ptr %7, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %15

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 232) #21
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %.body

15:                                               ; preds = %9, %4, %1
  %16 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  %17 = load i32, ptr %0, align 4, !tbaa !94
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta9ReclaimIdEj(ptr noundef nonnull align 8 dereferenceable(228) %16, i32 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret void

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %14, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %.pn.i, %14 ]
  %21 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7rocksdb14ThreadLocalPtr3GetEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %8 unwind label %10

8:                                                ; preds = %6
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %7)
          to label %9 unwind label %12

9:                                                ; preds = %8
  store ptr %7, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 232) #21
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  resume { ptr, i32 } %.pn.i

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit:      ; preds = %1, %4, %9
  %15 = load i32, ptr %0, align 4, !tbaa !94
  %16 = tail call noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta14GetThreadLocalEv()
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load ptr, ptr %16, align 8, !tbaa !38
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %.not.i1 = icmp ugt i64 %24, %17
  br i1 %.not.i1, label %25, label %_ZNK7rocksdb14ThreadLocalPtr10StaticMeta3GetEj.exit, !prof !71

25:                                               ; preds = %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %17
  %27 = load atomic i64, ptr %26 acquire, align 8
  %.0.i.i.i = inttoptr i64 %27 to ptr
  br label %_ZNK7rocksdb14ThreadLocalPtr10StaticMeta3GetEj.exit

_ZNK7rocksdb14ThreadLocalPtr10StaticMeta3GetEj.exit: ; preds = %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, %25
  %.0.i = phi ptr [ %.0.i.i.i, %25 ], [ null, %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr5ResetEPv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, !prof !4

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  store ptr %8, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 232) #21
  br label %15

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  resume { ptr, i32 } %.pn.i

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit:      ; preds = %2, %5, %10
  %16 = load i32, ptr %0, align 4, !tbaa !94
  tail call void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta5ResetEjPv(ptr nonnull align 8 poison, i32 noundef %16, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb14ThreadLocalPtr4SwapEPv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, !prof !4

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  store ptr %8, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 232) #21
  br label %15

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  resume { ptr, i32 } %.pn.i

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit:      ; preds = %2, %5, %10
  %16 = load i32, ptr %0, align 4, !tbaa !94
  %17 = tail call noundef ptr @_ZN7rocksdb14ThreadLocalPtr10StaticMeta4SwapEjPv(ptr nonnull align 8 poison, i32 noundef %16, ptr noundef %1)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb14ThreadLocalPtr14CompareAndSwapEPvRS1_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, !prof !4

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %9)
          to label %11 unwind label %14

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 232) #21
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  resume { ptr, i32 } %.pn.i

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit:      ; preds = %3, %6, %11
  %17 = load i32, ptr %0, align 4, !tbaa !94
  %18 = tail call noundef zeroext i1 @_ZN7rocksdb14ThreadLocalPtr10StaticMeta14CompareAndSwapEjPvRS2_(ptr nonnull align 8 poison, i32 noundef %17, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr6ScrapeEPNS_10autovectorIPvLm8EEES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, !prof !4

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %9)
          to label %11 unwind label %14

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 232) #21
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  resume { ptr, i32 } %.pn.i

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit:      ; preds = %3, %6, %11
  %17 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  %18 = load i32, ptr %0, align 4, !tbaa !94
  tail call void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta6ScrapeEjPNS_10autovectorIPvLm8EEES3_(ptr noundef nonnull align 8 dereferenceable(228) %17, i32 noundef %18, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14ThreadLocalPtr4FoldESt8functionIFvPvS2_EES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = load atomic i8, ptr @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, !prof !4

7:                                                ; preds = %3
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #20
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMetaC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %10)
          to label %12 unwind label %15

12:                                               ; preds = %11
  store ptr %10, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 232) #21
  br label %17

common.resume:                                    ; preds = %48, %45, %30, %33, %17
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %17 ], [ %31, %30 ], [ %31, %33 ], [ %46, %45 ], [ %46, %48 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15, %13
  %.pn.i = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst) #19
  br label %common.resume

_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit:      ; preds = %3, %7, %12
  %18 = load ptr, ptr @_ZZN7rocksdb14ThreadLocalPtr8InstanceEvE4inst, align 8, !tbaa !5
  %19 = load i32, ptr %0, align 4, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %.not.i.i.not.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPvS0_EEC2ERKS2_.exit, label %24

24:                                               ; preds = %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %26 unwind label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  store ptr %28, ptr %21, align 8, !tbaa !89
  %29 = load ptr, ptr %22, align 8, !tbaa !87
  store ptr %29, ptr %20, align 8, !tbaa !87
  br label %_ZNSt8functionIFvPvS0_EEC2ERKS2_.exit

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %20, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %common.resume, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZNSt8functionIFvPvS0_EEC2ERKS2_.exit:            ; preds = %_ZN7rocksdb14ThreadLocalPtr8InstanceEv.exit, %26
  invoke void @_ZN7rocksdb14ThreadLocalPtr10StaticMeta4FoldEjSt8functionIFvPvS3_EES3_(ptr noundef nonnull align 8 dereferenceable(228) %18, i32 noundef %19, ptr noundef nonnull %4, ptr noundef %2)
          to label %38 unwind label %45

38:                                               ; preds = %_ZNSt8functionIFvPvS0_EEC2ERKS2_.exit
  %39 = load ptr, ptr %20, align 8, !tbaa !87
  %.not.i3 = icmp eq ptr %39, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %38, %40
  ret void

45:                                               ; preds = %_ZNSt8functionIFvPvS0_EEC2ERKS2_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %20, align 8, !tbaa !87
  %.not.i4 = icmp eq ptr %47, null
  br i1 %.not.i4, label %common.resume, label %48

48:                                               ; preds = %45
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8, !tbaa !96
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !47
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !43
  store ptr %36, ptr %3, align 8, !tbaa !43
  %37 = load ptr, ptr %33, align 8, !tbaa !49
  store ptr %3, ptr %37, align 8, !tbaa !43
  br label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  store ptr %40, ptr %3, align 8, !tbaa !43
  store ptr %3, ptr %39, align 8, !tbaa !64
  %41 = load ptr, ptr %3, align 8, !tbaa !43
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !47
  %45 = load i32, ptr %43, align 4, !tbaa !44
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !49
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !49
  br label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !42
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !42
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !69

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !97
  br label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPFvPvEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !69

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPFvPvEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPFvPvEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPFvPvEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr null, ptr %12, align 8, !tbaa !64
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %22, ptr %.031, align 8, !tbaa !43
  store ptr %.031, ptr %12, align 8, !tbaa !64
  store ptr %12, ptr %19, align 8, !tbaa !49
  %23 = load ptr, ptr %.031, align 8, !tbaa !43
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !49
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %27, ptr %.031, align 8, !tbaa !43
  %28 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %.031, ptr %28, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #21
  br label %_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !47
  store ptr %.0.i, ptr %0, align 8, !tbaa !48
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN7rocksdb14ThreadLocalPtr10StaticMeta4tls_E() local_unnamed_addr #15 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb14ThreadLocalPtr10StaticMeta4tls_E)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTSN7rocksdb14ThreadLocalPtr10StaticMetaE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 40}
!11 = !{!"_ZTSN7rocksdb10ThreadDataE", !12, i64 0, !17, i64 24, !17, i64 32, !6, i64 40}
!12 = !{!"_ZTSSt6vectorIN7rocksdb5EntryESaIS1_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIN7rocksdb5EntryESaIS1_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5EntryESaIS1_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5EntryESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN7rocksdb5EntryE", !7, i64 0}
!17 = !{!"p1 _ZTSN7rocksdb10ThreadDataE", !7, i64 0}
!18 = !{!19, !20, i64 224}
!19 = !{!"_ZTSN7rocksdb14ThreadLocalPtr10StaticMetaE", !20, i64 0, !21, i64 8, !11, i64 80, !28, i64 128, !36, i64 184, !20, i64 224}
!20 = !{!"int", !8, i64 0}
!21 = !{!"_ZTSN7rocksdb10autovectorIjLm8EEE", !22, i64 0, !8, i64 8, !23, i64 40, !24, i64 48}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!"_ZTSSt6vectorIjSaIjEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!28 = !{!"_ZTSSt13unordered_mapIjPFvPvESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_HashtableIjSt4pairIKjPFvPvEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !30, i64 0, !22, i64 8, !32, i64 16, !22, i64 24, !34, i64 32, !33, i64 48}
!30 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !31, i64 0}
!31 = !{!"any p2 pointer", !7, i64 0}
!32 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !33, i64 0}
!33 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!34 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !35, i64 0, !22, i64 8}
!35 = !{!"float", !8, i64 0}
!36 = !{!"_ZTSN7rocksdb4port5MutexE", !8, i64 0}
!37 = !{!16, !16, i64 0}
!38 = !{!15, !16, i64 0}
!39 = !{!15, !16, i64 16}
!40 = !{!11, !17, i64 32}
!41 = !{!11, !17, i64 24}
!42 = !{!29, !22, i64 24}
!43 = !{!32, !33, i64 0}
!44 = !{!20, !20, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!29, !22, i64 8}
!48 = !{!29, !30, i64 0}
!49 = !{!33, !33, i64 0}
!50 = distinct !{!50, !46}
!51 = !{!52, !7, i64 8}
!52 = !{!"_ZTSSt4pairIKjPFvPvEE", !20, i64 0, !7, i64 8}
!53 = !{!19, !20, i64 0}
!54 = !{!21, !22, i64 0}
!55 = !{!21, !23, i64 40}
!56 = !{!34, !35, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"bool", !8, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!19, !17, i64 104}
!62 = !{!19, !17, i64 112}
!63 = !{!17, !17, i64 0}
!64 = !{!29, !33, i64 16}
!65 = distinct !{!65, !46}
!66 = !{!27, !23, i64 0}
!67 = !{!27, !23, i64 8}
!68 = !{!27, !23, i64 16}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = !{!15, !16, i64 8}
!71 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!72 = !{!73, !7, i64 0}
!73 = !{!"_ZTSSt13__atomic_baseIPvE", !7, i64 0}
!74 = distinct !{!74, !46}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !46}
!77 = !{!78, !22, i64 0}
!78 = !{!"_ZTSN7rocksdb10autovectorIPvLm8EEE", !22, i64 0, !8, i64 8, !31, i64 72, !79, i64 80}
!79 = !{!"_ZTSSt6vectorIPvSaIS0_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIPvSaIS0_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!83 = !{!78, !31, i64 72}
!84 = !{!82, !31, i64 8}
!85 = !{!82, !31, i64 16}
!86 = !{!82, !31, i64 0}
!87 = !{!88, !7, i64 16}
!88 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!89 = !{!90, !7, i64 24}
!90 = !{!"_ZTSSt8functionIFvPvS0_EE", !88, i64 0, !7, i64 24}
!91 = distinct !{!91, !46}
!92 = !{!52, !20, i64 0}
!93 = distinct !{!93, !46}
!94 = !{!95, !20, i64 0}
!95 = !{!"_ZTSN7rocksdb14ThreadLocalPtrE", !20, i64 0}
!96 = !{!34, !22, i64 8}
!97 = !{!29, !33, i64 48}
!98 = distinct !{!98, !46}
