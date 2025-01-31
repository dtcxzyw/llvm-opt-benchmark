; ModuleID = 'bench/openjdk/original/psYoungGen.ll'
source_filename = "bench/openjdk/original/psYoungGen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.SpanSubjectToDiscoveryClosure = type { %class.BoolObjectClosure, %class.MemRegion }
%class.BoolObjectClosure = type { ptr }
%class.MemRegion = type { ptr, i64 }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

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

@_ZTV10PSYoungGen = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK10PSYoungGen8print_onEP12outputStream] }, align 8
@GenAlignment = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [47 x i8] c"Could not reserve enough space for object heap\00", align 1
@UseNUMA = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@SpaceAlignment = external local_unnamed_addr global i64, align 8
@UseAdaptiveSizePolicy = external local_unnamed_addr global i8, align 1
@MinSurvivorRatio = external local_unnamed_addr global i64, align 8
@InitialSurvivorRatio = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"eden\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"s0\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"s1\00", align 1
@UsePerfData = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"Young generation size: desired eden: %lu survivor: %lu used: %lu capacity: %lu gen limits: %lu / %lu\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"PSYoung generation size at maximum: %luK\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"PSYoung generation size at minimum: %luK\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"PSYoung generation size changed: %luK->%luK\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [45 x i8] c"src/hotspot/share/gc/parallel/psYoungGen.cpp\00", align 1
@.str.13 = private unnamed_addr constant [130 x i8] c"guarantee(eden_plus_survivors <= virtual_space()->committed_size() || virtual_space()->committed_size() == max_gen_size()) failed\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Sanity\00", align 1
@.str.15 = private unnamed_addr constant [82 x i8] c"PSYoungGen::resize_spaces(requested_eden_size: %lu, requested_survivor_size: %lu)\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"    eden: [0x%016lx..0x%016lx) %lu\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"    from: [0x%016lx..0x%016lx) %lu\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"      to: [0x%016lx..0x%016lx) %lu\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"    capacities are the right sizes, returning\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"  Eden, from, to:\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"guarantee(from_end <= (char*)from_space()->end()) failed\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"from_end moved to the right\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"guarantee(to_start != to_end) failed\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"to space is zero sized\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"    [eden_start .. eden_end): [0x%016lx .. 0x%016lx) %lu\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"    [from_start .. from_end): [0x%016lx .. 0x%016lx) %lu\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"    [  to_start ..   to_end): [0x%016lx .. 0x%016lx) %lu\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"  Eden, to, from:\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"guarantee((HeapWord*)from_start <= from_space()->bottom()) failed\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"from start moved to the right\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"guarantee((HeapWord*)from_end >= from_space()->top()) failed\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"from end moved into live data\00", align 1
@.str.33 = private unnamed_addr constant [83 x i8] c"AdaptiveSizePolicy::survivor space sizes: collection: %d (%lu, %lu) -> (%lu, %lu) \00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [7 x i8] c" %-15s\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"PSYoungGen\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c" total %luK, used %luK\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"  eden\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"  from\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"  to  \00", align 1
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
@_ZN10PSScavenge22_span_based_discovererE = external local_unnamed_addr global %class.SpanSubjectToDiscoveryClosure, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10PSYoungGenC1E13ReservedSpacemmm = hidden unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN10PSYoungGenC2E13ReservedSpacemmm

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGenC2E13ReservedSpacemmm(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0, ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV10PSYoungGen, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = load i64, ptr @GenAlignment, align 8
  %12 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 5, i32 noundef 0) #9
  tail call void @_ZN14PSVirtualSpaceC1E13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %1, i64 noundef %11) #9
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(49) %12, i64 noundef %2) #9
  br i1 %15, label %_ZN10PSYoungGen10initializeE13ReservedSpacemm.exit, label %16

16:                                               ; preds = %5
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str, ptr noundef null) #9
  br label %_ZN10PSYoungGen10initializeE13ReservedSpacemm.exit

_ZN10PSYoungGen10initializeE13ReservedSpacemm.exit: ; preds = %5, %16
  tail call void @_ZN10PSYoungGen15initialize_workEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen10initializeE13ReservedSpacemm(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((8, 56), (72, 104)) %0, ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 5, i32 noundef 0) #9
  tail call void @_ZN14PSVirtualSpaceC1E13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %1, i64 noundef %3) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(49) %5, i64 noundef %2) #9
  br i1 %9, label %_ZN10PSYoungGen24initialize_virtual_spaceE13ReservedSpacemm.exit, label %10

