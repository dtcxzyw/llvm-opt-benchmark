; ModuleID = 'bench/openjdk/original/zServiceability.ll'
source_filename = "bench/openjdk/original/zServiceability.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.MemoryUsage = type { i64, i64, i64, i64 }

$_ZN25ZServiceabilityMemoryPoolD2Ev = comdat any

$_ZN25ZServiceabilityMemoryPoolD0Ev = comdat any

$_ZNK10MemoryPool8max_sizeEv = comdat any

$_ZN19CollectedMemoryPool17is_collected_poolEv = comdat any

$_ZN10MemoryPool25get_last_collection_usageEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN15GCMemoryManager20is_gc_memory_managerEv = comdat any

$_ZTV28ZServiceabilityMemoryManager = comdat any

$_ZTV19ZGenerationCounters = comdat any

@.str = private unnamed_addr constant [6 x i8] c"young\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"ZGC minor collection pauses\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"ZGC major collection pauses\00", align 1
@UsePerfData = external local_unnamed_addr global i8, align 1
@_ZTV25ZServiceabilityMemoryPool = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN25ZServiceabilityMemoryPoolD2Ev, ptr @_ZN25ZServiceabilityMemoryPoolD0Ev, ptr @_ZNK10MemoryPool8max_sizeEv, ptr @_ZN10MemoryPool24get_memory_pool_instanceEP10JavaThread, ptr @_ZN25ZServiceabilityMemoryPool16get_memory_usageEv, ptr @_ZN25ZServiceabilityMemoryPool13used_in_bytesEv, ptr @_ZN19CollectedMemoryPool17is_collected_poolEv, ptr @_ZN10MemoryPool25get_last_collection_usageEv] }, align 8
@_ZTV28ZServiceabilityMemoryManager = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN13MemoryManager27get_memory_manager_instanceEP10JavaThread, ptr @_ZN15GCMemoryManager20is_gc_memory_managerEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"ZGC Young Generation\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"ZGC Old Generation\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"ZGC Minor Cycles\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"ZGC Major Cycles\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"ZGC Minor Pauses\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ZGC Major Pauses\00", align 1
@_ZN26ZServiceabilityCycleTracer16_minor_is_activeE = hidden local_unnamed_addr global i8 0, align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"end of GC cycle\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"end of GC pause\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV19ZGenerationCounters = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18GenerationCounters10update_allEv] }, comdat, align 8
@_ZN5ZHeap5_heapE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN23ZServiceabilityCountersC1Emmm = hidden unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN23ZServiceabilityCountersC2Emmm
@_ZN25ZServiceabilityMemoryPoolC1EPKc13ZGenerationIdmm = hidden unnamed_addr alias void (ptr, ptr, i8, i64, i64), ptr @_ZN25ZServiceabilityMemoryPoolC2EPKc13ZGenerationIdmm
@_ZN28ZServiceabilityMemoryManagerC1EPKcP10MemoryPoolS3_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN28ZServiceabilityMemoryManagerC2EPKcP10MemoryPoolS3_
@_ZN15ZServiceabilityC1Emmm = hidden unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN15ZServiceabilityC2Emmm
@_ZN26ZServiceabilityCycleTracerC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN26ZServiceabilityCycleTracerC2Eb
@_ZN26ZServiceabilityCycleTracerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN26ZServiceabilityCycleTracerD2Ev
@_ZN26ZServiceabilityPauseTracerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN26ZServiceabilityPauseTracerC2Ev
@_ZN26ZServiceabilityPauseTracerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN26ZServiceabilityPauseTracerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ZServiceabilityCountersC2Emmm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN18GenerationCountersC2EPKciimmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 1, i64 noundef %2, i64 noundef %3, i64 noundef %1) #9
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19ZGenerationCounters, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN18GenerationCountersC2EPKciimmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, i32 noundef 1, i32 noundef 1, i64 noundef 0, i64 noundef %3, i64 noundef 0) #9
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19ZGenerationCounters, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN14HSpaceCountersC1EPKcS1_imm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9, ptr noundef nonnull @.str.5, i32 noundef 0, i64 noundef %3, i64 noundef %1) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN14HSpaceCountersC1EPKcS1_imm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %12, ptr noundef nonnull @.str.5, i32 noundef 0, i64 noundef %3, i64 noundef 0) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN17CollectorCountersC1EPKci(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.6, i32 noundef 0) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN17CollectorCountersC1EPKci(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.7, i32 noundef 2) #9
  ret void
}

