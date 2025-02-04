; ModuleID = 'bench/libquic/original/activity_tracker.cc.ll'
source_filename = "bench/libquic/original/activity_tracker.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }
%"struct.base::debug::Activity" = type { i64, i64, [10 x i64], i8, [7 x i8], %"union.base::debug::ActivityData" }
%"union.base::debug::ActivityData" = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
%"class.base::File" = type <{ %"class.base::ScopedGeneric", [4 x i8], %"class.base::FilePath", %"class.base::FileTracing::ScopedEnabler", [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.base::ScopedGeneric" = type { %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" }
%"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" = type { i32 }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.base::FileTracing::ScopedEnabler" = type { i8 }
%"struct.base::MemoryMappedFile::Region" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE17_M_default_appendEm = comdat any

@_ZN4base5debug17kNullActivityDataE = dso_local constant { %struct.anon } zeroinitializer, align 8
@_ZTVN4base5debug21ThreadActivityTrackerE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base5debug21ThreadActivityTrackerE, ptr @_ZN4base5debug21ThreadActivityTrackerD2Ev, ptr @_ZN4base5debug21ThreadActivityTrackerD0Ev] }, align 8
@_ZN4base5debug21GlobalActivityTracker10g_tracker_E = dso_local local_unnamed_addr global ptr null, align 8
@_ZTVN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE, ptr @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD2Ev, ptr @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD0Ev] }, align 8
@_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"ActivityTracker.ThreadTrackers.MemLimitTrackerCount\00", align 1
@_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer_0 = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"ActivityTracker.ThreadTrackers.Count\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base5debug21ThreadActivityTrackerE = dso_local constant [37 x i8] c"N4base5debug21ThreadActivityTrackerE\00", align 1
@_ZTIN4base5debug21ThreadActivityTrackerE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base5debug21ThreadActivityTrackerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE = dso_local constant [61 x i8] c"N4base5debug21GlobalActivityTracker22ManagedActivityTrackerE\00", align 1
@_ZTIN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE, ptr @_ZTIN4base5debug21ThreadActivityTrackerE }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN4base5debug16ActivitySnapshotC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base5debug16ActivitySnapshotC2Ev
@_ZN4base5debug16ActivitySnapshotD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base5debug16ActivitySnapshotD2Ev
@_ZN4base5debug21ThreadActivityTrackerC1EPvm = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4base5debug21ThreadActivityTrackerC2EPvm
@_ZN4base5debug21ThreadActivityTrackerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base5debug21ThreadActivityTrackerD2Ev
@_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerC1EjPvm = dso_local unnamed_addr alias void (ptr, i32, ptr, i64), ptr @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerC2EjPvm
@_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD2Ev
@_ZN4base5debug21GlobalActivityTrackerC1ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4base5debug21GlobalActivityTrackerC2ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi
@_ZN4base5debug21GlobalActivityTrackerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base5debug21GlobalActivityTrackerD2Ev
@_ZN4base5debug14ScopedActivityC1ERKN15tracked_objects8LocationEhji = dso_local unnamed_addr alias void (ptr, ptr, i8, i32, i32), ptr @_ZN4base5debug14ScopedActivityC2ERKN15tracked_objects8LocationEhji
@_ZN4base5debug21ScopedTaskRunActivityC1ERKNS_11PendingTaskE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base5debug21ScopedTaskRunActivityC2ERKNS_11PendingTaskE
@_ZN4base5debug25ScopedLockAcquireActivityC1EPKNS_8internal8LockImplE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base5debug25ScopedLockAcquireActivityC2EPKNS_8internal8LockImplE
@_ZN4base5debug23ScopedEventWaitActivityC1EPKNS_13WaitableEventE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base5debug23ScopedEventWaitActivityC2EPKNS_13WaitableEventE
@_ZN4base5debug24ScopedThreadJoinActivityC1EPKNS_20PlatformThreadHandleE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base5debug24ScopedThreadJoinActivityC2EPKNS_20PlatformThreadHandleE
@_ZN4base5debug25ScopedProcessWaitActivityC1EPKNS_7ProcessE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base5debug25ScopedProcessWaitActivityC2EPKNS_7ProcessE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZN4base5debug12ActivityData9ForThreadERKNS_20PlatformThreadHandleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %handle) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %handle, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug8Activity8FillFromEPS1_PKvNS1_4TypeERKNS0_12ActivityDataE(ptr noundef writeonly captures(none) initializes((0, 24), (96, 97), (104, 112)) %activity, ptr noundef %origin, i8 noundef zeroext %type, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %data) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call i64 @_ZN4base9TimeTicks3NowEv()
  store i64 %call, ptr %activity, align 8
  %0 = ptrtoint ptr %origin to i64
  %origin_address = getelementptr inbounds nuw i8, ptr %activity, i64 8
  store i64 %0, ptr %origin_address, align 8
  %activity_type = getelementptr inbounds nuw i8, ptr %activity, i64 96
  store i8 %type, ptr %activity_type, align 8
  %data3 = getelementptr inbounds nuw i8, ptr %activity, i64 104
  %1 = load i64, ptr %data, align 8
  store i64 %1, ptr %data3, align 8
  %call_stack = getelementptr inbounds nuw i8, ptr %activity, i64 16
  store i64 0, ptr %call_stack, align 8
  ret void
}

declare i64 @_ZN4base9TimeTicks3NowEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base5debug16ActivitySnapshotC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  %process_id = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %process_id, i8 0, i64 44, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base5debug16ActivitySnapshotD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %activity_stack = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %activity_stack, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EED2Ev.exit

_ZNSt6vectorIN4base5debug8ActivityESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug21ThreadActivityTrackerC2EPvm(ptr noundef nonnull align 8 captures(none) dereferenceable(30) initializes((0, 29)) %this, ptr noundef %base, i64 noundef %size) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base5debug21ThreadActivityTrackerE, i64 16), ptr %this, align 8
  %header_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %base, ptr %header_, align 8
  %stack_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %base, i64 88
  store ptr %add.ptr, ptr %stack_, align 8
  %stack_slots_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %sub = add i64 %size, -88
  %div = udiv i64 %sub, 112
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %stack_slots_, align 8
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i8 0, ptr %valid_, align 4
  %tobool = icmp eq ptr %base, null
  %0 = add i64 %size, -481036337240
  %1 = icmp ult i64 %0, -481036336928
  %or.cond43 = or i1 %tobool, %1
  br i1 %or.cond43, label %if.end147, label %if.end

if.end:                                           ; preds = %entry
  %2 = load atomic i32, ptr %base monotonic, align 4
  %cmp9 = icmp eq i32 %2, 0
  br i1 %cmp9, label %if.end115, label %if.else143

if.end115:                                        ; preds = %if.end
  %call117 = tail call i64 @_ZN4base14PlatformThread13CurrentHandleEv()
  %3 = load ptr, ptr %header_, align 8
  %thread_ref = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %call117, ptr %thread_ref, align 8
  %4 = load ptr, ptr %header_, align 8
  %call121 = tail call noundef i32 @_ZN4base16GetCurrentProcIdEv()
  %conv122 = sext i32 %call121 to i64
  %process_id = getelementptr inbounds nuw i8, ptr %4, i64 8
  store atomic i64 %conv122, ptr %process_id monotonic, align 8
  %call124 = tail call i64 @_ZN4base4Time3NowEv()
  %5 = load ptr, ptr %header_, align 8
  %start_time = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %call124, ptr %start_time, align 8
  %call130 = tail call i64 @_ZN4base9TimeTicks3NowEv()
  %6 = load ptr, ptr %header_, align 8
  %start_ticks = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %call130, ptr %start_ticks, align 8
  %7 = load i32, ptr %stack_slots_, align 8
  %8 = load ptr, ptr %header_, align 8
  %stack_slots = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %7, ptr %stack_slots, align 8
  %9 = load ptr, ptr %header_, align 8
  %thread_name = getelementptr inbounds nuw i8, ptr %9, i64 52
  %call138 = tail call noundef ptr @_ZN4base14PlatformThread7GetNameEv()
  %call139 = tail call noundef i64 @_ZN4base7strlcpyEPcPKcm(ptr noundef nonnull %thread_name, ptr noundef %call138, i64 noundef 32)
  %10 = load ptr, ptr %header_, align 8
  store atomic i32 -1073571034, ptr %10 release, align 4
  br label %if.end147.sink.split

if.else143:                                       ; preds = %if.end
  store i8 1, ptr %valid_, align 4
  %11 = load atomic i32, ptr %base acquire, align 4
  %cmp.not.i = icmp eq i32 %11, -1073571034
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.end147.sink.split

