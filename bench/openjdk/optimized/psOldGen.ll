; ModuleID = 'bench/openjdk/original/psOldGen.ll'
source_filename = "bench/openjdk/original/psOldGen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNK16ObjectStartArray12object_startEPP12HeapWordImpl = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZTV8PSOldGen = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK8PSOldGen8print_onEP12outputStream] }, align 8
@GenAlignment = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [47 x i8] c"Could not reserve enough space for object heap\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"src/hotspot/share/gc/parallel/psOldGen.cpp\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"guarantee(CardTable::is_card_aligned(reserved_mr.start())) failed\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"generation must be card aligned\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"guarantee(CardTable::is_card_aligned(reserved_mr.end())) failed\00", align 1
@PSOldGenExpand_lock = external local_unnamed_addr global ptr, align 8
@MinHeapDeltaBytes = external local_unnamed_addr global i64, align 8
@UseNUMA = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Garbage collection disabled, expanded heap instead\00", align 1
@UsePerfData = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Expanding %s from %luK by %luK to %luK\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Shrinking %s from %luK by %luK to %luK\00", align 1
@.str.11 = private unnamed_addr constant [122 x i8] c"AdaptiveSizePolicy::old generation size: desired free: %lu used: %lu new size: %lu current size %lu gen limits: %lu / %lu\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"AdaptiveSizePolicy::old generation size: collection: %d (%lu) -> (%lu) \00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c" %-15s\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c" total %luK, used %luK\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c" [0x%016lx, 0x%016lx, 0x%016lx)\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"  object\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN9CardTable10_card_sizeE = external local_unnamed_addr global i32, align 4
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@_ZN9CardTable19_card_size_in_wordsE = external local_unnamed_addr global i32, align 4
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN8GCLocker9_needs_gcE = external global i8, align 1
@_ZN8GCLocker15_jni_lock_countE = external global i32, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"ParOldGen\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN8PSOldGenC1E13ReservedSpacemmmPKci = hidden unnamed_addr alias void (ptr, ptr, i64, i64, i64, ptr, i32), ptr @_ZN8PSOldGenC2E13ReservedSpacemmmPKci

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PSOldGenC2E13ReservedSpacemmmPKci(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0, ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV8PSOldGen, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN14PSVirtualSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr @GenAlignment, align 8
  tail call void @_ZN8PSOldGen10initializeE13ReservedSpacemmPKci(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %1, i64 noundef %2, i64 noundef %11, ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PSOldGen10initializeE13ReservedSpacemmPKci(ptr noundef nonnull align 8 dereferenceable(128) initializes((8, 16)) %0, ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 5, i32 noundef 0) #7
  tail call void @_ZN14PSVirtualSpaceC1E13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %1, i64 noundef %3) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(49) %7, i64 noundef %2) #7
  br i1 %11, label %_ZN8PSOldGen24initialize_virtual_spaceE13ReservedSpacemm.exit, label %12

12:                                               ; preds = %6
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str, ptr noundef null) #7
  br label %_ZN8PSOldGen24initialize_virtual_spaceE13ReservedSpacemm.exit

_ZN8PSOldGen24initialize_virtual_spaceE13ReservedSpacemm.exit: ; preds = %6, %12
  tail call void @_ZN8PSOldGen15initialize_workEPKci(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr poison, i32 poison)
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 5, i32 noundef 0) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  tail call void @_ZN20PSGenerationCountersC1EPKciimmP14PSVirtualSpace(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %4, i32 noundef %5, i32 noundef 1, i64 noundef %15, i64 noundef %17, ptr noundef %18) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %13, ptr %19, align 8
  %20 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 5, i32 noundef 0) #7
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %19, align 8
  tail call void @_ZN13SpaceCountersC1EPKcimP12MutableSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %4, i32 noundef 0, i64 noundef %28, ptr noundef %30, ptr noundef %31) #7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %20, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PSOldGen24initialize_virtual_spaceE13ReservedSpacemm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((8, 16)) %0, ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 5, i32 noundef 0) #7
  tail call void @_ZN14PSVirtualSpaceC1E13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %1, i64 noundef %3) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(49) %5, i64 noundef %2) #7
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str, ptr noundef null) #7
  br label %11

11:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PSOldGen15initialize_workEPKci(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr readnone captures(none) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = lshr i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN16ObjectStartArray10initializeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr %7, i64 %13) #7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = lshr i64 %22, 3
  %24 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %25 = tail call noundef ptr @_ZN20ParallelScavengeHeap10card_tableEv(ptr noundef nonnull align 8 dereferenceable(264) %24) #7
  tail call void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr %17, i64 %23) #7
  %26 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = and i64 %28, %11
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 94, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #8
  unreachable

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %13
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %28, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 97, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6) #8
  unreachable

40:                                               ; preds = %33
  %41 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 5, i32 noundef 0) #7
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  tail call void @_ZN12MutableSpaceC1Em(ptr noundef nonnull align 8 dereferenceable(56) %41, i64 noundef %44) #7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %41, ptr %45, align 8
  %46 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr %17, i64 %23, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %47) #7
  tail call void @_ZN16ObjectStartArray18set_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr %17, i64 %23) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PSOldGen31initialize_performance_countersEPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((96, 112)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 5, i32 noundef 0) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN20PSGenerationCountersC1EPKciimmP14PSVirtualSpace(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i64 noundef %6, i64 noundef %8, ptr noundef %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %11, align 8
  %12 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 5, i32 noundef 0) #7
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  tail call void @_ZN13SpaceCountersC1EPKcimP12MutableSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %1, i32 noundef 0, i64 noundef %20, ptr noundef %22, ptr noundef %23) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %12, ptr %24, align 8
  ret void
}

declare void @_ZN14PSVirtualSpaceC1E13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef) unnamed_addr #1

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN16ObjectStartArray10initializeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN20ParallelScavengeHeap10card_tableEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN12MutableSpaceC1Em(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #1

declare void @_ZN16ObjectStartArray18set_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

declare void @_ZN20PSGenerationCountersC1EPKciimmP14PSVirtualSpace(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN13SpaceCountersC1EPKcimP12MutableSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, 17592186044416) i64 @_ZNK8PSOldGen19num_iterable_blocksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #7
  %8 = shl i64 %7, 3
  %9 = add i64 %8, 1048568
  %10 = lshr i64 %9, 20
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PSOldGen20object_iterate_blockEP13ObjectClosurem(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %.idx = shl i64 %2, 20
  %8 = getelementptr inbounds i8, ptr %7, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1048576
  %12 = icmp ult ptr %10, %11
  %13 = select i1 %12, ptr %10, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef ptr @_ZNK16ObjectStartArray12object_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %8)
  %16 = icmp ult ptr %15, %8
  br i1 %16, label %17, label %74

17:                                               ; preds = %3
  %18 = load i8, ptr @UseCompressedClassPointers, align 1
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %19, label %21, label %31

21:                                               ; preds = %17
  %22 = load i32, ptr %20, align 8
  %23 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %24 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %25 = ptrtoint ptr %23 to i64
  %26 = zext i32 %22 to i64
  %27 = zext nneg i32 %24 to i64
  %28 = shl i64 %26, %27
  %29 = add i64 %28, %25
  %30 = inttoptr i64 %29 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

31:                                               ; preds = %17
  %32 = load ptr, ptr %20, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %31, %21
  %.0.i.i = phi ptr [ %30, %21 ], [ %32, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %37 = trunc i32 %34 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = lshr i32 %34, 3
  %40 = zext nneg i32 %39 to i64
  br label %_ZN7oopDesc4sizeEv.exit

41:                                               ; preds = %36
  %42 = load ptr, ptr %.0.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 256
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %15) #7
  br label %_ZN7oopDesc4sizeEv.exit

46:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %47 = icmp slt i32 %34, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %46
  %49 = select i1 %19, i64 12, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = and i32 %34, 63
  %54 = zext nneg i32 %53 to i64
  %55 = shl i64 %52, %54
  %56 = lshr i32 %34, 16
  %57 = and i32 %56, 255
  %58 = zext nneg i32 %57 to i64
  %59 = add i64 %55, %58
  %60 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = add i64 %59, %62
  %64 = sub i32 0, %60
  %65 = sext i32 %64 to i64
  %66 = and i64 %63, %65
  %67 = lshr i64 %66, 3
  br label %_ZN7oopDesc4sizeEv.exit

68:                                               ; preds = %46
  %69 = load ptr, ptr %.0.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 256
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %15) #7
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %38, %41, %48, %68
  %.0.i1.i = phi i64 [ %45, %41 ], [ %40, %38 ], [ %67, %48 ], [ %72, %68 ]
  %73 = getelementptr inbounds [8 x i8], ptr %15, i64 %.0.i1.i
  br label %74