declare void @_ZN14HSpaceCountersC1EPKcS1_imm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN17CollectorCountersC1EPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN23ZServiceabilityCounters18collector_countersEb(ptr noundef nonnull readnone align 8 dereferenceable(200) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %.v = select i1 %1, i64 120, i64 160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ZServiceabilityCounters12update_sizesEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UsePerfData, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %24

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8, !noalias !6
  %6 = tail call noundef i64 @_ZNK5ZHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %5) #9, !noalias !6
  %7 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8, !noalias !6
  %8 = tail call noundef i64 @_ZNK5ZHeap8used_oldEv(ptr noundef nonnull align 64 dereferenceable(15937) %7) #9, !noalias !6
  %9 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8, !noalias !6
  %10 = tail call noundef i64 @_ZNK5ZHeap10used_youngEv(ptr noundef nonnull align 64 dereferenceable(15937) %9) #9, !noalias !6
  %11 = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %6)
  %12 = sub i64 %6, %11
  %13 = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  store i64 %11, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN14HSpaceCounters15update_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %12) #9
  tail call void @_ZN14HSpaceCounters11update_usedEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %13) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN14HSpaceCounters15update_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %11) #9
  tail call void @_ZN14HSpaceCounters11update_usedEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %11) #9
  tail call void @_ZN17MetaspaceCounters27update_performance_countersEv() #9
  br label %24

24:                                               ; preds = %4, %1
  ret void
}

declare void @_ZN14HSpaceCounters15update_capacityEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare void @_ZN14HSpaceCounters11update_usedEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare void @_ZN17MetaspaceCounters27update_performance_countersEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25ZServiceabilityMemoryPoolC2EPKc13ZGenerationIdmm(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = icmp eq i8 %2, 1
  tail call void @_ZN10MemoryPoolC2EPKcNS_8PoolTypeEmmbb(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef %1, i32 noundef 1, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %6, i1 noundef zeroext true) #9
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV25ZServiceabilityMemoryPool, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %2, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN25ZServiceabilityMemoryPool13used_in_bytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(202) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %4 = load i8, ptr %3, align 1
  %5 = tail call noundef i64 @_ZNK5ZHeap15used_generationE13ZGenerationId(ptr noundef nonnull align 64 dereferenceable(15937) %2, i8 noundef zeroext %4) #9
  ret i64 %5
}

declare noundef i64 @_ZNK5ZHeap15used_generationE13ZGenerationId(ptr noundef nonnull align 64 dereferenceable(15937), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25ZServiceabilityMemoryPool16get_memory_usageEv(ptr dead_on_unwind noalias writable writeonly sret(%class.MemoryUsage) align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(202) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8, !noalias !9
  %4 = tail call noundef i64 @_ZNK5ZHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(15937) %3) #9, !noalias !9
  %5 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8, !noalias !9
  %6 = tail call noundef i64 @_ZNK5ZHeap8used_oldEv(ptr noundef nonnull align 64 dereferenceable(15937) %5) #9, !noalias !9
  %7 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8, !noalias !9
  %8 = tail call noundef i64 @_ZNK5ZHeap10used_youngEv(ptr noundef nonnull align 64 dereferenceable(15937) %7) #9, !noalias !9
  %9 = tail call noundef i64 @llvm.umin.i64(i64 %6, i64 %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  %13 = sub i64 %4, %9
  %14 = tail call i64 @llvm.umin.i64(i64 %8, i64 %13)
  %.sink2 = select i1 %12, i64 %14, i64 %9
  %.sink1 = select i1 %12, i64 %13, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(201) %1) #9
  store i64 %16, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ZServiceabilityMemoryManagerC2EPKcP10MemoryPoolS3_(ptr noundef nonnull align 8 dereferenceable(191) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN15GCMemoryManagerC2EPKc(ptr noundef nonnull align 8 dereferenceable(191) %0, ptr noundef %1) #9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV28ZServiceabilityMemoryManager, i64 16), ptr %0, align 8
  tail call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %0, ptr noundef %2) #9
  tail call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %0, ptr noundef %3) #9
  ret void
}

declare void @_ZN15GCMemoryManagerC2EPKc(ptr noundef nonnull align 8 dereferenceable(191), ptr noundef) unnamed_addr #1

