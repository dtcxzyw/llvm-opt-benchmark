; ModuleID = 'bench/openjdk/original/g1HeapTransition.ll'
source_filename = "bench/openjdk/original/g1HeapTransition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.MetaspaceCombinedStats = type { %class.MetaspaceStats, %class.MetaspaceStats, %class.MetaspaceStats }
%class.MetaspaceStats = type { i64, i64, i64 }
%"struct.G1HeapTransition::Data" = type { i64, i64, i64, i64, %class.MetaspaceCombinedStats, ptr, ptr }
%"class.G1HeapTransition::DetailedUsageClosure" = type { %class.G1HeapRegionClosure.base, %"struct.G1HeapTransition::DetailedUsage" }
%class.G1HeapRegionClosure.base = type <{ ptr, i8 }>
%"struct.G1HeapTransition::DetailedUsage" = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16G1HeapTransition20DetailedUsageClosure14do_heap_regionEP12G1HeapRegion = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTVN16G1HeapTransition20DetailedUsageClosureE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@.str = private unnamed_addr constant [5 x i8] c"Eden\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c" Used: 0K, Waste: 0K\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Survivor\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c" Used: %luK, Waste: %luK\00", align 1
@_ZN12G1HeapRegion10GrainBytesE = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"Old regions: %lu->%lu\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Humongous regions: %lu->%lu\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6G1NUMA5_instE = external local_unnamed_addr global ptr, align 8
@_ZTVN16G1HeapTransition20DetailedUsageClosureE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN16G1HeapTransition20DetailedUsageClosure14do_heap_regionEP12G1HeapRegion] }, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"%s regions: %lu->%lu(%lu)\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%u: %u->%u\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN16G1HeapTransition4DataC1EP15G1CollectedHeap = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN16G1HeapTransition4DataC2EP15G1CollectedHeap
@_ZN16G1HeapTransition4DataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16G1HeapTransition4DataD2Ev
@_ZN16G1HeapTransitionC1EP15G1CollectedHeap = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN16G1HeapTransitionC2EP15G1CollectedHeap

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1HeapTransition4DataC2EP15G1CollectedHeap(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 32)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %8 = tail call noundef i32 @_ZNK17G1SurvivorRegions6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceCombinedStats) align 8 %18) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr @_ZN6G1NUMA5_instE, align 8
  %22 = tail call noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #7
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %2
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = zext i32 %22 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %28, i8 noundef zeroext 5, i32 noundef 0) #7
  store ptr %29, ptr %19, align 8
  %30 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %28, i8 noundef zeroext 5, i32 noundef 0) #7
  store ptr %30, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  br label %32

32:                                               ; preds = %26, %32
  %indvars.iv = phi i64 [ 0, %26 ], [ %indvars.iv.next, %32 ]
  %33 = trunc nuw i64 %indvars.iv to i32
  %34 = tail call noundef i32 @_ZNK16G1RegionsOnNodes5countEj(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %33) #7
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  store i32 %34, ptr %36, align 4
  %37 = tail call noundef i32 @_ZNK17G1SurvivorRegions15regions_on_nodeEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %33) #7
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  store i32 %37, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !6

.loopexit:                                        ; preds = %32, %24, %2
  ret void
}

declare void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind writable sret(%class.MetaspaceCombinedStats) align 8) local_unnamed_addr #1

declare noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1HeapTransition4DataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %5) #7
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1HeapTransitionC2EP15G1CollectedHeap(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 40)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN16G1HeapTransition4DataC2EP15G1CollectedHeap(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1HeapTransition5printEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.G1HeapTransition::Data", align 8
  %3 = alloca %"class.G1HeapTransition::DetailedUsageClosure", align 8
  %4 = load ptr, ptr %0, align 8
  call void @_ZN16G1HeapTransition4DataC2EP15G1CollectedHeap(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1064
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %9 = load volatile i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 284
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %19, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN16G1HeapTransition20DetailedUsageClosureE, i64 16), ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  call void @_ZNK15G1CollectedHeap19heap_region_iterateEP19G1HeapRegionClosure(ptr noundef nonnull align 8 dereferenceable(1488) %5, ptr noundef nonnull %3) #7
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  br label %21

21:                                               ; preds = %18, %1
  %.sroa.2.0 = phi i64 [ %.sroa.2.0.copyload, %18 ], [ 0, %1 ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %18 ], [ 0, %1 ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.0.copyload, %18 ], [ 0, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %28 = load ptr, ptr %27, align 8
  call fastcc void @_ZL11log_regionsPKcmmmPjS1_(ptr noundef nonnull @.str, i64 noundef %23, i64 noundef %24, i64 noundef %13, ptr noundef %26, ptr noundef %28)
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2 = icmp eq ptr %29, null
  br i1 %.not2, label %31, label %30

30:                                               ; preds = %21
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.4)
  br label %31

31:                                               ; preds = %21, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %38 = load ptr, ptr %37, align 8
  call fastcc void @_ZL11log_regionsPKcmmmPjS1_(ptr noundef nonnull @.str.5, i64 noundef %33, i64 noundef %34, i64 noundef %16, ptr noundef %36, ptr noundef %38)
  %39 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not3 = icmp eq ptr %39, null
  br i1 %.not3, label %47, label %40

40:                                               ; preds = %31
  %41 = lshr i64 %.sroa.2.0, 10
  %42 = load i64, ptr %11, align 8
  %43 = load i64, ptr @_ZN12G1HeapRegion10GrainBytesE, align 8
  %44 = mul i64 %43, %42
  %45 = sub i64 %44, %.sroa.2.0
  %46 = lshr i64 %45, 10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %41, i64 noundef %46)
  br label %47