74:                                               ; preds = %_ZN7oopDesc4sizeEv.exit, %3
  %.018 = phi ptr [ %73, %_ZN7oopDesc4sizeEv.exit ], [ %15, %3 ]
  %75 = icmp ult ptr %.018, %13
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74, %_ZN7oopDesc4sizeEv.exit23
  %.024 = phi ptr [ %133, %_ZN7oopDesc4sizeEv.exit23 ], [ %.018, %74 ]
  %76 = load ptr, ptr %1, align 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.024) #7
  %78 = load i8, ptr @UseCompressedClassPointers, align 1
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  br i1 %79, label %81, label %91

81:                                               ; preds = %.lr.ph
  %82 = load i32, ptr %80, align 8
  %83 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %84 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %85 = ptrtoint ptr %83 to i64
  %86 = zext i32 %82 to i64
  %87 = zext nneg i32 %84 to i64
  %88 = shl i64 %86, %87
  %89 = add i64 %88, %85
  %90 = inttoptr i64 %89 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i20

91:                                               ; preds = %.lr.ph
  %92 = load ptr, ptr %80, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i20

_ZNK7oopDesc5klassEv.exit.i20:                    ; preds = %91, %81
  %.0.i.i21 = phi ptr [ %90, %81 ], [ %92, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i20
  %97 = trunc i32 %94 to i1
  br i1 %97, label %101, label %98

98:                                               ; preds = %96
  %99 = lshr i32 %94, 3
  %100 = zext nneg i32 %99 to i64
  br label %_ZN7oopDesc4sizeEv.exit23

101:                                              ; preds = %96
  %102 = load ptr, ptr %.0.i.i21, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 256
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %.024) #7
  br label %_ZN7oopDesc4sizeEv.exit23

106:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i20
  %107 = icmp slt i32 %94, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %106
  %109 = select i1 %79, i64 12, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.024, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = and i32 %94, 63
  %114 = zext nneg i32 %113 to i64
  %115 = shl i64 %112, %114
  %116 = lshr i32 %94, 16
  %117 = and i32 %116, 255
  %118 = zext nneg i32 %117 to i64
  %119 = add i64 %115, %118
  %120 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %121 = add nsw i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = add i64 %119, %122
  %124 = sub i32 0, %120
  %125 = sext i32 %124 to i64
  %126 = and i64 %123, %125
  %127 = lshr i64 %126, 3
  br label %_ZN7oopDesc4sizeEv.exit23

128:                                              ; preds = %106
  %129 = load ptr, ptr %.0.i.i21, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 256
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %.024) #7
  br label %_ZN7oopDesc4sizeEv.exit23

