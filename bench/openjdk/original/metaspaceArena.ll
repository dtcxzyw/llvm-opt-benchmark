target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.metaspace::MetaspaceArena" = type { ptr, ptr, %"class.metaspace::MetachunkList", ptr, ptr, ptr }
%"class.metaspace::MetachunkList" = type <{ ptr, %"class.metaspace::AbstractCounter", [4 x i8] }>
%"class.metaspace::AbstractCounter" = type { i32 }
%"class.metaspace::ArenaGrowthPolicy" = type <{ ptr, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.metaspace::Metachunk" = type { ptr, i64, i64, i8, i8, ptr, ptr, ptr, ptr, ptr }
%"class.metaspace::AbstractAtomicCounter" = type { i64 }
%"class.metaspace::FreeBlocks" = type { %"class.metaspace::BinListImpl", %"class.metaspace::BlockTree", i64 }
%"class.metaspace::BinListImpl" = type { [32 x ptr], %"class.metaspace::AbstractMemoryRangeCounter" }
%"class.metaspace::AbstractMemoryRangeCounter" = type { %"class.metaspace::AbstractCounter", %"class.metaspace::AbstractCounter.1" }
%"class.metaspace::AbstractCounter.1" = type { i64 }
%"class.metaspace::BlockTree" = type { ptr, %"class.metaspace::AbstractMemoryRangeCounter" }
%"struct.metaspace::ArenaStats" = type { [15 x %"struct.metaspace::InUseChunkStats"], i64, i64 }
%"struct.metaspace::InUseChunkStats" = type { i32, i64, i64, i64, i64, i64 }
%"struct.Atomic::PlatformAdd" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK9metaspace13MetachunkList5countEv = comdat any

$_ZNK9metaspace17ArenaGrowthPolicy17get_level_at_stepEi = comdat any

$_ZNK9metaspace9Metachunk26free_below_committed_wordsEv = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK9metaspace9Metachunk4baseEv = comdat any

$_ZNK9metaspace9Metachunk5levelEv = comdat any

$_ZNK9metaspace9Metachunk9word_sizeEv = comdat any

$_ZNK9metaspace9Metachunk10used_wordsEv = comdat any

$_ZNK9metaspace9Metachunk15committed_wordsEv = comdat any

$_ZN9metaspace21AbstractAtomicCounterImE12increment_byEm = comdat any

$_Z4MIN2IaET_S0_S0_ = comdat any

$_ZN9metaspace10FreeBlocksC2Ev = comdat any

$_ZN9metaspace13MetachunkListC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN9metaspace13InternalStats20inc_num_arena_birthsEv = comdat any

$_ZN9metaspace26AbstractMemoryRangeCounterIjmEC2Ev = comdat any

$_ZN9metaspace13MetachunkList5firstEv = comdat any

$_ZNK9metaspace9Metachunk4nextEv = comdat any

$_ZN9metaspace26AbstractMemoryRangeCounterIjmE3addEm = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK9metaspace26AbstractMemoryRangeCounterIjmE5countEv = comdat any

$_ZNK9metaspace26AbstractMemoryRangeCounterIjmE10total_sizeEv = comdat any

$_ZN9metaspace21AbstractAtomicCounterImE12decrement_byEm = comdat any

$_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv = comdat any

$_ZN9metaspace13InternalStats20inc_num_arena_deathsEv = comdat any

$_ZN9metaspace14MetaspaceArena13current_chunkEv = comdat any

$_ZN9metaspace8Settings23enlarge_chunks_in_placeEv = comdat any

$_ZNK9metaspace9Metachunk13is_root_chunkEv = comdat any

$_ZNK9metaspace9Metachunk9is_leaderEv = comdat any

$_ZN9metaspace41get_raw_word_size_for_requested_word_sizeEm = comdat any

$_ZNK9metaspace10FreeBlocks8is_emptyEv = comdat any

$_ZNK9metaspace10FreeBlocks5countEv = comdat any

$_ZNK9metaspace10FreeBlocks10total_sizeEv = comdat any

$_ZNK9metaspace9Metachunk10free_wordsEv = comdat any

$_ZN9metaspace9Metachunk27ensure_committed_additionalEm = comdat any

$_ZN9metaspace13MetachunkList3addEPNS_9MetachunkE = comdat any

$_ZN9metaspace13InternalStats27inc_num_allocs_failed_limitEv = comdat any

$_ZNK9metaspace13MetachunkList5firstEv = comdat any

$_ZNK9metaspace14MetaspaceArena13current_chunkEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK9metaspace15AbstractCounterIjE3getEv = comdat any

$_ZN9metaspace10chunklevel19word_size_for_levelEa = comdat any

$_ZN9metaspace11BinListImplILi32EEC2Ev = comdat any

$_ZN9metaspace9BlockTreeC2Ev = comdat any

$_ZN9metaspace15AbstractCounterIjEC2Ev = comdat any

$_ZN6Atomic3incImEEvPVT_19atomic_memory_order = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN9metaspace15AbstractCounterImEC2Ev = comdat any

$_Z10is_alignedIP12MetaWordImplmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZNK9metaspace11BinListImplILi32EE8is_emptyEv = comdat any

$_ZNK9metaspace9BlockTree8is_emptyEv = comdat any

$_ZNK9metaspace11BinListImplILi32EE5countEv = comdat any

$_ZNK9metaspace9BlockTree5countEv = comdat any

$_ZNK9metaspace11BinListImplILi32EE10total_sizeEv = comdat any

$_ZNK9metaspace9BlockTree10total_sizeEv = comdat any

$_ZN9metaspace9Metachunk8set_nextEPS0_ = comdat any

$_ZN9metaspace9Metachunk8set_prevEPS0_ = comdat any

$_ZN9metaspace15AbstractCounterIjE9incrementEv = comdat any

$_ZN9metaspace15AbstractCounterIjE12increment_byEj = comdat any

$_ZN9metaspace15AbstractCounterImE12increment_byEm = comdat any

$_ZNK9metaspace15AbstractCounterImE3getEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [136 x i8] c"Arena @0x%016lx (%s): salvaging chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d (%lu), used: %lu, committed: %lu, committed-free: %lu.\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.4 = private unnamed_addr constant [54 x i8] c"src/hotspot/share/memory/metaspace/metaspaceArena.cpp\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"guarantee(requested_word_size <= chunklevel::MAX_CHUNK_WORD_SIZE) failed\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"Requested size too large (%lu) - max allowed size per allocation is %lu.\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Arena @0x%016lx (%s): : born.\00", align 1
@.str.8 = private unnamed_addr constant [80 x i8] c"Arena @0x%016lx (%s): return chunk: @0x%016lx, %c, base 0x%016lx, level lv%.2d.\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"Arena @0x%016lx (%s): returned %d chunks, total capacity %lu words.\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Arena @0x%016lx (%s): : dies.\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Arena @0x%016lx (%s): requested %lu words.\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"Arena @0x%016lx (%s): returning 0x%016lx - taken from fbl (now: %d, %lu).\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Arena @0x%016lx (%s): enlarged chunk.\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"Arena @0x%016lx (%s): commit failure (requested size: %lu)\00", align 1
@.str.15 = private unnamed_addr constant [114 x i8] c"Arena @0x%016lx (%s): allocated new chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d for requested word size %lu.\00", align 1
@.str.16 = private unnamed_addr constant [80 x i8] c"Arena @0x%016lx (%s): failed to allocate new chunk for requested word size %lu.\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"Arena @0x%016lx (%s): allocation failed, returned null.\00", align 1
@.str.18 = private unnamed_addr constant [158 x i8] c"Arena @0x%016lx (%s): after allocation: %u chunk(s), current:@0x%016lx, %c, base 0x%016lx, level lv%.2d (%lu), used: %lu, committed: %lu, committed-free: %lu\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Arena @0x%016lx (%s): returning 0x%016lx.\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"Arena @0x%016lx (%s): deallocating 0x%016lx, word size: %lu.\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"sm %s: %d chunks, total word size: %lu, committed word size: %lu\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"growth-policy 0x%016lx, cm 0x%016lx, fbl 0x%016lx\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9metaspace13InternalStats17_num_arena_birthsE = external global i64, align 8
@_ZN9metaspace13InternalStats17_num_arena_deathsE = external global i64, align 8
@_ZN9metaspace13InternalStats24_num_allocs_failed_limitE = external global i64, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_metaspaceArena.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9metaspace14MetaspaceArenaC1EPNS_12ChunkManagerEPKNS_17ArenaGrowthPolicyEPNS_21AbstractAtomicCounterImEEPKc = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN9metaspace14MetaspaceArenaC2EPNS_12ChunkManagerEPKNS_17ArenaGrowthPolicyEPNS_21AbstractAtomicCounterImEEPKc
@_ZN9metaspace14MetaspaceArenaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9metaspace14MetaspaceArenaD2Ev

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZNK9metaspace14MetaspaceArena16next_chunk_levelEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %4, i32 0, i32 2
  %6 = call noundef i32 @_ZNK9metaspace13MetachunkList5countEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call noundef signext i8 @_ZNK9metaspace17ArenaGrowthPolicy17get_level_at_stepEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %9)
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9metaspace13MetachunkList5countEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK9metaspace15AbstractCounterIjE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK9metaspace17ArenaGrowthPolicy17get_level_at_stepEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds %"class.metaspace::ArenaGrowthPolicy", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.metaspace::ArenaGrowthPolicy", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.metaspace::ArenaGrowthPolicy", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %3, align 1
  br label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.metaspace::ArenaGrowthPolicy", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %20, %11
  %28 = load i8, ptr %3, align 1
  ret i8 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace14MetaspaceArena13salvage_chunkEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK9metaspace9Metachunk26free_below_committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp uge i64 %10, 1
  br i1 %11, label %12, label %47

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  br label %38

