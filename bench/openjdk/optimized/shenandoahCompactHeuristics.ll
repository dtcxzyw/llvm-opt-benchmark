; ModuleID = 'bench/openjdk/original/shenandoahCompactHeuristics.ll'
source_filename = "bench/openjdk/original/shenandoahCompactHeuristics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.ShenandoahHeuristics::RegionData" = type { ptr, i64 }

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN27ShenandoahCompactHeuristicsD2Ev = comdat any

$_ZN27ShenandoahCompactHeuristicsD0Ev = comdat any

$_ZN27ShenandoahCompactHeuristics4nameEv = comdat any

$_ZN27ShenandoahCompactHeuristics13is_diagnosticEv = comdat any

$_ZN27ShenandoahCompactHeuristics15is_experimentalEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZTV27ShenandoahCompactHeuristics = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN27ShenandoahCompactHeuristics37choose_collection_set_from_regiondataEP23ShenandoahCollectionSetPN20ShenandoahHeuristics10RegionDataEmm, ptr @_ZN27ShenandoahCompactHeuristicsD2Ev, ptr @_ZN27ShenandoahCompactHeuristicsD0Ev, ptr @_ZN20ShenandoahHeuristics18record_cycle_startEv, ptr @_ZN20ShenandoahHeuristics16record_cycle_endEv, ptr @_ZN27ShenandoahCompactHeuristics15should_start_gcEv, ptr @_ZN20ShenandoahHeuristics23should_degenerate_cycleEv, ptr @_ZN20ShenandoahHeuristics25record_success_concurrentEv, ptr @_ZN20ShenandoahHeuristics26record_success_degeneratedEv, ptr @_ZN20ShenandoahHeuristics19record_success_fullEv, ptr @_ZN20ShenandoahHeuristics28record_allocation_failure_gcEv, ptr @_ZN20ShenandoahHeuristics19record_requested_gcEv, ptr @_ZN20ShenandoahHeuristics21choose_collection_setEP23ShenandoahCollectionSet, ptr @_ZN20ShenandoahHeuristics18can_unload_classesEv, ptr @_ZN20ShenandoahHeuristics21should_unload_classesEv, ptr @_ZN27ShenandoahCompactHeuristics4nameEv, ptr @_ZN27ShenandoahCompactHeuristics13is_diagnosticEv, ptr @_ZN27ShenandoahCompactHeuristics15is_experimentalEv, ptr @_ZN20ShenandoahHeuristics10initializeEv] }, align 8
@ExplicitGCInvokesConcurrent = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [63 x i8] c"Heuristics ergonomically sets -XX:+ExplicitGCInvokesConcurrent\00", align 1
@ShenandoahImplicitGCInvokesConcurrent = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"Heuristics ergonomically sets -XX:+ShenandoahImplicitGCInvokesConcurrent\00", align 1
@ShenandoahUncommit = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Heuristics ergonomically sets -XX:+ShenandoahUncommit\00", align 1
@ShenandoahAlwaysClearSoftRefs = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"Heuristics ergonomically sets -XX:+ShenandoahAlwaysClearSoftRefs\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"Heuristics ergonomically sets -XX:ShenandoahAllocationThreshold=10\00", align 1
@ShenandoahAllocationThreshold = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [67 x i8] c"Heuristics ergonomically sets -XX:ShenandoahImmediateThreshold=100\00", align 1
@ShenandoahImmediateThreshold = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [63 x i8] c"Heuristics ergonomically sets -XX:ShenandoahUncommitDelay=1000\00", align 1
@ShenandoahUncommitDelay = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [71 x i8] c"Heuristics ergonomically sets -XX:ShenandoahGuaranteedGCInterval=30000\00", align 1
@ShenandoahGuaranteedGCInterval = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [64 x i8] c"Heuristics ergonomically sets -XX:ShenandoahGarbageThreshold=10\00", align 1
@ShenandoahGarbageThreshold = external local_unnamed_addr global i64, align 8
@ShenandoahMinFreeThreshold = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [57 x i8] c"Trigger: Free (%lu%s) is below minimum threshold (%lu%s)\00", align 1
@.str.13 = private unnamed_addr constant [88 x i8] c"Trigger: Allocated since last cycle (%lu%s) is larger than allocation threshold (%lu%s)\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"CSet Selection. Actual Free: %lu%s, Max CSet: %lu%s\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZN20ShenandoahHeapRegion15RegionSizeBytesE = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [8 x i8] c"Compact\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN27ShenandoahCompactHeuristicsC1EP19ShenandoahSpaceInfo = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN27ShenandoahCompactHeuristicsC2EP19ShenandoahSpaceInfo

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27ShenandoahCompactHeuristicsC2EP19ShenandoahSpaceInfo(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN20ShenandoahHeuristicsC2EP19ShenandoahSpaceInfo(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef %1) #6
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV27ShenandoahCompactHeuristics, i64 16), ptr %0, align 8
  %3 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1099) #6
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = load i8, ptr @ExplicitGCInvokesConcurrent, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str)
  br label %10

