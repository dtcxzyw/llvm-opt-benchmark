; ModuleID = 'bench/libquic/original/activity_tracker.ll'
source_filename = "bench/libquic/original/activity_tracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.base::PersistentMemoryAllocator::Iterator" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.base::File" = type <{ %"class.base::ScopedGeneric", [4 x i8], %"class.base::FilePath", [4 x i8], i32, i8, i8, [6 x i8] }>
%"class.base::ScopedGeneric" = type { %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" }
%"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" = type { i32 }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"struct.base::MemoryMappedFile::Region" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE17_M_default_appendEm = comdat any

@_ZN4base5debug17kNullActivityDataE = constant { %struct.anon } zeroinitializer, align 8
@_ZTVN4base5debug21ThreadActivityTrackerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base5debug21ThreadActivityTrackerE, ptr @_ZN4base5debug21ThreadActivityTrackerD1Ev, ptr @_ZN4base5debug21ThreadActivityTrackerD0Ev] }, align 8
@_ZN4base5debug21GlobalActivityTracker10g_tracker_E = local_unnamed_addr global ptr null, align 8
@_ZTVN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE, ptr @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD1Ev, ptr @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD0Ev] }, align 8
@_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"ActivityTracker.ThreadTrackers.MemLimitTrackerCount\00", align 1
@_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer_0 = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"ActivityTracker.ThreadTrackers.Count\00", align 1
@_ZTIN4base5debug21ThreadActivityTrackerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base5debug21ThreadActivityTrackerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base5debug21ThreadActivityTrackerE = constant [37 x i8] c"N4base5debug21ThreadActivityTrackerE\00", align 1
@_ZTIN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE, ptr @_ZTIN4base5debug21ThreadActivityTrackerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE = constant [61 x i8] c"N4base5debug21GlobalActivityTracker22ManagedActivityTrackerE\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN4base5debug16ActivitySnapshotC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base5debug16ActivitySnapshotC2Ev
@_ZN4base5debug16ActivitySnapshotD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base5debug16ActivitySnapshotD2Ev
@_ZN4base5debug21ThreadActivityTrackerC1EPvm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4base5debug21ThreadActivityTrackerC2EPvm
@_ZN4base5debug21ThreadActivityTrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base5debug21ThreadActivityTrackerD2Ev
@_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerC1EjPvm = unnamed_addr alias void (ptr, i32, ptr, i64), ptr @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerC2EjPvm
@_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD2Ev
@_ZN4base5debug21GlobalActivityTrackerC1ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4base5debug21GlobalActivityTrackerC2ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi
@_ZN4base5debug21GlobalActivityTrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base5debug21GlobalActivityTrackerD2Ev
@_ZN4base5debug14ScopedActivityC1ERKN15tracked_objects8LocationEhji = unnamed_addr alias void (ptr, ptr, i8, i32, i32), ptr @_ZN4base5debug14ScopedActivityC2ERKN15tracked_objects8LocationEhji
@_ZN4base5debug21ScopedTaskRunActivityC1ERKNS_11PendingTaskE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base5debug21ScopedTaskRunActivityC2ERKNS_11PendingTaskE
@_ZN4base5debug25ScopedLockAcquireActivityC1EPKNS_8internal8LockImplE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base5debug25ScopedLockAcquireActivityC2EPKNS_8internal8LockImplE
@_ZN4base5debug23ScopedEventWaitActivityC1EPKNS_13WaitableEventE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base5debug23ScopedEventWaitActivityC2EPKNS_13WaitableEventE
@_ZN4base5debug24ScopedThreadJoinActivityC1EPKNS_20PlatformThreadHandleE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base5debug24ScopedThreadJoinActivityC2EPKNS_20PlatformThreadHandleE
@_ZN4base5debug25ScopedProcessWaitActivityC1EPKNS_7ProcessE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base5debug25ScopedProcessWaitActivityC2EPKNS_7ProcessE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN4base5debug12ActivityData9ForThreadERKNS_20PlatformThreadHandleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug8Activity8FillFromEPS1_PKvNS1_4TypeERKNS0_12ActivityDataE(ptr noundef writeonly captures(none) initializes((0, 24), (96, 97), (104, 112)) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call i64 @_ZN4base9TimeTicks3NowEv()
  store i64 %5, ptr %0, align 8, !tbaa !8
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %10, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %11, align 8, !tbaa !13
  ret void
}

declare i64 @_ZN4base9TimeTicks3NowEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base5debug16ActivitySnapshotC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !18
  store i8 0, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %4, i8 0, i64 44, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base5debug16ActivitySnapshotD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(76) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EED2Ev.exit