15:                                               ; preds = %12
  %16 = call noundef i64 @_Z3p2iPVKv(ptr noundef %7)
  %17 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %7, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_Z3p2iPVKv(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %26 = call noundef i64 @_Z3p2iPVKv(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef i64 @_ZNK9metaspace9Metachunk9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i64 @_ZNK9metaspace9Metachunk10used_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i64 @_ZNK9metaspace9Metachunk26free_below_committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str, i64 noundef %16, ptr noundef %18, i64 noundef %20, i32 noundef %23, i64 noundef %26, i32 noundef %29, i64 noundef %31, i64 noundef %33, i64 noundef %35, i64 noundef %37)
  br label %38

38:                                               ; preds = %15, %14
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %5, align 8
  %41 = call noundef ptr @_ZN9metaspace9Metachunk8allocateEm(ptr noundef nonnull align 8 dereferenceable(72) %39, i64 noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %7, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %5, align 8
  call void @_ZN9metaspace21AbstractAtomicCounterImE12increment_byEm(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  call void @_ZN9metaspace14MetaspaceArena21add_allocation_to_fblEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %45, i64 noundef %46)
  br label %47

47:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace9Metachunk26free_below_committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef i64 @_ZNK9metaspace9Metachunk10used_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %6 = sub i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace9Metachunk9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = call noundef i64 @_ZN9metaspace10chunklevel19word_size_for_levelEa(i8 noundef signext %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace9Metachunk10used_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef ptr @_ZN9metaspace9Metachunk8allocateEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace21AbstractAtomicCounterImE12increment_byEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.metaspace::AbstractAtomicCounter", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %6, i64 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace14MetaspaceArena21add_allocation_to_fblEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  store i64 304, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %4, align 8
  store i8 24, ptr %5, align 1
  %16 = load i64, ptr %4, align 8
  %17 = load i8, ptr %5, align 1
  %18 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i8 noundef zeroext %17, i32 noundef 0) #6
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 304, i1 false)
  call void @_ZN9metaspace10FreeBlocksC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %18)
  %19 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %10, i32 0, i32 3
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %3
  %21 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %10, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  call void @_ZN9metaspace10FreeBlocks9add_blockEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(304) %22, ptr noundef %23, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace14MetaspaceArena18allocate_new_chunkEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = icmp ule i64 %11, 2097152
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  %15 = load i64, ptr %5, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 85, ptr noundef @.str.5, ptr noundef @.str.6, i64 noundef %15, i64 noundef 2097152) #7
  unreachable

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %5, align 8
  %19 = call noundef signext i8 @_ZN9metaspace10chunklevel23level_fitting_word_sizeEm(i64 noundef %18)
  store i8 %19, ptr %6, align 1
  %20 = load i8, ptr %6, align 1
  %21 = call noundef signext i8 @_ZNK9metaspace14MetaspaceArena16next_chunk_levelEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %22 = call noundef signext i8 @_Z4MIN2IaET_S0_S0_(i8 noundef signext %20, i8 noundef signext %21)
  store i8 %22, ptr %7, align 1
  %23 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %7, align 1
  %26 = load i8, ptr %6, align 1
  %27 = load i64, ptr %5, align 8
  %28 = call noundef ptr @_ZN9metaspace12ChunkManager9get_chunkEaam(ptr noundef nonnull align 8 dereferenceable(376) %24, i8 noundef signext %25, i8 noundef signext %26, i64 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %34

32:                                               ; preds = %17
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare noundef signext i8 @_ZN9metaspace10chunklevel23level_fitting_word_sizeEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_Z4MIN2IaET_S0_S0_(i8 noundef signext %0, i8 noundef signext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i8, ptr %3, align 1
  br label %14

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i8 [ %11, %10 ], [ %13, %12 ]
  ret i8 %15
}

declare noundef ptr @_ZN9metaspace12ChunkManager9get_chunkEaam(ptr noundef nonnull align 8 dereferenceable(376), i8 noundef signext, i8 noundef signext, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace10FreeBlocksC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::FreeBlocks", ptr %3, i32 0, i32 0
  call void @_ZN9metaspace11BinListImplILi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4)
  %5 = getelementptr inbounds %"class.metaspace::FreeBlocks", ptr %3, i32 0, i32 1
  call void @_ZN9metaspace9BlockTreeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds %"class.metaspace::FreeBlocks", ptr %3, i32 0, i32 2
  store i64 32, ptr %6, align 8
  ret void
}

