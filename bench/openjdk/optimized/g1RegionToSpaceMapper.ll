; ModuleID = 'bench/openjdk/original/g1RegionToSpaceMapper.ll'
source_filename = "bench/openjdk/original/g1RegionToSpaceMapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.ThreadCritical = type { i8 }

$_ZN21G1RegionToSpaceMapperD2Ev = comdat any

$_ZN21G1RegionToSpaceMapperD0Ev = comdat any

$_ZN35G1RegionsLargerThanCommitSizeMapperD2Ev = comdat any

$_ZN35G1RegionsLargerThanCommitSizeMapperD0Ev = comdat any

$_ZN35G1RegionsLargerThanCommitSizeMapper14commit_regionsEjmP13WorkerThreads = comdat any

$_ZN35G1RegionsLargerThanCommitSizeMapper16uncommit_regionsEjm = comdat any

$_ZN36G1RegionsSmallerThanCommitSizeMapperD2Ev = comdat any

$_ZN36G1RegionsSmallerThanCommitSizeMapperD0Ev = comdat any

$_ZN36G1RegionsSmallerThanCommitSizeMapper14commit_regionsEjmP13WorkerThreads = comdat any

$_ZN36G1RegionsSmallerThanCommitSizeMapper16uncommit_regionsEjm = comdat any

$_ZTV21G1RegionToSpaceMapper = comdat any

$_ZTV35G1RegionsLargerThanCommitSizeMapper = comdat any

$_ZTV36G1RegionsSmallerThanCommitSizeMapper = comdat any

@_ZTV21G1RegionToSpaceMapper = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN21G1RegionToSpaceMapperD2Ev, ptr @_ZN21G1RegionToSpaceMapperD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"src/hotspot/share/gc/g1/g1RegionToSpaceMapper.cpp\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"guarantee(is_power_of_2(page_size)) failed\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"must be\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"guarantee(is_power_of_2(region_granularity)) failed\00", align 1
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@_ZTV35G1RegionsLargerThanCommitSizeMapper = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN35G1RegionsLargerThanCommitSizeMapperD2Ev, ptr @_ZN35G1RegionsLargerThanCommitSizeMapperD0Ev, ptr @_ZN35G1RegionsLargerThanCommitSizeMapper14commit_regionsEjmP13WorkerThreads, ptr @_ZN35G1RegionsLargerThanCommitSizeMapper16uncommit_regionsEjm] }, comdat, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"guarantee(alloc_granularity >= page_size) failed\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"allocation granularity smaller than commit granularity\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"guarantee(is_range_uncommitted(start_idx, num_regions)) failed\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Range not uncommitted, start: %u, num_regions: %lu\00", align 1
@AlwaysPreTouch = external local_unnamed_addr global i8, align 1
@_ZN6G1NUMA5_instE = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [61 x i8] c"guarantee(is_range_committed(start_idx, num_regions)) failed\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Range not committed, start: %u, num_regions: %lu\00", align 1
@_ZTV36G1RegionsSmallerThanCommitSizeMapper = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN36G1RegionsSmallerThanCommitSizeMapperD2Ev, ptr @_ZN36G1RegionsSmallerThanCommitSizeMapperD0Ev, ptr @_ZN36G1RegionsSmallerThanCommitSizeMapper14commit_regionsEjmP13WorkerThreads, ptr @_ZN36G1RegionsSmallerThanCommitSizeMapper16uncommit_regionsEjm] }, comdat, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"G1Mapper_lock\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21G1RegionToSpaceMapperC2E13ReservedSpacemmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(129) initializes((0, 16)) %0, ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca %class.ThreadCritical, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV21G1RegionToSpaceMapper, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN23G1PageBasedVirtualSpaceC1E13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %1, i64 noundef %2, i64 noundef %3) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, %5
  %15 = udiv i64 %14, %4
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %11, i64 noundef %15, i8 noundef zeroext 5, i1 noundef zeroext true) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %6, ptr %16, align 8
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %3)
  %or.cond = icmp eq i64 %17, 1
  br i1 %or.cond, label %_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit9, label %_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread

_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.thread: ; preds = %7
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #9
  unreachable

_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit9: ; preds = %7
  %19 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %4)
  %20 = icmp samesign ult i64 %19, 2
  br i1 %20, label %23, label %21

21:                                               ; preds = %_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit9
  %22 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %22, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #9
  unreachable