_ZN7oopDesc4sizeEv.exit23:                        ; preds = %98, %101, %108, %128
  %.0.i1.i22 = phi i64 [ %105, %101 ], [ %100, %98 ], [ %127, %108 ], [ %132, %128 ]
  %133 = getelementptr inbounds [8 x i8], ptr %.024, i64 %.0.i1.i22
  %134 = icmp ult ptr %133, %13
  br i1 %134, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN7oopDesc4sizeEv.exit23, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16ObjectStartArray12object_startEPP12HeapWordImpl(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i64 %5, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = load i32, ptr @_ZN9CardTable19_card_size_in_wordsE, align 4
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %_ZNK16ObjectStartArray30block_start_reaching_into_cardEPP12HeapWordImpl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %14 = phi i32 [ %20, %.lr.ph.i ], [ %12, %2 ]
  %.010.i = phi ptr [ %18, %.lr.ph.i ], [ %9, %2 ]
  %15 = sub nuw nsw i32 %14, %10
  %16 = shl nuw nsw i32 %15, 2
  %17 = zext nneg i32 %16 to i64
  %.neg.i = shl nsw i64 -1, %17
  %18 = getelementptr inbounds i8, ptr %.010.i, i64 %.neg.i
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp samesign ugt i32 %10, %20
  br i1 %21, label %_ZNK16ObjectStartArray30block_start_reaching_into_cardEPP12HeapWordImpl.exit, label %.lr.ph.i, !llvm.loop !8

_ZNK16ObjectStartArray30block_start_reaching_into_cardEPP12HeapWordImpl.exit: ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi ptr [ %9, %2 ], [ %18, %.lr.ph.i ]
  %.lcssa.i = phi i8 [ %11, %2 ], [ %19, %.lr.ph.i ]
  %22 = ptrtoint ptr %.0.lcssa.i to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = shl i64 %24, %7
  %26 = inttoptr i64 %25 to ptr
  %27 = zext i8 %.lcssa.i to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [8 x i8], ptr %26, i64 %28
  br label %30

30:                                               ; preds = %_ZN7oopDesc4sizeEv.exit, %_ZNK16ObjectStartArray30block_start_reaching_into_cardEPP12HeapWordImpl.exit
  %.0 = phi ptr [ %29, %_ZNK16ObjectStartArray30block_start_reaching_into_cardEPP12HeapWordImpl.exit ], [ %86, %_ZN7oopDesc4sizeEv.exit ]
  %31 = load i8, ptr @UseCompressedClassPointers, align 1
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %32, label %34, label %44

34:                                               ; preds = %30
  %35 = load i32, ptr %33, align 8
  %36 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %37 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %38 = ptrtoint ptr %36 to i64
  %39 = zext i32 %35 to i64
  %40 = zext nneg i32 %37 to i64
  %41 = shl i64 %39, %40
  %42 = add i64 %41, %38
  %43 = inttoptr i64 %42 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

44:                                               ; preds = %30
  %45 = load ptr, ptr %33, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %44, %34
  %.0.i.i = phi ptr [ %43, %34 ], [ %45, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %50 = trunc i32 %47 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = lshr i32 %47, 3
  %53 = zext nneg i32 %52 to i64
  br label %_ZN7oopDesc4sizeEv.exit

54:                                               ; preds = %49
  %55 = load ptr, ptr %.0.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0) #7
  br label %_ZN7oopDesc4sizeEv.exit

59:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %60 = icmp slt i32 %47, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %59
  %62 = select i1 %32, i64 12, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = and i32 %47, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl i64 %65, %67
  %69 = lshr i32 %47, 16
  %70 = and i32 %69, 255
  %71 = zext nneg i32 %70 to i64
  %72 = add i64 %68, %71
  %73 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %74 = add nsw i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = add i64 %72, %75
  %77 = sub i32 0, %73
  %78 = sext i32 %77 to i64
  %79 = and i64 %76, %78
  %80 = lshr i64 %79, 3
  br label %_ZN7oopDesc4sizeEv.exit

81:                                               ; preds = %59
  %82 = load ptr, ptr %.0.i.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 256
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0) #7
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %51, %54, %61, %81
  %.0.i1.i = phi i64 [ %58, %54 ], [ %53, %51 ], [ %80, %61 ], [ %85, %81 ]
  %86 = getelementptr inbounds [8 x i8], ptr %.0, i64 %.0.i1.i
  %87 = icmp ugt ptr %86, %1
  br i1 %87, label %88, label %30, !llvm.loop !9

88:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PSOldGen19expand_for_allocateEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @PSOldGenExpand_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #7
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK12MutableSpace12needs_expandEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %1) #7
  br i1 %7, label %8, label %11

8:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %9 = shl i64 %1, 3
  %10 = tail call noundef zeroext i1 @_ZN8PSOldGen6expandEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %9)
  br label %11

11:                                               ; preds = %8, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %.0 = phi i1 [ %10, %8 ], [ true, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %12

12:                                               ; preds = %11
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #7
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %11, %12
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK12MutableSpace12needs_expandEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PSOldGen6expandEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -1
  %8 = add i64 %7, %1
  %9 = sub i64 0, %6
  %10 = and i64 %8, %9
  %11 = load i64, ptr @MinHeapDeltaBytes, align 8
  %12 = add i64 %7, %11
  %13 = and i64 %12, %9
  %14 = load i8, ptr @UseNUMA, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = tail call noundef i64 @_ZN2os19numa_get_groups_numEv() #7
  %18 = mul i64 %17, %6
  %19 = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 %18)
  br label %20

20:                                               ; preds = %16, %2
  %.016 = phi i64 [ %19, %16 ], [ %13, %2 ]
  %21 = icmp eq i64 %10, 0
  %22 = and i64 %1, %9
  %spec.select = select i1 %21, i64 %22, i64 %10
  %23 = icmp ugt i64 %.016, %spec.select
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = tail call noundef zeroext i1 @_ZN8PSOldGen9expand_byEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %.016)
  br i1 %25, label %.thread22, label %.thread

.thread:                                          ; preds = %20, %24
  %26 = tail call noundef zeroext i1 @_ZN8PSOldGen9expand_byEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %spec.select)
  br i1 %26, label %.thread22, label %27

27:                                               ; preds = %.thread
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = add i64 %34, %39
  %42 = sub i64 %33, %41
  %43 = add i64 %42, %40
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %.thread24, label %44

44:                                               ; preds = %27
  %45 = tail call noundef zeroext i1 @_ZN8PSOldGen9expand_byEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %43)
  br i1 %45, label %.thread22, label %.thread24

.thread22:                                        ; preds = %24, %.thread, %44
  %46 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit, label %.thread24

_ZN8GCLocker22is_active_and_needs_gcEv.exit:      ; preds = %.thread22
  %48 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %.thread24

50:                                               ; preds = %_ZN8GCLocker22is_active_and_needs_gcEv.exit
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %.thread24, label %52

52:                                               ; preds = %50
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8)
  br label %.thread24

.thread24:                                        ; preds = %.thread22, %27, %52, %50, %_ZN8GCLocker22is_active_and_needs_gcEv.exit, %44
  %53 = phi i1 [ true, %52 ], [ true, %50 ], [ true, %_ZN8GCLocker22is_active_and_needs_gcEv.exit ], [ false, %44 ], [ false, %27 ], [ true, %.thread22 ]
  ret i1 %53
}

declare noundef i64 @_ZN2os19numa_get_groups_numEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PSOldGen9expand_byEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %4, i64 noundef %1) #7
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = lshr i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN16ObjectStartArray18set_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr %11, i64 %17) #7
  %19 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %20 = tail call noundef ptr @_ZN20ParallelScavengeHeap10card_tableEv(ptr noundef nonnull align 8 dereferenceable(264) %19) #7
  tail call void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr %11, i64 %17) #7
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(888) %22) #7
  %27 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = select i1 %26, ptr %28, ptr null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr %11, i64 %17, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %29) #7
  %35 = load i8, ptr @UsePerfData, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %57

37:                                               ; preds = %8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = and i64 %49, -8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %52 = load ptr, ptr %51, align 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(40) %54) #7
  br label %57

57:                                               ; preds = %37, %8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %.critedge, label %64

64:                                               ; preds = %57
  %65 = ptrtoint ptr %60 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = sub i64 %67, %1
  %69 = lshr i64 %68, 10
  %70 = lshr i64 %1, 10
  %71 = lshr i64 %67, 10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.22, i64 noundef %69, i64 noundef %70, i64 noundef %71)
  br label %.critedge