declare void @_ZN9metaspace10FreeBlocks9add_blockEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace14MetaspaceArenaC2EPNS_12ChunkManagerEPKNS_17ArenaGrowthPolicyEPNS_21AbstractAtomicCounterImEEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %11, i32 0, i32 2
  call void @_ZN9metaspace13MetachunkListC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %17 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %11, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %11, i32 0, i32 5
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  br label %28

24:                                               ; preds = %5
  %25 = call noundef i64 @_Z3p2iPVKv(ptr noundef %11)
  %26 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %11, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.7, i64 noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %23
  call void @_ZN9metaspace13InternalStats20inc_num_arena_birthsEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace13MetachunkListC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %3, i32 0, i32 1
  call void @_ZN9metaspace15AbstractCounterIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace13InternalStats20inc_num_arena_birthsEv() #1 comdat align 2 {
  call void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef @_ZN9metaspace13InternalStats17_num_arena_birthsE, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace14MetaspaceArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.metaspace::AbstractMemoryRangeCounter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN9metaspace26AbstractMemoryRangeCounterIjmEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %6, i32 0, i32 2
  %8 = call noundef ptr @_ZN9metaspace13MetachunkList5firstEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  store ptr %8, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %9

9:                                                ; preds = %34, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK9metaspace9Metachunk4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNK9metaspace9Metachunk10used_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  call void @_ZN9metaspace26AbstractMemoryRangeCounterIjmE3addEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %16)
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  br label %34