10:                                               ; preds = %7, %9
  store i8 1, ptr @ExplicitGCInvokesConcurrent, align 1
  br label %11

11:                                               ; preds = %10, %4, %2
  %12 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1042) #6
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load i8, ptr @ShenandoahImplicitGCInvokesConcurrent, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not2 = icmp eq ptr %17, null
  br i1 %.not2, label %19, label %18

18:                                               ; preds = %16
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.4)
  br label %19

19:                                               ; preds = %16, %18
  store i8 1, ptr @ShenandoahImplicitGCInvokesConcurrent, align 1
  br label %20

20:                                               ; preds = %19, %13, %11
  %21 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1021) #6
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load i8, ptr @ShenandoahUncommit, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not3 = icmp eq ptr %26, null
  br i1 %.not3, label %28, label %27

27:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5)
  br label %28

28:                                               ; preds = %25, %27
  store i8 1, ptr @ShenandoahUncommit, align 1
  br label %29

29:                                               ; preds = %28, %22, %20
  %30 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1020) #6
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load i8, ptr @ShenandoahAlwaysClearSoftRefs, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not4 = icmp eq ptr %35, null
  br i1 %.not4, label %37, label %36

36:                                               ; preds = %34
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.6)
  br label %37

37:                                               ; preds = %34, %36
  store i8 1, ptr @ShenandoahAlwaysClearSoftRefs, align 1
  br label %38

38:                                               ; preds = %37, %31, %29
  %39 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1010) #6
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5 = icmp eq ptr %41, null
  br i1 %.not5, label %43, label %42

42:                                               ; preds = %40
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.7)
  br label %43

43:                                               ; preds = %40, %42
  store i64 10, ptr @ShenandoahAllocationThreshold, align 8
  br label %44

44:                                               ; preds = %43, %38
  %45 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1013) #6
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not6 = icmp eq ptr %47, null
  br i1 %.not6, label %49, label %48

48:                                               ; preds = %46
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8)
  br label %49

49:                                               ; preds = %46, %48
  store i64 100, ptr @ShenandoahImmediateThreshold, align 8
  br label %50

50:                                               ; preds = %49, %44
  %51 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1022) #6
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not7 = icmp eq ptr %53, null
  br i1 %.not7, label %55, label %54

54:                                               ; preds = %52
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.9)
  br label %55

55:                                               ; preds = %52, %54
  store i64 1000, ptr @ShenandoahUncommitDelay, align 8
  br label %56

56:                                               ; preds = %55, %50
  %57 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1019) #6
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not8 = icmp eq ptr %59, null
  br i1 %.not8, label %61, label %60

60:                                               ; preds = %58
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.10)
  br label %61

61:                                               ; preds = %58, %60
  store i64 30000, ptr @ShenandoahGuaranteedGCInterval, align 8
  br label %62

62:                                               ; preds = %61, %56
  %63 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1007) #6
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not9 = icmp eq ptr %65, null
  br i1 %.not9, label %67, label %66

66:                                               ; preds = %64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.11)
  br label %67

67:                                               ; preds = %64, %66
  store i64 10, ptr @ShenandoahGarbageThreshold, align 8
  br label %68

68:                                               ; preds = %62, %67
  ret void
}