10:                                               ; preds = %4
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str, ptr noundef null) #9
  br label %_ZN10PSYoungGen24initialize_virtual_spaceE13ReservedSpacemm.exit

_ZN10PSYoungGen24initialize_virtual_spaceE13ReservedSpacemm.exit: ; preds = %4, %10
  tail call void @_ZN10PSYoungGen15initialize_workEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen24initialize_virtual_spaceE13ReservedSpacemm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((24, 32)) %0, ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 5, i32 noundef 0) #9
  tail call void @_ZN14PSVirtualSpaceC1E13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %1, i64 noundef %3) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(49) %5, i64 noundef %2) #9
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str, ptr noundef null) #9
  br label %11

11:                                               ; preds = %10, %4
  ret void
}

declare void @_ZN14PSVirtualSpaceC1E13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef) unnamed_addr #1

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen15initialize_workEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((8, 24), (32, 56), (72, 104)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = lshr i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.243.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = lshr i64 %19, 3
  %21 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %22 = tail call noundef ptr @_ZN20ParallelScavengeHeap10card_tableEv(ptr noundef nonnull align 8 dereferenceable(264) %21) #9
  tail call void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr %14, i64 %20) #9
  %23 = load i8, ptr @UseNUMA, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  %26 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 96, i8 noundef zeroext 5, i32 noundef 0) #9
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  tail call void @_ZN16MutableNUMASpaceC1Em(ptr noundef nonnull align 8 dereferenceable(96) %26, i64 noundef %29) #9
  br label %35

30:                                               ; preds = %1
  %31 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 5, i32 noundef 0) #9
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  tail call void @_ZN12MutableSpaceC1Em(ptr noundef nonnull align 8 dereferenceable(56) %31, i64 noundef %34) #9
  br label %35

35:                                               ; preds = %30, %25
  %.sink = phi ptr [ %26, %25 ], [ %31, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %36, align 8
  %37 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 5, i32 noundef 0) #9
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  tail call void @_ZN12MutableSpaceC1Em(ptr noundef nonnull align 8 dereferenceable(56) %37, i64 noundef %40) #9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %41, align 8
  %42 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 5, i32 noundef 0) #9
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  tail call void @_ZN12MutableSpaceC1Em(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef %45) #9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %42, ptr %46, align 8
  %47 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 5, i32 noundef 0) #9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  tail call void @_ZN20PSGenerationCountersC1EPKciimmP14PSVirtualSpace(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 3, i64 noundef %49, i64 noundef %51, ptr noundef %52) #9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %47, ptr %53, align 8
  %54 = load i64, ptr @SpaceAlignment, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = load i8, ptr @UseAdaptiveSizePolicy, align 1
  %64 = trunc i8 %63 to i1
  %65 = sub i64 0, %54
  br i1 %64, label %66, label %71

66:                                               ; preds = %35
  %67 = load i64, ptr @MinSurvivorRatio, align 8
  %68 = udiv i64 %62, %67
  %69 = and i64 %68, %65
  %70 = tail call noundef i64 @llvm.umax.i64(i64 %69, i64 %54)
  br label %76

71:                                               ; preds = %35
  %72 = load i64, ptr @InitialSurvivorRatio, align 8
  %73 = udiv i64 %62, %72
  %74 = and i64 %73, %65
  %75 = tail call noundef i64 @llvm.umax.i64(i64 %74, i64 %54)
  br label %76