lor.lhs.false.i:                                  ; preds = %if.else143
  %12 = load ptr, ptr %header_, align 8
  %process_id.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %process_id.i monotonic, align 8
  %cmp4.i = icmp eq i64 %13, 0
  br i1 %cmp4.i, label %if.end147.sink.split, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %thread_ref.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %thread_ref.i, align 8
  %cmp7.i = icmp eq i64 %14, 0
  br i1 %cmp7.i, label %if.end147.sink.split, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %start_time.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i64, ptr %start_time.i, align 8
  %cmp10.i = icmp eq i64 %15, 0
  br i1 %cmp10.i, label %if.end147.sink.split, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %lor.lhs.false8.i
  %start_ticks.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load i64, ptr %start_ticks.i, align 8
  %cmp13.i = icmp eq i64 %16, 0
  br i1 %cmp13.i, label %if.end147.sink.split, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %lor.lhs.false11.i
  %stack_slots.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = load i32, ptr %stack_slots.i, align 8
  %18 = load i32, ptr %stack_slots_, align 8
  %cmp16.not.i = icmp eq i32 %17, %18
  br i1 %cmp16.not.i, label %lor.lhs.false17.i, label %if.end147.sink.split

lor.lhs.false17.i:                                ; preds = %lor.lhs.false14.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 83
  %19 = load i8, ptr %arrayidx.i, align 1
  %cmp19.not.i = icmp eq i8 %19, 0
  br i1 %cmp19.not.i, label %if.end.i, label %if.end147.sink.split

if.end.i:                                         ; preds = %lor.lhs.false17.i
  %20 = load i8, ptr %valid_, align 4
  %21 = and i8 %20, 1
  br label %if.end147.sink.split

if.end147.sink.split:                             ; preds = %if.end.i, %lor.lhs.false17.i, %lor.lhs.false14.i, %lor.lhs.false11.i, %lor.lhs.false8.i, %lor.lhs.false5.i, %lor.lhs.false.i, %if.else143, %if.end115
  %retval.0.i.sink = phi i8 [ 1, %if.end115 ], [ %21, %if.end.i ], [ 0, %lor.lhs.false17.i ], [ 0, %lor.lhs.false14.i ], [ 0, %lor.lhs.false11.i ], [ 0, %lor.lhs.false8.i ], [ 0, %lor.lhs.false5.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.else143 ]
  store i8 %retval.0.i.sink, ptr %valid_, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.end147.sink.split, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare i64 @_ZN4base14PlatformThread13CurrentHandleEv() local_unnamed_addr #2

declare noundef i32 @_ZN4base16GetCurrentProcIdEv() local_unnamed_addr #2

declare i64 @_ZN4base4Time3NowEv() local_unnamed_addr #2

declare noundef i64 @_ZN4base7strlcpyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4base14PlatformThread7GetNameEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base5debug21ThreadActivityTracker7IsValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30) %this) local_unnamed_addr #6 align 2 {
entry:
  %header_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %header_, align 8
  %1 = load atomic i32, ptr %0 acquire, align 4
  %cmp.not = icmp eq i32 %1, -1073571034
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %header_, align 8
  %process_id = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %process_id monotonic, align 8
  %cmp4 = icmp eq i64 %3, 0
  br i1 %cmp4, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %thread_ref = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %thread_ref, align 8
  %cmp7 = icmp eq i64 %4, 0
  br i1 %cmp7, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %start_time = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i64, ptr %start_time, align 8
  %cmp10 = icmp eq i64 %5, 0
  br i1 %cmp10, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %start_ticks = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i64, ptr %start_ticks, align 8
  %cmp13 = icmp eq i64 %6, 0
  br i1 %cmp13, label %return, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %stack_slots = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %stack_slots, align 8
  %stack_slots_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i32, ptr %stack_slots_, align 8
  %cmp16.not = icmp eq i32 %7, %8
  br i1 %cmp16.not, label %lor.lhs.false17, label %return

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %arrayidx = getelementptr inbounds nuw i8, ptr %2, i64 83
  %9 = load i8, ptr %arrayidx, align 1
  %cmp19.not = icmp eq i8 %9, 0
  br i1 %cmp19.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false17
  %valid_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %10 = load i8, ptr %valid_, align 4
  %tobool = trunc i8 %10 to i1
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false8, %lor.lhs.false11, %lor.lhs.false14, %lor.lhs.false17, %if.end
  %retval.0 = phi i1 [ %tobool, %if.end ], [ false, %lor.lhs.false17 ], [ false, %lor.lhs.false14 ], [ false, %lor.lhs.false11 ], [ false, %lor.lhs.false8 ], [ false, %lor.lhs.false5 ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4base5debug21ThreadActivityTrackerD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base5debug21ThreadActivityTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(30) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug21ThreadActivityTracker12PushActivityEPKvNS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30) %this, ptr noundef %origin, i8 noundef zeroext %type, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %data) local_unnamed_addr #1 align 2 {
entry:
  %header_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %header_, align 8
  %current_depth = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1 = load atomic i32, ptr %current_depth monotonic, align 4
  %stack_slots_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %stack_slots_, align 8
  %cmp.not = icmp ult i32 %1, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add = add i32 %1, 1
  store atomic i32 %add, ptr %current_depth monotonic, align 4
  br label %return

if.end:                                           ; preds = %entry
  %stack_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %stack_, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %3, i64 %idxprom
  %call.i = tail call i64 @_ZN4base9TimeTicks3NowEv()
  store i64 %call.i, ptr %arrayidx, align 8
  %4 = ptrtoint ptr %origin to i64
  %origin_address.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i64 %4, ptr %origin_address.i, align 8
  %activity_type.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 96
  store i8 %type, ptr %activity_type.i, align 8
  %data3.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 104
  %5 = load i64, ptr %data, align 8
  store i64 %5, ptr %data3.i, align 8
  %call_stack.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store i64 0, ptr %call_stack.i, align 8
  %6 = load ptr, ptr %header_, align 8
  %add6 = add nuw i32 %1, 1
  %current_depth5 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store atomic i32 %add6, ptr %current_depth5 release, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4base5debug21ThreadActivityTracker14ChangeActivityENS0_8Activity4TypeERKNS0_12ActivityDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30) %this, i8 noundef zeroext %type, ptr noundef nonnull readonly align 8 dereferenceable(8) %data) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %header_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %header_, align 8
  %current_depth = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1 = load atomic i32, ptr %current_depth acquire, align 4
  %stack_slots_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %stack_slots_, align 8
  %cmp.not = icmp ugt i32 %1, %2
  br i1 %cmp.not, label %if.end23, label %if.then5

if.then5:                                         ; preds = %if.end
  %stack_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %stack_, align 8
  %sub = add i32 %1, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %3, i64 %idxprom
  %cmp6.not = icmp eq i8 %type, 0
  br i1 %cmp6.not, label %if.end18, label %if.end17

if.end17:                                         ; preds = %if.then5
  %activity_type = getelementptr inbounds nuw i8, ptr %arrayidx, i64 96
  store i8 %type, ptr %activity_type, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then5
  %cmp19.not = icmp eq ptr %data, @_ZN4base5debug17kNullActivityDataE
  br i1 %cmp19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end18
  %data21 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 104
  %4 = load i64, ptr %data, align 8
  store i64 %4, ptr %data21, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end18, %if.then20, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4base5debug21ThreadActivityTracker11PopActivityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %header_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %header_, align 8
  %current_depth = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1 = atomicrmw sub ptr %current_depth, i32 1 monotonic, align 4
  %2 = load ptr, ptr %header_, align 8
  %stack_unchanged = getelementptr inbounds nuw i8, ptr %2, i64 48
  store atomic i32 0, ptr %stack_unchanged release, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base5debug21ThreadActivityTracker8SnapshotEPNS0_16ActivitySnapshotE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30) %this, ptr noundef %output_snapshot) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %header_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %header_.i, align 8
  %1 = load atomic i32, ptr %0 acquire, align 4
  %cmp.not.i = icmp eq i32 %1, -1073571034
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %entry
  %2 = load ptr, ptr %header_.i, align 8
  %process_id.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %process_id.i monotonic, align 8
  %cmp4.i = icmp eq i64 %3, 0
  br i1 %cmp4.i, label %return, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %thread_ref.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %thread_ref.i, align 8
  %cmp7.i = icmp eq i64 %4, 0
  br i1 %cmp7.i, label %return, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %start_time.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i64, ptr %start_time.i, align 8
  %cmp10.i = icmp eq i64 %5, 0
  br i1 %cmp10.i, label %return, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %lor.lhs.false8.i
  %start_ticks.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i64, ptr %start_ticks.i, align 8
  %cmp13.i = icmp eq i64 %6, 0
  br i1 %cmp13.i, label %return, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %lor.lhs.false11.i
  %stack_slots.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %stack_slots.i, align 8
  %stack_slots_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i32, ptr %stack_slots_.i, align 8
  %cmp16.not.i = icmp eq i32 %7, %8
  br i1 %cmp16.not.i, label %lor.lhs.false17.i, label %return

lor.lhs.false17.i:                                ; preds = %lor.lhs.false14.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %2, i64 83
  %9 = load i8, ptr %arrayidx.i, align 1
  %cmp19.not.i = icmp eq i8 %9, 0
  br i1 %cmp19.not.i, label %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit, label %return

