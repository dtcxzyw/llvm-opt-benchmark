; ModuleID = 'bench/abseil-cpp/original/cordz_info.ll'
source_filename = "bench/abseil-cpp/original/cordz_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.0" }
%"struct.std::__atomic_base.0" = type { ptr }
%"struct.absl::cord_internal::CordzStatistics" = type { i64, i64, i64, i64, %"struct.absl::cord_internal::CordzStatistics::NodeCounts", i32, i32, %"class.absl::cord_internal::CordzUpdateTracker" }
%"struct.absl::cord_internal::CordzStatistics::NodeCounts" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.absl::cord_internal::CordzUpdateTracker" = type { [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"] }
%"class.absl::cord_internal::CordzUpdateTracker::Counter" = type { %"struct.std::atomic.2" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer" = type { ptr, %"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::MemoryUsage" }
%"struct.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer::MemoryUsage" = type { i64, double }

$__clang_call_terminate = comdat any

@_ZN4absl13cord_internal9CordzInfo12global_list_E = dso_local global { { { i32 } }, %"struct.std::atomic.1" } { { { i32 } } { { i32 } { i32 2 } }, %"struct.std::atomic.1" zeroinitializer }, align 8
@_ZTVN4absl13cord_internal9CordzInfoE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal9CordzInfoE, ptr @_ZN4absl13cord_internal9CordzInfoD2Ev, ptr @_ZN4absl13cord_internal9CordzInfoD0Ev] }, align 8
@_ZTIN4absl13cord_internal9CordzInfoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal9CordzInfoE, ptr @_ZTIN4absl13cord_internal11CordzHandleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl13cord_internal9CordzInfoE = dso_local constant [33 x i8] c"N4absl13cord_internal9CordzInfoE\00", align 1
@_ZTIN4absl13cord_internal11CordzHandleE = external constant ptr

@_ZN4absl13cord_internal9CordzInfoC1EPNS0_7CordRepEPKS1_NS0_18CordzUpdateTracker16MethodIdentifierEl = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i64), ptr @_ZN4absl13cord_internal9CordzInfoC2EPNS0_7CordRepEPKS1_NS0_18CordzUpdateTracker16MethodIdentifierEl
@_ZN4absl13cord_internal9CordzInfoD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl13cord_internal9CordzInfoD2Ev

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal9CordzInfo4HeadERKNS0_13CordzSnapshotE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl13cord_internal9CordzInfo12global_list_E, i64 8) acquire, align 8
  %.0.i.i = inttoptr i64 %2 to ptr
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZNK4absl13cord_internal9CordzInfo4NextERKNS0_13CordzSnapshotE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1344) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.0.i.i = inttoptr i64 %4 to ptr
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierEl(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(1344) ptr @_Znwm(i64 noundef 1344) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  invoke void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(1344) %4, i1 noundef zeroext false)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl13cord_internal9CordzInfoE, i64 16), ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN4absl13cord_internal9CordzInfo12global_list_E, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %6, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = invoke noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef nonnull %10, i32 noundef 64, i32 noundef 1)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %14 = sext i32 %11 to i64
  store i64 %14, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  store i64 0, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  store i32 %1, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(204) %17, i8 0, i64 204, i1 false)
  %18 = invoke { i64, i32 } @_ZN4absl3NowEv()
          to label %21 unwind label %19

19:                                               ; preds = %12, %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(1344) %4) #20
  br label %.body

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1320
  %.fca.0.extract.i = extractvalue { i64, i32 } %18, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %18, 1
  store i64 %.fca.0.extract.i, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 1328
  store i32 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1336
  store i64 %2, ptr %24, align 8, !tbaa !34
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = load atomic i64, ptr %26 monotonic, align 8
  %28 = add nsw i64 %27, 1
  store atomic i64 %28, ptr %26 monotonic, align 8
  %29 = ptrtoint ptr %4 to i64
  %30 = or i64 %29, 1
  store i64 %30, ptr %0, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %33 = and i32 %32, 1
  %.not.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i: ; preds = %21
  %34 = or disjoint i32 %32, 1
  %35 = cmpxchg ptr %31, i32 %32, i32 %34 acquire monotonic, align 4
  %36 = extractvalue { i32, i1 } %35, 0
  %.pre.i.i.i.i = and i32 %36, 1
  %37 = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %37, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, %21
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %31) #21
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %.split.i, label %.split5.i

.split5.i:                                        ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  %.0.i.i.i = inttoptr i64 %40 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store atomic i64 %29, ptr %41 release, align 8
  br label %.split.i