47:                                               ; preds = %31, %40
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not4 = icmp eq ptr %48, null
  br i1 %.not4, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i64, ptr %52, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.7, i64 noundef %51, i64 noundef %53)
  br label %54

54:                                               ; preds = %47, %49
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not5 = icmp eq ptr %55, null
  br i1 %.not5, label %64, label %56

56:                                               ; preds = %54
  %57 = lshr i64 %.sroa.3.0, 10
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr @_ZN12G1HeapRegion10GrainBytesE, align 8
  %61 = mul i64 %60, %59
  %62 = sub i64 %61, %.sroa.3.0
  %63 = lshr i64 %62, 10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %57, i64 noundef %63)
  br label %64

64:                                               ; preds = %54, %56
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not6 = icmp eq ptr %65, null
  br i1 %.not6, label %71, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = load i64, ptr %69, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %68, i64 noundef %70)
  br label %71

71:                                               ; preds = %64, %66
  %72 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not7 = icmp eq ptr %72, null
  br i1 %.not7, label %81, label %73

73:                                               ; preds = %71
  %74 = lshr i64 %.sroa.4.0, 10
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr @_ZN12G1HeapRegion10GrainBytesE, align 8
  %78 = mul i64 %77, %76
  %79 = sub i64 %78, %.sroa.4.0
  %80 = lshr i64 %79, 10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %74, i64 noundef %80)
  br label %81

81:                                               ; preds = %71, %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN14MetaspaceUtils22print_metaspace_changeERK22MetaspaceCombinedStats(ptr noundef nonnull align 8 dereferenceable(72) %82) #7
  %83 = load ptr, ptr %27, align 8
  call void @_Z8FreeHeapPv(ptr noundef %83) #7
  %84 = load ptr, ptr %37, align 8
  call void @_Z8FreeHeapPv(ptr noundef %84) #7
  ret void
}

declare void @_ZNK15G1CollectedHeap19heap_region_iterateEP19G1HeapRegionClosure(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11log_regionsPKcmmmPjS1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly %4, ptr noundef readonly %5) unnamed_addr #0 {
  %7 = alloca %class.LogStream, align 8
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %30, label %9

9:                                                ; preds = %6
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %7, i1 noundef zeroext false) #7
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 3, ptr %11, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.12, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #7
  %12 = icmp ne ptr %4, null
  %13 = icmp ne ptr %5, null
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr @_ZN6G1NUMA5_instE, align 8
  %16 = call noundef i32 @_ZNK6G1NUMA16num_active_nodesEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #7
  %17 = call noundef ptr @_ZNK6G1NUMA8node_idsEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #7
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.13) #7
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = add i32 %16, -1
  %19 = zext i32 %18 to i64
  %wide.trip.count = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.14, i32 noundef %22, i32 noundef %24, i32 noundef %26) #7
  %.not = icmp eq i64 %indvars.iv, %19
  br i1 %.not, label %28, label %27

27:                                               ; preds = %20
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.15) #7
  br label %28

28:                                               ; preds = %20, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !8

._crit_edge:                                      ; preds = %28, %14
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.16) #7
  br label %29

29:                                               ; preds = %._crit_edge, %9
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.17) #7
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #7
  br label %30

30:                                               ; preds = %29, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN14MetaspaceUtils22print_metaspace_changeERK22MetaspaceCombinedStats(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 97, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_97ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare noundef i32 @_ZNK17G1SurvivorRegions6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK16G1RegionsOnNodes5countEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK17G1SurvivorRegions15regions_on_nodeEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16G1HeapTransition20DetailedUsageClosure14do_heap_regionEP12G1HeapRegion(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load volatile i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.sink.split

6:                                                ; preds = %2
  %7 = load volatile i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %6
  %10 = load volatile i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %9
  %13 = load volatile i32, ptr %3, align 4
  %14 = and i32 %13, 4
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %27, label %.sink.split

.sink.split:                                      ; preds = %12, %9, %6, %2
  %.sink19 = phi i64 [ 32, %2 ], [ 24, %6 ], [ 16, %9 ], [ 40, %12 ]
  %.sink15 = phi i64 [ 64, %2 ], [ 56, %6 ], [ 48, %9 ], [ 72, %12 ]
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load volatile ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink19
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %20, %22
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink15
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %.sink.split, %12
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK6G1NUMA8node_idsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #7
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #7
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #8
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