_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit: ; preds = %lor.lhs.false17.i
  %valid_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %10 = load i8, ptr %valid_.i, align 4
  %tobool.i = trunc i8 %10 to i1
  br i1 %tobool.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit
  %activity_stack = getelementptr inbounds nuw i8, ptr %output_snapshot, i64 48
  %conv = zext i32 %7 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %output_snapshot, i64 64
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %12 = load ptr, ptr %activity_stack, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 112
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %output_snapshot, i64 56
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = mul nuw nsw i64 %conv, 112
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.then.i.i.i11.i, %_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %activity_stack, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %call5.i.i.i.i, i64 %conv
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE7reserveEm.exit: ; preds = %if.end, %_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %_M_finish.i.i25 = getelementptr inbounds nuw i8, ptr %output_snapshot, i64 56
  %stack_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %activity_stack_depth = getelementptr inbounds nuw i8, ptr %output_snapshot, i64 72
  %thread_id = getelementptr inbounds nuw i8, ptr %output_snapshot, i64 40
  %process_id31 = getelementptr inbounds nuw i8, ptr %output_snapshot, i64 32
  br label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE7reserveEm.exit, %for.inc70
  %attempt.071 = phi i32 [ 0, %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE7reserveEm.exit ], [ %inc, %for.inc70 ]
  %14 = load ptr, ptr %header_.i, align 8
  %process_id = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %process_id acquire, align 8
  %16 = load ptr, ptr %header_.i, align 8
  %thread_ref = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load i64, ptr %thread_ref, align 8
  %stack_unchanged = getelementptr inbounds nuw i8, ptr %16, i64 48
  store atomic i32 1, ptr %stack_unchanged seq_cst, align 4
  %18 = load ptr, ptr %header_.i, align 8
  %current_depth = getelementptr inbounds nuw i8, ptr %18, i64 44
  %19 = load atomic i32, ptr %current_depth acquire, align 4
  %20 = load i32, ptr %stack_slots_.i, align 8
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %20, i32 %19)
  %conv10 = zext i32 %.sroa.speculated to i64
  %21 = load ptr, ptr %_M_finish.i.i25, align 8
  %22 = load ptr, ptr %activity_stack, align 8
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i27
  %sub.ptr.div.i.i29 = sdiv exact i64 %sub.ptr.sub.i.i28, 112
  %cmp.i30 = icmp ult i64 %sub.ptr.div.i.i29, %conv10
  br i1 %cmp.i30, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %sub.i = sub nuw nsw i64 %conv10, %sub.ptr.div.i.i29
  call void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %activity_stack, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %for.body
  %cmp4.i31 = icmp ugt i64 %sub.ptr.div.i.i29, %conv10
  br i1 %cmp4.i31, label %if.then5.i, label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i32 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %22, i64 %conv10
  %tobool.not.i.i33 = icmp eq ptr %21, %add.ptr.i32
  br i1 %tobool.not.i.i33, label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i32, ptr %_M_finish.i.i25, align 8
  br label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %cmp11.not = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE6resizeEm.exit
  %23 = load ptr, ptr %activity_stack, align 8
  %24 = load ptr, ptr %stack_, align 8
  %mul = mul nuw nsw i64 %conv10, 112
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %24, i64 %mul, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE6resizeEm.exit
  %25 = load ptr, ptr %header_.i, align 8
  %stack_unchanged18 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %26 = load atomic i32, ptr %stack_unchanged18 seq_cst, align 4
  %tobool.not = icmp eq i32 %26, 0
  br i1 %tobool.not, label %for.inc70, label %if.end21

if.end21:                                         ; preds = %if.end16
  store i32 %19, ptr %activity_stack_depth, align 8
  %27 = load ptr, ptr %header_.i, align 8
  %thread_name = getelementptr inbounds nuw i8, ptr %27, i64 52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %thread_name, i64 noundef 31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end21
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_snapshot, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #18
  %28 = load ptr, ptr %header_.i, align 8
  %thread_ref27 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %29 = load i64, ptr %thread_ref27, align 8
  store i64 %29, ptr %thread_id, align 8
  %30 = load ptr, ptr %header_.i, align 8
  %process_id29 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load atomic i64, ptr %process_id29 seq_cst, align 8
  store i64 %31, ptr %process_id31, align 8
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %output_snapshot) #18
  %call35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call34) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %output_snapshot, i64 noundef %call35)
  %32 = load i64, ptr %process_id31, align 8
  %cmp37.not = icmp eq i64 %32, %15
  br i1 %cmp37.not, label %lor.lhs.false, label %for.inc70

lor.lhs.false:                                    ; preds = %invoke.cont
  %33 = load i64, ptr %thread_id, align 8
  %cmp39.not = icmp eq i64 %33, %17
  br i1 %cmp39.not, label %if.end41, label %for.inc70

lpad:                                             ; preds = %if.end21
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #18
  resume { ptr, i32 } %34

if.end41:                                         ; preds = %lor.lhs.false
  %35 = load ptr, ptr %header_.i, align 8
  %36 = load atomic i32, ptr %35 acquire, align 4
  %cmp.not.i36 = icmp eq i32 %36, -1073571034
  br i1 %cmp.not.i36, label %lor.lhs.false.i38, label %return

lor.lhs.false.i38:                                ; preds = %if.end41
  %37 = load ptr, ptr %header_.i, align 8
  %process_id.i39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load atomic i64, ptr %process_id.i39 monotonic, align 8
  %cmp4.i40 = icmp eq i64 %38, 0
  br i1 %cmp4.i40, label %return, label %lor.lhs.false5.i41

lor.lhs.false5.i41:                               ; preds = %lor.lhs.false.i38
  %thread_ref.i42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %thread_ref.i42, align 8
  %cmp7.i43 = icmp eq i64 %39, 0
  br i1 %cmp7.i43, label %return, label %lor.lhs.false8.i44

lor.lhs.false8.i44:                               ; preds = %lor.lhs.false5.i41
  %start_time.i45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i64, ptr %start_time.i45, align 8
  %cmp10.i46 = icmp eq i64 %40, 0
  br i1 %cmp10.i46, label %return, label %lor.lhs.false11.i47

lor.lhs.false11.i47:                              ; preds = %lor.lhs.false8.i44
  %start_ticks.i48 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load i64, ptr %start_ticks.i48, align 8
  %cmp13.i49 = icmp eq i64 %41, 0
  br i1 %cmp13.i49, label %return, label %lor.lhs.false14.i50

lor.lhs.false14.i50:                              ; preds = %lor.lhs.false11.i47
  %stack_slots.i51 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %42 = load i32, ptr %stack_slots.i51, align 8
  %43 = load i32, ptr %stack_slots_.i, align 8
  %cmp16.not.i53 = icmp eq i32 %42, %43
  br i1 %cmp16.not.i53, label %lor.lhs.false17.i54, label %return

lor.lhs.false17.i54:                              ; preds = %lor.lhs.false14.i50
  %arrayidx.i55 = getelementptr inbounds nuw i8, ptr %37, i64 83
  %44 = load i8, ptr %arrayidx.i55, align 1
  %cmp19.not.i56 = icmp eq i8 %44, 0
  br i1 %cmp19.not.i56, label %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit60, label %return

_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit60: ; preds = %lor.lhs.false17.i54
  %45 = load i8, ptr %valid_.i, align 4
  %tobool.i59 = trunc i8 %45 to i1
  br i1 %tobool.i59, label %if.end44, label %return

if.end44:                                         ; preds = %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit60
  %46 = load ptr, ptr %activity_stack, align 8
  %47 = load ptr, ptr %_M_finish.i.i25, align 8
  %cmp.i61.not72 = icmp eq ptr %46, %47
  br i1 %cmp.i61.not72, label %return, label %for.body58

for.body58:                                       ; preds = %if.end44, %for.body58
  %__begin3.sroa.0.073 = phi ptr [ %incdec.ptr.i, %for.body58 ], [ %46, %if.end44 ]
  %48 = load i64, ptr %__begin3.sroa.0.073, align 8
  %sub = sub nsw i64 %48, %41
  %call.i = call noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %sub, i64 noundef %40)
  store i64 %call.i, ptr %__begin3.sroa.0.073, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.073, i64 112
  %cmp.i61.not = icmp eq ptr %incdec.ptr.i, %47
  br i1 %cmp.i61.not, label %return, label %for.body58