19:                                               ; preds = %12
  %20 = call noundef i64 @_Z3p2iPVKv(ptr noundef %6)
  %21 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i64 @_Z3p2iPVKv(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  %27 = sext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  %30 = call noundef i64 @_Z3p2iPVKv(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
  %33 = sext i8 %32 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.8, i64 noundef %20, ptr noundef %22, i64 noundef %24, i32 noundef %27, i64 noundef %30, i32 noundef %33)
  br label %34

34:                                               ; preds = %19, %18
  %35 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace12ChunkManager12return_chunkEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(376) %36, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %4, align 8
  br label %9, !llvm.loop !6

39:                                               ; preds = %9
  %40 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  br label %48

42:                                               ; preds = %39
  %43 = call noundef i64 @_Z3p2iPVKv(ptr noundef %6)
  %44 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %6, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 @_ZNK9metaspace26AbstractMemoryRangeCounterIjmE5countEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %47 = call noundef i64 @_ZNK9metaspace26AbstractMemoryRangeCounterIjmE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.9, i64 noundef %43, ptr noundef %45, i32 noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %42, %41
  %49 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %6, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 @_ZNK9metaspace26AbstractMemoryRangeCounterIjmE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN9metaspace21AbstractAtomicCounterImE12decrement_byEm(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %51)
  %52 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %6, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  call void @_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv(ptr noundef %53) #6
  br label %56

56:                                               ; preds = %55, %48
  %57 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  br label %63

59:                                               ; preds = %56
  %60 = call noundef i64 @_Z3p2iPVKv(ptr noundef %6)
  %61 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %6, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.10, i64 noundef %60, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %58
  call void @_ZN9metaspace13InternalStats20inc_num_arena_deathsEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace26AbstractMemoryRangeCounterIjmEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::AbstractMemoryRangeCounter", ptr %3, i32 0, i32 0
  call void @_ZN9metaspace15AbstractCounterIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds %"class.metaspace::AbstractMemoryRangeCounter", ptr %3, i32 0, i32 1
  call void @_ZN9metaspace15AbstractCounterImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace13MetachunkList5firstEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace9Metachunk4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace26AbstractMemoryRangeCounterIjmE3addEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.metaspace::AbstractMemoryRangeCounter", ptr %5, i32 0, i32 0
  call void @_ZN9metaspace15AbstractCounterIjE9incrementEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds %"class.metaspace::AbstractMemoryRangeCounter", ptr %5, i32 0, i32 1
  %11 = load i64, ptr %4, align 8
  call void @_ZN9metaspace15AbstractCounterImE12increment_byEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

declare void @_ZN9metaspace12ChunkManager12return_chunkEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9metaspace26AbstractMemoryRangeCounterIjmE5countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::AbstractMemoryRangeCounter", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK9metaspace15AbstractCounterIjE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace26AbstractMemoryRangeCounterIjmE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::AbstractMemoryRangeCounter", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK9metaspace15AbstractCounterImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace21AbstractAtomicCounterImE12decrement_byEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.metaspace::AbstractAtomicCounter", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %6, i64 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace13InternalStats20inc_num_arena_deathsEv() #1 comdat align 2 {
  call void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef @_ZN9metaspace13InternalStats17_num_arena_deathsE, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9metaspace14MetaspaceArena29attempt_enlarge_current_chunkEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN9metaspace14MetaspaceArena13current_chunkEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store ptr %10, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN9metaspace8Settings23enlarge_chunks_in_placeEv()
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %60

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZNK9metaspace9Metachunk13is_root_chunkEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %60

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i64 @_ZNK9metaspace9Metachunk10used_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %21, %22
  %24 = icmp ugt i64 %23, 2097152
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %60

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i64 @_ZNK9metaspace9Metachunk10used_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  %29 = load i64, ptr %5, align 8
  %30 = add i64 %28, %29
  %31 = call noundef signext i8 @_ZN9metaspace10chunklevel23level_fitting_word_sizeEm(i64 noundef %30)
  store i8 %31, ptr %7, align 1
  %32 = load i8, ptr %7, align 1
  %33 = sext i8 %32 to i32
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %60

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef zeroext i1 @_ZNK9metaspace9Metachunk9is_leaderEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  br label %60

44:                                               ; preds = %40
  %45 = call noundef signext i8 @_ZNK9metaspace14MetaspaceArena16next_chunk_levelEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %46 = sext i8 %45 to i32
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  br label %60

52:                                               ; preds = %44
  %53 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef zeroext i1 @_ZN9metaspace12ChunkManager21attempt_enlarge_chunkEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(376) %54, ptr noundef %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %8, align 1
  %58 = load i8, ptr %8, align 1
  %59 = trunc i8 %58 to i1
  store i1 %59, ptr %3, align 1
  br label %60

60:                                               ; preds = %52, %51, %43, %39, %25, %18, %14
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace14MetaspaceArena13current_chunkEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN9metaspace13MetachunkList5firstEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9metaspace8Settings23enlarge_chunks_in_placeEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9metaspace9Metachunk13is_root_chunkEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 0, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9metaspace9Metachunk9is_leaderEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 1
  %8 = trunc i32 %7 to i8
  %9 = call noundef i64 @_ZN9metaspace10chunklevel19word_size_for_levelEa(i8 noundef signext %8)
  %10 = mul i64 %9, 8
  %11 = call noundef zeroext i1 @_Z10is_alignedIP12MetaWordImplmEbPT_T0_(ptr noundef %4, i64 noundef %10)
  ret i1 %11
}