23:                                               ; preds = %_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit9
  %24 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %26 = icmp sgt i32 %25, 1
  %27 = icmp ne ptr %24, null
  %or.cond.i = and i1 %27, %26
  br i1 %or.cond.i, label %28, label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

28:                                               ; preds = %23
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  call void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef nonnull %24, i8 noundef zeroext %6) #8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit: ; preds = %23, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN23G1PageBasedVirtualSpaceC1E13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21G1RegionToSpaceMapper22signal_mapping_changedEjm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN21G1RegionToSpaceMapper14fire_on_commitEjmb.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, i64 noundef %2, i1 noundef zeroext false) #8
  br label %_ZN21G1RegionToSpaceMapper14fire_on_commitEjmb.exit

_ZN21G1RegionToSpaceMapper14fire_on_commitEjmb.exit: ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21G1RegionToSpaceMapper14fire_on_commitEjmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #8
  br label %10

10:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21G1RegionToSpaceMapper13create_mapperE13ReservedSpacemmmm8MEMFLAGS(ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = mul i64 %4, %2
  %.not = icmp ult i64 %3, %7
  br i1 %.not, label %_ZN36G1RegionsSmallerThanCommitSizeMapperC2E13ReservedSpacemmmm8MEMFLAGS.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 144, i8 noundef zeroext 5, i32 noundef 0) #8
  tail call void @_ZN21G1RegionToSpaceMapperC2E13ReservedSpacemmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV35G1RegionsLargerThanCommitSizeMapper, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = udiv i64 %3, %7
  store i64 %11, ptr %10, align 8
  %.not.i = icmp ult i64 %3, %2
  br i1 %.not.i, label %12, label %_ZN35G1RegionsLargerThanCommitSizeMapperC2E13ReservedSpacemmmm8MEMFLAGS.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #9
  unreachable

_ZN36G1RegionsSmallerThanCommitSizeMapperC2E13ReservedSpacemmmm8MEMFLAGS.exit: ; preds = %6
  %14 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 248, i8 noundef zeroext 5, i32 noundef 0) #8
  tail call void @_ZN21G1RegionToSpaceMapperC2E13ReservedSpacemmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(248) %14, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV36G1RegionsSmallerThanCommitSizeMapper, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = udiv i64 %7, %3
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 144
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %17, i32 noundef 3, ptr noundef nonnull @.str.13, i1 noundef zeroext true) #8
  br label %_ZN35G1RegionsLargerThanCommitSizeMapperC2E13ReservedSpacemmmm8MEMFLAGS.exit

_ZN35G1RegionsLargerThanCommitSizeMapperC2E13ReservedSpacemmmm8MEMFLAGS.exit: ; preds = %8, %_ZN36G1RegionsSmallerThanCommitSizeMapperC2E13ReservedSpacemmmm8MEMFLAGS.exit
  %.0 = phi ptr [ %14, %_ZN36G1RegionsSmallerThanCommitSizeMapperC2E13ReservedSpacemmmm8MEMFLAGS.exit ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21G1RegionToSpaceMapperD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV21G1RegionToSpaceMapper, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN23G1PageBasedVirtualSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21G1RegionToSpaceMapperD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35G1RegionsLargerThanCommitSizeMapperD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV21G1RegionToSpaceMapper, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN23G1PageBasedVirtualSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35G1RegionsLargerThanCommitSizeMapperD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV21G1RegionToSpaceMapper, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN23G1PageBasedVirtualSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35G1RegionsLargerThanCommitSizeMapper14commit_regionsEjmP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = zext i32 %1 to i64
  %6 = add i64 %2, %5
  %7 = icmp ugt i64 %6, %5
  br i1 %7, label %8, label %_ZN35G1RegionsLargerThanCommitSizeMapper20is_range_uncommittedEjm.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = lshr i64 %5, 6
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %5, 63
  %15 = lshr i64 %13, %14
  %16 = and i64 %15, 1
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %17, label %34

17:                                               ; preds = %8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = add i64 %6, 63
  %21 = lshr i64 %20, 6
  br label %22

22:                                               ; preds = %25, %19
  %.025.i.i.i = phi i64 [ %10, %19 ], [ %23, %25 ]
  %23 = add nuw nsw i64 %.025.i.i.i, 1
  %24 = icmp samesign ult i64 %23, %21
  br i1 %24, label %25, label %_ZN35G1RegionsLargerThanCommitSizeMapper20is_range_uncommittedEjm.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %23
  %27 = load i64, ptr %26, align 8
  %.not36.i.i.i = icmp eq i64 %27, 0
  br i1 %.not36.i.i.i, label %22, label %28, !llvm.loop !6

28:                                               ; preds = %25
  %29 = shl nuw i64 %23, 6
  br label %30

30:                                               ; preds = %28, %17
  %.027.ph.i.i.i = phi i64 [ %15, %17 ], [ %27, %28 ]
  %.026.ph.i.i.i = phi i64 [ %5, %17 ], [ %29, %28 ]
  %31 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i, i1 true)
  %32 = add nuw i64 %.026.ph.i.i.i, %31
  %33 = icmp ult i64 %32, %6
  br i1 %33, label %34, label %_ZN35G1RegionsLargerThanCommitSizeMapper20is_range_uncommittedEjm.exit