.split.i:                                         ; preds = %.split5.i, %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store atomic i64 %40, ptr %42 release, align 8
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store atomic i64 %29, ptr %44 release, align 8
  %45 = load atomic i32, ptr %31 monotonic, align 4
  %46 = and i32 %45, 2
  %47 = atomicrmw xchg ptr %31, i32 %46 release, align 4
  %.not4.i.i.i = icmp ult i32 %47, 8
  br i1 %.not4.i.i.i, label %_ZN4absl13cord_internal9CordzInfo5TrackEv.exit, label %48

48:                                               ; preds = %.split.i
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef %47) #21
          to label %_ZN4absl13cord_internal9CordzInfo5TrackEv.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZN4absl13cord_internal9CordzInfo5TrackEv.exit:   ; preds = %.split.i, %48
  ret void

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %20, %19 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 1344) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo5TrackEv(ptr noundef nonnull align 8 dereferenceable(1344) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %1
  %6 = or disjoint i32 %4, 1
  %7 = cmpxchg ptr %3, i32 %4, i32 %6 acquire monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 0
  %.pre.i.i.i = and i32 %8, 1
  %9 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %9, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %1
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.not = icmp eq i64 %12, 0
  %.pre = ptrtoint ptr %0 to i64
  br i1 %.not, label %.split, label %.split5

.split5:                                          ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit
  %.0.i.i = inttoptr i64 %12 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store atomic i64 %.pre, ptr %13 release, align 8
  br label %.split

.split:                                           ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit, %.split5
  %.sink = phi i64 [ %12, %.split5 ], [ 0, %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i64 %.sink, ptr %14 release, align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store atomic i64 %.pre, ptr %16 release, align 8
  %17 = load atomic i32, ptr %3 monotonic, align 4
  %18 = and i32 %17, 2
  %19 = atomicrmw xchg ptr %3, i32 %18 release, align 4
  %.not4.i.i = icmp ult i32 %19, 8
  br i1 %.not4.i.i, label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit, label %20

20:                                               ; preds = %.split
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %19) #21
          to label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN4absl13base_internal14SpinLockHolderD2Ev.exit: ; preds = %.split, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %0, align 8, !tbaa !4
  %5 = add nsw i64 %4, -1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = inttoptr i64 %5 to ptr
  tail call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1344) %7)
  br label %8

8:                                                ; preds = %3, %6
  %9 = tail call noalias noundef nonnull dereferenceable(1344) ptr @_Znwm(i64 noundef 1344) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load i64, ptr %1, align 8, !tbaa !4
  %13 = add nsw i64 %12, -1
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1336
  %16 = load i64, ptr %15, align 8, !tbaa !34
  invoke void @_ZN4absl13cord_internal9CordzInfoC2EPNS0_7CordRepEPKS1_NS0_18CordzUpdateTracker16MethodIdentifierEl(ptr noundef nonnull align 8 dereferenceable(1344) %9, ptr noundef %11, ptr noundef nonnull %14, i32 noundef %2, i64 noundef %16)
          to label %17 unwind label %42

17:                                               ; preds = %8
  %18 = ptrtoint ptr %9 to i64
  %19 = or i64 %18, 1
  store i64 %19, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %23 = and i32 %22, 1
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i: ; preds = %17
  %24 = or disjoint i32 %22, 1
  %25 = cmpxchg ptr %21, i32 %22, i32 %24 acquire monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 0
  %.pre.i.i.i.i = and i32 %26, 1
  %27 = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %27, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i, %17
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %21) #21
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i.i
  %28 = load ptr, ptr %20, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %.split.i, label %.split5.i

.split5.i:                                        ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  %.0.i.i.i = inttoptr i64 %30 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store atomic i64 %18, ptr %31 release, align 8
  br label %.split.i

.split.i:                                         ; preds = %.split5.i, %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store atomic i64 %30, ptr %32 release, align 8
  %33 = load ptr, ptr %20, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store atomic i64 %18, ptr %34 release, align 8
  %35 = load atomic i32, ptr %21 monotonic, align 4
  %36 = and i32 %35, 2
  %37 = atomicrmw xchg ptr %21, i32 %36 release, align 4
  %.not4.i.i.i = icmp ult i32 %37, 8
  br i1 %.not4.i.i.i, label %_ZN4absl13cord_internal9CordzInfo5TrackEv.exit, label %38