declare void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZServiceabilityC2Emmm(ptr noundef nonnull align 8 dereferenceable(1216) initializes((0, 24)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10MemoryPoolC2EPKcNS_8PoolTypeEmmbb(ptr noundef nonnull align 8 dereferenceable(202) %7, ptr noundef nonnull @.str.8, i32 noundef 1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext false, i1 noundef zeroext true) #9
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV25ZServiceabilityMemoryPool, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 225
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load i64, ptr %6, align 8
  tail call void @_ZN10MemoryPoolC2EPKcNS_8PoolTypeEmmbb(ptr noundef nonnull align 8 dereferenceable(202) %9, ptr noundef nonnull @.str.9, i32 noundef 1, i64 noundef 0, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext true) #9
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV25ZServiceabilityMemoryPool, i64 16), ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 433
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN15GCMemoryManagerC2EPKc(ptr noundef nonnull align 8 dereferenceable(191) %12, ptr noundef nonnull @.str.10) #9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV28ZServiceabilityMemoryManager, i64 16), ptr %12, align 8
  tail call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %12, ptr noundef nonnull %7) #9
  tail call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %12, ptr noundef nonnull %9) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @_ZN15GCMemoryManagerC2EPKc(ptr noundef nonnull align 8 dereferenceable(191) %13, ptr noundef nonnull @.str.11) #9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV28ZServiceabilityMemoryManager, i64 16), ptr %13, align 8
  tail call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %13, ptr noundef nonnull %7) #9
  tail call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %13, ptr noundef nonnull %9) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_ZN15GCMemoryManagerC2EPKc(ptr noundef nonnull align 8 dereferenceable(191) %14, ptr noundef nonnull @.str.12) #9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV28ZServiceabilityMemoryManager, i64 16), ptr %14, align 8
  tail call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %14, ptr noundef nonnull %7) #9
  tail call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %14, ptr noundef nonnull %9) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  tail call void @_ZN15GCMemoryManagerC2EPKc(ptr noundef nonnull align 8 dereferenceable(191) %15, ptr noundef nonnull @.str.13) #9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV28ZServiceabilityMemoryManager, i64 16), ptr %15, align 8
  tail call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %15, ptr noundef nonnull %7) #9
  tail call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %15, ptr noundef nonnull %9) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZServiceability10initializeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1216) initializes((1208, 1216)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 200, i8 noundef zeroext 5, i32 noundef 0) #9
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN18GenerationCountersC2EPKciimmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 1, i64 noundef %5, i64 noundef %7, i64 noundef %3) #9
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19ZGenerationCounters, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN18GenerationCountersC2EPKciimmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, i32 noundef 1, i32 noundef 1, i64 noundef 0, i64 noundef %7, i64 noundef 0) #9
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19ZGenerationCounters, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN14HSpaceCountersC1EPKcS1_imm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %12, ptr noundef nonnull @.str.5, i32 noundef 0, i64 noundef %7, i64 noundef %3) #9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN14HSpaceCountersC1EPKcS1_imm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %15, ptr noundef nonnull @.str.5, i32 noundef 0, i64 noundef %7, i64 noundef 0) #9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @_ZN17CollectorCountersC1EPKci(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.6, i32 noundef 0) #9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 160
  tail call void @_ZN17CollectorCountersC1EPKci(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.7, i32 noundef 2) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr %2, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN15ZServiceability11memory_poolE13ZGenerationId(ptr noundef nonnull readnone align 8 dereferenceable(1216) %0, i8 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq i8 %1, 0
  %.v = select i1 %3, i64 24, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN15ZServiceability20cycle_memory_managerEb(ptr noundef nonnull readnone align 8 dereferenceable(1216) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %.v = select i1 %1, i64 440, i64 632
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN15ZServiceability20pause_memory_managerEb(ptr noundef nonnull readnone align 8 dereferenceable(1216) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %.v = select i1 %1, i64 824, i64 1016
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN15ZServiceability8countersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1216) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ZServiceabilityCycleTracerC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %4 = tail call noundef ptr @_ZN5ZHeap35serviceability_cycle_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937) %3, i1 noundef zeroext %1) #9
  br i1 %1, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN7ZDriver5minorEv() #9
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN7ZDriver5majorEv() #9
  br label %9

9:                                                ; preds = %7, %5
  %.sink = phi ptr [ %8, %7 ], [ %6, %5 ]
  %10 = tail call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %.sink) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = zext i1 %1 to i8
  tail call void @_ZN23TraceMemoryManagerStatsC1EP15GCMemoryManagerN7GCCause5CauseEPKcbbbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %4, i32 noundef %10, ptr noundef nonnull @.str.14, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #9
  store i8 %12, ptr @_ZN26ZServiceabilityCycleTracer16_minor_is_activeE, align 1
  ret void
}

declare noundef ptr @_ZN5ZHeap35serviceability_cycle_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN7ZDriver5minorEv() local_unnamed_addr #1

declare noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924)) local_unnamed_addr #1

declare noundef ptr @_ZN7ZDriver5majorEv() local_unnamed_addr #1