declare noundef zeroext i1 @_ZN9metaspace12ChunkManager21attempt_enlarge_chunkEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace14MetaspaceArena8allocateEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %16

11:                                               ; preds = %2
  %12 = call noundef i64 @_Z3p2iPVKv(ptr noundef %8)
  %13 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %8, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.11, i64 noundef %12, ptr noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %11, %10
  store ptr null, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call noundef i64 @_ZN9metaspace41get_raw_word_size_for_requested_word_sizeEm(i64 noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %8, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %51

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %8, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZNK9metaspace10FreeBlocks8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(304) %24)
  br i1 %25, label %51, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %8, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call noundef ptr @_ZN9metaspace10FreeBlocks12remove_blockEm(ptr noundef nonnull align 8 dereferenceable(304) %28, i64 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %26
  %34 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  br label %48

36:                                               ; preds = %33
  %37 = call noundef i64 @_Z3p2iPVKv(ptr noundef %8)
  %38 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %8, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef i64 @_Z3p2iPVKv(ptr noundef %40)
  %42 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %8, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 @_ZNK9metaspace10FreeBlocks5countEv(ptr noundef nonnull align 8 dereferenceable(304) %43)
  %45 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %8, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 @_ZNK9metaspace10FreeBlocks10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(304) %46)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.12, i64 noundef %37, ptr noundef %39, i64 noundef %41, i32 noundef %44, i64 noundef %47)
  br label %48

48:                                               ; preds = %36, %35
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %3, align 8
  br label %55

50:                                               ; preds = %26
  br label %51

51:                                               ; preds = %50, %22, %16
  %52 = load i64, ptr %7, align 8
  %53 = call noundef ptr @_ZN9metaspace14MetaspaceArena14allocate_innerEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %52)
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %48
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9metaspace41get_raw_word_size_for_requested_word_sizeEm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9metaspace10FreeBlocks8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::FreeBlocks", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9metaspace11BinListImplILi32EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.metaspace::FreeBlocks", ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK9metaspace9BlockTree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