34:                                               ; preds = %8, %30
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %1, i64 noundef %2) #9
  unreachable

_ZN35G1RegionsLargerThanCommitSizeMapper20is_range_uncommittedEjm.exit: ; preds = %22, %30, %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %5
  %39 = mul i64 %37, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = tail call noundef zeroext i1 @_ZN23G1PageBasedVirtualSpace6commitEmm(ptr noundef nonnull align 8 dereferenceable(81) %40, i64 noundef %38, i64 noundef %39) #8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 0
  %or.cond = and i1 %44, %7
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN35G1RegionsLargerThanCommitSizeMapper20is_range_uncommittedEjm.exit, %.lr.ph
  %45 = phi i64 [ %54, %.lr.ph ], [ %5, %_ZN35G1RegionsLargerThanCommitSizeMapper20is_range_uncommittedEjm.exit ]
  %.030 = phi i32 [ %53, %.lr.ph ], [ %1, %_ZN35G1RegionsLargerThanCommitSizeMapper20is_range_uncommittedEjm.exit ]
  %46 = load i64, ptr %36, align 8
  %47 = mul i64 %46, %45
  %48 = tail call noundef ptr @_ZNK23G1PageBasedVirtualSpace10page_startEm(ptr noundef nonnull align 8 dereferenceable(81) %40, i64 noundef %47) #8
  %49 = tail call noundef i64 @_ZNK23G1PageBasedVirtualSpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %40) #8
  %50 = load i64, ptr %36, align 8
  %51 = mul i64 %50, %49
  %52 = load ptr, ptr @_ZN6G1NUMA5_instE, align 8
  tail call void @_ZN6G1NUMA22request_memory_on_nodeEPvmj(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef %48, i64 noundef %51, i32 noundef %.030) #8
  %53 = add i32 %.030, 1
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i64 %6, %54
  br i1 %55, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %_ZN35G1RegionsLargerThanCommitSizeMapper20is_range_uncommittedEjm.exit
  %56 = load i8, ptr @AlwaysPreTouch, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %.loopexit
  tail call void @_ZN23G1PageBasedVirtualSpace8pretouchEmmP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(81) %40, i64 noundef %38, i64 noundef %39, ptr noundef %3) #8
  br label %59

59:                                               ; preds = %58, %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %5, i64 noundef %6, i1 noundef zeroext true) #8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZN21G1RegionToSpaceMapper14fire_on_commitEjmb.exit, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %62, align 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %41) #8
  br label %_ZN21G1RegionToSpaceMapper14fire_on_commitEjmb.exit

_ZN21G1RegionToSpaceMapper14fire_on_commitEjmb.exit: ; preds = %59, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35G1RegionsLargerThanCommitSizeMapper16uncommit_regionsEjm(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %1 to i64
  %5 = add i64 %2, %4
  %6 = icmp ugt i64 %5, %4
  br i1 %6, label %7, label %_ZN35G1RegionsLargerThanCommitSizeMapper18is_range_committedEjm.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = lshr i64 %4, 6
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, -1
  %14 = and i64 %4, 63
  %15 = lshr i64 %13, %14
  %16 = and i64 %15, 1
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %17, label %35

17:                                               ; preds = %7
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = add i64 %5, 63
  %21 = lshr i64 %20, 6
  br label %22

22:                                               ; preds = %25, %19
  %.025.i.i.i = phi i64 [ %9, %19 ], [ %23, %25 ]
  %23 = add nuw nsw i64 %.025.i.i.i, 1
  %24 = icmp samesign ult i64 %23, %21
  br i1 %24, label %25, label %_ZN35G1RegionsLargerThanCommitSizeMapper18is_range_committedEjm.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %23
  %27 = load i64, ptr %26, align 8
  %.not36.i.i.i = icmp eq i64 %27, -1
  br i1 %.not36.i.i.i, label %22, label %28, !llvm.loop !9

28:                                               ; preds = %25
  %29 = xor i64 %27, -1
  %30 = shl nuw i64 %23, 6
  br label %31

31:                                               ; preds = %28, %17
  %.027.ph.i.i.i = phi i64 [ %15, %17 ], [ %29, %28 ]
  %.026.ph.i.i.i = phi i64 [ %4, %17 ], [ %30, %28 ]
  %32 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i, i1 true)
  %33 = add nuw i64 %.026.ph.i.i.i, %32
  %34 = icmp ult i64 %33, %5
  br i1 %34, label %35, label %_ZN35G1RegionsLargerThanCommitSizeMapper18is_range_committedEjm.exit