_ZNSt6vectorIN4base5debug8ActivityESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug21ThreadActivityTrackerC2EPvm(ptr noundef nonnull align 8 captures(none) dereferenceable(30) initializes((0, 29)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base5debug21ThreadActivityTrackerE, i64 16), ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %6, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = add i64 %2, -88
  %9 = udiv i64 %8, 112
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %11, align 4, !tbaa !34
  %12 = icmp eq ptr %1, null
  %13 = add i64 %2, -481036337240
  %14 = icmp ult i64 %13, -481036336928
  %or.cond42 = or i1 %12, %14
  br i1 %or.cond42, label %65, label %15

15:                                               ; preds = %3
  %16 = load atomic i32, ptr %1 monotonic, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %15
  %19 = tail call i64 @_ZN4base14PlatformThread13CurrentHandleEv()
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %19, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = tail call noundef i32 @_ZN4base16GetCurrentProcIdEv()
  %25 = sext i32 %24 to i64
  store atomic i64 %25, ptr %23 monotonic, align 8
  %26 = tail call i64 @_ZN4base4Time3NowEv()
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %26, ptr %28, align 8, !tbaa !35
  %29 = tail call i64 @_ZN4base9TimeTicks3NowEv()
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %29, ptr %31, align 8, !tbaa !41
  %32 = load i32, ptr %7, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 %32, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %35 = tail call noundef ptr @_ZN4base14PlatformThread7GetNameEv()
  %36 = tail call noundef i64 @_ZN4base7strlcpyEPcPKcm(ptr noundef nonnull %34, ptr noundef %35, i64 noundef 32)
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  store atomic i32 -1073571034, ptr %37 release, align 4
  br label %.sink.split

38:                                               ; preds = %15
  store i8 1, ptr %11, align 4, !tbaa !34
  %39 = load atomic i32, ptr %1 acquire, align 4
  %.not.i17 = icmp eq i32 %39, -1073571034
  br i1 %.not.i17, label %40, label %.sink.split

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load atomic i64, ptr %42 monotonic, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.sink.split, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.sink.split, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !35
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.sink.split, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !41
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.sink.split, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = load i32, ptr %7, align 8, !tbaa !33
  %.not2.i = icmp eq i32 %59, %60
  br i1 %.not2.i, label %61, label %.sink.split

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 83
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %.not3.i = icmp eq i8 %63, 0
  %64 = load i8, ptr %11, align 4, !range !43
  %spec.select = select i1 %.not3.i, i8 %64, i8 0
  br label %.sink.split

.sink.split:                                      ; preds = %57, %53, %49, %45, %40, %38, %61, %18
  %.0.i.sink = phi i8 [ 1, %18 ], [ 0, %38 ], [ %spec.select, %61 ], [ 0, %57 ], [ 0, %53 ], [ 0, %49 ], [ 0, %45 ], [ 0, %40 ]
  store i8 %.0.i.sink, ptr %11, align 4, !tbaa !34
  br label %65

65:                                               ; preds = %.sink.split, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare i64 @_ZN4base14PlatformThread13CurrentHandleEv() local_unnamed_addr #2

declare noundef i32 @_ZN4base16GetCurrentProcIdEv() local_unnamed_addr #2

declare i64 @_ZN4base4Time3NowEv() local_unnamed_addr #2

declare noundef i64 @_ZN4base7strlcpyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4base14PlatformThread7GetNameEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4base5debug21ThreadActivityTracker7IsValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load atomic i32, ptr %3 acquire, align 4
  %.not = icmp eq i32 %4, -1073571034
  br i1 %.not, label %5, label %34

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %.not2 = icmp eq i32 %24, %26
  br i1 %.not2, label %27, label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 83
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %.not3 = icmp eq i8 %29, 0
  br i1 %.not3, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i8, ptr %31, align 4, !tbaa !34, !range !43, !noundef !44
  %33 = trunc nuw i8 %32 to i1
  br label %34

34:                                               ; preds = %1, %5, %10, %14, %18, %22, %27, %30
  %.0 = phi i1 [ %33, %30 ], [ false, %27 ], [ false, %22 ], [ false, %18 ], [ false, %14 ], [ false, %10 ], [ false, %5 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4base5debug21ThreadActivityTrackerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base5debug21ThreadActivityTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(30) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4base5debug21ThreadActivityTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(30) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug21ThreadActivityTracker12PushActivityEPKvNS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %.not = icmp ult i32 %8, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = add i32 %8, 1
  store atomic i32 %12, ptr %7 monotonic, align 4
  br label %28

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw [112 x i8], ptr %15, i64 %16
  %18 = tail call i64 @_ZN4base9TimeTicks3NowEv()
  store i64 %18, ptr %17, align 8, !tbaa !8
  %19 = ptrtoint ptr %1 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i8 %2, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %23 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %23, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %27 = add nuw i32 %8, 1
  store atomic i32 %27, ptr %26 release, align 4
  br label %28

28:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4base5debug21ThreadActivityTracker14ChangeActivityENS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30) %0, i8 noundef zeroext %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(8) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load atomic i32, ptr %6 acquire, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %.not = icmp ugt i32 %7, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = add i32 %7, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [112 x i8], ptr %12, i64 %14
  %.not9 = icmp eq i8 %1, 0
  br i1 %.not9, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i8 %1, ptr %17, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %16, %10
  %.not10 = icmp eq ptr %2, @_ZN4base5debug17kNullActivityDataE
  br i1 %.not10, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %21 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %21, ptr %20, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %18, %19, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4base5debug21ThreadActivityTracker11PopActivityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = atomicrmw sub ptr %4, i32 1 monotonic, align 4
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store atomic i32 0, ptr %7 release, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base5debug21ThreadActivityTracker8SnapshotEPNS0_16ActivitySnapshotE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load atomic i32, ptr %6 acquire, align 4
  %.not.i = icmp eq i32 %7, -1073571034
  br i1 %.not.i, label %8, label %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit.thread

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %.not2.i = icmp eq i32 %27, %29
  br i1 %.not2.i, label %30, label %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 83
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %.not3.i = icmp eq i8 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i8, ptr %33, align 4, !range !43
  %35 = trunc nuw i8 %34 to i1
  %or.cond = select i1 %.not3.i, i1 %35, i1 false
  br i1 %or.cond, label %36, label %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit.thread

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = zext i32 %27 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = load ptr, ptr %37, align 8, !tbaa !20
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 112
  %46 = icmp ult i64 %45, %38
  br i1 %46, label %_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE11_M_allocateEm.exit.i: ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %43
  %51 = mul nuw nsw i64 %38, 112
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #21
  %53 = icmp sgt i64 %50, 0
  br i1 %53, label %54, label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

54:                                               ; preds = %_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %41, i64 %50, i1 false)
  br label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %54, %_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %41, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #19
  br label %_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %55, %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %52, ptr %37, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store ptr %56, ptr %47, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw [112 x i8], ptr %52, i64 %38
  store ptr %57, ptr %39, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE7reserveEm.exit: ; preds = %36, %_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not22.i = icmp eq ptr %4, %1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %67

67:                                               ; preds = %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE7reserveEm.exit, %179
  %.03263 = phi i32 [ 0, %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE7reserveEm.exit ], [ %180, %179 ]
  %68 = load ptr, ptr %5, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = load ptr, ptr %5, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store atomic i32 1, ptr %74 seq_cst, align 8
  %75 = load ptr, ptr %5, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %77 = load atomic i32, ptr %76 acquire, align 4
  %78 = load i32, ptr %28, align 8, !tbaa !47
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %78, i32 %77)
  %79 = zext i32 %.sroa.speculated to i64
  %80 = load ptr, ptr %58, align 8, !tbaa !46
  %81 = load ptr, ptr %37, align 8, !tbaa !20
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 112
  %86 = icmp ult i64 %85, %79
  br i1 %86, label %87, label %89

87:                                               ; preds = %67
  %88 = sub nuw nsw i64 %79, %85
  call void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %88)
  br label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE6resizeEm.exit

89:                                               ; preds = %67
  %90 = icmp ugt i64 %85, %79
  br i1 %90, label %91, label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE6resizeEm.exit

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw [112 x i8], ptr %81, i64 %79
  %.not.i.i = icmp eq ptr %80, %92
  br i1 %.not.i.i, label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE6resizeEm.exit, label %93