38:                                               ; preds = %.split.i
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef %37) #21
          to label %_ZN4absl13cord_internal9CordzInfo5TrackEv.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN4absl13cord_internal9CordzInfo5TrackEv.exit:   ; preds = %.split.i, %38
  ret void

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 1344) #23
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1344) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i: ; preds = %1
  %6 = or disjoint i32 %4, 1
  %7 = cmpxchg ptr %3, i32 %4, i32 %6 acquire monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 0
  %.pre.i.i.i = and i32 %8, 1
  %9 = icmp eq i32 %.pre.i.i.i, 0
  br i1 %9, label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit, label %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i

_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %1
  tail call void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  br label %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit

_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit: ; preds = %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.i.i, %_ZN4absl13base_internal8SpinLock11TryLockImplEv.exit.thread.i.i
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i14 = inttoptr i64 %16 to ptr
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit
  %.0.i.i13 = inttoptr i64 %14 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 40
  store atomic i64 %16, ptr %18 release, align 8
  br label %19

19:                                               ; preds = %17, %_ZN4absl13base_internal14SpinLockHolderC2EPNS0_8SpinLockE.exit
  %.not11 = icmp eq i64 %16, 0
  br i1 %.not11, label %22, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 48
  store atomic i64 %14, ptr %21 release, align 8
  br label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store atomic i64 %14, ptr %24 release, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = load atomic i32, ptr %3 monotonic, align 4
  %27 = and i32 %26, 2
  %28 = atomicrmw xchg ptr %3, i32 %27 release, align 4
  %.not4.i.i = icmp ult i32 %28, 8
  br i1 %.not4.i.i, label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit, label %29

29:                                               ; preds = %25
  invoke void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %28) #21
          to label %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN4absl13base_internal14SpinLockHolderD2Ev.exit: ; preds = %25, %29
  %33 = tail call noundef zeroext i1 @_ZNK4absl13cord_internal11CordzHandle12SafeToDeleteEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %33, label %34, label %39

34:                                               ; preds = %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %0, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(1344) %0) #20
  br label %50

39:                                               ; preds = %_ZN4absl13base_internal14SpinLockHolderD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %.not12 = icmp eq ptr %42, null
  br i1 %.not12, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = atomicrmw add ptr %44, i32 2 monotonic, align 4
  br label %46

46:                                               ; preds = %43, %39
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZN4absl9MutexLockD2Ev.exit15 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN4absl9MutexLockD2Ev.exit15:                    ; preds = %46
  tail call void @_ZN4absl13cord_internal11CordzHandle6DeleteEPS1_(ptr noundef nonnull %0)
  br label %50

50:                                               ; preds = %34, %_ZN4absl9MutexLockD2Ev.exit15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo18MaybeTrackCordImplERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !4
  %.not = icmp eq i64 %4, 1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %11

6:                                                ; preds = %3
  %7 = load i64, ptr %0, align 8, !tbaa !4
  %.not6 = icmp eq i64 %7, 1
  br i1 %.not6, label %11, label %8

8:                                                ; preds = %6
  %9 = add nsw i64 %7, -1
  %10 = inttoptr i64 %9 to ptr
  tail call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1344) %10)
  store i64 1, ptr %0, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %6, %8, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4absl13cord_internal9CordzInfo15GetParentMethodEPKS1_(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %8 = load i32, ptr %7, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %6, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ %8, %6 ], [ %5, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i64 @_ZN4absl13cord_internal9CordzInfo15FillParentStackEPKS1_PPv(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = shl i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %8, i64 %9, i1 false)
  %10 = load i64, ptr %5, align 8, !tbaa !32
  br label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = shl i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %12, i64 %15, i1 false)
  %16 = load i64, ptr %13, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %2, %11, %7
  %.0 = phi i64 [ %16, %11 ], [ %10, %7 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfoC2EPNS0_7CordRepEPKS1_NS0_18CordzUpdateTracker16MethodIdentifierEl(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i64 noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl13cord_internal9CordzInfoE, i64 16), ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN4absl13cord_internal9CordzInfo12global_list_E, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = invoke noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef nonnull %9, i32 noundef 64, i32 noundef 1)
          to label %11 unwind label %55

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %13 = sext i32 %10 to i64
  store i64 %13, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = icmp eq ptr %2, null
  br i1 %16, label %_ZN4absl13cord_internal9CordzInfo15FillParentStackEPKS1_PPv.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 584
  br label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %25 = load i64, ptr %24, align 8, !tbaa !31
  br label %27

_ZN4absl13cord_internal9CordzInfo15FillParentStackEPKS1_PPv.exit: ; preds = %11
  store i64 0, ptr %14, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i32 %3, ptr %26, align 8, !tbaa !33
  br label %_ZN4absl13cord_internal9CordzInfo15GetParentMethodEPKS1_.exit