76:                                               ; preds = %71, %66
  %.041 = phi i64 [ %70, %66 ], [ %75, %71 ]
  %.pn.in = phi i64 [ %54, %66 ], [ %75, %71 ]
  %.pn = shl i64 %.pn.in, 1
  %.0 = sub i64 %62, %.pn
  %77 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 5, i32 noundef 0) #9
  %78 = load ptr, ptr %36, align 8
  %79 = load ptr, ptr %53, align 8
  tail call void @_ZN13SpaceCountersC1EPKcimP12MutableSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.5, i32 noundef 0, i64 noundef %.0, ptr noundef %78, ptr noundef %79) #9
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %77, ptr %80, align 8
  %81 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 5, i32 noundef 0) #9
  %82 = load ptr, ptr %41, align 8
  %83 = load ptr, ptr %53, align 8
  tail call void @_ZN13SpaceCountersC1EPKcimP12MutableSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull @.str.6, i32 noundef 1, i64 noundef %.041, ptr noundef %82, ptr noundef %83) #9
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %81, ptr %84, align 8
  %85 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 5, i32 noundef 0) #9
  %86 = load ptr, ptr %46, align 8
  %87 = load ptr, ptr %53, align 8
  tail call void @_ZN13SpaceCountersC1EPKcimP12MutableSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull @.str.7, i32 noundef 2, i64 noundef %.041, ptr noundef %86, ptr noundef %87) #9
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %85, ptr %88, align 8
  tail call void @_ZN10PSYoungGen32compute_initial_space_boundariesEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

declare noundef ptr @_ZN20ParallelScavengeHeap10card_tableEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #1

declare void @_ZN16MutableNUMASpaceC1Em(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) unnamed_addr #1

declare void @_ZN12MutableSpaceC1Em(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #1

declare void @_ZN20PSGenerationCountersC1EPKciimmP14PSVirtualSpace(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN13SpaceCountersC1EPKcimP12MutableSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen32compute_initial_space_boundariesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = load i64, ptr @InitialSurvivorRatio, align 8
  %12 = udiv i64 %10, %11
  %13 = load i64, ptr @SpaceAlignment, align 8
  %14 = sub i64 0, %13
  %15 = and i64 %12, %14
  %16 = tail call noundef i64 @llvm.umax.i64(i64 %15, i64 %13)
  %17 = shl i64 %16, 1
  %18 = sub i64 %10, %17
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 %16
  %21 = lshr i64 %18, 3
  %22 = lshr i64 %16, 3
  %23 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr %7, i64 %21, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %24) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr %19, i64 %22, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %24) #9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr %20, i64 %22, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %24) #9
  %40 = load i8, ptr @UsePerfData, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %88

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = and i64 %54, -8
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %57 = load ptr, ptr %56, align 8
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = and i64 %69, -8
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %72 = load ptr, ptr %71, align 8
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = and i64 %84, -8
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %87 = load ptr, ptr %86, align 8
  store i64 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen20set_space_boundariesEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %1
  %9 = getelementptr inbounds i8, ptr %8, i64 %2
  %10 = lshr i64 %1, 3
  %11 = lshr i64 %2, 3
  %12 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %7, i64 %10, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %13) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr %8, i64 %11, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %13) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr %9, i64 %11, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %13) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen6resizeEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN10PSYoungGen17resize_generationEmm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2)
  br i1 %4, label %5, label %45

5:                                                ; preds = %3
  tail call void @_ZN10PSYoungGen13resize_spacesEmm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2)
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %45, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(56) %9) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(56) %15) #9
  %20 = add i64 %19, %13
  %21 = shl i64 %20, 3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = and i64 %29, -8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = and i64 %38, -8
  %40 = add i64 %39, %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i64, ptr %43, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %1, i64 noundef %2, i64 noundef %21, i64 noundef %40, i64 noundef %42, i64 noundef %44)
  br label %45

45:                                               ; preds = %7, %5, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10PSYoungGen17resize_generationEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl i64 %2, 1
  %16 = add i64 %1, -1
  %17 = add i64 %16, %15
  %18 = add i64 %17, %7
  %19 = sub i64 0, %7
  %20 = and i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = tail call noundef i64 @llvm.umax.i64(i64 %20, i64 %22)
  %26 = tail call noundef i64 @llvm.umin.i64(i64 %25, i64 %24)
  %27 = icmp ugt i64 %26, %14
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = sub nuw i64 %26, %14
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(49) %5, i64 noundef %29) #9
  br i1 %32, label %.critedge, label %170

33:                                               ; preds = %3
  %34 = icmp ult i64 %26, %14
  br i1 %34, label %35, label %122

35:                                               ; preds = %33
  %36 = sub nuw i64 %14, %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ugt ptr %40, %44
  %spec.select.i.i = select i1 %45, ptr %38, ptr %42
  %46 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %spec.select.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(56) %spec.select.i.i) #9
  %52 = icmp eq i64 %51, 0
  %53 = load ptr, ptr %46, align 8
  %54 = ptrtoint ptr %53 to i64
  br i1 %52, label %55, label %63