93:                                               ; preds = %91
  store ptr %92, ptr %58, align 8, !tbaa !46
  br label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE6resizeEm.exit: ; preds = %87, %89, %91, %93
  %.not = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not, label %98, label %94

94:                                               ; preds = %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE6resizeEm.exit
  %95 = load ptr, ptr %37, align 8, !tbaa !20
  %96 = load ptr, ptr %59, align 8, !tbaa !32
  %97 = mul nuw nsw i64 %79, 112
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %96, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %94, %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE6resizeEm.exit
  %99 = load ptr, ptr %5, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load atomic i32, ptr %100 seq_cst, align 4
  %.not33 = icmp eq i32 %101, 0
  br i1 %.not33, label %179, label %102

102:                                              ; preds = %98
  store i32 %77, ptr %60, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %103 = load ptr, ptr %5, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 52
  store ptr %61, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 31, ptr %3, align 8, !tbaa !13
  %105 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %105, ptr %4, align 8, !tbaa !23
  %106 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %106, ptr %61, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %105, ptr noundef nonnull align 1 dereferenceable(31) %104, i64 31, i1 false)
  store i64 %106, ptr %62, align 8, !tbaa !18
  %107 = load ptr, ptr %4, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %109 = load ptr, ptr %1, align 8, !tbaa !23
  %110 = icmp eq ptr %109, %63
  %111 = load ptr, ptr %4, align 8, !tbaa !23
  %112 = icmp eq ptr %111, %61
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %102
  br i1 %112, label %113, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %102
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %114 = load i64, ptr %62, align 8, !tbaa !18
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %116, !prof !53

116:                                              ; preds = %113
  switch i64 %114, label %119 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %117
  ]

117:                                              ; preds = %116
  %118 = load i8, ptr %111, align 1, !tbaa !12
  store i8 %118, ptr %109, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

119:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %111, i64 %114, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %119, %117, %116
  %120 = load i64, ptr %62, align 8, !tbaa !18
  store i64 %120, ptr %64, align 8, !tbaa !18
  %121 = load ptr, ptr %1, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %111, ptr %1, align 8, !tbaa !23
  %123 = load i64, ptr %62, align 8, !tbaa !18
  store i64 %123, ptr %64, align 8, !tbaa !18
  %124 = load i64, ptr %61, align 8, !tbaa !12
  store i64 %124, ptr %63, align 8, !tbaa !12
  br label %129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %125 = load i64, ptr %63, align 8, !tbaa !12
  store ptr %111, ptr %1, align 8, !tbaa !23
  %126 = load i64, ptr %62, align 8, !tbaa !18
  store i64 %126, ptr %64, align 8, !tbaa !18
  %127 = load i64, ptr %61, align 8, !tbaa !12
  store i64 %127, ptr %63, align 8, !tbaa !12
  %.not.i36 = icmp eq ptr %109, null
  br i1 %.not.i36, label %129, label %128

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %109, ptr %4, align 8, !tbaa !23
  store i64 %125, ptr %61, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %61, ptr %4, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %128, %129
  %130 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %109, %128 ], [ %61, %129 ], [ %111, %113 ]
  store i64 0, ptr %62, align 8, !tbaa !18
  store i8 0, ptr %130, align 1, !tbaa !12
  %131 = load ptr, ptr %4, align 8, !tbaa !23
  %132 = icmp eq ptr %131, %61
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %131) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %133 = load ptr, ptr %5, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !12
  store i64 %135, ptr %65, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load atomic i64, ptr %136 seq_cst, align 8
  store i64 %137, ptr %66, align 8, !tbaa !55
  %138 = load ptr, ptr %1, align 8, !tbaa !23
  %139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %139, i8 noundef signext 0)
  %140 = load i64, ptr %66, align 8, !tbaa !55
  %.not34 = icmp eq i64 %140, %70
  br i1 %.not34, label %141, label %179

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %142 = load i64, ptr %65, align 8, !tbaa !54
  %.not35 = icmp eq i64 %142, %73
  br i1 %.not35, label %143, label %179

143:                                              ; preds = %141
  %144 = load ptr, ptr %5, align 8, !tbaa !26
  %145 = load atomic i32, ptr %144 acquire, align 4
  %.not.i37 = icmp eq i32 %145, -1073571034
  br i1 %.not.i37, label %146, label %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit.thread

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load atomic i64, ptr %148 monotonic, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit.thread, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !12
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit.thread, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %157 = load i64, ptr %156, align 8, !tbaa !35
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit.thread, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %161 = load i64, ptr %160, align 8, !tbaa !41
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit.thread, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %165 = load i32, ptr %164, align 8, !tbaa !42
  %166 = load i32, ptr %28, align 8, !tbaa !33
  %.not2.i39 = icmp eq i32 %165, %166
  br i1 %.not2.i39, label %167, label %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit.thread

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 83
  %169 = load i8, ptr %168, align 1, !tbaa !12
  %.not3.i40 = icmp eq i8 %169, 0
  %170 = load i8, ptr %33, align 4, !range !43
  %171 = trunc nuw i8 %170 to i1
  %or.cond60 = select i1 %.not3.i40, i1 %171, i1 false
  br i1 %or.cond60, label %172, label %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit.thread

172:                                              ; preds = %167
  %173 = load ptr, ptr %37, align 8, !tbaa !56
  %174 = load ptr, ptr %58, align 8, !tbaa !56
  %.not6164 = icmp eq ptr %173, %174
  br i1 %.not6164, label %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %172, %.lr.ph
  %.sroa.043.065 = phi ptr [ %178, %.lr.ph ], [ %173, %172 ]
  %175 = load i64, ptr %.sroa.043.065, align 8, !tbaa !8
  %176 = sub nsw i64 %175, %161
  %177 = call noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %176, i64 noundef %157)
  store i64 %177, ptr %.sroa.043.065, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.043.065, i64 112
  %.not61 = icmp eq ptr %178, %174
  br i1 %.not61, label %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit.thread, label %.lr.ph

179:                                              ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %141
  %180 = add nuw nsw i32 %.03263, 1
  %exitcond.not = icmp eq i32 %180, 10
  br i1 %exitcond.not, label %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit.thread, label %67, !llvm.loop !57