27:                                               ; preds = %20, %22
  %.sink18 = phi i64 [ %19, %20 ], [ %25, %22 ]
  %.sink = phi ptr [ %21, %20 ], [ %23, %22 ]
  %.0.i.ph.in = phi ptr [ %18, %20 ], [ %24, %22 ]
  %28 = shl i64 %.sink18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull readonly align 8 %.sink, i64 %28, i1 false)
  %.0.i.ph = load i64, ptr %.0.i.ph.in, align 8, !tbaa !36
  store i64 %.0.i.ph, ptr %14, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i32 %3, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1116
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %.not.i10 = icmp eq i32 %31, 0
  br i1 %.not.i10, label %32, label %_ZN4absl13cord_internal9CordzInfo15GetParentMethodEPKS1_.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  %34 = load i32, ptr %33, align 8, !tbaa !33
  br label %_ZN4absl13cord_internal9CordzInfo15GetParentMethodEPKS1_.exit

_ZN4absl13cord_internal9CordzInfo15GetParentMethodEPKS1_.exit: ; preds = %_ZN4absl13cord_internal9CordzInfo15FillParentStackEPKS1_PPv.exit, %27, %32
  %.0.i11 = phi i32 [ 0, %_ZN4absl13cord_internal9CordzInfo15FillParentStackEPKS1_PPv.exit ], [ %34, %32 ], [ %31, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  store i32 %.0.i11, ptr %35, align 4, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %36, i8 0, i64 200, i1 false), !tbaa !37
  %37 = invoke { i64, i32 } @_ZN4absl3NowEv()
          to label %38 unwind label %55

38:                                               ; preds = %_ZN4absl13cord_internal9CordzInfo15GetParentMethodEPKS1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %.fca.0.extract = extractvalue { i64, i32 } %37, 0
  %.fca.1.extract = extractvalue { i64, i32 } %37, 1
  store i64 %.fca.0.extract, ptr %39, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i64 %4, ptr %40, align 8, !tbaa !34
  %41 = zext i32 %3 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %41
  %43 = load atomic i64, ptr %42 monotonic, align 8
  %44 = add nsw i64 %43, 1
  store atomic i64 %44, ptr %42 monotonic, align 8
  br i1 %16, label %_ZN4absl13cord_internal18CordzUpdateTracker8LossyAddERKS1_.exit, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  br label %47

47:                                               ; preds = %54, %45
  %indvars.iv.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i, %54 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %49 = load atomic i64, ptr %48 monotonic, align 8
  %.not.i12 = icmp eq i64 %49, 0
  br i1 %.not.i12, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %52 = load atomic i64, ptr %51 monotonic, align 8
  %53 = add nsw i64 %52, %49
  store atomic i64 %53, ptr %51 monotonic, align 8
  br label %54

54:                                               ; preds = %50, %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 25
  br i1 %exitcond.not.i, label %_ZN4absl13cord_internal18CordzUpdateTracker8LossyAddERKS1_.exit, label %47, !llvm.loop !38

55:                                               ; preds = %_ZN4absl13cord_internal9CordzInfo15GetParentMethodEPKS1_.exit, %5
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %56

_ZN4absl13cord_internal18CordzUpdateTracker8LossyAddERKS1_.exit: ; preds = %54, %38
  ret void
}

declare noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare { i64, i32 } @_ZN4absl3NowEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(1344) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl13cord_internal9CordzInfoE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, label %4, !prof !40

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 2 acq_rel, align 4
  %.not.i = icmp eq i32 %6, 2
  br i1 %.not.i, label %7, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, !prof !41

7:                                                ; preds = %4
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %3)
          to label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit unwind label %8

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit:  ; preds = %4, %7, %1
  tail call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(1344) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl13cord_internal9CordzInfoE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4absl13cord_internal9CordzInfoD2Ev.exit, label %4, !prof !40

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 2 acq_rel, align 4
  %.not.i.i = icmp eq i32 %6, 2
  br i1 %.not.i.i, label %7, label %_ZN4absl13cord_internal9CordzInfoD2Ev.exit, !prof !41

7:                                                ; preds = %4
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %3)
          to label %_ZN4absl13cord_internal9CordzInfoD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN4absl13cord_internal9CordzInfoD2Ev.exit:       ; preds = %1, %4, %7
  tail call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(1344) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1344) #23
  ret void
}