35:                                               ; preds = %7, %31
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %1, i64 noundef %2) #9
  unreachable

_ZN35G1RegionsLargerThanCommitSizeMapper18is_range_committedEjm.exit: ; preds = %22, %31, %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %4
  %41 = mul i64 %39, %2
  tail call void @_ZN23G1PageBasedVirtualSpace8uncommitEmm(ptr noundef nonnull align 8 dereferenceable(81) %37, i64 noundef %40, i64 noundef %41) #8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %4, i64 noundef %5, i1 noundef zeroext false) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN23G1PageBasedVirtualSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #3

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN23G1PageBasedVirtualSpace6commitEmm(ptr noundef nonnull align 8 dereferenceable(81), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK23G1PageBasedVirtualSpace10page_startEm(ptr noundef nonnull align 8 dereferenceable(81), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK23G1PageBasedVirtualSpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

declare void @_ZN6G1NUMA22request_memory_on_nodeEPvmj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN23G1PageBasedVirtualSpace8pretouchEmmP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(81), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

declare void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN23G1PageBasedVirtualSpace8uncommitEmm(ptr noundef nonnull align 8 dereferenceable(81), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36G1RegionsSmallerThanCommitSizeMapperD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV36G1RegionsSmallerThanCommitSizeMapper, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV21G1RegionToSpaceMapper, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN23G1PageBasedVirtualSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36G1RegionsSmallerThanCommitSizeMapperD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV36G1RegionsSmallerThanCommitSizeMapper, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV21G1RegionToSpaceMapper, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN23G1PageBasedVirtualSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %4) #8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36G1RegionsSmallerThanCommitSizeMapper14commit_regionsEjmP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = zext i32 %1 to i64
  %6 = trunc i64 %2 to i32
  %7 = add i32 %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8
  %10 = udiv i64 %5, %9
  %11 = add i32 %7, -1
  %12 = zext i32 %11 to i64
  %13 = udiv i64 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #8
  %.not33 = icmp samesign ugt i64 %10, %13
  br i1 %.not33, label %_ZN11MutexLockerD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN36G1RegionsSmallerThanCommitSizeMapper20numa_request_on_nodeEm.exit
  %.037 = phi i64 [ %10, %.lr.ph ], [ %60, %_ZN36G1RegionsSmallerThanCommitSizeMapper20numa_request_on_nodeEm.exit ]
  %.02436 = phi i1 [ true, %.lr.ph ], [ %.2, %_ZN36G1RegionsSmallerThanCommitSizeMapper20numa_request_on_nodeEm.exit ]
  %.02535 = phi i64 [ -1, %.lr.ph ], [ %.227, %_ZN36G1RegionsSmallerThanCommitSizeMapper20numa_request_on_nodeEm.exit ]
  %.02834 = phi i64 [ 0, %.lr.ph ], [ %.129, %_ZN36G1RegionsSmallerThanCommitSizeMapper20numa_request_on_nodeEm.exit ]
  %19 = load i64, ptr %8, align 8
  %20 = mul i64 %19, %.037
  %21 = add i64 %20, %19
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm.exit

23:                                               ; preds = %18
  %24 = lshr i64 %20, 6
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %20, 63
  %29 = lshr i64 %27, %28
  %30 = and i64 %29, 1
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %31, label %_ZN36G1RegionsSmallerThanCommitSizeMapper20numa_request_on_nodeEm.exit

31:                                               ; preds = %23
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = add i64 %21, 63
  %35 = lshr i64 %34, 6
  br label %36

36:                                               ; preds = %39, %33
  %.025.i.i.i = phi i64 [ %24, %33 ], [ %37, %39 ]
  %37 = add nuw nsw i64 %.025.i.i.i, 1
  %38 = icmp samesign ult i64 %37, %35
  br i1 %38, label %39, label %_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm.exit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %37
  %41 = load i64, ptr %40, align 8
  %.not36.i.i.i = icmp eq i64 %41, 0
  br i1 %.not36.i.i.i, label %36, label %42, !llvm.loop !6

42:                                               ; preds = %39
  %43 = shl nuw i64 %37, 6
  br label %44

44:                                               ; preds = %42, %31
  %.027.ph.i.i.i = phi i64 [ %29, %31 ], [ %41, %42 ]
  %.026.ph.i.i.i = phi i64 [ %20, %31 ], [ %43, %42 ]
  %45 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i, i1 true)
  %46 = add i64 %.026.ph.i.i.i, %45
  %47 = icmp ult i64 %46, %21
  br i1 %47, label %_ZN36G1RegionsSmallerThanCommitSizeMapper20numa_request_on_nodeEm.exit, label %_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm.exit

_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm.exit: ; preds = %36, %44, %18
  %48 = icmp eq i64 %.02834, 0
  %spec.select = select i1 %48, i64 %.037, i64 %.02535
  %49 = add i64 %.02834, 1
  %50 = tail call noundef zeroext i1 @_ZN23G1PageBasedVirtualSpace6commitEmm(ptr noundef nonnull align 8 dereferenceable(81) %16, i64 noundef %.037, i64 noundef 1) #8
  %.1 = select i1 %50, i1 %.02436, i1 false
  %51 = load i8, ptr %17, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZN36G1RegionsSmallerThanCommitSizeMapper20numa_request_on_nodeEm.exit

53:                                               ; preds = %_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm.exit
  %54 = load i64, ptr %8, align 8
  %55 = mul i64 %54, %.037
  %56 = trunc i64 %55 to i32
  %57 = tail call noundef ptr @_ZNK23G1PageBasedVirtualSpace10page_startEm(ptr noundef nonnull align 8 dereferenceable(81) %16, i64 noundef %.037) #8
  %58 = tail call noundef i64 @_ZNK23G1PageBasedVirtualSpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %16) #8
  %59 = load ptr, ptr @_ZN6G1NUMA5_instE, align 8
  tail call void @_ZN6G1NUMA22request_memory_on_nodeEPvmj(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef %57, i64 noundef %58, i32 noundef %56) #8
  br label %_ZN36G1RegionsSmallerThanCommitSizeMapper20numa_request_on_nodeEm.exit

