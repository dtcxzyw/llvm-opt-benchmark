; ModuleID = 'bench/grpc/original/basic_work_queue.ll'
source_filename = "bench/grpc/original/basic_work_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev = comdat any

$_ZN17grpc_event_engine12experimental14BasicWorkQueueD0Ev = comdat any

$_ZN17grpc_event_engine12experimental14BasicWorkQueue5ownerEv = comdat any

$_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev = comdat any

$_ZN17grpc_event_engine12experimental19SelfDeletingClosureD0Ev = comdat any

$_ZN17grpc_event_engine12experimental19SelfDeletingClosure3RunEv = comdat any

$_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_ = comdat any

$_ZTIN17grpc_event_engine12experimental9WorkQueueE = comdat any

$_ZTSN17grpc_event_engine12experimental9WorkQueueE = comdat any

$_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental19SelfDeletingClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental19SelfDeletingClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN17grpc_event_engine12experimental14BasicWorkQueueE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental14BasicWorkQueueE, ptr @_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev, ptr @_ZN17grpc_event_engine12experimental14BasicWorkQueueD0Ev, ptr @_ZNK17grpc_event_engine12experimental14BasicWorkQueue5EmptyEv, ptr @_ZNK17grpc_event_engine12experimental14BasicWorkQueue4SizeEv, ptr @_ZN17grpc_event_engine12experimental14BasicWorkQueue13PopMostRecentEv, ptr @_ZN17grpc_event_engine12experimental14BasicWorkQueue9PopOldestEv, ptr @_ZN17grpc_event_engine12experimental14BasicWorkQueue3AddEPNS0_11EventEngine7ClosureE, ptr @_ZN17grpc_event_engine12experimental14BasicWorkQueue3AddEN4absl12lts_2024072212AnyInvocableIFvvEEE, ptr @_ZN17grpc_event_engine12experimental14BasicWorkQueue5ownerEv] }, align 8
@_ZTIN17grpc_event_engine12experimental14BasicWorkQueueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental14BasicWorkQueueE, ptr @_ZTIN17grpc_event_engine12experimental9WorkQueueE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental14BasicWorkQueueE = constant [52 x i8] c"N17grpc_event_engine12experimental14BasicWorkQueueE\00", align 1
@_ZTIN17grpc_event_engine12experimental9WorkQueueE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental9WorkQueueE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental9WorkQueueE = linkonce_odr constant [46 x i8] c"N17grpc_event_engine12experimental9WorkQueueE\00", comdat, align 1
@_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental19SelfDeletingClosureE, ptr @_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev, ptr @_ZN17grpc_event_engine12experimental19SelfDeletingClosureD0Ev, ptr @_ZN17grpc_event_engine12experimental19SelfDeletingClosure3RunEv] }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental19SelfDeletingClosureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental19SelfDeletingClosureE, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental19SelfDeletingClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental19SelfDeletingClosureE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental11EventEngine7ClosureE\00", comdat, align 1
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_basic_work_queue.cc, ptr null }]

@_ZN17grpc_event_engine12experimental14BasicWorkQueueC1EPv = unnamed_addr alias void (ptr, ptr), ptr @_ZN17grpc_event_engine12experimental14BasicWorkQueueC2EPv

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental14BasicWorkQueueC2EPv(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 96)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EEC2Ev.exit:
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN17grpc_event_engine12experimental14BasicWorkQueueE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  tail call void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %4, align 8, !tbaa !6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17grpc_event_engine12experimental14BasicWorkQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %1
  %10 = icmp eq ptr %5, %6
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK17grpc_event_engine12experimental14BasicWorkQueue4SizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %15

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %8 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %22 to i64
  %23 = add nsw i64 %21, %.neg.i.i
  %24 = shl nsw i64 %23, 6
  %25 = ptrtoint ptr %9 to i64
  %26 = ptrtoint ptr %11 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = add nsw i64 %24, %28
  %30 = ptrtoint ptr %13 to i64
  %31 = ptrtoint ptr %14 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %29, %33
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental14BasicWorkQueue13PopMostRecentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %29, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !26, !noalias !28
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %5, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  br label %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE8pop_backEv.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !28
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 504
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #17
  %22 = load ptr, ptr %16, align 8, !tbaa !34
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  store ptr %23, ptr %16, align 8, !tbaa !25
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  store ptr %24, ptr %9, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 512
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %25, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 504
  br label %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE8pop_backEv.exit