declare void @_ZN23TraceMemoryManagerStatsC1EP15GCMemoryManagerN7GCCause5CauseEPKcbbbbbbbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ZServiceabilityCycleTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  store i8 0, ptr @_ZN26ZServiceabilityCycleTracer16_minor_is_activeE, align 1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN26ZServiceabilityCycleTracer15minor_is_activeEv() local_unnamed_addr #5 align 2 {
  %1 = load i8, ptr @_ZN26ZServiceabilityCycleTracer16_minor_is_activeE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK26ZServiceabilityPauseTracer15minor_is_activeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #5 align 2 {
  %2 = load i8, ptr @_ZN26ZServiceabilityCycleTracer16_minor_is_activeE, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ZServiceabilityPauseTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @_ZN13JvmtiGCMarkerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #9
  tail call void @_ZN15VM_GC_Operation15notify_gc_beginEb(i1 noundef zeroext false) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %5 = tail call noundef ptr @_ZN5ZHeap23serviceability_countersEv(ptr noundef nonnull align 64 dereferenceable(15937) %4) #9
  %6 = load i8, ptr @_ZN26ZServiceabilityCycleTracer16_minor_is_activeE, align 1
  %7 = trunc i8 %6 to i1
  %.v.i = select i1 %7, i64 120, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i
  tail call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %8) #9
  %9 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %10 = load i8, ptr @_ZN26ZServiceabilityCycleTracer16_minor_is_activeE, align 1
  %11 = trunc i8 %10 to i1
  %12 = tail call noundef ptr @_ZN5ZHeap35serviceability_pause_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937) %9, i1 noundef zeroext %11) #9
  %13 = load i8, ptr @_ZN26ZServiceabilityCycleTracer16_minor_is_activeE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = tail call noundef ptr @_ZN7ZDriver5minorEv() #9
  br label %19

17:                                               ; preds = %1
  %18 = tail call noundef ptr @_ZN7ZDriver5majorEv() #9
  br label %19

19:                                               ; preds = %17, %15
  %.sink = phi ptr [ %18, %17 ], [ %16, %15 ]
  %20 = tail call noundef i32 @_ZN7ZDriver8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(924) %.sink) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN23TraceMemoryManagerStatsC1EP15GCMemoryManagerN7GCCause5CauseEPKcbbbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %12, i32 noundef %20, ptr noundef nonnull @.str.15, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #9
  ret void
}

declare noundef ptr @_ZN5ZHeap23serviceability_countersEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #1

declare void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN5ZHeap35serviceability_pause_memory_managerEb(ptr noundef nonnull align 64 dereferenceable(15937), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ZServiceabilityPauseTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %3 = tail call noundef ptr @_ZN5ZHeap23serviceability_countersEv(ptr noundef nonnull align 64 dereferenceable(15937) %2) #9
  tail call void @_ZN23ZServiceabilityCounters12update_sizesEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  tail call void @_ZN13MemoryService18track_memory_usageEv() #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  tail call void @_ZN15VM_GC_Operation13notify_gc_endEv() #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @_ZN13JvmtiGCMarkerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

declare void @_ZN13MemoryService18track_memory_usageEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ZServiceabilityMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ZServiceabilityMemoryPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10MemoryPool8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare noundef ptr @_ZN10MemoryPool24get_memory_pool_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(201), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CollectedMemoryPool17is_collected_poolEv(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemoryPool25get_last_collection_usageEv(ptr dead_on_unwind noalias writable sret(%class.MemoryUsage) align 8 %0, ptr noundef nonnull align 8 dereferenceable(201) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.18() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.19() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare noundef ptr @_ZN13MemoryManager27get_memory_manager_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15GCMemoryManager20is_gc_memory_managerEv(ptr noundef nonnull align 8 dereferenceable(191) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN18GenerationCountersC2EPKciimmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN18GenerationCounters10update_allEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i64 @_ZNK5ZHeap8capacityEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #1

declare noundef i64 @_ZNK5ZHeap8used_oldEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #1

declare noundef i64 @_ZNK5ZHeap10used_youngEv(ptr noundef nonnull align 64 dereferenceable(15937)) local_unnamed_addr #1

declare void @_ZN10MemoryPoolC2EPKcNS_8PoolTypeEmmbb(ptr noundef nonnull align 8 dereferenceable(201), ptr noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN13JvmtiGCMarkerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN15VM_GC_Operation15notify_gc_beginEb(i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN15VM_GC_Operation13notify_gc_endEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13JvmtiGCMarkerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZL25compute_memory_usage_infov: argument 0"}
!8 = distinct !{!8, !"_ZL25compute_memory_usage_infov"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZL25compute_memory_usage_infov: argument 0"}
!11 = distinct !{!11, !"_ZL25compute_memory_usage_infov"}