declare noundef ptr @_ZN9metaspace10FreeBlocks12remove_blockEm(ptr noundef nonnull align 8 dereferenceable(304), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9metaspace10FreeBlocks5countEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::FreeBlocks", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK9metaspace11BinListImplILi32EE5countEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
  %6 = getelementptr inbounds %"class.metaspace::FreeBlocks", ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK9metaspace9BlockTree5countEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = add i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace10FreeBlocks10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::FreeBlocks", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK9metaspace11BinListImplILi32EE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
  %6 = getelementptr inbounds %"class.metaspace::FreeBlocks", ptr %3, i32 0, i32 1
  %7 = call noundef i64 @_ZNK9metaspace9BlockTree10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace14MetaspaceArena14allocate_innerEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %10 = call noundef ptr @_ZN9metaspace14MetaspaceArena13current_chunkEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %58

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZN9metaspace14MetaspaceArena13current_chunkEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %14 = call noundef i64 @_ZNK9metaspace9Metachunk10free_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %15 = load i64, ptr %4, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZN9metaspace14MetaspaceArena29attempt_enlarge_current_chunkEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i8 1, ptr %6, align 1
  br label %29

21:                                               ; preds = %17
  %22 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %28

24:                                               ; preds = %21
  %25 = call noundef i64 @_Z3p2iPVKv(ptr noundef %9)
  %26 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %9, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.13, i64 noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %23
  br label %29

29:                                               ; preds = %28, %20
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %47, label %33

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZN9metaspace14MetaspaceArena13current_chunkEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %35 = load i64, ptr %4, align 8
  %36 = call noundef zeroext i1 @_ZN9metaspace9Metachunk27ensure_committed_additionalEm(ptr noundef nonnull align 8 dereferenceable(72) %34, i64 noundef %35)
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  br label %45

40:                                               ; preds = %37
  %41 = call noundef i64 @_Z3p2iPVKv(ptr noundef %9)
  %42 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %9, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.14, i64 noundef %41, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %40, %39
  store i8 1, ptr %7, align 1
  br label %46

46:                                               ; preds = %45, %33
  br label %47

47:                                               ; preds = %46, %30
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %7, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = call noundef ptr @_ZN9metaspace14MetaspaceArena13current_chunkEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %55 = load i64, ptr %4, align 8
  %56 = call noundef ptr @_ZN9metaspace9Metachunk8allocateEm(ptr noundef nonnull align 8 dereferenceable(72) %54, i64 noundef %55)
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %53, %50, %47
  br label %58

58:                                               ; preds = %57, %2
  %59 = load ptr, ptr %5, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %106

61:                                               ; preds = %58
  %62 = load i64, ptr %4, align 8
  %63 = call noundef ptr @_ZN9metaspace14MetaspaceArena18allocate_new_chunkEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %96

66:                                               ; preds = %61
  %67 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  br label %85

69:                                               ; preds = %66
  %70 = call noundef i64 @_Z3p2iPVKv(ptr noundef %9)
  %71 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %9, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call noundef i64 @_Z3p2iPVKv(ptr noundef %73)
  %75 = load ptr, ptr %8, align 8
  %76 = call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
  %77 = sext i8 %76 to i32
  %78 = load ptr, ptr %8, align 8
  %79 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
  %80 = call noundef i64 @_Z3p2iPVKv(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8
  %82 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %81)
  %83 = sext i8 %82 to i32
  %84 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.15, i64 noundef %70, ptr noundef %72, i64 noundef %74, i32 noundef %77, i64 noundef %80, i32 noundef %83, i64 noundef %84)
  br label %85

85:                                               ; preds = %69, %68
  %86 = call noundef ptr @_ZN9metaspace14MetaspaceArena13current_chunkEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noundef ptr @_ZN9metaspace14MetaspaceArena13current_chunkEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  call void @_ZN9metaspace14MetaspaceArena13salvage_chunkEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %85
  %91 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %9, i32 0, i32 2
  %92 = load ptr, ptr %8, align 8
  call void @_ZN9metaspace13MetachunkList3addEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(12) %91, ptr noundef %92)
  %93 = call noundef ptr @_ZN9metaspace14MetaspaceArena13current_chunkEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %94 = load i64, ptr %4, align 8
  %95 = call noundef ptr @_ZN9metaspace9Metachunk8allocateEm(ptr noundef nonnull align 8 dereferenceable(72) %93, i64 noundef %94)
  store ptr %95, ptr %5, align 8
  br label %105

96:                                               ; preds = %61
  %97 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  br label %104

99:                                               ; preds = %96
  %100 = call noundef i64 @_Z3p2iPVKv(ptr noundef %9)
  %101 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %9, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.16, i64 noundef %100, ptr noundef %102, i64 noundef %103)
  br label %104

104:                                              ; preds = %99, %98
  br label %105

105:                                              ; preds = %104, %90
  br label %106

106:                                              ; preds = %105, %58
  %107 = load ptr, ptr %5, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @_ZN9metaspace13InternalStats27inc_num_allocs_failed_limitEv()
  br label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %9, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %4, align 8
  call void @_ZN9metaspace21AbstractAtomicCounterImE12increment_byEm(ptr noundef nonnull align 8 dereferenceable(8) %112, i64 noundef %113)
  br label %114

114:                                              ; preds = %110, %109
  %115 = load ptr, ptr %5, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  br label %124

120:                                              ; preds = %117
  %121 = call noundef i64 @_Z3p2iPVKv(ptr noundef %9)
  %122 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %9, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.17, i64 noundef %121, ptr noundef %123)
  br label %124

124:                                              ; preds = %120, %119
  br label %163

125:                                              ; preds = %114
  %126 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  br label %153