.critedge:                                        ; preds = %2, %64, %57
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PSOldGen18expand_to_reservedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = add i64 %9, %14
  %17 = sub i64 %8, %16
  %18 = add i64 %17, %15
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %1
  %20 = tail call noundef zeroext i1 @_ZN8PSOldGen9expand_byEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %18)
  br label %21

21:                                               ; preds = %19, %1
  %.0 = phi i1 [ %20, %19 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PSOldGen11post_resizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = lshr i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN16ObjectStartArray18set_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr %5, i64 %11) #7
  %13 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %14 = tail call noundef ptr @_ZN20ParallelScavengeHeap10card_tableEv(ptr noundef nonnull align 8 dereferenceable(264) %13) #7
  tail call void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr %5, i64 %11) #7
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(888) %16) #7
  %21 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = select i1 %20, ptr %22, ptr null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr %5, i64 %11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %23) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PSOldGen6shrinkEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 0, %6
  %8 = and i64 %1, %7
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %54, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(49) %4, i64 noundef %1) #7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = lshr i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN16ObjectStartArray18set_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr %16, i64 %22) #7
  %24 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %25 = tail call noundef ptr @_ZN20ParallelScavengeHeap10card_tableEv(ptr noundef nonnull align 8 dereferenceable(264) %24) #7
  tail call void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr %16, i64 %22) #7
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(888) %27) #7
  %32 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = select i1 %31, ptr %33, ptr null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr %16, i64 %22, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %34) #7
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not8 = icmp eq ptr %45, null
  br i1 %.not8, label %54, label %46

46:                                               ; preds = %9
  %47 = ptrtoint ptr %42 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = add i64 %49, %1
  %51 = lshr i64 %50, 10
  %52 = lshr i64 %1, 10
  %53 = lshr i64 %49, 10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.22, i64 noundef %51, i64 noundef %52, i64 noundef %53)
  br label %54

54:                                               ; preds = %46, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PSOldGen29complete_loaded_archive_spaceE9MemRegion(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.idx = shl nsw i64 %2, 3
  %4 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %5 = icmp sgt i64 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN16ObjectStartArray16update_for_blockEPP12HeapWordImplS2_.exit
  %.08 = phi ptr [ %1, %.lr.ph ], [ %63, %_ZN16ObjectStartArray16update_for_blockEPP12HeapWordImplS2_.exit ]
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  br i1 %9, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %10, align 8
  %13 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %14 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %15 = ptrtoint ptr %13 to i64
  %16 = zext i32 %12 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = shl i64 %16, %17
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %21, %11
  %.0.i.i = phi ptr [ %20, %11 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %27 = trunc i32 %24 to i1
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = lshr i32 %24, 3
  %30 = zext nneg i32 %29 to i64
  br label %_ZN7oopDesc4sizeEv.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %.0.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.08) #7
  br label %_ZN7oopDesc4sizeEv.exit

36:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %37 = icmp slt i32 %24, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  %39 = select i1 %9, i64 12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.08, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = and i32 %24, 63
  %44 = zext nneg i32 %43 to i64
  %45 = shl i64 %42, %44
  %46 = lshr i32 %24, 16
  %47 = and i32 %46, 255
  %48 = zext nneg i32 %47 to i64
  %49 = add i64 %45, %48
  %50 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = add i64 %49, %52
  %54 = sub i32 0, %50
  %55 = sext i32 %54 to i64
  %56 = and i64 %53, %55
  %57 = lshr i64 %56, 3
  br label %_ZN7oopDesc4sizeEv.exit

58:                                               ; preds = %36
  %59 = load ptr, ptr %.0.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 256
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.08) #7
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %28, %31, %38, %58
  %.0.i1.i = phi i64 [ %35, %31 ], [ %30, %28 ], [ %57, %38 ], [ %62, %58 ]
  %63 = getelementptr inbounds [8 x i8], ptr %.08, i64 %.0.i1.i
  %64 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %65 = ptrtoint ptr %.08 to i64
  %66 = add i32 %64, -1
  %67 = zext i32 %66 to i64
  %68 = add i64 %67, %65
  %69 = xor i64 %67, -1
  %70 = and i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  %72 = icmp ugt ptr %63, %71
  br i1 %72, label %73, label %_ZN16ObjectStartArray16update_for_blockEPP12HeapWordImplS2_.exit

73:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  tail call void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull %.08, ptr noundef nonnull %63) #7
  br label %_ZN16ObjectStartArray16update_for_blockEPP12HeapWordImplS2_.exit

_ZN16ObjectStartArray16update_for_blockEPP12HeapWordImplS2_.exit: ; preds = %_ZN7oopDesc4sizeEv.exit, %73
  %74 = icmp ult ptr %63, %4
  br i1 %74, label %7, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN16ObjectStartArray16update_for_blockEPP12HeapWordImplS2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PSOldGen6resizeEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(56) %15) #7
  %20 = shl i64 %19, 3
  %21 = add i64 %20, %1
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(56) %22) #7
  %27 = shl i64 %26, 3
  %28 = icmp ult i64 %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load i64, ptr %29, align 8
  %.0 = select i1 %28, i64 %30, i64 %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i64, ptr %31, align 8
  %33 = tail call noundef i64 @llvm.umax.i64(i64 %.0, i64 %32)
  %34 = tail call noundef i64 @llvm.umin.i64(i64 %33, i64 %30)
  %35 = add i64 %6, -1
  %36 = add i64 %35, %34
  %37 = sub i64 0, %6
  %38 = and i64 %36, %37
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = and i64 %46, -8
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %57, label %49

49:                                               ; preds = %2
  %50 = load ptr, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(56) %39) #7
  %54 = shl i64 %53, 3
  %55 = load i64, ptr %29, align 8
  %56 = load i64, ptr %31, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %1, i64 noundef %54, i64 noundef %38, i64 noundef %47, i64 noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %2, %49
  %58 = icmp eq i64 %38, %47
  br i1 %58, label %83, label %59

59:                                               ; preds = %57
  %60 = icmp ugt i64 %38, %47
  %61 = load ptr, ptr @PSOldGenExpand_lock, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %60, label %62, label %67

62:                                               ; preds = %59
  %63 = sub nuw i64 %38, %47
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %65

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %62
  %64 = tail call noundef zeroext i1 @_ZN8PSOldGen6expandEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %63)
  br label %_ZN11MutexLockerD2Ev.exit

65:                                               ; preds = %62
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %61) #7
  %66 = tail call noundef zeroext i1 @_ZN8PSOldGen6expandEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %63)
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %61) #7
  br label %_ZN11MutexLockerD2Ev.exit

67:                                               ; preds = %59
  %68 = sub nuw i64 %47, %38
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit24.thread, label %69

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit24.thread: ; preds = %67
  tail call void @_ZN8PSOldGen6shrinkEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %68)
  br label %_ZN11MutexLockerD2Ev.exit

69:                                               ; preds = %67
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %61) #7
  tail call void @_ZN8PSOldGen6shrinkEm(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %68)
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %61) #7
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %69, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit24.thread, %65, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread
  %70 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not28 = icmp eq ptr %70, null
  br i1 %.not28, label %83, label %71

71:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %72 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.12, i32 noundef %74, i64 noundef %13, i64 noundef %82)
  br label %83

83:                                               ; preds = %_ZN11MutexLockerD2Ev.exit, %57, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PSOldGen5printEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %2) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8PSOldGen8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.22) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr i64 %11, 10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  %17 = lshr i64 %16, 7
  %18 = and i64 %17, 18014398509481983
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, i64 noundef %12, i64 noundef %18) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, i64 noundef %23, i64 noundef %26, i64 noundef %29) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #7
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull %1) #7
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PSOldGen15update_countersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UsePerfData, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %24

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN13SpaceCounters11update_usedEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = and i64 %16, -8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load ptr, ptr %18, align 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(40) %21) #7
  br label %24

24:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PSOldGen6verifyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN14PSVirtualSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN16ObjectStartArray21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_ZN13SpaceCounters11update_usedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