declare noundef zeroext i1 @_ZNK4absl13cord_internal11CordzHandle12SafeToDeleteEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4absl13cord_internal11CordzHandle6DeleteEPS1_(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo4LockENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(1344) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = add nsw i64 %7, 1
  store atomic i64 %8, ptr %6 monotonic, align 8
  ret void
}

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal9CordzInfo6UnlockEv(ptr noundef nonnull align 8 dereferenceable(1344) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1344) %0)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4absl13cord_internal9CordzInfo8GetStackEv(ptr noundef nonnull align 8 dereferenceable(1344) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4absl13cord_internal9CordzInfo14GetParentStackEv(ptr noundef nonnull align 8 dereferenceable(1344) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl13cord_internal9CordzInfo18GetCordzStatisticsEv(ptr dead_on_unwind noalias writable sret(%"struct.absl::cord_internal::CordzStatistics") align 8 initializes((0, 336)) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::cord_internal::(anonymous namespace)::CordRepAnalyzer", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %0, i8 0, i64 336, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %5, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1116
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %8, ptr %9, align 4, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %12

12:                                               ; preds = %12, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %15 = load atomic i64, ptr %14 monotonic, align 8
  store atomic i64 %15, ptr %13 monotonic, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 25
  br i1 %exitcond.not.i, label %_ZN4absl13cord_internal18CordzUpdateTrackeraSERKS1_.exit, label %12, !llvm.loop !46

_ZN4absl13cord_internal18CordzUpdateTrackeraSERKS1_.exit: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %_ZN4absl13cord_internal18CordzUpdateTrackeraSERKS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = atomicrmw add ptr %20, i32 2 monotonic, align 4
  br label %22

22:                                               ; preds = %19, %_ZN4absl13cord_internal18CordzUpdateTrackeraSERKS1_.exit
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNK4absl13cord_internal9CordzInfo10RefCordRepEv.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNK4absl13cord_internal9CordzInfo10RefCordRepEv.exit: ; preds = %22
  br i1 %.not.i, label %81, label %26

26:                                               ; preds = %_ZNK4absl13cord_internal9CordzInfo10RefCordRepEv.exit
  %27 = load i64, ptr %18, align 8, !tbaa !47
  store i64 %27, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load atomic i32, ptr %29 acquire, align 8
  %31 = ashr i32 %30, 1
  %32 = tail call i32 @llvm.umax.i32(i32 %31, i32 2)
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %36 = load i8, ptr %35, align 4, !tbaa !55
  %37 = icmp eq i8 %36, 2
  br i1 %37, label %38, label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit.i

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !60
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %44 = load i64, ptr %43, align 8, !tbaa !61
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !61
  %46 = load i64, ptr %28, align 8, !tbaa !62
  %47 = add i64 %46, 32
  store i64 %47, ptr %28, align 8, !tbaa !62
  %48 = uitofp i64 %34 to double
  %49 = fdiv double 3.200000e+01, %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !63
  %52 = fadd double %49, %51
  store double %52, ptr %50, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit.i, label %56

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load atomic i32, ptr %57 acquire, align 4
  %59 = ashr i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %34, %60
  br label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit.i

_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit.i: ; preds = %56, %38, %26
  %.sroa.10.0.i = phi i64 [ %34, %26 ], [ %61, %56 ], [ 0, %38 ]
  %.sroa.0.0.i = phi ptr [ %18, %26 ], [ %54, %56 ], [ null, %38 ]
  %62 = call fastcc { ptr, i64 } @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer15CountLinearRepsENS2_6RepRefERNS2_11MemoryUsageE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.0.0.i, i64 %.sroa.10.0.i, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %.not.i11.i = icmp eq ptr %63, null
  br i1 %.not.i11.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer14AnalyzeCordRepEPKNS0_7CordRepE.exit, label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit12.i

_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit12.i: ; preds = %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = load i8, ptr %65, align 4, !tbaa !55
  %cond.i = icmp eq i8 %66, 3
  br i1 %cond.i, label %67, label %_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer14AnalyzeCordRepEPKNS0_7CordRepE.exit

67:                                               ; preds = %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit12.i
  call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer12AnalyzeBtreeENS2_6RepRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull %63, i64 %64)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer14AnalyzeCordRepEPKNS0_7CordRepE.exit

_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer14AnalyzeCordRepEPKNS0_7CordRepE.exit: ; preds = %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit.i, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit12.i, %67
  %68 = load i64, ptr %28, align 8, !tbaa !68
  %69 = load ptr, ptr %3, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !69
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !70
  %75 = fptoui double %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !71
  %78 = add i64 %77, %75
  store i64 %78, ptr %76, align 8, !tbaa !71
  %79 = atomicrmw sub ptr %29, i32 2 acq_rel, align 4
  %.not.i5 = icmp eq i32 %79, 2
  br i1 %.not.i5, label %80, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, !prof !41

80:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer14AnalyzeCordRepEPKNS0_7CordRepE.exit
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %18)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit:  ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer14AnalyzeCordRepEPKNS0_7CordRepE.exit, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

81:                                               ; preds = %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, %_ZNK4absl13cord_internal9CordzInfo10RefCordRepEv.exit
  ret void
}