55:                                               ; preds = %35
  %56 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %54, %58
  %60 = and i64 %59, -8
  %61 = load i64, ptr @SpaceAlignment, align 8
  %62 = sub i64 %60, %61
  br label %_ZN10PSYoungGen16limit_gen_shrinkEm.exit

63:                                               ; preds = %35
  %64 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  %65 = load volatile ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %54, %66
  br label %_ZN10PSYoungGen16limit_gen_shrinkEm.exit

_ZN10PSYoungGen16limit_gen_shrinkEm.exit:         ; preds = %55, %63
  %.0.i.i = phi i64 [ %62, %55 ], [ %67, %63 ]
  %68 = add i64 %22, %13
  %69 = sub i64 %12, %68
  %70 = ptrtoint ptr %47 to i64
  %71 = sub i64 %12, %70
  %72 = add i64 %71, %.0.i.i
  %73 = load i64, ptr @GenAlignment, align 8
  %74 = sub i64 0, %73
  %75 = and i64 %72, %74
  %76 = tail call noundef i64 @llvm.umin.i64(i64 %36, i64 %69)
  %77 = tail call noundef i64 @llvm.umin.i64(i64 %76, i64 %75)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 0, %80
  %82 = and i64 %77, %81
  %.not = icmp eq i64 %82, 0
  br i1 %.not, label %157, label %83

83:                                               ; preds = %_ZN10PSYoungGen16limit_gen_shrinkEm.exit
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(49) %78, i64 noundef %82) #9
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  %96 = lshr i64 %95, 3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %97, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %96, ptr %.sroa.210.0..sroa_idx.i, align 8
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN10PSScavenge22_span_based_discovererE, i64 8), align 8
  store i64 %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN10PSScavenge22_span_based_discovererE, i64 16), align 8
  %98 = load ptr, ptr %37, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %41, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ugt ptr %100, %103
  %spec.select.i = select i1 %104, ptr %98, ptr %101
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ult ptr %106, %108
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %83
  %111 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %106 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = lshr i64 %115, 3
  %117 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %119 = load ptr, ptr %spec.select.i, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(56) %spec.select.i, ptr %112, i64 %116, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %118) #9
  br label %.critedge

122:                                              ; preds = %33
  %123 = icmp eq i64 %14, %24
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not32 = icmp eq ptr %125, null
  br i1 %.not32, label %157, label %126

126:                                              ; preds = %124
  %127 = lshr i64 %14, 10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %127)
  br label %157

128:                                              ; preds = %122
  %129 = icmp eq i64 %14, %22
  br i1 %129, label %130, label %157

130:                                              ; preds = %128
  %131 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not31 = icmp eq ptr %131, null
  br i1 %.not31, label %157, label %132

132:                                              ; preds = %130
  %133 = lshr i64 %14, 10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.10, i64 noundef %133)
  br label %157

.critedge:                                        ; preds = %110, %83, %28
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  %142 = lshr i64 %141, 3
  %143 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %144 = tail call noundef ptr @_ZN20ParallelScavengeHeap10card_tableEv(ptr noundef nonnull align 8 dereferenceable(264) %143) #9
  tail call void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %144, ptr %136, i64 %142) #9
  %145 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not33 = icmp eq ptr %145, null
  br i1 %.not33, label %157, label %146

146:                                              ; preds = %.critedge
  %147 = lshr i64 %14, 10
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = lshr i64 %155, 10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %147, i64 noundef %156)
  br label %157

157:                                              ; preds = %124, %126, %132, %130, %128, %_ZN10PSYoungGen16limit_gen_shrinkEm.exit, %.critedge, %146
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %.not29 = icmp ule i64 %20, %165
  %166 = load i64, ptr %23, align 8
  %167 = icmp eq i64 %165, %166
  %or.cond = select i1 %.not29, i1 true, i1 %167
  br i1 %or.cond, label %170, label %168

168:                                              ; preds = %157
  %169 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %169, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.12, i32 noundef 330, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #10
  unreachable

170:                                              ; preds = %157, %28
  %.0 = phi i1 [ false, %28 ], [ true, %157 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen13resize_spacesEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(56) %5) #9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %286

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(56) %13) #9
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %286