128:                                              ; preds = %125
  %129 = call noundef i64 @_Z3p2iPVKv(ptr noundef %9)
  %130 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %9, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %9, i32 0, i32 2
  %133 = call noundef i32 @_ZNK9metaspace13MetachunkList5countEv(ptr noundef nonnull align 8 dereferenceable(12) %132)
  %134 = call noundef ptr @_ZN9metaspace14MetaspaceArena13current_chunkEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %135 = call noundef i64 @_Z3p2iPVKv(ptr noundef %134)
  %136 = call noundef ptr @_ZN9metaspace14MetaspaceArena13current_chunkEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %137 = call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %136)
  %138 = sext i8 %137 to i32
  %139 = call noundef ptr @_ZN9metaspace14MetaspaceArena13current_chunkEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %140 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %139)
  %141 = call noundef i64 @_Z3p2iPVKv(ptr noundef %140)
  %142 = call noundef ptr @_ZN9metaspace14MetaspaceArena13current_chunkEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %143 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
  %144 = sext i8 %143 to i32
  %145 = call noundef ptr @_ZN9metaspace14MetaspaceArena13current_chunkEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %146 = call noundef i64 @_ZNK9metaspace9Metachunk9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %145)
  %147 = call noundef ptr @_ZN9metaspace14MetaspaceArena13current_chunkEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %148 = call noundef i64 @_ZNK9metaspace9Metachunk10used_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %147)
  %149 = call noundef ptr @_ZN9metaspace14MetaspaceArena13current_chunkEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %150 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %149)
  %151 = call noundef ptr @_ZN9metaspace14MetaspaceArena13current_chunkEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %152 = call noundef i64 @_ZNK9metaspace9Metachunk26free_below_committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %151)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.18, i64 noundef %129, ptr noundef %131, i32 noundef %133, i64 noundef %135, i32 noundef %138, i64 noundef %141, i32 noundef %144, i64 noundef %146, i64 noundef %148, i64 noundef %150, i64 noundef %152)
  br label %153

153:                                              ; preds = %128, %127
  %154 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  br label %162

156:                                              ; preds = %153
  %157 = call noundef i64 @_Z3p2iPVKv(ptr noundef %9)
  %158 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %9, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = call noundef i64 @_Z3p2iPVKv(ptr noundef %160)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.19, i64 noundef %157, ptr noundef %159, i64 noundef %161)
  br label %162

162:                                              ; preds = %156, %155
  br label %163

163:                                              ; preds = %162, %124
  %164 = load ptr, ptr %5, align 8
  ret ptr %164
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace9Metachunk10free_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK9metaspace9Metachunk9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef i64 @_ZNK9metaspace9Metachunk10used_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %6 = sub i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9metaspace9Metachunk27ensure_committed_additionalEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK9metaspace9Metachunk10used_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %6, %7
  %9 = call noundef zeroext i1 @_ZN9metaspace9Metachunk16ensure_committedEm(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace13MetachunkList3addEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN9metaspace9Metachunk8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %8)
  %9 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN9metaspace9Metachunk8set_prevEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %5, i32 0, i32 1
  call void @_ZN9metaspace15AbstractCounterIjE9incrementEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace13InternalStats27inc_num_allocs_failed_limitEv() #1 comdat align 2 {
  call void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef @_ZN9metaspace13InternalStats24_num_allocs_failed_limitE, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace14MetaspaceArena10deallocateEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %18

11:                                               ; preds = %3
  %12 = call noundef i64 @_Z3p2iPVKv(ptr noundef %8)
  %13 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %8, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_Z3p2iPVKv(ptr noundef %15)
  %17 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.20, i64 noundef %12, ptr noundef %14, i64 noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i64, ptr %6, align 8
  %20 = call noundef i64 @_ZN9metaspace41get_raw_word_size_for_requested_word_sizeEm(i64 noundef %19)
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  call void @_ZN9metaspace14MetaspaceArena21add_allocation_to_fblEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %21, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace14MetaspaceArena17add_to_statisticsEPNS_10ArenaStatsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNK9metaspace13MetachunkList5firstEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %60, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %63

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [15 x %"struct.metaspace::InUseChunkStats"], ptr %15, i64 0, i64 %18
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNK9metaspace9Metachunk9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %25
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef i64 @_ZNK9metaspace9Metachunk10used_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %37
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef ptr @_ZNK9metaspace14MetaspaceArena13current_chunkEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %13
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i64 @_ZNK9metaspace9Metachunk26free_below_committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %47
  store i64 %51, ptr %49, align 8
  br label %59

52:                                               ; preds = %13
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef i64 @_ZNK9metaspace9Metachunk26free_below_committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %"struct.metaspace::InUseChunkStats", ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %54
  store i64 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %52, %45
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef ptr @_ZNK9metaspace9Metachunk4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
  store ptr %62, ptr %5, align 8
  br label %10, !llvm.loop !8