for.inc70:                                        ; preds = %invoke.cont, %lor.lhs.false, %if.end16
  %inc = add nuw nsw i32 %attempt.071, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.inc70, %for.body58, %if.end44, %if.end41, %lor.lhs.false.i38, %lor.lhs.false5.i41, %lor.lhs.false8.i44, %lor.lhs.false11.i47, %lor.lhs.false14.i50, %lor.lhs.false17.i54, %entry, %lor.lhs.false.i, %lor.lhs.false5.i, %lor.lhs.false8.i, %lor.lhs.false11.i, %lor.lhs.false14.i, %lor.lhs.false17.i, %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit60, %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit
  %retval.0 = phi i1 [ false, %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit ], [ false, %_ZNK4base5debug21ThreadActivityTracker7IsValidEv.exit60 ], [ false, %lor.lhs.false17.i ], [ false, %lor.lhs.false14.i ], [ false, %lor.lhs.false11.i ], [ false, %lor.lhs.false8.i ], [ false, %lor.lhs.false5.i ], [ false, %lor.lhs.false.i ], [ false, %entry ], [ false, %lor.lhs.false17.i54 ], [ false, %lor.lhs.false14.i50 ], [ false, %lor.lhs.false11.i47 ], [ false, %lor.lhs.false8.i44 ], [ false, %lor.lhs.false5.i41 ], [ false, %lor.lhs.false.i38 ], [ false, %if.end41 ], [ true, %if.end44 ], [ true, %for.body58 ], [ false, %for.inc70 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 -240518168488, 240518168553) i64 @_ZN4base5debug21ThreadActivityTracker17SizeForStackDepthEi(i32 noundef %stack_depth) local_unnamed_addr #7 align 2 {
entry:
  %conv = sext i32 %stack_depth to i64
  %mul = mul nsw i64 %conv, 112
  %add = add nsw i64 %mul, 88
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerC2EjPvm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 29)) %this, i32 noundef %mem_reference, ptr noundef %base, i64 noundef %size) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN4base5debug21ThreadActivityTrackerC2EPvm(ptr noundef nonnull align 8 dereferenceable(30) %this, ptr noundef %base, i64 noundef %size)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE, i64 16), ptr %this, align 8
  %mem_reference_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %mem_reference, ptr %mem_reference_, align 8
  %mem_base_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %base, ptr %mem_base_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE, i64 16), ptr %this, align 8
  %0 = load ptr, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8
  %mem_reference_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %mem_reference_.i, align 8
  %mem_base_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %mem_base_.i, align 8
  %stack_memory_size_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %stack_memory_size_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %3, i1 false)
  %thread_tracker_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = atomicrmw sub ptr %thread_tracker_count_.i, i32 1 monotonic, align 4
  %5 = load ptr, ptr %0, align 8
  %call6.i1 = invoke noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %1, i32 noundef 1057125116, i32 noundef 1567850928)
          to label %call6.i.noexc unwind label %terminate.lpad

call6.i.noexc:                                    ; preds = %entry
  %lock_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call6.i.noexc
  %available_memories_.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %used_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %used_.i.i, align 8
  %7 = load i64, ptr %available_memories_.i, align 8
  %cmp.i.not.i = icmp eq i64 %6, %7
  br i1 %cmp.i.not.i, label %cleanup.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %.noexc
  %values_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %used_.i.i, align 8
  %8 = load ptr, ptr %values_.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 %6
  store i32 %1, ptr %arrayidx.i.i.i, align 4
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.end.i.i, %.noexc
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cleanup.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

invoke.cont:                                      ; preds = %cleanup.i.i
  ret void

terminate.lpad:                                   ; preds = %call6.i.noexc, %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug21GlobalActivityTracker19ReturnTrackerMemoryEPNS1_22ManagedActivityTrackerE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef readonly captures(none) %tracker) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
monotonic.i:
  %mem_reference_ = getelementptr inbounds nuw i8, ptr %tracker, i64 32
  %0 = load i32, ptr %mem_reference_, align 8
  %mem_base_ = getelementptr inbounds nuw i8, ptr %tracker, i64 40
  %1 = load ptr, ptr %mem_base_, align 8
  %stack_memory_size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %stack_memory_size_, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %2, i1 false)
  %thread_tracker_count_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = atomicrmw sub ptr %thread_tracker_count_, i32 1 monotonic, align 4
  %4 = load ptr, ptr %this, align 8
  %call6 = tail call noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %0, i32 noundef 1057125116, i32 noundef 1567850928)
  %available_memories_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %lock_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
  %used_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load i64, ptr %used_.i, align 8
  %6 = load i64, ptr %available_memories_, align 8
  %cmp.i.not = icmp eq i64 %5, %6
  br i1 %cmp.i.not, label %cleanup.i, label %if.end.i

if.end.i:                                         ; preds = %monotonic.i
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %inc.i = add i64 %5, 1
  store i64 %inc.i, ptr %used_.i, align 8
  %7 = load ptr, ptr %values_.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %5
  store i32 %0, ptr %arrayidx.i.i, align 4
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end.i, %monotonic.i
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE4pushEj.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE4pushEj.exit: ; preds = %cleanup.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE, i64 16), ptr %this, align 8
  %0 = load ptr, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8
  %mem_reference_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %mem_reference_.i.i, align 8
  %mem_base_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %mem_base_.i.i, align 8
  %stack_memory_size_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %stack_memory_size_.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %3, i1 false)
  %thread_tracker_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = atomicrmw sub ptr %thread_tracker_count_.i.i, i32 1 monotonic, align 4
  %5 = load ptr, ptr %0, align 8
  %call6.i1.i = invoke noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %1, i32 noundef 1057125116, i32 noundef 1567850928)
          to label %call6.i.noexc.i unwind label %terminate.lpad.i

call6.i.noexc.i:                                  ; preds = %entry
  %lock_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %call6.i.noexc.i
  %available_memories_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %used_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %used_.i.i.i, align 8
  %7 = load i64, ptr %available_memories_.i.i, align 8
  %cmp.i.not.i.i = icmp eq i64 %6, %7
  br i1 %cmp.i.not.i.i, label %cleanup.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc.i
  %values_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %inc.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i, ptr %used_.i.i.i, align 8
  %8 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %6
  store i32 %1, ptr %arrayidx.i.i.i.i, align 4
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %if.end.i.i.i, %.noexc.i
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i.i)
          to label %_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %cleanup.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

terminate.lpad.i:                                 ; preds = %call6.i.noexc.i, %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN4base5debug21GlobalActivityTracker22ManagedActivityTrackerD2Ev.exit: ; preds = %cleanup.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug21GlobalActivityTracker19CreateWithAllocatorESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi(ptr noundef captures(none) %allocator, i32 noundef %stack_depth) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %0 = load i64, ptr %allocator, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %allocator, align 8
  invoke void @_ZN4base5debug21GlobalActivityTrackerC2ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull %agg.tmp, i32 noundef %stack_depth)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  br label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i
  %call1 = tail call noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %call)
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %4, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit5, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i2

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i2: ; preds = %lpad
  %vtable.i.i3 = load ptr, ptr %4, align 8
  %vfn.i.i4 = getelementptr inbounds nuw i8, ptr %vtable.i.i3, i64 8
  %5 = load ptr, ptr %vfn.i.i4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  br label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit5: ; preds = %lpad, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i2
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iter = alloca %"class.base::PersistentMemoryAllocator::Iterator", align 8
  %lock_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %used_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %mem_reference.0 = phi i32 [ 0, %entry ], [ %mem_reference.2, %if.end ]
  tail call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
  %0 = load i64, ptr %used_.i, align 8
  %cmp.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not, label %cleanup.i, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %used_.i, align 8
  %1 = load ptr, ptr %values_.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %dec.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end.i, %while.body
  %mem_reference.2 = phi i32 [ %2, %if.end.i ], [ %mem_reference.0, %while.body ]
  invoke void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE3popEPj.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE3popEPj.exit: ; preds = %cleanup.i
  br i1 %cmp.i.not, label %while.end, label %if.end

if.end:                                           ; preds = %_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE3popEPj.exit
  %5 = load ptr, ptr %this, align 8
  %call3 = tail call noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %mem_reference.2, i32 noundef 1567850928, i32 noundef 1057125116)
  br i1 %call3, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end, %_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjE3popEPj.exit
  %tobool.not = icmp eq i32 %mem_reference.2, 0
  br i1 %tobool.not, label %if.then6, label %if.end45

if.then6:                                         ; preds = %while.end
  %6 = load ptr, ptr %this, align 8
  %stack_memory_size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %stack_memory_size_, align 8
  %call9 = tail call noundef i32 @_ZN4base25PersistentMemoryAllocator8AllocateEmj(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %7, i32 noundef 1567850928)
  %tobool10.not = icmp eq i32 %call9, 0
  %8 = load ptr, ptr %this, align 8
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then6
  tail call void @_ZN4base25PersistentMemoryAllocator12MakeIterableEj(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %call9)
  br label %if.end45

if.else:                                          ; preds = %if.then6
  call void @_ZN4base25PersistentMemoryAllocator8IteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %iter, ptr noundef %8)
  br label %while.cond

while.cond:                                       ; preds = %while.body17, %if.else
  %call16 = call noundef i32 @_ZN4base25PersistentMemoryAllocator8Iterator13GetNextOfTypeEj(ptr noundef nonnull align 8 dereferenceable(16) %iter, i32 noundef 1057125116)
  %cmp.not = icmp eq i32 %call16, 0
  br i1 %cmp.not, label %do.body26, label %while.body17