19:                                               ; preds = %11
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not114 = icmp eq ptr %20, null
  br i1 %.not114, label %22, label %21

21:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.15, i64 noundef %1, i64 noundef %2)
  br label %22

22:                                               ; preds = %19, %21
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not115 = icmp eq ptr %23, null
  br i1 %.not115, label %33, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %28
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.16, i64 noundef %28, i64 noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %22, %24
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not116 = icmp eq ptr %34, null
  br i1 %.not116, label %45, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %40
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.17, i64 noundef %40, i64 noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %33, %35
  %46 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not117 = icmp eq ptr %46, null
  br i1 %.not117, label %56, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %51
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.18, i64 noundef %51, i64 noundef %54, i64 noundef %55)
  br label %56

56:                                               ; preds = %45, %47
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, -8
  %66 = icmp eq i64 %2, %65
  br i1 %66, label %67, label %._crit_edge

._crit_edge:                                      ; preds = %56
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre129 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert130 = getelementptr inbounds nuw i8, ptr %.pre129, i64 32
  %.pre131 = load ptr, ptr %.phi.trans.insert130, align 8
  %.phi.trans.insert132 = getelementptr inbounds nuw i8, ptr %.pre129, i64 48
  %.pre133 = load ptr, ptr %.phi.trans.insert132, align 8
  br label %92

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = and i64 %76, -8
  %78 = icmp eq i64 %2, %77
  %.pre128 = load ptr, ptr %4, align 8
  br i1 %78, label %79, label %92

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %.pre128, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.pre128, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = and i64 %86, -8
  %88 = icmp eq i64 %1, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %79
  %90 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not127 = icmp eq ptr %90, null
  br i1 %.not127, label %286, label %91

91:                                               ; preds = %89
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.19)
  br label %286

92:                                               ; preds = %._crit_edge, %79, %67
  %93 = phi ptr [ %.pre133, %._crit_edge ], [ %71, %79 ], [ %71, %67 ]
  %94 = phi ptr [ %.pre131, %._crit_edge ], [ %73, %79 ], [ %73, %67 ]
  %95 = phi ptr [ %.pre, %._crit_edge ], [ %.pre128, %79 ], [ %.pre128, %67 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = shl i64 %2, 1
  %100 = add i64 %99, %1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load i64, ptr %101, align 8
  %.not = icmp ugt i64 %100, %102
  %103 = icmp ult ptr %94, %61
  %104 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not122 = icmp eq ptr %104, null
  br i1 %103, label %105, label %165

105:                                              ; preds = %92
  br i1 %.not122, label %107, label %106

106:                                              ; preds = %105
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.20)
  br label %107

107:                                              ; preds = %105, %106
  %108 = ptrtoint ptr %94 to i64
  %109 = ptrtoint ptr %97 to i64
  %110 = sub i64 %108, %109
  %111 = tail call i64 @llvm.umin.i64(i64 %1, i64 %110)
  %.095 = select i1 %.not, i64 %111, i64 %110
  %112 = getelementptr inbounds i8, ptr %97, i64 %.095
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %117, %2
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %98, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ugt ptr %122, %119
  br i1 %123, label %124, label %146

124:                                              ; preds = %107
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %126 = load volatile ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %94
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i64, ptr @SpaceAlignment, align 8
  br label %139

130:                                              ; preds = %124
  %131 = ptrtoint ptr %94 to i64
  %132 = ptrtoint ptr %126 to i64
  %133 = load i64, ptr @SpaceAlignment, align 8
  %134 = xor i64 %131, -1
  %135 = add i64 %132, %134
  %136 = add i64 %135, %133
  %137 = sub i64 0, %133
  %138 = and i64 %136, %137
  br label %139

139:                                              ; preds = %130, %128
  %.096 = phi i64 [ %129, %128 ], [ %138, %130 ]
  %140 = getelementptr inbounds i8, ptr %94, i64 %.096
  %.not106 = icmp ugt ptr %140, %122
  br i1 %.not106, label %141, label %143

141:                                              ; preds = %139
  %142 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %142, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.12, i32 noundef 519, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #10
  unreachable

143:                                              ; preds = %139
  %144 = icmp ugt ptr %140, %119
  %145 = select i1 %144, ptr %140, ptr %119
  br label %146