_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE8pop_backEv.exit: ; preds = %12, %15
  %28 = phi ptr [ %14, %12 ], [ %21, %15 ]
  %storemerge.i = phi ptr [ %13, %12 ], [ %27, %15 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %1, %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE8pop_backEv.exit
  %.0 = phi ptr [ %28, %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE8pop_backEv.exit ], [ null, %1 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %29
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental14BasicWorkQueue9PopOldestEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %.not.i = icmp eq ptr %6, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9pop_frontEv.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef 512) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %18, align 8, !tbaa !25
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %21, ptr %16, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 512
  store ptr %22, ptr %10, align 8, !tbaa !27
  br label %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9pop_frontEv.exit

_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9pop_frontEv.exit: ; preds = %13, %15
  %storemerge.i = phi ptr [ %14, %13 ], [ %21, %15 ]
  store ptr %storemerge.i, ptr %4, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %1, %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9pop_frontEv.exit
  %.0 = phi ptr [ %9, %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9pop_frontEv.exit ], [ null, %1 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %23
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental14BasicWorkQueue3AddEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.not.i = icmp eq ptr %6, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  store ptr %1, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %5, align 8, !tbaa !35
  br label %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9push_backERKS4_.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9push_backERKS4_.exit unwind label %17

_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9push_backERKS4_.exit: ; preds = %10, %12
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %14

14:                                               ; preds = %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9push_backERKS4_.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9push_backERKS4_.exit
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit2 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2:       ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental14BasicWorkQueue3AddEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !41
  call void %8(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %5) #18
  %9 = load ptr, ptr %7, align 16, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 16, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !43
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %7, align 16, !tbaa !41
  store ptr null, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
          to label %15 unwind label %40

15:                                               ; preds = %2
  call void %9(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %3) #18
  %16 = load ptr, ptr %10, align 16, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 16, !tbaa !41
  %18 = load ptr, ptr %13, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !43
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %10, align 16, !tbaa !41
  store ptr null, ptr %13, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE, i64 16), ptr %14, align 16, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void %16(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %20) #18
  %21 = load ptr, ptr %17, align 16, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %21, ptr %22, align 16, !tbaa !41
  %23 = load ptr, ptr %19, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %23, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %25, align 16, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr null, ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %14, ptr %4, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %.not.i.i = icmp eq ptr %28, %31
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %15
  store ptr %14, ptr %28, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %33, ptr %27, align 8, !tbaa !35
  br label %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9push_backEOS4_.exit

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9push_backEOS4_.exit unwind label %40

_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9push_backEOS4_.exit: ; preds = %32, %34
  %36 = load ptr, ptr %10, align 16, !tbaa !41
  call void %36(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %37

37:                                               ; preds = %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9push_backEOS4_.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE9push_backEOS4_.exit
  ret void

40:                                               ; preds = %34, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %10, align 16, !tbaa !41
  call void %42(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit2 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2:       ; preds = %40
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN17grpc_event_engine12experimental14BasicWorkQueueE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !33
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #17
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !45

_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !44
  br label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %4
  %14 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #17
  br label %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev.exit

_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental14BasicWorkQueueD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN17grpc_event_engine12experimental14BasicWorkQueueE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !33
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #17
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, !llvm.loop !45

_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  br label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #17
  br label %_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev.exit

_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17grpc_event_engine12experimental14BasicWorkQueue5ownerEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !47
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  store ptr %7, ptr %0, align 8, !tbaa !44
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE15_M_create_nodesEPPS4_S8_.exit, !llvm.loop !48

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !33
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #17
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !45

_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  %31 = load ptr, ptr %0, align 8, !tbaa !44
  %32 = load i64, ptr %5, align 8, !tbaa !47
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE15_M_create_nodesEPPS4_S8_.exit: ; preds = %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %10, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !25
  %46 = load ptr, ptr %44, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !27
  store ptr %39, ptr %37, align 8, !tbaa !39
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !35
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #16
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE, i64 16), ptr %0, align 16, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv.exit, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 16 dereferenceable(32) %2)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv.exit unwind label %11

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv.exit: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16, !tbaa !41
  tail call void %7(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 16, !tbaa !41
  tail call void %10(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %8) #18
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19SelfDeletingClosureD0Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE, i64 16), ptr %0, align 16, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 16 dereferenceable(32) %2)
          to label %_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 16, !tbaa !41
  tail call void %10(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 16, !tbaa !41
  tail call void %13(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) %11) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19SelfDeletingClosure3RunEv(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  tail call void %4(ptr noundef nonnull align 16 dereferenceable(32) %2)
  %5 = load ptr, ptr %0, align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 16 dereferenceable(80) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = load ptr, ptr %0, align 8, !tbaa !44
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !34
  br label %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !33
  %47 = load ptr, ptr %3, align 8, !tbaa !35
  %48 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %48, ptr %47, align 8, !tbaa !31
  store ptr %46, ptr %5, align 8, !tbaa !25
  store ptr %45, ptr %17, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !27
  store ptr %45, ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !44
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET0_T_S8_S7_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET0_T_S8_S7_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE15_M_allocate_mapEm.exit, !prof !49

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET0_T_S8_S7_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !44
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #17
  store ptr %46, ptr %0, align 8, !tbaa !44
  store i64 %41, ptr %14, align 8, !tbaa !47
  br label %_ZSt4copyIPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN17grpc_event_engine12experimental11EventEngine7ClosureES6_ET0_T_S8_S7_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !25
  %58 = load ptr, ptr %.0, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !25
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = load ptr, ptr %0, align 8, !tbaa !44
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !34
  br label %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !33
  %47 = load ptr, ptr %3, align 8, !tbaa !35
  %48 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %48, ptr %47, align 8, !tbaa !31
  store ptr %46, ptr %5, align 8, !tbaa !25
  store ptr %45, ptr %17, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !27
  store ptr %45, ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_basic_work_queue.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !21, i64 96}