_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit.thread: ; preds = %179, %.lr.ph, %172, %167, %163, %159, %155, %151, %146, %143, %2, %8, %13, %17, %21, %25, %30
  %.0 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %30 ], [ false, %25 ], [ false, %21 ], [ false, %17 ], [ false, %13 ], [ true, %172 ], [ false, %146 ], [ false, %143 ], [ false, %167 ], [ false, %163 ], [ false, %159 ], [ false, %155 ], [ false, %151 ], [ true, %.lr.ph ], [ false, %179 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -240518168488, 240518168553) i64 @_ZN4base5debug21ThreadActivityTracker17SizeForStackDepthEi(i32 noundef %0) local_unnamed_addr #7 align 2 {
  %2 = sext i32 %0 to i64
  %3 = mul nsw i64 %2, 112
  %4 = add nsw i64 %3, 88
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerC2EjPvm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 29)) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
  tail call void @_ZN4base5debug21ThreadActivityTrackerC2EPvm(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef %2, i64 noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE, i64 16), ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = load ptr, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = atomicrmw sub ptr %9, i32 1 monotonic, align 4
  %11 = load ptr, ptr %2, align 8, !tbaa !87
  %12 = invoke noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %4, i32 noundef 1057125116, i32 noundef 1567850928)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %.noexc1 unwind label %27

.noexc1:                                          ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !88
  %17 = load i64, ptr %14, align 8, !tbaa !89
  %.not.i = icmp eq i64 %16, %17
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %.noexc1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = add i64 %16, 1
  store i64 %20, ptr %15, align 8, !tbaa !88
  %21 = load ptr, ptr %19, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %16
  store i32 %4, ptr %22, align 4, !tbaa !47
  br label %23

23:                                               ; preds = %18, %.noexc1
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZN4base5debug21GlobalActivityTracker19ReturnTrackerMemoryEPNS1_22ManagedActivityTrackerE.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN4base5debug21GlobalActivityTracker19ReturnTrackerMemoryEPNS1_22ManagedActivityTrackerE.exit: ; preds = %23
  ret void

27:                                               ; preds = %.noexc, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug21GlobalActivityTracker19ReturnTrackerMemoryEPNS1_22ManagedActivityTrackerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = atomicrmw sub ptr %9, i32 1 monotonic, align 4
  %11 = load ptr, ptr %0, align 8, !tbaa !87
  %12 = tail call noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %4, i32 noundef 1057125116, i32 noundef 1567850928)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !88
  %17 = load i64, ptr %13, align 8, !tbaa !89
  %.not = icmp eq i64 %16, %17
  br i1 %.not, label %23, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = add i64 %16, 1
  store i64 %20, ptr %15, align 8, !tbaa !88
  %21 = load ptr, ptr %19, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %16
  store i32 %4, ptr %22, align 4, !tbaa !47
  br label %23

23:                                               ; preds = %18, %2
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE4pushEj.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE4pushEj.exit: ; preds = %23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug21GlobalActivityTracker19CreateWithAllocatorESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  %5 = load i64, ptr %0, align 8, !tbaa !87
  store i64 %5, ptr %3, align 8, !tbaa !87
  store ptr null, ptr %0, align 8, !tbaa !87
  invoke void @_ZN4base5debug21GlobalActivityTrackerC1ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull %3, i32 noundef %1)
          to label %6 unwind label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i: ; preds = %6
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  br label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %6, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !87
  %11 = call noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i4 = icmp eq ptr %14, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i5: ; preds = %12
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(48) %14) #20
  br label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit6: ; preds = %12, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i5
  store ptr null, ptr %3, align 8, !tbaa !87
  call void @_ZdlPv(ptr noundef nonnull %4) #19
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.base::PersistentMemoryAllocator::Iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %17, %1
  %.031 = phi i32 [ 0, %1 ], [ %.2, %17 ]
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %7 = load i64, ptr %4, align 8, !tbaa !88
  %.not33 = icmp eq i64 %7, 0
  br i1 %.not33, label %13, label %8

8:                                                ; preds = %6
  %9 = add i64 %7, -1
  store i64 %9, ptr %4, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !47
  br label %13

13:                                               ; preds = %8, %6
  %.2 = phi i32 [ %12, %8 ], [ %.031, %6 ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE3popEPj.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE3popEPj.exit: ; preds = %13
  br i1 %.not33, label %20, label %17

17:                                               ; preds = %_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE3popEPj.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !87
  %19 = tail call noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %.2, i32 noundef 1567850928, i32 noundef 1057125116)
  br i1 %19, label %20, label %6, !llvm.loop !91

20:                                               ; preds = %17, %_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE3popEPj.exit
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %21, label %47

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !64
  %25 = tail call noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %24, i32 noundef 1567850928)
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @_ZN4base25PersistentMemoryAllocator12MakeIterableEj(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef %25)
  br label %47

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = load ptr, ptr %0, align 8, !tbaa !87
  call void @_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %29)
  br label %30

30:                                               ; preds = %32, %28
  %31 = call noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1057125116)
  %.not20 = icmp eq i32 %31, 0
  br i1 %.not20, label %35, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %0, align 8, !tbaa !87
  %34 = call noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef %31, i32 noundef 1567850928, i32 noundef 1057125116)
  br i1 %34, label %.critedge, label %30, !llvm.loop !92

35:                                               ; preds = %30
  %36 = load atomic volatile i64, ptr @_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer acquire, align 8
  %37 = inttoptr i64 %36 to ptr
  %.not22 = icmp eq i64 %36, 0
  br i1 %.not22, label %38, label %41

38:                                               ; preds = %35
  %39 = call noundef ptr @_ZN4base9Histogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.1, i32 noundef 1, i32 noundef 1000, i32 noundef 50, i32 noundef 1)
  %40 = ptrtoint ptr %39 to i64
  store atomic volatile i64 %40, ptr @_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer release, align 8
  br label %41