146:                                              ; preds = %107, %143
  %.092 = phi ptr [ %145, %143 ], [ %119, %107 ]
  %.091 = phi ptr [ %140, %143 ], [ %93, %107 ]
  %.not107 = icmp eq ptr %.092, %116
  br i1 %.not107, label %147, label %149

147:                                              ; preds = %146
  %148 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %148, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.12, i32 noundef 525, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #10
  unreachable

149:                                              ; preds = %146
  %150 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not123 = icmp eq ptr %150, null
  br i1 %.not123, label %154, label %151

151:                                              ; preds = %149
  %152 = ptrtoint ptr %97 to i64
  %153 = ptrtoint ptr %112 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.25, i64 noundef %152, i64 noundef %153, i64 noundef %.095)
  br label %154

154:                                              ; preds = %149, %151
  %155 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not124 = icmp eq ptr %155, null
  br i1 %.not124, label %160, label %156

156:                                              ; preds = %154
  %157 = ptrtoint ptr %94 to i64
  %158 = ptrtoint ptr %.091 to i64
  %159 = sub i64 %158, %157
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.26, i64 noundef %157, i64 noundef %158, i64 noundef %159)
  br label %160

160:                                              ; preds = %154, %156
  %161 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not125 = icmp eq ptr %161, null
  br i1 %.not125, label %209, label %162

162:                                              ; preds = %160
  %163 = ptrtoint ptr %.092 to i64
  %164 = sub i64 %117, %163
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.27, i64 noundef %163, i64 noundef %117, i64 noundef %164)
  br label %209

165:                                              ; preds = %92
  br i1 %.not122, label %167, label %166

166:                                              ; preds = %165
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.28)
  br label %167

167:                                              ; preds = %165, %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = sub i64 %172, %2
  %174 = inttoptr i64 %173 to ptr
  %175 = icmp ugt ptr %94, %174
  %176 = select i1 %175, ptr %174, ptr %94
  %177 = ptrtoint ptr %176 to i64
  %178 = sub i64 %177, %2
  %179 = inttoptr i64 %178 to ptr
  %180 = load i64, ptr @SpaceAlignment, align 8
  %181 = getelementptr inbounds i8, ptr %97, i64 %180
  %182 = icmp ult ptr %181, %179
  %183 = select i1 %182, ptr %179, ptr %181
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %97 to i64
  %186 = sub i64 %184, %185
  %187 = tail call i64 @llvm.umin.i64(i64 %1, i64 %186)
  %.097 = select i1 %.not, i64 %187, i64 %186
  %188 = getelementptr inbounds i8, ptr %97, i64 %.097
  %189 = icmp ugt ptr %188, %181
  %190 = select i1 %189, ptr %188, ptr %181
  %191 = icmp ugt ptr %183, %190
  %192 = select i1 %191, ptr %183, ptr %190
  %193 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not119 = icmp eq ptr %193, null
  br i1 %.not119, label %198, label %194

194:                                              ; preds = %167
  %195 = ptrtoint ptr %97 to i64
  %196 = ptrtoint ptr %190 to i64
  %197 = sub i64 %196, %195
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.25, i64 noundef %195, i64 noundef %196, i64 noundef %197)
  br label %198

198:                                              ; preds = %167, %194
  %199 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not120 = icmp eq ptr %199, null
  br i1 %.not120, label %203, label %200

200:                                              ; preds = %198
  %201 = ptrtoint ptr %192 to i64
  %202 = sub i64 %177, %201
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.27, i64 noundef %201, i64 noundef %177, i64 noundef %202)
  br label %203

203:                                              ; preds = %198, %200
  %204 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not121 = icmp eq ptr %204, null
  br i1 %.not121, label %209, label %205

205:                                              ; preds = %203
  %206 = ptrtoint ptr %94 to i64
  %207 = ptrtoint ptr %93 to i64
  %208 = sub i64 %207, %206
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.26, i64 noundef %206, i64 noundef %207, i64 noundef %208)
  br label %209