declare void @_ZN20ShenandoahHeuristicsC2EP19ShenandoahSpaceInfo(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #6
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN27ShenandoahCompactHeuristics15should_start_gcEv(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  %17 = sub i64 %7, %11
  %18 = tail call i64 @llvm.usub.sat.i64(i64 %16, i64 %17)
  %19 = udiv i64 %11, 100
  %20 = load i64, ptr @ShenandoahAllocationThreshold, align 8
  %21 = mul i64 %20, %19
  %22 = load i64, ptr @ShenandoahMinFreeThreshold, align 8
  %23 = mul i64 %22, %19
  %24 = icmp ult i64 %18, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %1
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not63 = icmp eq ptr %26, null
  br i1 %.not63, label %72, label %27

27:                                               ; preds = %25
  %28 = icmp ugt i64 %18, 107374182399
  br i1 %28, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %29

29:                                               ; preds = %27
  %30 = icmp samesign ugt i64 %18, 104857599
  br i1 %30, label %.thread, label %33

.thread:                                          ; preds = %29
  %31 = lshr i64 %18, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %27
  %32 = lshr i64 %18, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

33:                                               ; preds = %29
  %34 = icmp samesign ugt i64 %18, 102399
  %35 = lshr i64 %18, 10
  %spec.select.i = select i1 %34, i64 %35, i64 %18
  %.str.22..str.23.i = select i1 %34, ptr @.str.22, ptr @.str.23
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %33
  %.0.i46 = phi i64 [ %32, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %33 ], [ %31, %.thread ]
  %.0.i25 = phi ptr [ @.str.20, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.22..str.23.i, %33 ], [ @.str.21, %.thread ]
  %36 = icmp ugt i64 %23, 107374182399
  br i1 %36, label %_Z24byte_size_in_proper_unitImET_S0_.exit28, label %37

37:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %38 = icmp samesign ugt i64 %23, 104857599
  br i1 %38, label %.thread51, label %41

.thread51:                                        ; preds = %37
  %39 = lshr i64 %23, 20
  br label %_Z25proper_unit_for_byte_sizem.exit31

_Z24byte_size_in_proper_unitImET_S0_.exit28:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %40 = lshr i64 %23, 30
  br label %_Z25proper_unit_for_byte_sizem.exit31

41:                                               ; preds = %37
  %42 = icmp samesign ugt i64 %23, 102399
  %43 = lshr i64 %23, 10
  %spec.select.i26 = select i1 %42, i64 %43, i64 %23
  %.str.22..str.23.i29 = select i1 %42, ptr @.str.22, ptr @.str.23
  br label %_Z25proper_unit_for_byte_sizem.exit31

_Z25proper_unit_for_byte_sizem.exit31:            ; preds = %.thread51, %_Z24byte_size_in_proper_unitImET_S0_.exit28, %41
  %.0.i2750 = phi i64 [ %40, %_Z24byte_size_in_proper_unitImET_S0_.exit28 ], [ %spec.select.i26, %41 ], [ %39, %.thread51 ]
  %.0.i30 = phi ptr [ @.str.20, %_Z24byte_size_in_proper_unitImET_S0_.exit28 ], [ %.str.22..str.23.i29, %41 ], [ @.str.21, %.thread51 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.12, i64 noundef %.0.i46, ptr noundef nonnull %.0.i25, i64 noundef %.0.i2750, ptr noundef nonnull %.0.i30)
  br label %72

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #6
  %50 = icmp ugt i64 %49, %21
  br i1 %50, label %51, label %70

51:                                               ; preds = %44
  %52 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %72, label %53

53:                                               ; preds = %51
  %54 = icmp ugt i64 %49, 107374182399
  br i1 %54, label %_Z24byte_size_in_proper_unitImET_S0_.exit34, label %55

55:                                               ; preds = %53
  %56 = icmp samesign ugt i64 %49, 104857599
  br i1 %56, label %.thread56, label %59

.thread56:                                        ; preds = %55
  %57 = lshr i64 %49, 20
  br label %_Z25proper_unit_for_byte_sizem.exit37

_Z24byte_size_in_proper_unitImET_S0_.exit34:      ; preds = %53
  %58 = lshr i64 %49, 30
  br label %_Z25proper_unit_for_byte_sizem.exit37

59:                                               ; preds = %55
  %60 = icmp samesign ugt i64 %49, 102399
  %61 = lshr i64 %49, 10
  %spec.select.i32 = select i1 %60, i64 %61, i64 %49
  %.str.22..str.23.i35 = select i1 %60, ptr @.str.22, ptr @.str.23
  br label %_Z25proper_unit_for_byte_sizem.exit37

_Z25proper_unit_for_byte_sizem.exit37:            ; preds = %.thread56, %_Z24byte_size_in_proper_unitImET_S0_.exit34, %59
  %.0.i3355 = phi i64 [ %58, %_Z24byte_size_in_proper_unitImET_S0_.exit34 ], [ %spec.select.i32, %59 ], [ %57, %.thread56 ]
  %.0.i36 = phi ptr [ @.str.20, %_Z24byte_size_in_proper_unitImET_S0_.exit34 ], [ %.str.22..str.23.i35, %59 ], [ @.str.21, %.thread56 ]
  %62 = icmp ugt i64 %21, 107374182399
  br i1 %62, label %_Z24byte_size_in_proper_unitImET_S0_.exit40, label %63

63:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit37
  %64 = icmp samesign ugt i64 %21, 104857599
  br i1 %64, label %.thread61, label %67

.thread61:                                        ; preds = %63
  %65 = lshr i64 %21, 20
  br label %_Z25proper_unit_for_byte_sizem.exit43

_Z24byte_size_in_proper_unitImET_S0_.exit40:      ; preds = %_Z25proper_unit_for_byte_sizem.exit37
  %66 = lshr i64 %21, 30
  br label %_Z25proper_unit_for_byte_sizem.exit43

67:                                               ; preds = %63
  %68 = icmp samesign ugt i64 %21, 102399
  %69 = lshr i64 %21, 10
  %spec.select.i38 = select i1 %68, i64 %69, i64 %21
  %.str.22..str.23.i41 = select i1 %68, ptr @.str.22, ptr @.str.23
  br label %_Z25proper_unit_for_byte_sizem.exit43

_Z25proper_unit_for_byte_sizem.exit43:            ; preds = %.thread61, %_Z24byte_size_in_proper_unitImET_S0_.exit40, %67
  %.0.i3960 = phi i64 [ %66, %_Z24byte_size_in_proper_unitImET_S0_.exit40 ], [ %spec.select.i38, %67 ], [ %65, %.thread61 ]
  %.0.i42 = phi ptr [ @.str.20, %_Z24byte_size_in_proper_unitImET_S0_.exit40 ], [ %.str.22..str.23.i41, %67 ], [ @.str.21, %.thread61 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.13, i64 noundef %.0.i3355, ptr noundef nonnull %.0.i36, i64 noundef %.0.i3960, ptr noundef nonnull %.0.i42)
  br label %72

70:                                               ; preds = %44
  %71 = tail call noundef zeroext i1 @_ZN20ShenandoahHeuristics15should_start_gcEv(ptr noundef nonnull align 8 dereferenceable(193) %0) #6
  br label %72

72:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit43, %51, %_Z25proper_unit_for_byte_sizem.exit31, %25, %70
  %.0 = phi i1 [ %71, %70 ], [ true, %25 ], [ true, %_Z25proper_unit_for_byte_sizem.exit31 ], [ true, %51 ], [ true, %_Z25proper_unit_for_byte_sizem.exit43 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN20ShenandoahHeuristics15should_start_gcEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27ShenandoahCompactHeuristics37choose_collection_set_from_regiondataEP23ShenandoahCollectionSetPN20ShenandoahHeuristics10RegionDataEmm(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = mul i64 %4, 3
  %7 = lshr i64 %6, 2
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %26, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %4, 107374182399
  br i1 %10, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %11

11:                                               ; preds = %9
  %12 = icmp samesign ugt i64 %4, 104857599
  br i1 %12, label %.thread, label %15

.thread:                                          ; preds = %11
  %13 = lshr i64 %4, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %9
  %14 = lshr i64 %4, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

15:                                               ; preds = %11
  %16 = icmp samesign ugt i64 %4, 102399
  %17 = lshr i64 %4, 10
  %spec.select.i = select i1 %16, i64 %17, i64 %4
  %.str.22..str.23.i = select i1 %16, ptr @.str.22, ptr @.str.23
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %15
  %.0.i29 = phi i64 [ %14, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %15 ], [ %13, %.thread ]
  %.0.i20 = phi ptr [ @.str.20, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.22..str.23.i, %15 ], [ @.str.21, %.thread ]
  %18 = icmp ugt i64 %6, 429496729599
  br i1 %18, label %_Z24byte_size_in_proper_unitImET_S0_.exit23, label %19

19:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %20 = icmp samesign ugt i64 %6, 419430399
  br i1 %20, label %.thread34, label %23

.thread34:                                        ; preds = %19
  %21 = lshr i64 %6, 22
  br label %_Z25proper_unit_for_byte_sizem.exit26

_Z24byte_size_in_proper_unitImET_S0_.exit23:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %22 = lshr i64 %6, 32
  br label %_Z25proper_unit_for_byte_sizem.exit26

23:                                               ; preds = %19
  %24 = icmp samesign ugt i64 %6, 409599
  %25 = lshr i64 %6, 12
  %spec.select.i21 = select i1 %24, i64 %25, i64 %7
  %.str.22..str.23.i24 = select i1 %24, ptr @.str.22, ptr @.str.23
  br label %_Z25proper_unit_for_byte_sizem.exit26

_Z25proper_unit_for_byte_sizem.exit26:            ; preds = %.thread34, %_Z24byte_size_in_proper_unitImET_S0_.exit23, %23
  %.0.i2233 = phi i64 [ %22, %_Z24byte_size_in_proper_unitImET_S0_.exit23 ], [ %spec.select.i21, %23 ], [ %21, %.thread34 ]
  %.0.i25 = phi ptr [ @.str.20, %_Z24byte_size_in_proper_unitImET_S0_.exit23 ], [ %.str.22..str.23.i24, %23 ], [ @.str.21, %.thread34 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.14, i64 noundef %.0.i29, ptr noundef nonnull %.0.i20, i64 noundef %.0.i2233, ptr noundef nonnull %.0.i25)
  br label %26

26:                                               ; preds = %5, %_Z25proper_unit_for_byte_sizem.exit26
  %27 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %28 = load i64, ptr @ShenandoahGarbageThreshold, align 8
  %29 = mul i64 %28, %27
  %30 = udiv i64 %29, 100
  %.not40 = icmp eq i64 %3, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %51
  %.039 = phi i64 [ %.1, %51 ], [ 0, %26 ]
  %.01838 = phi i64 [ %52, %51 ], [ 0, %26 ]
  %31 = getelementptr inbounds %"struct.ShenandoahHeuristics::RegionData", ptr %2, i64 %.01838
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load volatile i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  %36 = add i64 %35, %.039
  %37 = icmp ult i64 %36, %7
  br i1 %37, label %38, label %51

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = load volatile i64, ptr %33, align 8
  %46 = shl i64 %45, 3
  %47 = add i64 %46, %44
  %48 = sub i64 %43, %47
  %49 = icmp ugt i64 %48, %30
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  tail call void @_ZN23ShenandoahCollectionSet10add_regionEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull %32) #6
  br label %51

51:                                               ; preds = %.lr.ph, %38, %50
  %.1 = phi i64 [ %36, %50 ], [ %.039, %38 ], [ %.039, %.lr.ph ]
  %52 = add nuw i64 %.01838, 1
  %exitcond.not = icmp eq i64 %52, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %51, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #6
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN23ShenandoahCollectionSet10add_regionEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahCompactHeuristicsD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN20ShenandoahHeuristicsD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahCompactHeuristicsD0Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN20ShenandoahHeuristicsD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) #6
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #6
  ret void
}

declare void @_ZN20ShenandoahHeuristics18record_cycle_startEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare void @_ZN20ShenandoahHeuristics16record_cycle_endEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare noundef zeroext i1 @_ZN20ShenandoahHeuristics23should_degenerate_cycleEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare void @_ZN20ShenandoahHeuristics25record_success_concurrentEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare void @_ZN20ShenandoahHeuristics26record_success_degeneratedEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare void @_ZN20ShenandoahHeuristics19record_success_fullEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare void @_ZN20ShenandoahHeuristics28record_allocation_failure_gcEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare void @_ZN20ShenandoahHeuristics19record_requested_gcEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare void @_ZN20ShenandoahHeuristics21choose_collection_setEP23ShenandoahCollectionSet(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN20ShenandoahHeuristics18can_unload_classesEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare noundef zeroext i1 @_ZN20ShenandoahHeuristics21should_unload_classesEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN27ShenandoahCompactHeuristics4nameEv(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN27ShenandoahCompactHeuristics13is_diagnosticEv(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN27ShenandoahCompactHeuristics15is_experimentalEv(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN20ShenandoahHeuristics10initializeEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind
declare void @_ZN20ShenandoahHeuristicsD2Ev(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #3

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