41:                                               ; preds = %38, %35
  %.015 = phi ptr [ %37, %35 ], [ %39, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load atomic i32, ptr %42 monotonic, align 8
  %44 = load ptr, ptr %.015, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(44) %.015, i32 noundef %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %69

.critedge:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

47:                                               ; preds = %20, %26, %.critedge
  %.132 = phi i32 [ %.2, %20 ], [ %31, %.critedge ], [ %25, %26 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !87
  %49 = call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %48, i32 noundef %.132, i32 noundef 1567850928, i32 noundef 1)
  %50 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !64
  invoke void @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerC1EjPvm(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef %.132, ptr noundef %49, i64 noundef %52)
          to label %53 unwind label %62

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4base18ThreadLocalStorage4Slot3SetEPv(ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull %50)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = atomicrmw add ptr %55, i32 1 monotonic, align 4
  %57 = load atomic volatile i64, ptr @_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer_0 acquire, align 8
  %58 = inttoptr i64 %57 to ptr
  %.not23 = icmp eq i64 %57, 0
  br i1 %.not23, label %59, label %64

59:                                               ; preds = %53
  %60 = call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef 100, i32 noundef 101, i32 noundef 1)
  %61 = ptrtoint ptr %60 to i64
  store atomic volatile i64 %61, ptr @_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer_0 release, align 8
  br label %64

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %50) #19
  resume { ptr, i32 } %63

64:                                               ; preds = %59, %53
  %.0 = phi ptr [ %58, %53 ], [ %60, %59 ]
  %65 = add nsw i32 %56, 1
  %66 = load ptr, ptr %.0, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(44) %.0, i32 noundef %65)
  br label %69

69:                                               ; preds = %41, %64
  %.1 = phi ptr [ %50, %64 ], [ null, %41 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug21GlobalActivityTracker14CreateWithFileERKNS_8FilePathEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4, i32 noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr.23", align 8
  %9 = alloca %"class.std::unique_ptr.23", align 8
  %10 = alloca %"class.base::File", align 8
  %11 = alloca %"struct.base::MemoryMappedFile::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  invoke void @_ZN4base16MemoryMappedFileC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %13 unwind label %40

13:                                               ; preds = %6
  store ptr %12, ptr %9, align 8, !tbaa !93
  %14 = ptrtoint ptr %12 to i64
  invoke void @_ZN4base4FileC1ERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 32872)
          to label %15 unwind label %42

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %1, ptr %16, align 8, !tbaa !97
  %17 = invoke noundef zeroext i1 @_ZN4base16MemoryMappedFile10InitializeENS_4FileERKNS0_6RegionENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
          to label %18 unwind label %44

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %10) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %18
  store i64 %14, ptr %8, align 8, !tbaa !93, !noalias !98
  store ptr null, ptr %9, align 8, !tbaa !93, !noalias !98
  invoke void @_ZN4base29FilePersistentMemoryAllocatorC1ESt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS2_EEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %8, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4, i1 noundef zeroext false)
          to label %20 unwind label %22, !noalias !98

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %8, align 8, !tbaa !93, !noalias !98
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %24, label %_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_.exit.i.i: ; preds = %20
  call void @_ZN4base16MemoryMappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #20, !noalias !98
  call void @_ZdlPv(ptr noundef nonnull %21) #19, !noalias !98
  br label %24

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20, !noalias !98
  call void @_ZdlPv(ptr noundef nonnull %19) #19, !noalias !98
  br label %.body

24:                                               ; preds = %_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %.noexc10 unwind label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i18

.noexc10:                                         ; preds = %24
  %26 = ptrtoint ptr %19 to i64
  store i64 %26, ptr %7, align 8, !tbaa !87
  invoke void @_ZN4base5debug21GlobalActivityTrackerC1ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull %7, i32 noundef %5)
          to label %27 unwind label %34

27:                                               ; preds = %.noexc10
  %28 = load ptr, ptr %7, align 8, !tbaa !87
  %.not.i.i9 = icmp eq ptr %28, null
  br i1 %.not.i.i9, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(48) %28) #20
  br label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i, %27
  store ptr null, ptr %7, align 8, !tbaa !87
  %32 = invoke noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev.exit unwind label %.body12.thread37

.body12.thread37:                                 ; preds = %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %.noexc10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !87
  %.not.i4.i = icmp eq ptr %36, null
  br i1 %.not.i4.i, label %.body12.thread, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i5.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i5.i: ; preds = %34
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(48) %36) #20
  br label %.body12.thread

.body12.thread:                                   ; preds = %34, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i5.i
  store ptr null, ptr %7, align 8, !tbaa !87
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %.body

_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

40:                                               ; preds = %6
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %52

42:                                               ; preds = %13
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %10) #20
  br label %.body

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i18: ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %19, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(48) %19) #20
  br label %.body

.body:                                            ; preds = %22, %46, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i18, %.body12.thread, %.body12.thread37, %44, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %23, %22 ], [ %47, %46 ], [ %35, %.body12.thread ], [ %33, %.body12.thread37 ], [ %48, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i18 ]
  call void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %52

52:                                               ; preds = %.body, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4base16MemoryMappedFileC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4base16MemoryMappedFile10InitializeENS_4FileERKNS0_6RegionENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZN4base4FileC1ERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_.exit

_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN4base16MemoryMappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug21GlobalActivityTracker21CreateWithLocalMemoryEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(i64 noundef %0, i64 noundef %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !101
  invoke void @_ZN4base30LocalPersistentMemoryAllocatorC1EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %0, i64 noundef %1, ptr %2, i64 %3)
          to label %_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_.exit unwind label %8, !noalias !101

common.resume:                                    ; preds = %.body.thread, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i5, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %19, %.body.thread ], [ %24, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i5 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19, !noalias !101
  br label %common.resume

_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %.noexc unwind label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i5

.noexc:                                           ; preds = %_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_.exit
  %11 = ptrtoint ptr %7 to i64
  store i64 %11, ptr %6, align 8, !tbaa !87
  invoke void @_ZN4base5debug21GlobalActivityTrackerC1ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull %6, i32 noundef %4)
          to label %12 unwind label %18

12:                                               ; preds = %.noexc
  %13 = load ptr, ptr %6, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i: ; preds = %12
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  br label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i, %12
  store ptr null, ptr %6, align 8, !tbaa !87
  %17 = call noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %6, align 8, !tbaa !87
  %.not.i4.i = icmp eq ptr %20, null
  br i1 %.not.i4.i, label %.body.thread, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i5.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i5.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(48) %20) #20
  br label %.body.thread

.body.thread:                                     ; preds = %18, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i5.i
  store ptr null, ptr %6, align 8, !tbaa !87
  call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %common.resume

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i5: ; preds = %_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  br label %common.resume
}

declare noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4base25PersistentMemoryAllocator12MakeIterableEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4base9Histogram10FactoryGetEPKciiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4base18ThreadLocalStorage4Slot3SetEPv(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug21GlobalActivityTracker40ReleaseTrackerForCurrentThreadForTestingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(30) %3) #20
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