209:                                              ; preds = %160, %162, %203, %205
  %.094 = phi ptr [ %116, %162 ], [ %116, %160 ], [ %176, %205 ], [ %176, %203 ]
  %.193 = phi ptr [ %.092, %162 ], [ %.092, %160 ], [ %192, %205 ], [ %192, %203 ]
  %.1 = phi ptr [ %.091, %162 ], [ %.091, %160 ], [ %93, %205 ], [ %93, %203 ]
  %.0 = phi ptr [ %112, %162 ], [ %112, %160 ], [ %190, %205 ], [ %190, %203 ]
  %210 = load ptr, ptr %98, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  %.not108 = icmp ugt ptr %94, %212
  br i1 %.not108, label %213, label %215

213:                                              ; preds = %209
  %214 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %214, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.12, i32 noundef 593, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #10
  unreachable

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %217 = load volatile ptr, ptr %216, align 8
  %.not109 = icmp ult ptr %.1, %217
  br i1 %.not109, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %219, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.12, i32 noundef 595, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #10
  unreachable

220:                                              ; preds = %215
  %221 = ptrtoint ptr %.0 to i64
  %222 = ptrtoint ptr %97 to i64
  %223 = sub i64 %221, %222
  %224 = lshr i64 %223, 3
  %225 = ptrtoint ptr %.094 to i64
  %226 = ptrtoint ptr %.193 to i64
  %227 = sub i64 %225, %226
  %228 = lshr i64 %227, 3
  %229 = ptrtoint ptr %.1 to i64
  %230 = ptrtoint ptr %94 to i64
  %231 = sub i64 %229, %230
  %232 = lshr i64 %231, 3
  %233 = load volatile ptr, ptr %216, align 8
  %234 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 144
  %243 = load ptr, ptr %4, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  tail call void %246(ptr noundef nonnull align 8 dereferenceable(56) %243, ptr %97, i64 %224, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %242) #9
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  tail call void %250(ptr noundef nonnull align 8 dereferenceable(56) %247, ptr %.193, i64 %228, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %242) #9
  %251 = load ptr, ptr %98, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  tail call void %254(ptr noundef nonnull align 8 dereferenceable(56) %251, ptr %94, i64 %232, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %242) #9
  %255 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not126 = icmp eq ptr %255, null
  br i1 %.not126, label %286, label %256

256:                                              ; preds = %220
  %257 = ptrtoint ptr %238 to i64
  %258 = ptrtoint ptr %240 to i64
  %259 = sub i64 %257, %258
  %260 = and i64 %259, -8
  %261 = ptrtoint ptr %235 to i64
  %262 = ptrtoint ptr %212 to i64
  %263 = sub i64 %261, %262
  %264 = and i64 %263, -8
  %265 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 72
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %98, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %270 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = and i64 %275, -8
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = ptrtoint ptr %279 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = and i64 %284, -8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.33, i32 noundef %267, i64 noundef %264, i64 noundef %260, i64 noundef %276, i64 noundef %285)
  br label %286

286:                                              ; preds = %220, %91, %89, %3, %11, %256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #9
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, -7) i64 @_ZNK10PSYoungGen13used_in_bytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(56) %9) #9
  %14 = add i64 %13, %7
  %15 = shl i64 %14, 3
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK10PSYoungGen17capacity_in_bytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, -8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, -8
  %22 = add i64 %21, %11
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10PSYoungGen16limit_gen_shrinkEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ugt ptr %14, %18
  %spec.select.i = select i1 %19, ptr %12, ptr %16
  %20 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %spec.select.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(56) %spec.select.i) #9
  %26 = icmp eq i64 %25, 0
  %27 = load ptr, ptr %20, align 8
  %28 = ptrtoint ptr %27 to i64
  br i1 %26, label %29, label %37

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %28, %32
  %34 = and i64 %33, -8
  %35 = load i64, ptr @SpaceAlignment, align 8
  %36 = sub i64 %34, %35
  br label %_ZN10PSYoungGen17available_to_liveEv.exit

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 40
  %39 = load volatile ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %28, %40
  br label %_ZN10PSYoungGen17available_to_liveEv.exit