while.body17:                                     ; preds = %while.cond
  %9 = load ptr, ptr %this, align 8
  %call20 = call noundef zeroext i1 @_ZN4base25PersistentMemoryAllocator10ChangeTypeEjjj(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %call16, i32 noundef 1567850928, i32 noundef 1057125116)
  br i1 %call20, label %if.end45, label %while.cond, !llvm.loop !8

do.body26:                                        ; preds = %while.cond
  %10 = load atomic volatile i64, ptr @_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer acquire, align 8
  %11 = inttoptr i64 %10 to ptr
  %tobool28.not = icmp eq i64 %10, 0
  br i1 %tobool28.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %do.body26
  %call30 = call noundef ptr @_ZN4base9Histogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.1, i32 noundef 1, i32 noundef 1000, i32 noundef 50, i32 noundef 1)
  %12 = ptrtoint ptr %call30 to i64
  store atomic volatile i64 %12, ptr @_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer release, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %do.body26
  %histogram_pointer.0 = phi ptr [ %11, %do.body26 ], [ %call30, %if.then29 ]
  %thread_tracker_count_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load atomic i32, ptr %thread_tracker_count_ monotonic, align 8
  %vtable = load ptr, ptr %histogram_pointer.0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer.0, i32 noundef %13)
  br label %return

if.end45:                                         ; preds = %while.body17, %while.end, %if.then11
  %mem_reference.1 = phi i32 [ %call9, %if.then11 ], [ %mem_reference.2, %while.end ], [ %call16, %while.body17 ]
  %15 = load ptr, ptr %this, align 8
  %call.i.i = call noundef ptr @_ZNK4base25PersistentMemoryAllocator12GetBlockDataEjjj(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %mem_reference.1, i32 noundef 1567850928, i32 noundef 1)
  %call46 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %stack_memory_size_47 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load i64, ptr %stack_memory_size_47, align 8
  invoke void @_ZN4base5debug21ThreadActivityTrackerC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %call46, ptr noundef %call.i.i, i64 noundef %16)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.end45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4base5debug21GlobalActivityTracker22ManagedActivityTrackerE, i64 16), ptr %call46, align 8
  %mem_reference_.i = getelementptr inbounds nuw i8, ptr %call46, i64 32
  store i32 %mem_reference.1, ptr %mem_reference_.i, align 8
  %mem_base_.i = getelementptr inbounds nuw i8, ptr %call46, i64 40
  store ptr %call.i.i, ptr %mem_base_.i, align 8
  %this_thread_tracker_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN4base18ThreadLocalStorage4Slot3SetEPv(ptr noundef nonnull align 4 dereferenceable(8) %this_thread_tracker_, ptr noundef nonnull %call46)
  %thread_tracker_count_50 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = atomicrmw add ptr %thread_tracker_count_50, i32 1 monotonic, align 4
  %18 = load atomic volatile i64, ptr @_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer_0 acquire, align 8
  %19 = inttoptr i64 %18 to ptr
  %tobool56.not = icmp eq i64 %18, 0
  br i1 %tobool56.not, label %if.then57, label %if.end59

if.then57:                                        ; preds = %invoke.cont49
  %call58 = call noundef ptr @_ZN4base15LinearHistogram10FactoryGetEPKciiji(ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef 100, i32 noundef 101, i32 noundef 1)
  %20 = ptrtoint ptr %call58 to i64
  store atomic volatile i64 %20, ptr @_ZZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEvE24atomic_histogram_pointer_0 release, align 8
  br label %if.end59

lpad48:                                           ; preds = %if.end45
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call46) #19
  resume { ptr, i32 } %21

if.end59:                                         ; preds = %if.then57, %invoke.cont49
  %histogram_pointer54.0 = phi ptr [ %19, %invoke.cont49 ], [ %call58, %if.then57 ]
  %add = add nsw i32 %17, 1
  %vtable60 = load ptr, ptr %histogram_pointer54.0, align 8
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 40
  %22 = load ptr, ptr %vfn61, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(44) %histogram_pointer54.0, i32 noundef %add)
  br label %return

return:                                           ; preds = %if.end59, %if.end31
  %retval.0 = phi ptr [ %call46, %if.end59 ], [ null, %if.end31 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug21GlobalActivityTracker14CreateWithFileERKNS_8FilePathEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(32) %file_path, i64 noundef %size, i64 noundef %id, ptr %name.coerce0, i64 %name.coerce1, i32 noundef %stack_depth) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %agg.tmp.i5 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp.i = alloca %"class.std::unique_ptr.23", align 8
  %mapped_file = alloca %"class.std::unique_ptr.23", align 8
  %agg.tmp = alloca %"class.base::File", align 8
  %ref.tmp9 = alloca %"struct.base::MemoryMappedFile::Region", align 8
  %call3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  invoke void @_ZN4base16MemoryMappedFileC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  store ptr %call3, ptr %mapped_file, align 8
  %0 = ptrtoint ptr %call3 to i64
  invoke void @_ZN4base4FileC1ERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %file_path, i32 noundef 32872)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  store i64 0, ptr %ref.tmp9, align 8
  %size10 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 %size, ptr %size10, align 8
  %call13 = invoke noundef zeroext i1 @_ZN4base16MemoryMappedFile10InitializeENS_4FileERKNS0_6RegionENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72) %call3, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i32 noundef 2)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %agg.tmp) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call.i.noexc unwind label %lpad7

call.i.noexc:                                     ; preds = %invoke.cont12
  store i64 %0, ptr %agg.tmp.i, align 8, !noalias !9
  store ptr null, ptr %mapped_file, align 8, !noalias !9
  invoke void @_ZN4base29FilePersistentMemoryAllocatorC1ESt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS2_EEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noundef nonnull align 8 dereferenceable(56) %call.i3, ptr noundef nonnull %agg.tmp.i, i64 noundef %size, i64 noundef %id, ptr %name.coerce0, i64 %name.coerce1, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !9

invoke.cont.i:                                    ; preds = %call.i.noexc
  %1 = load ptr, ptr %agg.tmp.i, align 8, !noalias !9
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont17, label %_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  call void @_ZN4base16MemoryMappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #18, !noalias !9
  call void @_ZdlPv(ptr noundef nonnull %1) #19, !noalias !9
  br label %invoke.cont17

lpad.i:                                           ; preds = %call.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #18, !noalias !9
  call void @_ZdlPv(ptr noundef nonnull %call.i3) #19, !noalias !9
  br label %ehcleanup

invoke.cont17:                                    ; preds = %_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_.exit.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i5)
  %call.i10 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %call.i.noexc9 unwind label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i18

call.i.noexc9:                                    ; preds = %invoke.cont17
  %3 = ptrtoint ptr %call.i3 to i64
  store i64 %3, ptr %agg.tmp.i5, align 8
  invoke void @_ZN4base5debug21GlobalActivityTrackerC2ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi(ptr noundef nonnull align 8 dereferenceable(96) %call.i10, ptr noundef nonnull %agg.tmp.i5, i32 noundef %stack_depth)
          to label %invoke.cont.i7 unwind label %lpad.i6

invoke.cont.i7:                                   ; preds = %call.i.noexc9
  %4 = load ptr, ptr %agg.tmp.i5, align 8
  %cmp.not.i.i8 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i8, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i7
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  br label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i, %invoke.cont.i7
  %call1.i11 = invoke noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %call.i10)
          to label %_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev.exit unwind label %lpad18.body.thread36

lpad18.body.thread36:                             ; preds = %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i6:                                          ; preds = %call.i.noexc9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp.i5, align 8
  %cmp.not.i1.i = icmp eq ptr %8, null
  br i1 %cmp.not.i1.i, label %lpad18.body.thread, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i2.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i2.i: ; preds = %lpad.i6
  %vtable.i.i3.i = load ptr, ptr %8, align 8
  %vfn.i.i4.i = getelementptr inbounds nuw i8, ptr %vtable.i.i3.i, i64 8
  %9 = load ptr, ptr %vfn.i.i4.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  br label %lpad18.body.thread

lpad18.body.thread:                               ; preds = %lpad.i6, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i2.i
  call void @_ZdlPv(ptr noundef nonnull %call.i10) #19
  br label %ehcleanup

_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i5)
  ret void

lpad4:                                            ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call3) #19
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont12, %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %agg.tmp) #18
  br label %ehcleanup

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i18: ; preds = %invoke.cont17
  %13 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i19 = load ptr, ptr %call.i3, align 8
  %vfn.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i19, i64 8
  %14 = load ptr, ptr %vfn.i.i20, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(48) %call.i3) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18.body.thread36, %lpad18.body.thread, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i18, %lpad7, %lpad.i, %lpad11
  %.pn = phi { ptr, i32 } [ %12, %lpad11 ], [ %11, %lpad7 ], [ %2, %lpad.i ], [ %7, %lpad18.body.thread ], [ %13, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i18 ], [ %6, %lpad18.body.thread36 ]
  call void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mapped_file) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad4 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4base16MemoryMappedFileC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4base16MemoryMappedFile10InitializeENS_4FileERKNS0_6RegionENS0_6AccessE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZN4base4FileC1ERKNS_8FilePathEj(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4base4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(50)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4base16MemoryMappedFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_.exit

_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN4base16MemoryMappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4base16MemoryMappedFileEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug21GlobalActivityTracker21CreateWithLocalMemoryEmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(i64 noundef %size, i64 noundef %id, ptr %name.coerce0, i64 %name.coerce1, i32 noundef %stack_depth) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !12
  invoke void @_ZN4base30LocalPersistentMemoryAllocatorC1EmmNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %call.i, i64 noundef %size, i64 noundef %id, ptr %name.coerce0, i64 %name.coerce1)
          to label %_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_.exit unwind label %lpad.i, !noalias !12