_ZN36G1RegionsSmallerThanCommitSizeMapper20numa_request_on_nodeEm.exit: ; preds = %44, %23, %53, %_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm.exit
  %.129 = phi i64 [ %49, %53 ], [ %49, %_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm.exit ], [ %.02834, %23 ], [ %.02834, %44 ]
  %.227 = phi i64 [ %spec.select, %53 ], [ %spec.select, %_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm.exit ], [ %.02535, %23 ], [ %.02535, %44 ]
  %.2 = phi i1 [ %.1, %53 ], [ %.1, %_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm.exit ], [ false, %23 ], [ false, %44 ]
  %60 = add nuw nsw i64 %.037, 1
  %.not.not = icmp samesign ult i64 %.037, %13
  br i1 %.not.not, label %18, label %_ZN11MutexLockerD2Ev.exit, !llvm.loop !10

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN36G1RegionsSmallerThanCommitSizeMapper20numa_request_on_nodeEm.exit, %4
  %.028.lcssa = phi i64 [ 0, %4 ], [ %.129, %_ZN36G1RegionsSmallerThanCommitSizeMapper20numa_request_on_nodeEm.exit ]
  %.025.lcssa = phi i64 [ -1, %4 ], [ %.227, %_ZN36G1RegionsSmallerThanCommitSizeMapper20numa_request_on_nodeEm.exit ]
  %.024.lcssa = phi i1 [ true, %4 ], [ %.2, %_ZN36G1RegionsSmallerThanCommitSizeMapper20numa_request_on_nodeEm.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = zext i32 %7 to i64
  tail call void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %5, i64 noundef %62) #8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #8
  %63 = load i8, ptr @AlwaysPreTouch, align 1
  %64 = trunc i8 %63 to i1
  %65 = icmp ne i64 %.028.lcssa, 0
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %66, label %68

66:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN23G1PageBasedVirtualSpace8pretouchEmmP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(81) %67, i64 noundef %.025.lcssa, i64 noundef %.028.lcssa, ptr noundef %3) #8
  br label %68

68:                                               ; preds = %66, %_ZN11MutexLockerD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %_ZN21G1RegionToSpaceMapper14fire_on_commitEjmb.exit, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %70, align 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %.024.lcssa) #8
  br label %_ZN21G1RegionToSpaceMapper14fire_on_commitEjmb.exit

_ZN21G1RegionToSpaceMapper14fire_on_commitEjmb.exit: ; preds = %68, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36G1RegionsSmallerThanCommitSizeMapper16uncommit_regionsEjm(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %1 to i64
  %5 = trunc i64 %2 to i32
  %6 = add i32 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = udiv i64 %4, %8
  %10 = add i32 %6, -1
  %11 = zext i32 %10 to i64
  %12 = udiv i64 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = zext i32 %6 to i64
  %16 = sub nsw i64 %15, %4
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = and i64 %4, 63
  %20 = shl nuw i64 1, %19
  %21 = xor i64 %20, -1
  %22 = load ptr, ptr %14, align 8
  %23 = lshr i64 %4, 6
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, %21
  store i64 %26, ptr %24, align 8
  br label %_ZN6BitMap11clear_rangeEmmNS_13RangeSizeHintE.exit

27:                                               ; preds = %3
  tail call void @_ZN6BitMap11clear_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %4, i64 noundef %15) #8
  br label %_ZN6BitMap11clear_rangeEmmNS_13RangeSizeHintE.exit

_ZN6BitMap11clear_rangeEmmNS_13RangeSizeHintE.exit: ; preds = %18, %27
  %.not15 = icmp samesign ugt i64 %9, %12
  br i1 %.not15, label %_ZN11MutexLockerD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6BitMap11clear_rangeEmmNS_13RangeSizeHintE.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm.exit.thread
  %.016 = phi i64 [ %9, %.lr.ph ], [ %59, %_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm.exit.thread ]
  %30 = load i64, ptr %7, align 8
  %31 = mul i64 %30, %.016
  %32 = add i64 %31, %30
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm.exit

34:                                               ; preds = %29
  %35 = lshr i64 %31, 6
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %31, 63
  %40 = lshr i64 %38, %39
  %41 = and i64 %40, 1
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %42, label %_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm.exit.thread

42:                                               ; preds = %34
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = add i64 %32, 63
  %46 = lshr i64 %45, 6
  br label %47

47:                                               ; preds = %50, %44
  %.025.i.i.i = phi i64 [ %35, %44 ], [ %48, %50 ]
  %48 = add nuw nsw i64 %.025.i.i.i, 1
  %49 = icmp samesign ult i64 %48, %46
  br i1 %49, label %50, label %_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %48
  %52 = load i64, ptr %51, align 8
  %.not36.i.i.i = icmp eq i64 %52, 0
  br i1 %.not36.i.i.i, label %47, label %53, !llvm.loop !6

53:                                               ; preds = %50
  %54 = shl nuw i64 %48, 6
  br label %55

55:                                               ; preds = %53, %42
  %.027.ph.i.i.i = phi i64 [ %40, %42 ], [ %52, %53 ]
  %.026.ph.i.i.i = phi i64 [ %31, %42 ], [ %54, %53 ]
  %56 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i, i1 true)
  %57 = add i64 %.026.ph.i.i.i, %56
  %58 = icmp ult i64 %57, %32
  br i1 %58, label %_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm.exit.thread, label %_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm.exit

_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm.exit: ; preds = %47, %55, %29
  tail call void @_ZN23G1PageBasedVirtualSpace8uncommitEmm(ptr noundef nonnull align 8 dereferenceable(81) %28, i64 noundef %.016, i64 noundef 1) #8
  br label %_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm.exit.thread

_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm.exit.thread: ; preds = %55, %34, %_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm.exit
  %59 = add nuw nsw i64 %.016, 1
  %.not.not = icmp samesign ult i64 %.016, %12
  br i1 %.not.not, label %29, label %_ZN11MutexLockerD2Ev.exit, !llvm.loop !11

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN36G1RegionsSmallerThanCommitSizeMapper17is_page_committedEm.exit.thread, %_ZN6BitMap11clear_rangeEmmNS_13RangeSizeHintE.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #8
  ret void
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN6BitMap11clear_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
