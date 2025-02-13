; ModuleID = 'bench/openjdk/original/classLoaderMetaspace.ll'
source_filename = "bench/openjdk/original/classLoaderMetaspace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.metaspace::AbstractAtomicCounter" = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [13 x i8] c"non-class sm\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"class sm\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"CLMS @0x%016lx : born (nonclass arena: 0x%016lx, class arena: 0x%016lx.\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"CLMS @0x%016lx : dies.\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Increase capacity to GC from %lu to %lu\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"CLMS @0x%016lx : GC threshold increased: %lu->%lu.\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9metaspace15RunningCounters22_used_nonclass_counterE = external global %"class.metaspace::AbstractAtomicCounter", align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN9metaspace15RunningCounters19_used_class_counterE = external global %"class.metaspace::AbstractAtomicCounter", align 8
@_ZN9Metaspace7_tracerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN20ClassLoaderMetaspaceC1EP5MutexN9Metaspace13MetaspaceTypeE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN20ClassLoaderMetaspaceC2EP5MutexN9Metaspace13MetaspaceTypeE
@_ZN20ClassLoaderMetaspaceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20ClassLoaderMetaspaceD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderMetaspaceC2EP5MutexN9Metaspace13MetaspaceTypeE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 12), (16, 32)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = tail call noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv() #6
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 1, i32 noundef 0) #6
  %9 = tail call noundef ptr @_ZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEb(i32 noundef %2, i1 noundef zeroext false) #6
  tail call void @_ZN9metaspace14MetaspaceArenaC1EPNS_12ChunkManagerEPKNS_17ArenaGrowthPolicyEPNS_21AbstractAtomicCounterImEEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %7, ptr noundef %9, ptr noundef nonnull @_ZN9metaspace15RunningCounters22_used_nonclass_counterE, ptr noundef nonnull @.str) #6
  store ptr %8, ptr %5, align 8
  %10 = load i8, ptr @UseCompressedClassPointers, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv() #6
  %14 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 1, i32 noundef 0) #6
  %15 = tail call noundef ptr @_ZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEb(i32 noundef %2, i1 noundef zeroext true) #6
  tail call void @_ZN9metaspace14MetaspaceArenaC1EPNS_12ChunkManagerEPKNS_17ArenaGrowthPolicyEPNS_21AbstractAtomicCounterImEEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %13, ptr noundef %15, ptr noundef nonnull @_ZN9metaspace15RunningCounters19_used_class_counterE, ptr noundef nonnull @.str.4) #6
  store ptr %14, ptr %6, align 8
  br label %16

16:                                               ; preds = %12, %3
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %24, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %0 to i64
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %22 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %19, i64 noundef %21, i64 noundef %23)
  br label %24

24:                                               ; preds = %16, %18
  ret void
}

declare noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv() local_unnamed_addr #1

declare noundef ptr @_ZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9metaspace14MetaspaceArenaC1EPNS_12ChunkManagerEPKNS_17ArenaGrowthPolicyEPNS_21AbstractAtomicCounterImEEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #6
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderMetaspaceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %4)
  br label %5

5:                                                ; preds = %1, %3
  %6 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #6
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %5, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void @_ZN9metaspace14MetaspaceArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #6
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %9) #6
  br label %12

12:                                               ; preds = %11, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZN9metaspace14MetaspaceArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #6
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %14) #6
  br label %17

17:                                               ; preds = %16, %12
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %18

18:                                               ; preds = %17
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #6
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %17, %18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9metaspace14MetaspaceArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #6
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %3, %5
  %6 = icmp eq i32 %2, 0
  %7 = load i8, ptr @UseCompressedClassPointers, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 %8, i1 false
  %. = select i1 %9, i64 24, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN9metaspace14MetaspaceArena8allocateEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %1) #6
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %13

13:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #6
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %13
  ret ptr %12
}

declare noundef ptr @_ZN9metaspace14MetaspaceArena8allocateEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20ClassLoaderMetaspace19expand_and_allocateEmN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = shl i64 %1, 3
  %8 = tail call noundef i64 @_ZN11MetaspaceGC23delta_capacity_until_GCEm(i64 noundef %7) #6
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %.split, label %.split.us

.split.us:                                        ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %21, %.split.us
  %12 = call noundef zeroext i1 @_ZN11MetaspaceGC21inc_capacity_until_GCEmPmS0_Pb(i64 noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #6
  %13 = load ptr, ptr %0, align 8
  %.not.i.i.i.us = icmp eq ptr %13, null
  br i1 %.not.i.i.i.us, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.us.thread, label %16

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.us.thread: ; preds = %11
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef ptr @_ZN9metaspace14MetaspaceArena8allocateEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %1) #6
  br label %_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE.exit.us

16:                                               ; preds = %11
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #6
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZN9metaspace14MetaspaceArena8allocateEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %1) #6
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #6
  br label %_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE.exit.us

_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE.exit.us: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.us.thread, %16
  %19 = phi ptr [ %15, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.us.thread ], [ %18, %16 ]
  %20 = icmp ne ptr %19, null
  %or.cond.not.us = or i1 %12, %20
  br i1 %or.cond.not.us, label %.critedge, label %21

21:                                               ; preds = %_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE.exit.us
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %11, label %.critedge.thread, !llvm.loop !6