common.resume:                                    ; preds = %lpad.body.thread, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i9, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %4, %lpad.body.thread ], [ %7, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i9 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19, !noalias !12
  br label %common.resume

_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i13 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %call.i1.noexc unwind label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i9

call.i1.noexc:                                    ; preds = %_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_.exit
  %1 = ptrtoint ptr %call.i to i64
  store i64 %1, ptr %agg.tmp.i, align 8
  invoke void @_ZN4base5debug21GlobalActivityTrackerC2ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi(ptr noundef nonnull align 8 dereferenceable(96) %call.i13, ptr noundef nonnull %agg.tmp.i, i32 noundef %stack_depth)
          to label %invoke.cont.i unwind label %lpad.i2

invoke.cont.i:                                    ; preds = %call.i1.noexc
  %2 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  br label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i.i, %invoke.cont.i
  %call1.i4 = tail call noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %call.i13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void

lpad.i2:                                          ; preds = %call.i1.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i1.i = icmp eq ptr %5, null
  br i1 %cmp.not.i1.i, label %lpad.body.thread, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i2.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i2.i: ; preds = %lpad.i2
  %vtable.i.i3.i = load ptr, ptr %5, align 8
  %vfn.i.i4.i = getelementptr inbounds nuw i8, ptr %vtable.i.i3.i, i64 8
  %6 = load ptr, ptr %vfn.i.i4.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  br label %lpad.body.thread

lpad.body.thread:                                 ; preds = %lpad.i2, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i13) #19
  br label %common.resume

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i9: ; preds = %_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i10 = load ptr, ptr %call.i, align 8
  %vfn.i.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i10, i64 8
  %8 = load ptr, ptr %vfn.i.i11, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %call.i) #18
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
define dso_local void @_ZN4base5debug21GlobalActivityTracker40ReleaseTrackerForCurrentThreadForTestingEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #1 align 2 {
entry:
  %this_thread_tracker_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %this_thread_tracker_)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(30) %call) #18
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

declare noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug21GlobalActivityTrackerC2ESt10unique_ptrINS_25PersistentMemoryAllocatorESt14default_deleteIS3_EEi(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 16)) %this, ptr noundef captures(none) %allocator, i32 noundef %stack_depth) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %allocator, align 8
  store i64 %0, ptr %this, align 8
  store ptr null, ptr %allocator, align 8
  %stack_memory_size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv.i = sext i32 %stack_depth to i64
  %mul.i = mul nsw i64 %conv.i, 112
  %add.i = add nsw i64 %mul.i, 88
  store i64 %add.i, ptr %stack_memory_size_, align 8
  %this_thread_tracker_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZN4base18ThreadLocalStorage4SlotC1EPFvPvE(ptr noundef nonnull align 4 dereferenceable(8) %this_thread_tracker_, ptr noundef nonnull @_ZN4base5debug21GlobalActivityTracker12OnTLSDestroyEPv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %thread_tracker_count_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %thread_tracker_count_, align 8
  %available_memories_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 100, ptr %available_memories_, align 8
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call.i2 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znam(i64 noundef 400) #20
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont
  store ptr %call.i2, ptr %values_.i, align 8
  %used_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %used_.i, align 8
  %lock_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  invoke void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %values_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %lpad.i
  store ptr null, ptr %values_.i, align 8
  br label %lpad2.body

invoke.cont3:                                     ; preds = %call.i.noexc
  store ptr %this, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad2 ], [ %1, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit.i ]
  tail call void @_ZN4base18ThreadLocalStorage4SlotD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %this_thread_tracker_) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad2.body ], [ %3, %lpad ]
  %5 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i: ; preds = %ehcleanup
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  br label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i
  store ptr null, ptr %this, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base5debug21GlobalActivityTracker12OnTLSDestroyEPv(ptr noundef %value) #4 align 2 {
entry:
  %isnull = icmp eq ptr %value, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(48) %value) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN4base18ThreadLocalStorage4SlotC1EPFvPvE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4base18ThreadLocalStorage4SlotD1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base5debug21GlobalActivityTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end20:
  store ptr null, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8
  %lock_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i) #18
  %values_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %values_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjED2Ev.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %if.end20
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjED2Ev.exit

_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjED2Ev.exit: ; preds = %if.end20, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %values_.i, align 8
  %this_thread_tracker_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4base18ThreadLocalStorage4SlotD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %this_thread_tracker_) #18
  %1 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i: ; preds = %_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjED2Ev.exit
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  br label %_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base25PersistentMemoryAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4base5debug21GlobalActivityTracker15ThreadSafeStackIjED2Ev.exit, %_ZNKSt14default_deleteIN4base25PersistentMemoryAllocatorEEclEPS1_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug14ScopedActivityC2ERKN15tracked_objects8LocationEhji(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %location, i8 noundef zeroext %action, i32 noundef %id, i32 noundef %info) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %program_counter_.i = getelementptr inbounds nuw i8, ptr %location, i64 24
  %0 = load ptr, ptr %program_counter_.i, align 8
  %1 = or i8 %action, -16
  %retval.sroa.2.0.insert.ext.i = zext i32 %info to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %id to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %2 = load ptr, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i, label %if.end.i.i

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i: ; preds = %entry
  store ptr null, ptr %this, align 8
  br label %if.end

if.end.i.i:                                       ; preds = %entry
  %this_thread_tracker_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call.i.i.i.i = tail call noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %this_thread_tracker_.i.i.i.i)
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread: ; preds = %if.end.i.i
  store ptr %call.i.i.i.i, ptr %this, align 8
  br label %if.then.i.i

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i: ; preds = %if.end.i.i
  %call2.i.i.i = tail call noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  store ptr %call2.i.i.i, ptr %this, align 8
  %tobool.not.i1.i = icmp eq ptr %call2.i.i.i, null
  br i1 %tobool.not.i1.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i
  %retval.0.i.i9 = phi ptr [ %call.i.i.i.i, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread ], [ %call2.i.i.i, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i ]
  %header_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i9, i64 8
  %3 = load ptr, ptr %header_.i.i.i, align 8
  %current_depth.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  %4 = load atomic i32, ptr %current_depth.i.i.i monotonic, align 4
  %stack_slots_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i9, i64 24
  %5 = load i32, ptr %stack_slots_.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i32 %4, %5
  br i1 %cmp.not.i.i.i, label %if.end.i.i3.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %add.i.i.i = add i32 %4, 1
  store atomic i32 %add.i.i.i, ptr %current_depth.i.i.i monotonic, align 4
  br label %if.end

if.end.i.i3.i:                                    ; preds = %if.then.i.i
  %stack_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i9, i64 16
  %6 = load ptr, ptr %stack_.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %6, i64 %idxprom.i.i.i
  %call.i.i.i4.i = tail call i64 @_ZN4base9TimeTicks3NowEv()
  store i64 %call.i.i.i4.i, ptr %arrayidx.i.i.i, align 8
  %7 = ptrtoint ptr %0 to i64
  %origin_address.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  store i64 %7, ptr %origin_address.i.i.i.i, align 8
  %activity_type.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 96
  store i8 %1, ptr %activity_type.i.i.i.i, align 8
  %data3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 104
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %data3.i.i.i.i, align 8
  %call_stack.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 16
  store i64 0, ptr %call_stack.i.i.i.i, align 8
  %8 = load ptr, ptr %header_.i.i.i, align 8
  %add6.i.i.i = add nuw i32 %4, 1
  %current_depth5.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  store atomic i32 %add6.i.i.i, ptr %current_depth5.i.i.i release, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.i.i3.i, %if.then.i.i.i, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %id, ptr %id_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4base5debug14ScopedActivity12ChangeActionEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %this, i8 noundef zeroext %action) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %0 = or i8 %action, -16
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %header_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %header_.i.i, align 8
  %current_depth.i.i = getelementptr inbounds nuw i8, ptr %2, i64 44
  %3 = load atomic i32, ptr %current_depth.i.i acquire, align 4
  %stack_slots_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %stack_slots_.i.i, align 8
  %cmp.not.i.i = icmp ugt i32 %3, %4
  br i1 %cmp.not.i.i, label %_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i
  %stack_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %stack_.i.i, align 8
  %sub.i.i = add i32 %3, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %activity_type.i.i = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %5, i64 %idxprom.i.i, i32 3
  store i8 %0, ptr %activity_type.i.i, align 8
  br label %_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit

_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit: ; preds = %if.end, %if.then.i, %if.then5.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4base5debug14ScopedActivity10ChangeInfoEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %this, i32 noundef %info) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %id_, align 8
  %retval.sroa.2.0.insert.ext.i = zext i32 %info to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %0 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %header_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %header_.i.i, align 8
  %current_depth.i.i = getelementptr inbounds nuw i8, ptr %2, i64 44
  %3 = load atomic i32, ptr %current_depth.i.i acquire, align 4
  %stack_slots_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %stack_slots_.i.i, align 8
  %cmp.not.i.i = icmp ugt i32 %3, %4
  br i1 %cmp.not.i.i, label %_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i
  %stack_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %stack_.i.i, align 8
  %sub.i.i = add i32 %3, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %data21.i.i = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %5, i64 %idxprom.i.i, i32 5
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %data21.i.i, align 8
  br label %_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit

_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit: ; preds = %entry, %if.then.i, %if.then5.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4base5debug14ScopedActivity19ChangeActionAndInfoEhi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %this, i8 noundef zeroext %action, i32 noundef %info) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %0 = or i8 %action, -16
  %id_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %id_, align 8
  %retval.sroa.2.0.insert.ext.i = zext i32 %info to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i1, label %_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %header_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %header_.i.i, align 8
  %current_depth.i.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  %4 = load atomic i32, ptr %current_depth.i.i acquire, align 4
  %stack_slots_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %stack_slots_.i.i, align 8
  %cmp.not.i.i = icmp ugt i32 %4, %5
  br i1 %cmp.not.i.i, label %_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i
  %stack_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %stack_.i.i, align 8
  %sub.i.i = add i32 %4, -1
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %6, i64 %idxprom.i.i
  %activity_type.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 96
  store i8 %0, ptr %activity_type.i.i, align 8
  %data21.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 104
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %data21.i.i, align 8
  br label %_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit

_ZN4base5debug21ThreadActivityTracker14ScopedActivity17ChangeTypeAndDataENS0_8Activity4TypeERKNS0_12ActivityDataE.exit: ; preds = %if.end, %if.then.i, %if.then5.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug21ScopedTaskRunActivityC2ERKNS_11PendingTaskE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %task) unnamed_addr #1 align 2 {
entry:
  %program_counter_.i = getelementptr inbounds nuw i8, ptr %task, i64 56
  %0 = load ptr, ptr %program_counter_.i, align 8
  %sequence_num = getelementptr inbounds nuw i8, ptr %task, i64 64
  %1 = load i32, ptr %sequence_num, align 8
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i, label %if.end.i.i

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i: ; preds = %entry
  store ptr null, ptr %this, align 8
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

if.end.i.i:                                       ; preds = %entry
  %this_thread_tracker_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call.i.i.i.i = tail call noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %this_thread_tracker_.i.i.i.i)
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread: ; preds = %if.end.i.i
  store ptr %call.i.i.i.i, ptr %this, align 8
  br label %if.then.i.i

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i: ; preds = %if.end.i.i
  %call2.i.i.i = tail call noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  store ptr %call2.i.i.i, ptr %this, align 8
  %tobool.not.i1.i = icmp eq ptr %call2.i.i.i, null
  br i1 %tobool.not.i1.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i
  %retval.0.i.i4 = phi ptr [ %call.i.i.i.i, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread ], [ %call2.i.i.i, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i ]
  %header_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i4, i64 8
  %3 = load ptr, ptr %header_.i.i.i, align 8
  %current_depth.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  %4 = load atomic i32, ptr %current_depth.i.i.i monotonic, align 4
  %stack_slots_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i4, i64 24
  %5 = load i32, ptr %stack_slots_.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i32 %4, %5
  br i1 %cmp.not.i.i.i, label %if.end.i.i3.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %add.i.i.i = add i32 %4, 1
  store atomic i32 %add.i.i.i, ptr %current_depth.i.i.i monotonic, align 4
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

if.end.i.i3.i:                                    ; preds = %if.then.i.i
  %stack_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i4, i64 16
  %6 = load ptr, ptr %stack_.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %6, i64 %idxprom.i.i.i
  %call.i.i.i4.i = tail call i64 @_ZN4base9TimeTicks3NowEv()
  store i64 %call.i.i.i4.i, ptr %arrayidx.i.i.i, align 8
  %7 = ptrtoint ptr %0 to i64
  %origin_address.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  store i64 %7, ptr %origin_address.i.i.i.i, align 8
  %activity_type.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 96
  store i8 16, ptr %activity_type.i.i.i.i, align 8
  %data3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 104
  store i64 %conv, ptr %data3.i.i.i.i, align 8
  %call_stack.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 16
  store i64 0, ptr %call_stack.i.i.i.i, align 8
  %8 = load ptr, ptr %header_.i.i.i, align 8
  %add6.i.i.i = add nuw i32 %4, 1
  %current_depth5.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  store atomic i32 %add6.i.i.i, ptr %current_depth5.i.i.i release, align 4
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit: ; preds = %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i, %if.then.i.i.i, %if.end.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug25ScopedLockAcquireActivityC2EPKNS_8internal8LockImplE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, ptr noundef %lock) unnamed_addr #1 align 2 {
entry:
  %0 = ptrtoint ptr %lock to i64
  %1 = load ptr, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i, label %if.end.i.i

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i: ; preds = %entry
  store ptr null, ptr %this, align 8
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

if.end.i.i:                                       ; preds = %entry
  %this_thread_tracker_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %call.i.i.i.i = tail call noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %this_thread_tracker_.i.i.i.i)
  store ptr %call.i.i.i.i, ptr %this, align 8
  %tobool.not.i1.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i1.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i.i
  %header_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  %2 = load ptr, ptr %header_.i.i.i, align 8
  %current_depth.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 44
  %3 = load atomic i32, ptr %current_depth.i.i.i monotonic, align 4
  %stack_slots_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 24
  %4 = load i32, ptr %stack_slots_.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i32 %3, %4
  br i1 %cmp.not.i.i.i, label %if.end.i.i3.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %add.i.i.i = add i32 %3, 1
  store atomic i32 %add.i.i.i, ptr %current_depth.i.i.i monotonic, align 4
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

if.end.i.i3.i:                                    ; preds = %if.then.i.i
  %stack_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  %5 = load ptr, ptr %stack_.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %5, i64 %idxprom.i.i.i
  %call.i.i.i4.i = tail call i64 @_ZN4base9TimeTicks3NowEv()
  store i64 %call.i.i.i4.i, ptr %arrayidx.i.i.i, align 8
  %origin_address.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  store i64 0, ptr %origin_address.i.i.i.i, align 8
  %activity_type.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 96
  store i8 32, ptr %activity_type.i.i.i.i, align 8
  %data3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 104
  store i64 %0, ptr %data3.i.i.i.i, align 8
  %call_stack.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 16
  store i64 0, ptr %call_stack.i.i.i.i, align 8
  %6 = load ptr, ptr %header_.i.i.i, align 8
  %add6.i.i.i = add nuw i32 %3, 1
  %current_depth5.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 44
  store atomic i32 %add6.i.i.i, ptr %current_depth5.i.i.i release, align 4
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit: ; preds = %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i, %if.end.i.i, %if.then.i.i.i, %if.end.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug23ScopedEventWaitActivityC2EPKNS_13WaitableEventE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, ptr noundef %event) unnamed_addr #1 align 2 {
entry:
  %0 = ptrtoint ptr %event to i64
  %1 = load ptr, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i, label %if.end.i.i

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i: ; preds = %entry
  store ptr null, ptr %this, align 8
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

if.end.i.i:                                       ; preds = %entry
  %this_thread_tracker_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %call.i.i.i.i = tail call noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %this_thread_tracker_.i.i.i.i)
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread: ; preds = %if.end.i.i
  store ptr %call.i.i.i.i, ptr %this, align 8
  br label %if.then.i.i

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i: ; preds = %if.end.i.i
  %call2.i.i.i = tail call noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  store ptr %call2.i.i.i, ptr %this, align 8
  %tobool.not.i1.i = icmp eq ptr %call2.i.i.i, null
  br i1 %tobool.not.i1.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i
  %retval.0.i.i3 = phi ptr [ %call.i.i.i.i, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread ], [ %call2.i.i.i, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i ]
  %header_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i3, i64 8
  %2 = load ptr, ptr %header_.i.i.i, align 8
  %current_depth.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 44
  %3 = load atomic i32, ptr %current_depth.i.i.i monotonic, align 4
  %stack_slots_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i3, i64 24
  %4 = load i32, ptr %stack_slots_.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i32 %3, %4
  br i1 %cmp.not.i.i.i, label %if.end.i.i3.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %add.i.i.i = add i32 %3, 1
  store atomic i32 %add.i.i.i, ptr %current_depth.i.i.i monotonic, align 4
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