declare void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #8

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) local_unnamed_addr #8

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock8SlowLockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #13

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { ptr, i64 } @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer15CountLinearRepsENS2_6RepRefERNS2_11MemoryUsageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) unnamed_addr #14 align 2 {
  %.not.i25 = icmp eq ptr %1, null
  br i1 %.not.i25, label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit15.thread, label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit.lr.ph

_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit.lr.ph: ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !55
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %.lr.ph, label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit13

.lr.ph:                                           ; preds = %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit.lr.ph, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit
  %.sroa.0.02648 = phi ptr [ %23, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit ], [ %1, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit.lr.ph ]
  %storemerge2747 = phi i64 [ %29, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit ], [ %2, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit.lr.ph ]
  %9 = load ptr, ptr %0, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !60
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !72
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !72
  %16 = load i64, ptr %3, align 8, !tbaa !62
  %17 = add i64 %16, 32
  store i64 %17, ptr %3, align 8, !tbaa !62
  %18 = uitofp i64 %storemerge2747 to double
  %19 = fdiv double 3.200000e+01, %18
  %20 = load double, ptr %5, align 8, !tbaa !63
  %21 = fadd double %19, %20
  store double %21, ptr %5, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.02648, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit15.thread, label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit

_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit: ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i32, ptr %25 acquire, align 4
  %27 = ashr i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = mul i64 %storemerge2747, %28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %31 = load i8, ptr %30, align 4, !tbaa !55
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %.lr.ph, label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit13, !llvm.loop !75

_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit13: ; preds = %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit.lr.ph
  %storemerge27.lcssa = phi i64 [ %2, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit.lr.ph ], [ %29, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit ]
  %.sroa.0.026.lcssa = phi ptr [ %1, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit.lr.ph ], [ %23, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit ]
  %.lcssa = phi i8 [ %7, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit.lr.ph ], [ %31, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit ]
  %33 = icmp ugt i8 %.lcssa, 5
  br i1 %33, label %34, label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit15

34:                                               ; preds = %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit13
  %35 = zext i8 %.lcssa to i32
  %36 = icmp ult i8 %.lcssa, 67
  %37 = icmp ult i8 %.lcssa, -69
  %..i.i = select i1 %37, i32 6, i32 12
  %.7.i.i = select i1 %37, i32 -3712, i32 -753664
  %.sink6.i.i = select i1 %36, i32 3, i32 %..i.i
  %.sink5.i.i = select i1 %36, i32 -16, i32 %.7.i.i
  %38 = shl nuw nsw i32 %35, %.sink6.i.i
  %39 = add nsw i32 %38, %.sink5.i.i
  %40 = sext i32 %39 to i64
  %.val11 = load ptr, ptr %0, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %.val11, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !60
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %.val11, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !76
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !76
  %47 = icmp ult i32 %39, 65
  br i1 %47, label %.sink.split.i, label %48

48:                                               ; preds = %34
  %49 = icmp ult i32 %39, 129
  br i1 %49, label %.sink.split.i, label %50

50:                                               ; preds = %48
  %51 = icmp ult i32 %39, 257
  br i1 %51, label %.sink.split.i, label %52

52:                                               ; preds = %50
  %53 = icmp ult i32 %39, 513
  br i1 %53, label %.sink.split.i, label %54

54:                                               ; preds = %52
  %55 = icmp ult i32 %39, 1025
  br i1 %55, label %.sink.split.i, label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit15.thread.sink.split