declare noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug21GlobalActivityTrackerC2ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 16)) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8, !tbaa !87
  store i64 %4, ptr %0, align 8, !tbaa !87
  store ptr null, ptr %1, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = sext i32 %2 to i64
  %7 = mul nsw i64 %6, 112
  %8 = add nsw i64 %7, 88
  store i64 %8, ptr %5, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN4base18ThreadLocalStorage4SlotC1EPFvPvE(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull @_ZN4base5debug21GlobalActivityTracker12OnTLSDestroyEPv)
          to label %10 unwind label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 100, ptr %12, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znam(i64 noundef 400) #21
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %10
  store ptr %14, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %15, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjEC2Em.exit unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %13, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %17
  store ptr null, ptr %13, align 8, !tbaa !90
  br label %.body

_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjEC2Em.exit: ; preds = %.noexc
  store ptr %0, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8, !tbaa !62
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.i, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %18, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.i ]
  tail call void @_ZN4base18ThreadLocalStorage4SlotD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #20
  br label %24

24:                                               ; preds = %.body, %20
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %21, %20 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i: ; preds = %24
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(48) %25) #20
  br label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %24, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !87
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base5debug21GlobalActivityTracker12OnTLSDestroyEPv(ptr noundef %0) #5 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN4base18ThreadLocalStorage4SlotC1EPFvPvE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4base18ThreadLocalStorage4SlotD1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base5debug21GlobalActivityTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjED2Ev.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjED2Ev.exit