if.end.i.i3.i:                                    ; preds = %if.then.i.i
  %stack_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i3, i64 16
  %5 = load ptr, ptr %stack_.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %5, i64 %idxprom.i.i.i
  %call.i.i.i4.i = tail call i64 @_ZN4base9TimeTicks3NowEv()
  store i64 %call.i.i.i4.i, ptr %arrayidx.i.i.i, align 8
  %origin_address.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  store i64 0, ptr %origin_address.i.i.i.i, align 8
  %activity_type.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 96
  store i8 48, ptr %activity_type.i.i.i.i, align 8
  %data3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 104
  store i64 %0, ptr %data3.i.i.i.i, align 8
  %call_stack.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 16
  store i64 0, ptr %call_stack.i.i.i.i, align 8
  %6 = load ptr, ptr %header_.i.i.i, align 8
  %add6.i.i.i = add nuw i32 %3, 1
  %current_depth5.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 44
  store atomic i32 %add6.i.i.i, ptr %current_depth5.i.i.i release, align 4
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit: ; preds = %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i, %if.then.i.i.i, %if.end.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug24ScopedThreadJoinActivityC2EPKNS_20PlatformThreadHandleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, ptr noundef readonly captures(none) %thread) unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %thread, align 8
  %1 = load ptr, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i, label %if.end.i.i

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i: ; preds = %entry
  store ptr null, ptr %this, align 8
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

if.end.i.i:                                       ; preds = %entry
  %this_thread_tracker_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %call.i.i.i.i = tail call noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %this_thread_tracker_.i.i.i.i)
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread: ; preds = %if.end.i.i
  store ptr %call.i.i.i.i, ptr %this, align 8
  br label %if.then.i.i

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i: ; preds = %if.end.i.i
  %call2.i.i.i = tail call noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  store ptr %call2.i.i.i, ptr %this, align 8
  %tobool.not.i1.i = icmp eq ptr %call2.i.i.i, null
  br i1 %tobool.not.i1.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i
  %retval.0.i.i3 = phi ptr [ %call.i.i.i.i, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread ], [ %call2.i.i.i, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i ]
  %header_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i3, i64 8
  %2 = load ptr, ptr %header_.i.i.i, align 8
  %current_depth.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 44
  %3 = load atomic i32, ptr %current_depth.i.i.i monotonic, align 4
  %stack_slots_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i3, i64 24
  %4 = load i32, ptr %stack_slots_.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i32 %3, %4
  br i1 %cmp.not.i.i.i, label %if.end.i.i3.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %add.i.i.i = add i32 %3, 1
  store atomic i32 %add.i.i.i, ptr %current_depth.i.i.i monotonic, align 4
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

if.end.i.i3.i:                                    ; preds = %if.then.i.i
  %stack_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i3, i64 16
  %5 = load ptr, ptr %stack_.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %5, i64 %idxprom.i.i.i
  %call.i.i.i4.i = tail call i64 @_ZN4base9TimeTicks3NowEv()
  store i64 %call.i.i.i4.i, ptr %arrayidx.i.i.i, align 8
  %origin_address.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  store i64 0, ptr %origin_address.i.i.i.i, align 8
  %activity_type.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 96
  store i8 65, ptr %activity_type.i.i.i.i, align 8
  %data3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 104
  store i64 %0, ptr %data3.i.i.i.i, align 8
  %call_stack.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 16
  store i64 0, ptr %call_stack.i.i.i.i, align 8
  %6 = load ptr, ptr %header_.i.i.i, align 8
  %add6.i.i.i = add nuw i32 %3, 1
  %current_depth5.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 44
  store atomic i32 %add6.i.i.i, ptr %current_depth5.i.i.i release, align 4
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit: ; preds = %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i, %if.then.i.i.i, %if.end.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base5debug25ScopedProcessWaitActivityC2EPKNS_7ProcessE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, ptr noundef nonnull %process) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK4base7Process3PidEv(ptr noundef nonnull align 4 dereferenceable(4) %process)
  %conv = sext i32 %call to i64
  %0 = load ptr, ptr @_ZN4base5debug21GlobalActivityTracker10g_tracker_E, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i, label %if.end.i.i

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i: ; preds = %entry
  store ptr null, ptr %this, align 8
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

if.end.i.i:                                       ; preds = %entry
  %this_thread_tracker_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call.i.i.i.i = tail call noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %this_thread_tracker_.i.i.i.i)
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread: ; preds = %if.end.i.i
  store ptr %call.i.i.i.i, ptr %this, align 8
  br label %if.then.i.i

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i: ; preds = %if.end.i.i
  %call2.i.i.i = tail call noundef ptr @_ZN4base5debug21GlobalActivityTracker29CreateTrackerForCurrentThreadEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  store ptr %call2.i.i.i, ptr %this, align 8
  %tobool.not.i1.i = icmp eq ptr %call2.i.i.i, null
  br i1 %tobool.not.i1.i, label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i
  %retval.0.i.i3 = phi ptr [ %call.i.i.i.i, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i.thread ], [ %call2.i.i.i, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i ]
  %header_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i3, i64 8
  %1 = load ptr, ptr %header_.i.i.i, align 8
  %current_depth.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2 = load atomic i32, ptr %current_depth.i.i.i monotonic, align 4
  %stack_slots_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i3, i64 24
  %3 = load i32, ptr %stack_slots_.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i.i, label %if.end.i.i3.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %add.i.i.i = add i32 %2, 1
  store atomic i32 %add.i.i.i, ptr %current_depth.i.i.i monotonic, align 4
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

if.end.i.i3.i:                                    ; preds = %if.then.i.i
  %stack_.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i3, i64 16
  %4 = load ptr, ptr %stack_.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %4, i64 %idxprom.i.i.i
  %call.i.i.i4.i = tail call i64 @_ZN4base9TimeTicks3NowEv()
  store i64 %call.i.i.i4.i, ptr %arrayidx.i.i.i, align 8
  %origin_address.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  store i64 0, ptr %origin_address.i.i.i.i, align 8
  %activity_type.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 96
  store i8 81, ptr %activity_type.i.i.i.i, align 8
  %data3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 104
  store i64 %conv, ptr %data3.i.i.i.i, align 8
  %call_stack.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 16
  store i64 0, ptr %call_stack.i.i.i.i, align 8
  %5 = load ptr, ptr %header_.i.i.i, align 8
  %add6.i.i.i = add nuw i32 %2, 1
  %current_depth5.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 44
  store atomic i32 %add6.i.i.i, ptr %current_depth5.i.i.i release, align 4
  br label %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit

_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityC2EPKvNS0_8Activity4TypeERKNS0_12ActivityDataEb.exit: ; preds = %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.thread.i, %_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivity18GetOrCreateTrackerEb.exit.i, %if.then.i.i.i, %if.end.i.i3.i
  ret void
}

declare noundef i32 @_ZNK4base7Process3PidEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 112
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 112
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 82351536043346213
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 82351536043346212, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr %"struct.base::debug::Activity", ptr %0, i64 %__n
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %__first.addr.04.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 112
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt27__uninitialized_default_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 82351536043346212)
  %mul.i.i.i = mul nuw nsw i64 %3, 112
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr, i8 0, i64 112, i1 false)
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 112
  %add.ptr.i.i.i.i.i26 = getelementptr %"struct.base::debug::Activity", ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i.i.i.i.i27

for.body.i.i.i.i.i.i.i27:                         ; preds = %for.body.i.i.i.i.i.i.i27, %if.end.i.i.i.i.i25
  %__first.addr.04.i.i.i.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i29, %for.body.i.i.i.i.i.i.i27 ], [ %incdec.ptr.i.i.i23, %if.end.i.i.i.i.i25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %__first.addr.04.i.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(112) %add.ptr, i64 112, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i28, i64 112
  %cmp.not.i.i.i.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i29, %add.ptr.i.i.i.i.i26
  br i1 %cmp.not.i.i.i.i.i.i.i30, label %try.cont, label %for.body.i.i.i.i.i.i.i27, !llvm.loop !15

try.cont:                                         ; preds = %for.body.i.i.i.i.i.i.i27, %_ZNKSt6vectorIN4base5debug8ActivityESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i34, label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

if.then.i.i.i34:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i34
  %tobool.not.i35 = icmp eq ptr %1, null
  br i1 %tobool.not.i35, label %_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN4base5debug8ActivityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i36
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.base::debug::Activity", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"struct.base::debug::Activity", ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN4base5debug8ActivityEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4base5debug8ActivityESaIS2_EE13_M_deallocateEPS2_m.exit37, %entry
  ret void
}

declare noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4base16MemoryMappedFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

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
declare void @_ZN4base8internal8LockImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4base10MakeUniqueINS_29FilePersistentMemoryAllocatorEJSt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS3_EERmS7_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZN4base10MakeUniqueINS_29FilePersistentMemoryAllocatorEJSt10unique_ptrINS_16MemoryMappedFileESt14default_deleteIS3_EERmS7_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZN4base10MakeUniqueINS_30LocalPersistentMemoryAllocatorEJRmS2_RNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!15 = distinct !{!15, !6}