.sink.split.i:                                    ; preds = %54, %52, %50, %48, %34
  %.sink3.i = phi i64 [ 40, %34 ], [ 56, %50 ], [ 64, %52 ], [ 48, %48 ], [ 72, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %.val11, i64 %.sink3.i
  %57 = load i64, ptr %56, align 8, !tbaa !36
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !36
  br label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit15.thread.sink.split

_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit15: ; preds = %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit13
  %59 = icmp eq i8 %.lcssa, 5
  br i1 %59, label %60, label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit15.thread

60:                                               ; preds = %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit15
  %61 = load ptr, ptr %0, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !60
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %66 = load i64, ptr %65, align 8, !tbaa !77
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !77
  %68 = load i64, ptr %.sroa.0.026.lcssa, align 8, !tbaa !47
  %69 = add i64 %68, 40
  br label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit15.thread.sink.split

_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit15.thread.sink.split: ; preds = %.sink.split.i, %54, %60
  %.sink43 = phi i64 [ %69, %60 ], [ %40, %54 ], [ %40, %.sink.split.i ]
  %70 = load i64, ptr %3, align 8, !tbaa !62
  %71 = add i64 %70, %.sink43
  store i64 %71, ptr %3, align 8, !tbaa !62
  %72 = uitofp i64 %.sink43 to double
  %73 = uitofp i64 %storemerge27.lcssa to double
  %74 = fdiv double %72, %73
  %75 = load double, ptr %5, align 8, !tbaa !63
  %76 = fadd double %74, %75
  store double %76, ptr %5, align 8, !tbaa !63
  br label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit15.thread

_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit15.thread: ; preds = %.lr.ph, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit15.thread.sink.split, %4, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit15
  %.sroa.06.0 = phi ptr [ null, %4 ], [ null, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit15.thread.sink.split ], [ %.sroa.0.026.lcssa, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit15 ], [ null, %.lr.ph ]
  %.sroa.47.0 = phi i64 [ %2, %4 ], [ 0, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit15.thread.sink.split ], [ %storemerge27.lcssa, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef3tagEv.exit15 ], [ 0, %.lr.ph ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.47.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer12AnalyzeBtreeENS2_6RepRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #15 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !60
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = load i64, ptr %8, align 8, !tbaa !78
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !62
  %13 = add i64 %12, 64
  store i64 %13, ptr %11, align 8, !tbaa !62
  %14 = uitofp i64 %2 to double
  %15 = fdiv double 6.400000e+01, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !63
  %18 = fadd double %15, %17
  store double %18, ptr %16, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %.not39 = icmp eq i8 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %26
  %.not43 = icmp eq i8 %23, %25
  br i1 %.not39, label %40, label %28

28:                                               ; preds = %3
  br i1 %.not43, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %29 = zext i8 %23 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit
  %.042 = phi ptr [ %39, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit ], [ %30, %.lr.ph.preheader ]
  %31 = load ptr, ptr %.042, align 8, !tbaa !79
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load atomic i32, ptr %34 acquire, align 4
  %36 = ashr i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = mul i64 %2, %37
  br label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit

_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit: ; preds = %.lr.ph, %33
  %.sroa.3.0.i = phi i64 [ %38, %33 ], [ 0, %.lr.ph ]
  tail call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer12AnalyzeBtreeENS2_6RepRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i64 %.sroa.3.0.i)
  %39 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %.not22 = icmp eq ptr %39, %27
  br i1 %.not22, label %.loopexit, label %.lr.ph

40:                                               ; preds = %3
  br i1 %.not43, label %.loopexit, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %40
  %41 = zext i8 %23 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %41
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit31
  %.02144 = phi ptr [ %52, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit31 ], [ %42, %.lr.ph45.preheader ]
  %43 = load ptr, ptr %.02144, align 8, !tbaa !79
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit31, label %45

45:                                               ; preds = %.lr.ph45
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load atomic i32, ptr %46 acquire, align 4
  %48 = ashr i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = mul i64 %2, %49
  br label %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit31

_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit31: ; preds = %.lr.ph45, %45
  %.sroa.3.0.i28 = phi i64 [ %50, %45 ], [ 0, %.lr.ph45 ]
  %51 = tail call fastcc { ptr, i64 } @_ZN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer15CountLinearRepsENS2_6RepRefERNS2_11MemoryUsageE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %43, i64 %.sroa.3.0.i28, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %52 = getelementptr inbounds nuw i8, ptr %.02144, i64 8
  %.not = icmp eq ptr %52, %27
  br i1 %.not, label %.loopexit, label %.lr.ph45

.loopexit:                                        ; preds = %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit, %_ZNK4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer6RepRef5ChildEPKNS0_7CordRepE.exit31, %28, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !15, i64 32}
!10 = !{!"_ZTSN4absl13cord_internal9CordzInfoE", !11, i64 0, !15, i64 32, !16, i64 40, !16, i64 48, !19, i64 56, !23, i64 64, !5, i64 72, !5, i64 584, !22, i64 1096, !22, i64 1104, !24, i64 1112, !24, i64 1116, !25, i64 1120, !26, i64 1320, !22, i64 1336}
!11 = !{!"_ZTSN4absl13cord_internal11CordzHandleE", !12, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"bool", !5, i64 0}
!13 = !{!"p1 _ZTSN4absl13cord_internal11CordzHandleE", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"p1 _ZTSN4absl13cord_internal9CordzInfo4ListE", !14, i64 0}
!16 = !{!"_ZTSSt6atomicIPN4absl13cord_internal9CordzInfoEE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIPN4absl13cord_internal9CordzInfoEE", !18, i64 0}
!18 = !{!"p1 _ZTSN4absl13cord_internal9CordzInfoE", !14, i64 0}
!19 = !{!"_ZTSN4absl5MutexE", !20, i64 0}
!20 = !{!"_ZTSSt6atomicIlE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIlE", !22, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!"p1 _ZTSN4absl13cord_internal7CordRepE", !14, i64 0}
!24 = !{!"_ZTSN4absl13cord_internal18CordzUpdateTracker16MethodIdentifierE", !5, i64 0}
!25 = !{!"_ZTSN4absl13cord_internal18CordzUpdateTrackerE", !5, i64 0}
!26 = !{!"_ZTSN4absl4TimeE", !27, i64 0}
!27 = !{!"_ZTSN4absl8DurationE", !28, i64 0, !29, i64 8}
!28 = !{!"_ZTSN4absl8Duration5HiRepE", !29, i64 0, !29, i64 4}
!29 = !{!"int", !5, i64 0}
!30 = !{!10, !23, i64 64}
!31 = !{!10, !22, i64 1096}
!32 = !{!10, !22, i64 1104}
!33 = !{!10, !24, i64 1112}
!34 = !{!10, !22, i64 1336}
!35 = !{!10, !24, i64 1116}
!36 = !{!22, !22, i64 0}
!37 = !{!21, !22, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!43, !24, i64 128}
!43 = !{!"_ZTSN4absl13cord_internal15CordzStatisticsE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !44, i64 32, !24, i64 128, !24, i64 132, !25, i64 136}
!44 = !{!"_ZTSN4absl13cord_internal15CordzStatistics10NodeCountsE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88}
!45 = !{!43, !24, i64 132}
!46 = distinct !{!46, !39}
!47 = !{!48, !22, i64 0}
!48 = !{!"_ZTSN4absl13cord_internal7CordRepE", !22, i64 0, !49, i64 8, !5, i64 12, !5, i64 13}
!49 = !{!"_ZTSN4absl13cord_internal16RefcountAndFlagsE", !50, i64 0}
!50 = !{!"_ZTSSt6atomicIiE", !51, i64 0}
!51 = !{!"_ZTSSt13__atomic_baseIiE", !29, i64 0}
!52 = !{!43, !22, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4absl13cord_internal15CordzStatisticsE", !14, i64 0}
!55 = !{!48, !5, i64 12}
!56 = !{!57, !54, i64 0}
!57 = !{!"_ZTSN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzerE", !54, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4absl13cord_internal12_GLOBAL__N_115CordRepAnalyzer11MemoryUsageE", !22, i64 0, !59, i64 8}
!59 = !{!"double", !5, i64 0}
!60 = !{!43, !22, i64 24}
!61 = !{!43, !22, i64 120}
!62 = !{!58, !22, i64 0}
!63 = !{!58, !59, i64 8}
!64 = !{!65, !23, i64 16}
!65 = !{!"_ZTSN4absl13cord_internal10CordRepCrcE", !48, i64 0, !23, i64 16, !66, i64 24}
!66 = !{!"_ZTSN4absl12crc_internal12CrcCordStateE", !67, i64 0}
!67 = !{!"p1 _ZTSN4absl12crc_internal12CrcCordState13RefcountedRepE", !14, i64 0}
!68 = !{!57, !22, i64 8}
!69 = !{!43, !22, i64 8}
!70 = !{!57, !59, i64 16}
!71 = !{!43, !22, i64 16}
!72 = !{!43, !22, i64 88}
!73 = !{!74, !23, i64 24}
!74 = !{!"_ZTSN4absl13cord_internal16CordRepSubstringE", !48, i64 0, !22, i64 16, !23, i64 24}
!75 = distinct !{!75, !39}
!76 = !{!43, !22, i64 32}
!77 = !{!43, !22, i64 80}
!78 = !{!43, !22, i64 112}
!79 = !{!23, !23, i64 0}