.split:                                           ; preds = %3, %34
  %24 = call noundef zeroext i1 @_ZN11MetaspaceGC21inc_capacity_until_GCEmPmS0_Pb(i64 noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #6
  %25 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, label %26

26:                                               ; preds = %.split
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #6
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %26, %.split
  %27 = load i8, ptr @UseCompressedClassPointers, align 1
  %28 = trunc i8 %27 to i1
  %spec.select = select i1 %28, i64 24, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZN9metaspace14MetaspaceArena8allocateEm(ptr noundef nonnull align 8 dereferenceable(56) %30, i64 noundef %1) #6
  br i1 %.not.i.i.i, label %_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE.exit, label %32

32:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #6
  br label %_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE.exit

_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, %32
  %33 = icmp ne ptr %31, null
  %or.cond.not = or i1 %24, %33
  br i1 %or.cond.not, label %.critedge, label %34

34:                                               ; preds = %_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE.exit
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.split, label %.critedge.thread, !llvm.loop !6

.critedge:                                        ; preds = %_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE.exit.us, %_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE.exit
  %.us-phi = phi ptr [ %31, %_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE.exit ], [ %19, %_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE.exit.us ]
  %.us-phi12 = phi i1 [ %24, %_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE.exit ], [ %12, %_ZN20ClassLoaderMetaspace8allocateEmN9Metaspace12MetadataTypeE.exit.us ]
  br i1 %.us-phi12, label %37, label %.critedge.thread

37:                                               ; preds = %.critedge
  %38 = load ptr, ptr @_ZN9Metaspace7_tracerE, align 8
  %39 = load i64, ptr %4, align 8
  %40 = load i64, ptr %5, align 8
  call void @_ZNK15MetaspaceTracer19report_gc_thresholdEmmN27MetaspaceGCThresholdUpdater4TypeE(ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef %39, i64 noundef %40, i32 noundef 1) #6
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %45, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.7, i64 noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %37, %42
  %46 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not10 = icmp eq ptr %46, null
  br i1 %.not10, label %.critedge.thread, label %47

47:                                               ; preds = %45
  %48 = ptrtoint ptr %0 to i64
  %49 = load i64, ptr %4, align 8
  %50 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %48, i64 noundef %49, i64 noundef %50)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %21, %34, %47, %45, %.critedge
  %.us-phi19 = phi ptr [ %.us-phi, %47 ], [ %.us-phi, %45 ], [ %.us-phi, %.critedge ], [ null, %34 ], [ null, %21 ]
  ret ptr %.us-phi19
}

declare noundef i64 @_ZN11MetaspaceGC23delta_capacity_until_GCEm(i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11MetaspaceGC21inc_capacity_until_GCEmPmS0_Pb(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK15MetaspaceTracer19report_gc_thresholdEmmN27MetaspaceGCThresholdUpdater4TypeE(ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #6
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #6
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit.critedge, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %4
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #6
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  %brmerge.demorgan = and i1 %3, %7
  %. = select i1 %brmerge.demorgan, i64 24, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN9metaspace14MetaspaceArena10deallocateEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %1, i64 noundef %2) #6
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #6
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit.critedge:               ; preds = %4
  %10 = load i8, ptr @UseCompressedClassPointers, align 1
  %11 = trunc i8 %10 to i1
  %brmerge.demorgan.c = and i1 %3, %11
  %..c = select i1 %brmerge.demorgan.c, i64 24, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %..c
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN9metaspace14MetaspaceArena10deallocateEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %1, i64 noundef %2) #6
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerD2Ev.exit.critedge, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  ret void
}

declare void @_ZN9metaspace14MetaspaceArena10deallocateEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ClassLoaderMetaspace17add_to_statisticsEPN9metaspace9ClmsStatsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #6
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void @_ZNK9metaspace14MetaspaceArena17add_to_statisticsEPNS_10ArenaStatsE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %1) #6
  br label %8

8:                                                ; preds = %7, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 736
  tail call void @_ZNK9metaspace14MetaspaceArena17add_to_statisticsEPNS_10ArenaStatsE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %12) #6
  br label %13

13:                                               ; preds = %11, %8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %14

14:                                               ; preds = %13
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #6
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %13, %14
  ret void
}

declare void @_ZNK9metaspace14MetaspaceArena17add_to_statisticsEPNS_10ArenaStatsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ClassLoaderMetaspace13usage_numbersEN9Metaspace12MetadataTypeEPmS2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = icmp eq i32 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %6, ptr %8, ptr %10
  tail call void @_ZNK9metaspace14MetaspaceArena13usage_numbersEPmS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6
  ret void
}

declare void @_ZNK9metaspace14MetaspaceArena13usage_numbersEPmS1_S1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ClassLoaderMetaspace13usage_numbersEPmS0_S0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %12

12:                                               ; preds = %4
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #6
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %4, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK9metaspace14MetaspaceArena13usage_numbersEPmS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %15 = load i8, ptr @UseCompressedClassPointers, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  call void @_ZNK9metaspace14MetaspaceArena13usage_numbersEPmS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  br label %20

20:                                               ; preds = %17, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %21

21:                                               ; preds = %20
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #6
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %20, %21
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %8, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %1, align 8
  br label %26

26:                                               ; preds = %22, %_ZN11MutexLockerD2Ev.exit
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %31, label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %27, %26
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %36, label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %10, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %32, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 84, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 84, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_84ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