_ZN10PSYoungGen17available_to_liveEv.exit:        ; preds = %29, %37
  %.0.i = phi i64 [ %36, %29 ], [ %41, %37 ]
  %42 = ptrtoint ptr %6 to i64
  %43 = ptrtoint ptr %8 to i64
  %44 = add i64 %10, %43
  %45 = sub i64 %42, %44
  %46 = ptrtoint ptr %21 to i64
  %47 = sub i64 %42, %46
  %48 = add i64 %47, %.0.i
  %49 = load i64, ptr @GenAlignment, align 8
  %50 = sub i64 0, %49
  %51 = and i64 %48, %50
  %52 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %45)
  %53 = tail call noundef i64 @llvm.umin.i64(i64 %52, i64 %51)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 0, %56
  %58 = and i64 %53, %57
  ret i64 %58
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen28reset_survivors_after_shrinkEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((8, 24)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = lshr i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.210.0..sroa_idx, align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN10PSScavenge22_span_based_discovererE, i64 8), align 8
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN10PSScavenge22_span_based_discovererE, i64 16), align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ugt ptr %16, %20
  %spec.select = select i1 %21, ptr %14, ptr %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %23 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr i64 %32, 3
  %34 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %spec.select, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(56) %spec.select, ptr %29, i64 %33, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %35) #9
  br label %39

39:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #9
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen11post_resizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = lshr i64 %10, 3
  %12 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %13 = tail call noundef ptr @_ZN20ParallelScavengeHeap10card_tableEv(ptr noundef nonnull align 8 dereferenceable(264) %12) #9
  tail call void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr %5, i64 %11) #9
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10PSYoungGen11swap_spacesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, -7) i64 @_ZNK10PSYoungGen13free_in_bytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(56) %9) #9
  %14 = add i64 %13, %7
  %15 = shl i64 %14, 3
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i64 0, 4611686018427387903) i64 @_ZNK10PSYoungGen17capacity_in_wordsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr i64 %20, 3
  %22 = add nuw nsw i64 %21, %11
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10PSYoungGen13used_in_wordsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(56) %9) #9
  %14 = add i64 %13, %7
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10PSYoungGen13free_in_wordsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(56) %9) #9
  %14 = add i64 %13, %7
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen14object_iterateEP13ObjectClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN12MutableSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %1) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN12MutableSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %1) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN12MutableSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %1) #9
  ret void
}

declare void @_ZN12MutableSpace14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10PSYoungGen5printEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10PSYoungGen8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, -8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = add i64 %12, %19
  %22 = sub i64 %21, %20
  %23 = lshr i64 %22, 10
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(56) %4) #9
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(56) %28) #9
  %33 = add i64 %32, %27
  %34 = lshr i64 %33, 7
  %35 = and i64 %34, 18014398509481983
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.36, i64 noundef %23, i64 noundef %35) #9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(49) %37, ptr noundef nonnull %1) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37) #9
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull %1) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38) #9
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull %1) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.39) #9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull %1) #9
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN10PSYoungGen20available_to_min_genEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  %13 = sub i64 %8, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10PSYoungGen17available_to_liveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ugt ptr %5, %9
  %spec.select = select i1 %10, ptr %3, ptr %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %spec.select, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(56) %spec.select) #9
  %21 = icmp eq i64 %20, 0
  %22 = load ptr, ptr %15, align 8
  %23 = ptrtoint ptr %22 to i64
  br i1 %21, label %24, label %32

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %23, %27
  %29 = and i64 %28, -8
  %30 = load i64, ptr @SpaceAlignment, align 8
  %31 = sub i64 %29, %30
  br label %37

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  %34 = load volatile ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %23, %35
  br label %37

37:                                               ; preds = %32, %24
  %.0 = phi i64 [ %31, %24 ], [ %36, %32 ]
  %38 = ptrtoint ptr %14 to i64
  %39 = ptrtoint ptr %16 to i64
  %40 = sub i64 %38, %39
  %41 = add i64 %40, %.0
  %42 = load i64, ptr @GenAlignment, align 8
  %43 = sub i64 0, %42
  %44 = and i64 %41, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen15update_countersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UsePerfData, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %54

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN13SpaceCounters11update_usedEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN13SpaceCounters11update_usedEv(ptr noundef nonnull align 8 dereferenceable(40) %21) #9
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = and i64 %31, -8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %34 = load ptr, ptr %33, align 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZN13SpaceCounters11update_usedEv(ptr noundef nonnull align 8 dereferenceable(40) %36) #9
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = and i64 %46, -8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %49 = load ptr, ptr %48, align 8
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(40) %51) #9
  br label %54

54:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PSYoungGen6verifyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(56) %8) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(56) %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.40() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.41() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.42() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.43() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.44() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN13SpaceCounters11update_usedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