!7 = !{!"_ZTSN17grpc_event_engine12experimental14BasicWorkQueueE", !8, i64 0, !9, i64 8, !14, i64 16, !21, i64 96}
!8 = !{!"_ZTSN17grpc_event_engine12experimental9WorkQueueE"}
!9 = !{!"_ZTSN4absl12lts_202407225MutexE", !10, i64 0}
!10 = !{!"_ZTSSt6atomicIlE", !11, i64 0}
!11 = !{!"_ZTSSt13__atomic_baseIlE", !12, i64 0}
!12 = !{!"long", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"_ZTSSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE", !15, i64 0}
!15 = !{!"_ZTSSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE", !16, i64 0}
!16 = !{!"_ZTSNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_Deque_implE", !17, i64 0}
!17 = !{!"_ZTSNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_Deque_impl_dataE", !18, i64 0, !12, i64 8, !22, i64 16, !22, i64 48}
!18 = !{!"p3 _ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE", !19, i64 0}
!19 = !{!"any p3 pointer", !20, i64 0}
!20 = !{!"any p2 pointer", !21, i64 0}
!21 = !{!"any pointer", !13, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_E", !23, i64 0, !23, i64 8, !23, i64 16, !18, i64 24}
!23 = !{!"p2 _ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE", !20, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!22, !18, i64 24}
!26 = !{!22, !23, i64 8}
!27 = !{!22, !23, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE3endEv: argument 0"}
!30 = distinct !{!30, !"_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE3endEv"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE", !21, i64 0}
!33 = !{!23, !23, i64 0}
!34 = !{!17, !18, i64 72}
!35 = !{!17, !23, i64 48}
!36 = !{!17, !23, i64 32}
!37 = !{!17, !23, i64 24}
!38 = !{!17, !18, i64 40}
!39 = !{!17, !23, i64 16}
!40 = !{!17, !23, i64 64}
!41 = !{!42, !21, i64 16}
!42 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !13, i64 0, !21, i64 16, !21, i64 24}
!43 = !{!42, !21, i64 24}
!44 = !{!17, !18, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!17, !12, i64 8}
!48 = distinct !{!48, !46}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