63:                                               ; preds = %10
  %64 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %7, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %7, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 @_ZNK9metaspace10FreeBlocks5countEv(ptr noundef nonnull align 8 dereferenceable(304) %69)
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %71
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %7, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i64 @_ZNK9metaspace10FreeBlocks10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(304) %77)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %"struct.metaspace::ArenaStats", ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %78
  store i64 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %67, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace13MetachunkList5firstEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace14MetaspaceArena13current_chunkEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK9metaspace13MetachunkList5firstEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace14MetaspaceArena13usage_numbersEPmS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %14 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %13, i32 0, i32 2
  %15 = call noundef ptr @_ZNK9metaspace13MetachunkList5firstEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %32, %4
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load ptr, ptr %12, align 8
  %21 = call noundef i64 @_ZNK9metaspace9Metachunk10used_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %26 = load i64, ptr %10, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %10, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call noundef i64 @_ZNK9metaspace9Metachunk9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  %30 = load i64, ptr %11, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef ptr @_ZNK9metaspace9Metachunk4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  store ptr %34, ptr %12, align 8
  br label %16, !llvm.loop !9

35:                                               ; preds = %16
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %10, align 8
  %46 = load ptr, ptr %7, align 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %11, align 8
  %52 = load ptr, ptr %8, align 8
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace14MetaspaceArena8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %5, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %5, i32 0, i32 2
  %10 = call noundef i32 @_ZNK9metaspace13MetachunkList5countEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %11 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %5, i32 0, i32 2
  %12 = call noundef i64 @_ZNK9metaspace13MetachunkList14calc_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %5, i32 0, i32 2
  %14 = call noundef i64 @_ZNK9metaspace13MetachunkList24calc_committed_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.21, ptr noundef %8, i32 noundef %10, i64 noundef %12, i64 noundef %14)
  %15 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  call void @_ZNK9metaspace13MetachunkList8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_Z3p2iPVKv(ptr noundef %20)
  %22 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_Z3p2iPVKv(ptr noundef %23)
  %25 = getelementptr inbounds %"class.metaspace::MetaspaceArena", ptr %5, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 @_Z3p2iPVKv(ptr noundef %26)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.22, i64 noundef %21, i64 noundef %24, i64 noundef %27)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare noundef i64 @_ZNK9metaspace13MetachunkList14calc_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

declare noundef i64 @_ZNK9metaspace13MetachunkList24calc_committed_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

declare void @_ZNK9metaspace13MetachunkList8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 84, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9metaspace15AbstractCounterIjE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::AbstractCounter", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9metaspace10chunklevel19word_size_for_levelEa(i8 noundef signext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = zext i32 %4 to i64
  %6 = lshr i64 16777216, %5
  %7 = udiv i64 %6, 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace11BinListImplILi32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.metaspace::BinListImpl", ptr %4, i32 0, i32 1
  call void @_ZN9metaspace26AbstractMemoryRangeCounterIjmEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %14, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.metaspace::BinListImpl", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x ptr], ptr %10, i64 0, i64 %12
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %6, !llvm.loop !10

17:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9BlockTreeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::BlockTree", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.metaspace::BlockTree", ptr %3, i32 0, i32 1
  call void @_ZN9metaspace26AbstractMemoryRangeCounterIjmEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace15AbstractCounterIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::AbstractCounter", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %5, i64 noundef 1, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #6, !srcloc !11
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace15AbstractCounterImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::AbstractCounter.1", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIP12MetaWordImplmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %6)
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9metaspace11BinListImplILi32EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9metaspace11BinListImplILi32EE5countEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9metaspace9BlockTree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::BlockTree", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9metaspace11BinListImplILi32EE5countEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::BinListImpl", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK9metaspace26AbstractMemoryRangeCounterIjmE5countEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9metaspace9BlockTree5countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::BlockTree", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK9metaspace26AbstractMemoryRangeCounterIjmE5countEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace11BinListImplILi32EE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::BinListImpl", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK9metaspace26AbstractMemoryRangeCounterIjmE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace9BlockTree10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::BlockTree", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK9metaspace26AbstractMemoryRangeCounterIjmE10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

declare noundef zeroext i1 @_ZN9metaspace9Metachunk16ensure_committedEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9Metachunk8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %5, i32 0, i32 7
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace9Metachunk8set_prevEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %5, i32 0, i32 6
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace15AbstractCounterIjE9incrementEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9metaspace15AbstractCounterIjE12increment_byEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace15AbstractCounterIjE12increment_byEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.metaspace::AbstractCounter", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace15AbstractCounterImE12increment_byEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.metaspace::AbstractCounter.1", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace15AbstractCounterImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::AbstractCounter.1", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3subImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %7, align 8
  %11 = sub i64 0, %10
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %9, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_metaspaceArena.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
!11 = !{i64 2145411697}