_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4base18ThreadLocalStorage4SlotD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i2 = icmp eq ptr %6, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i: ; preds = %_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjED2Ev.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  br label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjED2Ev.exit, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug14ScopedActivityC2ERKN15tracked_objects8LocationEhji(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = or i8 %2, -16
  %.sroa.2.0.insert.ext.i = zext i32 %4 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %3 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %9 = load ptr, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i, label %10

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i: ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !107
  br label %37

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = tail call noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread: ; preds = %10
  store ptr %12, ptr %0, align 8, !tbaa !107
  br label %14

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i: ; preds = %10
  %13 = tail call noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  store ptr %13, ptr %0, align 8, !tbaa !107
  %.not.i4.i = icmp eq ptr %13, null
  br i1 %.not.i4.i, label %37, label %14

14:                                               ; preds = %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i
  %.0.i.i12 = phi ptr [ %12, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread ], [ %13, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load atomic i32, ptr %17 monotonic, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %.not.i.i5.i = icmp ult i32 %18, %20
  br i1 %.not.i.i5.i, label %23, label %21

21:                                               ; preds = %14
  %22 = add i32 %18, 1
  store atomic i32 %22, ptr %17 monotonic, align 4
  br label %37

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = zext i32 %18 to i64
  %27 = getelementptr inbounds nuw [112 x i8], ptr %25, i64 %26
  %28 = tail call i64 @_ZN4base9TimeTicks3NowEv()
  store i64 %28, ptr %27, align 8, !tbaa !8
  %29 = ptrtoint ptr %7 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i8 %8, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i64 %.sroa.0.0.insert.insert.i, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %15, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %36 = add nuw i32 %18, 1
  store atomic i32 %36, ptr %35 release, align 4
  br label %37

37:                                               ; preds = %23, %21, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %38, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4base5debug14ScopedActivity12ChangeActionEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i8 noundef zeroext %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = or i8 %1, -16
  %4 = load ptr, ptr %0, align 8, !tbaa !107
  %.not.i1 = icmp eq ptr %4, null
  br i1 %.not.i1, label %_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load atomic i32, ptr %8 acquire, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %.not.i.i = icmp ugt i32 %9, %11
  br i1 %.not.i.i, label %_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = add i32 %9, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [112 x i8], ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i8 %3, ptr %18, align 8, !tbaa !11
  br label %_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit

_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit: ; preds = %2, %5, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4base5debug14ScopedActivity10ChangeInfoEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !110
  %.sroa.2.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %4 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %5 = load ptr, ptr %0, align 8, !tbaa !107
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load atomic i32, ptr %9 acquire, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %.not.i.i = icmp ugt i32 %10, %12
  br i1 %.not.i.i, label %_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = add i32 %10, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [112 x i8], ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i64 %.sroa.0.0.insert.insert.i, ptr %19, align 8, !tbaa !12
  br label %_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit

_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit: ; preds = %2, %6, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4base5debug14ScopedActivity19ChangeActionAndInfoEhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = or i8 %1, -16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !110
  %.sroa.2.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %6 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %7 = load ptr, ptr %0, align 8, !tbaa !107
  %.not.i2 = icmp eq ptr %7, null
  br i1 %.not.i2, label %_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load atomic i32, ptr %11 acquire, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %.not.i.i = icmp ugt i32 %12, %14
  br i1 %.not.i.i, label %_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = add i32 %12, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [112 x i8], ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store i8 %4, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i64 %.sroa.0.0.insert.insert.i, ptr %22, align 8, !tbaa !12
  br label %_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit

_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit: ; preds = %3, %8, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug21ScopedTaskRunActivityC2ERKNS_11PendingTaskE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !113
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i, label %9

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i: ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !107
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = tail call noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread: ; preds = %9
  store ptr %11, ptr %0, align 8, !tbaa !107
  br label %13

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i: ; preds = %9
  %12 = tail call noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  store ptr %12, ptr %0, align 8, !tbaa !107
  %.not.i4.i = icmp eq ptr %12, null
  br i1 %.not.i4.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit, label %13

13:                                               ; preds = %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i
  %.0.i.i5 = phi ptr [ %11, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread ], [ %12, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %17 = load atomic i32, ptr %16 monotonic, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %.not.i.i5.i = icmp ult i32 %17, %19
  br i1 %.not.i.i5.i, label %22, label %20

20:                                               ; preds = %13
  %21 = add i32 %17, 1
  store atomic i32 %21, ptr %16 monotonic, align 4
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = zext i32 %17 to i64
  %26 = getelementptr inbounds nuw [112 x i8], ptr %24, i64 %25
  %27 = tail call i64 @_ZN4base9TimeTicks3NowEv()
  store i64 %27, ptr %26, align 8, !tbaa !8
  %28 = ptrtoint ptr %4 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i8 16, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i64 %7, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %32, align 8, !tbaa !13
  %33 = load ptr, ptr %14, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %35 = add nuw i32 %17, 1
  store atomic i32 %35, ptr %34 release, align 4
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit: ; preds = %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i, %20, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug25ScopedLockAcquireActivityC2EPKNS_8internal8LockImplE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = load ptr, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i, label %5

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i: ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !107
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = tail call noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  store ptr %7, ptr %0, align 8, !tbaa !107
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %.not.i.i5.i = icmp ult i32 %12, %14
  br i1 %.not.i.i5.i, label %17, label %15

15:                                               ; preds = %8
  %16 = add i32 %12, 1
  store atomic i32 %16, ptr %11 monotonic, align 4
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds nuw [112 x i8], ptr %19, i64 %20
  %22 = tail call i64 @_ZN4base9TimeTicks3NowEv()
  store i64 %22, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i8 32, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i64 %3, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = add nuw i32 %12, 1
  store atomic i32 %29, ptr %28 release, align 4
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit: ; preds = %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i, %5, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug23ScopedEventWaitActivityC2EPKNS_13WaitableEventE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = load ptr, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i, label %5

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i: ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !107
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = tail call noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread: ; preds = %5
  store ptr %7, ptr %0, align 8, !tbaa !107
  br label %9

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i: ; preds = %5
  %8 = tail call noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  store ptr %8, ptr %0, align 8, !tbaa !107
  %.not.i4.i = icmp eq ptr %8, null
  br i1 %.not.i4.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit, label %9

9:                                                ; preds = %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i
  %.0.i.i4 = phi ptr [ %7, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread ], [ %8, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %.not.i.i5.i = icmp ult i32 %13, %15
  br i1 %.not.i.i5.i, label %18, label %16

16:                                               ; preds = %9
  %17 = add i32 %13, 1
  store atomic i32 %17, ptr %12 monotonic, align 4
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = zext i32 %13 to i64
  %22 = getelementptr inbounds nuw [112 x i8], ptr %20, i64 %21
  %23 = tail call i64 @_ZN4base9TimeTicks3NowEv()
  store i64 %23, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i8 48, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i64 %3, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %27, align 8, !tbaa !13
  %28 = load ptr, ptr %10, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = add nuw i32 %13, 1
  store atomic i32 %30, ptr %29 release, align 4
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit: ; preds = %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug24ScopedThreadJoinActivityC2EPKNS_20PlatformThreadHandleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !3
  %4 = load ptr, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i, label %5

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i: ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !107
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = tail call noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread: ; preds = %5
  store ptr %7, ptr %0, align 8, !tbaa !107
  br label %9

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i: ; preds = %5
  %8 = tail call noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  store ptr %8, ptr %0, align 8, !tbaa !107
  %.not.i4.i = icmp eq ptr %8, null
  br i1 %.not.i4.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit, label %9

9:                                                ; preds = %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i
  %.0.i.i4 = phi ptr [ %7, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread ], [ %8, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %.not.i.i5.i = icmp ult i32 %13, %15
  br i1 %.not.i.i5.i, label %18, label %16

16:                                               ; preds = %9
  %17 = add i32 %13, 1
  store atomic i32 %17, ptr %12 monotonic, align 4
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = zext i32 %13 to i64
  %22 = getelementptr inbounds nuw [112 x i8], ptr %20, i64 %21
  %23 = tail call i64 @_ZN4base9TimeTicks3NowEv()
  store i64 %23, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i8 65, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i64 %3, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %27, align 8, !tbaa !13
  %28 = load ptr, ptr %10, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = add nuw i32 %13, 1
  store atomic i32 %30, ptr %29 release, align 4
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit: ; preds = %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base5debug25ScopedProcessWaitActivityC2EPKNS_7ProcessE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZNK4base7Process3PidEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = sext i32 %3 to i64
  %5 = load ptr, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i, label %6

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i: ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !107
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = tail call noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread: ; preds = %6
  store ptr %8, ptr %0, align 8, !tbaa !107
  br label %10

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i: ; preds = %6
  %9 = tail call noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  store ptr %9, ptr %0, align 8, !tbaa !107
  %.not.i4.i = icmp eq ptr %9, null
  br i1 %.not.i4.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit, label %10

10:                                               ; preds = %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i
  %.0.i.i4 = phi ptr [ %8, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread ], [ %9, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not.i.i5.i = icmp ult i32 %14, %16
  br i1 %.not.i.i5.i, label %19, label %17

17:                                               ; preds = %10
  %18 = add i32 %14, 1
  store atomic i32 %18, ptr %13 monotonic, align 4
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = zext i32 %14 to i64
  %23 = getelementptr inbounds nuw [112 x i8], ptr %21, i64 %22
  %24 = tail call i64 @_ZN4base9TimeTicks3NowEv()
  store i64 %24, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i8 81, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i64 %4, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %28, align 8, !tbaa !13
  %29 = load ptr, ptr %11, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = add nuw i32 %14, 1
  store atomic i32 %31, ptr %30 release, align 4
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit: ; preds = %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i, %17, %19
  ret void
}

declare noundef i32 @_ZNK4base7Process3PidEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 112
  %16 = icmp ult i64 %10, 82351536043346213
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 82351536043346212, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 112
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false), !tbaa.struct !125
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !126

_ZSt27__uninitialized_default_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !46
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 82351536043346212)
  %31 = mul nuw nsw i64 %30, 112
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %33, i8 0, i64 112, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 112
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(112) %33, i64 112, i1 false), !tbaa.struct !125
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 112
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !126

_ZSt27__uninitialized_default_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw [112 x i8], ptr %33, i64 %1
  store ptr %43, ptr %4, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw [112 x i8], ptr %32, i64 %30
  store ptr %44, ptr %11, align 8, !tbaa !45
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m.exit38, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4base16MemoryMappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #13

declare void @_ZN4base29FilePersistentMemoryAllocatorC1ESt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS2_EEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef, i64 noundef, ptr, i64, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4base30LocalPersistentMemoryAllocatorC1EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, ptr, i64) unnamed_addr #2

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #13

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4base20PlatformThreadHandleE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN4base5debug8ActivityE", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 96, !6, i64 97, !6, i64 104}
!10 = !{!9, !5, i64 8}
!11 = !{!9, !6, i64 96}
!12 = !{!6, !6, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!19, !5, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !5, i64 8, !6, i64 16}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN4base5debug8ActivityE", !17, i64 0}
!23 = !{!19, !16, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN4base5debug21ThreadActivityTrackerE", !28, i64 8, !22, i64 16, !29, i64 24, !30, i64 28, !31, i64 29}
!28 = !{!"p1 _ZTSN4base5debug21ThreadActivityTracker6HeaderE", !17, i64 0}
!29 = !{!"int", !6, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!"_ZTSN4base13ThreadCheckerE"}
!32 = !{!27, !22, i64 16}
!33 = !{!27, !29, i64 24}
!34 = !{!27, !30, i64 28}
!35 = !{!36, !5, i64 24}
!36 = !{!"_ZTSN4base5debug21ThreadActivityTracker6HeaderE", !37, i64 0, !29, i64 4, !39, i64 8, !6, i64 16, !5, i64 24, !5, i64 32, !29, i64 40, !37, i64 44, !37, i64 48, !6, i64 52}
!37 = !{!"_ZTSSt6atomicIjE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseIjE", !29, i64 0}
!39 = !{!"_ZTSSt6atomicIlE", !40, i64 0}
!40 = !{!"_ZTSSt13__atomic_baseIlE", !5, i64 0}
!41 = !{!36, !5, i64 32}
!42 = !{!36, !29, i64 40}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!21, !22, i64 16}
!46 = !{!21, !22, i64 8}
!47 = !{!29, !29, i64 0}
!48 = !{!49, !29, i64 72}
!49 = !{!"_ZTSN4base5debug16ActivitySnapshotE", !19, i64 0, !5, i64 32, !5, i64 40, !50, i64 48, !29, i64 72}
!50 = !{!"_ZTSSt6vectorIN4base5debug8ActivityESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE12_Vector_implE", !21, i64 0}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!49, !5, i64 40}
!55 = !{!49, !5, i64 32}
!56 = !{!22, !22, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !29, i64 32}
!60 = !{!"_ZTSN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE", !27, i64 0, !29, i64 32, !17, i64 40}
!61 = !{!60, !17, i64 40}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4base5debug21GlobalActivityTrackerE", !17, i64 0}
!64 = !{!65, !5, i64 8}
!65 = !{!"_ZTSN4base5debug21GlobalActivityTrackerE", !66, i64 0, !5, i64 8, !73, i64 16, !75, i64 24, !77, i64 32}
!66 = !{!"_ZTSSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJPN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EPN4base25PersistentMemoryAllocatorELb0EE", !72, i64 0}
!72 = !{!"p1 _ZTSN4base25PersistentMemoryAllocatorE", !17, i64 0}
!73 = !{!"_ZTSN4base18ThreadLocalStorage4SlotE", !74, i64 0}
!74 = !{!"_ZTSN4base18ThreadLocalStorage10StaticSlotE", !29, i64 0, !29, i64 4}
!75 = !{!"_ZTSSt6atomicIiE", !76, i64 0}
!76 = !{!"_ZTSSt13__atomic_baseIiE", !29, i64 0}
!77 = !{!"_ZTSN4base5debug21GlobalActivityTracker15ThreadSafeStackIjEE", !5, i64 0, !78, i64 8, !5, i64 16, !85, i64 24}
!78 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !84, i64 0}
!84 = !{!"p1 int", !17, i64 0}
!85 = !{!"_ZTSN4base4LockE", !86, i64 0}
!86 = !{!"_ZTSN4base8internal8LockImplE", !6, i64 0}
!87 = !{!72, !72, i64 0}
!88 = !{!77, !5, i64 16}
!89 = !{!77, !5, i64 0}
!90 = !{!84, !84, i64 0}
!91 = distinct !{!91, !58}
!92 = distinct !{!92, !58}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4base16MemoryMappedFileE", !17, i64 0}
!95 = !{!96, !5, i64 0}
!96 = !{!"_ZTSN4base16MemoryMappedFile6RegionE", !5, i64 0, !5, i64 8}
!97 = !{!96, !5, i64 8}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4base10MakeUniqueINS_29FilePersistentMemoryAllocatorEJSt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS3_EERmS7_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: argument 0"}
!100 = distinct !{!100, !"_ZN4base10MakeUniqueINS_29FilePersistentMemoryAllocatorEJSt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS3_EERmS7_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!104 = !{!76, !29, i64 0}
!105 = !{!106, !17, i64 24}
!106 = !{!"_ZTSN15tracked_objects8LocationE", !16, i64 0, !16, i64 8, !29, i64 16, !17, i64 24}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSN4base5debug21ThreadActivityTracker14ScopedActivityE", !109, i64 0}
!109 = !{!"p1 _ZTSN4base5debug21ThreadActivityTrackerE", !17, i64 0}
!110 = !{!111, !29, i64 8}
!111 = !{!"_ZTSN4base5debug14ScopedActivityE", !112, i64 0, !29, i64 8}
!112 = !{!"_ZTSN4base5debug21GlobalActivityTracker20ScopedThreadActivityE", !108, i64 0}
!113 = !{!114, !29, i64 64}
!114 = !{!"_ZTSN4base11PendingTaskE", !115, i64 0, !120, i64 24, !106, i64 32, !29, i64 64, !30, i64 68, !30, i64 69}
!115 = !{!"_ZTSN4base12TrackingInfoE", !116, i64 0, !117, i64 8, !118, i64 16}
!116 = !{!"p1 _ZTSN15tracked_objects6BirthsE", !17, i64 0}
!117 = !{!"_ZTSN15tracked_objects11TrackedTimeE", !29, i64 0}
!118 = !{!"_ZTSN4base9TimeTicksE", !119, i64 0}
!119 = !{!"_ZTSN4base13time_internal8TimeBaseINS_9TimeTicksEEE", !5, i64 0}
!120 = !{!"_ZTSN4base8CallbackIFvvELNS_8internal8CopyModeE1ELNS2_10RepeatModeE1EEE", !121, i64 0}
!121 = !{!"_ZTSN4base8internal12CallbackBaseILNS0_8CopyModeE1EEE", !122, i64 0}
!122 = !{!"_ZTSN4base8internal12CallbackBaseILNS0_8CopyModeE0EEE", !123, i64 0}
!123 = !{!"_ZTS13scoped_refptrIN4base8internal13BindStateBaseEE", !124, i64 0}
!124 = !{!"p1 _ZTSN4base8internal13BindStateBaseE", !17, i64 0}
!125 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 80, !12, i64 96, i64 1, !12, i64 97, i64 7, !12, i64 104, i64 8, !12}
!126 = distinct !{!126, !58}
